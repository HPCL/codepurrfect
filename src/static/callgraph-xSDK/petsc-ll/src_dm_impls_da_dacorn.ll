; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dacorn.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dacorn.c"
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
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, {}*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct.DMDALocalInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_DM* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMCreateCoordinateDM_DA = private unnamed_addr constant [24 x i8] c"DMCreateCoordinateDM_DA\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dacorn.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMCreateCoordinateField_DA = private unnamed_addr constant [27 x i8] c"DMCreateCoordinateField_DA\00", align 1
@__func__.DMDASetFieldName = private unnamed_addr constant [17 x i8] c"DMDASetFieldName\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Invalid field number: %D\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"You should call DMSetUp() first\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMDAGetFieldNames = private unnamed_addr constant [18 x i8] c"DMDAGetFieldNames\00", align 1
@__func__.DMDASetFieldNames = private unnamed_addr constant [18 x i8] c"DMDASetFieldNames\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Invalid number of fields %D\00", align 1
@__func__.DMDAGetFieldName = private unnamed_addr constant [17 x i8] c"DMDAGetFieldName\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.DMDASetCoordinateName = private unnamed_addr constant [22 x i8] c"DMDASetCoordinateName\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Invalid coordinate number: %D\00", align 1
@__func__.DMDAGetCoordinateName = private unnamed_addr constant [22 x i8] c"DMDAGetCoordinateName\00", align 1
@__func__.DMDAGetCorners = private unnamed_addr constant [15 x i8] c"DMDAGetCorners\00", align 1
@__func__.DMGetLocalBoundingIndices_DMDA = private unnamed_addr constant [31 x i8] c"DMGetLocalBoundingIndices_DMDA\00", align 1
@__func__.DMDAGetReducedDMDA = private unnamed_addr constant [19 x i8] c"DMDAGetReducedDMDA\00", align 1
@__func__.DMDACreateCompatibleDMDA = private unnamed_addr constant [25 x i8] c"DMDACreateCompatibleDMDA\00", align 1
@__func__.DMDAGetCoordinateArray = private unnamed_addr constant [23 x i8] c"DMDAGetCoordinateArray\00", align 1
@__func__.DMDARestoreCoordinateArray = private unnamed_addr constant [27 x i8] c"DMDARestoreCoordinateArray\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMCreateCoordinateDM_DA(%struct._p_DM* %0, %struct._p_DM** %1) local_unnamed_addr #0 !dbg !1176 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1179, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !1180, metadata !DIExpression()), !dbg !1184
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1185, !tbaa !1189
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1185
  br i1 %4, label %36, label %5, !dbg !1193

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1194
  %7 = load i32, i32* %6, align 8, !dbg !1194, !tbaa !1197
  %8 = icmp slt i32 %7, 64, !dbg !1194
  br i1 %8, label %9, label %26, !dbg !1200

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1201
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1201
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateCoordinateDM_DA, i64 0, i64 0), i8** %11, align 8, !dbg !1201, !tbaa !1189
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1201, !tbaa !1189
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1201
  %14 = load i32, i32* %13, align 8, !dbg !1201, !tbaa !1197
  %15 = sext i32 %14 to i64, !dbg !1201
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1201
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1201, !tbaa !1189
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1201, !tbaa !1189
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1201
  %19 = load i32, i32* %18, align 8, !dbg !1201, !tbaa !1197
  %20 = sext i32 %19 to i64, !dbg !1201
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1201
  store i32 12, i32* %21, align 4, !dbg !1201, !tbaa !1203
  %22 = load i32, i32* %18, align 8, !dbg !1201, !tbaa !1197
  %23 = sext i32 %22 to i64, !dbg !1201
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1201
  store i32 1, i32* %24, align 4, !dbg !1201, !tbaa !1203
  %25 = load i32, i32* %18, align 8, !dbg !1200, !tbaa !1197
  br label %26, !dbg !1201

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1200
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1200
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1200
  %30 = add nsw i32 %27, 1, !dbg !1200
  store i32 %30, i32* %29, align 8, !dbg !1200, !tbaa !1197
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1200
  %32 = load i32, i32* %31, align 4, !dbg !1200, !tbaa !1204
  %33 = icmp ne i32 %32, 0, !dbg !1200
  %34 = zext i1 %33 to i32, !dbg !1200
  %35 = add nsw i32 %32, %34, !dbg !1200
  store i32 %35, i32* %31, align 4, !dbg !1200, !tbaa !1204
  br label %36, !dbg !1200

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1205
  %38 = load i32, i32* %37, align 8, !dbg !1205, !tbaa !1206
  %39 = tail call i32 @DMDACreateCompatibleDMDA(%struct._p_DM* %0, i32 %38, %struct._p_DM** %1), !dbg !1211
  call void @llvm.dbg.value(metadata i32 %39, metadata !1181, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %39, metadata !1182, metadata !DIExpression()), !dbg !1212
  %40 = icmp eq i32 %39, 0, !dbg !1213
  br i1 %40, label %43, label %41, !dbg !1215, !prof !1216

41:                                               ; preds = %36
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateCoordinateDM_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1213
  br label %102

43:                                               ; preds = %36
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !1189
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1217
  br i1 %45, label %102, label %46, !dbg !1221

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1222
  %48 = load i32, i32* %47, align 8, !dbg !1222, !tbaa !1197
  %49 = icmp slt i32 %48, 1, !dbg !1222
  br i1 %49, label %50, label %56, !dbg !1225

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1226
  %52 = load i32, i32* %51, align 8, !dbg !1226, !tbaa !1229
  %53 = icmp eq i32 %52, 0, !dbg !1226
  br i1 %53, label %102, label %54, !dbg !1230

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateCoordinateDM_DA, i64 0, i64 0)), !dbg !1231
  br label %102, !dbg !1231

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1233
  store i32 %57, i32* %47, align 8, !dbg !1233, !tbaa !1197
  %58 = icmp slt i32 %48, 65, !dbg !1235
  br i1 %58, label %59, label %95, !dbg !1233

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1237
  %61 = load i32, i32* %60, align 8, !dbg !1237, !tbaa !1229
  %62 = icmp eq i32 %61, 0, !dbg !1237
  br i1 %62, label %77, label %63, !dbg !1237

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1237
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1237
  %66 = load i32, i32* %65, align 4, !dbg !1237, !tbaa !1203
  %67 = icmp eq i32 %66, 0, !dbg !1237
  br i1 %67, label %77, label %68, !dbg !1237

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1237
  %70 = load i8*, i8** %69, align 8, !dbg !1237, !tbaa !1189
  %71 = icmp eq i8* %70, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateCoordinateDM_DA, i64 0, i64 0), !dbg !1237
  br i1 %71, label %77, label %72, !dbg !1240

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateCoordinateDM_DA, i64 0, i64 0)), !dbg !1241
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1240, !tbaa !1189
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1240, !tbaa !1197
  br label %77, !dbg !1241

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1240
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1240
  %80 = sext i32 %78 to i64, !dbg !1240
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1240
  store i8* null, i8** %81, align 8, !dbg !1240, !tbaa !1189
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1240, !tbaa !1189
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1240
  %84 = load i32, i32* %83, align 8, !dbg !1240, !tbaa !1197
  %85 = sext i32 %84 to i64, !dbg !1240
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1240
  store i8* null, i8** %86, align 8, !dbg !1240, !tbaa !1189
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1240, !tbaa !1189
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1240
  %89 = load i32, i32* %88, align 8, !dbg !1240, !tbaa !1197
  %90 = sext i32 %89 to i64, !dbg !1240
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1240
  store i32 0, i32* %91, align 4, !dbg !1240, !tbaa !1203
  %92 = load i32, i32* %88, align 8, !dbg !1240, !tbaa !1197
  %93 = sext i32 %92 to i64, !dbg !1240
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1240
  store i32 0, i32* %94, align 4, !dbg !1240, !tbaa !1203
  br label %95, !dbg !1240

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1233
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1233
  %98 = load i32, i32* %97, align 4, !dbg !1233, !tbaa !1204
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1233
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1233
  store i32 %101, i32* %97, align 4, !dbg !1233, !tbaa !1204
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1184
  ret i32 %103, !dbg !1243
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @DMDACreateCompatibleDMDA(%struct._p_DM* %0, i32 %1, %struct._p_DM** %2) local_unnamed_addr #0 !dbg !1244 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1246, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %1, metadata !1247, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1248, metadata !DIExpression()), !dbg !1302
  %15 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1303
  %16 = bitcast i8** %15 to %struct.DM_DA**, !dbg !1303
  %17 = load %struct.DM_DA*, %struct.DM_DA** %16, align 8, !dbg !1303, !tbaa !1304
  call void @llvm.dbg.value(metadata %struct.DM_DA* %17, metadata !1250, metadata !DIExpression()), !dbg !1302
  %18 = bitcast i32* %4 to i8*, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1305
  %19 = bitcast i32* %5 to i8*, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1305
  %20 = bitcast i32* %6 to i8*, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1305
  %21 = bitcast i32** %7 to i8*, !dbg !1306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !1306
  %22 = bitcast i32** %8 to i8*, !dbg !1306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1306
  %23 = bitcast i32** %9 to i8*, !dbg !1306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1306
  %24 = bitcast i32* %10 to i8*, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !1307
  %25 = bitcast i32* %11 to i8*, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1307
  %26 = bitcast i32* %12 to i8*, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !1307
  %27 = bitcast i32* %13 to i8*, !dbg !1308
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !1308
  %28 = bitcast i32* %14 to i8*, !dbg !1308
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7, !dbg !1308
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !1189
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !1309
  br i1 %30, label %62, label %31, !dbg !1313

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1314
  %33 = load i32, i32* %32, align 8, !dbg !1314, !tbaa !1197
  %34 = icmp slt i32 %33, 64, !dbg !1314
  br i1 %34, label %35, label %52, !dbg !1317

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !1318
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !1318
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), i8** %37, align 8, !dbg !1318, !tbaa !1189
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !1189
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1318
  %40 = load i32, i32* %39, align 8, !dbg !1318, !tbaa !1197
  %41 = sext i32 %40 to i64, !dbg !1318
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !1318
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !1318, !tbaa !1189
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !1189
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1318
  %45 = load i32, i32* %44, align 8, !dbg !1318, !tbaa !1197
  %46 = sext i32 %45 to i64, !dbg !1318
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !1318
  store i32 339, i32* %47, align 4, !dbg !1318, !tbaa !1203
  %48 = load i32, i32* %44, align 8, !dbg !1318, !tbaa !1197
  %49 = sext i32 %48 to i64, !dbg !1318
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !1318
  store i32 1, i32* %50, align 4, !dbg !1318, !tbaa !1203
  %51 = load i32, i32* %44, align 8, !dbg !1317, !tbaa !1197
  br label %52, !dbg !1318

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !1317
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !1317
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1317
  %56 = add nsw i32 %53, 1, !dbg !1317
  store i32 %56, i32* %55, align 8, !dbg !1317, !tbaa !1197
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !1317
  %58 = load i32, i32* %57, align 4, !dbg !1317, !tbaa !1204
  %59 = icmp ne i32 %58, 0, !dbg !1317
  %60 = zext i1 %59 to i32, !dbg !1317
  %61 = add nsw i32 %58, %60, !dbg !1317
  store i32 %61, i32* %57, align 4, !dbg !1317, !tbaa !1204
  br label %62, !dbg !1317

62:                                               ; preds = %52, %3
  %63 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1320
  %64 = load i32, i32* %63, align 8, !dbg !1320, !tbaa !1206
  call void @llvm.dbg.value(metadata i32 %64, metadata !1258, metadata !DIExpression()), !dbg !1302
  %65 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 0, !dbg !1321
  %66 = load i32, i32* %65, align 8, !dbg !1321, !tbaa !1322
  call void @llvm.dbg.value(metadata i32 %66, metadata !1255, metadata !DIExpression()), !dbg !1302
  %67 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 1, !dbg !1324
  %68 = load i32, i32* %67, align 4, !dbg !1324, !tbaa !1325
  call void @llvm.dbg.value(metadata i32 %68, metadata !1256, metadata !DIExpression()), !dbg !1302
  %69 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 2, !dbg !1326
  %70 = load i32, i32* %69, align 8, !dbg !1326, !tbaa !1327
  call void @llvm.dbg.value(metadata i32 %70, metadata !1257, metadata !DIExpression()), !dbg !1302
  %71 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 3, !dbg !1328
  %72 = load i32, i32* %71, align 4, !dbg !1328, !tbaa !1329
  call void @llvm.dbg.value(metadata i32 %72, metadata !1252, metadata !DIExpression()), !dbg !1302
  %73 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 4, !dbg !1330
  %74 = load i32, i32* %73, align 8, !dbg !1330, !tbaa !1331
  call void @llvm.dbg.value(metadata i32 %74, metadata !1253, metadata !DIExpression()), !dbg !1302
  %75 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 5, !dbg !1332
  %76 = load i32, i32* %75, align 4, !dbg !1332, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %76, metadata !1254, metadata !DIExpression()), !dbg !1302
  %77 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 7, !dbg !1334
  %78 = load i32, i32* %77, align 4, !dbg !1334, !tbaa !1335
  call void @llvm.dbg.value(metadata i32 %78, metadata !1251, metadata !DIExpression()), !dbg !1302
  %79 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 21, !dbg !1336
  %80 = load i32, i32* %79, align 4, !dbg !1336, !tbaa !1337
  call void @llvm.dbg.value(metadata i32 %80, metadata !1265, metadata !DIExpression()), !dbg !1302
  %81 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 22, !dbg !1338
  %82 = load i32, i32* %81, align 8, !dbg !1338, !tbaa !1339
  call void @llvm.dbg.value(metadata i32 %82, metadata !1266, metadata !DIExpression()), !dbg !1302
  %83 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 23, !dbg !1340
  %84 = load i32, i32* %83, align 4, !dbg !1340, !tbaa !1341
  call void @llvm.dbg.value(metadata i32 %84, metadata !1267, metadata !DIExpression()), !dbg !1302
  %85 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 26, !dbg !1342
  %86 = load i32, i32* %85, align 8, !dbg !1342, !tbaa !1343
  call void @llvm.dbg.value(metadata i32 %86, metadata !1268, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32** %7, metadata !1262, metadata !DIExpression(DW_OP_deref)), !dbg !1302
  call void @llvm.dbg.value(metadata i32** %8, metadata !1263, metadata !DIExpression(DW_OP_deref)), !dbg !1302
  call void @llvm.dbg.value(metadata i32** %9, metadata !1264, metadata !DIExpression(DW_OP_deref)), !dbg !1302
  %87 = call i32 @DMDAGetOwnershipRanges(%struct._p_DM* nonnull %0, i32** nonnull %7, i32** nonnull %8, i32** nonnull %9) #7, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %87, metadata !1249, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %87, metadata !1274, metadata !DIExpression()), !dbg !1345
  %88 = icmp eq i32 %87, 0, !dbg !1346
  br i1 %88, label %91, label %89, !dbg !1348, !prof !1216

89:                                               ; preds = %62
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1346
  br label %231

91:                                               ; preds = %62
  switch i32 %64, label %120 [
    i32 1, label %92
    i32 2, label %101
    i32 3, label %110
  ], !dbg !1349

92:                                               ; preds = %91
  %93 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1350
  %94 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %93) #7, !dbg !1351
  %95 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 50, !dbg !1352
  %96 = load i32*, i32** %95, align 8, !dbg !1352, !tbaa !1353
  %97 = call i32 @DMDACreate1d(%struct.ompi_communicator_t* %94, i32 %80, i32 %66, i32 %1, i32 %78, i32* %96, %struct._p_DM** %2) #7, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %97, metadata !1249, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %97, metadata !1276, metadata !DIExpression()), !dbg !1355
  %98 = icmp eq i32 %97, 0, !dbg !1356
  br i1 %98, label %120, label %99, !dbg !1358, !prof !1216

99:                                               ; preds = %92
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1356
  br label %231

101:                                              ; preds = %91
  %102 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1359
  %103 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %102) #7, !dbg !1360
  %104 = load i32*, i32** %7, align 8, !dbg !1361, !tbaa !1189
  call void @llvm.dbg.value(metadata i32* %104, metadata !1262, metadata !DIExpression()), !dbg !1302
  %105 = load i32*, i32** %8, align 8, !dbg !1362, !tbaa !1189
  call void @llvm.dbg.value(metadata i32* %105, metadata !1263, metadata !DIExpression()), !dbg !1302
  %106 = call i32 @DMDACreate2d(%struct.ompi_communicator_t* %103, i32 %80, i32 %82, i32 %86, i32 %66, i32 %68, i32 %72, i32 %74, i32 %1, i32 %78, i32* %104, i32* %105, %struct._p_DM** %2) #7, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %106, metadata !1249, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %106, metadata !1280, metadata !DIExpression()), !dbg !1364
  %107 = icmp eq i32 %106, 0, !dbg !1365
  br i1 %107, label %120, label %108, !dbg !1367, !prof !1216

108:                                              ; preds = %101
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1365
  br label %231

110:                                              ; preds = %91
  %111 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1368
  %112 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %111) #7, !dbg !1369
  %113 = load i32*, i32** %7, align 8, !dbg !1370, !tbaa !1189
  call void @llvm.dbg.value(metadata i32* %113, metadata !1262, metadata !DIExpression()), !dbg !1302
  %114 = load i32*, i32** %8, align 8, !dbg !1371, !tbaa !1189
  call void @llvm.dbg.value(metadata i32* %114, metadata !1263, metadata !DIExpression()), !dbg !1302
  %115 = load i32*, i32** %9, align 8, !dbg !1372, !tbaa !1189
  call void @llvm.dbg.value(metadata i32* %115, metadata !1264, metadata !DIExpression()), !dbg !1302
  %116 = call i32 @DMDACreate3d(%struct.ompi_communicator_t* %112, i32 %80, i32 %82, i32 %84, i32 %86, i32 %66, i32 %68, i32 %70, i32 %72, i32 %74, i32 %76, i32 %1, i32 %78, i32* %113, i32* %114, i32* %115, %struct._p_DM** %2) #7, !dbg !1373
  call void @llvm.dbg.value(metadata i32 %116, metadata !1249, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %116, metadata !1284, metadata !DIExpression()), !dbg !1374
  %117 = icmp eq i32 %116, 0, !dbg !1375
  br i1 %117, label %120, label %118, !dbg !1377, !prof !1216

118:                                              ; preds = %110
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1375
  br label %231

120:                                              ; preds = %110, %101, %92, %91
  %121 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1378, !tbaa !1189
  %122 = call i32 @DMSetUp(%struct._p_DM* %121) #7, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %122, metadata !1249, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %122, metadata !1288, metadata !DIExpression()), !dbg !1380
  %123 = icmp eq i32 %122, 0, !dbg !1381
  br i1 %123, label %126, label %124, !dbg !1383, !prof !1216

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1381
  br label %231

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 56, !dbg !1384
  %128 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1384, !tbaa !1385
  %129 = icmp eq %struct._p_Vec* %128, null, !dbg !1386
  br i1 %129, label %140, label %130, !dbg !1387

130:                                              ; preds = %126
  %131 = bitcast %struct._p_Vec* %128 to %struct._p_PetscObject*, !dbg !1388
  %132 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %131) #7, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %132, metadata !1249, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %132, metadata !1290, metadata !DIExpression()), !dbg !1390
  %133 = icmp eq i32 %132, 0, !dbg !1391
  br i1 %133, label %136, label %134, !dbg !1393, !prof !1216

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1391
  br label %231

136:                                              ; preds = %130
  %137 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1394, !tbaa !1385
  %138 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1395, !tbaa !1189
  %139 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %138, i64 0, i32 56, !dbg !1396
  store %struct._p_Vec* %137, %struct._p_Vec** %139, align 8, !dbg !1397, !tbaa !1385
  br label %140, !dbg !1398

140:                                              ; preds = %136, %126
  call void @llvm.dbg.value(metadata i32* %4, metadata !1259, metadata !DIExpression(DW_OP_deref)), !dbg !1302
  call void @llvm.dbg.value(metadata i32* %5, metadata !1260, metadata !DIExpression(DW_OP_deref)), !dbg !1302
  call void @llvm.dbg.value(metadata i32* %6, metadata !1261, metadata !DIExpression(DW_OP_deref)), !dbg !1302
  call void @llvm.dbg.value(metadata i32* %10, metadata !1269, metadata !DIExpression(DW_OP_deref)), !dbg !1302
  call void @llvm.dbg.value(metadata i32* %11, metadata !1270, metadata !DIExpression(DW_OP_deref)), !dbg !1302
  call void @llvm.dbg.value(metadata i32* %12, metadata !1271, metadata !DIExpression(DW_OP_deref)), !dbg !1302
  %141 = call i32 @DMDAGetOffset(%struct._p_DM* nonnull %0, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #7, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %141, metadata !1249, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %141, metadata !1294, metadata !DIExpression()), !dbg !1400
  %142 = icmp eq i32 %141, 0, !dbg !1401
  br i1 %142, label %145, label %143, !dbg !1403, !prof !1216

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1401
  br label %231

145:                                              ; preds = %140
  %146 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1404, !tbaa !1189
  %147 = load i32, i32* %10, align 4, !dbg !1405, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %147, metadata !1269, metadata !DIExpression()), !dbg !1302
  %148 = load i32, i32* %11, align 4, !dbg !1406, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %148, metadata !1270, metadata !DIExpression()), !dbg !1302
  %149 = load i32, i32* %12, align 4, !dbg !1407, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %149, metadata !1271, metadata !DIExpression()), !dbg !1302
  %150 = load i32, i32* %4, align 4, !dbg !1408, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %150, metadata !1259, metadata !DIExpression()), !dbg !1302
  %151 = load i32, i32* %5, align 4, !dbg !1409, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %151, metadata !1260, metadata !DIExpression()), !dbg !1302
  %152 = load i32, i32* %6, align 4, !dbg !1410, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %152, metadata !1261, metadata !DIExpression()), !dbg !1302
  %153 = call i32 @DMDASetOffset(%struct._p_DM* %146, i32 %147, i32 %148, i32 %149, i32 %150, i32 %151, i32 %152) #7, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %153, metadata !1249, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %153, metadata !1296, metadata !DIExpression()), !dbg !1412
  %154 = icmp eq i32 %153, 0, !dbg !1413
  br i1 %154, label %157, label %155, !dbg !1415, !prof !1216

155:                                              ; preds = %145
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1413
  br label %231

157:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32* %13, metadata !1272, metadata !DIExpression(DW_OP_deref)), !dbg !1302
  %158 = call i32 @DMGetCoarsenLevel(%struct._p_DM* nonnull %0, i32* nonnull %13) #7, !dbg !1416
  call void @llvm.dbg.value(metadata i32 %158, metadata !1249, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %158, metadata !1298, metadata !DIExpression()), !dbg !1417
  %159 = icmp eq i32 %158, 0, !dbg !1418
  br i1 %159, label %162, label %160, !dbg !1420, !prof !1216

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1418
  br label %231

162:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32* %14, metadata !1273, metadata !DIExpression(DW_OP_deref)), !dbg !1302
  %163 = call i32 @DMGetRefineLevel(%struct._p_DM* nonnull %0, i32* nonnull %14) #7, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %163, metadata !1249, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %163, metadata !1300, metadata !DIExpression()), !dbg !1422
  %164 = icmp eq i32 %163, 0, !dbg !1423
  br i1 %164, label %167, label %165, !dbg !1425, !prof !1216

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1423
  br label %231

167:                                              ; preds = %162
  %168 = load i32, i32* %14, align 4, !dbg !1426, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %168, metadata !1273, metadata !DIExpression()), !dbg !1302
  %169 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1427, !tbaa !1189
  %170 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %169, i64 0, i32 23, !dbg !1428
  store i32 %168, i32* %170, align 8, !dbg !1429, !tbaa !1430
  %171 = load i32, i32* %13, align 4, !dbg !1431, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %171, metadata !1272, metadata !DIExpression()), !dbg !1302
  %172 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %169, i64 0, i32 24, !dbg !1432
  store i32 %171, i32* %172, align 4, !dbg !1433, !tbaa !1434
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1435, !tbaa !1189
  %174 = icmp eq %struct.PetscStack* %173, null, !dbg !1435
  br i1 %174, label %231, label %175, !dbg !1439

175:                                              ; preds = %167
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1440
  %177 = load i32, i32* %176, align 8, !dbg !1440, !tbaa !1197
  %178 = icmp slt i32 %177, 1, !dbg !1440
  br i1 %178, label %179, label %185, !dbg !1443

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !1444
  %181 = load i32, i32* %180, align 8, !dbg !1444, !tbaa !1229
  %182 = icmp eq i32 %181, 0, !dbg !1444
  br i1 %182, label %231, label %183, !dbg !1447

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %177, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0)), !dbg !1448
  br label %231, !dbg !1448

185:                                              ; preds = %175
  %186 = add nsw i32 %177, -1, !dbg !1450
  store i32 %186, i32* %176, align 8, !dbg !1450, !tbaa !1197
  %187 = icmp slt i32 %177, 65, !dbg !1452
  br i1 %187, label %188, label %224, !dbg !1450

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !1454
  %190 = load i32, i32* %189, align 8, !dbg !1454, !tbaa !1229
  %191 = icmp eq i32 %190, 0, !dbg !1454
  br i1 %191, label %206, label %192, !dbg !1454

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64, !dbg !1454
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %193, !dbg !1454
  %195 = load i32, i32* %194, align 4, !dbg !1454, !tbaa !1203
  %196 = icmp eq i32 %195, 0, !dbg !1454
  br i1 %196, label %206, label %197, !dbg !1454

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %193, !dbg !1454
  %199 = load i8*, i8** %198, align 8, !dbg !1454, !tbaa !1189
  %200 = icmp eq i8* %199, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0), !dbg !1454
  br i1 %200, label %206, label %201, !dbg !1457

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %199, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDACreateCompatibleDMDA, i64 0, i64 0)), !dbg !1458
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !1189
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 8, !dbg !1457, !tbaa !1197
  br label %206, !dbg !1458

206:                                              ; preds = %201, %197, %192, %188
  %207 = phi i32 [ %205, %201 ], [ %186, %197 ], [ %186, %192 ], [ %186, %188 ], !dbg !1457
  %208 = phi %struct.PetscStack* [ %203, %201 ], [ %173, %197 ], [ %173, %192 ], [ %173, %188 ], !dbg !1457
  %209 = sext i32 %207 to i64, !dbg !1457
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %209, !dbg !1457
  store i8* null, i8** %210, align 8, !dbg !1457, !tbaa !1189
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !1189
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1457
  %213 = load i32, i32* %212, align 8, !dbg !1457, !tbaa !1197
  %214 = sext i32 %213 to i64, !dbg !1457
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 1, i64 %214, !dbg !1457
  store i8* null, i8** %215, align 8, !dbg !1457, !tbaa !1189
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !1189
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1457
  %218 = load i32, i32* %217, align 8, !dbg !1457, !tbaa !1197
  %219 = sext i32 %218 to i64, !dbg !1457
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 2, i64 %219, !dbg !1457
  store i32 0, i32* %220, align 4, !dbg !1457, !tbaa !1203
  %221 = load i32, i32* %217, align 8, !dbg !1457, !tbaa !1197
  %222 = sext i32 %221 to i64, !dbg !1457
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %222, !dbg !1457
  store i32 0, i32* %223, align 4, !dbg !1457, !tbaa !1203
  br label %224, !dbg !1457

224:                                              ; preds = %206, %185
  %225 = phi %struct.PetscStack* [ %216, %206 ], [ %173, %185 ], !dbg !1450
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 5, !dbg !1450
  %227 = load i32, i32* %226, align 4, !dbg !1450, !tbaa !1204
  %228 = add nsw i32 %227, -1
  %229 = icmp sgt i32 %227, 0, !dbg !1450
  %230 = select i1 %229, i32 %228, i32 0, !dbg !1450
  store i32 %230, i32* %226, align 4, !dbg !1450, !tbaa !1204
  br label %231

231:                                              ; preds = %165, %160, %155, %143, %134, %124, %118, %108, %99, %89, %167, %179, %183, %224
  %232 = phi i32 [ %166, %165 ], [ %161, %160 ], [ %156, %155 ], [ %144, %143 ], [ %135, %134 ], [ %125, %124 ], [ %100, %99 ], [ %109, %108 ], [ %119, %118 ], [ %90, %89 ], [ 0, %224 ], [ 0, %183 ], [ 0, %179 ], [ 0, %167 ], !dbg !1302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1460
  ret i32 %232, !dbg !1460
}

declare !dbg !1461 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMCreateCoordinateField_DA(%struct._p_DM* %0, %struct._p_DMField** %1) local_unnamed_addr #0 !dbg !1465 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [24 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1467, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata %struct._p_DMField** %1, metadata !1468, metadata !DIExpression()), !dbg !1493
  %8 = bitcast [3 x double]* %3 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7, !dbg !1494
  call void @llvm.dbg.declare(metadata [3 x double]* %3, metadata !1469, metadata !DIExpression()), !dbg !1495
  %9 = bitcast [3 x double]* %4 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #7, !dbg !1494
  call void @llvm.dbg.declare(metadata [3 x double]* %4, metadata !1473, metadata !DIExpression()), !dbg !1496
  %10 = bitcast [24 x double]* %5 to i8*, !dbg !1497
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %10) #7, !dbg !1497
  call void @llvm.dbg.declare(metadata [24 x double]* %5, metadata !1474, metadata !DIExpression()), !dbg !1498
  %11 = bitcast i32* %6 to i8*, !dbg !1499
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1499
  %12 = bitcast %struct._p_DM** %7 to i8*, !dbg !1500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1500
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !1189
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1501
  br i1 %14, label %46, label %15, !dbg !1505

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1506
  %17 = load i32, i32* %16, align 8, !dbg !1506, !tbaa !1197
  %18 = icmp slt i32 %17, 64, !dbg !1506
  br i1 %18, label %19, label %36, !dbg !1509

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1510
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1510
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateCoordinateField_DA, i64 0, i64 0), i8** %21, align 8, !dbg !1510, !tbaa !1189
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !1189
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1510
  %24 = load i32, i32* %23, align 8, !dbg !1510, !tbaa !1197
  %25 = sext i32 %24 to i64, !dbg !1510
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1510
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1510, !tbaa !1189
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !1189
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1510
  %29 = load i32, i32* %28, align 8, !dbg !1510, !tbaa !1197
  %30 = sext i32 %29 to i64, !dbg !1510
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1510
  store i32 26, i32* %31, align 4, !dbg !1510, !tbaa !1203
  %32 = load i32, i32* %28, align 8, !dbg !1510, !tbaa !1197
  %33 = sext i32 %32 to i64, !dbg !1510
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1510
  store i32 1, i32* %34, align 4, !dbg !1510, !tbaa !1203
  %35 = load i32, i32* %28, align 8, !dbg !1509, !tbaa !1197
  br label %36, !dbg !1510

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1509
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1509
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1509
  %40 = add nsw i32 %37, 1, !dbg !1509
  store i32 %40, i32* %39, align 8, !dbg !1509, !tbaa !1197
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1509
  %42 = load i32, i32* %41, align 4, !dbg !1509, !tbaa !1204
  %43 = icmp ne i32 %42, 0, !dbg !1509
  %44 = zext i1 %43 to i32, !dbg !1509
  %45 = add nsw i32 %42, %44, !dbg !1509
  store i32 %45, i32* %41, align 4, !dbg !1509, !tbaa !1204
  br label %46, !dbg !1509

46:                                               ; preds = %36, %2
  call void @llvm.dbg.value(metadata i32* %6, metadata !1478, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %47 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %6) #7, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %47, metadata !1482, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %47, metadata !1483, metadata !DIExpression()), !dbg !1513
  %48 = icmp eq i32 %47, 0, !dbg !1514
  br i1 %48, label %51, label %49, !dbg !1516, !prof !1216

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateCoordinateField_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1514
  br label %197

51:                                               ; preds = %46
  %52 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0, !dbg !1517
  %53 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0, !dbg !1518
  %54 = call i32 @DMGetBoundingBox(%struct._p_DM* %0, double* nonnull %52, double* nonnull %53) #7, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %54, metadata !1482, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %54, metadata !1485, metadata !DIExpression()), !dbg !1520
  %55 = icmp eq i32 %54, 0, !dbg !1521
  br i1 %55, label %56, label %118, !dbg !1523, !prof !1216

56:                                               ; preds = %51
  %57 = load i32, i32* %6, align 4, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 0, metadata !1479, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %57, metadata !1478, metadata !DIExpression()), !dbg !1493
  %58 = icmp ne i32 %57, 31, !dbg !1524
  %59 = icmp sgt i32 %57, 0
  %60 = and i1 %58, %59, !dbg !1527
  br i1 %60, label %61, label %120, !dbg !1527

61:                                               ; preds = %56
  %62 = shl nuw i32 1, %57
  %63 = zext i32 %57 to i64, !dbg !1527
  %64 = call i32 @llvm.smax.i32(i32 %62, i32 1), !dbg !1527
  %65 = zext i32 %64 to i64, !dbg !1524
  %66 = zext i32 %57 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %57, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71, !dbg !1527

71:                                               ; preds = %61, %115
  %72 = phi i64 [ 0, %61 ], [ %116, %115 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !1479, metadata !DIExpression()), !dbg !1493
  %73 = mul nsw i64 %72, %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1480, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %57, metadata !1478, metadata !DIExpression()), !dbg !1493
  %74 = trunc i64 %72 to i32
  br i1 %68, label %102, label %75, !dbg !1528

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %99, %75 ], [ 0, %71 ]
  %77 = phi i64 [ %100, %75 ], [ %69, %71 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !1480, metadata !DIExpression()), !dbg !1493
  %78 = trunc i64 %76 to i32, !dbg !1531
  %79 = shl nuw i32 1, %78, !dbg !1531
  %80 = and i32 %79, %74, !dbg !1534
  %81 = icmp eq i32 %80, 0, !dbg !1534
  %82 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 %76, !dbg !1535
  %83 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 %76, !dbg !1535
  %84 = select i1 %81, double* %83, double* %82, !dbg !1535
  %85 = load double, double* %84, align 16, !dbg !1535, !tbaa !1536
  call void @llvm.dbg.value(metadata i32 %57, metadata !1478, metadata !DIExpression()), !dbg !1493
  %86 = add nuw nsw i64 %76, %73, !dbg !1537
  %87 = getelementptr inbounds [24 x double], [24 x double]* %5, i64 0, i64 %86, !dbg !1538
  store double %85, double* %87, align 8, !dbg !1539, !tbaa !1536
  %88 = or i64 %76, 1, !dbg !1540
  call void @llvm.dbg.value(metadata i64 %88, metadata !1480, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i64 %88, metadata !1480, metadata !DIExpression()), !dbg !1493
  %89 = trunc i64 %88 to i32, !dbg !1531
  %90 = shl nuw i32 1, %89, !dbg !1531
  %91 = and i32 %90, %74, !dbg !1534
  %92 = icmp eq i32 %91, 0, !dbg !1534
  %93 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 %88, !dbg !1535
  %94 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 %88, !dbg !1535
  %95 = select i1 %92, double* %94, double* %93, !dbg !1535
  %96 = load double, double* %95, align 8, !dbg !1535, !tbaa !1536
  call void @llvm.dbg.value(metadata i32 %57, metadata !1478, metadata !DIExpression()), !dbg !1493
  %97 = add nuw nsw i64 %88, %73, !dbg !1537
  %98 = getelementptr inbounds [24 x double], [24 x double]* %5, i64 0, i64 %97, !dbg !1538
  store double %96, double* %98, align 8, !dbg !1539, !tbaa !1536
  %99 = add nuw nsw i64 %76, 2, !dbg !1540
  call void @llvm.dbg.value(metadata i64 %99, metadata !1480, metadata !DIExpression()), !dbg !1493
  %100 = add i64 %77, -2, !dbg !1528
  %101 = icmp eq i64 %100, 0, !dbg !1528
  br i1 %101, label %102, label %75, !dbg !1528, !llvm.loop !1541

102:                                              ; preds = %75, %71
  %103 = phi i64 [ 0, %71 ], [ %99, %75 ]
  br i1 %70, label %115, label %104, !dbg !1528

104:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i64 %103, metadata !1480, metadata !DIExpression()), !dbg !1493
  %105 = trunc i64 %103 to i32, !dbg !1531
  %106 = shl nuw i32 1, %105, !dbg !1531
  %107 = and i32 %106, %74, !dbg !1534
  %108 = icmp eq i32 %107, 0, !dbg !1534
  %109 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 %103, !dbg !1535
  %110 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 %103, !dbg !1535
  %111 = select i1 %108, double* %110, double* %109, !dbg !1535
  %112 = load double, double* %111, align 8, !dbg !1535, !tbaa !1536
  call void @llvm.dbg.value(metadata i32 %57, metadata !1478, metadata !DIExpression()), !dbg !1493
  %113 = add nuw nsw i64 %103, %73, !dbg !1537
  %114 = getelementptr inbounds [24 x double], [24 x double]* %5, i64 0, i64 %113, !dbg !1538
  store double %112, double* %114, align 8, !dbg !1539, !tbaa !1536
  call void @llvm.dbg.value(metadata i64 %103, metadata !1480, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1493
  br label %115, !dbg !1544

115:                                              ; preds = %102, %104
  %116 = add nuw nsw i64 %72, 1, !dbg !1544
  call void @llvm.dbg.value(metadata i64 %116, metadata !1479, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %57, metadata !1478, metadata !DIExpression()), !dbg !1493
  %117 = icmp eq i64 %116, %65, !dbg !1524
  br i1 %117, label %120, label %71, !dbg !1527, !llvm.loop !1545

118:                                              ; preds = %51
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateCoordinateField_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1521
  br label %197

120:                                              ; preds = %115, %56
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !1481, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %121 = call i32 @DMClone(%struct._p_DM* %0, %struct._p_DM** nonnull %7) #7, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %121, metadata !1482, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %121, metadata !1487, metadata !DIExpression()), !dbg !1548
  %122 = icmp eq i32 %121, 0, !dbg !1549
  br i1 %122, label %125, label %123, !dbg !1551, !prof !1216

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateCoordinateField_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1549
  br label %197

125:                                              ; preds = %120
  %126 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !1552, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %126, metadata !1481, metadata !DIExpression()), !dbg !1493
  %127 = load i32, i32* %6, align 4, !dbg !1553, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %127, metadata !1478, metadata !DIExpression()), !dbg !1493
  %128 = getelementptr inbounds [24 x double], [24 x double]* %5, i64 0, i64 0, !dbg !1554
  %129 = call i32 @DMFieldCreateDA(%struct._p_DM* %126, i32 %127, double* nonnull %128, %struct._p_DMField** %1) #7, !dbg !1555
  call void @llvm.dbg.value(metadata i32 %129, metadata !1482, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %129, metadata !1489, metadata !DIExpression()), !dbg !1556
  %130 = icmp eq i32 %129, 0, !dbg !1557
  br i1 %130, label %133, label %131, !dbg !1559, !prof !1216

131:                                              ; preds = %125
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateCoordinateField_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1557
  br label %197

133:                                              ; preds = %125
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !1481, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %134 = call i32 @DMDestroy(%struct._p_DM** nonnull %7) #7, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %134, metadata !1482, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %134, metadata !1491, metadata !DIExpression()), !dbg !1561
  %135 = icmp eq i32 %134, 0, !dbg !1562
  br i1 %135, label %138, label %136, !dbg !1564, !prof !1216

136:                                              ; preds = %133
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateCoordinateField_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1562
  br label %197

138:                                              ; preds = %133
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !1189
  %140 = icmp eq %struct.PetscStack* %139, null, !dbg !1565
  br i1 %140, label %197, label %141, !dbg !1569

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1570
  %143 = load i32, i32* %142, align 8, !dbg !1570, !tbaa !1197
  %144 = icmp slt i32 %143, 1, !dbg !1570
  br i1 %144, label %145, label %151, !dbg !1573

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !1574
  %147 = load i32, i32* %146, align 8, !dbg !1574, !tbaa !1229
  %148 = icmp eq i32 %147, 0, !dbg !1574
  br i1 %148, label %197, label %149, !dbg !1577

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %143, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateCoordinateField_DA, i64 0, i64 0)), !dbg !1578
  br label %197, !dbg !1578

151:                                              ; preds = %141
  %152 = add nsw i32 %143, -1, !dbg !1580
  store i32 %152, i32* %142, align 8, !dbg !1580, !tbaa !1197
  %153 = icmp slt i32 %143, 65, !dbg !1582
  br i1 %153, label %154, label %190, !dbg !1580

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !1584
  %156 = load i32, i32* %155, align 8, !dbg !1584, !tbaa !1229
  %157 = icmp eq i32 %156, 0, !dbg !1584
  br i1 %157, label %172, label %158, !dbg !1584

158:                                              ; preds = %154
  %159 = zext i32 %152 to i64, !dbg !1584
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %159, !dbg !1584
  %161 = load i32, i32* %160, align 4, !dbg !1584, !tbaa !1203
  %162 = icmp eq i32 %161, 0, !dbg !1584
  br i1 %162, label %172, label %163, !dbg !1584

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %159, !dbg !1584
  %165 = load i8*, i8** %164, align 8, !dbg !1584, !tbaa !1189
  %166 = icmp eq i8* %165, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateCoordinateField_DA, i64 0, i64 0), !dbg !1584
  br i1 %166, label %172, label %167, !dbg !1587

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %165, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateCoordinateField_DA, i64 0, i64 0)), !dbg !1588
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1189
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4
  %171 = load i32, i32* %170, align 8, !dbg !1587, !tbaa !1197
  br label %172, !dbg !1588

172:                                              ; preds = %167, %163, %158, %154
  %173 = phi i32 [ %171, %167 ], [ %152, %163 ], [ %152, %158 ], [ %152, %154 ], !dbg !1587
  %174 = phi %struct.PetscStack* [ %169, %167 ], [ %139, %163 ], [ %139, %158 ], [ %139, %154 ], !dbg !1587
  %175 = sext i32 %173 to i64, !dbg !1587
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %175, !dbg !1587
  store i8* null, i8** %176, align 8, !dbg !1587, !tbaa !1189
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1189
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1587
  %179 = load i32, i32* %178, align 8, !dbg !1587, !tbaa !1197
  %180 = sext i32 %179 to i64, !dbg !1587
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 1, i64 %180, !dbg !1587
  store i8* null, i8** %181, align 8, !dbg !1587, !tbaa !1189
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1189
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1587
  %184 = load i32, i32* %183, align 8, !dbg !1587, !tbaa !1197
  %185 = sext i32 %184 to i64, !dbg !1587
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 2, i64 %185, !dbg !1587
  store i32 0, i32* %186, align 4, !dbg !1587, !tbaa !1203
  %187 = load i32, i32* %183, align 8, !dbg !1587, !tbaa !1197
  %188 = sext i32 %187 to i64, !dbg !1587
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %188, !dbg !1587
  store i32 0, i32* %189, align 4, !dbg !1587, !tbaa !1203
  br label %190, !dbg !1587

190:                                              ; preds = %172, %151
  %191 = phi %struct.PetscStack* [ %182, %172 ], [ %139, %151 ], !dbg !1580
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 5, !dbg !1580
  %193 = load i32, i32* %192, align 4, !dbg !1580, !tbaa !1204
  %194 = add nsw i32 %193, -1
  %195 = icmp sgt i32 %193, 0, !dbg !1580
  %196 = select i1 %195, i32 %194, i32 0, !dbg !1580
  store i32 %196, i32* %192, align 4, !dbg !1580, !tbaa !1204
  br label %197

197:                                              ; preds = %136, %131, %123, %118, %49, %138, %145, %149, %190
  %198 = phi i32 [ %137, %136 ], [ %132, %131 ], [ %124, %123 ], [ %50, %49 ], [ 0, %190 ], [ 0, %149 ], [ 0, %145 ], [ 0, %138 ], [ %119, %118 ], !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %10) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7, !dbg !1590
  ret i32 %198, !dbg !1590
}

declare !dbg !1591 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1596 i32 @DMGetBoundingBox(%struct._p_DM*, double*, double*) local_unnamed_addr #3

declare !dbg !1600 i32 @DMClone(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1604 i32 @DMFieldCreateDA(%struct._p_DM*, i32, double*, %struct._p_DMField**) local_unnamed_addr #3

declare !dbg !1611 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDASetFieldName(%struct._p_DM* %0, i32 %1, i8* %2) local_unnamed_addr #0 !dbg !1614 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1618, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %1, metadata !1619, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i8* %2, metadata !1620, metadata !DIExpression()), !dbg !1632
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1633
  %6 = bitcast i8** %5 to %struct.DM_DA**, !dbg !1633
  %7 = load %struct.DM_DA*, %struct.DM_DA** %6, align 8, !dbg !1633, !tbaa !1304
  call void @llvm.dbg.value(metadata %struct.DM_DA* %7, metadata !1622, metadata !DIExpression()), !dbg !1632
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1634, !tbaa !1189
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1634
  br i1 %9, label %41, label %10, !dbg !1638

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1639
  %12 = load i32, i32* %11, align 8, !dbg !1639, !tbaa !1197
  %13 = icmp slt i32 %12, 64, !dbg !1639
  br i1 %13, label %14, label %31, !dbg !1642

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1643
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1643
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), i8** %16, align 8, !dbg !1643, !tbaa !1189
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !1189
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1643
  %19 = load i32, i32* %18, align 8, !dbg !1643, !tbaa !1197
  %20 = sext i32 %19 to i64, !dbg !1643
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1643
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1643, !tbaa !1189
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !1189
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1643
  %24 = load i32, i32* %23, align 8, !dbg !1643, !tbaa !1197
  %25 = sext i32 %24 to i64, !dbg !1643
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1643
  store i32 65, i32* %26, align 4, !dbg !1643, !tbaa !1203
  %27 = load i32, i32* %23, align 8, !dbg !1643, !tbaa !1197
  %28 = sext i32 %27 to i64, !dbg !1643
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1643
  store i32 1, i32* %29, align 4, !dbg !1643, !tbaa !1203
  %30 = load i32, i32* %23, align 8, !dbg !1642, !tbaa !1197
  br label %31, !dbg !1643

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1642
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1642
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1642
  %35 = add nsw i32 %32, 1, !dbg !1642
  store i32 %35, i32* %34, align 8, !dbg !1642, !tbaa !1197
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1642
  %37 = load i32, i32* %36, align 4, !dbg !1642, !tbaa !1204
  %38 = icmp ne i32 %37, 0, !dbg !1642
  %39 = zext i1 %38 to i32, !dbg !1642
  %40 = add nsw i32 %37, %39, !dbg !1642
  store i32 %40, i32* %36, align 4, !dbg !1642, !tbaa !1204
  br label %41, !dbg !1642

41:                                               ; preds = %31, %3
  %42 = bitcast i32* %4 to i8*, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #7, !dbg !1645
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !1646
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !1646
  %45 = icmp eq i32 %44, 0, !dbg !1646
  br i1 %45, label %46, label %48, !dbg !1649

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1646
  br label %72, !dbg !1646

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1650
  %50 = load i32, i32* %49, align 8, !dbg !1650, !tbaa !1652
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1650, !tbaa !1203
  %52 = icmp eq i32 %50, %51, !dbg !1650
  br i1 %52, label %59, label %53, !dbg !1649

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1653
  br i1 %54, label %55, label %57, !dbg !1656

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1653
  br label %72, !dbg !1653

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1653
  br label %72, !dbg !1653

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1650
  call void @llvm.dbg.value(metadata i32* %4, metadata !1625, metadata !DIExpression(DW_OP_deref)), !dbg !1657
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %61, metadata !1623, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32 %61, metadata !1626, metadata !DIExpression()), !dbg !1658
  %62 = icmp eq i32 %61, 0, !dbg !1659
  br i1 %62, label %65, label %63, !dbg !1661, !prof !1216

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1659
  br label %72

65:                                               ; preds = %59
  %66 = load i32, i32* %4, align 4, !dbg !1662, !tbaa !1664
  call void @llvm.dbg.value(metadata i32 %66, metadata !1625, metadata !DIExpression()), !dbg !1657
  %67 = icmp eq i32 %66, 0, !dbg !1662
  br i1 %67, label %68, label %74, !dbg !1645

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1662
  %70 = load i8*, i8** %69, align 8, !dbg !1662, !tbaa !1665
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* %70) #7, !dbg !1662
  br label %72, !dbg !1662

72:                                               ; preds = %63, %68, %57, %55, %46
  %73 = phi i32 [ %47, %46 ], [ %56, %55 ], [ %58, %57 ], [ %71, %68 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7, !dbg !1666
  br label %166

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7, !dbg !1666
  %75 = icmp slt i32 %1, 0, !dbg !1667
  br i1 %75, label %80, label %76, !dbg !1669

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 6, !dbg !1670
  %78 = load i32, i32* %77, align 8, !dbg !1670, !tbaa !1671
  %79 = icmp sgt i32 %78, %1, !dbg !1672
  br i1 %79, label %82, label %80, !dbg !1673

80:                                               ; preds = %76, %74
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), i32 %1) #7, !dbg !1674
  br label %166, !dbg !1674

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 48, !dbg !1675
  %84 = load i8**, i8*** %83, align 8, !dbg !1675, !tbaa !1677
  %85 = icmp eq i8** %84, null, !dbg !1678
  br i1 %85, label %86, label %89, !dbg !1679

86:                                               ; preds = %82
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #7, !dbg !1680
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %87, i32 68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1680
  br label %166, !dbg !1680

89:                                               ; preds = %82
  %90 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1681, !tbaa !1189
  %91 = zext i32 %1 to i64, !dbg !1681
  %92 = getelementptr inbounds i8*, i8** %84, i64 %91, !dbg !1681
  %93 = load i8*, i8** %92, align 8, !dbg !1681, !tbaa !1189
  %94 = call i32 %90(i8* %93, i32 69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1681
  %95 = icmp eq i32 %94, 0, !dbg !1681
  br i1 %95, label %98, label %96, !dbg !1681

96:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 1, metadata !1621, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 1, metadata !1628, metadata !DIExpression()), !dbg !1682
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1683
  br label %166

98:                                               ; preds = %89
  %99 = load i8**, i8*** %83, align 8, !dbg !1681, !tbaa !1677
  %100 = getelementptr inbounds i8*, i8** %99, i64 %91, !dbg !1681
  store i8* null, i8** %100, align 8, !dbg !1681, !tbaa !1189
  call void @llvm.dbg.value(metadata i1 %95, metadata !1621, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1632
  call void @llvm.dbg.value(metadata i1 %95, metadata !1628, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1682
  %101 = load i8**, i8*** %83, align 8, !dbg !1685, !tbaa !1677
  %102 = getelementptr inbounds i8*, i8** %101, i64 %91, !dbg !1686
  %103 = call i32 @PetscStrallocpy(i8* %2, i8** %102) #7, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %103, metadata !1621, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %103, metadata !1630, metadata !DIExpression()), !dbg !1688
  %104 = icmp eq i32 %103, 0, !dbg !1689
  br i1 %104, label %107, label %105, !dbg !1691, !prof !1216

105:                                              ; preds = %98
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1689
  br label %166

107:                                              ; preds = %98
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !1189
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !1692
  br i1 %109, label %166, label %110, !dbg !1696

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1697
  %112 = load i32, i32* %111, align 8, !dbg !1697, !tbaa !1197
  %113 = icmp slt i32 %112, 1, !dbg !1697
  br i1 %113, label %114, label %120, !dbg !1700

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1701
  %116 = load i32, i32* %115, align 8, !dbg !1701, !tbaa !1229
  %117 = icmp eq i32 %116, 0, !dbg !1701
  br i1 %117, label %166, label %118, !dbg !1704

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0)), !dbg !1705
  br label %166, !dbg !1705

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !1707
  store i32 %121, i32* %111, align 8, !dbg !1707, !tbaa !1197
  %122 = icmp slt i32 %112, 65, !dbg !1709
  br i1 %122, label %123, label %159, !dbg !1707

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1711
  %125 = load i32, i32* %124, align 8, !dbg !1711, !tbaa !1229
  %126 = icmp eq i32 %125, 0, !dbg !1711
  br i1 %126, label %141, label %127, !dbg !1711

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !1711
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !1711
  %130 = load i32, i32* %129, align 4, !dbg !1711, !tbaa !1203
  %131 = icmp eq i32 %130, 0, !dbg !1711
  br i1 %131, label %141, label %132, !dbg !1711

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !1711
  %134 = load i8*, i8** %133, align 8, !dbg !1711, !tbaa !1189
  %135 = icmp eq i8* %134, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0), !dbg !1711
  br i1 %135, label %141, label %136, !dbg !1714

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDASetFieldName, i64 0, i64 0)), !dbg !1715
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !1189
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !1714, !tbaa !1197
  br label %141, !dbg !1715

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !1714
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !1714
  %144 = sext i32 %142 to i64, !dbg !1714
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !1714
  store i8* null, i8** %145, align 8, !dbg !1714, !tbaa !1189
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !1189
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1714
  %148 = load i32, i32* %147, align 8, !dbg !1714, !tbaa !1197
  %149 = sext i32 %148 to i64, !dbg !1714
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !1714
  store i8* null, i8** %150, align 8, !dbg !1714, !tbaa !1189
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !1189
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1714
  %153 = load i32, i32* %152, align 8, !dbg !1714, !tbaa !1197
  %154 = sext i32 %153 to i64, !dbg !1714
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !1714
  store i32 0, i32* %155, align 4, !dbg !1714, !tbaa !1203
  %156 = load i32, i32* %152, align 8, !dbg !1714, !tbaa !1197
  %157 = sext i32 %156 to i64, !dbg !1714
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !1714
  store i32 0, i32* %158, align 4, !dbg !1714, !tbaa !1203
  br label %159, !dbg !1714

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !1707
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !1707
  %162 = load i32, i32* %161, align 4, !dbg !1707, !tbaa !1204
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !1707
  %165 = select i1 %164, i32 %163, i32 0, !dbg !1707
  store i32 %165, i32* %161, align 4, !dbg !1707, !tbaa !1204
  br label %166

166:                                              ; preds = %105, %96, %72, %107, %114, %118, %159, %86, %80
  %167 = phi i32 [ %81, %80 ], [ %106, %105 ], [ %97, %96 ], [ %88, %86 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], [ %73, %72 ], !dbg !1632
  ret i32 %167, !dbg !1717
}

declare !dbg !1718 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1723 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1728 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1731 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @DMDAGetFieldNames(%struct._p_DM* nocapture readonly %0, i8*** nocapture %1) local_unnamed_addr #5 !dbg !1734 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1739, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i8*** %1, metadata !1740, metadata !DIExpression()), !dbg !1742
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1743
  %4 = bitcast i8** %3 to %struct.DM_DA**, !dbg !1743
  %5 = load %struct.DM_DA*, %struct.DM_DA** %4, align 8, !dbg !1743, !tbaa !1304
  call void @llvm.dbg.value(metadata %struct.DM_DA* %5, metadata !1741, metadata !DIExpression()), !dbg !1742
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !1189
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1744
  br i1 %7, label %39, label %8, !dbg !1748

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1749
  %10 = load i32, i32* %9, align 8, !dbg !1749, !tbaa !1197
  %11 = icmp slt i32 %10, 64, !dbg !1749
  br i1 %11, label %12, label %29, !dbg !1752

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1753
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1753
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDAGetFieldNames, i64 0, i64 0), i8** %14, align 8, !dbg !1753, !tbaa !1189
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !1189
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1753
  %17 = load i32, i32* %16, align 8, !dbg !1753, !tbaa !1197
  %18 = sext i32 %17 to i64, !dbg !1753
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1753
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1753, !tbaa !1189
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !1189
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1753
  %22 = load i32, i32* %21, align 8, !dbg !1753, !tbaa !1197
  %23 = sext i32 %22 to i64, !dbg !1753
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1753
  store i32 95, i32* %24, align 4, !dbg !1753, !tbaa !1203
  %25 = load i32, i32* %21, align 8, !dbg !1753, !tbaa !1197
  %26 = sext i32 %25 to i64, !dbg !1753
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1753
  store i32 1, i32* %27, align 4, !dbg !1753, !tbaa !1203
  %28 = load i32, i32* %21, align 8, !dbg !1752, !tbaa !1197
  br label %29, !dbg !1753

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1752
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1752
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1752
  %33 = add nsw i32 %30, 1, !dbg !1752
  store i32 %33, i32* %32, align 8, !dbg !1752, !tbaa !1197
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1752
  %35 = load i32, i32* %34, align 4, !dbg !1752, !tbaa !1204
  %36 = icmp ne i32 %35, 0, !dbg !1752
  %37 = zext i1 %36 to i32, !dbg !1752
  %38 = add nsw i32 %35, %37, !dbg !1752
  store i32 %38, i32* %34, align 4, !dbg !1752, !tbaa !1204
  br label %39, !dbg !1752

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 48, !dbg !1755
  %41 = load i8**, i8*** %40, align 8, !dbg !1755, !tbaa !1677
  store i8** %41, i8*** %1, align 8, !dbg !1756, !tbaa !1189
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !1189
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1757
  br i1 %43, label %100, label %44, !dbg !1761

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1762
  %46 = load i32, i32* %45, align 8, !dbg !1762, !tbaa !1197
  %47 = icmp slt i32 %46, 1, !dbg !1762
  br i1 %47, label %48, label %54, !dbg !1765

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1766
  %50 = load i32, i32* %49, align 8, !dbg !1766, !tbaa !1229
  %51 = icmp eq i32 %50, 0, !dbg !1766
  br i1 %51, label %100, label %52, !dbg !1769

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDAGetFieldNames, i64 0, i64 0)), !dbg !1770
  br label %100, !dbg !1770

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1772
  store i32 %55, i32* %45, align 8, !dbg !1772, !tbaa !1197
  %56 = icmp slt i32 %46, 65, !dbg !1774
  br i1 %56, label %57, label %93, !dbg !1772

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1776
  %59 = load i32, i32* %58, align 8, !dbg !1776, !tbaa !1229
  %60 = icmp eq i32 %59, 0, !dbg !1776
  br i1 %60, label %75, label %61, !dbg !1776

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1776
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1776
  %64 = load i32, i32* %63, align 4, !dbg !1776, !tbaa !1203
  %65 = icmp eq i32 %64, 0, !dbg !1776
  br i1 %65, label %75, label %66, !dbg !1776

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1776
  %68 = load i8*, i8** %67, align 8, !dbg !1776, !tbaa !1189
  %69 = icmp eq i8* %68, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDAGetFieldNames, i64 0, i64 0), !dbg !1776
  br i1 %69, label %75, label %70, !dbg !1779

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDAGetFieldNames, i64 0, i64 0)), !dbg !1780
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !1189
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1779, !tbaa !1197
  br label %75, !dbg !1780

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1779
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1779
  %78 = sext i32 %76 to i64, !dbg !1779
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1779
  store i8* null, i8** %79, align 8, !dbg !1779, !tbaa !1189
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !1189
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1779
  %82 = load i32, i32* %81, align 8, !dbg !1779, !tbaa !1197
  %83 = sext i32 %82 to i64, !dbg !1779
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1779
  store i8* null, i8** %84, align 8, !dbg !1779, !tbaa !1189
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !1189
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1779
  %87 = load i32, i32* %86, align 8, !dbg !1779, !tbaa !1197
  %88 = sext i32 %87 to i64, !dbg !1779
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1779
  store i32 0, i32* %89, align 4, !dbg !1779, !tbaa !1203
  %90 = load i32, i32* %86, align 8, !dbg !1779, !tbaa !1197
  %91 = sext i32 %90 to i64, !dbg !1779
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1779
  store i32 0, i32* %92, align 4, !dbg !1779, !tbaa !1203
  br label %93, !dbg !1779

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1772
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1772
  %96 = load i32, i32* %95, align 4, !dbg !1772, !tbaa !1204
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1772
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1772
  store i32 %99, i32* %95, align 4, !dbg !1772, !tbaa !1204
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1782
}

; Function Attrs: nounwind uwtable
define i32 @DMDASetFieldNames(%struct._p_DM* %0, i8** %1) local_unnamed_addr #0 !dbg !1783 {
  %3 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1787, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.value(metadata i8** %1, metadata !1788, metadata !DIExpression()), !dbg !1797
  %4 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1798
  %5 = bitcast i8** %4 to %struct.DM_DA**, !dbg !1798
  %6 = load %struct.DM_DA*, %struct.DM_DA** %5, align 8, !dbg !1798, !tbaa !1304
  call void @llvm.dbg.value(metadata %struct.DM_DA* %6, metadata !1790, metadata !DIExpression()), !dbg !1797
  %7 = bitcast i8*** %3 to i8*, !dbg !1799
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1799
  call void @llvm.dbg.value(metadata i32 0, metadata !1792, metadata !DIExpression()), !dbg !1797
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !1189
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1800
  br i1 %9, label %41, label %10, !dbg !1804

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1805
  %12 = load i32, i32* %11, align 8, !dbg !1805, !tbaa !1197
  %13 = icmp slt i32 %12, 64, !dbg !1805
  br i1 %13, label %14, label %31, !dbg !1808

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1809
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1809
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDASetFieldNames, i64 0, i64 0), i8** %16, align 8, !dbg !1809, !tbaa !1189
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1189
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1809
  %19 = load i32, i32* %18, align 8, !dbg !1809, !tbaa !1197
  %20 = sext i32 %19 to i64, !dbg !1809
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1809
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1809, !tbaa !1189
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1189
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1809
  %24 = load i32, i32* %23, align 8, !dbg !1809, !tbaa !1197
  %25 = sext i32 %24 to i64, !dbg !1809
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1809
  store i32 125, i32* %26, align 4, !dbg !1809, !tbaa !1203
  %27 = load i32, i32* %23, align 8, !dbg !1809, !tbaa !1197
  %28 = sext i32 %27 to i64, !dbg !1809
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1809
  store i32 1, i32* %29, align 4, !dbg !1809, !tbaa !1203
  %30 = load i32, i32* %23, align 8, !dbg !1808, !tbaa !1197
  br label %31, !dbg !1809

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1808
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1808
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1808
  %35 = add nsw i32 %32, 1, !dbg !1808
  store i32 %35, i32* %34, align 8, !dbg !1808, !tbaa !1197
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1808
  %37 = load i32, i32* %36, align 4, !dbg !1808, !tbaa !1204
  %38 = icmp ne i32 %37, 0, !dbg !1808
  %39 = zext i1 %38 to i32, !dbg !1808
  %40 = add nsw i32 %37, %39, !dbg !1808
  store i32 %40, i32* %36, align 4, !dbg !1808, !tbaa !1204
  br label %41, !dbg !1808

41:                                               ; preds = %31, %2
  %42 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %6, i64 0, i32 48, !dbg !1811
  %43 = load i8**, i8*** %42, align 8, !dbg !1811, !tbaa !1677
  %44 = icmp eq i8** %43, null, !dbg !1813
  br i1 %44, label %45, label %49, !dbg !1814

45:                                               ; preds = %41
  %46 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1815
  %47 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #7, !dbg !1815
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %47, i32 126, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDASetFieldNames, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1815
  br label %132, !dbg !1815

49:                                               ; preds = %41, %49
  %50 = phi i64 [ %51, %49 ], [ 0, %41 ], !dbg !1797
  call void @llvm.dbg.value(metadata i64 %50, metadata !1792, metadata !DIExpression()), !dbg !1797
  %51 = add nuw i64 %50, 1, !dbg !1816
  call void @llvm.dbg.value(metadata i64 %51, metadata !1792, metadata !DIExpression()), !dbg !1797
  %52 = getelementptr inbounds i8*, i8** %1, i64 %50, !dbg !1817
  %53 = load i8*, i8** %52, align 8, !dbg !1817, !tbaa !1189
  %54 = icmp eq i8* %53, null, !dbg !1818
  br i1 %54, label %55, label %49, !dbg !1818, !llvm.loop !1819

55:                                               ; preds = %49
  %56 = trunc i64 %50 to i32, !dbg !1821
  %57 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %6, i64 0, i32 6, !dbg !1821
  %58 = load i32, i32* %57, align 8, !dbg !1821, !tbaa !1671
  %59 = icmp eq i32 %58, %56, !dbg !1823
  br i1 %59, label %62, label %60, !dbg !1824

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDASetFieldNames, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 %56) #7, !dbg !1825
  br label %132, !dbg !1825

62:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i8*** %3, metadata !1791, metadata !DIExpression(DW_OP_deref)), !dbg !1797
  %63 = call i32 @PetscStrArrayallocpy(i8** nonnull %1, i8*** nonnull %3) #7, !dbg !1826
  call void @llvm.dbg.value(metadata i32 %63, metadata !1789, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.value(metadata i32 %63, metadata !1793, metadata !DIExpression()), !dbg !1827
  %64 = icmp eq i32 %63, 0, !dbg !1828
  br i1 %64, label %67, label %65, !dbg !1830, !prof !1216

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDASetFieldNames, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1828
  br label %132

67:                                               ; preds = %62
  %68 = call i32 @PetscStrArrayDestroy(i8*** nonnull %42) #7, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %68, metadata !1789, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.value(metadata i32 %68, metadata !1795, metadata !DIExpression()), !dbg !1832
  %69 = icmp eq i32 %68, 0, !dbg !1833
  br i1 %69, label %72, label %70, !dbg !1835, !prof !1216

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDASetFieldNames, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1833
  br label %132

72:                                               ; preds = %67
  %73 = load i8**, i8*** %3, align 8, !dbg !1836, !tbaa !1189
  call void @llvm.dbg.value(metadata i8** %73, metadata !1791, metadata !DIExpression()), !dbg !1797
  store i8** %73, i8*** %42, align 8, !dbg !1837, !tbaa !1677
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1838, !tbaa !1189
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1838
  br i1 %75, label %132, label %76, !dbg !1842

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1843
  %78 = load i32, i32* %77, align 8, !dbg !1843, !tbaa !1197
  %79 = icmp slt i32 %78, 1, !dbg !1843
  br i1 %79, label %80, label %86, !dbg !1846

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1847
  %82 = load i32, i32* %81, align 8, !dbg !1847, !tbaa !1229
  %83 = icmp eq i32 %82, 0, !dbg !1847
  br i1 %83, label %132, label %84, !dbg !1850

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDASetFieldNames, i64 0, i64 0)), !dbg !1851
  br label %132, !dbg !1851

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1853
  store i32 %87, i32* %77, align 8, !dbg !1853, !tbaa !1197
  %88 = icmp slt i32 %78, 65, !dbg !1855
  br i1 %88, label %89, label %125, !dbg !1853

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1857
  %91 = load i32, i32* %90, align 8, !dbg !1857, !tbaa !1229
  %92 = icmp eq i32 %91, 0, !dbg !1857
  br i1 %92, label %107, label %93, !dbg !1857

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1857
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1857
  %96 = load i32, i32* %95, align 4, !dbg !1857, !tbaa !1203
  %97 = icmp eq i32 %96, 0, !dbg !1857
  br i1 %97, label %107, label %98, !dbg !1857

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1857
  %100 = load i8*, i8** %99, align 8, !dbg !1857, !tbaa !1189
  %101 = icmp eq i8* %100, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDASetFieldNames, i64 0, i64 0), !dbg !1857
  br i1 %101, label %107, label %102, !dbg !1860

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDASetFieldNames, i64 0, i64 0)), !dbg !1861
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !1189
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1860, !tbaa !1197
  br label %107, !dbg !1861

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1860
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1860
  %110 = sext i32 %108 to i64, !dbg !1860
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1860
  store i8* null, i8** %111, align 8, !dbg !1860, !tbaa !1189
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !1189
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1860
  %114 = load i32, i32* %113, align 8, !dbg !1860, !tbaa !1197
  %115 = sext i32 %114 to i64, !dbg !1860
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1860
  store i8* null, i8** %116, align 8, !dbg !1860, !tbaa !1189
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !1189
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1860
  %119 = load i32, i32* %118, align 8, !dbg !1860, !tbaa !1197
  %120 = sext i32 %119 to i64, !dbg !1860
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1860
  store i32 0, i32* %121, align 4, !dbg !1860, !tbaa !1203
  %122 = load i32, i32* %118, align 8, !dbg !1860, !tbaa !1197
  %123 = sext i32 %122 to i64, !dbg !1860
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1860
  store i32 0, i32* %124, align 4, !dbg !1860, !tbaa !1203
  br label %125, !dbg !1860

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1853
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1853
  %128 = load i32, i32* %127, align 4, !dbg !1853, !tbaa !1204
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1853
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1853
  store i32 %131, i32* %127, align 4, !dbg !1853, !tbaa !1204
  br label %132

132:                                              ; preds = %70, %65, %72, %80, %84, %125, %60, %45
  %133 = phi i32 [ %61, %60 ], [ %71, %70 ], [ %66, %65 ], [ %48, %45 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %72 ], !dbg !1797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1863
  ret i32 %133, !dbg !1863
}

declare !dbg !1864 i32 @PetscStrArrayallocpy(i8**, i8***) local_unnamed_addr #3

declare !dbg !1867 i32 @PetscStrArrayDestroy(i8***) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAGetFieldName(%struct._p_DM* %0, i32 %1, i8** %2) local_unnamed_addr #0 !dbg !1870 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1875, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.value(metadata i32 %1, metadata !1876, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.value(metadata i8** %2, metadata !1877, metadata !DIExpression()), !dbg !1884
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1885
  %6 = bitcast i8** %5 to %struct.DM_DA**, !dbg !1885
  %7 = load %struct.DM_DA*, %struct.DM_DA** %6, align 8, !dbg !1885, !tbaa !1304
  call void @llvm.dbg.value(metadata %struct.DM_DA* %7, metadata !1878, metadata !DIExpression()), !dbg !1884
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !1189
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1886
  br i1 %9, label %41, label %10, !dbg !1890

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1891
  %12 = load i32, i32* %11, align 8, !dbg !1891, !tbaa !1197
  %13 = icmp slt i32 %12, 64, !dbg !1891
  br i1 %13, label %14, label %31, !dbg !1894

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1895
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1895
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0), i8** %16, align 8, !dbg !1895, !tbaa !1189
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1895, !tbaa !1189
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1895
  %19 = load i32, i32* %18, align 8, !dbg !1895, !tbaa !1197
  %20 = sext i32 %19 to i64, !dbg !1895
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1895
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1895, !tbaa !1189
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1895, !tbaa !1189
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1895
  %24 = load i32, i32* %23, align 8, !dbg !1895, !tbaa !1197
  %25 = sext i32 %24 to i64, !dbg !1895
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1895
  store i32 160, i32* %26, align 4, !dbg !1895, !tbaa !1203
  %27 = load i32, i32* %23, align 8, !dbg !1895, !tbaa !1197
  %28 = sext i32 %27 to i64, !dbg !1895
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1895
  store i32 1, i32* %29, align 4, !dbg !1895, !tbaa !1203
  %30 = load i32, i32* %23, align 8, !dbg !1894, !tbaa !1197
  br label %31, !dbg !1895

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1894
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1894
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1894
  %35 = add nsw i32 %32, 1, !dbg !1894
  store i32 %35, i32* %34, align 8, !dbg !1894, !tbaa !1197
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1894
  %37 = load i32, i32* %36, align 4, !dbg !1894, !tbaa !1204
  %38 = icmp ne i32 %37, 0, !dbg !1894
  %39 = zext i1 %38 to i32, !dbg !1894
  %40 = add nsw i32 %37, %39, !dbg !1894
  store i32 %40, i32* %36, align 4, !dbg !1894, !tbaa !1204
  br label %41, !dbg !1894

41:                                               ; preds = %31, %3
  %42 = bitcast i32* %4 to i8*, !dbg !1897
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #7, !dbg !1897
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !1898
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !1898
  %45 = icmp eq i32 %44, 0, !dbg !1898
  br i1 %45, label %46, label %48, !dbg !1901

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1898
  br label %72, !dbg !1898

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1902
  %50 = load i32, i32* %49, align 8, !dbg !1902, !tbaa !1652
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1902, !tbaa !1203
  %52 = icmp eq i32 %50, %51, !dbg !1902
  br i1 %52, label %59, label %53, !dbg !1901

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1904
  br i1 %54, label %55, label %57, !dbg !1907

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1904
  br label %72, !dbg !1904

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1904
  br label %72, !dbg !1904

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1902
  call void @llvm.dbg.value(metadata i32* %4, metadata !1881, metadata !DIExpression(DW_OP_deref)), !dbg !1908
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %61, metadata !1879, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.value(metadata i32 %61, metadata !1882, metadata !DIExpression()), !dbg !1909
  %62 = icmp eq i32 %61, 0, !dbg !1910
  br i1 %62, label %65, label %63, !dbg !1912, !prof !1216

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1910
  br label %72

65:                                               ; preds = %59
  %66 = load i32, i32* %4, align 4, !dbg !1913, !tbaa !1664
  call void @llvm.dbg.value(metadata i32 %66, metadata !1881, metadata !DIExpression()), !dbg !1908
  %67 = icmp eq i32 %66, 0, !dbg !1913
  br i1 %67, label %68, label %74, !dbg !1897

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1913
  %70 = load i8*, i8** %69, align 8, !dbg !1913, !tbaa !1665
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* %70) #7, !dbg !1913
  br label %72, !dbg !1913

72:                                               ; preds = %63, %68, %57, %55, %46
  %73 = phi i32 [ %47, %46 ], [ %56, %55 ], [ %58, %57 ], [ %71, %68 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7, !dbg !1915
  br label %161

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7, !dbg !1915
  %75 = icmp eq i8** %2, null, !dbg !1916
  br i1 %75, label %76, label %78, !dbg !1919

76:                                               ; preds = %74
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 3) #7, !dbg !1916
  br label %161, !dbg !1916

78:                                               ; preds = %74
  %79 = bitcast i8** %2 to i8*, !dbg !1920
  %80 = call i32 @PetscCheckPointer(i8* nonnull %79, i32 6) #7, !dbg !1920
  %81 = icmp eq i32 %80, 0, !dbg !1920
  br i1 %81, label %82, label %84, !dbg !1919

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i32 3) #7, !dbg !1920
  br label %161, !dbg !1920

84:                                               ; preds = %78
  %85 = icmp slt i32 %1, 0, !dbg !1922
  br i1 %85, label %90, label %86, !dbg !1924

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 6, !dbg !1925
  %88 = load i32, i32* %87, align 8, !dbg !1925, !tbaa !1671
  %89 = icmp sgt i32 %88, %1, !dbg !1926
  br i1 %89, label %92, label %90, !dbg !1927

90:                                               ; preds = %86, %84
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), i32 %1) #7, !dbg !1928
  br label %161, !dbg !1928

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 48, !dbg !1929
  %94 = load i8**, i8*** %93, align 8, !dbg !1929, !tbaa !1677
  %95 = icmp eq i8** %94, null, !dbg !1931
  br i1 %95, label %96, label %99, !dbg !1932

96:                                               ; preds = %92
  %97 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #7, !dbg !1933
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %97, i32 164, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1933
  br label %161, !dbg !1933

99:                                               ; preds = %92
  %100 = zext i32 %1 to i64, !dbg !1934
  %101 = getelementptr inbounds i8*, i8** %94, i64 %100, !dbg !1934
  %102 = load i8*, i8** %101, align 8, !dbg !1934, !tbaa !1189
  store i8* %102, i8** %2, align 8, !dbg !1935, !tbaa !1189
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !1189
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !1936
  br i1 %104, label %161, label %105, !dbg !1940

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1941
  %107 = load i32, i32* %106, align 8, !dbg !1941, !tbaa !1197
  %108 = icmp slt i32 %107, 1, !dbg !1941
  br i1 %108, label %109, label %115, !dbg !1944

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1945
  %111 = load i32, i32* %110, align 8, !dbg !1945, !tbaa !1229
  %112 = icmp eq i32 %111, 0, !dbg !1945
  br i1 %112, label %161, label %113, !dbg !1948

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0)), !dbg !1949
  br label %161, !dbg !1949

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1951
  store i32 %116, i32* %106, align 8, !dbg !1951, !tbaa !1197
  %117 = icmp slt i32 %107, 65, !dbg !1953
  br i1 %117, label %118, label %154, !dbg !1951

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1955
  %120 = load i32, i32* %119, align 8, !dbg !1955, !tbaa !1229
  %121 = icmp eq i32 %120, 0, !dbg !1955
  br i1 %121, label %136, label %122, !dbg !1955

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1955
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !1955
  %125 = load i32, i32* %124, align 4, !dbg !1955, !tbaa !1203
  %126 = icmp eq i32 %125, 0, !dbg !1955
  br i1 %126, label %136, label %127, !dbg !1955

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !1955
  %129 = load i8*, i8** %128, align 8, !dbg !1955, !tbaa !1189
  %130 = icmp eq i8* %129, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0), !dbg !1955
  br i1 %130, label %136, label %131, !dbg !1958

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetFieldName, i64 0, i64 0)), !dbg !1959
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1189
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1958, !tbaa !1197
  br label %136, !dbg !1959

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1958
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !1958
  %139 = sext i32 %137 to i64, !dbg !1958
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1958
  store i8* null, i8** %140, align 8, !dbg !1958, !tbaa !1189
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1189
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1958
  %143 = load i32, i32* %142, align 8, !dbg !1958, !tbaa !1197
  %144 = sext i32 %143 to i64, !dbg !1958
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1958
  store i8* null, i8** %145, align 8, !dbg !1958, !tbaa !1189
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1189
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1958
  %148 = load i32, i32* %147, align 8, !dbg !1958, !tbaa !1197
  %149 = sext i32 %148 to i64, !dbg !1958
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1958
  store i32 0, i32* %150, align 4, !dbg !1958, !tbaa !1203
  %151 = load i32, i32* %147, align 8, !dbg !1958, !tbaa !1197
  %152 = sext i32 %151 to i64, !dbg !1958
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1958
  store i32 0, i32* %153, align 4, !dbg !1958, !tbaa !1203
  br label %154, !dbg !1958

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !1951
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1951
  %157 = load i32, i32* %156, align 4, !dbg !1951, !tbaa !1204
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1951
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1951
  store i32 %160, i32* %156, align 4, !dbg !1951, !tbaa !1204
  br label %161

161:                                              ; preds = %72, %99, %109, %113, %154, %96, %90, %82, %76
  %162 = phi i32 [ %91, %90 ], [ %98, %96 ], [ %83, %82 ], [ %77, %76 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %99 ], [ %73, %72 ], !dbg !1884
  ret i32 %162, !dbg !1961
}

; Function Attrs: nounwind uwtable
define i32 @DMDASetCoordinateName(%struct._p_DM* %0, i32 %1, i8* %2) local_unnamed_addr #0 !dbg !1962 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1964, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %1, metadata !1965, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i8* %2, metadata !1966, metadata !DIExpression()), !dbg !1978
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1979
  %6 = bitcast i8** %5 to %struct.DM_DA**, !dbg !1979
  %7 = load %struct.DM_DA*, %struct.DM_DA** %6, align 8, !dbg !1979, !tbaa !1304
  call void @llvm.dbg.value(metadata %struct.DM_DA* %7, metadata !1968, metadata !DIExpression()), !dbg !1978
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !1189
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1980
  br i1 %9, label %41, label %10, !dbg !1984

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1985
  %12 = load i32, i32* %11, align 8, !dbg !1985, !tbaa !1197
  %13 = icmp slt i32 %12, 64, !dbg !1985
  br i1 %13, label %14, label %31, !dbg !1988

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1989
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1989
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), i8** %16, align 8, !dbg !1989, !tbaa !1189
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1989, !tbaa !1189
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1989
  %19 = load i32, i32* %18, align 8, !dbg !1989, !tbaa !1197
  %20 = sext i32 %19 to i64, !dbg !1989
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1989
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1989, !tbaa !1189
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1989, !tbaa !1189
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1989
  %24 = load i32, i32* %23, align 8, !dbg !1989, !tbaa !1197
  %25 = sext i32 %24 to i64, !dbg !1989
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1989
  store i32 193, i32* %26, align 4, !dbg !1989, !tbaa !1203
  %27 = load i32, i32* %23, align 8, !dbg !1989, !tbaa !1197
  %28 = sext i32 %27 to i64, !dbg !1989
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1989
  store i32 1, i32* %29, align 4, !dbg !1989, !tbaa !1203
  %30 = load i32, i32* %23, align 8, !dbg !1988, !tbaa !1197
  br label %31, !dbg !1989

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1988
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1988
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1988
  %35 = add nsw i32 %32, 1, !dbg !1988
  store i32 %35, i32* %34, align 8, !dbg !1988, !tbaa !1197
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1988
  %37 = load i32, i32* %36, align 4, !dbg !1988, !tbaa !1204
  %38 = icmp ne i32 %37, 0, !dbg !1988
  %39 = zext i1 %38 to i32, !dbg !1988
  %40 = add nsw i32 %37, %39, !dbg !1988
  store i32 %40, i32* %36, align 4, !dbg !1988, !tbaa !1204
  br label %41, !dbg !1988

41:                                               ; preds = %31, %3
  %42 = bitcast i32* %4 to i8*, !dbg !1991
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #7, !dbg !1991
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !1992
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !1992
  %45 = icmp eq i32 %44, 0, !dbg !1992
  br i1 %45, label %46, label %48, !dbg !1995

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1992
  br label %72, !dbg !1992

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1996
  %50 = load i32, i32* %49, align 8, !dbg !1996, !tbaa !1652
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1996, !tbaa !1203
  %52 = icmp eq i32 %50, %51, !dbg !1996
  br i1 %52, label %59, label %53, !dbg !1995

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1998
  br i1 %54, label %55, label %57, !dbg !2001

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1998
  br label %72, !dbg !1998

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1998
  br label %72, !dbg !1998

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1996
  call void @llvm.dbg.value(metadata i32* %4, metadata !1971, metadata !DIExpression(DW_OP_deref)), !dbg !2002
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1991
  call void @llvm.dbg.value(metadata i32 %61, metadata !1969, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.value(metadata i32 %61, metadata !1972, metadata !DIExpression()), !dbg !2003
  %62 = icmp eq i32 %61, 0, !dbg !2004
  br i1 %62, label %65, label %63, !dbg !2006, !prof !1216

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2004
  br label %72

65:                                               ; preds = %59
  %66 = load i32, i32* %4, align 4, !dbg !2007, !tbaa !1664
  call void @llvm.dbg.value(metadata i32 %66, metadata !1971, metadata !DIExpression()), !dbg !2002
  %67 = icmp eq i32 %66, 0, !dbg !2007
  br i1 %67, label %68, label %74, !dbg !1991

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2007
  %70 = load i8*, i8** %69, align 8, !dbg !2007, !tbaa !1665
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* %70) #7, !dbg !2007
  br label %72, !dbg !2007

72:                                               ; preds = %63, %68, %57, %55, %46
  %73 = phi i32 [ %47, %46 ], [ %56, %55 ], [ %58, %57 ], [ %71, %68 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7, !dbg !2009
  br label %166

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7, !dbg !2009
  %75 = icmp slt i32 %1, 0, !dbg !2010
  br i1 %75, label %80, label %76, !dbg !2012

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2013
  %78 = load i32, i32* %77, align 8, !dbg !2013, !tbaa !1206
  %79 = icmp sgt i32 %78, %1, !dbg !2014
  br i1 %79, label %82, label %80, !dbg !2015

80:                                               ; preds = %76, %74
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 %1) #7, !dbg !2016
  br label %166, !dbg !2016

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 49, !dbg !2017
  %84 = load i8**, i8*** %83, align 8, !dbg !2017, !tbaa !2019
  %85 = icmp eq i8** %84, null, !dbg !2020
  br i1 %85, label %86, label %89, !dbg !2021

86:                                               ; preds = %82
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #7, !dbg !2022
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %87, i32 196, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2022
  br label %166, !dbg !2022

89:                                               ; preds = %82
  %90 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2023, !tbaa !1189
  %91 = zext i32 %1 to i64, !dbg !2023
  %92 = getelementptr inbounds i8*, i8** %84, i64 %91, !dbg !2023
  %93 = load i8*, i8** %92, align 8, !dbg !2023, !tbaa !1189
  %94 = call i32 %90(i8* %93, i32 197, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2023
  %95 = icmp eq i32 %94, 0, !dbg !2023
  br i1 %95, label %98, label %96, !dbg !2023

96:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 1, metadata !1967, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 1, metadata !1974, metadata !DIExpression()), !dbg !2024
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2025
  br label %166

98:                                               ; preds = %89
  %99 = load i8**, i8*** %83, align 8, !dbg !2023, !tbaa !2019
  %100 = getelementptr inbounds i8*, i8** %99, i64 %91, !dbg !2023
  store i8* null, i8** %100, align 8, !dbg !2023, !tbaa !1189
  call void @llvm.dbg.value(metadata i1 %95, metadata !1967, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1978
  call void @llvm.dbg.value(metadata i1 %95, metadata !1974, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2024
  %101 = load i8**, i8*** %83, align 8, !dbg !2027, !tbaa !2019
  %102 = getelementptr inbounds i8*, i8** %101, i64 %91, !dbg !2028
  %103 = call i32 @PetscStrallocpy(i8* %2, i8** %102) #7, !dbg !2029
  call void @llvm.dbg.value(metadata i32 %103, metadata !1967, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %103, metadata !1976, metadata !DIExpression()), !dbg !2030
  %104 = icmp eq i32 %103, 0, !dbg !2031
  br i1 %104, label %107, label %105, !dbg !2033, !prof !1216

105:                                              ; preds = %98
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2031
  br label %166

107:                                              ; preds = %98
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2034, !tbaa !1189
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !2034
  br i1 %109, label %166, label %110, !dbg !2038

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2039
  %112 = load i32, i32* %111, align 8, !dbg !2039, !tbaa !1197
  %113 = icmp slt i32 %112, 1, !dbg !2039
  br i1 %113, label %114, label %120, !dbg !2042

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !2043
  %116 = load i32, i32* %115, align 8, !dbg !2043, !tbaa !1229
  %117 = icmp eq i32 %116, 0, !dbg !2043
  br i1 %117, label %166, label %118, !dbg !2046

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0)), !dbg !2047
  br label %166, !dbg !2047

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !2049
  store i32 %121, i32* %111, align 8, !dbg !2049, !tbaa !1197
  %122 = icmp slt i32 %112, 65, !dbg !2051
  br i1 %122, label %123, label %159, !dbg !2049

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !2053
  %125 = load i32, i32* %124, align 8, !dbg !2053, !tbaa !1229
  %126 = icmp eq i32 %125, 0, !dbg !2053
  br i1 %126, label %141, label %127, !dbg !2053

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !2053
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !2053
  %130 = load i32, i32* %129, align 4, !dbg !2053, !tbaa !1203
  %131 = icmp eq i32 %130, 0, !dbg !2053
  br i1 %131, label %141, label %132, !dbg !2053

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !2053
  %134 = load i8*, i8** %133, align 8, !dbg !2053, !tbaa !1189
  %135 = icmp eq i8* %134, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0), !dbg !2053
  br i1 %135, label %141, label %136, !dbg !2056

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDASetCoordinateName, i64 0, i64 0)), !dbg !2057
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !1189
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !2056, !tbaa !1197
  br label %141, !dbg !2057

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !2056
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !2056
  %144 = sext i32 %142 to i64, !dbg !2056
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !2056
  store i8* null, i8** %145, align 8, !dbg !2056, !tbaa !1189
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !1189
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2056
  %148 = load i32, i32* %147, align 8, !dbg !2056, !tbaa !1197
  %149 = sext i32 %148 to i64, !dbg !2056
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !2056
  store i8* null, i8** %150, align 8, !dbg !2056, !tbaa !1189
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !1189
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2056
  %153 = load i32, i32* %152, align 8, !dbg !2056, !tbaa !1197
  %154 = sext i32 %153 to i64, !dbg !2056
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !2056
  store i32 0, i32* %155, align 4, !dbg !2056, !tbaa !1203
  %156 = load i32, i32* %152, align 8, !dbg !2056, !tbaa !1197
  %157 = sext i32 %156 to i64, !dbg !2056
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !2056
  store i32 0, i32* %158, align 4, !dbg !2056, !tbaa !1203
  br label %159, !dbg !2056

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !2049
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !2049
  %162 = load i32, i32* %161, align 4, !dbg !2049, !tbaa !1204
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !2049
  %165 = select i1 %164, i32 %163, i32 0, !dbg !2049
  store i32 %165, i32* %161, align 4, !dbg !2049, !tbaa !1204
  br label %166

166:                                              ; preds = %105, %96, %72, %107, %114, %118, %159, %86, %80
  %167 = phi i32 [ %81, %80 ], [ %106, %105 ], [ %97, %96 ], [ %88, %86 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], [ %73, %72 ], !dbg !1978
  ret i32 %167, !dbg !2059
}

; Function Attrs: nounwind uwtable
define i32 @DMDAGetCoordinateName(%struct._p_DM* %0, i32 %1, i8** %2) local_unnamed_addr #0 !dbg !2060 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2062, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %1, metadata !2063, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i8** %2, metadata !2064, metadata !DIExpression()), !dbg !2071
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2072
  %6 = bitcast i8** %5 to %struct.DM_DA**, !dbg !2072
  %7 = load %struct.DM_DA*, %struct.DM_DA** %6, align 8, !dbg !2072, !tbaa !1304
  call void @llvm.dbg.value(metadata %struct.DM_DA* %7, metadata !2065, metadata !DIExpression()), !dbg !2071
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !1189
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2073
  br i1 %9, label %41, label %10, !dbg !2077

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2078
  %12 = load i32, i32* %11, align 8, !dbg !2078, !tbaa !1197
  %13 = icmp slt i32 %12, 64, !dbg !2078
  br i1 %13, label %14, label %31, !dbg !2081

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2082
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2082
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0), i8** %16, align 8, !dbg !2082, !tbaa !1189
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !1189
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2082
  %19 = load i32, i32* %18, align 8, !dbg !2082, !tbaa !1197
  %20 = sext i32 %19 to i64, !dbg !2082
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2082
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2082, !tbaa !1189
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !1189
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2082
  %24 = load i32, i32* %23, align 8, !dbg !2082, !tbaa !1197
  %25 = sext i32 %24 to i64, !dbg !2082
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2082
  store i32 227, i32* %26, align 4, !dbg !2082, !tbaa !1203
  %27 = load i32, i32* %23, align 8, !dbg !2082, !tbaa !1197
  %28 = sext i32 %27 to i64, !dbg !2082
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2082
  store i32 1, i32* %29, align 4, !dbg !2082, !tbaa !1203
  %30 = load i32, i32* %23, align 8, !dbg !2081, !tbaa !1197
  br label %31, !dbg !2082

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2081
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2081
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2081
  %35 = add nsw i32 %32, 1, !dbg !2081
  store i32 %35, i32* %34, align 8, !dbg !2081, !tbaa !1197
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2081
  %37 = load i32, i32* %36, align 4, !dbg !2081, !tbaa !1204
  %38 = icmp ne i32 %37, 0, !dbg !2081
  %39 = zext i1 %38 to i32, !dbg !2081
  %40 = add nsw i32 %37, %39, !dbg !2081
  store i32 %40, i32* %36, align 4, !dbg !2081, !tbaa !1204
  br label %41, !dbg !2081

41:                                               ; preds = %31, %3
  %42 = bitcast i32* %4 to i8*, !dbg !2084
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #7, !dbg !2084
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !2085
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !2085
  %45 = icmp eq i32 %44, 0, !dbg !2085
  br i1 %45, label %46, label %48, !dbg !2088

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2085
  br label %72, !dbg !2085

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2089
  %50 = load i32, i32* %49, align 8, !dbg !2089, !tbaa !1652
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !2089, !tbaa !1203
  %52 = icmp eq i32 %50, %51, !dbg !2089
  br i1 %52, label %59, label %53, !dbg !2088

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !2091
  br i1 %54, label %55, label %57, !dbg !2094

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2091
  br label %72, !dbg !2091

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2091
  br label %72, !dbg !2091

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2089
  call void @llvm.dbg.value(metadata i32* %4, metadata !2068, metadata !DIExpression(DW_OP_deref)), !dbg !2095
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #7, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %61, metadata !2066, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.value(metadata i32 %61, metadata !2069, metadata !DIExpression()), !dbg !2096
  %62 = icmp eq i32 %61, 0, !dbg !2097
  br i1 %62, label %65, label %63, !dbg !2099, !prof !1216

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2097
  br label %72

65:                                               ; preds = %59
  %66 = load i32, i32* %4, align 4, !dbg !2100, !tbaa !1664
  call void @llvm.dbg.value(metadata i32 %66, metadata !2068, metadata !DIExpression()), !dbg !2095
  %67 = icmp eq i32 %66, 0, !dbg !2100
  br i1 %67, label %68, label %74, !dbg !2084

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2100
  %70 = load i8*, i8** %69, align 8, !dbg !2100, !tbaa !1665
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* %70) #7, !dbg !2100
  br label %72, !dbg !2100

72:                                               ; preds = %63, %68, %57, %55, %46
  %73 = phi i32 [ %47, %46 ], [ %56, %55 ], [ %58, %57 ], [ %71, %68 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7, !dbg !2102
  br label %161

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7, !dbg !2102
  %75 = icmp eq i8** %2, null, !dbg !2103
  br i1 %75, label %76, label %78, !dbg !2106

76:                                               ; preds = %74
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 3) #7, !dbg !2103
  br label %161, !dbg !2103

78:                                               ; preds = %74
  %79 = bitcast i8** %2 to i8*, !dbg !2107
  %80 = call i32 @PetscCheckPointer(i8* nonnull %79, i32 6) #7, !dbg !2107
  %81 = icmp eq i32 %80, 0, !dbg !2107
  br i1 %81, label %82, label %84, !dbg !2106

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i32 3) #7, !dbg !2107
  br label %161, !dbg !2107

84:                                               ; preds = %78
  %85 = icmp slt i32 %1, 0, !dbg !2109
  br i1 %85, label %90, label %86, !dbg !2111

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2112
  %88 = load i32, i32* %87, align 8, !dbg !2112, !tbaa !1206
  %89 = icmp sgt i32 %88, %1, !dbg !2113
  br i1 %89, label %92, label %90, !dbg !2114

90:                                               ; preds = %86, %84
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 %1) #7, !dbg !2115
  br label %161, !dbg !2115

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 49, !dbg !2116
  %94 = load i8**, i8*** %93, align 8, !dbg !2116, !tbaa !2019
  %95 = icmp eq i8** %94, null, !dbg !2118
  br i1 %95, label %96, label %99, !dbg !2119

96:                                               ; preds = %92
  %97 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #7, !dbg !2120
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %97, i32 231, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2120
  br label %161, !dbg !2120

99:                                               ; preds = %92
  %100 = zext i32 %1 to i64, !dbg !2121
  %101 = getelementptr inbounds i8*, i8** %94, i64 %100, !dbg !2121
  %102 = load i8*, i8** %101, align 8, !dbg !2121, !tbaa !1189
  store i8* %102, i8** %2, align 8, !dbg !2122, !tbaa !1189
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !1189
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !2123
  br i1 %104, label %161, label %105, !dbg !2127

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2128
  %107 = load i32, i32* %106, align 8, !dbg !2128, !tbaa !1197
  %108 = icmp slt i32 %107, 1, !dbg !2128
  br i1 %108, label %109, label %115, !dbg !2131

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !2132
  %111 = load i32, i32* %110, align 8, !dbg !2132, !tbaa !1229
  %112 = icmp eq i32 %111, 0, !dbg !2132
  br i1 %112, label %161, label %113, !dbg !2135

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0)), !dbg !2136
  br label %161, !dbg !2136

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !2138
  store i32 %116, i32* %106, align 8, !dbg !2138, !tbaa !1197
  %117 = icmp slt i32 %107, 65, !dbg !2140
  br i1 %117, label %118, label %154, !dbg !2138

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !2142
  %120 = load i32, i32* %119, align 8, !dbg !2142, !tbaa !1229
  %121 = icmp eq i32 %120, 0, !dbg !2142
  br i1 %121, label %136, label %122, !dbg !2142

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !2142
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !2142
  %125 = load i32, i32* %124, align 4, !dbg !2142, !tbaa !1203
  %126 = icmp eq i32 %125, 0, !dbg !2142
  br i1 %126, label %136, label %127, !dbg !2142

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !2142
  %129 = load i8*, i8** %128, align 8, !dbg !2142, !tbaa !1189
  %130 = icmp eq i8* %129, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0), !dbg !2142
  br i1 %130, label %136, label %131, !dbg !2145

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMDAGetCoordinateName, i64 0, i64 0)), !dbg !2146
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !1189
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !2145, !tbaa !1197
  br label %136, !dbg !2146

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !2145
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !2145
  %139 = sext i32 %137 to i64, !dbg !2145
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !2145
  store i8* null, i8** %140, align 8, !dbg !2145, !tbaa !1189
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !1189
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2145
  %143 = load i32, i32* %142, align 8, !dbg !2145, !tbaa !1197
  %144 = sext i32 %143 to i64, !dbg !2145
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !2145
  store i8* null, i8** %145, align 8, !dbg !2145, !tbaa !1189
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !1189
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2145
  %148 = load i32, i32* %147, align 8, !dbg !2145, !tbaa !1197
  %149 = sext i32 %148 to i64, !dbg !2145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !2145
  store i32 0, i32* %150, align 4, !dbg !2145, !tbaa !1203
  %151 = load i32, i32* %147, align 8, !dbg !2145, !tbaa !1197
  %152 = sext i32 %151 to i64, !dbg !2145
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !2145
  store i32 0, i32* %153, align 4, !dbg !2145, !tbaa !1203
  br label %154, !dbg !2145

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !2138
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !2138
  %157 = load i32, i32* %156, align 4, !dbg !2138, !tbaa !1204
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !2138
  %160 = select i1 %159, i32 %158, i32 0, !dbg !2138
  store i32 %160, i32* %156, align 4, !dbg !2138, !tbaa !1204
  br label %161

161:                                              ; preds = %72, %99, %109, %113, %154, %96, %90, %82, %76
  %162 = phi i32 [ %91, %90 ], [ %98, %96 ], [ %83, %82 ], [ %77, %76 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %99 ], [ %73, %72 ], !dbg !2071
  ret i32 %162, !dbg !2148
}

; Function Attrs: nounwind uwtable
define i32 @DMDAGetCorners(%struct._p_DM* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) local_unnamed_addr #0 !dbg !2149 {
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2153, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32* %1, metadata !2154, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32* %2, metadata !2155, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32* %3, metadata !2156, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32* %4, metadata !2157, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32* %5, metadata !2158, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32* %6, metadata !2159, metadata !DIExpression()), !dbg !2167
  %9 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2168
  %10 = bitcast i8** %9 to %struct.DM_DA**, !dbg !2168
  %11 = load %struct.DM_DA*, %struct.DM_DA** %10, align 8, !dbg !2168, !tbaa !1304
  call void @llvm.dbg.value(metadata %struct.DM_DA* %11, metadata !2161, metadata !DIExpression()), !dbg !2167
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !1189
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2169
  br i1 %13, label %45, label %14, !dbg !2173

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2174
  %16 = load i32, i32* %15, align 8, !dbg !2174, !tbaa !1197
  %17 = icmp slt i32 %16, 64, !dbg !2174
  br i1 %17, label %18, label %35, !dbg !2177

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2178
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2178
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDAGetCorners, i64 0, i64 0), i8** %20, align 8, !dbg !2178, !tbaa !1189
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2178, !tbaa !1189
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2178
  %23 = load i32, i32* %22, align 8, !dbg !2178, !tbaa !1197
  %24 = sext i32 %23 to i64, !dbg !2178
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2178
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2178, !tbaa !1189
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2178, !tbaa !1189
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2178
  %28 = load i32, i32* %27, align 8, !dbg !2178, !tbaa !1197
  %29 = sext i32 %28 to i64, !dbg !2178
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2178
  store i32 267, i32* %30, align 4, !dbg !2178, !tbaa !1203
  %31 = load i32, i32* %27, align 8, !dbg !2178, !tbaa !1197
  %32 = sext i32 %31 to i64, !dbg !2178
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2178
  store i32 1, i32* %33, align 4, !dbg !2178, !tbaa !1203
  %34 = load i32, i32* %27, align 8, !dbg !2177, !tbaa !1197
  br label %35, !dbg !2178

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2177
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2177
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2177
  %39 = add nsw i32 %36, 1, !dbg !2177
  store i32 %39, i32* %38, align 8, !dbg !2177, !tbaa !1197
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2177
  %41 = load i32, i32* %40, align 4, !dbg !2177, !tbaa !1204
  %42 = icmp ne i32 %41, 0, !dbg !2177
  %43 = zext i1 %42 to i32, !dbg !2177
  %44 = add nsw i32 %41, %43, !dbg !2177
  store i32 %44, i32* %40, align 4, !dbg !2177, !tbaa !1204
  br label %45, !dbg !2177

45:                                               ; preds = %35, %7
  %46 = bitcast i32* %8 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7, !dbg !2180
  %47 = bitcast %struct._p_DM* %0 to i8*, !dbg !2181
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #7, !dbg !2181
  %49 = icmp eq i32 %48, 0, !dbg !2181
  br i1 %49, label %50, label %52, !dbg !2184

50:                                               ; preds = %45
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDAGetCorners, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2181
  br label %76, !dbg !2181

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2185
  %54 = load i32, i32* %53, align 8, !dbg !2185, !tbaa !1652
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !2185, !tbaa !1203
  %56 = icmp eq i32 %54, %55, !dbg !2185
  br i1 %56, label %63, label %57, !dbg !2184

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !2187
  br i1 %58, label %59, label %61, !dbg !2190

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDAGetCorners, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2187
  br label %76, !dbg !2187

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDAGetCorners, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2187
  br label %76, !dbg !2187

63:                                               ; preds = %52
  %64 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2185
  call void @llvm.dbg.value(metadata i32* %8, metadata !2164, metadata !DIExpression(DW_OP_deref)), !dbg !2191
  %65 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %8) #7, !dbg !2180
  call void @llvm.dbg.value(metadata i32 %65, metadata !2162, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata i32 %65, metadata !2165, metadata !DIExpression()), !dbg !2192
  %66 = icmp eq i32 %65, 0, !dbg !2193
  br i1 %66, label %69, label %67, !dbg !2195, !prof !1216

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDAGetCorners, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2193
  br label %76

69:                                               ; preds = %63
  %70 = load i32, i32* %8, align 4, !dbg !2196, !tbaa !1664
  call void @llvm.dbg.value(metadata i32 %70, metadata !2164, metadata !DIExpression()), !dbg !2191
  %71 = icmp eq i32 %70, 0, !dbg !2196
  br i1 %71, label %72, label %78, !dbg !2180

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2196
  %74 = load i8*, i8** %73, align 8, !dbg !2196, !tbaa !1665
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDAGetCorners, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* %74) #7, !dbg !2196
  br label %76, !dbg !2196

76:                                               ; preds = %67, %72, %61, %59, %50
  %77 = phi i32 [ %51, %50 ], [ %60, %59 ], [ %62, %61 ], [ %75, %72 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7, !dbg !2198
  br label %189

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7, !dbg !2198
  %79 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 6, !dbg !2199
  %80 = load i32, i32* %79, align 8, !dbg !2199, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %80, metadata !2160, metadata !DIExpression()), !dbg !2167
  %81 = icmp eq i32* %1, null, !dbg !2200
  br i1 %81, label %89, label %82, !dbg !2202

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 8, !dbg !2203
  %84 = load i32, i32* %83, align 8, !dbg !2203, !tbaa !2204
  %85 = sdiv i32 %84, %80, !dbg !2205
  %86 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 33, !dbg !2206
  %87 = load i32, i32* %86, align 4, !dbg !2206, !tbaa !2207
  %88 = add nsw i32 %87, %85, !dbg !2208
  store i32 %88, i32* %1, align 4, !dbg !2209, !tbaa !1203
  br label %89, !dbg !2210

89:                                               ; preds = %82, %78
  %90 = icmp eq i32* %2, null, !dbg !2211
  br i1 %90, label %97, label %91, !dbg !2213

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 10, !dbg !2214
  %93 = load i32, i32* %92, align 8, !dbg !2214, !tbaa !2215
  %94 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 34, !dbg !2216
  %95 = load i32, i32* %94, align 8, !dbg !2216, !tbaa !2217
  %96 = add nsw i32 %95, %93, !dbg !2218
  store i32 %96, i32* %2, align 4, !dbg !2219, !tbaa !1203
  br label %97, !dbg !2220

97:                                               ; preds = %91, %89
  %98 = icmp eq i32* %3, null, !dbg !2221
  br i1 %98, label %105, label %99, !dbg !2223

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 12, !dbg !2224
  %101 = load i32, i32* %100, align 8, !dbg !2224, !tbaa !2225
  %102 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 35, !dbg !2226
  %103 = load i32, i32* %102, align 4, !dbg !2226, !tbaa !2227
  %104 = add nsw i32 %103, %101, !dbg !2228
  store i32 %104, i32* %3, align 4, !dbg !2229, !tbaa !1203
  br label %105, !dbg !2230

105:                                              ; preds = %99, %97
  %106 = icmp eq i32* %4, null, !dbg !2231
  br i1 %106, label %114, label %107, !dbg !2233

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 9, !dbg !2234
  %109 = load i32, i32* %108, align 4, !dbg !2234, !tbaa !2235
  %110 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 8, !dbg !2236
  %111 = load i32, i32* %110, align 8, !dbg !2236, !tbaa !2204
  %112 = sub nsw i32 %109, %111, !dbg !2237
  %113 = sdiv i32 %112, %80, !dbg !2238
  store i32 %113, i32* %4, align 4, !dbg !2239, !tbaa !1203
  br label %114, !dbg !2240

114:                                              ; preds = %107, %105
  %115 = icmp eq i32* %5, null, !dbg !2241
  br i1 %115, label %122, label %116, !dbg !2243

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 11, !dbg !2244
  %118 = load i32, i32* %117, align 4, !dbg !2244, !tbaa !2245
  %119 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 10, !dbg !2246
  %120 = load i32, i32* %119, align 8, !dbg !2246, !tbaa !2215
  %121 = sub nsw i32 %118, %120, !dbg !2247
  store i32 %121, i32* %5, align 4, !dbg !2248, !tbaa !1203
  br label %122, !dbg !2249

122:                                              ; preds = %116, %114
  %123 = icmp eq i32* %6, null, !dbg !2250
  br i1 %123, label %130, label %124, !dbg !2252

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 13, !dbg !2253
  %126 = load i32, i32* %125, align 4, !dbg !2253, !tbaa !2254
  %127 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 12, !dbg !2255
  %128 = load i32, i32* %127, align 8, !dbg !2255, !tbaa !2225
  %129 = sub nsw i32 %126, %128, !dbg !2256
  store i32 %129, i32* %6, align 4, !dbg !2257, !tbaa !1203
  br label %130, !dbg !2258

130:                                              ; preds = %124, %122
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2259, !tbaa !1189
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !2259
  br i1 %132, label %189, label %133, !dbg !2263

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2264
  %135 = load i32, i32* %134, align 8, !dbg !2264, !tbaa !1197
  %136 = icmp slt i32 %135, 1, !dbg !2264
  br i1 %136, label %137, label %143, !dbg !2267

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !2268
  %139 = load i32, i32* %138, align 8, !dbg !2268, !tbaa !1229
  %140 = icmp eq i32 %139, 0, !dbg !2268
  br i1 %140, label %189, label %141, !dbg !2271

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDAGetCorners, i64 0, i64 0)), !dbg !2272
  br label %189, !dbg !2272

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !2274
  store i32 %144, i32* %134, align 8, !dbg !2274, !tbaa !1197
  %145 = icmp slt i32 %135, 65, !dbg !2276
  br i1 %145, label %146, label %182, !dbg !2274

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !2278
  %148 = load i32, i32* %147, align 8, !dbg !2278, !tbaa !1229
  %149 = icmp eq i32 %148, 0, !dbg !2278
  br i1 %149, label %164, label %150, !dbg !2278

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !2278
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !2278
  %153 = load i32, i32* %152, align 4, !dbg !2278, !tbaa !1203
  %154 = icmp eq i32 %153, 0, !dbg !2278
  br i1 %154, label %164, label %155, !dbg !2278

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !2278
  %157 = load i8*, i8** %156, align 8, !dbg !2278, !tbaa !1189
  %158 = icmp eq i8* %157, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDAGetCorners, i64 0, i64 0), !dbg !2278
  br i1 %158, label %164, label %159, !dbg !2281

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMDAGetCorners, i64 0, i64 0)), !dbg !2282
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !1189
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !2281, !tbaa !1197
  br label %164, !dbg !2282

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !2281
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !2281
  %167 = sext i32 %165 to i64, !dbg !2281
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !2281
  store i8* null, i8** %168, align 8, !dbg !2281, !tbaa !1189
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !1189
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2281
  %171 = load i32, i32* %170, align 8, !dbg !2281, !tbaa !1197
  %172 = sext i32 %171 to i64, !dbg !2281
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !2281
  store i8* null, i8** %173, align 8, !dbg !2281, !tbaa !1189
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !1189
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !2281
  %176 = load i32, i32* %175, align 8, !dbg !2281, !tbaa !1197
  %177 = sext i32 %176 to i64, !dbg !2281
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !2281
  store i32 0, i32* %178, align 4, !dbg !2281, !tbaa !1203
  %179 = load i32, i32* %175, align 8, !dbg !2281, !tbaa !1197
  %180 = sext i32 %179 to i64, !dbg !2281
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !2281
  store i32 0, i32* %181, align 4, !dbg !2281, !tbaa !1203
  br label %182, !dbg !2281

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !2274
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !2274
  %185 = load i32, i32* %184, align 4, !dbg !2274, !tbaa !1204
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !2274
  %188 = select i1 %187, i32 %186, i32 0, !dbg !2274
  store i32 %188, i32* %184, align 4, !dbg !2274, !tbaa !1204
  br label %189

189:                                              ; preds = %76, %130, %137, %141, %182
  %190 = phi i32 [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], [ %77, %76 ], !dbg !2167
  ret i32 %190, !dbg !2284
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMGetLocalBoundingIndices_DMDA(%struct._p_DM* %0, double* nocapture %1, double* nocapture %2) local_unnamed_addr #0 !dbg !2285 {
  %4 = alloca %struct.DMDALocalInfo, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2287, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata double* %1, metadata !2288, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata double* %2, metadata !2289, metadata !DIExpression()), !dbg !2320
  %5 = bitcast %struct.DMDALocalInfo* %4 to i8*, !dbg !2321
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5) #7, !dbg !2321
  call void @llvm.dbg.declare(metadata %struct.DMDALocalInfo* %4, metadata !2290, metadata !DIExpression()), !dbg !2322
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2323, !tbaa !1189
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2323
  br i1 %7, label %39, label %8, !dbg !2327

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2328
  %10 = load i32, i32* %9, align 8, !dbg !2328, !tbaa !1197
  %11 = icmp slt i32 %10, 64, !dbg !2328
  br i1 %11, label %12, label %29, !dbg !2331

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2332
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2332
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetLocalBoundingIndices_DMDA, i64 0, i64 0), i8** %14, align 8, !dbg !2332, !tbaa !1189
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !1189
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2332
  %17 = load i32, i32* %16, align 8, !dbg !2332, !tbaa !1197
  %18 = sext i32 %17 to i64, !dbg !2332
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2332
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2332, !tbaa !1189
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !1189
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2332
  %22 = load i32, i32* %21, align 8, !dbg !2332, !tbaa !1197
  %23 = sext i32 %22 to i64, !dbg !2332
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2332
  store i32 287, i32* %24, align 4, !dbg !2332, !tbaa !1203
  %25 = load i32, i32* %21, align 8, !dbg !2332, !tbaa !1197
  %26 = sext i32 %25 to i64, !dbg !2332
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2332
  store i32 1, i32* %27, align 4, !dbg !2332, !tbaa !1203
  %28 = load i32, i32* %21, align 8, !dbg !2331, !tbaa !1197
  br label %29, !dbg !2332

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2331
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2331
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2331
  %33 = add nsw i32 %30, 1, !dbg !2331
  store i32 %33, i32* %32, align 8, !dbg !2331, !tbaa !1197
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2331
  %35 = load i32, i32* %34, align 4, !dbg !2331, !tbaa !1204
  %36 = icmp ne i32 %35, 0, !dbg !2331
  %37 = zext i1 %36 to i32, !dbg !2331
  %38 = add nsw i32 %35, %37, !dbg !2331
  store i32 %38, i32* %34, align 4, !dbg !2331, !tbaa !1204
  br label %39, !dbg !2331

39:                                               ; preds = %29, %3
  %40 = call i32 @DMDAGetLocalInfo(%struct._p_DM* %0, %struct.DMDALocalInfo* nonnull %4) #7, !dbg !2334
  call void @llvm.dbg.value(metadata i32 %40, metadata !2317, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32 %40, metadata !2318, metadata !DIExpression()), !dbg !2335
  %41 = icmp eq i32 %40, 0, !dbg !2336
  br i1 %41, label %44, label %42, !dbg !2338, !prof !1216

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetLocalBoundingIndices_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2336
  br label %131

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %4, i64 0, i32 6, !dbg !2339
  %46 = load i32, i32* %45, align 8, !dbg !2339, !tbaa !2340
  %47 = sitofp i32 %46 to double, !dbg !2342
  store double %47, double* %1, align 8, !dbg !2343, !tbaa !1536
  %48 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %4, i64 0, i32 7, !dbg !2344
  %49 = load i32, i32* %48, align 4, !dbg !2344, !tbaa !2345
  %50 = sitofp i32 %49 to double, !dbg !2346
  %51 = getelementptr inbounds double, double* %1, i64 1, !dbg !2347
  store double %50, double* %51, align 8, !dbg !2348, !tbaa !1536
  %52 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %4, i64 0, i32 8, !dbg !2349
  %53 = load i32, i32* %52, align 8, !dbg !2349, !tbaa !2350
  %54 = sitofp i32 %53 to double, !dbg !2351
  %55 = getelementptr inbounds double, double* %1, i64 2, !dbg !2352
  store double %54, double* %55, align 8, !dbg !2353, !tbaa !1536
  %56 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %4, i64 0, i32 9, !dbg !2354
  %57 = load i32, i32* %56, align 4, !dbg !2354, !tbaa !2355
  %58 = add i32 %46, -1, !dbg !2356
  %59 = add i32 %58, %57, !dbg !2357
  %60 = sitofp i32 %59 to double, !dbg !2358
  store double %60, double* %2, align 8, !dbg !2359, !tbaa !1536
  %61 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %4, i64 0, i32 10, !dbg !2360
  %62 = load i32, i32* %61, align 8, !dbg !2360, !tbaa !2361
  %63 = add i32 %49, -1, !dbg !2362
  %64 = add i32 %63, %62, !dbg !2363
  %65 = sitofp i32 %64 to double, !dbg !2364
  %66 = getelementptr inbounds double, double* %2, i64 1, !dbg !2365
  store double %65, double* %66, align 8, !dbg !2366, !tbaa !1536
  %67 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %4, i64 0, i32 11, !dbg !2367
  %68 = load i32, i32* %67, align 4, !dbg !2367, !tbaa !2368
  %69 = add i32 %53, -1, !dbg !2369
  %70 = add i32 %69, %68, !dbg !2370
  %71 = sitofp i32 %70 to double, !dbg !2371
  %72 = getelementptr inbounds double, double* %2, i64 2, !dbg !2372
  store double %71, double* %72, align 8, !dbg !2373, !tbaa !1536
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !1189
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !2374
  br i1 %74, label %131, label %75, !dbg !2378

75:                                               ; preds = %44
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2379
  %77 = load i32, i32* %76, align 8, !dbg !2379, !tbaa !1197
  %78 = icmp slt i32 %77, 1, !dbg !2379
  br i1 %78, label %79, label %85, !dbg !2382

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2383
  %81 = load i32, i32* %80, align 8, !dbg !2383, !tbaa !1229
  %82 = icmp eq i32 %81, 0, !dbg !2383
  br i1 %82, label %131, label %83, !dbg !2386

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetLocalBoundingIndices_DMDA, i64 0, i64 0)), !dbg !2387
  br label %131, !dbg !2387

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !2389
  store i32 %86, i32* %76, align 8, !dbg !2389, !tbaa !1197
  %87 = icmp slt i32 %77, 65, !dbg !2391
  br i1 %87, label %88, label %124, !dbg !2389

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2393
  %90 = load i32, i32* %89, align 8, !dbg !2393, !tbaa !1229
  %91 = icmp eq i32 %90, 0, !dbg !2393
  br i1 %91, label %106, label %92, !dbg !2393

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !2393
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !2393
  %95 = load i32, i32* %94, align 4, !dbg !2393, !tbaa !1203
  %96 = icmp eq i32 %95, 0, !dbg !2393
  br i1 %96, label %106, label %97, !dbg !2393

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !2393
  %99 = load i8*, i8** %98, align 8, !dbg !2393, !tbaa !1189
  %100 = icmp eq i8* %99, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetLocalBoundingIndices_DMDA, i64 0, i64 0), !dbg !2393
  br i1 %100, label %106, label %101, !dbg !2396

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetLocalBoundingIndices_DMDA, i64 0, i64 0)), !dbg !2397
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1189
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !2396, !tbaa !1197
  br label %106, !dbg !2397

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !2396
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !2396
  %109 = sext i32 %107 to i64, !dbg !2396
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !2396
  store i8* null, i8** %110, align 8, !dbg !2396, !tbaa !1189
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1189
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2396
  %113 = load i32, i32* %112, align 8, !dbg !2396, !tbaa !1197
  %114 = sext i32 %113 to i64, !dbg !2396
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !2396
  store i8* null, i8** %115, align 8, !dbg !2396, !tbaa !1189
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1189
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2396
  %118 = load i32, i32* %117, align 8, !dbg !2396, !tbaa !1197
  %119 = sext i32 %118 to i64, !dbg !2396
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !2396
  store i32 0, i32* %120, align 4, !dbg !2396, !tbaa !1203
  %121 = load i32, i32* %117, align 8, !dbg !2396, !tbaa !1197
  %122 = sext i32 %121 to i64, !dbg !2396
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !2396
  store i32 0, i32* %123, align 4, !dbg !2396, !tbaa !1203
  br label %124, !dbg !2396

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !2389
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !2389
  %127 = load i32, i32* %126, align 4, !dbg !2389, !tbaa !1204
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !2389
  %130 = select i1 %129, i32 %128, i32 0, !dbg !2389
  store i32 %130, i32* %126, align 4, !dbg !2389, !tbaa !1204
  br label %131

131:                                              ; preds = %42, %44, %79, %83, %124
  %132 = phi i32 [ %43, %42 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %44 ], !dbg !2320
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #7, !dbg !2399
  ret i32 %132, !dbg !2399
}

declare !dbg !2400 i32 @DMDAGetLocalInfo(%struct._p_DM*, %struct.DMDALocalInfo*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAGetReducedDMDA(%struct._p_DM* %0, i32 %1, %struct._p_DM** %2) local_unnamed_addr #0 !dbg !2405 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2407, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %1, metadata !2408, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !2409, metadata !DIExpression()), !dbg !2413
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2414, !tbaa !1189
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2414
  br i1 %5, label %37, label %6, !dbg !2418

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2419
  %8 = load i32, i32* %7, align 8, !dbg !2419, !tbaa !1197
  %9 = icmp slt i32 %8, 64, !dbg !2419
  br i1 %9, label %10, label %27, !dbg !2422

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2423
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2423
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetReducedDMDA, i64 0, i64 0), i8** %12, align 8, !dbg !2423, !tbaa !1189
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2423, !tbaa !1189
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2423
  %15 = load i32, i32* %14, align 8, !dbg !2423, !tbaa !1197
  %16 = sext i32 %15 to i64, !dbg !2423
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2423
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2423, !tbaa !1189
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2423, !tbaa !1189
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2423
  %20 = load i32, i32* %19, align 8, !dbg !2423, !tbaa !1197
  %21 = sext i32 %20 to i64, !dbg !2423
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2423
  store i32 307, i32* %22, align 4, !dbg !2423, !tbaa !1203
  %23 = load i32, i32* %19, align 8, !dbg !2423, !tbaa !1197
  %24 = sext i32 %23 to i64, !dbg !2423
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2423
  store i32 1, i32* %25, align 4, !dbg !2423, !tbaa !1203
  %26 = load i32, i32* %19, align 8, !dbg !2422, !tbaa !1197
  br label %27, !dbg !2423

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2422
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2422
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2422
  %31 = add nsw i32 %28, 1, !dbg !2422
  store i32 %31, i32* %30, align 8, !dbg !2422, !tbaa !1197
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2422
  %33 = load i32, i32* %32, align 4, !dbg !2422, !tbaa !1204
  %34 = icmp ne i32 %33, 0, !dbg !2422
  %35 = zext i1 %34 to i32, !dbg !2422
  %36 = add nsw i32 %33, %35, !dbg !2422
  store i32 %36, i32* %32, align 4, !dbg !2422, !tbaa !1204
  br label %37, !dbg !2422

37:                                               ; preds = %27, %3
  %38 = tail call i32 @DMDACreateCompatibleDMDA(%struct._p_DM* %0, i32 %1, %struct._p_DM** %2), !dbg !2425
  call void @llvm.dbg.value(metadata i32 %38, metadata !2410, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %38, metadata !2411, metadata !DIExpression()), !dbg !2426
  %39 = icmp eq i32 %38, 0, !dbg !2427
  br i1 %39, label %42, label %40, !dbg !2429, !prof !1216

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetReducedDMDA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2427
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2430, !tbaa !1189
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !2430
  br i1 %44, label %101, label %45, !dbg !2434

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2435
  %47 = load i32, i32* %46, align 8, !dbg !2435, !tbaa !1197
  %48 = icmp slt i32 %47, 1, !dbg !2435
  br i1 %48, label %49, label %55, !dbg !2438

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2439
  %51 = load i32, i32* %50, align 8, !dbg !2439, !tbaa !1229
  %52 = icmp eq i32 %51, 0, !dbg !2439
  br i1 %52, label %101, label %53, !dbg !2442

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetReducedDMDA, i64 0, i64 0)), !dbg !2443
  br label %101, !dbg !2443

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !2445
  store i32 %56, i32* %46, align 8, !dbg !2445, !tbaa !1197
  %57 = icmp slt i32 %47, 65, !dbg !2447
  br i1 %57, label %58, label %94, !dbg !2445

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2449
  %60 = load i32, i32* %59, align 8, !dbg !2449, !tbaa !1229
  %61 = icmp eq i32 %60, 0, !dbg !2449
  br i1 %61, label %76, label %62, !dbg !2449

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2449
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !2449
  %65 = load i32, i32* %64, align 4, !dbg !2449, !tbaa !1203
  %66 = icmp eq i32 %65, 0, !dbg !2449
  br i1 %66, label %76, label %67, !dbg !2449

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !2449
  %69 = load i8*, i8** %68, align 8, !dbg !2449, !tbaa !1189
  %70 = icmp eq i8* %69, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetReducedDMDA, i64 0, i64 0), !dbg !2449
  br i1 %70, label %76, label %71, !dbg !2452

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetReducedDMDA, i64 0, i64 0)), !dbg !2453
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1189
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2452, !tbaa !1197
  br label %76, !dbg !2453

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2452
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !2452
  %79 = sext i32 %77 to i64, !dbg !2452
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2452
  store i8* null, i8** %80, align 8, !dbg !2452, !tbaa !1189
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1189
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2452
  %83 = load i32, i32* %82, align 8, !dbg !2452, !tbaa !1197
  %84 = sext i32 %83 to i64, !dbg !2452
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2452
  store i8* null, i8** %85, align 8, !dbg !2452, !tbaa !1189
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1189
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2452
  %88 = load i32, i32* %87, align 8, !dbg !2452, !tbaa !1197
  %89 = sext i32 %88 to i64, !dbg !2452
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2452
  store i32 0, i32* %90, align 4, !dbg !2452, !tbaa !1203
  %91 = load i32, i32* %87, align 8, !dbg !2452, !tbaa !1197
  %92 = sext i32 %91 to i64, !dbg !2452
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2452
  store i32 0, i32* %93, align 4, !dbg !2452, !tbaa !1203
  br label %94, !dbg !2452

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !2445
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2445
  %97 = load i32, i32* %96, align 4, !dbg !2445, !tbaa !1204
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2445
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2445
  store i32 %100, i32* %96, align 4, !dbg !2445, !tbaa !1204
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !2413
  ret i32 %102, !dbg !2455
}

declare !dbg !2456 i32 @DMDAGetOwnershipRanges(%struct._p_DM*, i32**, i32**, i32**) local_unnamed_addr #3

declare !dbg !2462 i32 @DMDACreate1d(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2465 i32 @DMDACreate2d(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2468 i32 @DMDACreate3d(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2471 i32 @DMSetUp(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !2474 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2477 i32 @DMDAGetOffset(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2480 i32 @DMDASetOffset(%struct._p_DM*, i32, i32, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2483 i32 @DMGetCoarsenLevel(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !2484 i32 @DMGetRefineLevel(%struct._p_DM*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAGetCoordinateArray(%struct._p_DM* %0, i8* %1) local_unnamed_addr #0 !dbg !2485 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2487, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata i8* %1, metadata !2488, metadata !DIExpression()), !dbg !2498
  %5 = bitcast %struct._p_DM** %3 to i8*, !dbg !2499
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2499
  %6 = bitcast %struct._p_Vec** %4 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2500
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !1189
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2501
  br i1 %8, label %40, label %9, !dbg !2505

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2506
  %11 = load i32, i32* %10, align 8, !dbg !2506, !tbaa !1197
  %12 = icmp slt i32 %11, 64, !dbg !2506
  br i1 %12, label %13, label %30, !dbg !2509

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2510
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2510
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetCoordinateArray, i64 0, i64 0), i8** %15, align 8, !dbg !2510, !tbaa !1189
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !1189
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2510
  %18 = load i32, i32* %17, align 8, !dbg !2510, !tbaa !1197
  %19 = sext i32 %18 to i64, !dbg !2510
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2510
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2510, !tbaa !1189
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !1189
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2510
  %23 = load i32, i32* %22, align 8, !dbg !2510, !tbaa !1197
  %24 = sext i32 %23 to i64, !dbg !2510
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2510
  store i32 404, i32* %25, align 4, !dbg !2510, !tbaa !1203
  %26 = load i32, i32* %22, align 8, !dbg !2510, !tbaa !1197
  %27 = sext i32 %26 to i64, !dbg !2510
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2510
  store i32 1, i32* %28, align 4, !dbg !2510, !tbaa !1203
  %29 = load i32, i32* %22, align 8, !dbg !2509, !tbaa !1197
  br label %30, !dbg !2510

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2509
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2509
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2509
  %34 = add nsw i32 %31, 1, !dbg !2509
  store i32 %34, i32* %33, align 8, !dbg !2509, !tbaa !1197
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2509
  %36 = load i32, i32* %35, align 4, !dbg !2509, !tbaa !1204
  %37 = icmp ne i32 %36, 0, !dbg !2509
  %38 = zext i1 %37 to i32, !dbg !2509
  %39 = add nsw i32 %36, %38, !dbg !2509
  store i32 %39, i32* %35, align 4, !dbg !2509, !tbaa !1204
  br label %40, !dbg !2509

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_DM* %0, null, !dbg !2512
  br i1 %41, label %42, label %44, !dbg !2515

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2512
  br label %137, !dbg !2512

44:                                               ; preds = %40
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !2516
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !2516
  %47 = icmp eq i32 %46, 0, !dbg !2516
  br i1 %47, label %48, label %50, !dbg !2515

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2516
  br label %137, !dbg !2516

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2518
  %52 = load i32, i32* %51, align 8, !dbg !2518, !tbaa !1652
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !2518, !tbaa !1203
  %54 = icmp eq i32 %52, %53, !dbg !2518
  br i1 %54, label %61, label %55, !dbg !2515

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !2520
  br i1 %56, label %57, label %59, !dbg !2523

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2520
  br label %137, !dbg !2520

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2520
  br label %137, !dbg !2520

61:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2491, metadata !DIExpression(DW_OP_deref)), !dbg !2498
  %62 = call i32 @DMGetCoordinates(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %4) #7, !dbg !2524
  call void @llvm.dbg.value(metadata i32 %62, metadata !2489, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata i32 %62, metadata !2492, metadata !DIExpression()), !dbg !2525
  %63 = icmp eq i32 %62, 0, !dbg !2526
  br i1 %63, label %66, label %64, !dbg !2528, !prof !1216

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2526
  br label %137

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !2490, metadata !DIExpression(DW_OP_deref)), !dbg !2498
  %67 = call i32 @DMGetCoordinateDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %3) #7, !dbg !2529
  call void @llvm.dbg.value(metadata i32 %67, metadata !2489, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata i32 %67, metadata !2494, metadata !DIExpression()), !dbg !2530
  %68 = icmp eq i32 %67, 0, !dbg !2531
  br i1 %68, label %71, label %69, !dbg !2533, !prof !1216

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2531
  br label %137

71:                                               ; preds = %66
  %72 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2534, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %72, metadata !2490, metadata !DIExpression()), !dbg !2498
  %73 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2535, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %73, metadata !2491, metadata !DIExpression()), !dbg !2498
  %74 = call i32 @DMDAVecGetArray(%struct._p_DM* %72, %struct._p_Vec* %73, i8* %1) #7, !dbg !2536
  call void @llvm.dbg.value(metadata i32 %74, metadata !2489, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata i32 %74, metadata !2496, metadata !DIExpression()), !dbg !2537
  %75 = icmp eq i32 %74, 0, !dbg !2538
  br i1 %75, label %78, label %76, !dbg !2540, !prof !1216

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2538
  br label %137

78:                                               ; preds = %71
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2541, !tbaa !1189
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !2541
  br i1 %80, label %137, label %81, !dbg !2545

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2546
  %83 = load i32, i32* %82, align 8, !dbg !2546, !tbaa !1197
  %84 = icmp slt i32 %83, 1, !dbg !2546
  br i1 %84, label %85, label %91, !dbg !2549

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2550
  %87 = load i32, i32* %86, align 8, !dbg !2550, !tbaa !1229
  %88 = icmp eq i32 %87, 0, !dbg !2550
  br i1 %88, label %137, label %89, !dbg !2553

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetCoordinateArray, i64 0, i64 0)), !dbg !2554
  br label %137, !dbg !2554

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2556
  store i32 %92, i32* %82, align 8, !dbg !2556, !tbaa !1197
  %93 = icmp slt i32 %83, 65, !dbg !2558
  br i1 %93, label %94, label %130, !dbg !2556

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2560
  %96 = load i32, i32* %95, align 8, !dbg !2560, !tbaa !1229
  %97 = icmp eq i32 %96, 0, !dbg !2560
  br i1 %97, label %112, label %98, !dbg !2560

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2560
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !2560
  %101 = load i32, i32* %100, align 4, !dbg !2560, !tbaa !1203
  %102 = icmp eq i32 %101, 0, !dbg !2560
  br i1 %102, label %112, label %103, !dbg !2560

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !2560
  %105 = load i8*, i8** %104, align 8, !dbg !2560, !tbaa !1189
  %106 = icmp eq i8* %105, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetCoordinateArray, i64 0, i64 0), !dbg !2560
  br i1 %106, label %112, label %107, !dbg !2563

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetCoordinateArray, i64 0, i64 0)), !dbg !2564
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2563, !tbaa !1189
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2563, !tbaa !1197
  br label %112, !dbg !2564

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2563
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !2563
  %115 = sext i32 %113 to i64, !dbg !2563
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2563
  store i8* null, i8** %116, align 8, !dbg !2563, !tbaa !1189
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2563, !tbaa !1189
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2563
  %119 = load i32, i32* %118, align 8, !dbg !2563, !tbaa !1197
  %120 = sext i32 %119 to i64, !dbg !2563
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2563
  store i8* null, i8** %121, align 8, !dbg !2563, !tbaa !1189
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2563, !tbaa !1189
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2563
  %124 = load i32, i32* %123, align 8, !dbg !2563, !tbaa !1197
  %125 = sext i32 %124 to i64, !dbg !2563
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2563
  store i32 0, i32* %126, align 4, !dbg !2563, !tbaa !1203
  %127 = load i32, i32* %123, align 8, !dbg !2563, !tbaa !1197
  %128 = sext i32 %127 to i64, !dbg !2563
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2563
  store i32 0, i32* %129, align 4, !dbg !2563, !tbaa !1203
  br label %130, !dbg !2563

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !2556
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2556
  %133 = load i32, i32* %132, align 4, !dbg !2556, !tbaa !1204
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2556
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2556
  store i32 %136, i32* %132, align 4, !dbg !2556, !tbaa !1204
  br label %137

137:                                              ; preds = %76, %69, %64, %78, %85, %89, %130, %59, %57, %48, %42
  %138 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %77, %76 ], [ %70, %69 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !2498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2566
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2566
  ret i32 %138, !dbg !2566
}

declare !dbg !2567 i32 @DMGetCoordinates(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2571 i32 @DMGetCoordinateDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2572 i32 @DMDAVecGetArray(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDARestoreCoordinateArray(%struct._p_DM* %0, i8* %1) local_unnamed_addr #0 !dbg !2575 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2577, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i8* %1, metadata !2578, metadata !DIExpression()), !dbg !2588
  %5 = bitcast %struct._p_DM** %3 to i8*, !dbg !2589
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2589
  %6 = bitcast %struct._p_Vec** %4 to i8*, !dbg !2590
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2590
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2591, !tbaa !1189
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2591
  br i1 %8, label %40, label %9, !dbg !2595

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2596
  %11 = load i32, i32* %10, align 8, !dbg !2596, !tbaa !1197
  %12 = icmp slt i32 %11, 64, !dbg !2596
  br i1 %12, label %13, label %30, !dbg !2599

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2600
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2600
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDARestoreCoordinateArray, i64 0, i64 0), i8** %15, align 8, !dbg !2600, !tbaa !1189
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2600, !tbaa !1189
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2600
  %18 = load i32, i32* %17, align 8, !dbg !2600, !tbaa !1197
  %19 = sext i32 %18 to i64, !dbg !2600
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2600
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2600, !tbaa !1189
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2600, !tbaa !1189
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2600
  %23 = load i32, i32* %22, align 8, !dbg !2600, !tbaa !1197
  %24 = sext i32 %23 to i64, !dbg !2600
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2600
  store i32 433, i32* %25, align 4, !dbg !2600, !tbaa !1203
  %26 = load i32, i32* %22, align 8, !dbg !2600, !tbaa !1197
  %27 = sext i32 %26 to i64, !dbg !2600
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2600
  store i32 1, i32* %28, align 4, !dbg !2600, !tbaa !1203
  %29 = load i32, i32* %22, align 8, !dbg !2599, !tbaa !1197
  br label %30, !dbg !2600

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2599
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2599
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2599
  %34 = add nsw i32 %31, 1, !dbg !2599
  store i32 %34, i32* %33, align 8, !dbg !2599, !tbaa !1197
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2599
  %36 = load i32, i32* %35, align 4, !dbg !2599, !tbaa !1204
  %37 = icmp ne i32 %36, 0, !dbg !2599
  %38 = zext i1 %37 to i32, !dbg !2599
  %39 = add nsw i32 %36, %38, !dbg !2599
  store i32 %39, i32* %35, align 4, !dbg !2599, !tbaa !1204
  br label %40, !dbg !2599

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_DM* %0, null, !dbg !2602
  br i1 %41, label %42, label %44, !dbg !2605

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDARestoreCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2602
  br label %137, !dbg !2602

44:                                               ; preds = %40
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !2606
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !2606
  %47 = icmp eq i32 %46, 0, !dbg !2606
  br i1 %47, label %48, label %50, !dbg !2605

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDARestoreCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2606
  br label %137, !dbg !2606

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2608
  %52 = load i32, i32* %51, align 8, !dbg !2608, !tbaa !1652
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !2608, !tbaa !1203
  %54 = icmp eq i32 %52, %53, !dbg !2608
  br i1 %54, label %61, label %55, !dbg !2605

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !2610
  br i1 %56, label %57, label %59, !dbg !2613

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDARestoreCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2610
  br label %137, !dbg !2610

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDARestoreCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2610
  br label %137, !dbg !2610

61:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2581, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %62 = call i32 @DMGetCoordinates(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %4) #7, !dbg !2614
  call void @llvm.dbg.value(metadata i32 %62, metadata !2579, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %62, metadata !2582, metadata !DIExpression()), !dbg !2615
  %63 = icmp eq i32 %62, 0, !dbg !2616
  br i1 %63, label %66, label %64, !dbg !2618, !prof !1216

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDARestoreCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2616
  br label %137

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !2580, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %67 = call i32 @DMGetCoordinateDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %3) #7, !dbg !2619
  call void @llvm.dbg.value(metadata i32 %67, metadata !2579, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %67, metadata !2584, metadata !DIExpression()), !dbg !2620
  %68 = icmp eq i32 %67, 0, !dbg !2621
  br i1 %68, label %71, label %69, !dbg !2623, !prof !1216

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDARestoreCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2621
  br label %137

71:                                               ; preds = %66
  %72 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2624, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %72, metadata !2580, metadata !DIExpression()), !dbg !2588
  %73 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2625, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %73, metadata !2581, metadata !DIExpression()), !dbg !2588
  %74 = call i32 @DMDAVecRestoreArray(%struct._p_DM* %72, %struct._p_Vec* %73, i8* %1) #7, !dbg !2626
  call void @llvm.dbg.value(metadata i32 %74, metadata !2579, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %74, metadata !2586, metadata !DIExpression()), !dbg !2627
  %75 = icmp eq i32 %74, 0, !dbg !2628
  br i1 %75, label %78, label %76, !dbg !2630, !prof !1216

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDARestoreCoordinateArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2628
  br label %137

78:                                               ; preds = %71
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2631, !tbaa !1189
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !2631
  br i1 %80, label %137, label %81, !dbg !2635

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2636
  %83 = load i32, i32* %82, align 8, !dbg !2636, !tbaa !1197
  %84 = icmp slt i32 %83, 1, !dbg !2636
  br i1 %84, label %85, label %91, !dbg !2639

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2640
  %87 = load i32, i32* %86, align 8, !dbg !2640, !tbaa !1229
  %88 = icmp eq i32 %87, 0, !dbg !2640
  br i1 %88, label %137, label %89, !dbg !2643

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDARestoreCoordinateArray, i64 0, i64 0)), !dbg !2644
  br label %137, !dbg !2644

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2646
  store i32 %92, i32* %82, align 8, !dbg !2646, !tbaa !1197
  %93 = icmp slt i32 %83, 65, !dbg !2648
  br i1 %93, label %94, label %130, !dbg !2646

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2650
  %96 = load i32, i32* %95, align 8, !dbg !2650, !tbaa !1229
  %97 = icmp eq i32 %96, 0, !dbg !2650
  br i1 %97, label %112, label %98, !dbg !2650

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2650
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !2650
  %101 = load i32, i32* %100, align 4, !dbg !2650, !tbaa !1203
  %102 = icmp eq i32 %101, 0, !dbg !2650
  br i1 %102, label %112, label %103, !dbg !2650

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !2650
  %105 = load i8*, i8** %104, align 8, !dbg !2650, !tbaa !1189
  %106 = icmp eq i8* %105, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDARestoreCoordinateArray, i64 0, i64 0), !dbg !2650
  br i1 %106, label %112, label %107, !dbg !2653

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDARestoreCoordinateArray, i64 0, i64 0)), !dbg !2654
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2653, !tbaa !1189
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2653, !tbaa !1197
  br label %112, !dbg !2654

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2653
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !2653
  %115 = sext i32 %113 to i64, !dbg !2653
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2653
  store i8* null, i8** %116, align 8, !dbg !2653, !tbaa !1189
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2653, !tbaa !1189
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2653
  %119 = load i32, i32* %118, align 8, !dbg !2653, !tbaa !1197
  %120 = sext i32 %119 to i64, !dbg !2653
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2653
  store i8* null, i8** %121, align 8, !dbg !2653, !tbaa !1189
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2653, !tbaa !1189
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2653
  %124 = load i32, i32* %123, align 8, !dbg !2653, !tbaa !1197
  %125 = sext i32 %124 to i64, !dbg !2653
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2653
  store i32 0, i32* %126, align 4, !dbg !2653, !tbaa !1203
  %127 = load i32, i32* %123, align 8, !dbg !2653, !tbaa !1197
  %128 = sext i32 %127 to i64, !dbg !2653
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2653
  store i32 0, i32* %129, align 4, !dbg !2653, !tbaa !1203
  br label %130, !dbg !2653

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !2646
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2646
  %133 = load i32, i32* %132, align 4, !dbg !2646, !tbaa !1204
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2646
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2646
  store i32 %136, i32* %132, align 4, !dbg !2646, !tbaa !1204
  br label %137

137:                                              ; preds = %76, %69, %64, %78, %85, %89, %130, %59, %57, %48, %42
  %138 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %77, %76 ], [ %70, %69 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !2588
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2656
  ret i32 %138, !dbg !2656
}

declare !dbg !2657 i32 @DMDAVecRestoreArray(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1170, !1171, !1172, !1173, !1174}
!llvm.ident = !{!1175}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !105, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dacorn.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !77, !81, !85}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 14, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76}
!75 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 24, baseType: !5, size: 32, elements: !78)
!78 = !{!79, !80}
!79 = !DIEnumerator(name: "DMDA_Q0", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "DMDA_Q1", value: 1, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 35, baseType: !5, size: 32, elements: !82)
!82 = !{!83, !84}
!83 = !DIEnumerator(name: "DMDA_ELEMENT_P1", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "DMDA_ELEMENT_Q1", value: 1, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
!87 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!105 = !{!106, !110, !111, !114, !262, !402}
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !107, line: 330, baseType: !108)
!107 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !107, line: 330, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !116, line: 75, baseType: !117)
!116 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !116, line: 11, size: 4544, elements: !118)
!118 = !{!119, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !144, !145, !146, !152, !153, !155, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !180, !182, !185, !186, !188, !189, !190, !195, !196, !199, !204, !205, !207, !208, !209, !210, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !230, !231, !232, !233, !234, !235, !236, !237, !1164, !1165, !1166, !1167, !1168, !1169}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !117, file: !116, line: 12, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !121)
!121 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !117, file: !116, line: 12, baseType: !120, size: 32, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !117, file: !116, line: 12, baseType: !120, size: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !117, file: !116, line: 13, baseType: !120, size: 32, offset: 96)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !117, file: !116, line: 13, baseType: !120, size: 32, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !117, file: !116, line: 13, baseType: !120, size: 32, offset: 160)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !117, file: !116, line: 14, baseType: !120, size: 32, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !117, file: !116, line: 15, baseType: !120, size: 32, offset: 224)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 288)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 352)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 416)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 448)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 480)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 512)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 544)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 576)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 608)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !117, file: !116, line: 19, baseType: !120, size: 32, offset: 640)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !117, file: !116, line: 20, baseType: !143, size: 32, offset: 672)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !117, file: !116, line: 20, baseType: !143, size: 32, offset: 704)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !117, file: !116, line: 20, baseType: !143, size: 32, offset: 736)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !117, file: !116, line: 21, baseType: !147, size: 64, offset: 768)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !148, line: 59, baseType: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !148, line: 15, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !148, line: 15, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !117, file: !116, line: 21, baseType: !147, size: 64, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !117, file: !116, line: 22, baseType: !154, size: 32, offset: 896)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !73, line: 14, baseType: !72)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !117, file: !116, line: 23, baseType: !156, size: 32, offset: 928)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !73, line: 24, baseType: !77)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !117, file: !116, line: 25, baseType: !120, size: 32, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !117, file: !116, line: 25, baseType: !120, size: 32, offset: 992)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !117, file: !116, line: 27, baseType: !120, size: 32, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !117, file: !116, line: 27, baseType: !120, size: 32, offset: 1056)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !117, file: !116, line: 27, baseType: !120, size: 32, offset: 1088)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !117, file: !116, line: 28, baseType: !120, size: 32, offset: 1120)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !117, file: !116, line: 28, baseType: !120, size: 32, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !117, file: !116, line: 28, baseType: !120, size: 32, offset: 1184)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !117, file: !116, line: 29, baseType: !120, size: 32, offset: 1216)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !117, file: !116, line: 29, baseType: !120, size: 32, offset: 1248)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !117, file: !116, line: 29, baseType: !120, size: 32, offset: 1280)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !117, file: !116, line: 30, baseType: !120, size: 32, offset: 1312)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !117, file: !116, line: 31, baseType: !120, size: 32, offset: 1344)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !117, file: !116, line: 31, baseType: !120, size: 32, offset: 1376)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !117, file: !116, line: 31, baseType: !120, size: 32, offset: 1408)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !117, file: !116, line: 32, baseType: !120, size: 32, offset: 1440)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !117, file: !116, line: 32, baseType: !120, size: 32, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !117, file: !116, line: 32, baseType: !120, size: 32, offset: 1504)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !117, file: !116, line: 34, baseType: !176, size: 64, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !177, line: 17, baseType: !178)
!177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !177, line: 17, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !117, file: !116, line: 35, baseType: !181, size: 64, offset: 1600)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !177, line: 27, baseType: !111)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !117, file: !116, line: 37, baseType: !183, size: 64, offset: 1664)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !117, file: !116, line: 38, baseType: !183, size: 64, offset: 1728)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !117, file: !116, line: 40, baseType: !187, size: 64, offset: 1792)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !117, file: !116, line: 40, baseType: !187, size: 64, offset: 1856)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !117, file: !116, line: 40, baseType: !187, size: 64, offset: 1920)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !117, file: !116, line: 41, baseType: !191, size: 64, offset: 1984)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !192, line: 21, baseType: !193)
!192 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !192, line: 21, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !117, file: !116, line: 42, baseType: !147, size: 64, offset: 2048)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !117, file: !116, line: 43, baseType: !197, size: 64, offset: 2112)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !121)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !117, file: !116, line: 45, baseType: !200, size: 64, offset: 2176)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !201, line: 51, baseType: !202)
!201 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !201, line: 51, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !117, file: !116, line: 46, baseType: !200, size: 64, offset: 2240)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !117, file: !116, line: 48, baseType: !206, size: 32, offset: 2304)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !73, line: 35, baseType: !81)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !117, file: !116, line: 49, baseType: !120, size: 32, offset: 2336)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !117, file: !116, line: 50, baseType: !120, size: 32, offset: 2368)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !117, file: !116, line: 51, baseType: !187, size: 64, offset: 2432)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !117, file: !116, line: 52, baseType: !211, size: 64, offset: 2496)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !201, line: 11, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !201, line: 11, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !117, file: !116, line: 54, baseType: !120, size: 32, offset: 2560)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !117, file: !116, line: 54, baseType: !120, size: 32, offset: 2592)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !117, file: !116, line: 54, baseType: !120, size: 32, offset: 2624)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !117, file: !116, line: 55, baseType: !120, size: 32, offset: 2656)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !117, file: !116, line: 55, baseType: !120, size: 32, offset: 2688)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !117, file: !116, line: 55, baseType: !120, size: 32, offset: 2720)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !117, file: !116, line: 57, baseType: !120, size: 32, offset: 2752)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !117, file: !116, line: 57, baseType: !187, size: 64, offset: 2816)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !117, file: !116, line: 57, baseType: !120, size: 32, offset: 2880)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !117, file: !116, line: 57, baseType: !187, size: 64, offset: 2944)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !117, file: !116, line: 57, baseType: !120, size: 32, offset: 3008)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !117, file: !116, line: 57, baseType: !187, size: 64, offset: 3072)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !117, file: !116, line: 60, baseType: !227, size: 128, offset: 3136)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 128, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 2)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !117, file: !116, line: 60, baseType: !227, size: 128, offset: 3264)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !117, file: !116, line: 61, baseType: !227, size: 128, offset: 3392)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !117, file: !116, line: 61, baseType: !227, size: 128, offset: 3520)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !117, file: !116, line: 62, baseType: !227, size: 128, offset: 3648)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !117, file: !116, line: 62, baseType: !227, size: 128, offset: 3776)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !117, file: !116, line: 63, baseType: !227, size: 128, offset: 3904)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !117, file: !116, line: 63, baseType: !227, size: 128, offset: 4032)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !117, file: !116, line: 65, baseType: !238, size: 64, offset: 4160)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !242, !191, !191, !110}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !121)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !245)
!245 = !{!246, !441, !660, !664, !665, !666, !667, !677, !678, !686, !687, !695, !696, !697, !698, !702, !703, !707, !709, !711, !712, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !740, !752, !764, !776, !785, !786, !809, !810, !811, !812, !813, !814, !816, !907, !908, !928, !929, !930, !931, !932, !933, !937, !938, !942, !943, !944, !945, !946, !947, !948, !949, !950, !952, !964, !965, !966, !975, !1063, !1064, !1152, !1153, !1154, !1155, !1157, !1159, !1160, !1161, !1162, !1163}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !244, file: !47, line: 203, baseType: !247, size: 4480)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !248, line: 122, baseType: !249)
!248 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !248, line: 73, size: 4480, elements: !250)
!250 = !{!251, !253, !300, !301, !302, !305, !306, !307, !308, !316, !317, !318, !322, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !338, !339, !340, !342, !343, !344, !346, !347, !348, !349, !350, !353, !355, !356, !357, !358, !359, !362, !364, !365, !366, !374, !376, !377, !381, !382, !431, !436, !438, !439, !440}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !249, file: !248, line: 74, baseType: !252, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !121)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !249, file: !248, line: 75, baseType: !254, size: 448, offset: 64)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 448, elements: !298)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !248, line: 53, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !248, line: 45, size: 448, elements: !257)
!257 = !{!258, !265, !273, !278, !282, !286, !293}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !256, file: !248, line: 46, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!241, !262, !264}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !256, file: !248, line: 47, baseType: !266, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!241, !262, !269}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !270, line: 16, baseType: !271)
!270 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !270, line: 16, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !256, file: !248, line: 48, baseType: !274, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!241, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !256, file: !248, line: 49, baseType: !279, size: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!241, !262, !111, !262}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !256, file: !248, line: 50, baseType: !283, size: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!241, !262, !111, !277}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !256, file: !248, line: 51, baseType: !287, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!241, !262, !111, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{null}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !256, file: !248, line: 52, baseType: !294, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!241, !262, !111, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!298 = !{!299}
!299 = !DISubrange(count: 1)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !249, file: !248, line: 76, baseType: !106, size: 64, offset: 512)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !249, file: !248, line: 77, baseType: !120, size: 32, offset: 576)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !249, file: !248, line: 78, baseType: !303, size: 64, offset: 640)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !304)
!304 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !249, file: !248, line: 78, baseType: !303, size: 64, offset: 704)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !249, file: !248, line: 78, baseType: !303, size: 64, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !249, file: !248, line: 78, baseType: !303, size: 64, offset: 832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !249, file: !248, line: 79, baseType: !309, size: 64, offset: 896)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !312, line: 27, baseType: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !314, line: 43, baseType: !315)
!314 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!315 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !249, file: !248, line: 80, baseType: !120, size: 32, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !249, file: !248, line: 81, baseType: !198, size: 32, offset: 992)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !249, file: !248, line: 82, baseType: !319, size: 64, offset: 1024)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !249, file: !248, line: 83, baseType: !323, size: 64, offset: 1088)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !249, file: !248, line: 84, baseType: !184, size: 64, offset: 1152)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !249, file: !248, line: 85, baseType: !184, size: 64, offset: 1216)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !249, file: !248, line: 86, baseType: !184, size: 64, offset: 1280)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !249, file: !248, line: 87, baseType: !184, size: 64, offset: 1344)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !249, file: !248, line: 88, baseType: !262, size: 64, offset: 1408)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !249, file: !248, line: 89, baseType: !309, size: 64, offset: 1472)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !249, file: !248, line: 90, baseType: !184, size: 64, offset: 1536)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !249, file: !248, line: 91, baseType: !184, size: 64, offset: 1600)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !249, file: !248, line: 92, baseType: !120, size: 32, offset: 1664)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !249, file: !248, line: 93, baseType: !110, size: 64, offset: 1728)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !249, file: !248, line: 94, baseType: !337, size: 64, offset: 1792)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !310)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !249, file: !248, line: 95, baseType: !120, size: 32, offset: 1856)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !249, file: !248, line: 95, baseType: !120, size: 32, offset: 1888)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !249, file: !248, line: 96, baseType: !341, size: 64, offset: 1920)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !249, file: !248, line: 96, baseType: !341, size: 64, offset: 1984)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !249, file: !248, line: 97, baseType: !187, size: 64, offset: 2048)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !249, file: !248, line: 97, baseType: !345, size: 64, offset: 2112)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !249, file: !248, line: 98, baseType: !120, size: 32, offset: 2176)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !249, file: !248, line: 98, baseType: !120, size: 32, offset: 2208)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !249, file: !248, line: 99, baseType: !341, size: 64, offset: 2240)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !249, file: !248, line: 99, baseType: !341, size: 64, offset: 2304)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !249, file: !248, line: 100, baseType: !351, size: 64, offset: 2368)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !304)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !249, file: !248, line: 100, baseType: !354, size: 64, offset: 2432)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !249, file: !248, line: 101, baseType: !120, size: 32, offset: 2496)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !249, file: !248, line: 101, baseType: !120, size: 32, offset: 2528)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !249, file: !248, line: 102, baseType: !341, size: 64, offset: 2560)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !249, file: !248, line: 102, baseType: !341, size: 64, offset: 2624)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !249, file: !248, line: 103, baseType: !360, size: 64, offset: 2688)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !352)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !249, file: !248, line: 103, baseType: !363, size: 64, offset: 2752)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !249, file: !248, line: 104, baseType: !297, size: 64, offset: 2816)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !249, file: !248, line: 105, baseType: !120, size: 32, offset: 2880)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !249, file: !248, line: 106, baseType: !367, size: 128, offset: 2944)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 128, elements: !228)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !248, line: 64, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !248, line: 61, size: 128, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !370, file: !248, line: 62, baseType: !290, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !370, file: !248, line: 63, baseType: !110, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !249, file: !248, line: 107, baseType: !375, size: 64, offset: 3072)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !228)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !249, file: !248, line: 108, baseType: !110, size: 64, offset: 3136)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !249, file: !248, line: 109, baseType: !378, size: 64, offset: 3200)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!241, !110}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !249, file: !248, line: 111, baseType: !120, size: 32, offset: 3264)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !249, file: !248, line: 112, baseType: !383, size: 320, offset: 3328)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 320, elements: !429)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!241, !387, !262, !110}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !390)
!390 = !{!391, !392, !417, !418, !419, !420, !421, !422, !423, !424, !425}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !389, file: !10, line: 100, baseType: !120, size: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !389, file: !10, line: 101, baseType: !393, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !396)
!396 = !{!397, !398, !399, !400, !401, !404, !405, !406, !410, !412, !414, !415, !416}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !395, file: !10, line: 84, baseType: !184, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !395, file: !10, line: 85, baseType: !184, size: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !395, file: !10, line: 86, baseType: !110, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !395, file: !10, line: 87, baseType: !319, size: 64, offset: 192)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !395, file: !10, line: 88, baseType: !402, size: 64, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !395, file: !10, line: 89, baseType: !113, size: 8, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !395, file: !10, line: 90, baseType: !184, size: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !395, file: !10, line: 91, baseType: !407, size: 64, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !408, line: 46, baseType: !409)
!408 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!409 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !395, file: !10, line: 92, baseType: !411, size: 32, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !395, file: !10, line: 93, baseType: !413, size: 32, offset: 544)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !395, file: !10, line: 94, baseType: !393, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !395, file: !10, line: 95, baseType: !184, size: 64, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !395, file: !10, line: 96, baseType: !110, size: 64, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !389, file: !10, line: 102, baseType: !184, size: 64, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !389, file: !10, line: 102, baseType: !184, size: 64, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !389, file: !10, line: 103, baseType: !184, size: 64, offset: 256)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !389, file: !10, line: 104, baseType: !106, size: 64, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !389, file: !10, line: 105, baseType: !411, size: 32, offset: 384)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !389, file: !10, line: 105, baseType: !411, size: 32, offset: 416)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !389, file: !10, line: 105, baseType: !411, size: 32, offset: 448)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !389, file: !10, line: 106, baseType: !262, size: 64, offset: 512)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !389, file: !10, line: 107, baseType: !426, size: 64, offset: 576)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!429 = !{!430}
!430 = !DISubrange(count: 5)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !249, file: !248, line: 113, baseType: !432, size: 320, offset: 3648)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 320, elements: !429)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!241, !262, !110}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !249, file: !248, line: 114, baseType: !437, size: 320, offset: 3968)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 320, elements: !429)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !249, file: !248, line: 115, baseType: !411, size: 32, offset: 4288)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !249, file: !248, line: 120, baseType: !426, size: 64, offset: 4352)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !249, file: !248, line: 121, baseType: !411, size: 32, offset: 4416)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !244, file: !47, line: 203, baseType: !442, size: 3456, offset: 4480)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 3456, elements: !298)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !444)
!444 = !{!445, !449, !450, !455, !459, !463, !464, !465, !470, !471, !472, !479, !480, !488, !494, !503, !507, !511, !512, !517, !518, !522, !523, !527, !528, !536, !540, !545, !546, !547, !548, !549, !550, !551, !555, !561, !565, !570, !574, !580, !584, !589, !596, !600, !601, !606, !617, !621, !631, !635, !643, !647, !655, !656}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !443, file: !47, line: 31, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!241, !242, !269}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !443, file: !47, line: 32, baseType: !446, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !443, file: !47, line: 33, baseType: !451, size: 64, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!241, !242, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !443, file: !47, line: 34, baseType: !456, size: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!241, !387, !242}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !443, file: !47, line: 35, baseType: !460, size: 64, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!241, !242}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !443, file: !47, line: 36, baseType: !460, size: 64, offset: 320)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !443, file: !47, line: 37, baseType: !460, size: 64, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !443, file: !47, line: 38, baseType: !466, size: 64, offset: 448)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!241, !242, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !443, file: !47, line: 39, baseType: !466, size: 64, offset: 512)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !443, file: !47, line: 40, baseType: !460, size: 64, offset: 576)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !443, file: !47, line: 41, baseType: !473, size: 64, offset: 640)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!241, !242, !187, !476, !477}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !443, file: !47, line: 42, baseType: !451, size: 64, offset: 704)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !443, file: !47, line: 43, baseType: !481, size: 64, offset: 768)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!241, !242, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !443, file: !47, line: 45, baseType: !489, size: 64, offset: 832)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!241, !242, !492, !493}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !443, file: !47, line: 46, baseType: !495, size: 64, offset: 896)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!241, !242, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !500, line: 16, baseType: !501)
!500 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !500, line: 16, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !443, file: !47, line: 47, baseType: !504, size: 64, offset: 960)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!241, !242, !242, !498, !469}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !443, file: !47, line: 48, baseType: !508, size: 64, offset: 1024)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!241, !242, !242, !498}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !443, file: !47, line: 49, baseType: !508, size: 64, offset: 1088)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !443, file: !47, line: 50, baseType: !513, size: 64, offset: 1152)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!241, !242, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !443, file: !47, line: 51, baseType: !508, size: 64, offset: 1216)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !443, file: !47, line: 53, baseType: !519, size: 64, offset: 1280)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!241, !242, !106, !454}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !443, file: !47, line: 54, baseType: !519, size: 64, offset: 1344)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !443, file: !47, line: 55, baseType: !524, size: 64, offset: 1408)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!241, !242, !120, !454}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !443, file: !47, line: 56, baseType: !524, size: 64, offset: 1472)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !443, file: !47, line: 57, baseType: !529, size: 64, offset: 1536)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!241, !242, !532, !454}
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !533, line: 12, baseType: !534)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !533, line: 12, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !443, file: !47, line: 58, baseType: !537, size: 64, offset: 1600)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!241, !242, !191, !532, !454}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !443, file: !47, line: 60, baseType: !541, size: 64, offset: 1664)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!241, !242, !191, !544, !191}
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !443, file: !47, line: 61, baseType: !541, size: 64, offset: 1728)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !443, file: !47, line: 62, baseType: !541, size: 64, offset: 1792)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !443, file: !47, line: 63, baseType: !541, size: 64, offset: 1856)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !443, file: !47, line: 64, baseType: !541, size: 64, offset: 1920)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !443, file: !47, line: 65, baseType: !541, size: 64, offset: 1984)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !443, file: !47, line: 67, baseType: !460, size: 64, offset: 2048)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !443, file: !47, line: 69, baseType: !552, size: 64, offset: 2112)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!241, !242, !191, !191}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !443, file: !47, line: 71, baseType: !556, size: 64, offset: 2176)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!241, !242, !120, !559, !478, !454}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !443, file: !47, line: 72, baseType: !562, size: 64, offset: 2240)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!241, !454, !120, !477, !454}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !443, file: !47, line: 73, baseType: !566, size: 64, offset: 2304)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!241, !242, !187, !476, !477, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !443, file: !47, line: 74, baseType: !571, size: 64, offset: 2368)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!241, !242, !187, !476, !477, !477, !569}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !443, file: !47, line: 75, baseType: !575, size: 64, offset: 2432)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!241, !242, !120, !454, !578, !578, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !443, file: !47, line: 77, baseType: !581, size: 64, offset: 2496)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!241, !242, !120, !187, !187}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !443, file: !47, line: 78, baseType: !585, size: 64, offset: 2560)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!241, !242, !191, !588, !149}
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !443, file: !47, line: 79, baseType: !590, size: 64, offset: 2624)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!241, !242, !187, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !443, file: !47, line: 80, baseType: !597, size: 64, offset: 2688)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!241, !242, !351, !351}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !443, file: !47, line: 81, baseType: !597, size: 64, offset: 2752)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !443, file: !47, line: 82, baseType: !602, size: 64, offset: 2816)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!241, !242, !191, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !443, file: !47, line: 84, baseType: !607, size: 64, offset: 2880)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!241, !242, !352, !610, !616, !544, !191}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!241, !120, !352, !614, !120, !360, !110}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !443, file: !47, line: 85, baseType: !618, size: 64, offset: 2944)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!241, !242, !352, !532, !120, !559, !120, !559, !610, !616, !544, !191}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !443, file: !47, line: 86, baseType: !622, size: 64, offset: 3008)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!241, !242, !352, !191, !625, !544, !191}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !120, !120, !120, !559, !559, !629, !629, !629, !559, !559, !629, !629, !629, !352, !614, !120, !629, !360}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !443, file: !47, line: 87, baseType: !632, size: 64, offset: 3072)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!241, !242, !352, !532, !120, !559, !120, !559, !191, !625, !544, !191}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !443, file: !47, line: 88, baseType: !636, size: 64, offset: 3136)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!241, !242, !352, !532, !120, !559, !120, !559, !191, !639, !544, !191}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !120, !120, !120, !559, !559, !629, !629, !629, !559, !559, !629, !629, !629, !352, !614, !614, !120, !629, !360}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !443, file: !47, line: 89, baseType: !644, size: 64, offset: 3200)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!241, !242, !352, !610, !616, !191, !351}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !443, file: !47, line: 90, baseType: !648, size: 64, offset: 3264)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!241, !242, !352, !651, !616, !191, !614, !351}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!241, !120, !352, !614, !614, !120, !360, !110}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !443, file: !47, line: 91, baseType: !644, size: 64, offset: 3328)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !443, file: !47, line: 93, baseType: !657, size: 64, offset: 3392)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!241, !242, !242, !516, !516}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !244, file: !47, line: 204, baseType: !661, size: 6400, offset: 7936)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 6400, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 100)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !244, file: !47, line: 204, baseType: !661, size: 6400, offset: 14336)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !244, file: !47, line: 205, baseType: !661, size: 6400, offset: 20736)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !244, file: !47, line: 205, baseType: !661, size: 6400, offset: 27136)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !244, file: !47, line: 206, baseType: !668, size: 64, offset: 33536)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !671)
!671 = !{!672, !673, !674, !676}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !670, file: !47, line: 143, baseType: !191, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !670, file: !47, line: 144, baseType: !184, size: 64, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !670, file: !47, line: 145, baseType: !675, size: 32, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !670, file: !47, line: 146, baseType: !668, size: 64, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !244, file: !47, line: 207, baseType: !668, size: 64, offset: 33600)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !244, file: !47, line: 208, baseType: !679, size: 64, offset: 33664)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !682)
!682 = !{!683, !684, !685}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !681, file: !47, line: 151, baseType: !407, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !681, file: !47, line: 152, baseType: !110, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !681, file: !47, line: 153, baseType: !679, size: 64, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !244, file: !47, line: 208, baseType: !679, size: 64, offset: 33728)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !244, file: !47, line: 209, baseType: !688, size: 64, offset: 33792)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !691)
!691 = !{!692, !693, !694}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !690, file: !47, line: 159, baseType: !532, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !690, file: !47, line: 160, baseType: !411, size: 32, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !690, file: !47, line: 161, baseType: !689, size: 64, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !244, file: !47, line: 210, baseType: !532, size: 64, offset: 33856)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !244, file: !47, line: 211, baseType: !532, size: 64, offset: 33920)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !244, file: !47, line: 212, baseType: !110, size: 64, offset: 33984)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !244, file: !47, line: 213, baseType: !699, size: 64, offset: 34048)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!241, !616}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !244, file: !47, line: 214, baseType: !492, size: 32, offset: 34112)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !244, file: !47, line: 215, baseType: !704, size: 64, offset: 34176)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !500, line: 1378, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !500, line: 1378, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !244, file: !47, line: 216, baseType: !708, size: 64, offset: 34240)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !192, line: 83, baseType: !111)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !244, file: !47, line: 217, baseType: !710, size: 64, offset: 34304)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !500, line: 25, baseType: !111)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !244, file: !47, line: 218, baseType: !120, size: 32, offset: 34368)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !244, file: !47, line: 219, baseType: !713, size: 64, offset: 34432)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !201, line: 30, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !201, line: 30, flags: DIFlagFwdDecl)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !244, file: !47, line: 220, baseType: !411, size: 32, offset: 34496)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !244, file: !47, line: 221, baseType: !411, size: 32, offset: 34528)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !244, file: !47, line: 222, baseType: !120, size: 32, offset: 34560)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !244, file: !47, line: 222, baseType: !120, size: 32, offset: 34592)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !244, file: !47, line: 223, baseType: !411, size: 32, offset: 34624)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !244, file: !47, line: 224, baseType: !411, size: 32, offset: 34656)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !244, file: !47, line: 225, baseType: !110, size: 64, offset: 34688)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !244, file: !47, line: 227, baseType: !242, size: 64, offset: 34752)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !244, file: !47, line: 228, baseType: !242, size: 64, offset: 34816)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !244, file: !47, line: 229, baseType: !726, size: 64, offset: 34880)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !729)
!729 = !{!730, !734, !738, !739}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !728, file: !47, line: 102, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!241, !242, !242, !110}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !728, file: !47, line: 103, baseType: !735, size: 64, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!241, !242, !499, !191, !499, !242, !110}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !728, file: !47, line: 104, baseType: !110, size: 64, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !728, file: !47, line: 105, baseType: !726, size: 64, offset: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !244, file: !47, line: 230, baseType: !741, size: 64, offset: 34944)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !744)
!744 = !{!745, !746, !750, !751}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !743, file: !47, line: 110, baseType: !731, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !743, file: !47, line: 111, baseType: !747, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!241, !242, !499, !242, !110}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !743, file: !47, line: 112, baseType: !110, size: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !743, file: !47, line: 113, baseType: !741, size: 64, offset: 192)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !244, file: !47, line: 231, baseType: !753, size: 64, offset: 35008)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !756)
!756 = !{!757, !758, !762, !763}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !755, file: !47, line: 118, baseType: !731, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !755, file: !47, line: 119, baseType: !759, size: 64, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!241, !242, !147, !147, !242, !110}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !755, file: !47, line: 120, baseType: !110, size: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !755, file: !47, line: 121, baseType: !753, size: 64, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !244, file: !47, line: 232, baseType: !765, size: 64, offset: 35072)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !768)
!768 = !{!769, !773, !774, !775}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !767, file: !47, line: 126, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!241, !242, !191, !544, !191, !110}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !767, file: !47, line: 127, baseType: !770, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !767, file: !47, line: 128, baseType: !110, size: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !767, file: !47, line: 129, baseType: !765, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !244, file: !47, line: 233, baseType: !777, size: 64, offset: 35136)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !780)
!780 = !{!781, !782, !783, !784}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !779, file: !47, line: 134, baseType: !770, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !779, file: !47, line: 135, baseType: !770, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !779, file: !47, line: 136, baseType: !110, size: 64, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !779, file: !47, line: 137, baseType: !777, size: 64, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !244, file: !47, line: 235, baseType: !120, size: 32, offset: 35200)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !244, file: !47, line: 237, baseType: !787, size: 64, offset: 35264)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !791)
!791 = !{!792, !796, !797, !798, !799, !801, !808}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !790, file: !47, line: 27, baseType: !793, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !794, line: 166, baseType: !795)
!794 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !794, line: 139, baseType: !5)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !790, file: !47, line: 27, baseType: !793, size: 32, offset: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !790, file: !47, line: 27, baseType: !793, size: 32, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !790, file: !47, line: 27, baseType: !793, size: 32, offset: 96)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !790, file: !47, line: 27, baseType: !800, size: 64, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !790, file: !47, line: 27, baseType: !802, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !805)
!805 = !{!806, !807}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !804, file: !47, line: 19, baseType: !532, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !804, file: !47, line: 20, baseType: !120, size: 32, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !790, file: !47, line: 27, baseType: !469, size: 64, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !244, file: !47, line: 239, baseType: !149, size: 64, offset: 35328)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !244, file: !47, line: 240, baseType: !149, size: 64, offset: 35392)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !244, file: !47, line: 241, baseType: !149, size: 64, offset: 35456)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !244, file: !47, line: 242, baseType: !149, size: 64, offset: 35520)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !244, file: !47, line: 243, baseType: !411, size: 32, offset: 35584)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !244, file: !47, line: 245, baseType: !815, size: 64, offset: 35616)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 64, elements: !228)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !244, file: !47, line: 246, baseType: !817, size: 64, offset: 35712)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !818, line: 18, baseType: !819)
!818 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !821, line: 29, size: 5760, elements: !822)
!821 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!822 = !{!823, !824, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !842, !843, !844, !845, !870, !871, !872}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !820, file: !821, line: 30, baseType: !247, size: 4480)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !820, file: !821, line: 30, baseType: !825, size: 32, offset: 4480)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 32, elements: !298)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !820, file: !821, line: 31, baseType: !120, size: 32, offset: 4512)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !820, file: !821, line: 31, baseType: !120, size: 32, offset: 4544)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !820, file: !821, line: 32, baseType: !211, size: 64, offset: 4608)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !820, file: !821, line: 33, baseType: !411, size: 32, offset: 4672)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !820, file: !821, line: 34, baseType: !411, size: 32, offset: 4704)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !820, file: !821, line: 35, baseType: !187, size: 64, offset: 4736)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !820, file: !821, line: 36, baseType: !187, size: 64, offset: 4800)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !820, file: !821, line: 37, baseType: !120, size: 32, offset: 4864)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !820, file: !821, line: 38, baseType: !817, size: 64, offset: 4928)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !820, file: !821, line: 39, baseType: !187, size: 64, offset: 4992)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !820, file: !821, line: 40, baseType: !411, size: 32, offset: 5056)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !820, file: !821, line: 42, baseType: !120, size: 32, offset: 5088)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !820, file: !821, line: 43, baseType: !183, size: 64, offset: 5120)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !820, file: !821, line: 44, baseType: !187, size: 64, offset: 5184)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !820, file: !821, line: 45, baseType: !841, size: 64, offset: 5248)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !820, file: !821, line: 46, baseType: !411, size: 32, offset: 5312)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !820, file: !821, line: 47, baseType: !476, size: 64, offset: 5376)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !820, file: !821, line: 49, baseType: !262, size: 64, offset: 5440)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !820, file: !821, line: 50, baseType: !846, size: 64, offset: 5504)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !821, line: 27, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !821, line: 27, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !821, line: 27, size: 320, elements: !850)
!850 = !{!851, !852, !853, !854, !855, !856, !863}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !849, file: !821, line: 27, baseType: !793, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !849, file: !821, line: 27, baseType: !793, size: 32, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !849, file: !821, line: 27, baseType: !793, size: 32, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !849, file: !821, line: 27, baseType: !793, size: 32, offset: 96)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !849, file: !821, line: 27, baseType: !800, size: 64, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !849, file: !821, line: 27, baseType: !857, size: 64, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !821, line: 10, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !821, line: 8, size: 64, elements: !860)
!860 = !{!861, !862}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !859, file: !821, line: 9, baseType: !120, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !859, file: !821, line: 9, baseType: !120, size: 32, offset: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !849, file: !821, line: 27, baseType: !864, size: 64, offset: 256)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !821, line: 14, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !821, line: 12, size: 128, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !866, file: !821, line: 13, baseType: !187, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !866, file: !821, line: 13, baseType: !187, size: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !820, file: !821, line: 51, baseType: !817, size: 64, offset: 5568)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !820, file: !821, line: 52, baseType: !211, size: 64, offset: 5632)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !820, file: !821, line: 53, baseType: !873, size: 64, offset: 5696)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !818, line: 33, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !821, line: 72, size: 4864, elements: !876)
!876 = !{!877, !878, !896, !897, !906}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !875, file: !821, line: 73, baseType: !247, size: 4480)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !875, file: !821, line: 73, baseType: !879, size: 192, offset: 4480)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 192, elements: !298)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !821, line: 56, size: 192, elements: !881)
!881 = !{!882, !888, !892}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !880, file: !821, line: 57, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!241, !873, !817, !120, !559, !886, !887}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !880, file: !821, line: 58, baseType: !889, size: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!241, !873}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !880, file: !821, line: 59, baseType: !893, size: 64, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!241, !873, !269}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !875, file: !821, line: 74, baseType: !110, size: 64, offset: 4672)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !875, file: !821, line: 75, baseType: !898, size: 64, offset: 4736)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !821, line: 62, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !821, line: 64, size: 256, elements: !901)
!901 = !{!902, !903, !904, !905}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !900, file: !821, line: 66, baseType: !898, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !900, file: !821, line: 67, baseType: !886, size: 64, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !900, file: !821, line: 68, baseType: !887, size: 64, offset: 128)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !900, file: !821, line: 69, baseType: !120, size: 32, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !875, file: !821, line: 76, baseType: !898, size: 64, offset: 4800)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !244, file: !47, line: 247, baseType: !817, size: 64, offset: 35776)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !244, file: !47, line: 248, baseType: !909, size: 64, offset: 35840)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !201, line: 60, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !911, file: !25, line: 241, baseType: !106, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !911, file: !25, line: 242, baseType: !198, size: 32, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !911, file: !25, line: 243, baseType: !120, size: 32, offset: 96)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !911, file: !25, line: 243, baseType: !120, size: 32, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !911, file: !25, line: 244, baseType: !120, size: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !911, file: !25, line: 244, baseType: !120, size: 32, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !911, file: !25, line: 245, baseType: !187, size: 64, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !911, file: !25, line: 246, baseType: !411, size: 32, offset: 320)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !911, file: !25, line: 247, baseType: !120, size: 32, offset: 352)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !911, file: !25, line: 251, baseType: !120, size: 32, offset: 384)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !911, file: !25, line: 252, baseType: !713, size: 64, offset: 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !911, file: !25, line: 253, baseType: !411, size: 32, offset: 512)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !911, file: !25, line: 254, baseType: !120, size: 32, offset: 544)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !911, file: !25, line: 254, baseType: !120, size: 32, offset: 576)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !911, file: !25, line: 255, baseType: !120, size: 32, offset: 608)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !244, file: !47, line: 250, baseType: !817, size: 64, offset: 35904)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !244, file: !47, line: 251, baseType: !499, size: 64, offset: 35968)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !244, file: !47, line: 253, baseType: !242, size: 64, offset: 36032)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !244, file: !47, line: 254, baseType: !191, size: 64, offset: 36096)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !244, file: !47, line: 255, baseType: !110, size: 64, offset: 36160)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !244, file: !47, line: 256, baseType: !934, size: 64, offset: 36224)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!241, !242, !110}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !244, file: !47, line: 257, baseType: !934, size: 64, offset: 36288)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !244, file: !47, line: 258, baseType: !939, size: 64, offset: 36352)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!241, !242, !614, !411, !887, !110}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !244, file: !47, line: 260, baseType: !120, size: 32, offset: 36416)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !244, file: !47, line: 261, baseType: !242, size: 64, offset: 36480)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !244, file: !47, line: 262, baseType: !191, size: 64, offset: 36544)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !244, file: !47, line: 263, baseType: !191, size: 64, offset: 36608)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !244, file: !47, line: 264, baseType: !411, size: 32, offset: 36672)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !244, file: !47, line: 265, baseType: !485, size: 64, offset: 36736)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !244, file: !47, line: 266, baseType: !351, size: 64, offset: 36800)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !244, file: !47, line: 266, baseType: !351, size: 64, offset: 36864)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !244, file: !47, line: 267, baseType: !951, size: 64, offset: 36928)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !244, file: !47, line: 269, baseType: !953, size: 640, offset: 36992)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 640, elements: !962)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!241, !242, !120, !120, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !500, line: 1723, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !500, line: 1723, flags: DIFlagFwdDecl)
!962 = !{!963}
!963 = !DISubrange(count: 10)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !244, file: !47, line: 270, baseType: !953, size: 640, offset: 37632)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !244, file: !47, line: 272, baseType: !120, size: 32, offset: 38272)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !244, file: !47, line: 273, baseType: !967, size: 64, offset: 38336)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !970)
!970 = !{!971, !972, !973, !974}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !969, file: !47, line: 174, baseType: !262, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !969, file: !47, line: 175, baseType: !532, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !969, file: !47, line: 176, baseType: !815, size: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !969, file: !47, line: 177, baseType: !411, size: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !244, file: !47, line: 274, baseType: !976, size: 64, offset: 38400)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !979)
!979 = !{!980, !1061, !1062}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !978, file: !47, line: 168, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !982, line: 11, baseType: !983)
!982 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !982, line: 13, size: 832, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !991, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !982, line: 14, baseType: !111, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !984, file: !982, line: 15, baseType: !532, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !984, file: !982, line: 16, baseType: !111, size: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !984, file: !982, line: 17, baseType: !120, size: 32, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !984, file: !982, line: 18, baseType: !187, size: 64, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !984, file: !982, line: 19, baseType: !992, size: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !993, line: 22, baseType: !994)
!993 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !982, line: 81, size: 4992, elements: !996)
!996 = !{!997, !998, !1012, !1013, !1014, !1023}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !995, file: !982, line: 82, baseType: !247, size: 4480)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !995, file: !982, line: 82, baseType: !999, size: 256, offset: 4480)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 256, elements: !298)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !982, line: 74, size: 256, elements: !1001)
!1001 = !{!1002, !1006, !1007, !1011}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1000, file: !982, line: 75, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!241, !992}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1000, file: !982, line: 76, baseType: !1003, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1000, file: !982, line: 77, baseType: !1008, size: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!241, !992, !269}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1000, file: !982, line: 78, baseType: !1003, size: 64, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !995, file: !982, line: 83, baseType: !110, size: 64, offset: 4736)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !995, file: !982, line: 85, baseType: !120, size: 32, offset: 4800)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !995, file: !982, line: 86, baseType: !1015, size: 64, offset: 4864)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !982, line: 41, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 36, size: 256, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1017, file: !982, line: 37, baseType: !407, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1017, file: !982, line: 38, baseType: !407, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1017, file: !982, line: 39, baseType: !407, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1017, file: !982, line: 40, baseType: !184, size: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !995, file: !982, line: 87, baseType: !1024, size: 64, offset: 4928)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !982, line: 54, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !982, line: 54, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !982, line: 54, size: 320, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1034, !1035, !1044}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1028, file: !982, line: 54, baseType: !793, size: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1028, file: !982, line: 54, baseType: !793, size: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1028, file: !982, line: 54, baseType: !793, size: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1028, file: !982, line: 54, baseType: !793, size: 32, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !982, line: 54, baseType: !800, size: 64, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1028, file: !982, line: 54, baseType: !1036, size: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !993, line: 41, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !993, line: 35, size: 192, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1038, file: !993, line: 37, baseType: !532, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1038, file: !993, line: 38, baseType: !120, size: 32, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1038, file: !993, line: 39, baseType: !120, size: 32, offset: 96)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1038, file: !993, line: 40, baseType: !120, size: 32, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1028, file: !982, line: 54, baseType: !1045, size: 64, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !982, line: 34, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 30, size: 96, elements: !1048)
!1048 = !{!1049, !1050, !1051}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1047, file: !982, line: 31, baseType: !120, size: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1047, file: !982, line: 32, baseType: !120, size: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1047, file: !982, line: 33, baseType: !120, size: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !984, file: !982, line: 20, baseType: !1053, size: 32, offset: 384)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !984, file: !982, line: 21, baseType: !120, size: 32, offset: 416)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !984, file: !982, line: 22, baseType: !120, size: 32, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !984, file: !982, line: 23, baseType: !187, size: 64, offset: 512)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !984, file: !982, line: 24, baseType: !290, size: 64, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !984, file: !982, line: 25, baseType: !290, size: 64, offset: 640)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !984, file: !982, line: 26, baseType: !110, size: 64, offset: 704)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !984, file: !982, line: 27, baseType: !981, size: 64, offset: 768)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !978, file: !47, line: 169, baseType: !532, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !978, file: !47, line: 170, baseType: !976, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !244, file: !47, line: 275, baseType: !120, size: 32, offset: 38464)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !244, file: !47, line: 276, baseType: !1065, size: 64, offset: 38528)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1068)
!1068 = !{!1069, !1150, !1151}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1067, file: !47, line: 181, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !993, line: 13, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !982, line: 98, size: 7232, elements: !1073)
!1073 = !{!1074, !1075, !1089, !1090, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1106, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1072, file: !982, line: 99, baseType: !247, size: 4480)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1072, file: !982, line: 99, baseType: !1076, size: 256, offset: 4480)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 256, elements: !298)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !982, line: 91, size: 256, elements: !1078)
!1078 = !{!1079, !1083, !1084, !1088}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1077, file: !982, line: 92, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!241, !1070}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1077, file: !982, line: 93, baseType: !1080, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1077, file: !982, line: 94, baseType: !1085, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!241, !1070, !269}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1077, file: !982, line: 95, baseType: !1080, size: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !982, line: 100, baseType: !110, size: 64, offset: 4736)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1072, file: !982, line: 101, baseType: !1091, size: 64, offset: 4800)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1072, file: !982, line: 102, baseType: !411, size: 32, offset: 4864)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1072, file: !982, line: 103, baseType: !411, size: 32, offset: 4896)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1072, file: !982, line: 104, baseType: !120, size: 32, offset: 4928)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1072, file: !982, line: 105, baseType: !120, size: 32, offset: 4960)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1072, file: !982, line: 106, baseType: !277, size: 64, offset: 4992)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1072, file: !982, line: 108, baseType: !981, size: 64, offset: 5056)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1072, file: !982, line: 109, baseType: !411, size: 32, offset: 5120)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1072, file: !982, line: 110, baseType: !516, size: 64, offset: 5184)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1072, file: !982, line: 111, baseType: !187, size: 64, offset: 5248)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1072, file: !982, line: 112, baseType: !992, size: 64, offset: 5312)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1072, file: !982, line: 113, baseType: !1103, size: 64, offset: 5376)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1105, line: 563, baseType: !626)
!1105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1072, file: !982, line: 114, baseType: !1107, size: 64, offset: 5440)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1105, line: 580, baseType: !611)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1072, file: !982, line: 115, baseType: !616, size: 64, offset: 5504)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1072, file: !982, line: 116, baseType: !1107, size: 64, offset: 5568)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1072, file: !982, line: 117, baseType: !616, size: 64, offset: 5632)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1072, file: !982, line: 118, baseType: !120, size: 32, offset: 5696)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1072, file: !982, line: 119, baseType: !360, size: 64, offset: 5760)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1072, file: !982, line: 120, baseType: !616, size: 64, offset: 5824)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1072, file: !982, line: 122, baseType: !120, size: 32, offset: 5888)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1072, file: !982, line: 123, baseType: !120, size: 32, offset: 5920)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1072, file: !982, line: 124, baseType: !187, size: 64, offset: 5952)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1072, file: !982, line: 125, baseType: !187, size: 64, offset: 6016)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1072, file: !982, line: 126, baseType: !187, size: 64, offset: 6080)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1072, file: !982, line: 127, baseType: !187, size: 64, offset: 6144)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1072, file: !982, line: 128, baseType: !1122, size: 64, offset: 6208)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1124, line: 481, baseType: !1125)
!1124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1124, line: 469, size: 256, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132, !1133, !1134}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1126, file: !1124, line: 470, baseType: !120, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1126, file: !1124, line: 471, baseType: !120, size: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1126, file: !1124, line: 472, baseType: !120, size: 32, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1126, file: !1124, line: 473, baseType: !120, size: 32, offset: 96)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1126, file: !1124, line: 474, baseType: !120, size: 32, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1126, file: !1124, line: 475, baseType: !120, size: 32, offset: 160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1126, file: !1124, line: 476, baseType: !354, size: 64, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1072, file: !982, line: 129, baseType: !1122, size: 64, offset: 6272)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1072, file: !982, line: 131, baseType: !360, size: 64, offset: 6336)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1072, file: !982, line: 132, baseType: !360, size: 64, offset: 6400)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1072, file: !982, line: 133, baseType: !360, size: 64, offset: 6464)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1072, file: !982, line: 134, baseType: !360, size: 64, offset: 6528)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1072, file: !982, line: 135, baseType: !360, size: 64, offset: 6592)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1072, file: !982, line: 136, baseType: !360, size: 64, offset: 6656)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1072, file: !982, line: 137, baseType: !360, size: 64, offset: 6720)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1072, file: !982, line: 138, baseType: !351, size: 64, offset: 6784)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1072, file: !982, line: 139, baseType: !360, size: 64, offset: 6848)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1072, file: !982, line: 139, baseType: !360, size: 64, offset: 6912)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1072, file: !982, line: 140, baseType: !360, size: 64, offset: 6976)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1072, file: !982, line: 140, baseType: !360, size: 64, offset: 7040)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1072, file: !982, line: 140, baseType: !360, size: 64, offset: 7104)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1072, file: !982, line: 140, baseType: !360, size: 64, offset: 7168)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1067, file: !47, line: 182, baseType: !532, size: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1067, file: !47, line: 183, baseType: !211, size: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !244, file: !47, line: 278, baseType: !242, size: 64, offset: 38592)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !244, file: !47, line: 279, baseType: !120, size: 32, offset: 38656)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !244, file: !47, line: 280, baseType: !352, size: 64, offset: 38720)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !244, file: !47, line: 281, baseType: !1156, size: 320, offset: 38784)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 320, elements: !429)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !244, file: !47, line: 282, baseType: !1158, size: 320, offset: 39104)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 320, elements: !429)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !244, file: !47, line: 283, baseType: !437, size: 320, offset: 39424)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !244, file: !47, line: 284, baseType: !120, size: 32, offset: 39744)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !244, file: !47, line: 286, baseType: !262, size: 64, offset: 39808)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !244, file: !47, line: 286, baseType: !262, size: 64, offset: 39872)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !244, file: !47, line: 286, baseType: !262, size: 64, offset: 39936)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !117, file: !116, line: 66, baseType: !238, size: 64, offset: 4224)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !117, file: !116, line: 69, baseType: !187, size: 64, offset: 4288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !117, file: !116, line: 69, baseType: !187, size: 64, offset: 4352)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !117, file: !116, line: 70, baseType: !187, size: 64, offset: 4416)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !117, file: !116, line: 73, baseType: !411, size: 32, offset: 4480)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !117, file: !116, line: 74, baseType: !120, size: 32, offset: 4512)
!1170 = !{i32 7, !"Dwarf Version", i32 4}
!1171 = !{i32 2, !"Debug Info Version", i32 3}
!1172 = !{i32 1, !"wchar_size", i32 4}
!1173 = !{i32 7, !"PIC Level", i32 2}
!1174 = !{i32 7, !"uwtable", i32 1}
!1175 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1176 = distinct !DISubprogram(name: "DMCreateCoordinateDM_DA", scope: !1177, file: !1177, line: 9, type: !452, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1178)
!1177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dacorn.c", directory: "/home/users/ndemeye/xSDK")
!1178 = !{!1179, !1180, !1181, !1182}
!1179 = !DILocalVariable(name: "dm", arg: 1, scope: !1176, file: !1177, line: 9, type: !242)
!1180 = !DILocalVariable(name: "cdm", arg: 2, scope: !1176, file: !1177, line: 9, type: !454)
!1181 = !DILocalVariable(name: "ierr", scope: !1176, file: !1177, line: 11, type: !241)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !1177, line: 13, type: !241)
!1183 = distinct !DILexicalBlock(scope: !1176, file: !1177, line: 13, column: 51)
!1184 = !DILocation(line: 0, scope: !1176)
!1185 = !DILocation(line: 12, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !1177, line: 12, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !1177, line: 12, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1176, file: !1177, line: 12, column: 3)
!1189 = !{!1190, !1190, i64 0}
!1190 = !{!"any pointer", !1191, i64 0}
!1191 = !{!"omnipotent char", !1192, i64 0}
!1192 = !{!"Simple C/C++ TBAA"}
!1193 = !DILocation(line: 12, column: 3, scope: !1187)
!1194 = !DILocation(line: 12, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !1177, line: 12, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1186, file: !1177, line: 12, column: 3)
!1197 = !{!1198, !1199, i64 1536}
!1198 = !{!"", !1191, i64 0, !1191, i64 512, !1191, i64 1024, !1191, i64 1280, !1199, i64 1536, !1199, i64 1540, !1191, i64 1544}
!1199 = !{!"int", !1191, i64 0}
!1200 = !DILocation(line: 12, column: 3, scope: !1196)
!1201 = !DILocation(line: 12, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1195, file: !1177, line: 12, column: 3)
!1203 = !{!1199, !1199, i64 0}
!1204 = !{!1198, !1199, i64 1540}
!1205 = !DILocation(line: 13, column: 42, scope: !1176)
!1206 = !{!1207, !1199, i64 4400}
!1207 = !{!"_p_DM", !1208, i64 0, !1191, i64 560, !1191, i64 992, !1191, i64 1792, !1191, i64 2592, !1191, i64 3392, !1190, i64 4192, !1190, i64 4200, !1190, i64 4208, !1190, i64 4216, !1190, i64 4224, !1190, i64 4232, !1190, i64 4240, !1190, i64 4248, !1190, i64 4256, !1191, i64 4264, !1190, i64 4272, !1190, i64 4280, !1190, i64 4288, !1199, i64 4296, !1190, i64 4304, !1191, i64 4312, !1191, i64 4316, !1199, i64 4320, !1199, i64 4324, !1191, i64 4328, !1191, i64 4332, !1190, i64 4336, !1190, i64 4344, !1190, i64 4352, !1190, i64 4360, !1190, i64 4368, !1190, i64 4376, !1190, i64 4384, !1190, i64 4392, !1199, i64 4400, !1190, i64 4408, !1190, i64 4416, !1190, i64 4424, !1190, i64 4432, !1190, i64 4440, !1191, i64 4448, !1191, i64 4452, !1190, i64 4464, !1190, i64 4472, !1190, i64 4480, !1190, i64 4488, !1190, i64 4496, !1190, i64 4504, !1190, i64 4512, !1190, i64 4520, !1190, i64 4528, !1190, i64 4536, !1190, i64 4544, !1199, i64 4552, !1190, i64 4560, !1190, i64 4568, !1190, i64 4576, !1191, i64 4584, !1190, i64 4592, !1190, i64 4600, !1190, i64 4608, !1190, i64 4616, !1191, i64 4624, !1191, i64 4704, !1199, i64 4784, !1190, i64 4792, !1190, i64 4800, !1199, i64 4808, !1190, i64 4816, !1190, i64 4824, !1199, i64 4832, !1209, i64 4840, !1191, i64 4848, !1191, i64 4888, !1191, i64 4928, !1199, i64 4968, !1190, i64 4976, !1190, i64 4984, !1190, i64 4992}
!1208 = !{!"_p_PetscObject", !1199, i64 0, !1191, i64 8, !1190, i64 64, !1199, i64 72, !1209, i64 80, !1209, i64 88, !1209, i64 96, !1209, i64 104, !1210, i64 112, !1199, i64 120, !1199, i64 124, !1190, i64 128, !1190, i64 136, !1190, i64 144, !1190, i64 152, !1190, i64 160, !1190, i64 168, !1190, i64 176, !1210, i64 184, !1190, i64 192, !1190, i64 200, !1199, i64 208, !1190, i64 216, !1210, i64 224, !1199, i64 232, !1199, i64 236, !1190, i64 240, !1190, i64 248, !1190, i64 256, !1190, i64 264, !1199, i64 272, !1199, i64 276, !1190, i64 280, !1190, i64 288, !1190, i64 296, !1190, i64 304, !1199, i64 312, !1199, i64 316, !1190, i64 320, !1190, i64 328, !1190, i64 336, !1190, i64 344, !1190, i64 352, !1199, i64 360, !1191, i64 368, !1191, i64 384, !1190, i64 392, !1190, i64 400, !1199, i64 408, !1191, i64 416, !1191, i64 456, !1191, i64 496, !1191, i64 536, !1190, i64 544, !1191, i64 552}
!1209 = !{!"double", !1191, i64 0}
!1210 = !{!"long", !1191, i64 0}
!1211 = !DILocation(line: 13, column: 10, scope: !1176)
!1212 = !DILocation(line: 0, scope: !1183)
!1213 = !DILocation(line: 13, column: 51, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1183, file: !1177, line: 13, column: 51)
!1215 = !DILocation(line: 13, column: 51, scope: !1183)
!1216 = !{!"branch_weights", i32 2000, i32 1}
!1217 = !DILocation(line: 14, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !1177, line: 14, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !1177, line: 14, column: 3)
!1220 = distinct !DILexicalBlock(scope: !1176, file: !1177, line: 14, column: 3)
!1221 = !DILocation(line: 14, column: 3, scope: !1219)
!1222 = !DILocation(line: 14, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !1177, line: 14, column: 3)
!1224 = distinct !DILexicalBlock(scope: !1218, file: !1177, line: 14, column: 3)
!1225 = !DILocation(line: 14, column: 3, scope: !1224)
!1226 = !DILocation(line: 14, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !1177, line: 14, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !1177, line: 14, column: 3)
!1229 = !{!1198, !1191, i64 1544}
!1230 = !DILocation(line: 14, column: 3, scope: !1228)
!1231 = !DILocation(line: 14, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1227, file: !1177, line: 14, column: 3)
!1233 = !DILocation(line: 14, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1223, file: !1177, line: 14, column: 3)
!1235 = !DILocation(line: 14, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1234, file: !1177, line: 14, column: 3)
!1237 = !DILocation(line: 14, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !1177, line: 14, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !1177, line: 14, column: 3)
!1240 = !DILocation(line: 14, column: 3, scope: !1239)
!1241 = !DILocation(line: 14, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !1177, line: 14, column: 3)
!1243 = !DILocation(line: 15, column: 1, scope: !1176)
!1244 = distinct !DISubprogram(name: "DMDACreateCompatibleDMDA", scope: !1177, file: !1177, line: 328, type: !525, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1276, !1280, !1284, !1288, !1290, !1294, !1296, !1298, !1300}
!1246 = !DILocalVariable(name: "da", arg: 1, scope: !1244, file: !1177, line: 328, type: !242)
!1247 = !DILocalVariable(name: "nfields", arg: 2, scope: !1244, file: !1177, line: 328, type: !120)
!1248 = !DILocalVariable(name: "nda", arg: 3, scope: !1244, file: !1177, line: 328, type: !454)
!1249 = !DILocalVariable(name: "ierr", scope: !1244, file: !1177, line: 330, type: !241)
!1250 = !DILocalVariable(name: "dd", scope: !1244, file: !1177, line: 331, type: !114)
!1251 = !DILocalVariable(name: "s", scope: !1244, file: !1177, line: 332, type: !120)
!1252 = !DILocalVariable(name: "m", scope: !1244, file: !1177, line: 332, type: !120)
!1253 = !DILocalVariable(name: "n", scope: !1244, file: !1177, line: 332, type: !120)
!1254 = !DILocalVariable(name: "p", scope: !1244, file: !1177, line: 332, type: !120)
!1255 = !DILocalVariable(name: "M", scope: !1244, file: !1177, line: 332, type: !120)
!1256 = !DILocalVariable(name: "N", scope: !1244, file: !1177, line: 332, type: !120)
!1257 = !DILocalVariable(name: "P", scope: !1244, file: !1177, line: 332, type: !120)
!1258 = !DILocalVariable(name: "dim", scope: !1244, file: !1177, line: 332, type: !120)
!1259 = !DILocalVariable(name: "Mo", scope: !1244, file: !1177, line: 332, type: !120)
!1260 = !DILocalVariable(name: "No", scope: !1244, file: !1177, line: 332, type: !120)
!1261 = !DILocalVariable(name: "Po", scope: !1244, file: !1177, line: 332, type: !120)
!1262 = !DILocalVariable(name: "lx", scope: !1244, file: !1177, line: 333, type: !559)
!1263 = !DILocalVariable(name: "ly", scope: !1244, file: !1177, line: 333, type: !559)
!1264 = !DILocalVariable(name: "lz", scope: !1244, file: !1177, line: 333, type: !559)
!1265 = !DILocalVariable(name: "bx", scope: !1244, file: !1177, line: 334, type: !143)
!1266 = !DILocalVariable(name: "by", scope: !1244, file: !1177, line: 334, type: !143)
!1267 = !DILocalVariable(name: "bz", scope: !1244, file: !1177, line: 334, type: !143)
!1268 = !DILocalVariable(name: "stencil_type", scope: !1244, file: !1177, line: 335, type: !154)
!1269 = !DILocalVariable(name: "ox", scope: !1244, file: !1177, line: 336, type: !120)
!1270 = !DILocalVariable(name: "oy", scope: !1244, file: !1177, line: 336, type: !120)
!1271 = !DILocalVariable(name: "oz", scope: !1244, file: !1177, line: 336, type: !120)
!1272 = !DILocalVariable(name: "cl", scope: !1244, file: !1177, line: 337, type: !120)
!1273 = !DILocalVariable(name: "rl", scope: !1244, file: !1177, line: 337, type: !120)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !1177, line: 354, type: !241)
!1275 = distinct !DILexicalBlock(scope: !1244, file: !1177, line: 354, column: 49)
!1276 = !DILocalVariable(name: "ierr__", scope: !1277, file: !1177, line: 356, type: !241)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !1177, line: 356, column: 85)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !1177, line: 355, column: 17)
!1279 = distinct !DILexicalBlock(scope: !1244, file: !1177, line: 355, column: 7)
!1280 = !DILocalVariable(name: "ierr__", scope: !1281, file: !1177, line: 358, type: !241)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !1177, line: 358, column: 106)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !1177, line: 357, column: 24)
!1283 = distinct !DILexicalBlock(scope: !1279, file: !1177, line: 357, column: 14)
!1284 = !DILocalVariable(name: "ierr__", scope: !1285, file: !1177, line: 360, type: !241)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !1177, line: 360, column: 116)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !1177, line: 359, column: 24)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !1177, line: 359, column: 14)
!1288 = !DILocalVariable(name: "ierr__", scope: !1289, file: !1177, line: 362, type: !241)
!1289 = distinct !DILexicalBlock(scope: !1244, file: !1177, line: 362, column: 24)
!1290 = !DILocalVariable(name: "ierr__", scope: !1291, file: !1177, line: 364, type: !241)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !1177, line: 364, column: 63)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !1177, line: 363, column: 24)
!1293 = distinct !DILexicalBlock(scope: !1244, file: !1177, line: 363, column: 7)
!1294 = !DILocalVariable(name: "ierr__", scope: !1295, file: !1177, line: 369, type: !241)
!1295 = distinct !DILexicalBlock(scope: !1244, file: !1177, line: 369, column: 52)
!1296 = !DILocalVariable(name: "ierr__", scope: !1297, file: !1177, line: 370, type: !241)
!1297 = distinct !DILexicalBlock(scope: !1244, file: !1177, line: 370, column: 48)
!1298 = !DILocalVariable(name: "ierr__", scope: !1299, file: !1177, line: 373, type: !241)
!1299 = distinct !DILexicalBlock(scope: !1244, file: !1177, line: 373, column: 36)
!1300 = !DILocalVariable(name: "ierr__", scope: !1301, file: !1177, line: 374, type: !241)
!1301 = distinct !DILexicalBlock(scope: !1244, file: !1177, line: 374, column: 35)
!1302 = !DILocation(line: 0, scope: !1244)
!1303 = !DILocation(line: 331, column: 38, scope: !1244)
!1304 = !{!1207, !1190, i64 4336}
!1305 = !DILocation(line: 332, column: 3, scope: !1244)
!1306 = !DILocation(line: 333, column: 3, scope: !1244)
!1307 = !DILocation(line: 336, column: 3, scope: !1244)
!1308 = !DILocation(line: 337, column: 3, scope: !1244)
!1309 = !DILocation(line: 339, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !1177, line: 339, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !1177, line: 339, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1244, file: !1177, line: 339, column: 3)
!1313 = !DILocation(line: 339, column: 3, scope: !1311)
!1314 = !DILocation(line: 339, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !1177, line: 339, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !1177, line: 339, column: 3)
!1317 = !DILocation(line: 339, column: 3, scope: !1316)
!1318 = !DILocation(line: 339, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !1177, line: 339, column: 3)
!1320 = !DILocation(line: 340, column: 13, scope: !1244)
!1321 = !DILocation(line: 341, column: 13, scope: !1244)
!1322 = !{!1323, !1199, i64 0}
!1323 = !{!"", !1199, i64 0, !1199, i64 4, !1199, i64 8, !1199, i64 12, !1199, i64 16, !1199, i64 20, !1199, i64 24, !1199, i64 28, !1199, i64 32, !1199, i64 36, !1199, i64 40, !1199, i64 44, !1199, i64 48, !1199, i64 52, !1199, i64 56, !1199, i64 60, !1199, i64 64, !1199, i64 68, !1199, i64 72, !1199, i64 76, !1199, i64 80, !1191, i64 84, !1191, i64 88, !1191, i64 92, !1190, i64 96, !1190, i64 104, !1191, i64 112, !1191, i64 116, !1199, i64 120, !1199, i64 124, !1199, i64 128, !1199, i64 132, !1199, i64 136, !1199, i64 140, !1199, i64 144, !1199, i64 148, !1199, i64 152, !1199, i64 156, !1199, i64 160, !1199, i64 164, !1199, i64 168, !1199, i64 172, !1199, i64 176, !1199, i64 180, !1199, i64 184, !1199, i64 188, !1190, i64 192, !1190, i64 200, !1190, i64 208, !1190, i64 216, !1190, i64 224, !1190, i64 232, !1190, i64 240, !1190, i64 248, !1190, i64 256, !1190, i64 264, !1190, i64 272, !1190, i64 280, !1191, i64 288, !1199, i64 292, !1199, i64 296, !1190, i64 304, !1190, i64 312, !1199, i64 320, !1199, i64 324, !1199, i64 328, !1199, i64 332, !1199, i64 336, !1199, i64 340, !1199, i64 344, !1190, i64 352, !1199, i64 360, !1190, i64 368, !1199, i64 376, !1190, i64 384, !1191, i64 392, !1191, i64 408, !1191, i64 424, !1191, i64 440, !1191, i64 456, !1191, i64 472, !1191, i64 488, !1191, i64 504, !1190, i64 520, !1190, i64 528, !1190, i64 536, !1190, i64 544, !1190, i64 552, !1191, i64 560, !1199, i64 564}
!1324 = !DILocation(line: 342, column: 13, scope: !1244)
!1325 = !{!1323, !1199, i64 4}
!1326 = !DILocation(line: 343, column: 13, scope: !1244)
!1327 = !{!1323, !1199, i64 8}
!1328 = !DILocation(line: 344, column: 13, scope: !1244)
!1329 = !{!1323, !1199, i64 12}
!1330 = !DILocation(line: 345, column: 13, scope: !1244)
!1331 = !{!1323, !1199, i64 16}
!1332 = !DILocation(line: 346, column: 13, scope: !1244)
!1333 = !{!1323, !1199, i64 20}
!1334 = !DILocation(line: 347, column: 13, scope: !1244)
!1335 = !{!1323, !1199, i64 28}
!1336 = !DILocation(line: 348, column: 13, scope: !1244)
!1337 = !{!1323, !1191, i64 84}
!1338 = !DILocation(line: 349, column: 13, scope: !1244)
!1339 = !{!1323, !1191, i64 88}
!1340 = !DILocation(line: 350, column: 13, scope: !1244)
!1341 = !{!1323, !1191, i64 92}
!1342 = !DILocation(line: 352, column: 22, scope: !1244)
!1343 = !{!1323, !1191, i64 112}
!1344 = !DILocation(line: 354, column: 10, scope: !1244)
!1345 = !DILocation(line: 0, scope: !1275)
!1346 = !DILocation(line: 354, column: 49, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1275, file: !1177, line: 354, column: 49)
!1348 = !DILocation(line: 354, column: 49, scope: !1275)
!1349 = !DILocation(line: 355, column: 7, scope: !1244)
!1350 = !DILocation(line: 356, column: 41, scope: !1278)
!1351 = !DILocation(line: 356, column: 25, scope: !1278)
!1352 = !DILocation(line: 356, column: 77, scope: !1278)
!1353 = !{!1323, !1190, i64 224}
!1354 = !DILocation(line: 356, column: 12, scope: !1278)
!1355 = !DILocation(line: 0, scope: !1277)
!1356 = !DILocation(line: 356, column: 85, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1277, file: !1177, line: 356, column: 85)
!1358 = !DILocation(line: 356, column: 85, scope: !1277)
!1359 = !DILocation(line: 358, column: 41, scope: !1282)
!1360 = !DILocation(line: 358, column: 25, scope: !1282)
!1361 = !DILocation(line: 358, column: 95, scope: !1282)
!1362 = !DILocation(line: 358, column: 98, scope: !1282)
!1363 = !DILocation(line: 358, column: 12, scope: !1282)
!1364 = !DILocation(line: 0, scope: !1281)
!1365 = !DILocation(line: 358, column: 106, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1281, file: !1177, line: 358, column: 106)
!1367 = !DILocation(line: 358, column: 106, scope: !1281)
!1368 = !DILocation(line: 360, column: 41, scope: !1286)
!1369 = !DILocation(line: 360, column: 25, scope: !1286)
!1370 = !DILocation(line: 360, column: 102, scope: !1286)
!1371 = !DILocation(line: 360, column: 105, scope: !1286)
!1372 = !DILocation(line: 360, column: 108, scope: !1286)
!1373 = !DILocation(line: 360, column: 12, scope: !1286)
!1374 = !DILocation(line: 0, scope: !1285)
!1375 = !DILocation(line: 360, column: 116, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1285, file: !1177, line: 360, column: 116)
!1377 = !DILocation(line: 360, column: 116, scope: !1285)
!1378 = !DILocation(line: 362, column: 18, scope: !1244)
!1379 = !DILocation(line: 362, column: 10, scope: !1244)
!1380 = !DILocation(line: 0, scope: !1289)
!1381 = !DILocation(line: 362, column: 24, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1289, file: !1177, line: 362, column: 24)
!1383 = !DILocation(line: 362, column: 24, scope: !1289)
!1384 = !DILocation(line: 363, column: 11, scope: !1293)
!1385 = !{!1207, !1190, i64 4568}
!1386 = !DILocation(line: 363, column: 7, scope: !1293)
!1387 = !DILocation(line: 363, column: 7, scope: !1244)
!1388 = !DILocation(line: 364, column: 33, scope: !1292)
!1389 = !DILocation(line: 364, column: 12, scope: !1292)
!1390 = !DILocation(line: 0, scope: !1291)
!1391 = !DILocation(line: 364, column: 63, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1291, file: !1177, line: 364, column: 63)
!1393 = !DILocation(line: 364, column: 63, scope: !1291)
!1394 = !DILocation(line: 365, column: 31, scope: !1292)
!1395 = !DILocation(line: 365, column: 6, scope: !1292)
!1396 = !DILocation(line: 365, column: 13, scope: !1292)
!1397 = !DILocation(line: 365, column: 25, scope: !1292)
!1398 = !DILocation(line: 366, column: 3, scope: !1292)
!1399 = !DILocation(line: 369, column: 10, scope: !1244)
!1400 = !DILocation(line: 0, scope: !1295)
!1401 = !DILocation(line: 369, column: 52, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1295, file: !1177, line: 369, column: 52)
!1403 = !DILocation(line: 369, column: 52, scope: !1295)
!1404 = !DILocation(line: 370, column: 24, scope: !1244)
!1405 = !DILocation(line: 370, column: 29, scope: !1244)
!1406 = !DILocation(line: 370, column: 32, scope: !1244)
!1407 = !DILocation(line: 370, column: 35, scope: !1244)
!1408 = !DILocation(line: 370, column: 38, scope: !1244)
!1409 = !DILocation(line: 370, column: 41, scope: !1244)
!1410 = !DILocation(line: 370, column: 44, scope: !1244)
!1411 = !DILocation(line: 370, column: 10, scope: !1244)
!1412 = !DILocation(line: 0, scope: !1297)
!1413 = !DILocation(line: 370, column: 48, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1297, file: !1177, line: 370, column: 48)
!1415 = !DILocation(line: 370, column: 48, scope: !1297)
!1416 = !DILocation(line: 373, column: 10, scope: !1244)
!1417 = !DILocation(line: 0, scope: !1299)
!1418 = !DILocation(line: 373, column: 36, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1299, file: !1177, line: 373, column: 36)
!1420 = !DILocation(line: 373, column: 36, scope: !1299)
!1421 = !DILocation(line: 374, column: 10, scope: !1244)
!1422 = !DILocation(line: 0, scope: !1301)
!1423 = !DILocation(line: 374, column: 35, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1301, file: !1177, line: 374, column: 35)
!1425 = !DILocation(line: 374, column: 35, scope: !1301)
!1426 = !DILocation(line: 376, column: 23, scope: !1244)
!1427 = !DILocation(line: 376, column: 4, scope: !1244)
!1428 = !DILocation(line: 376, column: 11, scope: !1244)
!1429 = !DILocation(line: 376, column: 21, scope: !1244)
!1430 = !{!1207, !1199, i64 4320}
!1431 = !DILocation(line: 377, column: 23, scope: !1244)
!1432 = !DILocation(line: 377, column: 11, scope: !1244)
!1433 = !DILocation(line: 377, column: 21, scope: !1244)
!1434 = !{!1207, !1199, i64 4324}
!1435 = !DILocation(line: 378, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !1177, line: 378, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !1177, line: 378, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1244, file: !1177, line: 378, column: 3)
!1439 = !DILocation(line: 378, column: 3, scope: !1437)
!1440 = !DILocation(line: 378, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !1177, line: 378, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1436, file: !1177, line: 378, column: 3)
!1443 = !DILocation(line: 378, column: 3, scope: !1442)
!1444 = !DILocation(line: 378, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !1177, line: 378, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !1177, line: 378, column: 3)
!1447 = !DILocation(line: 378, column: 3, scope: !1446)
!1448 = !DILocation(line: 378, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !1177, line: 378, column: 3)
!1450 = !DILocation(line: 378, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1441, file: !1177, line: 378, column: 3)
!1452 = !DILocation(line: 378, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1451, file: !1177, line: 378, column: 3)
!1454 = !DILocation(line: 378, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !1177, line: 378, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !1177, line: 378, column: 3)
!1457 = !DILocation(line: 378, column: 3, scope: !1456)
!1458 = !DILocation(line: 378, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !1177, line: 378, column: 3)
!1460 = !DILocation(line: 379, column: 1, scope: !1244)
!1461 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!241, !108, !121, !111, !111, !121, !66, !111, null}
!1464 = !{}
!1465 = distinct !DISubprogram(name: "DMCreateCoordinateField_DA", scope: !1177, file: !1177, line: 17, type: !482, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1466)
!1466 = !{!1467, !1468, !1469, !1473, !1474, !1478, !1479, !1480, !1481, !1482, !1483, !1485, !1487, !1489, !1491}
!1467 = !DILocalVariable(name: "dm", arg: 1, scope: !1465, file: !1177, line: 17, type: !242)
!1468 = !DILocalVariable(name: "field", arg: 2, scope: !1465, file: !1177, line: 17, type: !484)
!1469 = !DILocalVariable(name: "gmin", scope: !1465, file: !1177, line: 19, type: !1470)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 192, elements: !1471)
!1471 = !{!1472}
!1472 = !DISubrange(count: 3)
!1473 = !DILocalVariable(name: "gmax", scope: !1465, file: !1177, line: 19, type: !1470)
!1474 = !DILocalVariable(name: "corners", scope: !1465, file: !1177, line: 20, type: !1475)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 1536, elements: !1476)
!1476 = !{!1477}
!1477 = !DISubrange(count: 24)
!1478 = !DILocalVariable(name: "dim", scope: !1465, file: !1177, line: 21, type: !120)
!1479 = !DILocalVariable(name: "i", scope: !1465, file: !1177, line: 22, type: !120)
!1480 = !DILocalVariable(name: "j", scope: !1465, file: !1177, line: 22, type: !120)
!1481 = !DILocalVariable(name: "cdm", scope: !1465, file: !1177, line: 23, type: !242)
!1482 = !DILocalVariable(name: "ierr", scope: !1465, file: !1177, line: 24, type: !241)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !1177, line: 27, type: !241)
!1484 = distinct !DILexicalBlock(scope: !1465, file: !1177, line: 27, column: 34)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !1177, line: 29, type: !241)
!1486 = distinct !DILexicalBlock(scope: !1465, file: !1177, line: 29, column: 41)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !1177, line: 35, type: !241)
!1488 = distinct !DILexicalBlock(scope: !1465, file: !1177, line: 35, column: 27)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !1177, line: 36, type: !241)
!1490 = distinct !DILexicalBlock(scope: !1465, file: !1177, line: 36, column: 49)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !1177, line: 37, type: !241)
!1492 = distinct !DILexicalBlock(scope: !1465, file: !1177, line: 37, column: 26)
!1493 = !DILocation(line: 0, scope: !1465)
!1494 = !DILocation(line: 19, column: 3, scope: !1465)
!1495 = !DILocation(line: 19, column: 18, scope: !1465)
!1496 = !DILocation(line: 19, column: 27, scope: !1465)
!1497 = !DILocation(line: 20, column: 3, scope: !1465)
!1498 = !DILocation(line: 20, column: 18, scope: !1465)
!1499 = !DILocation(line: 21, column: 3, scope: !1465)
!1500 = !DILocation(line: 23, column: 3, scope: !1465)
!1501 = !DILocation(line: 26, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !1177, line: 26, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !1177, line: 26, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1465, file: !1177, line: 26, column: 3)
!1505 = !DILocation(line: 26, column: 3, scope: !1503)
!1506 = !DILocation(line: 26, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !1177, line: 26, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1502, file: !1177, line: 26, column: 3)
!1509 = !DILocation(line: 26, column: 3, scope: !1508)
!1510 = !DILocation(line: 26, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !1177, line: 26, column: 3)
!1512 = !DILocation(line: 27, column: 10, scope: !1465)
!1513 = !DILocation(line: 0, scope: !1484)
!1514 = !DILocation(line: 27, column: 34, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1484, file: !1177, line: 27, column: 34)
!1516 = !DILocation(line: 27, column: 34, scope: !1484)
!1517 = !DILocation(line: 29, column: 30, scope: !1465)
!1518 = !DILocation(line: 29, column: 35, scope: !1465)
!1519 = !DILocation(line: 29, column: 10, scope: !1465)
!1520 = !DILocation(line: 0, scope: !1486)
!1521 = !DILocation(line: 29, column: 41, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1486, file: !1177, line: 29, column: 41)
!1523 = !DILocation(line: 29, column: 41, scope: !1486)
!1524 = !DILocation(line: 30, column: 17, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !1177, line: 30, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1465, file: !1177, line: 30, column: 3)
!1527 = !DILocation(line: 30, column: 3, scope: !1526)
!1528 = !DILocation(line: 31, column: 5, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !1177, line: 31, column: 5)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !1177, line: 30, column: 36)
!1531 = !DILocation(line: 32, column: 36, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !1177, line: 31, column: 31)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !1177, line: 31, column: 5)
!1534 = !DILocation(line: 32, column: 31, scope: !1532)
!1535 = !DILocation(line: 32, column: 28, scope: !1532)
!1536 = !{!1209, !1209, i64 0}
!1537 = !DILocation(line: 32, column: 21, scope: !1532)
!1538 = !DILocation(line: 32, column: 7, scope: !1532)
!1539 = !DILocation(line: 32, column: 26, scope: !1532)
!1540 = !DILocation(line: 31, column: 27, scope: !1533)
!1541 = distinct !{!1541, !1528, !1542, !1543}
!1542 = !DILocation(line: 33, column: 5, scope: !1529)
!1543 = !{!"llvm.loop.mustprogress"}
!1544 = !DILocation(line: 30, column: 32, scope: !1525)
!1545 = distinct !{!1545, !1527, !1546, !1543}
!1546 = !DILocation(line: 34, column: 3, scope: !1526)
!1547 = !DILocation(line: 35, column: 10, scope: !1465)
!1548 = !DILocation(line: 0, scope: !1488)
!1549 = !DILocation(line: 35, column: 27, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1488, file: !1177, line: 35, column: 27)
!1551 = !DILocation(line: 35, column: 27, scope: !1488)
!1552 = !DILocation(line: 36, column: 26, scope: !1465)
!1553 = !DILocation(line: 36, column: 30, scope: !1465)
!1554 = !DILocation(line: 36, column: 34, scope: !1465)
!1555 = !DILocation(line: 36, column: 10, scope: !1465)
!1556 = !DILocation(line: 0, scope: !1490)
!1557 = !DILocation(line: 36, column: 49, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1490, file: !1177, line: 36, column: 49)
!1559 = !DILocation(line: 36, column: 49, scope: !1490)
!1560 = !DILocation(line: 37, column: 10, scope: !1465)
!1561 = !DILocation(line: 0, scope: !1492)
!1562 = !DILocation(line: 37, column: 26, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1492, file: !1177, line: 37, column: 26)
!1564 = !DILocation(line: 37, column: 26, scope: !1492)
!1565 = !DILocation(line: 38, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1177, line: 38, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !1177, line: 38, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1465, file: !1177, line: 38, column: 3)
!1569 = !DILocation(line: 38, column: 3, scope: !1567)
!1570 = !DILocation(line: 38, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !1177, line: 38, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1566, file: !1177, line: 38, column: 3)
!1573 = !DILocation(line: 38, column: 3, scope: !1572)
!1574 = !DILocation(line: 38, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1177, line: 38, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !1177, line: 38, column: 3)
!1577 = !DILocation(line: 38, column: 3, scope: !1576)
!1578 = !DILocation(line: 38, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !1177, line: 38, column: 3)
!1580 = !DILocation(line: 38, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1571, file: !1177, line: 38, column: 3)
!1582 = !DILocation(line: 38, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1581, file: !1177, line: 38, column: 3)
!1584 = !DILocation(line: 38, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !1177, line: 38, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !1177, line: 38, column: 3)
!1587 = !DILocation(line: 38, column: 3, scope: !1586)
!1588 = !DILocation(line: 38, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !1177, line: 38, column: 3)
!1590 = !DILocation(line: 39, column: 1, scope: !1465)
!1591 = !DISubprogram(name: "DMGetDimension", scope: !1592, file: !1592, line: 120, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1592 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!121, !243, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1596 = !DISubprogram(name: "DMGetBoundingBox", scope: !1592, file: !1592, line: 150, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!121, !243, !1599, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1600 = !DISubprogram(name: "DMClone", scope: !1592, file: !1592, line: 47, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!121, !243, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1604 = !DISubprogram(name: "DMFieldCreateDA", scope: !1605, file: !1605, line: 46, type: !1606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1605 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmfield.h", directory: "/home/users/ndemeye/xSDK")
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!121, !243, !121, !1608, !1610}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!1611 = !DISubprogram(name: "DMDestroy", scope: !1592, file: !1592, line: 55, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!121, !1603}
!1614 = distinct !DISubprogram(name: "DMDASetFieldName", scope: !1177, file: !1177, line: 60, type: !1615, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1617)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!241, !242, !120, !111}
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1623, !1625, !1626, !1628, !1630}
!1618 = !DILocalVariable(name: "da", arg: 1, scope: !1614, file: !1177, line: 60, type: !242)
!1619 = !DILocalVariable(name: "nf", arg: 2, scope: !1614, file: !1177, line: 60, type: !120)
!1620 = !DILocalVariable(name: "name", arg: 3, scope: !1614, file: !1177, line: 60, type: !111)
!1621 = !DILocalVariable(name: "ierr", scope: !1614, file: !1177, line: 62, type: !241)
!1622 = !DILocalVariable(name: "dd", scope: !1614, file: !1177, line: 63, type: !114)
!1623 = !DILocalVariable(name: "_7_ierr", scope: !1624, file: !1177, line: 66, type: !241)
!1624 = distinct !DILexicalBlock(scope: !1614, file: !1177, line: 66, column: 3)
!1625 = !DILocalVariable(name: "_7_same", scope: !1624, file: !1177, line: 66, type: !411)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !1177, line: 66, type: !241)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !1177, line: 66, column: 3)
!1628 = !DILocalVariable(name: "ierr__", scope: !1629, file: !1177, line: 69, type: !241)
!1629 = distinct !DILexicalBlock(scope: !1614, file: !1177, line: 69, column: 39)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !1177, line: 70, type: !241)
!1631 = distinct !DILexicalBlock(scope: !1614, file: !1177, line: 70, column: 51)
!1632 = !DILocation(line: 0, scope: !1614)
!1633 = !DILocation(line: 63, column: 36, scope: !1614)
!1634 = !DILocation(line: 65, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1177, line: 65, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1177, line: 65, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1614, file: !1177, line: 65, column: 3)
!1638 = !DILocation(line: 65, column: 3, scope: !1636)
!1639 = !DILocation(line: 65, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1177, line: 65, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1635, file: !1177, line: 65, column: 3)
!1642 = !DILocation(line: 65, column: 3, scope: !1641)
!1643 = !DILocation(line: 65, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !1177, line: 65, column: 3)
!1645 = !DILocation(line: 66, column: 3, scope: !1624)
!1646 = !DILocation(line: 66, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !1177, line: 66, column: 3)
!1648 = distinct !DILexicalBlock(scope: !1624, file: !1177, line: 66, column: 3)
!1649 = !DILocation(line: 66, column: 3, scope: !1648)
!1650 = !DILocation(line: 66, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !1177, line: 66, column: 3)
!1652 = !{!1208, !1199, i64 0}
!1653 = !DILocation(line: 66, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !1177, line: 66, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !1177, line: 66, column: 3)
!1656 = !DILocation(line: 66, column: 3, scope: !1655)
!1657 = !DILocation(line: 0, scope: !1624)
!1658 = !DILocation(line: 0, scope: !1627)
!1659 = !DILocation(line: 66, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1627, file: !1177, line: 66, column: 3)
!1661 = !DILocation(line: 66, column: 3, scope: !1627)
!1662 = !DILocation(line: 66, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1624, file: !1177, line: 66, column: 3)
!1664 = !{!1191, !1191, i64 0}
!1665 = !{!1208, !1190, i64 168}
!1666 = !DILocation(line: 66, column: 3, scope: !1614)
!1667 = !DILocation(line: 67, column: 10, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1614, file: !1177, line: 67, column: 7)
!1669 = !DILocation(line: 67, column: 14, scope: !1668)
!1670 = !DILocation(line: 67, column: 27, scope: !1668)
!1671 = !{!1323, !1199, i64 24}
!1672 = !DILocation(line: 67, column: 20, scope: !1668)
!1673 = !DILocation(line: 67, column: 7, scope: !1614)
!1674 = !DILocation(line: 67, column: 30, scope: !1668)
!1675 = !DILocation(line: 68, column: 12, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1614, file: !1177, line: 68, column: 7)
!1677 = !{!1323, !1190, i64 208}
!1678 = !DILocation(line: 68, column: 8, scope: !1676)
!1679 = !DILocation(line: 68, column: 7, scope: !1614)
!1680 = !DILocation(line: 68, column: 23, scope: !1676)
!1681 = !DILocation(line: 69, column: 10, scope: !1614)
!1682 = !DILocation(line: 0, scope: !1629)
!1683 = !DILocation(line: 69, column: 39, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1629, file: !1177, line: 69, column: 39)
!1685 = !DILocation(line: 70, column: 36, scope: !1614)
!1686 = !DILocation(line: 70, column: 32, scope: !1614)
!1687 = !DILocation(line: 70, column: 10, scope: !1614)
!1688 = !DILocation(line: 0, scope: !1631)
!1689 = !DILocation(line: 70, column: 51, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1631, file: !1177, line: 70, column: 51)
!1691 = !DILocation(line: 70, column: 51, scope: !1631)
!1692 = !DILocation(line: 71, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1177, line: 71, column: 3)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !1177, line: 71, column: 3)
!1695 = distinct !DILexicalBlock(scope: !1614, file: !1177, line: 71, column: 3)
!1696 = !DILocation(line: 71, column: 3, scope: !1694)
!1697 = !DILocation(line: 71, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1177, line: 71, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1693, file: !1177, line: 71, column: 3)
!1700 = !DILocation(line: 71, column: 3, scope: !1699)
!1701 = !DILocation(line: 71, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !1177, line: 71, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1698, file: !1177, line: 71, column: 3)
!1704 = !DILocation(line: 71, column: 3, scope: !1703)
!1705 = !DILocation(line: 71, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !1177, line: 71, column: 3)
!1707 = !DILocation(line: 71, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1698, file: !1177, line: 71, column: 3)
!1709 = !DILocation(line: 71, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1708, file: !1177, line: 71, column: 3)
!1711 = !DILocation(line: 71, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !1177, line: 71, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !1177, line: 71, column: 3)
!1714 = !DILocation(line: 71, column: 3, scope: !1713)
!1715 = !DILocation(line: 71, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !1177, line: 71, column: 3)
!1717 = !DILocation(line: 72, column: 1, scope: !1614)
!1718 = !DISubprogram(name: "PetscCheckPointer", scope: !248, file: !248, line: 183, type: !1719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!3, !1721, !85}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1723 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1724, file: !1724, line: 1505, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1724 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!121, !263, !111, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1728 = !DISubprogram(name: "PetscObjectComm", scope: !1724, file: !1724, line: 2649, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!108, !263}
!1731 = !DISubprogram(name: "PetscStrallocpy", scope: !1724, file: !1724, line: 1363, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!121, !111, !183}
!1734 = distinct !DISubprogram(name: "DMDAGetFieldNames", scope: !1177, file: !1177, line: 91, type: !1735, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1738)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!241, !242, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!1738 = !{!1739, !1740, !1741}
!1739 = !DILocalVariable(name: "da", arg: 1, scope: !1734, file: !1177, line: 91, type: !242)
!1740 = !DILocalVariable(name: "names", arg: 2, scope: !1734, file: !1177, line: 91, type: !1737)
!1741 = !DILocalVariable(name: "dd", scope: !1734, file: !1177, line: 93, type: !114)
!1742 = !DILocation(line: 0, scope: !1734)
!1743 = !DILocation(line: 93, column: 39, scope: !1734)
!1744 = !DILocation(line: 95, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !1177, line: 95, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !1177, line: 95, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1734, file: !1177, line: 95, column: 3)
!1748 = !DILocation(line: 95, column: 3, scope: !1746)
!1749 = !DILocation(line: 95, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !1177, line: 95, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !1177, line: 95, column: 3)
!1752 = !DILocation(line: 95, column: 3, scope: !1751)
!1753 = !DILocation(line: 95, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !1177, line: 95, column: 3)
!1755 = !DILocation(line: 96, column: 39, scope: !1734)
!1756 = !DILocation(line: 96, column: 10, scope: !1734)
!1757 = !DILocation(line: 97, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !1177, line: 97, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !1177, line: 97, column: 3)
!1760 = distinct !DILexicalBlock(scope: !1734, file: !1177, line: 97, column: 3)
!1761 = !DILocation(line: 97, column: 3, scope: !1759)
!1762 = !DILocation(line: 97, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !1177, line: 97, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1758, file: !1177, line: 97, column: 3)
!1765 = !DILocation(line: 97, column: 3, scope: !1764)
!1766 = !DILocation(line: 97, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !1177, line: 97, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !1177, line: 97, column: 3)
!1769 = !DILocation(line: 97, column: 3, scope: !1768)
!1770 = !DILocation(line: 97, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !1177, line: 97, column: 3)
!1772 = !DILocation(line: 97, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1763, file: !1177, line: 97, column: 3)
!1774 = !DILocation(line: 97, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1773, file: !1177, line: 97, column: 3)
!1776 = !DILocation(line: 97, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !1177, line: 97, column: 3)
!1778 = distinct !DILexicalBlock(scope: !1775, file: !1177, line: 97, column: 3)
!1779 = !DILocation(line: 97, column: 3, scope: !1778)
!1780 = !DILocation(line: 97, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !1177, line: 97, column: 3)
!1782 = !DILocation(line: 98, column: 1, scope: !1734)
!1783 = distinct !DISubprogram(name: "DMDASetFieldNames", scope: !1177, file: !1177, line: 118, type: !1784, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1786)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!241, !242, !402}
!1786 = !{!1787, !1788, !1789, !1790, !1791, !1792, !1793, !1795}
!1787 = !DILocalVariable(name: "da", arg: 1, scope: !1783, file: !1177, line: 118, type: !242)
!1788 = !DILocalVariable(name: "names", arg: 2, scope: !1783, file: !1177, line: 118, type: !402)
!1789 = !DILocalVariable(name: "ierr", scope: !1783, file: !1177, line: 120, type: !241)
!1790 = !DILocalVariable(name: "dd", scope: !1783, file: !1177, line: 121, type: !114)
!1791 = !DILocalVariable(name: "fieldname", scope: !1783, file: !1177, line: 122, type: !183)
!1792 = !DILocalVariable(name: "nf", scope: !1783, file: !1177, line: 123, type: !120)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !1177, line: 129, type: !241)
!1794 = distinct !DILexicalBlock(scope: !1783, file: !1177, line: 129, column: 49)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !1177, line: 130, type: !241)
!1796 = distinct !DILexicalBlock(scope: !1783, file: !1177, line: 130, column: 47)
!1797 = !DILocation(line: 0, scope: !1783)
!1798 = !DILocation(line: 121, column: 36, scope: !1783)
!1799 = !DILocation(line: 122, column: 3, scope: !1783)
!1800 = !DILocation(line: 125, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !1177, line: 125, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !1177, line: 125, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1783, file: !1177, line: 125, column: 3)
!1804 = !DILocation(line: 125, column: 3, scope: !1802)
!1805 = !DILocation(line: 125, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !1177, line: 125, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !1177, line: 125, column: 3)
!1808 = !DILocation(line: 125, column: 3, scope: !1807)
!1809 = !DILocation(line: 125, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !1177, line: 125, column: 3)
!1811 = !DILocation(line: 126, column: 12, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1783, file: !1177, line: 126, column: 7)
!1813 = !DILocation(line: 126, column: 8, scope: !1812)
!1814 = !DILocation(line: 126, column: 7, scope: !1783)
!1815 = !DILocation(line: 126, column: 23, scope: !1812)
!1816 = !DILocation(line: 127, column: 18, scope: !1783)
!1817 = !DILocation(line: 127, column: 10, scope: !1783)
!1818 = !DILocation(line: 127, column: 3, scope: !1783)
!1819 = distinct !{!1819, !1818, !1820, !1543}
!1820 = !DILocation(line: 127, column: 24, scope: !1783)
!1821 = !DILocation(line: 128, column: 17, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1783, file: !1177, line: 128, column: 7)
!1823 = !DILocation(line: 128, column: 10, scope: !1822)
!1824 = !DILocation(line: 128, column: 7, scope: !1783)
!1825 = !DILocation(line: 128, column: 22, scope: !1822)
!1826 = !DILocation(line: 129, column: 10, scope: !1783)
!1827 = !DILocation(line: 0, scope: !1794)
!1828 = !DILocation(line: 129, column: 49, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1794, file: !1177, line: 129, column: 49)
!1830 = !DILocation(line: 129, column: 49, scope: !1794)
!1831 = !DILocation(line: 130, column: 10, scope: !1783)
!1832 = !DILocation(line: 0, scope: !1796)
!1833 = !DILocation(line: 130, column: 47, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1796, file: !1177, line: 130, column: 47)
!1835 = !DILocation(line: 130, column: 47, scope: !1796)
!1836 = !DILocation(line: 131, column: 19, scope: !1783)
!1837 = !DILocation(line: 131, column: 17, scope: !1783)
!1838 = !DILocation(line: 132, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !1177, line: 132, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !1177, line: 132, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1783, file: !1177, line: 132, column: 3)
!1842 = !DILocation(line: 132, column: 3, scope: !1840)
!1843 = !DILocation(line: 132, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1177, line: 132, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1839, file: !1177, line: 132, column: 3)
!1846 = !DILocation(line: 132, column: 3, scope: !1845)
!1847 = !DILocation(line: 132, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1177, line: 132, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1844, file: !1177, line: 132, column: 3)
!1850 = !DILocation(line: 132, column: 3, scope: !1849)
!1851 = !DILocation(line: 132, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !1177, line: 132, column: 3)
!1853 = !DILocation(line: 132, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1844, file: !1177, line: 132, column: 3)
!1855 = !DILocation(line: 132, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1854, file: !1177, line: 132, column: 3)
!1857 = !DILocation(line: 132, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !1177, line: 132, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !1177, line: 132, column: 3)
!1860 = !DILocation(line: 132, column: 3, scope: !1859)
!1861 = !DILocation(line: 132, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !1177, line: 132, column: 3)
!1863 = !DILocation(line: 133, column: 1, scope: !1783)
!1864 = !DISubprogram(name: "PetscStrArrayallocpy", scope: !1724, file: !1724, line: 1364, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!121, !402, !476}
!1867 = !DISubprogram(name: "PetscStrArrayDestroy", scope: !1724, file: !1724, line: 1365, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!121, !476}
!1870 = distinct !DISubprogram(name: "DMDAGetFieldName", scope: !1177, file: !1177, line: 156, type: !1871, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1874)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!241, !242, !120, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1881, !1882}
!1875 = !DILocalVariable(name: "da", arg: 1, scope: !1870, file: !1177, line: 156, type: !242)
!1876 = !DILocalVariable(name: "nf", arg: 2, scope: !1870, file: !1177, line: 156, type: !120)
!1877 = !DILocalVariable(name: "name", arg: 3, scope: !1870, file: !1177, line: 156, type: !1873)
!1878 = !DILocalVariable(name: "dd", scope: !1870, file: !1177, line: 158, type: !114)
!1879 = !DILocalVariable(name: "_7_ierr", scope: !1880, file: !1177, line: 161, type: !241)
!1880 = distinct !DILexicalBlock(scope: !1870, file: !1177, line: 161, column: 3)
!1881 = !DILocalVariable(name: "_7_same", scope: !1880, file: !1177, line: 161, type: !411)
!1882 = !DILocalVariable(name: "ierr__", scope: !1883, file: !1177, line: 161, type: !241)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !1177, line: 161, column: 3)
!1884 = !DILocation(line: 0, scope: !1870)
!1885 = !DILocation(line: 158, column: 27, scope: !1870)
!1886 = !DILocation(line: 160, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !1177, line: 160, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !1177, line: 160, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1870, file: !1177, line: 160, column: 3)
!1890 = !DILocation(line: 160, column: 3, scope: !1888)
!1891 = !DILocation(line: 160, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !1177, line: 160, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1887, file: !1177, line: 160, column: 3)
!1894 = !DILocation(line: 160, column: 3, scope: !1893)
!1895 = !DILocation(line: 160, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1892, file: !1177, line: 160, column: 3)
!1897 = !DILocation(line: 161, column: 3, scope: !1880)
!1898 = !DILocation(line: 161, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !1177, line: 161, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1880, file: !1177, line: 161, column: 3)
!1901 = !DILocation(line: 161, column: 3, scope: !1900)
!1902 = !DILocation(line: 161, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !1177, line: 161, column: 3)
!1904 = !DILocation(line: 161, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !1177, line: 161, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1903, file: !1177, line: 161, column: 3)
!1907 = !DILocation(line: 161, column: 3, scope: !1906)
!1908 = !DILocation(line: 0, scope: !1880)
!1909 = !DILocation(line: 0, scope: !1883)
!1910 = !DILocation(line: 161, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1883, file: !1177, line: 161, column: 3)
!1912 = !DILocation(line: 161, column: 3, scope: !1883)
!1913 = !DILocation(line: 161, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1880, file: !1177, line: 161, column: 3)
!1915 = !DILocation(line: 161, column: 3, scope: !1870)
!1916 = !DILocation(line: 162, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !1177, line: 162, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1870, file: !1177, line: 162, column: 3)
!1919 = !DILocation(line: 162, column: 3, scope: !1918)
!1920 = !DILocation(line: 162, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1918, file: !1177, line: 162, column: 3)
!1922 = !DILocation(line: 163, column: 10, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1870, file: !1177, line: 163, column: 7)
!1924 = !DILocation(line: 163, column: 14, scope: !1923)
!1925 = !DILocation(line: 163, column: 27, scope: !1923)
!1926 = !DILocation(line: 163, column: 20, scope: !1923)
!1927 = !DILocation(line: 163, column: 7, scope: !1870)
!1928 = !DILocation(line: 163, column: 30, scope: !1923)
!1929 = !DILocation(line: 164, column: 12, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1870, file: !1177, line: 164, column: 7)
!1931 = !DILocation(line: 164, column: 8, scope: !1930)
!1932 = !DILocation(line: 164, column: 7, scope: !1870)
!1933 = !DILocation(line: 164, column: 23, scope: !1930)
!1934 = !DILocation(line: 165, column: 11, scope: !1870)
!1935 = !DILocation(line: 165, column: 9, scope: !1870)
!1936 = !DILocation(line: 166, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1177, line: 166, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1177, line: 166, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1870, file: !1177, line: 166, column: 3)
!1940 = !DILocation(line: 166, column: 3, scope: !1938)
!1941 = !DILocation(line: 166, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !1177, line: 166, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1937, file: !1177, line: 166, column: 3)
!1944 = !DILocation(line: 166, column: 3, scope: !1943)
!1945 = !DILocation(line: 166, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !1177, line: 166, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !1177, line: 166, column: 3)
!1948 = !DILocation(line: 166, column: 3, scope: !1947)
!1949 = !DILocation(line: 166, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !1177, line: 166, column: 3)
!1951 = !DILocation(line: 166, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1942, file: !1177, line: 166, column: 3)
!1953 = !DILocation(line: 166, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1952, file: !1177, line: 166, column: 3)
!1955 = !DILocation(line: 166, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1177, line: 166, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !1177, line: 166, column: 3)
!1958 = !DILocation(line: 166, column: 3, scope: !1957)
!1959 = !DILocation(line: 166, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !1177, line: 166, column: 3)
!1961 = !DILocation(line: 167, column: 1, scope: !1870)
!1962 = distinct !DISubprogram(name: "DMDASetCoordinateName", scope: !1177, file: !1177, line: 188, type: !1615, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1963)
!1963 = !{!1964, !1965, !1966, !1967, !1968, !1969, !1971, !1972, !1974, !1976}
!1964 = !DILocalVariable(name: "dm", arg: 1, scope: !1962, file: !1177, line: 188, type: !242)
!1965 = !DILocalVariable(name: "nf", arg: 2, scope: !1962, file: !1177, line: 188, type: !120)
!1966 = !DILocalVariable(name: "name", arg: 3, scope: !1962, file: !1177, line: 188, type: !111)
!1967 = !DILocalVariable(name: "ierr", scope: !1962, file: !1177, line: 190, type: !241)
!1968 = !DILocalVariable(name: "dd", scope: !1962, file: !1177, line: 191, type: !114)
!1969 = !DILocalVariable(name: "_7_ierr", scope: !1970, file: !1177, line: 194, type: !241)
!1970 = distinct !DILexicalBlock(scope: !1962, file: !1177, line: 194, column: 3)
!1971 = !DILocalVariable(name: "_7_same", scope: !1970, file: !1177, line: 194, type: !411)
!1972 = !DILocalVariable(name: "ierr__", scope: !1973, file: !1177, line: 194, type: !241)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !1177, line: 194, column: 3)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !1177, line: 197, type: !241)
!1975 = distinct !DILexicalBlock(scope: !1962, file: !1177, line: 197, column: 44)
!1976 = !DILocalVariable(name: "ierr__", scope: !1977, file: !1177, line: 198, type: !241)
!1977 = distinct !DILexicalBlock(scope: !1962, file: !1177, line: 198, column: 56)
!1978 = !DILocation(line: 0, scope: !1962)
!1979 = !DILocation(line: 191, column: 36, scope: !1962)
!1980 = !DILocation(line: 193, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !1177, line: 193, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !1177, line: 193, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1962, file: !1177, line: 193, column: 3)
!1984 = !DILocation(line: 193, column: 3, scope: !1982)
!1985 = !DILocation(line: 193, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !1177, line: 193, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1981, file: !1177, line: 193, column: 3)
!1988 = !DILocation(line: 193, column: 3, scope: !1987)
!1989 = !DILocation(line: 193, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !1177, line: 193, column: 3)
!1991 = !DILocation(line: 194, column: 3, scope: !1970)
!1992 = !DILocation(line: 194, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !1177, line: 194, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1970, file: !1177, line: 194, column: 3)
!1995 = !DILocation(line: 194, column: 3, scope: !1994)
!1996 = !DILocation(line: 194, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !1177, line: 194, column: 3)
!1998 = !DILocation(line: 194, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !1177, line: 194, column: 3)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !1177, line: 194, column: 3)
!2001 = !DILocation(line: 194, column: 3, scope: !2000)
!2002 = !DILocation(line: 0, scope: !1970)
!2003 = !DILocation(line: 0, scope: !1973)
!2004 = !DILocation(line: 194, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1973, file: !1177, line: 194, column: 3)
!2006 = !DILocation(line: 194, column: 3, scope: !1973)
!2007 = !DILocation(line: 194, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1970, file: !1177, line: 194, column: 3)
!2009 = !DILocation(line: 194, column: 3, scope: !1962)
!2010 = !DILocation(line: 195, column: 10, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1962, file: !1177, line: 195, column: 7)
!2012 = !DILocation(line: 195, column: 14, scope: !2011)
!2013 = !DILocation(line: 195, column: 27, scope: !2011)
!2014 = !DILocation(line: 195, column: 20, scope: !2011)
!2015 = !DILocation(line: 195, column: 7, scope: !1962)
!2016 = !DILocation(line: 195, column: 32, scope: !2011)
!2017 = !DILocation(line: 196, column: 12, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1962, file: !1177, line: 196, column: 7)
!2019 = !{!1323, !1190, i64 216}
!2020 = !DILocation(line: 196, column: 8, scope: !2018)
!2021 = !DILocation(line: 196, column: 7, scope: !1962)
!2022 = !DILocation(line: 196, column: 28, scope: !2018)
!2023 = !DILocation(line: 197, column: 10, scope: !1962)
!2024 = !DILocation(line: 0, scope: !1975)
!2025 = !DILocation(line: 197, column: 44, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1975, file: !1177, line: 197, column: 44)
!2027 = !DILocation(line: 198, column: 36, scope: !1962)
!2028 = !DILocation(line: 198, column: 32, scope: !1962)
!2029 = !DILocation(line: 198, column: 10, scope: !1962)
!2030 = !DILocation(line: 0, scope: !1977)
!2031 = !DILocation(line: 198, column: 56, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1977, file: !1177, line: 198, column: 56)
!2033 = !DILocation(line: 198, column: 56, scope: !1977)
!2034 = !DILocation(line: 199, column: 3, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !1177, line: 199, column: 3)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !1177, line: 199, column: 3)
!2037 = distinct !DILexicalBlock(scope: !1962, file: !1177, line: 199, column: 3)
!2038 = !DILocation(line: 199, column: 3, scope: !2036)
!2039 = !DILocation(line: 199, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !1177, line: 199, column: 3)
!2041 = distinct !DILexicalBlock(scope: !2035, file: !1177, line: 199, column: 3)
!2042 = !DILocation(line: 199, column: 3, scope: !2041)
!2043 = !DILocation(line: 199, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1177, line: 199, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2040, file: !1177, line: 199, column: 3)
!2046 = !DILocation(line: 199, column: 3, scope: !2045)
!2047 = !DILocation(line: 199, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !1177, line: 199, column: 3)
!2049 = !DILocation(line: 199, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2040, file: !1177, line: 199, column: 3)
!2051 = !DILocation(line: 199, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2050, file: !1177, line: 199, column: 3)
!2053 = !DILocation(line: 199, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !1177, line: 199, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !1177, line: 199, column: 3)
!2056 = !DILocation(line: 199, column: 3, scope: !2055)
!2057 = !DILocation(line: 199, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !1177, line: 199, column: 3)
!2059 = !DILocation(line: 200, column: 1, scope: !1962)
!2060 = distinct !DISubprogram(name: "DMDAGetCoordinateName", scope: !1177, file: !1177, line: 223, type: !1871, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2061)
!2061 = !{!2062, !2063, !2064, !2065, !2066, !2068, !2069}
!2062 = !DILocalVariable(name: "dm", arg: 1, scope: !2060, file: !1177, line: 223, type: !242)
!2063 = !DILocalVariable(name: "nf", arg: 2, scope: !2060, file: !1177, line: 223, type: !120)
!2064 = !DILocalVariable(name: "name", arg: 3, scope: !2060, file: !1177, line: 223, type: !1873)
!2065 = !DILocalVariable(name: "dd", scope: !2060, file: !1177, line: 225, type: !114)
!2066 = !DILocalVariable(name: "_7_ierr", scope: !2067, file: !1177, line: 228, type: !241)
!2067 = distinct !DILexicalBlock(scope: !2060, file: !1177, line: 228, column: 3)
!2068 = !DILocalVariable(name: "_7_same", scope: !2067, file: !1177, line: 228, type: !411)
!2069 = !DILocalVariable(name: "ierr__", scope: !2070, file: !1177, line: 228, type: !241)
!2070 = distinct !DILexicalBlock(scope: !2067, file: !1177, line: 228, column: 3)
!2071 = !DILocation(line: 0, scope: !2060)
!2072 = !DILocation(line: 225, column: 27, scope: !2060)
!2073 = !DILocation(line: 227, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !1177, line: 227, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !1177, line: 227, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2060, file: !1177, line: 227, column: 3)
!2077 = !DILocation(line: 227, column: 3, scope: !2075)
!2078 = !DILocation(line: 227, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !1177, line: 227, column: 3)
!2080 = distinct !DILexicalBlock(scope: !2074, file: !1177, line: 227, column: 3)
!2081 = !DILocation(line: 227, column: 3, scope: !2080)
!2082 = !DILocation(line: 227, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !1177, line: 227, column: 3)
!2084 = !DILocation(line: 228, column: 3, scope: !2067)
!2085 = !DILocation(line: 228, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !1177, line: 228, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2067, file: !1177, line: 228, column: 3)
!2088 = !DILocation(line: 228, column: 3, scope: !2087)
!2089 = !DILocation(line: 228, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2087, file: !1177, line: 228, column: 3)
!2091 = !DILocation(line: 228, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !1177, line: 228, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !1177, line: 228, column: 3)
!2094 = !DILocation(line: 228, column: 3, scope: !2093)
!2095 = !DILocation(line: 0, scope: !2067)
!2096 = !DILocation(line: 0, scope: !2070)
!2097 = !DILocation(line: 228, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2070, file: !1177, line: 228, column: 3)
!2099 = !DILocation(line: 228, column: 3, scope: !2070)
!2100 = !DILocation(line: 228, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2067, file: !1177, line: 228, column: 3)
!2102 = !DILocation(line: 228, column: 3, scope: !2060)
!2103 = !DILocation(line: 229, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !1177, line: 229, column: 3)
!2105 = distinct !DILexicalBlock(scope: !2060, file: !1177, line: 229, column: 3)
!2106 = !DILocation(line: 229, column: 3, scope: !2105)
!2107 = !DILocation(line: 229, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2105, file: !1177, line: 229, column: 3)
!2109 = !DILocation(line: 230, column: 10, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2060, file: !1177, line: 230, column: 7)
!2111 = !DILocation(line: 230, column: 14, scope: !2110)
!2112 = !DILocation(line: 230, column: 27, scope: !2110)
!2113 = !DILocation(line: 230, column: 20, scope: !2110)
!2114 = !DILocation(line: 230, column: 7, scope: !2060)
!2115 = !DILocation(line: 230, column: 32, scope: !2110)
!2116 = !DILocation(line: 231, column: 12, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2060, file: !1177, line: 231, column: 7)
!2118 = !DILocation(line: 231, column: 8, scope: !2117)
!2119 = !DILocation(line: 231, column: 7, scope: !2060)
!2120 = !DILocation(line: 231, column: 28, scope: !2117)
!2121 = !DILocation(line: 232, column: 11, scope: !2060)
!2122 = !DILocation(line: 232, column: 9, scope: !2060)
!2123 = !DILocation(line: 233, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !1177, line: 233, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !1177, line: 233, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2060, file: !1177, line: 233, column: 3)
!2127 = !DILocation(line: 233, column: 3, scope: !2125)
!2128 = !DILocation(line: 233, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !1177, line: 233, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2124, file: !1177, line: 233, column: 3)
!2131 = !DILocation(line: 233, column: 3, scope: !2130)
!2132 = !DILocation(line: 233, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !1177, line: 233, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2129, file: !1177, line: 233, column: 3)
!2135 = !DILocation(line: 233, column: 3, scope: !2134)
!2136 = !DILocation(line: 233, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !1177, line: 233, column: 3)
!2138 = !DILocation(line: 233, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2129, file: !1177, line: 233, column: 3)
!2140 = !DILocation(line: 233, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2139, file: !1177, line: 233, column: 3)
!2142 = !DILocation(line: 233, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !1177, line: 233, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2141, file: !1177, line: 233, column: 3)
!2145 = !DILocation(line: 233, column: 3, scope: !2144)
!2146 = !DILocation(line: 233, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !1177, line: 233, column: 3)
!2148 = !DILocation(line: 234, column: 1, scope: !2060)
!2149 = distinct !DISubprogram(name: "DMDAGetCorners", scope: !1177, file: !1177, line: 262, type: !2150, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2152)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!241, !242, !187, !187, !187, !187, !187, !187}
!2152 = !{!2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2164, !2165}
!2153 = !DILocalVariable(name: "da", arg: 1, scope: !2149, file: !1177, line: 262, type: !242)
!2154 = !DILocalVariable(name: "x", arg: 2, scope: !2149, file: !1177, line: 262, type: !187)
!2155 = !DILocalVariable(name: "y", arg: 3, scope: !2149, file: !1177, line: 262, type: !187)
!2156 = !DILocalVariable(name: "z", arg: 4, scope: !2149, file: !1177, line: 262, type: !187)
!2157 = !DILocalVariable(name: "m", arg: 5, scope: !2149, file: !1177, line: 262, type: !187)
!2158 = !DILocalVariable(name: "n", arg: 6, scope: !2149, file: !1177, line: 262, type: !187)
!2159 = !DILocalVariable(name: "p", arg: 7, scope: !2149, file: !1177, line: 262, type: !187)
!2160 = !DILocalVariable(name: "w", scope: !2149, file: !1177, line: 264, type: !120)
!2161 = !DILocalVariable(name: "dd", scope: !2149, file: !1177, line: 265, type: !114)
!2162 = !DILocalVariable(name: "_7_ierr", scope: !2163, file: !1177, line: 268, type: !241)
!2163 = distinct !DILexicalBlock(scope: !2149, file: !1177, line: 268, column: 3)
!2164 = !DILocalVariable(name: "_7_same", scope: !2163, file: !1177, line: 268, type: !411)
!2165 = !DILocalVariable(name: "ierr__", scope: !2166, file: !1177, line: 268, type: !241)
!2166 = distinct !DILexicalBlock(scope: !2163, file: !1177, line: 268, column: 3)
!2167 = !DILocation(line: 0, scope: !2149)
!2168 = !DILocation(line: 265, column: 30, scope: !2149)
!2169 = !DILocation(line: 267, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !1177, line: 267, column: 3)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !1177, line: 267, column: 3)
!2172 = distinct !DILexicalBlock(scope: !2149, file: !1177, line: 267, column: 3)
!2173 = !DILocation(line: 267, column: 3, scope: !2171)
!2174 = !DILocation(line: 267, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !1177, line: 267, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2170, file: !1177, line: 267, column: 3)
!2177 = !DILocation(line: 267, column: 3, scope: !2176)
!2178 = !DILocation(line: 267, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !1177, line: 267, column: 3)
!2180 = !DILocation(line: 268, column: 3, scope: !2163)
!2181 = !DILocation(line: 268, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !1177, line: 268, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2163, file: !1177, line: 268, column: 3)
!2184 = !DILocation(line: 268, column: 3, scope: !2183)
!2185 = !DILocation(line: 268, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !1177, line: 268, column: 3)
!2187 = !DILocation(line: 268, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !1177, line: 268, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !1177, line: 268, column: 3)
!2190 = !DILocation(line: 268, column: 3, scope: !2189)
!2191 = !DILocation(line: 0, scope: !2163)
!2192 = !DILocation(line: 0, scope: !2166)
!2193 = !DILocation(line: 268, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2166, file: !1177, line: 268, column: 3)
!2195 = !DILocation(line: 268, column: 3, scope: !2166)
!2196 = !DILocation(line: 268, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2163, file: !1177, line: 268, column: 3)
!2198 = !DILocation(line: 268, column: 3, scope: !2149)
!2199 = !DILocation(line: 271, column: 11, scope: !2149)
!2200 = !DILocation(line: 272, column: 7, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2149, file: !1177, line: 272, column: 7)
!2202 = !DILocation(line: 272, column: 7, scope: !2149)
!2203 = !DILocation(line: 272, column: 19, scope: !2201)
!2204 = !{!1323, !1199, i64 32}
!2205 = !DILocation(line: 272, column: 21, scope: !2201)
!2206 = !DILocation(line: 272, column: 30, scope: !2201)
!2207 = !{!1323, !1199, i64 140}
!2208 = !DILocation(line: 272, column: 24, scope: !2201)
!2209 = !DILocation(line: 272, column: 13, scope: !2201)
!2210 = !DILocation(line: 272, column: 10, scope: !2201)
!2211 = !DILocation(line: 274, column: 7, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2149, file: !1177, line: 274, column: 7)
!2213 = !DILocation(line: 274, column: 7, scope: !2149)
!2214 = !DILocation(line: 274, column: 19, scope: !2212)
!2215 = !{!1323, !1199, i64 40}
!2216 = !DILocation(line: 274, column: 28, scope: !2212)
!2217 = !{!1323, !1199, i64 144}
!2218 = !DILocation(line: 274, column: 22, scope: !2212)
!2219 = !DILocation(line: 274, column: 13, scope: !2212)
!2220 = !DILocation(line: 274, column: 10, scope: !2212)
!2221 = !DILocation(line: 275, column: 7, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2149, file: !1177, line: 275, column: 7)
!2223 = !DILocation(line: 275, column: 7, scope: !2149)
!2224 = !DILocation(line: 275, column: 19, scope: !2222)
!2225 = !{!1323, !1199, i64 48}
!2226 = !DILocation(line: 275, column: 28, scope: !2222)
!2227 = !{!1323, !1199, i64 148}
!2228 = !DILocation(line: 275, column: 22, scope: !2222)
!2229 = !DILocation(line: 275, column: 13, scope: !2222)
!2230 = !DILocation(line: 275, column: 10, scope: !2222)
!2231 = !DILocation(line: 276, column: 7, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2149, file: !1177, line: 276, column: 7)
!2233 = !DILocation(line: 276, column: 7, scope: !2149)
!2234 = !DILocation(line: 276, column: 20, scope: !2232)
!2235 = !{!1323, !1199, i64 36}
!2236 = !DILocation(line: 276, column: 29, scope: !2232)
!2237 = !DILocation(line: 276, column: 23, scope: !2232)
!2238 = !DILocation(line: 276, column: 32, scope: !2232)
!2239 = !DILocation(line: 276, column: 13, scope: !2232)
!2240 = !DILocation(line: 276, column: 10, scope: !2232)
!2241 = !DILocation(line: 277, column: 7, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2149, file: !1177, line: 277, column: 7)
!2243 = !DILocation(line: 277, column: 7, scope: !2149)
!2244 = !DILocation(line: 277, column: 20, scope: !2242)
!2245 = !{!1323, !1199, i64 44}
!2246 = !DILocation(line: 277, column: 29, scope: !2242)
!2247 = !DILocation(line: 277, column: 23, scope: !2242)
!2248 = !DILocation(line: 277, column: 13, scope: !2242)
!2249 = !DILocation(line: 277, column: 10, scope: !2242)
!2250 = !DILocation(line: 278, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2149, file: !1177, line: 278, column: 7)
!2252 = !DILocation(line: 278, column: 7, scope: !2149)
!2253 = !DILocation(line: 278, column: 20, scope: !2251)
!2254 = !{!1323, !1199, i64 52}
!2255 = !DILocation(line: 278, column: 29, scope: !2251)
!2256 = !DILocation(line: 278, column: 23, scope: !2251)
!2257 = !DILocation(line: 278, column: 13, scope: !2251)
!2258 = !DILocation(line: 278, column: 10, scope: !2251)
!2259 = !DILocation(line: 279, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !1177, line: 279, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !1177, line: 279, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2149, file: !1177, line: 279, column: 3)
!2263 = !DILocation(line: 279, column: 3, scope: !2261)
!2264 = !DILocation(line: 279, column: 3, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !1177, line: 279, column: 3)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !1177, line: 279, column: 3)
!2267 = !DILocation(line: 279, column: 3, scope: !2266)
!2268 = !DILocation(line: 279, column: 3, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !1177, line: 279, column: 3)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !1177, line: 279, column: 3)
!2271 = !DILocation(line: 279, column: 3, scope: !2270)
!2272 = !DILocation(line: 279, column: 3, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !1177, line: 279, column: 3)
!2274 = !DILocation(line: 279, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2265, file: !1177, line: 279, column: 3)
!2276 = !DILocation(line: 279, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2275, file: !1177, line: 279, column: 3)
!2278 = !DILocation(line: 279, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !1177, line: 279, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2277, file: !1177, line: 279, column: 3)
!2281 = !DILocation(line: 279, column: 3, scope: !2280)
!2282 = !DILocation(line: 279, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !1177, line: 279, column: 3)
!2284 = !DILocation(line: 280, column: 1, scope: !2149)
!2285 = distinct !DISubprogram(name: "DMGetLocalBoundingIndices_DMDA", scope: !1177, file: !1177, line: 282, type: !598, scopeLine: 283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2286)
!2286 = !{!2287, !2288, !2289, !2290, !2317, !2318}
!2287 = !DILocalVariable(name: "dm", arg: 1, scope: !2285, file: !1177, line: 282, type: !242)
!2288 = !DILocalVariable(name: "lmin", arg: 2, scope: !2285, file: !1177, line: 282, type: !351)
!2289 = !DILocalVariable(name: "lmax", arg: 3, scope: !2285, file: !1177, line: 282, type: !351)
!2290 = !DILocalVariable(name: "info", scope: !2285, file: !1177, line: 284, type: !2291)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDALocalInfo", file: !73, line: 62, baseType: !2292)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 52, size: 768, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !2292, file: !73, line: 53, baseType: !120, size: 32)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !2292, file: !73, line: 53, baseType: !120, size: 32, offset: 32)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "sw", scope: !2292, file: !73, line: 53, baseType: !120, size: 32, offset: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "mx", scope: !2292, file: !73, line: 54, baseType: !120, size: 32, offset: 96)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "my", scope: !2292, file: !73, line: 54, baseType: !120, size: 32, offset: 128)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "mz", scope: !2292, file: !73, line: 54, baseType: !120, size: 32, offset: 160)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2292, file: !73, line: 55, baseType: !120, size: 32, offset: 192)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !2292, file: !73, line: 55, baseType: !120, size: 32, offset: 224)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !2292, file: !73, line: 55, baseType: !120, size: 32, offset: 256)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "xm", scope: !2292, file: !73, line: 56, baseType: !120, size: 32, offset: 288)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ym", scope: !2292, file: !73, line: 56, baseType: !120, size: 32, offset: 320)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "zm", scope: !2292, file: !73, line: 56, baseType: !120, size: 32, offset: 352)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "gxs", scope: !2292, file: !73, line: 57, baseType: !120, size: 32, offset: 384)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "gys", scope: !2292, file: !73, line: 57, baseType: !120, size: 32, offset: 416)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "gzs", scope: !2292, file: !73, line: 57, baseType: !120, size: 32, offset: 448)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "gxm", scope: !2292, file: !73, line: 58, baseType: !120, size: 32, offset: 480)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "gym", scope: !2292, file: !73, line: 58, baseType: !120, size: 32, offset: 512)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "gzm", scope: !2292, file: !73, line: 58, baseType: !120, size: 32, offset: 544)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !2292, file: !73, line: 59, baseType: !143, size: 32, offset: 576)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !2292, file: !73, line: 59, baseType: !143, size: 32, offset: 608)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !2292, file: !73, line: 59, baseType: !143, size: 32, offset: 640)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !2292, file: !73, line: 60, baseType: !154, size: 32, offset: 672)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "da", scope: !2292, file: !73, line: 61, baseType: !242, size: 64, offset: 704)
!2317 = !DILocalVariable(name: "ierr", scope: !2285, file: !1177, line: 285, type: !241)
!2318 = !DILocalVariable(name: "ierr__", scope: !2319, file: !1177, line: 288, type: !241)
!2319 = distinct !DILexicalBlock(scope: !2285, file: !1177, line: 288, column: 40)
!2320 = !DILocation(line: 0, scope: !2285)
!2321 = !DILocation(line: 284, column: 3, scope: !2285)
!2322 = !DILocation(line: 284, column: 18, scope: !2285)
!2323 = !DILocation(line: 287, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !1177, line: 287, column: 3)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !1177, line: 287, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2285, file: !1177, line: 287, column: 3)
!2327 = !DILocation(line: 287, column: 3, scope: !2325)
!2328 = !DILocation(line: 287, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !1177, line: 287, column: 3)
!2330 = distinct !DILexicalBlock(scope: !2324, file: !1177, line: 287, column: 3)
!2331 = !DILocation(line: 287, column: 3, scope: !2330)
!2332 = !DILocation(line: 287, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2329, file: !1177, line: 287, column: 3)
!2334 = !DILocation(line: 288, column: 12, scope: !2285)
!2335 = !DILocation(line: 0, scope: !2319)
!2336 = !DILocation(line: 288, column: 40, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2319, file: !1177, line: 288, column: 40)
!2338 = !DILocation(line: 288, column: 40, scope: !2319)
!2339 = !DILocation(line: 289, column: 18, scope: !2285)
!2340 = !{!2341, !1199, i64 24}
!2341 = !{!"", !1199, i64 0, !1199, i64 4, !1199, i64 8, !1199, i64 12, !1199, i64 16, !1199, i64 20, !1199, i64 24, !1199, i64 28, !1199, i64 32, !1199, i64 36, !1199, i64 40, !1199, i64 44, !1199, i64 48, !1199, i64 52, !1199, i64 56, !1199, i64 60, !1199, i64 64, !1199, i64 68, !1191, i64 72, !1191, i64 76, !1191, i64 80, !1191, i64 84, !1190, i64 88}
!2342 = !DILocation(line: 289, column: 13, scope: !2285)
!2343 = !DILocation(line: 289, column: 11, scope: !2285)
!2344 = !DILocation(line: 290, column: 18, scope: !2285)
!2345 = !{!2341, !1199, i64 28}
!2346 = !DILocation(line: 290, column: 13, scope: !2285)
!2347 = !DILocation(line: 290, column: 3, scope: !2285)
!2348 = !DILocation(line: 290, column: 11, scope: !2285)
!2349 = !DILocation(line: 291, column: 18, scope: !2285)
!2350 = !{!2341, !1199, i64 32}
!2351 = !DILocation(line: 291, column: 13, scope: !2285)
!2352 = !DILocation(line: 291, column: 3, scope: !2285)
!2353 = !DILocation(line: 291, column: 11, scope: !2285)
!2354 = !DILocation(line: 292, column: 28, scope: !2285)
!2355 = !{!2341, !1199, i64 36}
!2356 = !DILocation(line: 292, column: 21, scope: !2285)
!2357 = !DILocation(line: 292, column: 30, scope: !2285)
!2358 = !DILocation(line: 292, column: 13, scope: !2285)
!2359 = !DILocation(line: 292, column: 11, scope: !2285)
!2360 = !DILocation(line: 293, column: 28, scope: !2285)
!2361 = !{!2341, !1199, i64 40}
!2362 = !DILocation(line: 293, column: 21, scope: !2285)
!2363 = !DILocation(line: 293, column: 30, scope: !2285)
!2364 = !DILocation(line: 293, column: 13, scope: !2285)
!2365 = !DILocation(line: 293, column: 3, scope: !2285)
!2366 = !DILocation(line: 293, column: 11, scope: !2285)
!2367 = !DILocation(line: 294, column: 28, scope: !2285)
!2368 = !{!2341, !1199, i64 44}
!2369 = !DILocation(line: 294, column: 21, scope: !2285)
!2370 = !DILocation(line: 294, column: 30, scope: !2285)
!2371 = !DILocation(line: 294, column: 13, scope: !2285)
!2372 = !DILocation(line: 294, column: 3, scope: !2285)
!2373 = !DILocation(line: 294, column: 11, scope: !2285)
!2374 = !DILocation(line: 295, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !1177, line: 295, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !1177, line: 295, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2285, file: !1177, line: 295, column: 3)
!2378 = !DILocation(line: 295, column: 3, scope: !2376)
!2379 = !DILocation(line: 295, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !1177, line: 295, column: 3)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !1177, line: 295, column: 3)
!2382 = !DILocation(line: 295, column: 3, scope: !2381)
!2383 = !DILocation(line: 295, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !1177, line: 295, column: 3)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !1177, line: 295, column: 3)
!2386 = !DILocation(line: 295, column: 3, scope: !2385)
!2387 = !DILocation(line: 295, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !1177, line: 295, column: 3)
!2389 = !DILocation(line: 295, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2380, file: !1177, line: 295, column: 3)
!2391 = !DILocation(line: 295, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2390, file: !1177, line: 295, column: 3)
!2393 = !DILocation(line: 295, column: 3, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !1177, line: 295, column: 3)
!2395 = distinct !DILexicalBlock(scope: !2392, file: !1177, line: 295, column: 3)
!2396 = !DILocation(line: 295, column: 3, scope: !2395)
!2397 = !DILocation(line: 295, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !1177, line: 295, column: 3)
!2399 = !DILocation(line: 296, column: 1, scope: !2285)
!2400 = !DISubprogram(name: "DMDAGetLocalInfo", scope: !2401, file: !2401, line: 183, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2401 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!121, !243, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2405 = distinct !DISubprogram(name: "DMDAGetReducedDMDA", scope: !1177, file: !1177, line: 303, type: !525, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2406)
!2406 = !{!2407, !2408, !2409, !2410, !2411}
!2407 = !DILocalVariable(name: "da", arg: 1, scope: !2405, file: !1177, line: 303, type: !242)
!2408 = !DILocalVariable(name: "nfields", arg: 2, scope: !2405, file: !1177, line: 303, type: !120)
!2409 = !DILocalVariable(name: "nda", arg: 3, scope: !2405, file: !1177, line: 303, type: !454)
!2410 = !DILocalVariable(name: "ierr", scope: !2405, file: !1177, line: 305, type: !241)
!2411 = !DILocalVariable(name: "ierr__", scope: !2412, file: !1177, line: 308, type: !241)
!2412 = distinct !DILexicalBlock(scope: !2405, file: !1177, line: 308, column: 51)
!2413 = !DILocation(line: 0, scope: !2405)
!2414 = !DILocation(line: 307, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !1177, line: 307, column: 3)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !1177, line: 307, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2405, file: !1177, line: 307, column: 3)
!2418 = !DILocation(line: 307, column: 3, scope: !2416)
!2419 = !DILocation(line: 307, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !1177, line: 307, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2415, file: !1177, line: 307, column: 3)
!2422 = !DILocation(line: 307, column: 3, scope: !2421)
!2423 = !DILocation(line: 307, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !1177, line: 307, column: 3)
!2425 = !DILocation(line: 308, column: 10, scope: !2405)
!2426 = !DILocation(line: 0, scope: !2412)
!2427 = !DILocation(line: 308, column: 51, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2412, file: !1177, line: 308, column: 51)
!2429 = !DILocation(line: 308, column: 51, scope: !2412)
!2430 = !DILocation(line: 309, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !1177, line: 309, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !1177, line: 309, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2405, file: !1177, line: 309, column: 3)
!2434 = !DILocation(line: 309, column: 3, scope: !2432)
!2435 = !DILocation(line: 309, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !1177, line: 309, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2431, file: !1177, line: 309, column: 3)
!2438 = !DILocation(line: 309, column: 3, scope: !2437)
!2439 = !DILocation(line: 309, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !1177, line: 309, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !1177, line: 309, column: 3)
!2442 = !DILocation(line: 309, column: 3, scope: !2441)
!2443 = !DILocation(line: 309, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !1177, line: 309, column: 3)
!2445 = !DILocation(line: 309, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2436, file: !1177, line: 309, column: 3)
!2447 = !DILocation(line: 309, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2446, file: !1177, line: 309, column: 3)
!2449 = !DILocation(line: 309, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !1177, line: 309, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !1177, line: 309, column: 3)
!2452 = !DILocation(line: 309, column: 3, scope: !2451)
!2453 = !DILocation(line: 309, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !1177, line: 309, column: 3)
!2455 = !DILocation(line: 310, column: 1, scope: !2405)
!2456 = !DISubprogram(name: "DMDAGetOwnershipRanges", scope: !2401, file: !2401, line: 108, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!121, !243, !2459, !2459, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!2462 = !DISubprogram(name: "DMDACreate1d", scope: !2401, file: !2401, line: 49, type: !2463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!121, !108, !51, !121, !121, !121, !2460, !1603}
!2465 = !DISubprogram(name: "DMDACreate2d", scope: !2401, file: !2401, line: 50, type: !2466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!121, !108, !51, !51, !72, !121, !121, !121, !121, !121, !121, !2460, !2460, !1603}
!2468 = !DISubprogram(name: "DMDACreate3d", scope: !2401, file: !2401, line: 51, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!121, !108, !51, !51, !51, !72, !121, !121, !121, !121, !121, !121, !121, !121, !2460, !2460, !2460, !1603}
!2471 = !DISubprogram(name: "DMSetUp", scope: !1592, file: !1592, line: 104, type: !2472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!121, !243}
!2474 = !DISubprogram(name: "PetscObjectReference", scope: !1724, file: !1724, line: 1468, type: !2475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!121, !263}
!2477 = !DISubprogram(name: "DMDAGetOffset", scope: !2401, file: !2401, line: 101, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!121, !243, !1595, !1595, !1595, !1595, !1595, !1595}
!2480 = !DISubprogram(name: "DMDASetOffset", scope: !2401, file: !2401, line: 102, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!121, !243, !121, !121, !121, !121, !121, !121}
!2483 = !DISubprogram(name: "DMGetCoarsenLevel", scope: !1592, file: !1592, line: 188, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2484 = !DISubprogram(name: "DMGetRefineLevel", scope: !1592, file: !1592, line: 186, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2485 = distinct !DISubprogram(name: "DMDAGetCoordinateArray", scope: !1177, file: !1177, line: 398, type: !935, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2486)
!2486 = !{!2487, !2488, !2489, !2490, !2491, !2492, !2494, !2496}
!2487 = !DILocalVariable(name: "dm", arg: 1, scope: !2485, file: !1177, line: 398, type: !242)
!2488 = !DILocalVariable(name: "xc", arg: 2, scope: !2485, file: !1177, line: 398, type: !110)
!2489 = !DILocalVariable(name: "ierr", scope: !2485, file: !1177, line: 400, type: !241)
!2490 = !DILocalVariable(name: "cdm", scope: !2485, file: !1177, line: 401, type: !242)
!2491 = !DILocalVariable(name: "x", scope: !2485, file: !1177, line: 402, type: !191)
!2492 = !DILocalVariable(name: "ierr__", scope: !2493, file: !1177, line: 406, type: !241)
!2493 = distinct !DILexicalBlock(scope: !2485, file: !1177, line: 406, column: 34)
!2494 = !DILocalVariable(name: "ierr__", scope: !2495, file: !1177, line: 407, type: !241)
!2495 = distinct !DILexicalBlock(scope: !2485, file: !1177, line: 407, column: 37)
!2496 = !DILocalVariable(name: "ierr__", scope: !2497, file: !1177, line: 408, type: !241)
!2497 = distinct !DILexicalBlock(scope: !2485, file: !1177, line: 408, column: 36)
!2498 = !DILocation(line: 0, scope: !2485)
!2499 = !DILocation(line: 401, column: 3, scope: !2485)
!2500 = !DILocation(line: 402, column: 3, scope: !2485)
!2501 = !DILocation(line: 404, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !1177, line: 404, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !1177, line: 404, column: 3)
!2504 = distinct !DILexicalBlock(scope: !2485, file: !1177, line: 404, column: 3)
!2505 = !DILocation(line: 404, column: 3, scope: !2503)
!2506 = !DILocation(line: 404, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1177, line: 404, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !1177, line: 404, column: 3)
!2509 = !DILocation(line: 404, column: 3, scope: !2508)
!2510 = !DILocation(line: 404, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !1177, line: 404, column: 3)
!2512 = !DILocation(line: 405, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !1177, line: 405, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2485, file: !1177, line: 405, column: 3)
!2515 = !DILocation(line: 405, column: 3, scope: !2514)
!2516 = !DILocation(line: 405, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !1177, line: 405, column: 3)
!2518 = !DILocation(line: 405, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2514, file: !1177, line: 405, column: 3)
!2520 = !DILocation(line: 405, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !1177, line: 405, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2519, file: !1177, line: 405, column: 3)
!2523 = !DILocation(line: 405, column: 3, scope: !2522)
!2524 = !DILocation(line: 406, column: 10, scope: !2485)
!2525 = !DILocation(line: 0, scope: !2493)
!2526 = !DILocation(line: 406, column: 34, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2493, file: !1177, line: 406, column: 34)
!2528 = !DILocation(line: 406, column: 34, scope: !2493)
!2529 = !DILocation(line: 407, column: 10, scope: !2485)
!2530 = !DILocation(line: 0, scope: !2495)
!2531 = !DILocation(line: 407, column: 37, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2495, file: !1177, line: 407, column: 37)
!2533 = !DILocation(line: 407, column: 37, scope: !2495)
!2534 = !DILocation(line: 408, column: 26, scope: !2485)
!2535 = !DILocation(line: 408, column: 30, scope: !2485)
!2536 = !DILocation(line: 408, column: 10, scope: !2485)
!2537 = !DILocation(line: 0, scope: !2497)
!2538 = !DILocation(line: 408, column: 36, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2497, file: !1177, line: 408, column: 36)
!2540 = !DILocation(line: 408, column: 36, scope: !2497)
!2541 = !DILocation(line: 409, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !1177, line: 409, column: 3)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !1177, line: 409, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2485, file: !1177, line: 409, column: 3)
!2545 = !DILocation(line: 409, column: 3, scope: !2543)
!2546 = !DILocation(line: 409, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !1177, line: 409, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2542, file: !1177, line: 409, column: 3)
!2549 = !DILocation(line: 409, column: 3, scope: !2548)
!2550 = !DILocation(line: 409, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !1177, line: 409, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2547, file: !1177, line: 409, column: 3)
!2553 = !DILocation(line: 409, column: 3, scope: !2552)
!2554 = !DILocation(line: 409, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !1177, line: 409, column: 3)
!2556 = !DILocation(line: 409, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2547, file: !1177, line: 409, column: 3)
!2558 = !DILocation(line: 409, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2557, file: !1177, line: 409, column: 3)
!2560 = !DILocation(line: 409, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !1177, line: 409, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2559, file: !1177, line: 409, column: 3)
!2563 = !DILocation(line: 409, column: 3, scope: !2562)
!2564 = !DILocation(line: 409, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !1177, line: 409, column: 3)
!2566 = !DILocation(line: 410, column: 1, scope: !2485)
!2567 = !DISubprogram(name: "DMGetCoordinates", scope: !1592, file: !1592, line: 133, type: !2568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!121, !243, !2570}
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!2571 = !DISubprogram(name: "DMGetCoordinateDM", scope: !1592, file: !1592, line: 127, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2572 = !DISubprogram(name: "DMDAVecGetArray", scope: !2401, file: !2401, line: 113, type: !2573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!121, !243, !193, !110}
!2575 = distinct !DISubprogram(name: "DMDARestoreCoordinateArray", scope: !1177, file: !1177, line: 427, type: !935, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2576)
!2576 = !{!2577, !2578, !2579, !2580, !2581, !2582, !2584, !2586}
!2577 = !DILocalVariable(name: "dm", arg: 1, scope: !2575, file: !1177, line: 427, type: !242)
!2578 = !DILocalVariable(name: "xc", arg: 2, scope: !2575, file: !1177, line: 427, type: !110)
!2579 = !DILocalVariable(name: "ierr", scope: !2575, file: !1177, line: 429, type: !241)
!2580 = !DILocalVariable(name: "cdm", scope: !2575, file: !1177, line: 430, type: !242)
!2581 = !DILocalVariable(name: "x", scope: !2575, file: !1177, line: 431, type: !191)
!2582 = !DILocalVariable(name: "ierr__", scope: !2583, file: !1177, line: 435, type: !241)
!2583 = distinct !DILexicalBlock(scope: !2575, file: !1177, line: 435, column: 34)
!2584 = !DILocalVariable(name: "ierr__", scope: !2585, file: !1177, line: 436, type: !241)
!2585 = distinct !DILexicalBlock(scope: !2575, file: !1177, line: 436, column: 37)
!2586 = !DILocalVariable(name: "ierr__", scope: !2587, file: !1177, line: 437, type: !241)
!2587 = distinct !DILexicalBlock(scope: !2575, file: !1177, line: 437, column: 40)
!2588 = !DILocation(line: 0, scope: !2575)
!2589 = !DILocation(line: 430, column: 3, scope: !2575)
!2590 = !DILocation(line: 431, column: 3, scope: !2575)
!2591 = !DILocation(line: 433, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !1177, line: 433, column: 3)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !1177, line: 433, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2575, file: !1177, line: 433, column: 3)
!2595 = !DILocation(line: 433, column: 3, scope: !2593)
!2596 = !DILocation(line: 433, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !1177, line: 433, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2592, file: !1177, line: 433, column: 3)
!2599 = !DILocation(line: 433, column: 3, scope: !2598)
!2600 = !DILocation(line: 433, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !1177, line: 433, column: 3)
!2602 = !DILocation(line: 434, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !1177, line: 434, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2575, file: !1177, line: 434, column: 3)
!2605 = !DILocation(line: 434, column: 3, scope: !2604)
!2606 = !DILocation(line: 434, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2604, file: !1177, line: 434, column: 3)
!2608 = !DILocation(line: 434, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !1177, line: 434, column: 3)
!2610 = !DILocation(line: 434, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !1177, line: 434, column: 3)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !1177, line: 434, column: 3)
!2613 = !DILocation(line: 434, column: 3, scope: !2612)
!2614 = !DILocation(line: 435, column: 10, scope: !2575)
!2615 = !DILocation(line: 0, scope: !2583)
!2616 = !DILocation(line: 435, column: 34, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2583, file: !1177, line: 435, column: 34)
!2618 = !DILocation(line: 435, column: 34, scope: !2583)
!2619 = !DILocation(line: 436, column: 10, scope: !2575)
!2620 = !DILocation(line: 0, scope: !2585)
!2621 = !DILocation(line: 436, column: 37, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2585, file: !1177, line: 436, column: 37)
!2623 = !DILocation(line: 436, column: 37, scope: !2585)
!2624 = !DILocation(line: 437, column: 30, scope: !2575)
!2625 = !DILocation(line: 437, column: 34, scope: !2575)
!2626 = !DILocation(line: 437, column: 10, scope: !2575)
!2627 = !DILocation(line: 0, scope: !2587)
!2628 = !DILocation(line: 437, column: 40, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2587, file: !1177, line: 437, column: 40)
!2630 = !DILocation(line: 437, column: 40, scope: !2587)
!2631 = !DILocation(line: 438, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !1177, line: 438, column: 3)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !1177, line: 438, column: 3)
!2634 = distinct !DILexicalBlock(scope: !2575, file: !1177, line: 438, column: 3)
!2635 = !DILocation(line: 438, column: 3, scope: !2633)
!2636 = !DILocation(line: 438, column: 3, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !1177, line: 438, column: 3)
!2638 = distinct !DILexicalBlock(scope: !2632, file: !1177, line: 438, column: 3)
!2639 = !DILocation(line: 438, column: 3, scope: !2638)
!2640 = !DILocation(line: 438, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !1177, line: 438, column: 3)
!2642 = distinct !DILexicalBlock(scope: !2637, file: !1177, line: 438, column: 3)
!2643 = !DILocation(line: 438, column: 3, scope: !2642)
!2644 = !DILocation(line: 438, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !1177, line: 438, column: 3)
!2646 = !DILocation(line: 438, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2637, file: !1177, line: 438, column: 3)
!2648 = !DILocation(line: 438, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2647, file: !1177, line: 438, column: 3)
!2650 = !DILocation(line: 438, column: 3, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !1177, line: 438, column: 3)
!2652 = distinct !DILexicalBlock(scope: !2649, file: !1177, line: 438, column: 3)
!2653 = !DILocation(line: 438, column: 3, scope: !2652)
!2654 = !DILocation(line: 438, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !1177, line: 438, column: 3)
!2656 = !DILocation(line: 439, column: 1, scope: !2575)
!2657 = !DISubprogram(name: "DMDAVecRestoreArray", scope: !2401, file: !2401, line: 114, type: !2573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1464)
