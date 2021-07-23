; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/refined/dualspacerefined.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/refined/dualspacerefined.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct.PetscDualSpace_Refined = type { i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDualSpaceRefinedSetCellSpaces = private unnamed_addr constant [35 x i8] c"PetscDualSpaceRefinedSetCellSpaces\00", align 1
@.str = private unnamed_addr constant [106 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/refined/dualspacerefined.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCDUALSPACE_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Cannot change cell spaces after setup is called\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PetscDualSpaceRefinedSetCellSpaces_C\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDualSpaceCreate_Refined = private unnamed_addr constant [29 x i8] c"PetscDualSpaceCreate_Refined\00", align 1
@__func__.PetscDualSpaceInitialize_Refined = private unnamed_addr constant [33 x i8] c"PetscDualSpaceInitialize_Refined\00", align 1
@__func__.PetscDualSpaceDestroy_Refined = private unnamed_addr constant [30 x i8] c"PetscDualSpaceDestroy_Refined\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDualSpaceView_Refined = private unnamed_addr constant [27 x i8] c"PetscDualSpaceView_Refined\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscDualSpaceRefinedView_Ascii = private unnamed_addr constant [32 x i8] c"PetscDualSpaceRefinedView_Ascii\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Refined dual space:\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Cell space %D not set yet\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Cell space %D:ot set yet\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Refined dual space: (cell spaces not set yet)\0A\00", align 1
@__func__.PetscDualSpaceSetUp_Refined = private unnamed_addr constant [28 x i8] c"PetscDualSpaceSetUp_Refined\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"All cell spaces must have the same form degree as the refined dual space\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"All cell spaces must have the same number of components as the refined dual space\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"All cell spaces must have a single cell themselves\00", align 1
@__func__.PetscDualSpaceRefinedSetCellSpaces_Refined = private unnamed_addr constant [43 x i8] c"PetscDualSpaceRefinedSetCellSpaces_Refined\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"PetscDualSpace must have a DM (PetscDualSpaceSetDM()) before calling PetscDualSpaceRefinedSetCellSpaces\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDualSpaceRefinedSetCellSpaces(%struct._p_PetscDualSpace* %0, %struct._p_PetscDualSpace** %1) local_unnamed_addr #0 !dbg !317 {
  %3 = alloca i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1177, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %1, metadata !1178, metadata !DIExpression()), !dbg !1192
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !1197
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1193
  br i1 %5, label %37, label %6, !dbg !1201

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1202
  %8 = load i32, i32* %7, align 8, !dbg !1202, !tbaa !1205
  %9 = icmp slt i32 %8, 64, !dbg !1202
  br i1 %9, label %10, label %27, !dbg !1208

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1209
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1209
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0), i8** %12, align 8, !dbg !1209, !tbaa !1197
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !1197
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1209
  %15 = load i32, i32* %14, align 8, !dbg !1209, !tbaa !1205
  %16 = sext i32 %15 to i64, !dbg !1209
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1209
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1209, !tbaa !1197
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !1197
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1209
  %20 = load i32, i32* %19, align 8, !dbg !1209, !tbaa !1205
  %21 = sext i32 %20 to i64, !dbg !1209
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1209
  store i32 27, i32* %22, align 4, !dbg !1209, !tbaa !1211
  %23 = load i32, i32* %19, align 8, !dbg !1209, !tbaa !1205
  %24 = sext i32 %23 to i64, !dbg !1209
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1209
  store i32 1, i32* %25, align 4, !dbg !1209, !tbaa !1211
  %26 = load i32, i32* %19, align 8, !dbg !1208, !tbaa !1205
  br label %27, !dbg !1209

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1208
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1208
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1208
  %31 = add nsw i32 %28, 1, !dbg !1208
  store i32 %31, i32* %30, align 8, !dbg !1208, !tbaa !1205
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1208
  %33 = load i32, i32* %32, align 4, !dbg !1208, !tbaa !1212
  %34 = icmp ne i32 %33, 0, !dbg !1208
  %35 = zext i1 %34 to i32, !dbg !1208
  %36 = add nsw i32 %33, %35, !dbg !1208
  store i32 %36, i32* %32, align 4, !dbg !1208, !tbaa !1212
  br label %37, !dbg !1208

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscDualSpace* %0, null, !dbg !1213
  br i1 %38, label %39, label %41, !dbg !1216

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1213
  br label %149, !dbg !1213

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDualSpace* %0 to i8*, !dbg !1217
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1217
  %44 = icmp eq i32 %43, 0, !dbg !1217
  br i1 %44, label %45, label %47, !dbg !1216

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1217
  br label %149, !dbg !1217

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !1219
  %49 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, i32 0, !dbg !1219
  %50 = load i32, i32* %49, align 8, !dbg !1219, !tbaa !1221
  %51 = load i32, i32* @PETSCDUALSPACE_CLASSID, align 4, !dbg !1219, !tbaa !1211
  %52 = icmp eq i32 %50, %51, !dbg !1219
  br i1 %52, label %59, label %53, !dbg !1216

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1225
  br i1 %54, label %55, label %57, !dbg !1228

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1225
  br label %149, !dbg !1225

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1225
  br label %149, !dbg !1225

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_PetscDualSpace** %1, null, !dbg !1229
  br i1 %60, label %61, label %63, !dbg !1232

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1229
  br label %149, !dbg !1229

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscDualSpace** %1 to i8*, !dbg !1233
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #6, !dbg !1233
  %66 = icmp eq i32 %65, 0, !dbg !1233
  br i1 %66, label %67, label %69, !dbg !1232

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !1233
  br label %149, !dbg !1233

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 19, !dbg !1235
  %71 = load i32, i32* %70, align 8, !dbg !1235, !tbaa !1237
  %72 = icmp eq i32 %71, 0, !dbg !1239
  br i1 %72, label %76, label %73, !dbg !1240

73:                                               ; preds = %69
  %74 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1241
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %74, i32 30, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1241
  br label %149, !dbg !1241

76:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 0, metadata !1179, metadata !DIExpression()), !dbg !1192
  %77 = bitcast i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace**)** %3 to i8*, !dbg !1242
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #6, !dbg !1242
  %78 = bitcast i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace**)** %3 to void ()**, !dbg !1242
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace**)** %3, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1243
  %79 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), void ()** nonnull %78) #6, !dbg !1242
  call void @llvm.dbg.value(metadata i32 %79, metadata !1183, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.value(metadata i32 %79, metadata !1184, metadata !DIExpression()), !dbg !1244
  %80 = icmp eq i32 %79, 0, !dbg !1245
  br i1 %80, label %81, label %87, !dbg !1247, !prof !1248

81:                                               ; preds = %76
  %82 = load i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace**)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace**)** %3, align 8, !dbg !1249, !tbaa !1197
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace**)* %82, metadata !1180, metadata !DIExpression()), !dbg !1243
  %83 = icmp eq i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace**)* %82, null, !dbg !1249
  br i1 %83, label %90, label %84, !dbg !1242

84:                                               ; preds = %81
  %85 = call i32 %82(%struct._p_PetscDualSpace* nonnull %0, %struct._p_PetscDualSpace** nonnull %1) #6, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %85, metadata !1183, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.value(metadata i32 %85, metadata !1186, metadata !DIExpression()), !dbg !1251
  %86 = icmp eq i32 %85, 0, !dbg !1252
  br i1 %86, label %90, label %87, !dbg !1254, !prof !1248

87:                                               ; preds = %84, %76
  %88 = phi i32 [ %79, %76 ], [ %85, %84 ]
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #6, !dbg !1255
  br label %149

90:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #6, !dbg !1255
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1256, !tbaa !1197
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1256
  br i1 %92, label %149, label %93, !dbg !1260

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1261
  %95 = load i32, i32* %94, align 8, !dbg !1261, !tbaa !1205
  %96 = icmp slt i32 %95, 1, !dbg !1261
  br i1 %96, label %97, label %103, !dbg !1264

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1265
  %99 = load i32, i32* %98, align 8, !dbg !1265, !tbaa !1268
  %100 = icmp eq i32 %99, 0, !dbg !1265
  br i1 %100, label %149, label %101, !dbg !1269

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0)), !dbg !1270
  br label %149, !dbg !1270

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1272
  store i32 %104, i32* %94, align 8, !dbg !1272, !tbaa !1205
  %105 = icmp slt i32 %95, 65, !dbg !1274
  br i1 %105, label %106, label %142, !dbg !1272

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1276
  %108 = load i32, i32* %107, align 8, !dbg !1276, !tbaa !1268
  %109 = icmp eq i32 %108, 0, !dbg !1276
  br i1 %109, label %124, label %110, !dbg !1276

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1276
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1276
  %113 = load i32, i32* %112, align 4, !dbg !1276, !tbaa !1211
  %114 = icmp eq i32 %113, 0, !dbg !1276
  br i1 %114, label %124, label %115, !dbg !1276

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1276
  %117 = load i8*, i8** %116, align 8, !dbg !1276, !tbaa !1197
  %118 = icmp eq i8* %117, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0), !dbg !1276
  br i1 %118, label %124, label %119, !dbg !1279

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces, i64 0, i64 0)), !dbg !1280
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !1197
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1279, !tbaa !1205
  br label %124, !dbg !1280

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1279
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1279
  %127 = sext i32 %125 to i64, !dbg !1279
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1279
  store i8* null, i8** %128, align 8, !dbg !1279, !tbaa !1197
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !1197
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1279
  %131 = load i32, i32* %130, align 8, !dbg !1279, !tbaa !1205
  %132 = sext i32 %131 to i64, !dbg !1279
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1279
  store i8* null, i8** %133, align 8, !dbg !1279, !tbaa !1197
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !1197
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1279
  %136 = load i32, i32* %135, align 8, !dbg !1279, !tbaa !1205
  %137 = sext i32 %136 to i64, !dbg !1279
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1279
  store i32 0, i32* %138, align 4, !dbg !1279, !tbaa !1211
  %139 = load i32, i32* %135, align 8, !dbg !1279, !tbaa !1205
  %140 = sext i32 %139 to i64, !dbg !1279
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1279
  store i32 0, i32* %141, align 4, !dbg !1279, !tbaa !1211
  br label %142, !dbg !1279

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1272
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1272
  %145 = load i32, i32* %144, align 4, !dbg !1272, !tbaa !1212
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1272
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1272
  store i32 %148, i32* %144, align 4, !dbg !1272, !tbaa !1212
  br label %149

149:                                              ; preds = %87, %90, %97, %101, %142, %73, %67, %61, %57, %55, %45, %39
  %150 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %75, %73 ], [ %89, %87 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !1192
  ret i32 %150, !dbg !1282
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1283 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1287 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1292 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1295 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDualSpaceCreate_Refined(%struct._p_PetscDualSpace* %0) local_unnamed_addr #0 !dbg !1298 {
  %2 = alloca %struct.PetscDualSpace_Refined*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1300, metadata !DIExpression()), !dbg !1309
  %3 = bitcast %struct.PetscDualSpace_Refined** %2 to i8*, !dbg !1310
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1310
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !1197
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1311
  br i1 %5, label %37, label %6, !dbg !1315

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1316
  %8 = load i32, i32* %7, align 8, !dbg !1316, !tbaa !1205
  %9 = icmp slt i32 %8, 64, !dbg !1316
  br i1 %9, label %10, label %27, !dbg !1319

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1320
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1320
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceCreate_Refined, i64 0, i64 0), i8** %12, align 8, !dbg !1320, !tbaa !1197
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !1197
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1320
  %15 = load i32, i32* %14, align 8, !dbg !1320, !tbaa !1205
  %16 = sext i32 %15 to i64, !dbg !1320
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1320
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1320, !tbaa !1197
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !1197
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1320
  %20 = load i32, i32* %19, align 8, !dbg !1320, !tbaa !1205
  %21 = sext i32 %20 to i64, !dbg !1320
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1320
  store i32 211, i32* %22, align 4, !dbg !1320, !tbaa !1211
  %23 = load i32, i32* %19, align 8, !dbg !1320, !tbaa !1205
  %24 = sext i32 %23 to i64, !dbg !1320
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1320
  store i32 1, i32* %25, align 4, !dbg !1320, !tbaa !1211
  %26 = load i32, i32* %19, align 8, !dbg !1319, !tbaa !1205
  br label %27, !dbg !1320

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1319
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1319
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1319
  %31 = add nsw i32 %28, 1, !dbg !1319
  store i32 %31, i32* %30, align 8, !dbg !1319, !tbaa !1205
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1319
  %33 = load i32, i32* %32, align 4, !dbg !1319, !tbaa !1212
  %34 = icmp ne i32 %33, 0, !dbg !1319
  %35 = zext i1 %34 to i32, !dbg !1319
  %36 = add nsw i32 %33, %35, !dbg !1319
  store i32 %36, i32* %32, align 4, !dbg !1319, !tbaa !1212
  br label %37, !dbg !1319

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscDualSpace* %0, null, !dbg !1322
  br i1 %38, label %39, label %41, !dbg !1325

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceCreate_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1322
  br label %239, !dbg !1322

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDualSpace* %0 to i8*, !dbg !1326
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1326
  %44 = icmp eq i32 %43, 0, !dbg !1326
  br i1 %44, label %45, label %47, !dbg !1325

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceCreate_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1326
  br label %239, !dbg !1326

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !1328
  %49 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, i32 0, !dbg !1328
  %50 = load i32, i32* %49, align 8, !dbg !1328, !tbaa !1221
  %51 = load i32, i32* @PETSCDUALSPACE_CLASSID, align 4, !dbg !1328, !tbaa !1211
  %52 = icmp eq i32 %50, %51, !dbg !1328
  br i1 %52, label %59, label %53, !dbg !1325

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1330
  br i1 %54, label %55, label %57, !dbg !1333

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceCreate_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1330
  br label %239, !dbg !1330

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceCreate_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1330
  br label %239, !dbg !1330

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.PetscDualSpace_Refined** %2, metadata !1301, metadata !DIExpression(DW_OP_deref)), !dbg !1309
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 213, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceCreate_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %3) #6, !dbg !1334
  %61 = icmp eq i32 %60, 0, !dbg !1334
  br i1 %61, label %62, label %65, !dbg !1334, !prof !1335

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 4.000000e+00) #6, !dbg !1334
  %64 = icmp eq i32 %63, 0, !dbg !1334
  call void @llvm.dbg.value(metadata i1 %64, metadata !1302, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1309
  call void @llvm.dbg.value(metadata i1 %64, metadata !1303, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1336
  br i1 %64, label %67, label %65, !dbg !1337, !prof !1248

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !1302, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.value(metadata i32 1, metadata !1303, metadata !DIExpression()), !dbg !1336
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceCreate_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1338
  br label %239

67:                                               ; preds = %62
  %68 = bitcast %struct.PetscDualSpace_Refined** %2 to i8**, !dbg !1340
  %69 = load i8*, i8** %68, align 8, !dbg !1340, !tbaa !1197
  call void @llvm.dbg.value(metadata %struct.PetscDualSpace_Refined* undef, metadata !1301, metadata !DIExpression()), !dbg !1309
  %70 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 2, !dbg !1341
  store i8* %69, i8** %70, align 8, !dbg !1342, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1344, metadata !DIExpression()) #6, !dbg !1347
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !1197
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1349
  br i1 %72, label %104, label %73, !dbg !1353

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1354
  %75 = load i32, i32* %74, align 8, !dbg !1354, !tbaa !1205
  %76 = icmp slt i32 %75, 64, !dbg !1354
  br i1 %76, label %77, label %94, !dbg !1357

77:                                               ; preds = %73
  %78 = sext i32 %75 to i64, !dbg !1358
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %78, !dbg !1358
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceInitialize_Refined, i64 0, i64 0), i8** %79, align 8, !dbg !1358, !tbaa !1197
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !1197
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1358
  %82 = load i32, i32* %81, align 8, !dbg !1358, !tbaa !1205
  %83 = sext i32 %82 to i64, !dbg !1358
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1358
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i8** %84, align 8, !dbg !1358, !tbaa !1197
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !1197
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1358
  %87 = load i32, i32* %86, align 8, !dbg !1358, !tbaa !1205
  %88 = sext i32 %87 to i64, !dbg !1358
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1358
  store i32 182, i32* %89, align 4, !dbg !1358, !tbaa !1211
  %90 = load i32, i32* %86, align 8, !dbg !1358, !tbaa !1205
  %91 = sext i32 %90 to i64, !dbg !1358
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1358
  store i32 1, i32* %92, align 4, !dbg !1358, !tbaa !1211
  %93 = load i32, i32* %86, align 8, !dbg !1357, !tbaa !1205
  br label %94, !dbg !1358

94:                                               ; preds = %77, %73
  %95 = phi i32 [ %93, %77 ], [ %75, %73 ], !dbg !1357
  %96 = phi %struct.PetscStack* [ %85, %77 ], [ %71, %73 ], !dbg !1357
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1357
  %98 = add nsw i32 %95, 1, !dbg !1357
  store i32 %98, i32* %97, align 8, !dbg !1357, !tbaa !1205
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1357
  %100 = load i32, i32* %99, align 4, !dbg !1357, !tbaa !1212
  %101 = icmp ne i32 %100, 0, !dbg !1357
  %102 = zext i1 %101 to i32, !dbg !1357
  %103 = add nsw i32 %100, %102, !dbg !1357
  store i32 %103, i32* %99, align 4, !dbg !1357, !tbaa !1212
  br label %104, !dbg !1357

104:                                              ; preds = %94, %67
  %105 = phi %struct.PetscStack* [ %96, %94 ], [ null, %67 ], !dbg !1360
  %106 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1364
  store i32 (%struct._p_PetscDualSpace*)* @PetscDualSpaceDestroy_Refined, i32 (%struct._p_PetscDualSpace*)** %106, align 8, !dbg !1365, !tbaa !1366
  %107 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1368
  store i32 (%struct._p_PetscDualSpace*, %struct._p_PetscViewer*)* @PetscDualSpaceView_Refined, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscViewer*)** %107, align 8, !dbg !1369, !tbaa !1370
  %108 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1371
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscDualSpace*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscDualSpace*)** %108, align 8, !dbg !1372, !tbaa !1373
  %109 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1374
  store i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace*)* null, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace*)** %109, align 8, !dbg !1375, !tbaa !1376
  %110 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1377
  store i32 (%struct._p_PetscDualSpace*)* @PetscDualSpaceSetUp_Refined, i32 (%struct._p_PetscDualSpace*)** %110, align 8, !dbg !1378, !tbaa !1379
  %111 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1380
  %112 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1381
  %113 = bitcast i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**)** %111 to i8*, !dbg !1382
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false) #6, !dbg !1383
  store i32 (%struct._p_PetscDualSpace*, i32, double, %struct._n_PetscFEGeom*, i32, i32 (i32, double, double*, i32, double*, i8*)*, i8*, double*)* @PetscDualSpaceApplyDefault, i32 (%struct._p_PetscDualSpace*, i32, double, %struct._n_PetscFEGeom*, i32, i32 (i32, double, double*, i32, double*, i8*)*, i8*, double*)** %112, align 8, !dbg !1382, !tbaa !1384
  %114 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1385
  store i32 (%struct._p_PetscDualSpace*, double*, double*)* @PetscDualSpaceApplyAllDefault, i32 (%struct._p_PetscDualSpace*, double*, double*)** %114, align 8, !dbg !1386, !tbaa !1387
  %115 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1388
  store i32 (%struct._p_PetscDualSpace*, double*, double*)* @PetscDualSpaceApplyInteriorDefault, i32 (%struct._p_PetscDualSpace*, double*, double*)** %115, align 8, !dbg !1389, !tbaa !1390
  %116 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1391
  store i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)* @PetscDualSpaceCreateAllDataDefault, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)** %116, align 8, !dbg !1392, !tbaa !1393
  %117 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 12, !dbg !1394
  store i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)* @PetscDualSpaceCreateInteriorDataDefault, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)** %117, align 8, !dbg !1395, !tbaa !1396
  %118 = icmp eq %struct.PetscStack* %105, null, !dbg !1360
  br i1 %118, label %175, label %119, !dbg !1397

119:                                              ; preds = %104
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1398
  %121 = load i32, i32* %120, align 8, !dbg !1398, !tbaa !1205
  %122 = icmp slt i32 %121, 1, !dbg !1398
  br i1 %122, label %123, label %129, !dbg !1401

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1402
  %125 = load i32, i32* %124, align 8, !dbg !1402, !tbaa !1268
  %126 = icmp eq i32 %125, 0, !dbg !1402
  br i1 %126, label %175, label %127, !dbg !1405

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceInitialize_Refined, i64 0, i64 0)) #6, !dbg !1406
  br label %175, !dbg !1406

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !1408
  store i32 %130, i32* %120, align 8, !dbg !1408, !tbaa !1205
  %131 = icmp slt i32 %121, 65, !dbg !1410
  br i1 %131, label %132, label %168, !dbg !1408

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1412
  %134 = load i32, i32* %133, align 8, !dbg !1412, !tbaa !1268
  %135 = icmp eq i32 %134, 0, !dbg !1412
  br i1 %135, label %150, label %136, !dbg !1412

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1412
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %137, !dbg !1412
  %139 = load i32, i32* %138, align 4, !dbg !1412, !tbaa !1211
  %140 = icmp eq i32 %139, 0, !dbg !1412
  br i1 %140, label %150, label %141, !dbg !1412

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %137, !dbg !1412
  %143 = load i8*, i8** %142, align 8, !dbg !1412, !tbaa !1197
  %144 = icmp eq i8* %143, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceInitialize_Refined, i64 0, i64 0), !dbg !1412
  br i1 %144, label %150, label %145, !dbg !1415

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceInitialize_Refined, i64 0, i64 0)) #6, !dbg !1416
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !1197
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1415, !tbaa !1205
  br label %150, !dbg !1416

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1415
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %105, %141 ], [ %105, %136 ], [ %105, %132 ], !dbg !1415
  %153 = sext i32 %151 to i64, !dbg !1415
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1415
  store i8* null, i8** %154, align 8, !dbg !1415, !tbaa !1197
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !1197
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1415
  %157 = load i32, i32* %156, align 8, !dbg !1415, !tbaa !1205
  %158 = sext i32 %157 to i64, !dbg !1415
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1415
  store i8* null, i8** %159, align 8, !dbg !1415, !tbaa !1197
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !1197
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1415
  %162 = load i32, i32* %161, align 8, !dbg !1415, !tbaa !1205
  %163 = sext i32 %162 to i64, !dbg !1415
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1415
  store i32 0, i32* %164, align 4, !dbg !1415, !tbaa !1211
  %165 = load i32, i32* %161, align 8, !dbg !1415, !tbaa !1205
  %166 = sext i32 %165 to i64, !dbg !1415
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1415
  store i32 0, i32* %167, align 4, !dbg !1415, !tbaa !1211
  br label %168, !dbg !1415

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %105, %129 ], !dbg !1408
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1408
  %171 = load i32, i32* %170, align 4, !dbg !1408, !tbaa !1212
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1408
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1408
  store i32 %174, i32* %170, align 4, !dbg !1408, !tbaa !1212
  br label %175

175:                                              ; preds = %104, %123, %127, %168
  call void @llvm.dbg.value(metadata i32 0, metadata !1302, metadata !DIExpression()), !dbg !1309
  %176 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace**)* @PetscDualSpaceRefinedSetCellSpaces_Refined to void ()*)) #6, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %176, metadata !1302, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.value(metadata i32 %176, metadata !1307, metadata !DIExpression()), !dbg !1419
  %177 = icmp eq i32 %176, 0, !dbg !1420
  br i1 %177, label %180, label %178, !dbg !1422, !prof !1248

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceCreate_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1420
  br label %239

180:                                              ; preds = %175
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1423, !tbaa !1197
  %182 = icmp eq %struct.PetscStack* %181, null, !dbg !1423
  br i1 %182, label %239, label %183, !dbg !1427

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1428
  %185 = load i32, i32* %184, align 8, !dbg !1428, !tbaa !1205
  %186 = icmp slt i32 %185, 1, !dbg !1428
  br i1 %186, label %187, label %193, !dbg !1431

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !1432
  %189 = load i32, i32* %188, align 8, !dbg !1432, !tbaa !1268
  %190 = icmp eq i32 %189, 0, !dbg !1432
  br i1 %190, label %239, label %191, !dbg !1435

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %185, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceCreate_Refined, i64 0, i64 0)), !dbg !1436
  br label %239, !dbg !1436

193:                                              ; preds = %183
  %194 = add nsw i32 %185, -1, !dbg !1438
  store i32 %194, i32* %184, align 8, !dbg !1438, !tbaa !1205
  %195 = icmp slt i32 %185, 65, !dbg !1440
  br i1 %195, label %196, label %232, !dbg !1438

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !1442
  %198 = load i32, i32* %197, align 8, !dbg !1442, !tbaa !1268
  %199 = icmp eq i32 %198, 0, !dbg !1442
  br i1 %199, label %214, label %200, !dbg !1442

200:                                              ; preds = %196
  %201 = zext i32 %194 to i64, !dbg !1442
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %201, !dbg !1442
  %203 = load i32, i32* %202, align 4, !dbg !1442, !tbaa !1211
  %204 = icmp eq i32 %203, 0, !dbg !1442
  br i1 %204, label %214, label %205, !dbg !1442

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %201, !dbg !1442
  %207 = load i8*, i8** %206, align 8, !dbg !1442, !tbaa !1197
  %208 = icmp eq i8* %207, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceCreate_Refined, i64 0, i64 0), !dbg !1442
  br i1 %208, label %214, label %209, !dbg !1445

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %207, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceCreate_Refined, i64 0, i64 0)), !dbg !1446
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !1197
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4
  %213 = load i32, i32* %212, align 8, !dbg !1445, !tbaa !1205
  br label %214, !dbg !1446

214:                                              ; preds = %209, %205, %200, %196
  %215 = phi i32 [ %213, %209 ], [ %194, %205 ], [ %194, %200 ], [ %194, %196 ], !dbg !1445
  %216 = phi %struct.PetscStack* [ %211, %209 ], [ %181, %205 ], [ %181, %200 ], [ %181, %196 ], !dbg !1445
  %217 = sext i32 %215 to i64, !dbg !1445
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %217, !dbg !1445
  store i8* null, i8** %218, align 8, !dbg !1445, !tbaa !1197
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !1197
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !1445
  %221 = load i32, i32* %220, align 8, !dbg !1445, !tbaa !1205
  %222 = sext i32 %221 to i64, !dbg !1445
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 1, i64 %222, !dbg !1445
  store i8* null, i8** %223, align 8, !dbg !1445, !tbaa !1197
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !1197
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !1445
  %226 = load i32, i32* %225, align 8, !dbg !1445, !tbaa !1205
  %227 = sext i32 %226 to i64, !dbg !1445
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 2, i64 %227, !dbg !1445
  store i32 0, i32* %228, align 4, !dbg !1445, !tbaa !1211
  %229 = load i32, i32* %225, align 8, !dbg !1445, !tbaa !1205
  %230 = sext i32 %229 to i64, !dbg !1445
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %230, !dbg !1445
  store i32 0, i32* %231, align 4, !dbg !1445, !tbaa !1211
  br label %232, !dbg !1445

232:                                              ; preds = %214, %193
  %233 = phi %struct.PetscStack* [ %224, %214 ], [ %181, %193 ], !dbg !1438
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 5, !dbg !1438
  %235 = load i32, i32* %234, align 4, !dbg !1438, !tbaa !1212
  %236 = add nsw i32 %235, -1
  %237 = icmp sgt i32 %235, 0, !dbg !1438
  %238 = select i1 %237, i32 %236, i32 0, !dbg !1438
  store i32 %238, i32* %234, align 4, !dbg !1438, !tbaa !1212
  br label %239

239:                                              ; preds = %178, %65, %180, %187, %191, %232, %57, %55, %45, %39
  %240 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %179, %178 ], [ %46, %45 ], [ %40, %39 ], [ 0, %232 ], [ 0, %191 ], [ 0, %187 ], [ 0, %180 ], [ %66, %65 ], !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1448
  ret i32 %240, !dbg !1448
}

declare !dbg !1449 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1452 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1456 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PetscDualSpaceRefinedSetCellSpaces_Refined(%struct._p_PetscDualSpace* %0, %struct._p_PetscDualSpace** nocapture readonly %1) #0 !dbg !1459 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1461, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %1, metadata !1462, metadata !DIExpression()), !dbg !1485
  %7 = bitcast i32* %3 to i8*, !dbg !1486
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1486
  %8 = bitcast i32* %4 to i8*, !dbg !1486
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1486
  %9 = bitcast i32* %5 to i8*, !dbg !1487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1487
  %10 = bitcast i32* %6 to i8*, !dbg !1487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1487
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !1197
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1488
  br i1 %12, label %44, label %13, !dbg !1492

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1493
  %15 = load i32, i32* %14, align 8, !dbg !1493, !tbaa !1205
  %16 = icmp slt i32 %15, 64, !dbg !1493
  br i1 %16, label %17, label %34, !dbg !1496

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1497
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces_Refined, i64 0, i64 0), i8** %19, align 8, !dbg !1497, !tbaa !1197
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1197
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1497
  %22 = load i32, i32* %21, align 8, !dbg !1497, !tbaa !1205
  %23 = sext i32 %22 to i64, !dbg !1497
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1497
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1497, !tbaa !1197
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1197
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1497
  %27 = load i32, i32* %26, align 8, !dbg !1497, !tbaa !1205
  %28 = sext i32 %27 to i64, !dbg !1497
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1497
  store i32 42, i32* %29, align 4, !dbg !1497, !tbaa !1211
  %30 = load i32, i32* %26, align 8, !dbg !1497, !tbaa !1205
  %31 = sext i32 %30 to i64, !dbg !1497
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1497
  store i32 1, i32* %32, align 4, !dbg !1497, !tbaa !1211
  %33 = load i32, i32* %26, align 8, !dbg !1496, !tbaa !1205
  br label %34, !dbg !1497

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1496
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1496
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1496
  %38 = add nsw i32 %35, 1, !dbg !1496
  store i32 %38, i32* %37, align 8, !dbg !1496, !tbaa !1205
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1496
  %40 = load i32, i32* %39, align 4, !dbg !1496, !tbaa !1212
  %41 = icmp ne i32 %40, 0, !dbg !1496
  %42 = zext i1 %41 to i32, !dbg !1496
  %43 = add nsw i32 %40, %42, !dbg !1496
  store i32 %43, i32* %39, align 4, !dbg !1496, !tbaa !1212
  br label %44, !dbg !1496

44:                                               ; preds = %34, %2
  %45 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 3, !dbg !1499
  %46 = load %struct._p_DM*, %struct._p_DM** %45, align 8, !dbg !1499, !tbaa !1500
  call void @llvm.dbg.value(metadata %struct._p_DM* %46, metadata !1463, metadata !DIExpression()), !dbg !1485
  %47 = icmp eq %struct._p_DM* %46, null, !dbg !1501
  br i1 %47, label %48, label %52, !dbg !1503

48:                                               ; preds = %44
  %49 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !1504
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1504
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 44, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !1504
  br label %176, !dbg !1504

52:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32* %3, metadata !1464, metadata !DIExpression(DW_OP_deref)), !dbg !1485
  call void @llvm.dbg.value(metadata i32* %4, metadata !1465, metadata !DIExpression(DW_OP_deref)), !dbg !1485
  %53 = call i32 @DMPlexGetChart(%struct._p_DM* nonnull %46, i32* nonnull %3, i32* nonnull %4) #6, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %53, metadata !1469, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %53, metadata !1470, metadata !DIExpression()), !dbg !1506
  %54 = icmp eq i32 %53, 0, !dbg !1507
  br i1 %54, label %57, label %55, !dbg !1509, !prof !1248

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1507
  br label %176

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 22, !dbg !1510
  %59 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %58, align 8, !dbg !1510, !tbaa !1511
  %60 = icmp eq %struct._p_PetscDualSpace** %59, null, !dbg !1512
  br i1 %60, label %61, label %72, !dbg !1513

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4, !dbg !1514, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %62, metadata !1465, metadata !DIExpression()), !dbg !1485
  %63 = load i32, i32* %3, align 4, !dbg !1514, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %63, metadata !1464, metadata !DIExpression()), !dbg !1485
  %64 = sub nsw i32 %62, %63, !dbg !1514
  %65 = sext i32 %64 to i64, !dbg !1514
  %66 = shl nsw i64 %65, 3, !dbg !1514
  %67 = bitcast %struct._p_PetscDualSpace*** %58 to i8*, !dbg !1514
  %68 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i64 %66, i8* nonnull %67) #6, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %68, metadata !1469, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %68, metadata !1472, metadata !DIExpression()), !dbg !1515
  %69 = icmp eq i32 %68, 0, !dbg !1516
  br i1 %69, label %72, label %70, !dbg !1518, !prof !1248

70:                                               ; preds = %61
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1516
  br label %176

72:                                               ; preds = %61, %57
  call void @llvm.dbg.value(metadata i32* %5, metadata !1466, metadata !DIExpression(DW_OP_deref)), !dbg !1485
  call void @llvm.dbg.value(metadata i32* %6, metadata !1467, metadata !DIExpression(DW_OP_deref)), !dbg !1485
  %73 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* nonnull %46, i32 0, i32* nonnull %5, i32* nonnull %6) #6, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %73, metadata !1469, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %73, metadata !1476, metadata !DIExpression()), !dbg !1520
  %74 = icmp eq i32 %73, 0, !dbg !1521
  br i1 %74, label %75, label %79, !dbg !1523, !prof !1248

75:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 0, metadata !1468, metadata !DIExpression()), !dbg !1485
  %76 = load i32, i32* %6, align 4, !dbg !1524, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %76, metadata !1467, metadata !DIExpression()), !dbg !1485
  %77 = load i32, i32* %5, align 4, !dbg !1525, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %77, metadata !1466, metadata !DIExpression()), !dbg !1485
  %78 = icmp sgt i32 %76, %77, !dbg !1526
  br i1 %78, label %81, label %117, !dbg !1527

79:                                               ; preds = %72
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1521
  br label %176

81:                                               ; preds = %75, %103
  %82 = phi i64 [ %112, %103 ], [ 0, %75 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !1468, metadata !DIExpression()), !dbg !1485
  %83 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %1, i64 %82, !dbg !1528
  %84 = bitcast %struct._p_PetscDualSpace** %83 to %struct._p_PetscObject**, !dbg !1528
  %85 = load %struct._p_PetscObject*, %struct._p_PetscObject** %84, align 8, !dbg !1528, !tbaa !1197
  %86 = call i32 @PetscObjectReference(%struct._p_PetscObject* %85) #6, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %86, metadata !1469, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %86, metadata !1478, metadata !DIExpression()), !dbg !1530
  %87 = icmp eq i32 %86, 0, !dbg !1531
  br i1 %87, label %90, label %88, !dbg !1533, !prof !1248

88:                                               ; preds = %81
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1531
  br label %176

90:                                               ; preds = %81
  %91 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %58, align 8, !dbg !1534, !tbaa !1511
  %92 = load i32, i32* %5, align 4, !dbg !1535, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %92, metadata !1466, metadata !DIExpression()), !dbg !1485
  %93 = trunc i64 %82 to i32, !dbg !1536
  %94 = add nsw i32 %92, %93, !dbg !1536
  %95 = load i32, i32* %3, align 4, !dbg !1537, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %95, metadata !1464, metadata !DIExpression()), !dbg !1485
  %96 = sub i32 %94, %95, !dbg !1538
  %97 = sext i32 %96 to i64, !dbg !1539
  %98 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %91, i64 %97, !dbg !1539
  %99 = call i32 @PetscDualSpaceDestroy(%struct._p_PetscDualSpace** %98) #6, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %99, metadata !1469, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %99, metadata !1483, metadata !DIExpression()), !dbg !1541
  %100 = icmp eq i32 %99, 0, !dbg !1542
  br i1 %100, label %103, label %101, !dbg !1544, !prof !1248

101:                                              ; preds = %90
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1542
  br label %176

103:                                              ; preds = %90
  %104 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %83, align 8, !dbg !1545, !tbaa !1197
  %105 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %58, align 8, !dbg !1546, !tbaa !1511
  %106 = load i32, i32* %5, align 4, !dbg !1547, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %106, metadata !1466, metadata !DIExpression()), !dbg !1485
  %107 = add nsw i32 %106, %93, !dbg !1548
  %108 = load i32, i32* %3, align 4, !dbg !1549, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %108, metadata !1464, metadata !DIExpression()), !dbg !1485
  %109 = sub i32 %107, %108, !dbg !1550
  %110 = sext i32 %109 to i64, !dbg !1551
  %111 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %105, i64 %110, !dbg !1551
  store %struct._p_PetscDualSpace* %104, %struct._p_PetscDualSpace** %111, align 8, !dbg !1552, !tbaa !1197
  %112 = add nuw nsw i64 %82, 1, !dbg !1553
  call void @llvm.dbg.value(metadata i64 %112, metadata !1468, metadata !DIExpression()), !dbg !1485
  %113 = load i32, i32* %6, align 4, !dbg !1524, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %113, metadata !1467, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %106, metadata !1466, metadata !DIExpression()), !dbg !1485
  %114 = sub nsw i32 %113, %106, !dbg !1554
  %115 = sext i32 %114 to i64, !dbg !1526
  %116 = icmp slt i64 %112, %115, !dbg !1526
  br i1 %116, label %81, label %117, !dbg !1527, !llvm.loop !1555

117:                                              ; preds = %103, %75
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !1197
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !1558
  br i1 %119, label %176, label %120, !dbg !1562

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1563
  %122 = load i32, i32* %121, align 8, !dbg !1563, !tbaa !1205
  %123 = icmp slt i32 %122, 1, !dbg !1563
  br i1 %123, label %124, label %130, !dbg !1566

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1567
  %126 = load i32, i32* %125, align 8, !dbg !1567, !tbaa !1268
  %127 = icmp eq i32 %126, 0, !dbg !1567
  br i1 %127, label %176, label %128, !dbg !1570

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces_Refined, i64 0, i64 0)), !dbg !1571
  br label %176, !dbg !1571

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !1573
  store i32 %131, i32* %121, align 8, !dbg !1573, !tbaa !1205
  %132 = icmp slt i32 %122, 65, !dbg !1575
  br i1 %132, label %133, label %169, !dbg !1573

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1577
  %135 = load i32, i32* %134, align 8, !dbg !1577, !tbaa !1268
  %136 = icmp eq i32 %135, 0, !dbg !1577
  br i1 %136, label %151, label %137, !dbg !1577

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !1577
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !1577
  %140 = load i32, i32* %139, align 4, !dbg !1577, !tbaa !1211
  %141 = icmp eq i32 %140, 0, !dbg !1577
  br i1 %141, label %151, label %142, !dbg !1577

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !1577
  %144 = load i8*, i8** %143, align 8, !dbg !1577, !tbaa !1197
  %145 = icmp eq i8* %144, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces_Refined, i64 0, i64 0), !dbg !1577
  br i1 %145, label %151, label %146, !dbg !1580

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDualSpaceRefinedSetCellSpaces_Refined, i64 0, i64 0)), !dbg !1581
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !1197
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !1580, !tbaa !1205
  br label %151, !dbg !1581

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !1580
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !1580
  %154 = sext i32 %152 to i64, !dbg !1580
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !1580
  store i8* null, i8** %155, align 8, !dbg !1580, !tbaa !1197
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !1197
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1580
  %158 = load i32, i32* %157, align 8, !dbg !1580, !tbaa !1205
  %159 = sext i32 %158 to i64, !dbg !1580
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !1580
  store i8* null, i8** %160, align 8, !dbg !1580, !tbaa !1197
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !1197
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1580
  %163 = load i32, i32* %162, align 8, !dbg !1580, !tbaa !1205
  %164 = sext i32 %163 to i64, !dbg !1580
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !1580
  store i32 0, i32* %165, align 4, !dbg !1580, !tbaa !1211
  %166 = load i32, i32* %162, align 8, !dbg !1580, !tbaa !1205
  %167 = sext i32 %166 to i64, !dbg !1580
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !1580
  store i32 0, i32* %168, align 4, !dbg !1580, !tbaa !1211
  br label %169, !dbg !1580

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !1573
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !1573
  %172 = load i32, i32* %171, align 4, !dbg !1573, !tbaa !1212
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !1573
  %175 = select i1 %174, i32 %173, i32 0, !dbg !1573
  store i32 %175, i32* %171, align 4, !dbg !1573, !tbaa !1212
  br label %176

176:                                              ; preds = %101, %88, %79, %70, %55, %117, %124, %128, %169, %48
  %177 = phi i32 [ %102, %101 ], [ %89, %88 ], [ %71, %70 ], [ %56, %55 ], [ %51, %48 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %117 ], [ %80, %79 ], !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1583
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1583
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1583
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1583
  ret i32 %177, !dbg !1583
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDualSpaceDestroy_Refined(%struct._p_PetscDualSpace* %0) #0 !dbg !1584 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1586, metadata !DIExpression()), !dbg !1593
  %2 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 2, !dbg !1594
  %3 = load i8*, i8** %2, align 8, !dbg !1594, !tbaa !1343
  call void @llvm.dbg.value(metadata i8* %3, metadata !1587, metadata !DIExpression()), !dbg !1593
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !1197
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1595
  br i1 %5, label %37, label %6, !dbg !1599

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1600
  %8 = load i32, i32* %7, align 8, !dbg !1600, !tbaa !1205
  %9 = icmp slt i32 %8, 64, !dbg !1600
  br i1 %9, label %10, label %27, !dbg !1603

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1604
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1604
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDualSpaceDestroy_Refined, i64 0, i64 0), i8** %12, align 8, !dbg !1604, !tbaa !1197
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !1197
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1604
  %15 = load i32, i32* %14, align 8, !dbg !1604, !tbaa !1205
  %16 = sext i32 %15 to i64, !dbg !1604
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1604
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1604, !tbaa !1197
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !1197
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1604
  %20 = load i32, i32* %19, align 8, !dbg !1604, !tbaa !1205
  %21 = sext i32 %20 to i64, !dbg !1604
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1604
  store i32 64, i32* %22, align 4, !dbg !1604, !tbaa !1211
  %23 = load i32, i32* %19, align 8, !dbg !1604, !tbaa !1205
  %24 = sext i32 %23 to i64, !dbg !1604
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1604
  store i32 1, i32* %25, align 4, !dbg !1604, !tbaa !1211
  %26 = load i32, i32* %19, align 8, !dbg !1603, !tbaa !1205
  br label %27, !dbg !1604

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1603
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1603
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1603
  %31 = add nsw i32 %28, 1, !dbg !1603
  store i32 %31, i32* %30, align 8, !dbg !1603, !tbaa !1205
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1603
  %33 = load i32, i32* %32, align 4, !dbg !1603, !tbaa !1212
  %34 = icmp ne i32 %33, 0, !dbg !1603
  %35 = zext i1 %34 to i32, !dbg !1603
  %36 = add nsw i32 %33, %35, !dbg !1603
  store i32 %36, i32* %32, align 4, !dbg !1603, !tbaa !1212
  br label %37, !dbg !1603

37:                                               ; preds = %27, %1
  %38 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !1606
  %39 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %38, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), void ()* null) #6, !dbg !1606
  call void @llvm.dbg.value(metadata i32 %39, metadata !1588, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.value(metadata i32 %39, metadata !1589, metadata !DIExpression()), !dbg !1607
  %40 = icmp eq i32 %39, 0, !dbg !1608
  br i1 %40, label %43, label %41, !dbg !1610, !prof !1248

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDualSpaceDestroy_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1608
  br label %108

43:                                               ; preds = %37
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1611, !tbaa !1197
  %45 = tail call i32 %44(i8* %3, i32 66, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDualSpaceDestroy_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1611
  %46 = icmp eq i32 %45, 0, !dbg !1611
  call void @llvm.dbg.value(metadata i1 %46, metadata !1588, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1593
  call void @llvm.dbg.value(metadata i1 %46, metadata !1591, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1612
  br i1 %46, label %49, label %47, !dbg !1613, !prof !1248

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !1588, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.value(metadata i32 1, metadata !1591, metadata !DIExpression()), !dbg !1612
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDualSpaceDestroy_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1614
  br label %108

49:                                               ; preds = %43
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !1197
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1616
  br i1 %51, label %108, label %52, !dbg !1620

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1621
  %54 = load i32, i32* %53, align 8, !dbg !1621, !tbaa !1205
  %55 = icmp slt i32 %54, 1, !dbg !1621
  br i1 %55, label %56, label %62, !dbg !1624

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1625
  %58 = load i32, i32* %57, align 8, !dbg !1625, !tbaa !1268
  %59 = icmp eq i32 %58, 0, !dbg !1625
  br i1 %59, label %108, label %60, !dbg !1628

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDualSpaceDestroy_Refined, i64 0, i64 0)), !dbg !1629
  br label %108, !dbg !1629

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1631
  store i32 %63, i32* %53, align 8, !dbg !1631, !tbaa !1205
  %64 = icmp slt i32 %54, 65, !dbg !1633
  br i1 %64, label %65, label %101, !dbg !1631

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1635
  %67 = load i32, i32* %66, align 8, !dbg !1635, !tbaa !1268
  %68 = icmp eq i32 %67, 0, !dbg !1635
  br i1 %68, label %83, label %69, !dbg !1635

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1635
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1635
  %72 = load i32, i32* %71, align 4, !dbg !1635, !tbaa !1211
  %73 = icmp eq i32 %72, 0, !dbg !1635
  br i1 %73, label %83, label %74, !dbg !1635

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1635
  %76 = load i8*, i8** %75, align 8, !dbg !1635, !tbaa !1197
  %77 = icmp eq i8* %76, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDualSpaceDestroy_Refined, i64 0, i64 0), !dbg !1635
  br i1 %77, label %83, label %78, !dbg !1638

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDualSpaceDestroy_Refined, i64 0, i64 0)), !dbg !1639
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !1197
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1638, !tbaa !1205
  br label %83, !dbg !1639

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1638
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1638
  %86 = sext i32 %84 to i64, !dbg !1638
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1638
  store i8* null, i8** %87, align 8, !dbg !1638, !tbaa !1197
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !1197
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1638
  %90 = load i32, i32* %89, align 8, !dbg !1638, !tbaa !1205
  %91 = sext i32 %90 to i64, !dbg !1638
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1638
  store i8* null, i8** %92, align 8, !dbg !1638, !tbaa !1197
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !1197
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1638
  %95 = load i32, i32* %94, align 8, !dbg !1638, !tbaa !1205
  %96 = sext i32 %95 to i64, !dbg !1638
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1638
  store i32 0, i32* %97, align 4, !dbg !1638, !tbaa !1211
  %98 = load i32, i32* %94, align 8, !dbg !1638, !tbaa !1205
  %99 = sext i32 %98 to i64, !dbg !1638
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1638
  store i32 0, i32* %100, align 4, !dbg !1638, !tbaa !1211
  br label %101, !dbg !1638

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1631
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1631
  %104 = load i32, i32* %103, align 4, !dbg !1631, !tbaa !1212
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1631
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1631
  store i32 %107, i32* %103, align 4, !dbg !1631, !tbaa !1212
  br label %108

108:                                              ; preds = %47, %41, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %42, %41 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1593
  ret i32 %109, !dbg !1641
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDualSpaceView_Refined(%struct._p_PetscDualSpace* %0, %struct._p_PetscViewer* %1) #0 !dbg !1642 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1644, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1645, metadata !DIExpression()), !dbg !1654
  %4 = bitcast i32* %3 to i8*, !dbg !1655
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !1655
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !1197
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1656
  br i1 %6, label %38, label %7, !dbg !1660

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1661
  %9 = load i32, i32* %8, align 8, !dbg !1661, !tbaa !1205
  %10 = icmp slt i32 %9, 64, !dbg !1661
  br i1 %10, label %11, label %28, !dbg !1664

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1665
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1665
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), i8** %13, align 8, !dbg !1665, !tbaa !1197
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !1197
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1665
  %16 = load i32, i32* %15, align 8, !dbg !1665, !tbaa !1205
  %17 = sext i32 %16 to i64, !dbg !1665
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1665
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1665, !tbaa !1197
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !1197
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1665
  %21 = load i32, i32* %20, align 8, !dbg !1665, !tbaa !1205
  %22 = sext i32 %21 to i64, !dbg !1665
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1665
  store i32 172, i32* %23, align 4, !dbg !1665, !tbaa !1211
  %24 = load i32, i32* %20, align 8, !dbg !1665, !tbaa !1205
  %25 = sext i32 %24 to i64, !dbg !1665
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1665
  store i32 1, i32* %26, align 4, !dbg !1665, !tbaa !1211
  %27 = load i32, i32* %20, align 8, !dbg !1664, !tbaa !1205
  br label %28, !dbg !1665

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1664
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1664
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1664
  %32 = add nsw i32 %29, 1, !dbg !1664
  store i32 %32, i32* %31, align 8, !dbg !1664, !tbaa !1205
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1664
  %34 = load i32, i32* %33, align 4, !dbg !1664, !tbaa !1212
  %35 = icmp ne i32 %34, 0, !dbg !1664
  %36 = zext i1 %35 to i32, !dbg !1664
  %37 = add nsw i32 %34, %36, !dbg !1664
  store i32 %37, i32* %33, align 4, !dbg !1664, !tbaa !1212
  br label %38, !dbg !1664

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscDualSpace* %0, null, !dbg !1667
  br i1 %39, label %40, label %42, !dbg !1670

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1667
  br label %153, !dbg !1667

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscDualSpace* %0 to i8*, !dbg !1671
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1671
  %45 = icmp eq i32 %44, 0, !dbg !1671
  br i1 %45, label %46, label %48, !dbg !1670

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1671
  br label %153, !dbg !1671

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, i32 0, !dbg !1673
  %50 = load i32, i32* %49, align 8, !dbg !1673, !tbaa !1221
  %51 = load i32, i32* @PETSCDUALSPACE_CLASSID, align 4, !dbg !1673, !tbaa !1211
  %52 = icmp eq i32 %50, %51, !dbg !1673
  br i1 %52, label %59, label %53, !dbg !1670

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1675
  br i1 %54, label %55, label %57, !dbg !1678

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1675
  br label %153, !dbg !1675

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1675
  br label %153, !dbg !1675

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !1679
  br i1 %60, label %61, label %63, !dbg !1682

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1679
  br label %153, !dbg !1679

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !1683
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #6, !dbg !1683
  %66 = icmp eq i32 %65, 0, !dbg !1683
  br i1 %66, label %67, label %69, !dbg !1682

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1683
  br label %153, !dbg !1683

69:                                               ; preds = %63
  %70 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !1685
  %71 = load i32, i32* %70, align 8, !dbg !1685, !tbaa !1221
  %72 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1685, !tbaa !1211
  %73 = icmp eq i32 %71, %72, !dbg !1685
  br i1 %73, label %80, label %74, !dbg !1682

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !1687
  br i1 %75, label %76, label %78, !dbg !1690

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1687
  br label %153, !dbg !1687

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1687
  br label %153, !dbg !1687

80:                                               ; preds = %69
  %81 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1685
  call void @llvm.dbg.value(metadata i32* %3, metadata !1646, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %82, metadata !1647, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %82, metadata !1648, metadata !DIExpression()), !dbg !1692
  %83 = icmp eq i32 %82, 0, !dbg !1693
  br i1 %83, label %86, label %84, !dbg !1695, !prof !1248

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1693
  br label %153

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4, !dbg !1696, !tbaa !1697
  call void @llvm.dbg.value(metadata i32 %87, metadata !1646, metadata !DIExpression()), !dbg !1654
  %88 = icmp eq i32 %87, 0, !dbg !1696
  br i1 %88, label %94, label %89, !dbg !1698

89:                                               ; preds = %86
  %90 = call fastcc i32 @PetscDualSpaceRefinedView_Ascii(%struct._p_PetscDualSpace* nonnull %0, %struct._p_PetscViewer* nonnull %1), !dbg !1699
  call void @llvm.dbg.value(metadata i32 %90, metadata !1647, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %90, metadata !1650, metadata !DIExpression()), !dbg !1700
  %91 = icmp eq i32 %90, 0, !dbg !1701
  br i1 %91, label %94, label %92, !dbg !1703, !prof !1248

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1701
  br label %153

94:                                               ; preds = %89, %86
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !1197
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1704
  br i1 %96, label %153, label %97, !dbg !1708

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1709
  %99 = load i32, i32* %98, align 8, !dbg !1709, !tbaa !1205
  %100 = icmp slt i32 %99, 1, !dbg !1709
  br i1 %100, label %101, label %107, !dbg !1712

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1713
  %103 = load i32, i32* %102, align 8, !dbg !1713, !tbaa !1268
  %104 = icmp eq i32 %103, 0, !dbg !1713
  br i1 %104, label %153, label %105, !dbg !1716

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0)), !dbg !1717
  br label %153, !dbg !1717

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1719
  store i32 %108, i32* %98, align 8, !dbg !1719, !tbaa !1205
  %109 = icmp slt i32 %99, 65, !dbg !1721
  br i1 %109, label %110, label %146, !dbg !1719

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1723
  %112 = load i32, i32* %111, align 8, !dbg !1723, !tbaa !1268
  %113 = icmp eq i32 %112, 0, !dbg !1723
  br i1 %113, label %128, label %114, !dbg !1723

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1723
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1723
  %117 = load i32, i32* %116, align 4, !dbg !1723, !tbaa !1211
  %118 = icmp eq i32 %117, 0, !dbg !1723
  br i1 %118, label %128, label %119, !dbg !1723

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1723
  %121 = load i8*, i8** %120, align 8, !dbg !1723, !tbaa !1197
  %122 = icmp eq i8* %121, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0), !dbg !1723
  br i1 %122, label %128, label %123, !dbg !1726

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceView_Refined, i64 0, i64 0)), !dbg !1727
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1197
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1726, !tbaa !1205
  br label %128, !dbg !1727

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1726
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1726
  %131 = sext i32 %129 to i64, !dbg !1726
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1726
  store i8* null, i8** %132, align 8, !dbg !1726, !tbaa !1197
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1197
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1726
  %135 = load i32, i32* %134, align 8, !dbg !1726, !tbaa !1205
  %136 = sext i32 %135 to i64, !dbg !1726
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1726
  store i8* null, i8** %137, align 8, !dbg !1726, !tbaa !1197
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1197
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1726
  %140 = load i32, i32* %139, align 8, !dbg !1726, !tbaa !1205
  %141 = sext i32 %140 to i64, !dbg !1726
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1726
  store i32 0, i32* %142, align 4, !dbg !1726, !tbaa !1211
  %143 = load i32, i32* %139, align 8, !dbg !1726, !tbaa !1205
  %144 = sext i32 %143 to i64, !dbg !1726
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1726
  store i32 0, i32* %145, align 4, !dbg !1726, !tbaa !1211
  br label %146, !dbg !1726

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1719
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1719
  %149 = load i32, i32* %148, align 4, !dbg !1719, !tbaa !1212
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1719
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1719
  store i32 %152, i32* %148, align 4, !dbg !1719, !tbaa !1212
  br label %153

153:                                              ; preds = %92, %84, %94, %101, %105, %146, %78, %76, %67, %61, %57, %55, %46, %40
  %154 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %93, %92 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !1654
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !1729
  ret i32 %154, !dbg !1729
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDualSpaceSetUp_Refined(%struct._p_PetscDualSpace* %0) #0 !dbg !1730 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_DM*, align 8
  %9 = alloca %struct._p_PetscSection*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct._p_PetscDualSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1732, metadata !DIExpression()), !dbg !1810
  %19 = bitcast i32* %2 to i8*, !dbg !1811
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1811
  %20 = bitcast i32* %3 to i8*, !dbg !1811
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1811
  %21 = bitcast i32* %4 to i8*, !dbg !1811
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1811
  %22 = bitcast i32* %5 to i8*, !dbg !1812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6, !dbg !1812
  %23 = bitcast i32* %6 to i8*, !dbg !1812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1812
  %24 = bitcast i32* %7 to i8*, !dbg !1812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6, !dbg !1812
  %25 = bitcast %struct._p_DM** %8 to i8*, !dbg !1813
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1813
  %26 = bitcast %struct._p_PetscSection** %9 to i8*, !dbg !1814
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1814
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !1197
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1815
  br i1 %28, label %60, label %29, !dbg !1819

29:                                               ; preds = %1
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1820
  %31 = load i32, i32* %30, align 8, !dbg !1820, !tbaa !1205
  %32 = icmp slt i32 %31, 64, !dbg !1820
  br i1 %32, label %33, label %50, !dbg !1823

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1824
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1824
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8** %35, align 8, !dbg !1824, !tbaa !1197
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !1197
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1824
  %38 = load i32, i32* %37, align 8, !dbg !1824, !tbaa !1205
  %39 = sext i32 %38 to i64, !dbg !1824
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1824
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1824, !tbaa !1197
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !1197
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1824
  %43 = load i32, i32* %42, align 8, !dbg !1824, !tbaa !1205
  %44 = sext i32 %43 to i64, !dbg !1824
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1824
  store i32 79, i32* %45, align 4, !dbg !1824, !tbaa !1211
  %46 = load i32, i32* %42, align 8, !dbg !1824, !tbaa !1205
  %47 = sext i32 %46 to i64, !dbg !1824
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1824
  store i32 1, i32* %48, align 4, !dbg !1824, !tbaa !1211
  %49 = load i32, i32* %42, align 8, !dbg !1823, !tbaa !1205
  br label %50, !dbg !1824

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1823
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1823
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1823
  %54 = add nsw i32 %51, 1, !dbg !1823
  store i32 %54, i32* %53, align 8, !dbg !1823, !tbaa !1205
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1823
  %56 = load i32, i32* %55, align 4, !dbg !1823, !tbaa !1212
  %57 = icmp ne i32 %56, 0, !dbg !1823
  %58 = zext i1 %57 to i32, !dbg !1823
  %59 = add nsw i32 %56, %58, !dbg !1823
  store i32 %59, i32* %55, align 4, !dbg !1823, !tbaa !1212
  br label %60, !dbg !1823

60:                                               ; preds = %50, %1
  call void @llvm.dbg.value(metadata %struct._p_DM** %8, metadata !1741, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  %61 = call i32 @PetscDualSpaceGetDM(%struct._p_PetscDualSpace* %0, %struct._p_DM** nonnull %8) #6, !dbg !1826
  call void @llvm.dbg.value(metadata i32 %61, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %61, metadata !1744, metadata !DIExpression()), !dbg !1827
  %62 = icmp eq i32 %61, 0, !dbg !1828
  br i1 %62, label %65, label %63, !dbg !1830, !prof !1248

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1828
  br label %390

65:                                               ; preds = %60
  %66 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1831, !tbaa !1197
  call void @llvm.dbg.value(metadata %struct._p_DM* %66, metadata !1741, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32* %4, metadata !1735, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  %67 = call i32 @DMPlexGetDepth(%struct._p_DM* %66, i32* nonnull %4) #6, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %67, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %67, metadata !1746, metadata !DIExpression()), !dbg !1833
  %68 = icmp eq i32 %67, 0, !dbg !1834
  br i1 %68, label %71, label %69, !dbg !1836, !prof !1248

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1834
  br label %390

71:                                               ; preds = %65
  %72 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1837, !tbaa !1197
  call void @llvm.dbg.value(metadata %struct._p_DM* %72, metadata !1741, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32* %2, metadata !1733, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  call void @llvm.dbg.value(metadata i32* %3, metadata !1734, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  %73 = call i32 @DMPlexGetChart(%struct._p_DM* %72, i32* nonnull %2, i32* nonnull %3) #6, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %73, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %73, metadata !1748, metadata !DIExpression()), !dbg !1839
  %74 = icmp eq i32 %73, 0, !dbg !1840
  br i1 %74, label %77, label %75, !dbg !1842, !prof !1248

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1840
  br label %390

77:                                               ; preds = %71
  %78 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1843, !tbaa !1197
  call void @llvm.dbg.value(metadata %struct._p_DM* %78, metadata !1741, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32* %5, metadata !1736, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  call void @llvm.dbg.value(metadata i32* %6, metadata !1737, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  %79 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %78, i32 0, i32* nonnull %5, i32* nonnull %6) #6, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %79, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %79, metadata !1750, metadata !DIExpression()), !dbg !1845
  %80 = icmp eq i32 %79, 0, !dbg !1846
  br i1 %80, label %83, label %81, !dbg !1848, !prof !1248

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1846
  br label %390

83:                                               ; preds = %77
  %84 = load i32, i32* %5, align 4, !dbg !1849, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %84, metadata !1736, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %84, metadata !1738, metadata !DIExpression()), !dbg !1810
  %85 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 22
  %86 = bitcast i32* %10 to i8*
  %87 = bitcast i32* %11 to i8*
  %88 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 17
  %89 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 5
  call void @llvm.dbg.value(metadata i32 %84, metadata !1738, metadata !DIExpression()), !dbg !1810
  %90 = load i32, i32* %6, align 4, !dbg !1850, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %90, metadata !1737, metadata !DIExpression()), !dbg !1810
  %91 = icmp slt i32 %84, %90, !dbg !1851
  br i1 %91, label %92, label %146, !dbg !1852

92:                                               ; preds = %83, %140
  %93 = phi i32 [ %141, %140 ], [ %90, %83 ]
  %94 = phi i32 [ %142, %140 ], [ %84, %83 ]
  call void @llvm.dbg.value(metadata i32 %94, metadata !1738, metadata !DIExpression()), !dbg !1810
  %95 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %85, align 8, !dbg !1853, !tbaa !1511
  %96 = load i32, i32* %2, align 4, !dbg !1854, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %96, metadata !1733, metadata !DIExpression()), !dbg !1810
  %97 = sub nsw i32 %94, %96, !dbg !1855
  %98 = sext i32 %97 to i64, !dbg !1856
  %99 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %95, i64 %98, !dbg !1856
  %100 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %99, align 8, !dbg !1856, !tbaa !1197
  %101 = icmp eq %struct._p_PetscDualSpace* %100, null, !dbg !1856
  br i1 %101, label %140, label %102, !dbg !1857

102:                                              ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #6, !dbg !1858
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #6, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %96, metadata !1733, metadata !DIExpression()), !dbg !1810
  %103 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %100, i64 0, i32 17, !dbg !1859
  %104 = load i32, i32* %103, align 8, !dbg !1859, !tbaa !1861
  %105 = load i32, i32* %88, align 8, !dbg !1862, !tbaa !1861
  %106 = icmp eq i32 %104, %105, !dbg !1863
  br i1 %106, label %111, label %107, !dbg !1864

107:                                              ; preds = %102
  %108 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !1865
  %109 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %108) #6, !dbg !1865
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %109, i32 87, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.17, i64 0, i64 0)) #6, !dbg !1865
  br label %136, !dbg !1865

111:                                              ; preds = %102
  %112 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %100, i64 0, i32 5, !dbg !1866
  %113 = load i32, i32* %112, align 4, !dbg !1866, !tbaa !1868
  %114 = load i32, i32* %89, align 4, !dbg !1869, !tbaa !1868
  %115 = icmp eq i32 %113, %114, !dbg !1870
  br i1 %115, label %120, label %116, !dbg !1871

116:                                              ; preds = %111
  %117 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !1872
  %118 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1872
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %118, i32 88, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !1872
  br label %136, !dbg !1872

120:                                              ; preds = %111
  %121 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %100, i64 0, i32 3, !dbg !1873
  %122 = load %struct._p_DM*, %struct._p_DM** %121, align 8, !dbg !1873, !tbaa !1500
  call void @llvm.dbg.value(metadata i32* %10, metadata !1752, metadata !DIExpression(DW_OP_deref)), !dbg !1874
  call void @llvm.dbg.value(metadata i32* %11, metadata !1758, metadata !DIExpression(DW_OP_deref)), !dbg !1874
  %123 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %122, i32 0, i32* nonnull %10, i32* nonnull %11) #6, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %123, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %123, metadata !1759, metadata !DIExpression()), !dbg !1876
  %124 = icmp eq i32 %123, 0, !dbg !1877
  br i1 %124, label %127, label %125, !dbg !1879, !prof !1248

125:                                              ; preds = %120
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1877
  br label %136

127:                                              ; preds = %120
  %128 = load i32, i32* %11, align 4, !dbg !1880, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %128, metadata !1758, metadata !DIExpression()), !dbg !1874
  %129 = load i32, i32* %10, align 4, !dbg !1882, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %129, metadata !1752, metadata !DIExpression()), !dbg !1874
  %130 = sub nsw i32 %128, %129, !dbg !1883
  %131 = icmp eq i32 %130, 1, !dbg !1884
  br i1 %131, label %138, label %132, !dbg !1885

132:                                              ; preds = %127
  %133 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !1886
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %133) #6, !dbg !1886
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %134, i32 90, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !1886
  br label %136, !dbg !1886

136:                                              ; preds = %125, %132, %116, %107
  %137 = phi i32 [ %110, %107 ], [ %119, %116 ], [ %135, %132 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #6, !dbg !1887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #6, !dbg !1887
  br label %390

138:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #6, !dbg !1887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #6, !dbg !1887
  %139 = load i32, i32* %6, align 4, !dbg !1850, !tbaa !1211
  br label %140

140:                                              ; preds = %138, %92
  %141 = phi i32 [ %139, %138 ], [ %93, %92 ], !dbg !1850
  %142 = add nsw i32 %94, 1, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %142, metadata !1738, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %141, metadata !1737, metadata !DIExpression()), !dbg !1810
  %143 = icmp slt i32 %142, %141, !dbg !1851
  br i1 %143, label %92, label %144, !dbg !1852, !llvm.loop !1889

144:                                              ; preds = %140
  %145 = load i32, i32* %5, align 4, !dbg !1891, !tbaa !1211
  br label %146, !dbg !1891

146:                                              ; preds = %144, %83
  %147 = phi i32 [ %141, %144 ], [ %90, %83 ], !dbg !1892
  %148 = phi i32 [ %145, %144 ], [ %84, %83 ], !dbg !1891
  call void @llvm.dbg.value(metadata i32 %148, metadata !1736, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %148, metadata !1738, metadata !DIExpression()), !dbg !1810
  %149 = bitcast i32* %12 to i8*
  call void @llvm.dbg.value(metadata i32 %148, metadata !1738, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %147, metadata !1737, metadata !DIExpression()), !dbg !1810
  %150 = icmp slt i32 %148, %147, !dbg !1893
  br i1 %150, label %151, label %194, !dbg !1894

151:                                              ; preds = %146, %187
  %152 = phi i32 [ %172, %187 ], [ %148, %146 ]
  %153 = phi i32 [ %188, %187 ], [ %148, %146 ]
  call void @llvm.dbg.value(metadata i32 %153, metadata !1738, metadata !DIExpression()), !dbg !1810
  %154 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %85, align 8, !dbg !1895, !tbaa !1511
  %155 = load i32, i32* %2, align 4, !dbg !1896, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %155, metadata !1733, metadata !DIExpression()), !dbg !1810
  %156 = sub nsw i32 %153, %155, !dbg !1897
  %157 = sext i32 %156 to i64, !dbg !1898
  %158 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %154, i64 %157, !dbg !1898
  %159 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %158, align 8, !dbg !1898, !tbaa !1197
  %160 = icmp eq %struct._p_PetscDualSpace* %159, null, !dbg !1898
  br i1 %160, label %171, label %161, !dbg !1899

161:                                              ; preds = %151
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #6, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %155, metadata !1733, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32* %12, metadata !1761, metadata !DIExpression(DW_OP_deref)), !dbg !1901
  %162 = call i32 @PetscDualSpaceGetUniform(%struct._p_PetscDualSpace* nonnull %159, i32* nonnull %12) #6, !dbg !1902
  call void @llvm.dbg.value(metadata i32 %162, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %162, metadata !1767, metadata !DIExpression()), !dbg !1903
  %163 = icmp eq i32 %162, 0, !dbg !1904
  br i1 %163, label %166, label %164, !dbg !1906, !prof !1248

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1904
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #6, !dbg !1907
  br label %390

166:                                              ; preds = %161
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #6, !dbg !1907
  br i1 %168, label %191, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %5, align 4, !dbg !1908, !tbaa !1211
  br label %171

171:                                              ; preds = %169, %151
  %172 = phi i32 [ %170, %169 ], [ %152, %151 ], !dbg !1908
  call void @llvm.dbg.value(metadata i32 %172, metadata !1736, metadata !DIExpression()), !dbg !1810
  %173 = icmp sgt i32 %153, %172, !dbg !1910
  br i1 %173, label %174, label %187, !dbg !1911

174:                                              ; preds = %171
  %175 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %85, align 8, !dbg !1912, !tbaa !1511
  %176 = load i32, i32* %2, align 4, !dbg !1913, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %176, metadata !1733, metadata !DIExpression()), !dbg !1810
  %177 = sub nsw i32 %153, %176, !dbg !1914
  %178 = sext i32 %177 to i64, !dbg !1915
  %179 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %175, i64 %178, !dbg !1915
  %180 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %179, align 8, !dbg !1915, !tbaa !1197
  %181 = xor i32 %176, -1, !dbg !1916
  %182 = add i32 %153, %181, !dbg !1916
  %183 = sext i32 %182 to i64, !dbg !1917
  %184 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %175, i64 %183, !dbg !1917
  %185 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %184, align 8, !dbg !1917, !tbaa !1197
  %186 = icmp eq %struct._p_PetscDualSpace* %180, %185, !dbg !1918
  br i1 %186, label %187, label %191, !dbg !1919

187:                                              ; preds = %171, %174
  %188 = add nsw i32 %153, 1, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %188, metadata !1738, metadata !DIExpression()), !dbg !1810
  %189 = load i32, i32* %6, align 4, !dbg !1892, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %189, metadata !1737, metadata !DIExpression()), !dbg !1810
  %190 = icmp slt i32 %188, %189, !dbg !1893
  br i1 %190, label %151, label %191, !dbg !1894, !llvm.loop !1921

191:                                              ; preds = %166, %174, %187
  %192 = phi i32 [ %188, %187 ], [ %153, %174 ], [ %153, %166 ]
  %193 = load i32, i32* %6, align 4, !dbg !1923, !tbaa !1211
  br label %194, !dbg !1923

194:                                              ; preds = %191, %146
  %195 = phi i32 [ %147, %146 ], [ %193, %191 ], !dbg !1923
  %196 = phi i32 [ %148, %146 ], [ %192, %191 ], !dbg !1925
  call void @llvm.dbg.value(metadata i32 %195, metadata !1737, metadata !DIExpression()), !dbg !1810
  %197 = icmp slt i32 %196, %195, !dbg !1926
  br i1 %197, label %198, label %200, !dbg !1927

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 18, !dbg !1928
  store i32 0, i32* %199, align 4, !dbg !1929, !tbaa !1930
  br label %200, !dbg !1931

200:                                              ; preds = %198, %194
  call void @llvm.dbg.value(metadata i32 0, metadata !1740, metadata !DIExpression()), !dbg !1810
  %201 = bitcast i32* %13 to i8*
  %202 = bitcast i32* %14 to i8*
  %203 = bitcast i32* %15 to i8*
  %204 = bitcast i32** %16 to i8*
  %205 = bitcast i32** %17 to i8*
  %206 = bitcast %struct._p_PetscDualSpace** %18 to i8*
  %207 = bitcast %struct._p_PetscDualSpace** %18 to %struct._p_PetscObject**
  call void @llvm.dbg.value(metadata i32 0, metadata !1740, metadata !DIExpression()), !dbg !1810
  %208 = load i32, i32* %4, align 4, !dbg !1932, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %208, metadata !1735, metadata !DIExpression()), !dbg !1810
  %209 = icmp sgt i32 %208, 0, !dbg !1933
  br i1 %209, label %210, label %304, !dbg !1934

210:                                              ; preds = %200, %300
  %211 = phi i32 [ %301, %300 ], [ 0, %200 ]
  call void @llvm.dbg.value(metadata i32 %211, metadata !1740, metadata !DIExpression()), !dbg !1810
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #6, !dbg !1935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #6, !dbg !1935
  %212 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1936, !tbaa !1197
  call void @llvm.dbg.value(metadata %struct._p_DM* %212, metadata !1741, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32* %13, metadata !1769, metadata !DIExpression(DW_OP_deref)), !dbg !1937
  call void @llvm.dbg.value(metadata i32* %14, metadata !1773, metadata !DIExpression(DW_OP_deref)), !dbg !1937
  %213 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %212, i32 %211, i32* nonnull %13, i32* nonnull %14) #6, !dbg !1938
  call void @llvm.dbg.value(metadata i32 %213, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %213, metadata !1774, metadata !DIExpression()), !dbg !1939
  %214 = icmp eq i32 %213, 0, !dbg !1940
  br i1 %214, label %217, label %215, !dbg !1942, !prof !1248

215:                                              ; preds = %210
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1940
  br label %298

217:                                              ; preds = %210
  %218 = load i32, i32* %13, align 4, !dbg !1943, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %218, metadata !1769, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata i32 %218, metadata !1738, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %218, metadata !1738, metadata !DIExpression()), !dbg !1810
  %219 = load i32, i32* %14, align 4, !dbg !1944, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %219, metadata !1773, metadata !DIExpression()), !dbg !1937
  %220 = icmp slt i32 %218, %219, !dbg !1945
  br i1 %220, label %221, label %300, !dbg !1946

221:                                              ; preds = %217, %294
  %222 = phi i32 [ %295, %294 ], [ %218, %217 ]
  call void @llvm.dbg.value(metadata i32 %222, metadata !1738, metadata !DIExpression()), !dbg !1810
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #6, !dbg !1947
  %223 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %85, align 8, !dbg !1948, !tbaa !1511
  %224 = load i32, i32* %2, align 4, !dbg !1949, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %224, metadata !1733, metadata !DIExpression()), !dbg !1810
  %225 = sub nsw i32 %222, %224, !dbg !1950
  %226 = sext i32 %225 to i64, !dbg !1951
  %227 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %223, i64 %226, !dbg !1951
  %228 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %227, align 8, !dbg !1951, !tbaa !1197
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %228, metadata !1781, metadata !DIExpression()), !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #6, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #6, !dbg !1954
  %229 = icmp eq %struct._p_PetscDualSpace* %228, null, !dbg !1955
  br i1 %229, label %294, label %230, !dbg !1957

230:                                              ; preds = %221
  %231 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1958, !tbaa !1197
  call void @llvm.dbg.value(metadata %struct._p_DM* %231, metadata !1741, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32* %15, metadata !1776, metadata !DIExpression(DW_OP_deref)), !dbg !1952
  %232 = call i32 @DMPlexGetConeSize(%struct._p_DM* %231, i32 %222, i32* nonnull %15) #6, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %232, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %232, metadata !1784, metadata !DIExpression()), !dbg !1960
  %233 = icmp eq i32 %232, 0, !dbg !1961
  br i1 %233, label %236, label %234, !dbg !1963, !prof !1248

234:                                              ; preds = %230
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1961
  br label %292

236:                                              ; preds = %230
  %237 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1964, !tbaa !1197
  call void @llvm.dbg.value(metadata %struct._p_DM* %237, metadata !1741, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32** %16, metadata !1782, metadata !DIExpression(DW_OP_deref)), !dbg !1952
  %238 = call i32 @DMPlexGetCone(%struct._p_DM* %237, i32 %222, i32** nonnull %16) #6, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %238, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %238, metadata !1786, metadata !DIExpression()), !dbg !1966
  %239 = icmp eq i32 %238, 0, !dbg !1967
  br i1 %239, label %242, label %240, !dbg !1969, !prof !1248

240:                                              ; preds = %236
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1967
  br label %292

242:                                              ; preds = %236
  %243 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %228, i64 0, i32 3, !dbg !1970
  %244 = load %struct._p_DM*, %struct._p_DM** %243, align 8, !dbg !1970, !tbaa !1500
  call void @llvm.dbg.value(metadata i32** %17, metadata !1783, metadata !DIExpression(DW_OP_deref)), !dbg !1952
  %245 = call i32 @DMPlexGetCone(%struct._p_DM* %244, i32 0, i32** nonnull %17) #6, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %245, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %245, metadata !1788, metadata !DIExpression()), !dbg !1972
  %246 = icmp eq i32 %245, 0, !dbg !1973
  br i1 %246, label %247, label %250, !dbg !1975, !prof !1248

247:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i32 0, metadata !1780, metadata !DIExpression()), !dbg !1952
  %248 = load i32, i32* %15, align 4, !dbg !1976, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %248, metadata !1776, metadata !DIExpression()), !dbg !1952
  %249 = icmp sgt i32 %248, 0, !dbg !1977
  br i1 %249, label %252, label %294, !dbg !1978

250:                                              ; preds = %242
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1973
  br label %292

252:                                              ; preds = %247, %287
  %253 = phi i64 [ %288, %287 ], [ 0, %247 ]
  call void @llvm.dbg.value(metadata i64 %253, metadata !1780, metadata !DIExpression()), !dbg !1952
  %254 = load i32*, i32** %16, align 8, !dbg !1979, !tbaa !1197
  call void @llvm.dbg.value(metadata i32* %254, metadata !1782, metadata !DIExpression()), !dbg !1952
  %255 = getelementptr inbounds i32, i32* %254, i64 %253, !dbg !1979
  %256 = load i32, i32* %255, align 4, !dbg !1979, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %256, metadata !1790, metadata !DIExpression()), !dbg !1980
  %257 = load i32*, i32** %17, align 8, !dbg !1981, !tbaa !1197
  call void @llvm.dbg.value(metadata i32* %257, metadata !1783, metadata !DIExpression()), !dbg !1952
  %258 = getelementptr inbounds i32, i32* %257, i64 %253, !dbg !1981
  %259 = load i32, i32* %258, align 4, !dbg !1981, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %259, metadata !1794, metadata !DIExpression()), !dbg !1980
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #6, !dbg !1982
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %18, metadata !1795, metadata !DIExpression(DW_OP_deref)), !dbg !1980
  %260 = call i32 @PetscDualSpaceGetPointSubspace(%struct._p_PetscDualSpace* nonnull %228, i32 %259, %struct._p_PetscDualSpace** nonnull %18) #6, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %260, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %260, metadata !1796, metadata !DIExpression()), !dbg !1984
  %261 = icmp eq i32 %260, 0, !dbg !1985
  br i1 %261, label %264, label %262, !dbg !1987, !prof !1248

262:                                              ; preds = %252
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1985
  br label %285

264:                                              ; preds = %252
  %265 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %85, align 8, !dbg !1988, !tbaa !1511
  %266 = load i32, i32* %2, align 4, !dbg !1989, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %266, metadata !1733, metadata !DIExpression()), !dbg !1810
  %267 = sub nsw i32 %256, %266, !dbg !1990
  %268 = sext i32 %267 to i64, !dbg !1991
  %269 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %265, i64 %268, !dbg !1991
  %270 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %269, align 8, !dbg !1991, !tbaa !1197
  %271 = icmp eq %struct._p_PetscDualSpace* %270, null, !dbg !1992
  br i1 %271, label %272, label %287, !dbg !1993

272:                                              ; preds = %264
  %273 = load %struct._p_PetscObject*, %struct._p_PetscObject** %207, align 8, !dbg !1994, !tbaa !1197
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* undef, metadata !1795, metadata !DIExpression()), !dbg !1980
  %274 = call i32 @PetscObjectReference(%struct._p_PetscObject* %273) #6, !dbg !1995
  call void @llvm.dbg.value(metadata i32 %274, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %274, metadata !1798, metadata !DIExpression()), !dbg !1996
  %275 = icmp eq i32 %274, 0, !dbg !1997
  br i1 %275, label %278, label %276, !dbg !1999, !prof !1248

276:                                              ; preds = %272
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1997
  br label %285

278:                                              ; preds = %272
  %279 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %18, align 8, !dbg !2000, !tbaa !1197
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %279, metadata !1795, metadata !DIExpression()), !dbg !1980
  %280 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %85, align 8, !dbg !2001, !tbaa !1511
  %281 = load i32, i32* %2, align 4, !dbg !2002, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %281, metadata !1733, metadata !DIExpression()), !dbg !1810
  %282 = sub nsw i32 %256, %281, !dbg !2003
  %283 = sext i32 %282 to i64, !dbg !2004
  %284 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %280, i64 %283, !dbg !2004
  store %struct._p_PetscDualSpace* %279, %struct._p_PetscDualSpace** %284, align 8, !dbg !2005, !tbaa !1197
  br label %287, !dbg !2006

285:                                              ; preds = %276, %262
  %286 = phi i32 [ %277, %276 ], [ %263, %262 ], !dbg !1980
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #6, !dbg !2007
  br label %292

287:                                              ; preds = %278, %264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #6, !dbg !2007
  %288 = add nuw nsw i64 %253, 1, !dbg !2008
  call void @llvm.dbg.value(metadata i64 %288, metadata !1780, metadata !DIExpression()), !dbg !1952
  %289 = load i32, i32* %15, align 4, !dbg !1976, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %289, metadata !1776, metadata !DIExpression()), !dbg !1952
  %290 = sext i32 %289 to i64, !dbg !1977
  %291 = icmp slt i64 %288, %290, !dbg !1977
  br i1 %291, label %252, label %294, !dbg !1978, !llvm.loop !2009

292:                                              ; preds = %285, %240, %234, %250
  %293 = phi i32 [ %251, %250 ], [ %235, %234 ], [ %241, %240 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #6, !dbg !2011
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #6, !dbg !2011
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #6, !dbg !2011
  br label %298

294:                                              ; preds = %287, %247, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #6, !dbg !2011
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #6, !dbg !2011
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #6, !dbg !2011
  %295 = add nsw i32 %222, 1, !dbg !2012
  call void @llvm.dbg.value(metadata i32 %295, metadata !1738, metadata !DIExpression()), !dbg !1810
  %296 = load i32, i32* %14, align 4, !dbg !1944, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %296, metadata !1773, metadata !DIExpression()), !dbg !1937
  %297 = icmp slt i32 %295, %296, !dbg !1945
  br i1 %297, label %221, label %300, !dbg !1946, !llvm.loop !2013

298:                                              ; preds = %215, %292
  %299 = phi i32 [ %293, %292 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #6, !dbg !2015
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #6, !dbg !2015
  br label %390

300:                                              ; preds = %294, %217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #6, !dbg !2015
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #6, !dbg !2015
  %301 = add nuw nsw i32 %211, 1, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %301, metadata !1740, metadata !DIExpression()), !dbg !1810
  %302 = load i32, i32* %4, align 4, !dbg !1932, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %302, metadata !1735, metadata !DIExpression()), !dbg !1810
  %303 = icmp slt i32 %301, %302, !dbg !1933
  br i1 %303, label %210, label %304, !dbg !1934, !llvm.loop !2017

304:                                              ; preds = %300, %200
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %9, metadata !1742, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  %305 = call i32 @PetscDualSpaceGetSection(%struct._p_PetscDualSpace* %0, %struct._p_PetscSection** nonnull %9) #6, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %305, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %305, metadata !1802, metadata !DIExpression()), !dbg !2020
  %306 = icmp eq i32 %305, 0, !dbg !2021
  br i1 %306, label %309, label %307, !dbg !2023, !prof !1248

307:                                              ; preds = %304
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2021
  br label %390

309:                                              ; preds = %304
  call void @llvm.dbg.value(metadata i32* %7, metadata !1739, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  %310 = call i32 @PetscDualSpaceGetDimension(%struct._p_PetscDualSpace* %0, i32* nonnull %7) #6, !dbg !2024
  call void @llvm.dbg.value(metadata i32 %310, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %310, metadata !1804, metadata !DIExpression()), !dbg !2025
  %311 = icmp eq i32 %310, 0, !dbg !2026
  br i1 %311, label %314, label %312, !dbg !2028, !prof !1248

312:                                              ; preds = %309
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2026
  br label %390

314:                                              ; preds = %309
  %315 = load i32, i32* %7, align 4, !dbg !2029, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %315, metadata !1739, metadata !DIExpression()), !dbg !1810
  %316 = sext i32 %315 to i64, !dbg !2029
  %317 = shl nsw i64 %316, 3, !dbg !2029
  %318 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 6, !dbg !2029
  %319 = bitcast %struct._p_PetscQuadrature*** %318 to i8*, !dbg !2029
  %320 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 132, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i64 %317, i8* nonnull %319) #6, !dbg !2029
  call void @llvm.dbg.value(metadata i32 %320, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %320, metadata !1806, metadata !DIExpression()), !dbg !2030
  %321 = icmp eq i32 %320, 0, !dbg !2031
  br i1 %321, label %324, label %322, !dbg !2033, !prof !1248

322:                                              ; preds = %314
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2031
  br label %390

324:                                              ; preds = %314
  %325 = load i32, i32* %2, align 4, !dbg !2034, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %325, metadata !1733, metadata !DIExpression()), !dbg !1810
  %326 = load i32, i32* %3, align 4, !dbg !2035, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %326, metadata !1734, metadata !DIExpression()), !dbg !1810
  %327 = call i32 @PetscDualSpacePushForwardSubspaces_Internal(%struct._p_PetscDualSpace* %0, i32 %325, i32 %326) #6, !dbg !2036
  call void @llvm.dbg.value(metadata i32 %327, metadata !1743, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %327, metadata !1808, metadata !DIExpression()), !dbg !2037
  %328 = icmp eq i32 %327, 0, !dbg !2038
  br i1 %328, label %331, label %329, !dbg !2040, !prof !1248

329:                                              ; preds = %324
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2038
  br label %390

331:                                              ; preds = %324
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !1197
  %333 = icmp eq %struct.PetscStack* %332, null, !dbg !2041
  br i1 %333, label %390, label %334, !dbg !2045

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !2046
  %336 = load i32, i32* %335, align 8, !dbg !2046, !tbaa !1205
  %337 = icmp slt i32 %336, 1, !dbg !2046
  br i1 %337, label %338, label %344, !dbg !2049

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 6, !dbg !2050
  %340 = load i32, i32* %339, align 8, !dbg !2050, !tbaa !1268
  %341 = icmp eq i32 %340, 0, !dbg !2050
  br i1 %341, label %390, label %342, !dbg !2053

342:                                              ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %336, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0)), !dbg !2054
  br label %390, !dbg !2054

344:                                              ; preds = %334
  %345 = add nsw i32 %336, -1, !dbg !2056
  store i32 %345, i32* %335, align 8, !dbg !2056, !tbaa !1205
  %346 = icmp slt i32 %336, 65, !dbg !2058
  br i1 %346, label %347, label %383, !dbg !2056

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 6, !dbg !2060
  %349 = load i32, i32* %348, align 8, !dbg !2060, !tbaa !1268
  %350 = icmp eq i32 %349, 0, !dbg !2060
  br i1 %350, label %365, label %351, !dbg !2060

351:                                              ; preds = %347
  %352 = zext i32 %345 to i64, !dbg !2060
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 3, i64 %352, !dbg !2060
  %354 = load i32, i32* %353, align 4, !dbg !2060, !tbaa !1211
  %355 = icmp eq i32 %354, 0, !dbg !2060
  br i1 %355, label %365, label %356, !dbg !2060

356:                                              ; preds = %351
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 0, i64 %352, !dbg !2060
  %358 = load i8*, i8** %357, align 8, !dbg !2060, !tbaa !1197
  %359 = icmp eq i8* %358, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0), !dbg !2060
  br i1 %359, label %365, label %360, !dbg !2063

360:                                              ; preds = %356
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %358, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceSetUp_Refined, i64 0, i64 0)), !dbg !2064
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !1197
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4
  %364 = load i32, i32* %363, align 8, !dbg !2063, !tbaa !1205
  br label %365, !dbg !2064

365:                                              ; preds = %360, %356, %351, %347
  %366 = phi i32 [ %364, %360 ], [ %345, %356 ], [ %345, %351 ], [ %345, %347 ], !dbg !2063
  %367 = phi %struct.PetscStack* [ %362, %360 ], [ %332, %356 ], [ %332, %351 ], [ %332, %347 ], !dbg !2063
  %368 = sext i32 %366 to i64, !dbg !2063
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 0, i64 %368, !dbg !2063
  store i8* null, i8** %369, align 8, !dbg !2063, !tbaa !1197
  %370 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !1197
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 4, !dbg !2063
  %372 = load i32, i32* %371, align 8, !dbg !2063, !tbaa !1205
  %373 = sext i32 %372 to i64, !dbg !2063
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 1, i64 %373, !dbg !2063
  store i8* null, i8** %374, align 8, !dbg !2063, !tbaa !1197
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !1197
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4, !dbg !2063
  %377 = load i32, i32* %376, align 8, !dbg !2063, !tbaa !1205
  %378 = sext i32 %377 to i64, !dbg !2063
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 2, i64 %378, !dbg !2063
  store i32 0, i32* %379, align 4, !dbg !2063, !tbaa !1211
  %380 = load i32, i32* %376, align 8, !dbg !2063, !tbaa !1205
  %381 = sext i32 %380 to i64, !dbg !2063
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 3, i64 %381, !dbg !2063
  store i32 0, i32* %382, align 4, !dbg !2063, !tbaa !1211
  br label %383, !dbg !2063

383:                                              ; preds = %365, %344
  %384 = phi %struct.PetscStack* [ %375, %365 ], [ %332, %344 ], !dbg !2056
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 5, !dbg !2056
  %386 = load i32, i32* %385, align 4, !dbg !2056, !tbaa !1212
  %387 = add nsw i32 %386, -1
  %388 = icmp sgt i32 %386, 0, !dbg !2056
  %389 = select i1 %388, i32 %387, i32 0, !dbg !2056
  store i32 %389, i32* %385, align 4, !dbg !2056, !tbaa !1212
  br label %390

390:                                              ; preds = %329, %322, %312, %307, %298, %164, %136, %81, %75, %69, %63, %331, %338, %342, %383
  %391 = phi i32 [ %330, %329 ], [ %323, %322 ], [ %313, %312 ], [ %308, %307 ], [ %82, %81 ], [ %76, %75 ], [ %70, %69 ], [ %64, %63 ], [ 0, %383 ], [ 0, %342 ], [ 0, %338 ], [ 0, %331 ], [ %137, %136 ], [ %165, %164 ], [ %299, %298 ], !dbg !1810
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !2066
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !2066
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6, !dbg !2066
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !2066
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6, !dbg !2066
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !2066
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !2066
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !2066
  ret i32 %391, !dbg !2066
}

declare i32 @PetscDualSpaceApplyDefault(%struct._p_PetscDualSpace*, i32, double, %struct._n_PetscFEGeom*, i32, i32 (i32, double, double*, i32, double*, i8*)*, i8*, double*) #2

declare i32 @PetscDualSpaceApplyAllDefault(%struct._p_PetscDualSpace*, double*, double*) #2

declare i32 @PetscDualSpaceApplyInteriorDefault(%struct._p_PetscDualSpace*, double*, double*) #2

declare i32 @PetscDualSpaceCreateAllDataDefault(%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**) #2

declare i32 @PetscDualSpaceCreateInteriorDataDefault(%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**) #2

declare !dbg !2067 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscDualSpaceRefinedView_Ascii(%struct._p_PetscDualSpace* nocapture readonly %0, %struct._p_PetscViewer* %1) unnamed_addr #0 !dbg !2071 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !2073, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2074, metadata !DIExpression()), !dbg !2112
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2113, !tbaa !1197
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2113
  br i1 %8, label %40, label %9, !dbg !2117

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2118
  %11 = load i32, i32* %10, align 8, !dbg !2118, !tbaa !1205
  %12 = icmp slt i32 %11, 64, !dbg !2118
  br i1 %12, label %13, label %30, !dbg !2121

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2122
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2122
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8** %15, align 8, !dbg !2122, !tbaa !1197
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !1197
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2122
  %18 = load i32, i32* %17, align 8, !dbg !2122, !tbaa !1205
  %19 = sext i32 %18 to i64, !dbg !2122
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2122
  store i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2122, !tbaa !1197
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !1197
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2122
  %23 = load i32, i32* %22, align 8, !dbg !2122, !tbaa !1205
  %24 = sext i32 %23 to i64, !dbg !2122
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2122
  store i32 141, i32* %25, align 4, !dbg !2122, !tbaa !1211
  %26 = load i32, i32* %22, align 8, !dbg !2122, !tbaa !1205
  %27 = sext i32 %26 to i64, !dbg !2122
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2122
  store i32 1, i32* %28, align 4, !dbg !2122, !tbaa !1211
  %29 = load i32, i32* %22, align 8, !dbg !2121, !tbaa !1205
  br label %30, !dbg !2122

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2121
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2121
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2121
  %34 = add nsw i32 %31, 1, !dbg !2121
  store i32 %34, i32* %33, align 8, !dbg !2121, !tbaa !1205
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2121
  %36 = load i32, i32* %35, align 4, !dbg !2121, !tbaa !1212
  %37 = icmp ne i32 %36, 0, !dbg !2121
  %38 = zext i1 %37 to i32, !dbg !2121
  %39 = add nsw i32 %36, %38, !dbg !2121
  store i32 %39, i32* %35, align 4, !dbg !2121, !tbaa !1212
  br label %40, !dbg !2121

40:                                               ; preds = %30, %2
  %41 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 3, !dbg !2124
  %42 = load %struct._p_DM*, %struct._p_DM** %41, align 8, !dbg !2124, !tbaa !1500
  %43 = icmp eq %struct._p_DM* %42, null, !dbg !2125
  br i1 %43, label %129, label %44, !dbg !2126

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 22, !dbg !2127
  %46 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %45, align 8, !dbg !2127, !tbaa !1511
  %47 = icmp eq %struct._p_PetscDualSpace** %46, null, !dbg !2128
  br i1 %47, label %129, label %48, !dbg !2129

48:                                               ; preds = %44
  %49 = bitcast i32* %3 to i8*, !dbg !2130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #6, !dbg !2130
  %50 = bitcast i32* %4 to i8*, !dbg !2130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #6, !dbg !2130
  %51 = bitcast i32* %5 to i8*, !dbg !2131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6, !dbg !2131
  %52 = bitcast i32* %6 to i8*, !dbg !2131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6, !dbg !2131
  call void @llvm.dbg.value(metadata i32* %3, metadata !2076, metadata !DIExpression(DW_OP_deref)), !dbg !2132
  call void @llvm.dbg.value(metadata i32* %4, metadata !2079, metadata !DIExpression(DW_OP_deref)), !dbg !2132
  %53 = call i32 @DMPlexGetChart(%struct._p_DM* nonnull %42, i32* nonnull %3, i32* nonnull %4) #6, !dbg !2133
  call void @llvm.dbg.value(metadata i32 %53, metadata !2075, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %53, metadata !2083, metadata !DIExpression()), !dbg !2134
  %54 = icmp eq i32 %53, 0, !dbg !2135
  br i1 %54, label %57, label %55, !dbg !2137, !prof !1248

55:                                               ; preds = %48
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2135
  br label %126

57:                                               ; preds = %48
  %58 = load %struct._p_DM*, %struct._p_DM** %41, align 8, !dbg !2138, !tbaa !1500
  call void @llvm.dbg.value(metadata i32* %5, metadata !2080, metadata !DIExpression(DW_OP_deref)), !dbg !2132
  call void @llvm.dbg.value(metadata i32* %6, metadata !2081, metadata !DIExpression(DW_OP_deref)), !dbg !2132
  %59 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %58, i32 0, i32* nonnull %5, i32* nonnull %6) #6, !dbg !2139
  call void @llvm.dbg.value(metadata i32 %59, metadata !2075, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %59, metadata !2085, metadata !DIExpression()), !dbg !2140
  %60 = icmp eq i32 %59, 0, !dbg !2141
  br i1 %60, label %63, label %61, !dbg !2143, !prof !1248

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2141
  br label %126

63:                                               ; preds = %57
  %64 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !2144
  call void @llvm.dbg.value(metadata i32 %64, metadata !2075, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %64, metadata !2087, metadata !DIExpression()), !dbg !2145
  %65 = icmp eq i32 %64, 0, !dbg !2146
  br i1 %65, label %68, label %66, !dbg !2148, !prof !1248

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2146
  br label %126

68:                                               ; preds = %63
  %69 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %69, metadata !2075, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %69, metadata !2089, metadata !DIExpression()), !dbg !2150
  %70 = icmp eq i32 %69, 0, !dbg !2151
  br i1 %70, label %73, label %71, !dbg !2153, !prof !1248

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2151
  br label %126

73:                                               ; preds = %68
  %74 = load i32, i32* %5, align 4, !dbg !2154, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %74, metadata !2080, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.value(metadata i32 %74, metadata !2082, metadata !DIExpression()), !dbg !2132
  %75 = load i32, i32* %6, align 4, !dbg !2155, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %75, metadata !2081, metadata !DIExpression()), !dbg !2132
  %76 = icmp slt i32 %74, %75, !dbg !2156
  br i1 %76, label %77, label %121, !dbg !2157

77:                                               ; preds = %73, %117
  %78 = phi i32 [ %118, %117 ], [ %74, %73 ]
  call void @llvm.dbg.value(metadata i32 %78, metadata !2082, metadata !DIExpression()), !dbg !2132
  %79 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %45, align 8, !dbg !2158, !tbaa !1511
  %80 = load i32, i32* %3, align 4, !dbg !2159, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %80, metadata !2076, metadata !DIExpression()), !dbg !2132
  %81 = sub nsw i32 %78, %80, !dbg !2160
  %82 = sext i32 %81 to i64, !dbg !2161
  %83 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %79, i64 %82, !dbg !2161
  %84 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %83, align 8, !dbg !2161, !tbaa !1197
  %85 = icmp eq %struct._p_PetscDualSpace* %84, null, !dbg !2161
  br i1 %85, label %86, label %91, !dbg !2162

86:                                               ; preds = %77
  %87 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), i32 %78) #6, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %87, metadata !2075, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %87, metadata !2091, metadata !DIExpression()), !dbg !2164
  %88 = icmp eq i32 %87, 0, !dbg !2165
  br i1 %88, label %117, label %89, !dbg !2167, !prof !1248

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2165
  br label %126

91:                                               ; preds = %77
  %92 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i32 %78) #6, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %92, metadata !2075, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %92, metadata !2098, metadata !DIExpression()), !dbg !2169
  %93 = icmp eq i32 %92, 0, !dbg !2170
  br i1 %93, label %96, label %94, !dbg !2172, !prof !1248

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2170
  br label %126

96:                                               ; preds = %91
  %97 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %97, metadata !2075, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %97, metadata !2101, metadata !DIExpression()), !dbg !2174
  %98 = icmp eq i32 %97, 0, !dbg !2175
  br i1 %98, label %101, label %99, !dbg !2177, !prof !1248

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2175
  br label %126

101:                                              ; preds = %96
  %102 = load %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace*** %45, align 8, !dbg !2178, !tbaa !1511
  %103 = load i32, i32* %3, align 4, !dbg !2179, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %103, metadata !2076, metadata !DIExpression()), !dbg !2132
  %104 = sub nsw i32 %78, %103, !dbg !2180
  %105 = sext i32 %104 to i64, !dbg !2181
  %106 = getelementptr inbounds %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %102, i64 %105, !dbg !2181
  %107 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %106, align 8, !dbg !2181, !tbaa !1197
  %108 = call i32 @PetscDualSpaceView(%struct._p_PetscDualSpace* %107, %struct._p_PetscViewer* %1) #6, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %108, metadata !2075, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %108, metadata !2103, metadata !DIExpression()), !dbg !2183
  %109 = icmp eq i32 %108, 0, !dbg !2184
  br i1 %109, label %112, label %110, !dbg !2186, !prof !1248

110:                                              ; preds = %101
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2184
  br label %126

112:                                              ; preds = %101
  %113 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2187
  call void @llvm.dbg.value(metadata i32 %113, metadata !2075, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %113, metadata !2105, metadata !DIExpression()), !dbg !2188
  %114 = icmp eq i32 %113, 0, !dbg !2189
  br i1 %114, label %117, label %115, !dbg !2191, !prof !1248

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2189
  br label %126

117:                                              ; preds = %112, %86
  %118 = add nsw i32 %78, 1, !dbg !2192
  call void @llvm.dbg.value(metadata i32 %118, metadata !2082, metadata !DIExpression()), !dbg !2132
  %119 = load i32, i32* %6, align 4, !dbg !2155, !tbaa !1211
  call void @llvm.dbg.value(metadata i32 %119, metadata !2081, metadata !DIExpression()), !dbg !2132
  %120 = icmp slt i32 %118, %119, !dbg !2156
  br i1 %120, label %77, label %121, !dbg !2157, !llvm.loop !2193

121:                                              ; preds = %117, %73
  %122 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2195
  call void @llvm.dbg.value(metadata i32 %122, metadata !2075, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %122, metadata !2107, metadata !DIExpression()), !dbg !2196
  %123 = icmp eq i32 %122, 0, !dbg !2197
  br i1 %123, label %126, label %124, !dbg !2199, !prof !1248

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2197
  br label %126, !dbg !2197

126:                                              ; preds = %124, %121, %115, %110, %99, %94, %89, %71, %66, %61, %55
  %127 = phi i1 [ false, %115 ], [ false, %110 ], [ false, %99 ], [ false, %94 ], [ false, %89 ], [ false, %71 ], [ false, %66 ], [ false, %61 ], [ false, %55 ], [ true, %121 ], [ false, %124 ]
  %128 = phi i32 [ %116, %115 ], [ %111, %110 ], [ %100, %99 ], [ %95, %94 ], [ %90, %89 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %56, %55 ], [ undef, %121 ], [ %125, %124 ], !dbg !2132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6, !dbg !2200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6, !dbg !2200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #6, !dbg !2200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #6, !dbg !2200
  br i1 %127, label %134, label %193

129:                                              ; preds = %44, %40
  %130 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !2201
  call void @llvm.dbg.value(metadata i32 %130, metadata !2075, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %130, metadata !2109, metadata !DIExpression()), !dbg !2202
  %131 = icmp eq i32 %130, 0, !dbg !2203
  br i1 %131, label %134, label %132, !dbg !2205, !prof !1248

132:                                              ; preds = %129
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2203
  br label %193

134:                                              ; preds = %129, %126
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !1197
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !2206
  br i1 %136, label %193, label %137, !dbg !2210

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2211
  %139 = load i32, i32* %138, align 8, !dbg !2211, !tbaa !1205
  %140 = icmp slt i32 %139, 1, !dbg !2211
  br i1 %140, label %141, label %147, !dbg !2214

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2215
  %143 = load i32, i32* %142, align 8, !dbg !2215, !tbaa !1268
  %144 = icmp eq i32 %143, 0, !dbg !2215
  br i1 %144, label %193, label %145, !dbg !2218

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0)), !dbg !2219
  br label %193, !dbg !2219

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !2221
  store i32 %148, i32* %138, align 8, !dbg !2221, !tbaa !1205
  %149 = icmp slt i32 %139, 65, !dbg !2223
  br i1 %149, label %150, label %186, !dbg !2221

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2225
  %152 = load i32, i32* %151, align 8, !dbg !2225, !tbaa !1268
  %153 = icmp eq i32 %152, 0, !dbg !2225
  br i1 %153, label %168, label %154, !dbg !2225

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !2225
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !2225
  %157 = load i32, i32* %156, align 4, !dbg !2225, !tbaa !1211
  %158 = icmp eq i32 %157, 0, !dbg !2225
  br i1 %158, label %168, label %159, !dbg !2225

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !2225
  %161 = load i8*, i8** %160, align 8, !dbg !2225, !tbaa !1197
  %162 = icmp eq i8* %161, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0), !dbg !2225
  br i1 %162, label %168, label %163, !dbg !2228

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceRefinedView_Ascii, i64 0, i64 0)), !dbg !2229
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !1197
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !2228, !tbaa !1205
  br label %168, !dbg !2229

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !2228
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !2228
  %171 = sext i32 %169 to i64, !dbg !2228
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !2228
  store i8* null, i8** %172, align 8, !dbg !2228, !tbaa !1197
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !1197
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2228
  %175 = load i32, i32* %174, align 8, !dbg !2228, !tbaa !1205
  %176 = sext i32 %175 to i64, !dbg !2228
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !2228
  store i8* null, i8** %177, align 8, !dbg !2228, !tbaa !1197
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !1197
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2228
  %180 = load i32, i32* %179, align 8, !dbg !2228, !tbaa !1205
  %181 = sext i32 %180 to i64, !dbg !2228
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !2228
  store i32 0, i32* %182, align 4, !dbg !2228, !tbaa !1211
  %183 = load i32, i32* %179, align 8, !dbg !2228, !tbaa !1205
  %184 = sext i32 %183 to i64, !dbg !2228
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !2228
  store i32 0, i32* %185, align 4, !dbg !2228, !tbaa !1211
  br label %186, !dbg !2228

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !2221
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !2221
  %189 = load i32, i32* %188, align 4, !dbg !2221, !tbaa !1212
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !2221
  %192 = select i1 %191, i32 %190, i32 0, !dbg !2221
  store i32 %192, i32* %188, align 4, !dbg !2221, !tbaa !1212
  br label %193

193:                                              ; preds = %132, %134, %141, %145, %186, %126
  %194 = phi i32 [ %128, %126 ], [ %133, %132 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], !dbg !2112
  ret i32 %194, !dbg !2231
}

declare !dbg !2232 i32 @DMPlexGetChart(%struct._p_DM*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2237 i32 @DMPlexGetHeightStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !2240 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !2244 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2247 i32 @PetscDualSpaceView(%struct._p_PetscDualSpace*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2250 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2251 i32 @PetscDualSpaceGetDM(%struct._p_PetscDualSpace*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !2255 i32 @DMPlexGetDepth(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !2258 i32 @PetscDualSpaceGetUniform(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #2

declare !dbg !2261 i32 @DMPlexGetConeSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #2

declare !dbg !2264 i32 @DMPlexGetCone(%struct._p_DM*, i32, i32**) local_unnamed_addr #2

declare !dbg !2270 i32 @PetscDualSpaceGetPointSubspace(%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**) local_unnamed_addr #2

declare !dbg !2274 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2277 i32 @PetscDualSpaceGetSection(%struct._p_PetscDualSpace*, %struct._p_PetscSection**) local_unnamed_addr #2

declare !dbg !2281 i32 @PetscDualSpaceGetDimension(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #2

declare !dbg !2284 hidden i32 @PetscDualSpacePushForwardSubspaces_Internal(%struct._p_PetscDualSpace*, i32, i32) local_unnamed_addr #2

declare !dbg !2287 i32 @PetscDualSpaceDestroy(%struct._p_PetscDualSpace**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!311, !312, !313, !314, !315}
!llvm.ident = !{!316}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !92, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/refined/dualspacerefined.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!92 = !{!93, !97, !98, !302, !134, !268, !303, !305}
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
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !304, line: 1451, baseType: !145)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace_Refined", file: !307, line: 6, baseType: !308)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/refined/dualspacerefined.c", directory: "/home/users/ndemeye/xSDK")
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 4, size: 32, elements: !309)
!309 = !{!310}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !308, file: !307, line: 5, baseType: !157, size: 32)
!311 = !{i32 7, !"Dwarf Version", i32 4}
!312 = !{i32 2, !"Debug Info Version", i32 3}
!313 = !{i32 1, !"wchar_size", i32 4}
!314 = !{i32 7, !"PIC Level", i32 2}
!315 = !{i32 7, !"uwtable", i32 1}
!316 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!317 = distinct !DISubprogram(name: "PetscDualSpaceRefinedSetCellSpaces", scope: !307, file: !307, line: 23, type: !318, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1176)
!318 = !DISubroutineType(types: !319)
!319 = !{!115, !320, !1174}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !321, line: 39, baseType: !322)
!321 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !324, line: 94, size: 6528, elements: !325)
!324 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!325 = !{!326, !328, !421, !422, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !323, file: !324, line: 95, baseType: !327, size: 4480)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !101, line: 122, baseType: !100)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !323, file: !324, line: 95, baseType: !329, size: 832, offset: 4480)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 832, elements: !153)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDualSpaceOps", file: !324, line: 77, size: 832, elements: !331)
!331 = !{!332, !336, !340, !344, !345, !349, !354, !355, !369, !401, !405, !406, !420}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !330, file: !324, line: 78, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!115, !248, !320}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !330, file: !324, line: 79, baseType: !337, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!115, !320}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !330, file: !324, line: 80, baseType: !341, size: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!115, !320, !121}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !330, file: !324, line: 81, baseType: !337, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !330, file: !324, line: 83, baseType: !346, size: 64, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!115, !320, !320}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "createheightsubspace", scope: !330, file: !324, line: 84, baseType: !350, size: 64, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!115, !320, !157, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "createpointsubspace", scope: !330, file: !324, line: 85, baseType: !350, size: 64, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "getsymmetries", scope: !330, file: !324, line: 86, baseType: !356, size: 64, offset: 448)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!115, !320, !359, !364}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !330, file: !324, line: 87, baseType: !370, size: 64, offset: 512)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!115, !320, !157, !211, !373, !157, !398, !97, !219}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEGeom", file: !375, line: 28, baseType: !376)
!375 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFEGeom", file: !375, line: 11, size: 1024, elements: !377)
!377 = !{!378, !381, !382, !383, !384, !385, !386, !388, !390, !391, !392, !393, !394, !395, !396, !397}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !376, file: !375, line: 12, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !376, file: !375, line: 13, baseType: !210, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "J", scope: !376, file: !375, line: 14, baseType: !210, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "invJ", scope: !376, file: !375, line: 15, baseType: !210, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "detJ", scope: !376, file: !375, line: 16, baseType: !210, size: 64, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !376, file: !375, line: 17, baseType: !210, size: 64, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !376, file: !375, line: 18, baseType: !387, size: 64, offset: 384)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "suppJ", scope: !376, file: !375, line: 19, baseType: !389, size: 128, offset: 448)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, elements: !233)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "suppInvJ", scope: !376, file: !375, line: 20, baseType: !389, size: 128, offset: 576)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "suppDetJ", scope: !376, file: !375, line: 21, baseType: !389, size: 128, offset: 704)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !376, file: !375, line: 22, baseType: !157, size: 32, offset: 832)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !376, file: !375, line: 23, baseType: !157, size: 32, offset: 864)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "numCells", scope: !376, file: !375, line: 24, baseType: !157, size: 32, offset: 896)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !376, file: !375, line: 25, baseType: !157, size: 32, offset: 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "isAffine", scope: !376, file: !375, line: 26, baseType: !272, size: 32, offset: 960)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !376, file: !375, line: 27, baseType: !272, size: 32, offset: 992)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!115, !157, !211, !379, !157, !219, !97}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "applyall", scope: !330, file: !324, line: 88, baseType: !402, size: 64, offset: 576)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!115, !320, !367, !219}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "applyint", scope: !330, file: !324, line: 89, baseType: !402, size: 64, offset: 640)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "createalldata", scope: !330, file: !324, line: 90, baseType: !407, size: 64, offset: 704)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!115, !320, !410, !415}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !412, line: 18, baseType: !413)
!412 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !412, line: 18, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !417, line: 16, baseType: !418)
!417 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !417, line: 16, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "createintdata", scope: !330, file: !324, line: 91, baseType: !407, size: 64, offset: 768)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !323, file: !324, line: 96, baseType: !97, size: 64, offset: 5312)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !323, file: !324, line: 97, baseType: !423, size: 64, offset: 5376)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !426)
!426 = !{!427, !428, !651, !655, !656, !657, !658, !668, !669, !677, !678, !686, !687, !688, !689, !693, !694, !698, !700, !702, !703, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !731, !743, !755, !767, !776, !777, !800, !801, !802, !803, !804, !805, !807, !896, !897, !917, !918, !919, !920, !921, !922, !926, !927, !931, !932, !933, !934, !935, !936, !937, !938, !939, !942, !954, !955, !956, !965, !1053, !1054, !1141, !1142, !1143, !1144, !1146, !1148, !1149, !1150, !1151, !1152}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !425, file: !47, line: 203, baseType: !327, size: 4480)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !425, file: !47, line: 203, baseType: !429, size: 3456, offset: 4480)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 3456, elements: !153)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !431)
!431 = !{!432, !436, !437, !442, !446, !450, !451, !452, !461, !462, !463, !475, !476, !484, !493, !497, !501, !505, !506, !511, !512, !516, !517, !521, !522, !530, !534, !539, !540, !541, !542, !543, !544, !545, !549, !553, !557, !562, !566, !577, !581, !586, !593, !597, !598, !604, !610, !614, !622, !626, !634, !638, !646, !647}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !430, file: !47, line: 31, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!115, !423, !121}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !430, file: !47, line: 32, baseType: !433, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !430, file: !47, line: 33, baseType: !438, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!115, !423, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !430, file: !47, line: 34, baseType: !443, size: 64, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!115, !248, !423}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !430, file: !47, line: 35, baseType: !447, size: 64, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!115, !423}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !430, file: !47, line: 36, baseType: !447, size: 64, offset: 320)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !430, file: !47, line: 37, baseType: !447, size: 64, offset: 384)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !430, file: !47, line: 38, baseType: !453, size: 64, offset: 448)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!115, !423, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !458, line: 21, baseType: !459)
!458 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !458, line: 21, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !430, file: !47, line: 39, baseType: !453, size: 64, offset: 512)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !430, file: !47, line: 40, baseType: !447, size: 64, offset: 576)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !430, file: !47, line: 41, baseType: !464, size: 64, offset: 640)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!115, !423, !202, !467, !469}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !472, line: 11, baseType: !473)
!472 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !472, line: 11, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !430, file: !47, line: 42, baseType: !438, size: 64, offset: 704)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !430, file: !47, line: 43, baseType: !477, size: 64, offset: 768)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!115, !423, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !430, file: !47, line: 45, baseType: !485, size: 64, offset: 832)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!115, !423, !488, !489}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !472, line: 51, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !472, line: 51, flags: DIFlagFwdDecl)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !430, file: !47, line: 46, baseType: !494, size: 64, offset: 896)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!115, !423, !415}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !430, file: !47, line: 47, baseType: !498, size: 64, offset: 960)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!115, !423, !423, !415, !456}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !430, file: !47, line: 48, baseType: !502, size: 64, offset: 1024)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!115, !423, !423, !415}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !430, file: !47, line: 49, baseType: !502, size: 64, offset: 1088)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !430, file: !47, line: 50, baseType: !507, size: 64, offset: 1152)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!115, !423, !510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !430, file: !47, line: 51, baseType: !502, size: 64, offset: 1216)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !430, file: !47, line: 53, baseType: !513, size: 64, offset: 1280)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!115, !423, !93, !441}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !430, file: !47, line: 54, baseType: !513, size: 64, offset: 1344)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !430, file: !47, line: 55, baseType: !518, size: 64, offset: 1408)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!115, !423, !157, !441}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !430, file: !47, line: 56, baseType: !518, size: 64, offset: 1472)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !430, file: !47, line: 57, baseType: !523, size: 64, offset: 1536)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!115, !423, !526, !441}
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !527, line: 12, baseType: !528)
!527 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !527, line: 12, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !430, file: !47, line: 58, baseType: !531, size: 64, offset: 1600)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!115, !423, !457, !526, !441}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !430, file: !47, line: 60, baseType: !535, size: 64, offset: 1664)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!115, !423, !457, !538, !457}
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !430, file: !47, line: 61, baseType: !535, size: 64, offset: 1728)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !430, file: !47, line: 62, baseType: !535, size: 64, offset: 1792)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !430, file: !47, line: 63, baseType: !535, size: 64, offset: 1856)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !430, file: !47, line: 64, baseType: !535, size: 64, offset: 1920)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !430, file: !47, line: 65, baseType: !535, size: 64, offset: 1984)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !430, file: !47, line: 67, baseType: !447, size: 64, offset: 2048)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !430, file: !47, line: 69, baseType: !546, size: 64, offset: 2112)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!115, !423, !457, !457}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !430, file: !47, line: 71, baseType: !550, size: 64, offset: 2176)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!115, !423, !157, !362, !470, !441}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !430, file: !47, line: 72, baseType: !554, size: 64, offset: 2240)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!115, !441, !157, !469, !441}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !430, file: !47, line: 73, baseType: !558, size: 64, offset: 2304)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!115, !423, !202, !467, !469, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !430, file: !47, line: 74, baseType: !563, size: 64, offset: 2368)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!115, !423, !202, !467, !469, !469, !561}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !430, file: !47, line: 75, baseType: !567, size: 64, offset: 2432)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!115, !423, !157, !441, !570, !570, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !573, line: 59, baseType: !574)
!573 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !573, line: 15, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !573, line: 15, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !430, file: !47, line: 77, baseType: !578, size: 64, offset: 2496)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!115, !423, !157, !202, !202}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !430, file: !47, line: 78, baseType: !582, size: 64, offset: 2560)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!115, !423, !457, !585, !574}
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !430, file: !47, line: 79, baseType: !587, size: 64, offset: 2624)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!115, !423, !202, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !430, file: !47, line: 80, baseType: !594, size: 64, offset: 2688)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!115, !423, !210, !210}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !430, file: !47, line: 81, baseType: !594, size: 64, offset: 2752)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !430, file: !47, line: 82, baseType: !599, size: 64, offset: 2816)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!115, !423, !457, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !430, file: !47, line: 84, baseType: !605, size: 64, offset: 2880)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!115, !423, !211, !608, !609, !538, !457}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !430, file: !47, line: 85, baseType: !611, size: 64, offset: 2944)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!115, !423, !211, !526, !157, !362, !157, !362, !608, !609, !538, !457}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !430, file: !47, line: 86, baseType: !615, size: 64, offset: 3008)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!115, !423, !211, !457, !618, !538, !457}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !157, !157, !157, !362, !362, !367, !367, !367, !362, !362, !367, !367, !367, !211, !379, !157, !367, !219}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !430, file: !47, line: 87, baseType: !623, size: 64, offset: 3072)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!115, !423, !211, !526, !157, !362, !157, !362, !457, !618, !538, !457}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !430, file: !47, line: 88, baseType: !627, size: 64, offset: 3136)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!115, !423, !211, !526, !157, !362, !157, !362, !457, !630, !538, !457}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !157, !157, !157, !362, !362, !367, !367, !367, !362, !362, !367, !367, !367, !211, !379, !379, !157, !367, !219}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !430, file: !47, line: 89, baseType: !635, size: 64, offset: 3200)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!115, !423, !211, !608, !609, !457, !210}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !430, file: !47, line: 90, baseType: !639, size: 64, offset: 3264)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!115, !423, !211, !642, !609, !457, !379, !210}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!115, !157, !211, !379, !379, !157, !219, !97}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !430, file: !47, line: 91, baseType: !635, size: 64, offset: 3328)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !430, file: !47, line: 93, baseType: !648, size: 64, offset: 3392)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!115, !423, !423, !510, !510}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !425, file: !47, line: 204, baseType: !652, size: 6400, offset: 7936)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 6400, elements: !653)
!653 = !{!654}
!654 = !DISubrange(count: 100)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !425, file: !47, line: 204, baseType: !652, size: 6400, offset: 14336)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !425, file: !47, line: 205, baseType: !652, size: 6400, offset: 20736)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !425, file: !47, line: 205, baseType: !652, size: 6400, offset: 27136)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !425, file: !47, line: 206, baseType: !659, size: 64, offset: 33536)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !662)
!662 = !{!663, !664, !665, !667}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !661, file: !47, line: 143, baseType: !457, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !661, file: !47, line: 144, baseType: !184, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !661, file: !47, line: 145, baseType: !666, size: 32, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !661, file: !47, line: 146, baseType: !659, size: 64, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !425, file: !47, line: 207, baseType: !659, size: 64, offset: 33600)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !425, file: !47, line: 208, baseType: !670, size: 64, offset: 33664)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !673)
!673 = !{!674, !675, !676}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !672, file: !47, line: 151, baseType: !268, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !672, file: !47, line: 152, baseType: !97, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !672, file: !47, line: 153, baseType: !670, size: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !425, file: !47, line: 208, baseType: !670, size: 64, offset: 33728)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !425, file: !47, line: 209, baseType: !679, size: 64, offset: 33792)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !682)
!682 = !{!683, !684, !685}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !681, file: !47, line: 159, baseType: !526, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !681, file: !47, line: 160, baseType: !272, size: 32, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !681, file: !47, line: 161, baseType: !680, size: 64, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !425, file: !47, line: 210, baseType: !526, size: 64, offset: 33856)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !425, file: !47, line: 211, baseType: !526, size: 64, offset: 33920)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !425, file: !47, line: 212, baseType: !97, size: 64, offset: 33984)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !425, file: !47, line: 213, baseType: !690, size: 64, offset: 34048)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!115, !609}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !425, file: !47, line: 214, baseType: !488, size: 32, offset: 34112)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !425, file: !47, line: 215, baseType: !695, size: 64, offset: 34176)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !417, line: 1378, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !417, line: 1378, flags: DIFlagFwdDecl)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !425, file: !47, line: 216, baseType: !699, size: 64, offset: 34240)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !458, line: 83, baseType: !134)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !425, file: !47, line: 217, baseType: !701, size: 64, offset: 34304)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !417, line: 25, baseType: !134)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !425, file: !47, line: 218, baseType: !157, size: 32, offset: 34368)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !425, file: !47, line: 219, baseType: !704, size: 64, offset: 34432)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !472, line: 30, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !472, line: 30, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !425, file: !47, line: 220, baseType: !272, size: 32, offset: 34496)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !425, file: !47, line: 221, baseType: !272, size: 32, offset: 34528)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !425, file: !47, line: 222, baseType: !157, size: 32, offset: 34560)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !425, file: !47, line: 222, baseType: !157, size: 32, offset: 34592)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !425, file: !47, line: 223, baseType: !272, size: 32, offset: 34624)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !425, file: !47, line: 224, baseType: !272, size: 32, offset: 34656)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !425, file: !47, line: 225, baseType: !97, size: 64, offset: 34688)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !425, file: !47, line: 227, baseType: !423, size: 64, offset: 34752)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !425, file: !47, line: 228, baseType: !423, size: 64, offset: 34816)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !425, file: !47, line: 229, baseType: !717, size: 64, offset: 34880)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !720)
!720 = !{!721, !725, !729, !730}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !719, file: !47, line: 102, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!115, !423, !423, !97}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !719, file: !47, line: 103, baseType: !726, size: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!115, !423, !416, !457, !416, !423, !97}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !719, file: !47, line: 104, baseType: !97, size: 64, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !719, file: !47, line: 105, baseType: !717, size: 64, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !425, file: !47, line: 230, baseType: !732, size: 64, offset: 34944)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !735)
!735 = !{!736, !737, !741, !742}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !734, file: !47, line: 110, baseType: !722, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !734, file: !47, line: 111, baseType: !738, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!115, !423, !416, !423, !97}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !734, file: !47, line: 112, baseType: !97, size: 64, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !734, file: !47, line: 113, baseType: !732, size: 64, offset: 192)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !425, file: !47, line: 231, baseType: !744, size: 64, offset: 35008)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !747)
!747 = !{!748, !749, !753, !754}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !746, file: !47, line: 118, baseType: !722, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !746, file: !47, line: 119, baseType: !750, size: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!115, !423, !572, !572, !423, !97}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !746, file: !47, line: 120, baseType: !97, size: 64, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !746, file: !47, line: 121, baseType: !744, size: 64, offset: 192)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !425, file: !47, line: 232, baseType: !756, size: 64, offset: 35072)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !757)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !759)
!759 = !{!760, !764, !765, !766}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !758, file: !47, line: 126, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!115, !423, !457, !538, !457, !97}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !758, file: !47, line: 127, baseType: !761, size: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !758, file: !47, line: 128, baseType: !97, size: 64, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !758, file: !47, line: 129, baseType: !756, size: 64, offset: 192)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !425, file: !47, line: 233, baseType: !768, size: 64, offset: 35136)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !771)
!771 = !{!772, !773, !774, !775}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !770, file: !47, line: 134, baseType: !761, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !770, file: !47, line: 135, baseType: !761, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !770, file: !47, line: 136, baseType: !97, size: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !770, file: !47, line: 137, baseType: !768, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !425, file: !47, line: 235, baseType: !157, size: 32, offset: 35200)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !425, file: !47, line: 237, baseType: !778, size: 64, offset: 35264)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !782)
!782 = !{!783, !787, !788, !789, !790, !792, !799}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !781, file: !47, line: 27, baseType: !784, size: 32)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !785, line: 166, baseType: !786)
!785 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !785, line: 139, baseType: !5)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !781, file: !47, line: 27, baseType: !784, size: 32, offset: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !781, file: !47, line: 27, baseType: !784, size: 32, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !781, file: !47, line: 27, baseType: !784, size: 32, offset: 96)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !781, file: !47, line: 27, baseType: !791, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !781, file: !47, line: 27, baseType: !793, size: 64, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !796)
!796 = !{!797, !798}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !795, file: !47, line: 19, baseType: !526, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !795, file: !47, line: 20, baseType: !157, size: 32, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !781, file: !47, line: 27, baseType: !456, size: 64, offset: 256)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !425, file: !47, line: 239, baseType: !574, size: 64, offset: 35328)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !425, file: !47, line: 240, baseType: !574, size: 64, offset: 35392)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !425, file: !47, line: 241, baseType: !574, size: 64, offset: 35456)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !425, file: !47, line: 242, baseType: !574, size: 64, offset: 35520)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !425, file: !47, line: 243, baseType: !272, size: 32, offset: 35584)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !425, file: !47, line: 245, baseType: !806, size: 64, offset: 35616)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 64, elements: !233)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !425, file: !47, line: 246, baseType: !808, size: 64, offset: 35712)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !809, line: 18, baseType: !810)
!809 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !812, line: 29, size: 5760, elements: !813)
!812 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!813 = !{!814, !815, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !833, !834, !835, !836, !861, !862, !863}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !811, file: !812, line: 30, baseType: !327, size: 4480)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !811, file: !812, line: 30, baseType: !816, size: 32, offset: 4480)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 32, elements: !153)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !811, file: !812, line: 31, baseType: !157, size: 32, offset: 4512)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !811, file: !812, line: 31, baseType: !157, size: 32, offset: 4544)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !811, file: !812, line: 32, baseType: !471, size: 64, offset: 4608)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !811, file: !812, line: 33, baseType: !272, size: 32, offset: 4672)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !811, file: !812, line: 34, baseType: !272, size: 32, offset: 4704)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !811, file: !812, line: 35, baseType: !202, size: 64, offset: 4736)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !811, file: !812, line: 36, baseType: !202, size: 64, offset: 4800)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !811, file: !812, line: 37, baseType: !157, size: 32, offset: 4864)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !811, file: !812, line: 38, baseType: !808, size: 64, offset: 4928)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !811, file: !812, line: 39, baseType: !202, size: 64, offset: 4992)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !811, file: !812, line: 40, baseType: !272, size: 32, offset: 5056)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !811, file: !812, line: 42, baseType: !157, size: 32, offset: 5088)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !811, file: !812, line: 43, baseType: !468, size: 64, offset: 5120)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !811, file: !812, line: 44, baseType: !202, size: 64, offset: 5184)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !811, file: !812, line: 45, baseType: !832, size: 64, offset: 5248)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !811, file: !812, line: 46, baseType: !272, size: 32, offset: 5312)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !811, file: !812, line: 47, baseType: !467, size: 64, offset: 5376)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !811, file: !812, line: 49, baseType: !98, size: 64, offset: 5440)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !811, file: !812, line: 50, baseType: !837, size: 64, offset: 5504)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !812, line: 27, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !812, line: 27, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !812, line: 27, size: 320, elements: !841)
!841 = !{!842, !843, !844, !845, !846, !847, !854}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !840, file: !812, line: 27, baseType: !784, size: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !840, file: !812, line: 27, baseType: !784, size: 32, offset: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !840, file: !812, line: 27, baseType: !784, size: 32, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !840, file: !812, line: 27, baseType: !784, size: 32, offset: 96)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !840, file: !812, line: 27, baseType: !791, size: 64, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !840, file: !812, line: 27, baseType: !848, size: 64, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !812, line: 10, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !812, line: 8, size: 64, elements: !851)
!851 = !{!852, !853}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !850, file: !812, line: 9, baseType: !157, size: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !850, file: !812, line: 9, baseType: !157, size: 32, offset: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !840, file: !812, line: 27, baseType: !855, size: 64, offset: 256)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !812, line: 14, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !812, line: 12, size: 128, elements: !858)
!858 = !{!859, !860}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !857, file: !812, line: 13, baseType: !202, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !857, file: !812, line: 13, baseType: !202, size: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !811, file: !812, line: 51, baseType: !808, size: 64, offset: 5568)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !811, file: !812, line: 52, baseType: !471, size: 64, offset: 5632)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !811, file: !812, line: 53, baseType: !864, size: 64, offset: 5696)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !809, line: 33, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !812, line: 72, size: 4864, elements: !867)
!867 = !{!868, !869, !885, !886, !895}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !866, file: !812, line: 73, baseType: !327, size: 4480)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !866, file: !812, line: 73, baseType: !870, size: 192, offset: 4480)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !871, size: 192, elements: !153)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !812, line: 56, size: 192, elements: !872)
!872 = !{!873, !877, !881}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !871, file: !812, line: 57, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!115, !864, !808, !157, !362, !361, !366}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !871, file: !812, line: 58, baseType: !878, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!115, !864}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !871, file: !812, line: 59, baseType: !882, size: 64, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!115, !864, !121}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !866, file: !812, line: 74, baseType: !97, size: 64, offset: 4672)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !866, file: !812, line: 75, baseType: !887, size: 64, offset: 4736)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !812, line: 62, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !812, line: 64, size: 256, elements: !890)
!890 = !{!891, !892, !893, !894}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !889, file: !812, line: 66, baseType: !887, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !889, file: !812, line: 67, baseType: !361, size: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !889, file: !812, line: 68, baseType: !366, size: 64, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !889, file: !812, line: 69, baseType: !157, size: 32, offset: 192)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !866, file: !812, line: 76, baseType: !887, size: 64, offset: 4800)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !425, file: !47, line: 247, baseType: !808, size: 64, offset: 35776)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !425, file: !47, line: 248, baseType: !898, size: 64, offset: 35840)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !472, line: 60, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !900, file: !25, line: 241, baseType: !93, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !900, file: !25, line: 242, baseType: !174, size: 32, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !900, file: !25, line: 243, baseType: !157, size: 32, offset: 96)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !900, file: !25, line: 243, baseType: !157, size: 32, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !900, file: !25, line: 244, baseType: !157, size: 32, offset: 160)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !900, file: !25, line: 244, baseType: !157, size: 32, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !900, file: !25, line: 245, baseType: !202, size: 64, offset: 256)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !900, file: !25, line: 246, baseType: !272, size: 32, offset: 320)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !900, file: !25, line: 247, baseType: !157, size: 32, offset: 352)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !900, file: !25, line: 251, baseType: !157, size: 32, offset: 384)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !900, file: !25, line: 252, baseType: !704, size: 64, offset: 448)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !900, file: !25, line: 253, baseType: !272, size: 32, offset: 512)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !900, file: !25, line: 254, baseType: !157, size: 32, offset: 544)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !900, file: !25, line: 254, baseType: !157, size: 32, offset: 576)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !900, file: !25, line: 255, baseType: !157, size: 32, offset: 608)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !425, file: !47, line: 250, baseType: !808, size: 64, offset: 35904)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !425, file: !47, line: 251, baseType: !416, size: 64, offset: 35968)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !425, file: !47, line: 253, baseType: !423, size: 64, offset: 36032)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !425, file: !47, line: 254, baseType: !457, size: 64, offset: 36096)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !425, file: !47, line: 255, baseType: !97, size: 64, offset: 36160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !425, file: !47, line: 256, baseType: !923, size: 64, offset: 36224)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!115, !423, !97}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !425, file: !47, line: 257, baseType: !923, size: 64, offset: 36288)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !425, file: !47, line: 258, baseType: !928, size: 64, offset: 36352)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!115, !423, !379, !272, !366, !97}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !425, file: !47, line: 260, baseType: !157, size: 32, offset: 36416)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !425, file: !47, line: 261, baseType: !423, size: 64, offset: 36480)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !425, file: !47, line: 262, baseType: !457, size: 64, offset: 36544)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !425, file: !47, line: 263, baseType: !457, size: 64, offset: 36608)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !425, file: !47, line: 264, baseType: !272, size: 32, offset: 36672)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !425, file: !47, line: 265, baseType: !481, size: 64, offset: 36736)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !425, file: !47, line: 266, baseType: !210, size: 64, offset: 36800)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !425, file: !47, line: 266, baseType: !210, size: 64, offset: 36864)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !425, file: !47, line: 267, baseType: !940, size: 64, offset: 36928)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !425, file: !47, line: 269, baseType: !943, size: 640, offset: 36992)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 640, elements: !952)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!115, !423, !157, !157, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !417, line: 1723, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !417, line: 1723, flags: DIFlagFwdDecl)
!952 = !{!953}
!953 = !DISubrange(count: 10)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !425, file: !47, line: 270, baseType: !943, size: 640, offset: 37632)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !425, file: !47, line: 272, baseType: !157, size: 32, offset: 38272)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !425, file: !47, line: 273, baseType: !957, size: 64, offset: 38336)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !960)
!960 = !{!961, !962, !963, !964}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !959, file: !47, line: 174, baseType: !98, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !959, file: !47, line: 175, baseType: !526, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !959, file: !47, line: 176, baseType: !806, size: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !959, file: !47, line: 177, baseType: !272, size: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !425, file: !47, line: 274, baseType: !966, size: 64, offset: 38400)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !969)
!969 = !{!970, !1051, !1052}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !968, file: !47, line: 168, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !972, line: 11, baseType: !973)
!972 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !972, line: 13, size: 832, elements: !975)
!975 = !{!976, !977, !978, !979, !980, !981, !1042, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !974, file: !972, line: 14, baseType: !134, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !974, file: !972, line: 15, baseType: !526, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !974, file: !972, line: 16, baseType: !134, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !974, file: !972, line: 17, baseType: !157, size: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !974, file: !972, line: 18, baseType: !202, size: 64, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !974, file: !972, line: 19, baseType: !982, size: 64, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !983, line: 22, baseType: !984)
!983 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !972, line: 81, size: 4992, elements: !986)
!986 = !{!987, !988, !1002, !1003, !1004, !1013}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !985, file: !972, line: 82, baseType: !327, size: 4480)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !985, file: !972, line: 82, baseType: !989, size: 256, offset: 4480)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 256, elements: !153)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !972, line: 74, size: 256, elements: !991)
!991 = !{!992, !996, !997, !1001}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !990, file: !972, line: 75, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!115, !982}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !990, file: !972, line: 76, baseType: !993, size: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !990, file: !972, line: 77, baseType: !998, size: 64, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!115, !982, !121}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !990, file: !972, line: 78, baseType: !993, size: 64, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !985, file: !972, line: 83, baseType: !97, size: 64, offset: 4736)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !985, file: !972, line: 85, baseType: !157, size: 32, offset: 4800)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !985, file: !972, line: 86, baseType: !1005, size: 64, offset: 4864)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !972, line: 41, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !972, line: 36, size: 256, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1007, file: !972, line: 37, baseType: !268, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1007, file: !972, line: 38, baseType: !268, size: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1007, file: !972, line: 39, baseType: !268, size: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1007, file: !972, line: 40, baseType: !184, size: 64, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !985, file: !972, line: 87, baseType: !1014, size: 64, offset: 4928)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !972, line: 54, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !972, line: 54, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !972, line: 54, size: 320, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1025, !1034}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1018, file: !972, line: 54, baseType: !784, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1018, file: !972, line: 54, baseType: !784, size: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1018, file: !972, line: 54, baseType: !784, size: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1018, file: !972, line: 54, baseType: !784, size: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !972, line: 54, baseType: !791, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1018, file: !972, line: 54, baseType: !1026, size: 64, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !983, line: 41, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !983, line: 35, size: 192, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1028, file: !983, line: 37, baseType: !526, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1028, file: !983, line: 38, baseType: !157, size: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1028, file: !983, line: 39, baseType: !157, size: 32, offset: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1028, file: !983, line: 40, baseType: !157, size: 32, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1018, file: !972, line: 54, baseType: !1035, size: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !972, line: 34, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !972, line: 30, size: 96, elements: !1038)
!1038 = !{!1039, !1040, !1041}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1037, file: !972, line: 31, baseType: !157, size: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1037, file: !972, line: 32, baseType: !157, size: 32, offset: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1037, file: !972, line: 33, baseType: !157, size: 32, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !974, file: !972, line: 20, baseType: !1043, size: 32, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !974, file: !972, line: 21, baseType: !157, size: 32, offset: 416)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !974, file: !972, line: 22, baseType: !157, size: 32, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !974, file: !972, line: 23, baseType: !202, size: 64, offset: 512)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !974, file: !972, line: 24, baseType: !145, size: 64, offset: 576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !974, file: !972, line: 25, baseType: !145, size: 64, offset: 640)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !974, file: !972, line: 26, baseType: !97, size: 64, offset: 704)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !974, file: !972, line: 27, baseType: !971, size: 64, offset: 768)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !968, file: !47, line: 169, baseType: !526, size: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !968, file: !47, line: 170, baseType: !966, size: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !425, file: !47, line: 275, baseType: !157, size: 32, offset: 38464)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !425, file: !47, line: 276, baseType: !1055, size: 64, offset: 38528)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1058)
!1058 = !{!1059, !1139, !1140}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1057, file: !47, line: 181, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !983, line: 13, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !972, line: 98, size: 7232, elements: !1063)
!1063 = !{!1064, !1065, !1079, !1080, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1096, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1062, file: !972, line: 99, baseType: !327, size: 4480)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1062, file: !972, line: 99, baseType: !1066, size: 256, offset: 4480)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 256, elements: !153)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !972, line: 91, size: 256, elements: !1068)
!1068 = !{!1069, !1073, !1074, !1078}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1067, file: !972, line: 92, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!115, !1060}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1067, file: !972, line: 93, baseType: !1070, size: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1067, file: !972, line: 94, baseType: !1075, size: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!115, !1060, !121}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1067, file: !972, line: 95, baseType: !1070, size: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1062, file: !972, line: 100, baseType: !97, size: 64, offset: 4736)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1062, file: !972, line: 101, baseType: !1081, size: 64, offset: 4800)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1062, file: !972, line: 102, baseType: !272, size: 32, offset: 4864)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1062, file: !972, line: 103, baseType: !272, size: 32, offset: 4896)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1062, file: !972, line: 104, baseType: !157, size: 32, offset: 4928)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1062, file: !972, line: 105, baseType: !157, size: 32, offset: 4960)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1062, file: !972, line: 106, baseType: !129, size: 64, offset: 4992)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1062, file: !972, line: 108, baseType: !971, size: 64, offset: 5056)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1062, file: !972, line: 109, baseType: !272, size: 32, offset: 5120)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1062, file: !972, line: 110, baseType: !510, size: 64, offset: 5184)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1062, file: !972, line: 111, baseType: !202, size: 64, offset: 5248)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1062, file: !972, line: 112, baseType: !982, size: 64, offset: 5312)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1062, file: !972, line: 113, baseType: !1093, size: 64, offset: 5376)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1095, line: 563, baseType: !619)
!1095 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1062, file: !972, line: 114, baseType: !1097, size: 64, offset: 5440)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1095, line: 580, baseType: !398)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1062, file: !972, line: 115, baseType: !609, size: 64, offset: 5504)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1062, file: !972, line: 116, baseType: !1097, size: 64, offset: 5568)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1062, file: !972, line: 117, baseType: !609, size: 64, offset: 5632)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1062, file: !972, line: 118, baseType: !157, size: 32, offset: 5696)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1062, file: !972, line: 119, baseType: !219, size: 64, offset: 5760)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1062, file: !972, line: 120, baseType: !609, size: 64, offset: 5824)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1062, file: !972, line: 122, baseType: !157, size: 32, offset: 5888)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1062, file: !972, line: 123, baseType: !157, size: 32, offset: 5920)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1062, file: !972, line: 124, baseType: !202, size: 64, offset: 5952)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1062, file: !972, line: 125, baseType: !202, size: 64, offset: 6016)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1062, file: !972, line: 126, baseType: !202, size: 64, offset: 6080)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1062, file: !972, line: 127, baseType: !202, size: 64, offset: 6144)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1062, file: !972, line: 128, baseType: !1112, size: 64, offset: 6208)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !412, line: 481, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !412, line: 469, size: 256, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1115, file: !412, line: 470, baseType: !157, size: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1115, file: !412, line: 471, baseType: !157, size: 32, offset: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1115, file: !412, line: 472, baseType: !157, size: 32, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1115, file: !412, line: 473, baseType: !157, size: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1115, file: !412, line: 474, baseType: !157, size: 32, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1115, file: !412, line: 475, baseType: !157, size: 32, offset: 160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1115, file: !412, line: 476, baseType: !213, size: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1062, file: !972, line: 129, baseType: !1112, size: 64, offset: 6272)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1062, file: !972, line: 131, baseType: !219, size: 64, offset: 6336)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1062, file: !972, line: 132, baseType: !219, size: 64, offset: 6400)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1062, file: !972, line: 133, baseType: !219, size: 64, offset: 6464)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1062, file: !972, line: 134, baseType: !219, size: 64, offset: 6528)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1062, file: !972, line: 135, baseType: !219, size: 64, offset: 6592)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1062, file: !972, line: 136, baseType: !219, size: 64, offset: 6656)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1062, file: !972, line: 137, baseType: !219, size: 64, offset: 6720)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1062, file: !972, line: 138, baseType: !210, size: 64, offset: 6784)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1062, file: !972, line: 139, baseType: !219, size: 64, offset: 6848)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1062, file: !972, line: 139, baseType: !219, size: 64, offset: 6912)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1062, file: !972, line: 140, baseType: !219, size: 64, offset: 6976)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1062, file: !972, line: 140, baseType: !219, size: 64, offset: 7040)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1062, file: !972, line: 140, baseType: !219, size: 64, offset: 7104)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1062, file: !972, line: 140, baseType: !219, size: 64, offset: 7168)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1057, file: !47, line: 182, baseType: !526, size: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1057, file: !47, line: 183, baseType: !471, size: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !425, file: !47, line: 278, baseType: !423, size: 64, offset: 38592)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !425, file: !47, line: 279, baseType: !157, size: 32, offset: 38656)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !425, file: !47, line: 280, baseType: !211, size: 64, offset: 38720)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !425, file: !47, line: 281, baseType: !1145, size: 320, offset: 38784)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 320, elements: !290)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !425, file: !47, line: 282, baseType: !1147, size: 320, offset: 39104)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 320, elements: !290)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !425, file: !47, line: 283, baseType: !298, size: 320, offset: 39424)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !425, file: !47, line: 284, baseType: !157, size: 32, offset: 39744)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !425, file: !47, line: 286, baseType: !98, size: 64, offset: 39808)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !425, file: !47, line: 286, baseType: !98, size: 64, offset: 39872)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !425, file: !47, line: 286, baseType: !98, size: 64, offset: 39936)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !323, file: !324, line: 98, baseType: !157, size: 32, offset: 5440)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !323, file: !324, line: 99, baseType: !157, size: 32, offset: 5472)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "functional", scope: !323, file: !324, line: 100, baseType: !410, size: 64, offset: 5504)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "allMat", scope: !323, file: !324, line: 101, baseType: !416, size: 64, offset: 5568)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "allNodes", scope: !323, file: !324, line: 102, baseType: !411, size: 64, offset: 5632)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "allNodeValues", scope: !323, file: !324, line: 103, baseType: !457, size: 64, offset: 5696)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "allDofValues", scope: !323, file: !324, line: 104, baseType: !457, size: 64, offset: 5760)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "intMat", scope: !323, file: !324, line: 105, baseType: !416, size: 64, offset: 5824)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "intNodes", scope: !323, file: !324, line: 106, baseType: !411, size: 64, offset: 5888)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "intNodeValues", scope: !323, file: !324, line: 107, baseType: !457, size: 64, offset: 5952)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "intDofValues", scope: !323, file: !324, line: 108, baseType: !457, size: 64, offset: 6016)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "spdim", scope: !323, file: !324, line: 109, baseType: !157, size: 32, offset: 6080)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "spintdim", scope: !323, file: !324, line: 110, baseType: !157, size: 32, offset: 6112)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !323, file: !324, line: 111, baseType: !157, size: 32, offset: 6144)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "uniform", scope: !323, file: !324, line: 112, baseType: !272, size: 32, offset: 6176)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !323, file: !324, line: 113, baseType: !272, size: 32, offset: 6208)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !323, file: !324, line: 114, baseType: !272, size: 32, offset: 6240)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pointSection", scope: !323, file: !324, line: 115, baseType: !808, size: 64, offset: 6272)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pointSpaces", scope: !323, file: !324, line: 116, baseType: !353, size: 64, offset: 6336)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "heightSpaces", scope: !323, file: !324, line: 117, baseType: !353, size: 64, offset: 6400)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "numDof", scope: !323, file: !324, line: 118, baseType: !202, size: 64, offset: 6464)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!1176 = !{!1177, !1178, !1179, !1180, !1183, !1184, !1186, !1190}
!1177 = !DILocalVariable(name: "sp", arg: 1, scope: !317, file: !307, line: 23, type: !320)
!1178 = !DILocalVariable(name: "cellSpaces", arg: 2, scope: !317, file: !307, line: 23, type: !1174)
!1179 = !DILocalVariable(name: "ierr", scope: !317, file: !307, line: 25, type: !115)
!1180 = !DILocalVariable(name: "_7_f", scope: !1181, file: !307, line: 31, type: !1182)
!1181 = distinct !DILexicalBlock(scope: !317, file: !307, line: 31, column: 10)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1183 = !DILocalVariable(name: "_7_ierr", scope: !1181, file: !307, line: 31, type: !115)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !307, line: 31, type: !115)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !307, line: 31, column: 10)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !307, line: 31, type: !115)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !307, line: 31, column: 10)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !307, line: 31, column: 10)
!1189 = distinct !DILexicalBlock(scope: !1181, file: !307, line: 31, column: 10)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !307, line: 31, type: !115)
!1191 = distinct !DILexicalBlock(scope: !317, file: !307, line: 31, column: 127)
!1192 = !DILocation(line: 0, scope: !317)
!1193 = !DILocation(line: 27, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !307, line: 27, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !307, line: 27, column: 3)
!1196 = distinct !DILexicalBlock(scope: !317, file: !307, line: 27, column: 3)
!1197 = !{!1198, !1198, i64 0}
!1198 = !{!"any pointer", !1199, i64 0}
!1199 = !{!"omnipotent char", !1200, i64 0}
!1200 = !{!"Simple C/C++ TBAA"}
!1201 = !DILocation(line: 27, column: 3, scope: !1195)
!1202 = !DILocation(line: 27, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !307, line: 27, column: 3)
!1204 = distinct !DILexicalBlock(scope: !1194, file: !307, line: 27, column: 3)
!1205 = !{!1206, !1207, i64 1536}
!1206 = !{!"", !1199, i64 0, !1199, i64 512, !1199, i64 1024, !1199, i64 1280, !1207, i64 1536, !1207, i64 1540, !1199, i64 1544}
!1207 = !{!"int", !1199, i64 0}
!1208 = !DILocation(line: 27, column: 3, scope: !1204)
!1209 = !DILocation(line: 27, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1203, file: !307, line: 27, column: 3)
!1211 = !{!1207, !1207, i64 0}
!1212 = !{!1206, !1207, i64 1540}
!1213 = !DILocation(line: 28, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !307, line: 28, column: 3)
!1215 = distinct !DILexicalBlock(scope: !317, file: !307, line: 28, column: 3)
!1216 = !DILocation(line: 28, column: 3, scope: !1215)
!1217 = !DILocation(line: 28, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1215, file: !307, line: 28, column: 3)
!1219 = !DILocation(line: 28, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !307, line: 28, column: 3)
!1221 = !{!1222, !1207, i64 0}
!1222 = !{!"_p_PetscObject", !1207, i64 0, !1199, i64 8, !1198, i64 64, !1207, i64 72, !1223, i64 80, !1223, i64 88, !1223, i64 96, !1223, i64 104, !1224, i64 112, !1207, i64 120, !1207, i64 124, !1198, i64 128, !1198, i64 136, !1198, i64 144, !1198, i64 152, !1198, i64 160, !1198, i64 168, !1198, i64 176, !1224, i64 184, !1198, i64 192, !1198, i64 200, !1207, i64 208, !1198, i64 216, !1224, i64 224, !1207, i64 232, !1207, i64 236, !1198, i64 240, !1198, i64 248, !1198, i64 256, !1198, i64 264, !1207, i64 272, !1207, i64 276, !1198, i64 280, !1198, i64 288, !1198, i64 296, !1198, i64 304, !1207, i64 312, !1207, i64 316, !1198, i64 320, !1198, i64 328, !1198, i64 336, !1198, i64 344, !1198, i64 352, !1207, i64 360, !1199, i64 368, !1199, i64 384, !1198, i64 392, !1198, i64 400, !1207, i64 408, !1199, i64 416, !1199, i64 456, !1199, i64 496, !1199, i64 536, !1198, i64 544, !1199, i64 552}
!1223 = !{!"double", !1199, i64 0}
!1224 = !{!"long", !1199, i64 0}
!1225 = !DILocation(line: 28, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !307, line: 28, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1220, file: !307, line: 28, column: 3)
!1228 = !DILocation(line: 28, column: 3, scope: !1227)
!1229 = !DILocation(line: 29, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !307, line: 29, column: 3)
!1231 = distinct !DILexicalBlock(scope: !317, file: !307, line: 29, column: 3)
!1232 = !DILocation(line: 29, column: 3, scope: !1231)
!1233 = !DILocation(line: 29, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !307, line: 29, column: 3)
!1235 = !DILocation(line: 30, column: 11, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !317, file: !307, line: 30, column: 7)
!1237 = !{!1238, !1199, i64 776}
!1238 = !{!"_p_PetscDualSpace", !1222, i64 0, !1199, i64 560, !1198, i64 664, !1198, i64 672, !1207, i64 680, !1207, i64 684, !1198, i64 688, !1198, i64 696, !1198, i64 704, !1198, i64 712, !1198, i64 720, !1198, i64 728, !1198, i64 736, !1198, i64 744, !1198, i64 752, !1207, i64 760, !1207, i64 764, !1207, i64 768, !1199, i64 772, !1199, i64 776, !1199, i64 780, !1198, i64 784, !1198, i64 792, !1198, i64 800, !1198, i64 808}
!1239 = !DILocation(line: 30, column: 7, scope: !1236)
!1240 = !DILocation(line: 30, column: 7, scope: !317)
!1241 = !DILocation(line: 30, column: 24, scope: !1236)
!1242 = !DILocation(line: 31, column: 10, scope: !1181)
!1243 = !DILocation(line: 0, scope: !1181)
!1244 = !DILocation(line: 0, scope: !1185)
!1245 = !DILocation(line: 31, column: 10, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1185, file: !307, line: 31, column: 10)
!1247 = !DILocation(line: 31, column: 10, scope: !1185)
!1248 = !{!"branch_weights", i32 2000, i32 1}
!1249 = !DILocation(line: 31, column: 10, scope: !1189)
!1250 = !DILocation(line: 31, column: 10, scope: !1188)
!1251 = !DILocation(line: 0, scope: !1187)
!1252 = !DILocation(line: 31, column: 10, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1187, file: !307, line: 31, column: 10)
!1254 = !DILocation(line: 31, column: 10, scope: !1187)
!1255 = !DILocation(line: 31, column: 10, scope: !317)
!1256 = !DILocation(line: 32, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !307, line: 32, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !307, line: 32, column: 3)
!1259 = distinct !DILexicalBlock(scope: !317, file: !307, line: 32, column: 3)
!1260 = !DILocation(line: 32, column: 3, scope: !1258)
!1261 = !DILocation(line: 32, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !307, line: 32, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !307, line: 32, column: 3)
!1264 = !DILocation(line: 32, column: 3, scope: !1263)
!1265 = !DILocation(line: 32, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !307, line: 32, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1262, file: !307, line: 32, column: 3)
!1268 = !{!1206, !1199, i64 1544}
!1269 = !DILocation(line: 32, column: 3, scope: !1267)
!1270 = !DILocation(line: 32, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1266, file: !307, line: 32, column: 3)
!1272 = !DILocation(line: 32, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1262, file: !307, line: 32, column: 3)
!1274 = !DILocation(line: 32, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1273, file: !307, line: 32, column: 3)
!1276 = !DILocation(line: 32, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !307, line: 32, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1275, file: !307, line: 32, column: 3)
!1279 = !DILocation(line: 32, column: 3, scope: !1278)
!1280 = !DILocation(line: 32, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !307, line: 32, column: 3)
!1282 = !DILocation(line: 33, column: 1, scope: !317)
!1283 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!115, !95, !105, !134, !134, !105, !66, !134, null}
!1286 = !{}
!1287 = !DISubprogram(name: "PetscCheckPointer", scope: !101, file: !101, line: 183, type: !1288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!3, !1290, !72}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1292 = !DISubprogram(name: "PetscObjectComm", scope: !304, file: !304, line: 2649, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!95, !99}
!1295 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !304, file: !304, line: 1495, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!105, !99, !134, !152}
!1298 = distinct !DISubprogram(name: "PetscDualSpaceCreate_Refined", scope: !307, file: !307, line: 206, type: !338, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1305, !1307}
!1300 = !DILocalVariable(name: "sp", arg: 1, scope: !1298, file: !307, line: 206, type: !320)
!1301 = !DILocalVariable(name: "ref", scope: !1298, file: !307, line: 208, type: !305)
!1302 = !DILocalVariable(name: "ierr", scope: !1298, file: !307, line: 209, type: !115)
!1303 = !DILocalVariable(name: "ierr__", scope: !1304, file: !307, line: 213, type: !115)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !307, line: 213, column: 35)
!1305 = !DILocalVariable(name: "ierr__", scope: !1306, file: !307, line: 216, type: !115)
!1306 = distinct !DILexicalBlock(scope: !1298, file: !307, line: 216, column: 47)
!1307 = !DILocalVariable(name: "ierr__", scope: !1308, file: !307, line: 217, type: !115)
!1308 = distinct !DILexicalBlock(scope: !1298, file: !307, line: 217, column: 139)
!1309 = !DILocation(line: 0, scope: !1298)
!1310 = !DILocation(line: 208, column: 3, scope: !1298)
!1311 = !DILocation(line: 211, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !307, line: 211, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !307, line: 211, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1298, file: !307, line: 211, column: 3)
!1315 = !DILocation(line: 211, column: 3, scope: !1313)
!1316 = !DILocation(line: 211, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !307, line: 211, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !307, line: 211, column: 3)
!1319 = !DILocation(line: 211, column: 3, scope: !1318)
!1320 = !DILocation(line: 211, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !307, line: 211, column: 3)
!1322 = !DILocation(line: 212, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !307, line: 212, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1298, file: !307, line: 212, column: 3)
!1325 = !DILocation(line: 212, column: 3, scope: !1324)
!1326 = !DILocation(line: 212, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1324, file: !307, line: 212, column: 3)
!1328 = !DILocation(line: 212, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !307, line: 212, column: 3)
!1330 = !DILocation(line: 212, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !307, line: 212, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1329, file: !307, line: 212, column: 3)
!1333 = !DILocation(line: 212, column: 3, scope: !1332)
!1334 = !DILocation(line: 213, column: 14, scope: !1298)
!1335 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1336 = !DILocation(line: 0, scope: !1304)
!1337 = !DILocation(line: 213, column: 35, scope: !1304)
!1338 = !DILocation(line: 213, column: 35, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1304, file: !307, line: 213, column: 35)
!1340 = !DILocation(line: 214, column: 14, scope: !1298)
!1341 = !DILocation(line: 214, column: 7, scope: !1298)
!1342 = !DILocation(line: 214, column: 12, scope: !1298)
!1343 = !{!1238, !1198, i64 664}
!1344 = !DILocalVariable(name: "sp", arg: 1, scope: !1345, file: !307, line: 180, type: !320)
!1345 = distinct !DISubprogram(name: "PetscDualSpaceInitialize_Refined", scope: !307, file: !307, line: 180, type: !338, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1346)
!1346 = !{!1344}
!1347 = !DILocation(line: 0, scope: !1345, inlinedAt: !1348)
!1348 = distinct !DILocation(line: 216, column: 10, scope: !1298)
!1349 = !DILocation(line: 182, column: 3, scope: !1350, inlinedAt: !1348)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !307, line: 182, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !307, line: 182, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1345, file: !307, line: 182, column: 3)
!1353 = !DILocation(line: 182, column: 3, scope: !1351, inlinedAt: !1348)
!1354 = !DILocation(line: 182, column: 3, scope: !1355, inlinedAt: !1348)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !307, line: 182, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1350, file: !307, line: 182, column: 3)
!1357 = !DILocation(line: 182, column: 3, scope: !1356, inlinedAt: !1348)
!1358 = !DILocation(line: 182, column: 3, scope: !1359, inlinedAt: !1348)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !307, line: 182, column: 3)
!1360 = !DILocation(line: 196, column: 3, scope: !1361, inlinedAt: !1348)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !307, line: 196, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !307, line: 196, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1345, file: !307, line: 196, column: 3)
!1364 = !DILocation(line: 183, column: 12, scope: !1345, inlinedAt: !1348)
!1365 = !DILocation(line: 183, column: 33, scope: !1345, inlinedAt: !1348)
!1366 = !{!1367, !1198, i64 24}
!1367 = !{!"_PetscDualSpaceOps", !1198, i64 0, !1198, i64 8, !1198, i64 16, !1198, i64 24, !1198, i64 32, !1198, i64 40, !1198, i64 48, !1198, i64 56, !1198, i64 64, !1198, i64 72, !1198, i64 80, !1198, i64 88, !1198, i64 96}
!1368 = !DILocation(line: 184, column: 12, scope: !1345, inlinedAt: !1348)
!1369 = !DILocation(line: 184, column: 33, scope: !1345, inlinedAt: !1348)
!1370 = !{!1367, !1198, i64 16}
!1371 = !DILocation(line: 185, column: 12, scope: !1345, inlinedAt: !1348)
!1372 = !DILocation(line: 185, column: 33, scope: !1345, inlinedAt: !1348)
!1373 = !{!1367, !1198, i64 0}
!1374 = !DILocation(line: 186, column: 12, scope: !1345, inlinedAt: !1348)
!1375 = !DILocation(line: 186, column: 33, scope: !1345, inlinedAt: !1348)
!1376 = !{!1367, !1198, i64 32}
!1377 = !DILocation(line: 187, column: 12, scope: !1345, inlinedAt: !1348)
!1378 = !DILocation(line: 187, column: 33, scope: !1345, inlinedAt: !1348)
!1379 = !{!1367, !1198, i64 8}
!1380 = !DILocation(line: 188, column: 12, scope: !1345, inlinedAt: !1348)
!1381 = !DILocation(line: 191, column: 12, scope: !1345, inlinedAt: !1348)
!1382 = !DILocation(line: 191, column: 33, scope: !1345, inlinedAt: !1348)
!1383 = !DILocation(line: 189, column: 33, scope: !1345, inlinedAt: !1348)
!1384 = !{!1367, !1198, i64 64}
!1385 = !DILocation(line: 192, column: 12, scope: !1345, inlinedAt: !1348)
!1386 = !DILocation(line: 192, column: 33, scope: !1345, inlinedAt: !1348)
!1387 = !{!1367, !1198, i64 72}
!1388 = !DILocation(line: 193, column: 12, scope: !1345, inlinedAt: !1348)
!1389 = !DILocation(line: 193, column: 33, scope: !1345, inlinedAt: !1348)
!1390 = !{!1367, !1198, i64 80}
!1391 = !DILocation(line: 194, column: 12, scope: !1345, inlinedAt: !1348)
!1392 = !DILocation(line: 194, column: 33, scope: !1345, inlinedAt: !1348)
!1393 = !{!1367, !1198, i64 88}
!1394 = !DILocation(line: 195, column: 12, scope: !1345, inlinedAt: !1348)
!1395 = !DILocation(line: 195, column: 33, scope: !1345, inlinedAt: !1348)
!1396 = !{!1367, !1198, i64 96}
!1397 = !DILocation(line: 196, column: 3, scope: !1362, inlinedAt: !1348)
!1398 = !DILocation(line: 196, column: 3, scope: !1399, inlinedAt: !1348)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !307, line: 196, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1361, file: !307, line: 196, column: 3)
!1401 = !DILocation(line: 196, column: 3, scope: !1400, inlinedAt: !1348)
!1402 = !DILocation(line: 196, column: 3, scope: !1403, inlinedAt: !1348)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !307, line: 196, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1399, file: !307, line: 196, column: 3)
!1405 = !DILocation(line: 196, column: 3, scope: !1404, inlinedAt: !1348)
!1406 = !DILocation(line: 196, column: 3, scope: !1407, inlinedAt: !1348)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !307, line: 196, column: 3)
!1408 = !DILocation(line: 196, column: 3, scope: !1409, inlinedAt: !1348)
!1409 = distinct !DILexicalBlock(scope: !1399, file: !307, line: 196, column: 3)
!1410 = !DILocation(line: 196, column: 3, scope: !1411, inlinedAt: !1348)
!1411 = distinct !DILexicalBlock(scope: !1409, file: !307, line: 196, column: 3)
!1412 = !DILocation(line: 196, column: 3, scope: !1413, inlinedAt: !1348)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !307, line: 196, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1411, file: !307, line: 196, column: 3)
!1415 = !DILocation(line: 196, column: 3, scope: !1414, inlinedAt: !1348)
!1416 = !DILocation(line: 196, column: 3, scope: !1417, inlinedAt: !1348)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !307, line: 196, column: 3)
!1418 = !DILocation(line: 217, column: 10, scope: !1298)
!1419 = !DILocation(line: 0, scope: !1308)
!1420 = !DILocation(line: 217, column: 139, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1308, file: !307, line: 217, column: 139)
!1422 = !DILocation(line: 217, column: 139, scope: !1308)
!1423 = !DILocation(line: 218, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !307, line: 218, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !307, line: 218, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1298, file: !307, line: 218, column: 3)
!1427 = !DILocation(line: 218, column: 3, scope: !1425)
!1428 = !DILocation(line: 218, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !307, line: 218, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1424, file: !307, line: 218, column: 3)
!1431 = !DILocation(line: 218, column: 3, scope: !1430)
!1432 = !DILocation(line: 218, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !307, line: 218, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !307, line: 218, column: 3)
!1435 = !DILocation(line: 218, column: 3, scope: !1434)
!1436 = !DILocation(line: 218, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !307, line: 218, column: 3)
!1438 = !DILocation(line: 218, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1429, file: !307, line: 218, column: 3)
!1440 = !DILocation(line: 218, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1439, file: !307, line: 218, column: 3)
!1442 = !DILocation(line: 218, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !307, line: 218, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !307, line: 218, column: 3)
!1445 = !DILocation(line: 218, column: 3, scope: !1444)
!1446 = !DILocation(line: 218, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !307, line: 218, column: 3)
!1448 = !DILocation(line: 219, column: 1, scope: !1298)
!1449 = !DISubprogram(name: "PetscMallocA", scope: !304, file: !304, line: 1288, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!115, !105, !3, !105, !134, !134, !270, !97, null}
!1452 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1453, file: !1453, line: 228, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!1453 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!105, !99, !160}
!1456 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !304, file: !304, line: 1475, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!105, !99, !134, !145}
!1459 = distinct !DISubprogram(name: "PetscDualSpaceRefinedSetCellSpaces_Refined", scope: !307, file: !307, line: 35, type: !318, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1460)
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1472, !1476, !1478, !1483}
!1461 = !DILocalVariable(name: "sp", arg: 1, scope: !1459, file: !307, line: 35, type: !320)
!1462 = !DILocalVariable(name: "cellSpaces", arg: 2, scope: !1459, file: !307, line: 35, type: !1174)
!1463 = !DILocalVariable(name: "dm", scope: !1459, file: !307, line: 37, type: !423)
!1464 = !DILocalVariable(name: "pStart", scope: !1459, file: !307, line: 38, type: !157)
!1465 = !DILocalVariable(name: "pEnd", scope: !1459, file: !307, line: 38, type: !157)
!1466 = !DILocalVariable(name: "cStart", scope: !1459, file: !307, line: 39, type: !157)
!1467 = !DILocalVariable(name: "cEnd", scope: !1459, file: !307, line: 39, type: !157)
!1468 = !DILocalVariable(name: "c", scope: !1459, file: !307, line: 39, type: !157)
!1469 = !DILocalVariable(name: "ierr", scope: !1459, file: !307, line: 40, type: !115)
!1470 = !DILocalVariable(name: "ierr__", scope: !1471, file: !307, line: 45, type: !115)
!1471 = distinct !DILexicalBlock(scope: !1459, file: !307, line: 45, column: 45)
!1472 = !DILocalVariable(name: "ierr__", scope: !1473, file: !307, line: 48, type: !115)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !307, line: 48, column: 57)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !307, line: 46, column: 25)
!1475 = distinct !DILexicalBlock(scope: !1459, file: !307, line: 46, column: 7)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !307, line: 50, type: !115)
!1477 = distinct !DILexicalBlock(scope: !1459, file: !307, line: 50, column: 56)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !307, line: 52, type: !115)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !307, line: 52, column: 61)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !307, line: 51, column: 39)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !307, line: 51, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1459, file: !307, line: 51, column: 3)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !307, line: 53, type: !115)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !307, line: 53, column: 75)
!1485 = !DILocation(line: 0, scope: !1459)
!1486 = !DILocation(line: 38, column: 3, scope: !1459)
!1487 = !DILocation(line: 39, column: 3, scope: !1459)
!1488 = !DILocation(line: 42, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !307, line: 42, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !307, line: 42, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1459, file: !307, line: 42, column: 3)
!1492 = !DILocation(line: 42, column: 3, scope: !1490)
!1493 = !DILocation(line: 42, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !307, line: 42, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1489, file: !307, line: 42, column: 3)
!1496 = !DILocation(line: 42, column: 3, scope: !1495)
!1497 = !DILocation(line: 42, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !307, line: 42, column: 3)
!1499 = !DILocation(line: 43, column: 12, scope: !1459)
!1500 = !{!1238, !1198, i64 672}
!1501 = !DILocation(line: 44, column: 8, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1459, file: !307, line: 44, column: 7)
!1503 = !DILocation(line: 44, column: 7, scope: !1459)
!1504 = !DILocation(line: 44, column: 12, scope: !1502)
!1505 = !DILocation(line: 45, column: 10, scope: !1459)
!1506 = !DILocation(line: 0, scope: !1471)
!1507 = !DILocation(line: 45, column: 45, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1471, file: !307, line: 45, column: 45)
!1509 = !DILocation(line: 45, column: 45, scope: !1471)
!1510 = !DILocation(line: 46, column: 12, scope: !1475)
!1511 = !{!1238, !1198, i64 792}
!1512 = !DILocation(line: 46, column: 8, scope: !1475)
!1513 = !DILocation(line: 46, column: 7, scope: !1459)
!1514 = !DILocation(line: 48, column: 12, scope: !1474)
!1515 = !DILocation(line: 0, scope: !1473)
!1516 = !DILocation(line: 48, column: 57, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1473, file: !307, line: 48, column: 57)
!1518 = !DILocation(line: 48, column: 57, scope: !1473)
!1519 = !DILocation(line: 50, column: 10, scope: !1459)
!1520 = !DILocation(line: 0, scope: !1477)
!1521 = !DILocation(line: 50, column: 56, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1477, file: !307, line: 50, column: 56)
!1523 = !DILocation(line: 50, column: 56, scope: !1477)
!1524 = !DILocation(line: 51, column: 19, scope: !1481)
!1525 = !DILocation(line: 51, column: 26, scope: !1481)
!1526 = !DILocation(line: 51, column: 17, scope: !1481)
!1527 = !DILocation(line: 51, column: 3, scope: !1482)
!1528 = !DILocation(line: 52, column: 46, scope: !1480)
!1529 = !DILocation(line: 52, column: 12, scope: !1480)
!1530 = !DILocation(line: 0, scope: !1479)
!1531 = !DILocation(line: 52, column: 61, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1479, file: !307, line: 52, column: 61)
!1533 = !DILocation(line: 52, column: 61, scope: !1479)
!1534 = !DILocation(line: 53, column: 40, scope: !1480)
!1535 = !DILocation(line: 53, column: 56, scope: !1480)
!1536 = !DILocation(line: 53, column: 54, scope: !1480)
!1537 = !DILocation(line: 53, column: 65, scope: !1480)
!1538 = !DILocation(line: 53, column: 63, scope: !1480)
!1539 = !DILocation(line: 53, column: 36, scope: !1480)
!1540 = !DILocation(line: 53, column: 12, scope: !1480)
!1541 = !DILocation(line: 0, scope: !1484)
!1542 = !DILocation(line: 53, column: 75, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1484, file: !307, line: 53, column: 75)
!1544 = !DILocation(line: 53, column: 75, scope: !1484)
!1545 = !DILocation(line: 54, column: 40, scope: !1480)
!1546 = !DILocation(line: 54, column: 9, scope: !1480)
!1547 = !DILocation(line: 54, column: 23, scope: !1480)
!1548 = !DILocation(line: 54, column: 22, scope: !1480)
!1549 = !DILocation(line: 54, column: 30, scope: !1480)
!1550 = !DILocation(line: 54, column: 29, scope: !1480)
!1551 = !DILocation(line: 54, column: 5, scope: !1480)
!1552 = !DILocation(line: 54, column: 38, scope: !1480)
!1553 = !DILocation(line: 51, column: 35, scope: !1481)
!1554 = !DILocation(line: 51, column: 24, scope: !1481)
!1555 = distinct !{!1555, !1527, !1556, !1557}
!1556 = !DILocation(line: 55, column: 3, scope: !1482)
!1557 = !{!"llvm.loop.mustprogress"}
!1558 = !DILocation(line: 56, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !307, line: 56, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !307, line: 56, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1459, file: !307, line: 56, column: 3)
!1562 = !DILocation(line: 56, column: 3, scope: !1560)
!1563 = !DILocation(line: 56, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !307, line: 56, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1559, file: !307, line: 56, column: 3)
!1566 = !DILocation(line: 56, column: 3, scope: !1565)
!1567 = !DILocation(line: 56, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !307, line: 56, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1564, file: !307, line: 56, column: 3)
!1570 = !DILocation(line: 56, column: 3, scope: !1569)
!1571 = !DILocation(line: 56, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !307, line: 56, column: 3)
!1573 = !DILocation(line: 56, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1564, file: !307, line: 56, column: 3)
!1575 = !DILocation(line: 56, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1574, file: !307, line: 56, column: 3)
!1577 = !DILocation(line: 56, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !307, line: 56, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !307, line: 56, column: 3)
!1580 = !DILocation(line: 56, column: 3, scope: !1579)
!1581 = !DILocation(line: 56, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !307, line: 56, column: 3)
!1583 = !DILocation(line: 57, column: 1, scope: !1459)
!1584 = distinct !DISubprogram(name: "PetscDualSpaceDestroy_Refined", scope: !307, file: !307, line: 59, type: !338, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1591}
!1586 = !DILocalVariable(name: "sp", arg: 1, scope: !1584, file: !307, line: 59, type: !320)
!1587 = !DILocalVariable(name: "ref", scope: !1584, file: !307, line: 61, type: !305)
!1588 = !DILocalVariable(name: "ierr", scope: !1584, file: !307, line: 62, type: !115)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !307, line: 65, type: !115)
!1590 = distinct !DILexicalBlock(scope: !1584, file: !307, line: 65, column: 101)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !307, line: 66, type: !115)
!1592 = distinct !DILexicalBlock(scope: !1584, file: !307, line: 66, column: 25)
!1593 = !DILocation(line: 0, scope: !1584)
!1594 = !DILocation(line: 61, column: 64, scope: !1584)
!1595 = !DILocation(line: 64, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !307, line: 64, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !307, line: 64, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1584, file: !307, line: 64, column: 3)
!1599 = !DILocation(line: 64, column: 3, scope: !1597)
!1600 = !DILocation(line: 64, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !307, line: 64, column: 3)
!1602 = distinct !DILexicalBlock(scope: !1596, file: !307, line: 64, column: 3)
!1603 = !DILocation(line: 64, column: 3, scope: !1602)
!1604 = !DILocation(line: 64, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !307, line: 64, column: 3)
!1606 = !DILocation(line: 65, column: 10, scope: !1584)
!1607 = !DILocation(line: 0, scope: !1590)
!1608 = !DILocation(line: 65, column: 101, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1590, file: !307, line: 65, column: 101)
!1610 = !DILocation(line: 65, column: 101, scope: !1590)
!1611 = !DILocation(line: 66, column: 10, scope: !1584)
!1612 = !DILocation(line: 0, scope: !1592)
!1613 = !DILocation(line: 66, column: 25, scope: !1592)
!1614 = !DILocation(line: 66, column: 25, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1592, file: !307, line: 66, column: 25)
!1616 = !DILocation(line: 67, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !307, line: 67, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !307, line: 67, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1584, file: !307, line: 67, column: 3)
!1620 = !DILocation(line: 67, column: 3, scope: !1618)
!1621 = !DILocation(line: 67, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !307, line: 67, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1617, file: !307, line: 67, column: 3)
!1624 = !DILocation(line: 67, column: 3, scope: !1623)
!1625 = !DILocation(line: 67, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !307, line: 67, column: 3)
!1627 = distinct !DILexicalBlock(scope: !1622, file: !307, line: 67, column: 3)
!1628 = !DILocation(line: 67, column: 3, scope: !1627)
!1629 = !DILocation(line: 67, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1626, file: !307, line: 67, column: 3)
!1631 = !DILocation(line: 67, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1622, file: !307, line: 67, column: 3)
!1633 = !DILocation(line: 67, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1632, file: !307, line: 67, column: 3)
!1635 = !DILocation(line: 67, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !307, line: 67, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1634, file: !307, line: 67, column: 3)
!1638 = !DILocation(line: 67, column: 3, scope: !1637)
!1639 = !DILocation(line: 67, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !307, line: 67, column: 3)
!1641 = !DILocation(line: 68, column: 1, scope: !1584)
!1642 = distinct !DISubprogram(name: "PetscDualSpaceView_Refined", scope: !307, file: !307, line: 167, type: !342, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1650}
!1644 = !DILocalVariable(name: "sp", arg: 1, scope: !1642, file: !307, line: 167, type: !320)
!1645 = !DILocalVariable(name: "viewer", arg: 2, scope: !1642, file: !307, line: 167, type: !121)
!1646 = !DILocalVariable(name: "iascii", scope: !1642, file: !307, line: 169, type: !272)
!1647 = !DILocalVariable(name: "ierr", scope: !1642, file: !307, line: 170, type: !115)
!1648 = !DILocalVariable(name: "ierr__", scope: !1649, file: !307, line: 175, type: !115)
!1649 = distinct !DILexicalBlock(scope: !1642, file: !307, line: 175, column: 82)
!1650 = !DILocalVariable(name: "ierr__", scope: !1651, file: !307, line: 176, type: !115)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !307, line: 176, column: 67)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !307, line: 176, column: 15)
!1653 = distinct !DILexicalBlock(scope: !1642, file: !307, line: 176, column: 7)
!1654 = !DILocation(line: 0, scope: !1642)
!1655 = !DILocation(line: 169, column: 3, scope: !1642)
!1656 = !DILocation(line: 172, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !307, line: 172, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !307, line: 172, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1642, file: !307, line: 172, column: 3)
!1660 = !DILocation(line: 172, column: 3, scope: !1658)
!1661 = !DILocation(line: 172, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !307, line: 172, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1657, file: !307, line: 172, column: 3)
!1664 = !DILocation(line: 172, column: 3, scope: !1663)
!1665 = !DILocation(line: 172, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !307, line: 172, column: 3)
!1667 = !DILocation(line: 173, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !307, line: 173, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1642, file: !307, line: 173, column: 3)
!1670 = !DILocation(line: 173, column: 3, scope: !1669)
!1671 = !DILocation(line: 173, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1669, file: !307, line: 173, column: 3)
!1673 = !DILocation(line: 173, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1669, file: !307, line: 173, column: 3)
!1675 = !DILocation(line: 173, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !307, line: 173, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !307, line: 173, column: 3)
!1678 = !DILocation(line: 173, column: 3, scope: !1677)
!1679 = !DILocation(line: 174, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !307, line: 174, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1642, file: !307, line: 174, column: 3)
!1682 = !DILocation(line: 174, column: 3, scope: !1681)
!1683 = !DILocation(line: 174, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !307, line: 174, column: 3)
!1685 = !DILocation(line: 174, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1681, file: !307, line: 174, column: 3)
!1687 = !DILocation(line: 174, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !307, line: 174, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !307, line: 174, column: 3)
!1690 = !DILocation(line: 174, column: 3, scope: !1689)
!1691 = !DILocation(line: 175, column: 10, scope: !1642)
!1692 = !DILocation(line: 0, scope: !1649)
!1693 = !DILocation(line: 175, column: 82, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1649, file: !307, line: 175, column: 82)
!1695 = !DILocation(line: 175, column: 82, scope: !1649)
!1696 = !DILocation(line: 176, column: 7, scope: !1653)
!1697 = !{!1199, !1199, i64 0}
!1698 = !DILocation(line: 176, column: 7, scope: !1642)
!1699 = !DILocation(line: 176, column: 23, scope: !1652)
!1700 = !DILocation(line: 0, scope: !1651)
!1701 = !DILocation(line: 176, column: 67, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1651, file: !307, line: 176, column: 67)
!1703 = !DILocation(line: 176, column: 67, scope: !1651)
!1704 = !DILocation(line: 177, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !307, line: 177, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !307, line: 177, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1642, file: !307, line: 177, column: 3)
!1708 = !DILocation(line: 177, column: 3, scope: !1706)
!1709 = !DILocation(line: 177, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !307, line: 177, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1705, file: !307, line: 177, column: 3)
!1712 = !DILocation(line: 177, column: 3, scope: !1711)
!1713 = !DILocation(line: 177, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !307, line: 177, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !307, line: 177, column: 3)
!1716 = !DILocation(line: 177, column: 3, scope: !1715)
!1717 = !DILocation(line: 177, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !307, line: 177, column: 3)
!1719 = !DILocation(line: 177, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1710, file: !307, line: 177, column: 3)
!1721 = !DILocation(line: 177, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1720, file: !307, line: 177, column: 3)
!1723 = !DILocation(line: 177, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !307, line: 177, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !307, line: 177, column: 3)
!1726 = !DILocation(line: 177, column: 3, scope: !1725)
!1727 = !DILocation(line: 177, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !307, line: 177, column: 3)
!1729 = !DILocation(line: 178, column: 1, scope: !1642)
!1730 = distinct !DISubprogram(name: "PetscDualSpaceSetUp_Refined", scope: !307, file: !307, line: 70, type: !338, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1746, !1748, !1750, !1752, !1758, !1759, !1761, !1767, !1769, !1773, !1774, !1776, !1780, !1781, !1782, !1783, !1784, !1786, !1788, !1790, !1794, !1795, !1796, !1798, !1802, !1804, !1806, !1808}
!1732 = !DILocalVariable(name: "sp", arg: 1, scope: !1730, file: !307, line: 70, type: !320)
!1733 = !DILocalVariable(name: "pStart", scope: !1730, file: !307, line: 72, type: !157)
!1734 = !DILocalVariable(name: "pEnd", scope: !1730, file: !307, line: 72, type: !157)
!1735 = !DILocalVariable(name: "depth", scope: !1730, file: !307, line: 72, type: !157)
!1736 = !DILocalVariable(name: "cStart", scope: !1730, file: !307, line: 73, type: !157)
!1737 = !DILocalVariable(name: "cEnd", scope: !1730, file: !307, line: 73, type: !157)
!1738 = !DILocalVariable(name: "c", scope: !1730, file: !307, line: 73, type: !157)
!1739 = !DILocalVariable(name: "spdim", scope: !1730, file: !307, line: 73, type: !157)
!1740 = !DILocalVariable(name: "h", scope: !1730, file: !307, line: 74, type: !157)
!1741 = !DILocalVariable(name: "dm", scope: !1730, file: !307, line: 75, type: !423)
!1742 = !DILocalVariable(name: "section", scope: !1730, file: !307, line: 76, type: !808)
!1743 = !DILocalVariable(name: "ierr", scope: !1730, file: !307, line: 77, type: !115)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !307, line: 80, type: !115)
!1745 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 80, column: 39)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !307, line: 81, type: !115)
!1747 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 81, column: 37)
!1748 = !DILocalVariable(name: "ierr__", scope: !1749, file: !307, line: 82, type: !115)
!1749 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 82, column: 45)
!1750 = !DILocalVariable(name: "ierr__", scope: !1751, file: !307, line: 83, type: !115)
!1751 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 83, column: 56)
!1752 = !DILocalVariable(name: "ccStart", scope: !1753, file: !307, line: 86, type: !157)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !307, line: 85, column: 36)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !307, line: 85, column: 9)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !307, line: 84, column: 35)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !307, line: 84, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 84, column: 3)
!1758 = !DILocalVariable(name: "ccEnd", scope: !1753, file: !307, line: 86, type: !157)
!1759 = !DILocalVariable(name: "ierr__", scope: !1760, file: !307, line: 89, type: !115)
!1760 = distinct !DILexicalBlock(scope: !1753, file: !307, line: 89, column: 89)
!1761 = !DILocalVariable(name: "cUniform", scope: !1762, file: !307, line: 95, type: !272)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !307, line: 94, column: 36)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !307, line: 94, column: 9)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !307, line: 93, column: 35)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !307, line: 93, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 93, column: 3)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !307, line: 97, type: !115)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !307, line: 97, column: 76)
!1769 = !DILocalVariable(name: "hStart", scope: !1770, file: !307, line: 104, type: !157)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !307, line: 103, column: 31)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !307, line: 103, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 103, column: 3)
!1773 = !DILocalVariable(name: "hEnd", scope: !1770, file: !307, line: 104, type: !157)
!1774 = !DILocalVariable(name: "ierr__", scope: !1775, file: !307, line: 106, type: !115)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !307, line: 106, column: 58)
!1776 = !DILocalVariable(name: "coneSize", scope: !1777, file: !307, line: 108, type: !157)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !307, line: 107, column: 37)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !307, line: 107, column: 5)
!1779 = distinct !DILexicalBlock(scope: !1770, file: !307, line: 107, column: 5)
!1780 = !DILocalVariable(name: "e", scope: !1777, file: !307, line: 108, type: !157)
!1781 = !DILocalVariable(name: "cspace", scope: !1777, file: !307, line: 109, type: !320)
!1782 = !DILocalVariable(name: "cone", scope: !1777, file: !307, line: 110, type: !362)
!1783 = !DILocalVariable(name: "refCone", scope: !1777, file: !307, line: 111, type: !362)
!1784 = !DILocalVariable(name: "ierr__", scope: !1785, file: !307, line: 114, type: !115)
!1785 = distinct !DILexicalBlock(scope: !1777, file: !307, line: 114, column: 50)
!1786 = !DILocalVariable(name: "ierr__", scope: !1787, file: !307, line: 115, type: !115)
!1787 = distinct !DILexicalBlock(scope: !1777, file: !307, line: 115, column: 42)
!1788 = !DILocalVariable(name: "ierr__", scope: !1789, file: !307, line: 116, type: !115)
!1789 = distinct !DILexicalBlock(scope: !1777, file: !307, line: 116, column: 53)
!1790 = !DILocalVariable(name: "point", scope: !1791, file: !307, line: 118, type: !157)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !307, line: 117, column: 38)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !307, line: 117, column: 7)
!1793 = distinct !DILexicalBlock(scope: !1777, file: !307, line: 117, column: 7)
!1794 = !DILocalVariable(name: "refpoint", scope: !1791, file: !307, line: 119, type: !157)
!1795 = !DILocalVariable(name: "espace", scope: !1791, file: !307, line: 120, type: !320)
!1796 = !DILocalVariable(name: "ierr__", scope: !1797, file: !307, line: 122, type: !115)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !307, line: 122, column: 72)
!1798 = !DILocalVariable(name: "ierr__", scope: !1799, file: !307, line: 124, type: !115)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !307, line: 124, column: 60)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !307, line: 123, column: 52)
!1801 = distinct !DILexicalBlock(scope: !1791, file: !307, line: 123, column: 13)
!1802 = !DILocalVariable(name: "ierr__", scope: !1803, file: !307, line: 130, type: !115)
!1803 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 130, column: 49)
!1804 = !DILocalVariable(name: "ierr__", scope: !1805, file: !307, line: 131, type: !115)
!1805 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 131, column: 49)
!1806 = !DILocalVariable(name: "ierr__", scope: !1807, file: !307, line: 132, type: !115)
!1807 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 132, column: 49)
!1808 = !DILocalVariable(name: "ierr__", scope: !1809, file: !307, line: 133, type: !115)
!1809 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 133, column: 72)
!1810 = !DILocation(line: 0, scope: !1730)
!1811 = !DILocation(line: 72, column: 3, scope: !1730)
!1812 = !DILocation(line: 73, column: 3, scope: !1730)
!1813 = !DILocation(line: 75, column: 3, scope: !1730)
!1814 = !DILocation(line: 76, column: 3, scope: !1730)
!1815 = !DILocation(line: 79, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !307, line: 79, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !307, line: 79, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 79, column: 3)
!1819 = !DILocation(line: 79, column: 3, scope: !1817)
!1820 = !DILocation(line: 79, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !307, line: 79, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !307, line: 79, column: 3)
!1823 = !DILocation(line: 79, column: 3, scope: !1822)
!1824 = !DILocation(line: 79, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !307, line: 79, column: 3)
!1826 = !DILocation(line: 80, column: 10, scope: !1730)
!1827 = !DILocation(line: 0, scope: !1745)
!1828 = !DILocation(line: 80, column: 39, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1745, file: !307, line: 80, column: 39)
!1830 = !DILocation(line: 80, column: 39, scope: !1745)
!1831 = !DILocation(line: 81, column: 25, scope: !1730)
!1832 = !DILocation(line: 81, column: 10, scope: !1730)
!1833 = !DILocation(line: 0, scope: !1747)
!1834 = !DILocation(line: 81, column: 37, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1747, file: !307, line: 81, column: 37)
!1836 = !DILocation(line: 81, column: 37, scope: !1747)
!1837 = !DILocation(line: 82, column: 25, scope: !1730)
!1838 = !DILocation(line: 82, column: 10, scope: !1730)
!1839 = !DILocation(line: 0, scope: !1749)
!1840 = !DILocation(line: 82, column: 45, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1749, file: !307, line: 82, column: 45)
!1842 = !DILocation(line: 82, column: 45, scope: !1749)
!1843 = !DILocation(line: 83, column: 33, scope: !1730)
!1844 = !DILocation(line: 83, column: 10, scope: !1730)
!1845 = !DILocation(line: 0, scope: !1751)
!1846 = !DILocation(line: 83, column: 56, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1751, file: !307, line: 83, column: 56)
!1848 = !DILocation(line: 83, column: 56, scope: !1751)
!1849 = !DILocation(line: 84, column: 12, scope: !1757)
!1850 = !DILocation(line: 84, column: 24, scope: !1756)
!1851 = !DILocation(line: 84, column: 22, scope: !1756)
!1852 = !DILocation(line: 84, column: 3, scope: !1757)
!1853 = !DILocation(line: 85, column: 13, scope: !1754)
!1854 = !DILocation(line: 85, column: 27, scope: !1754)
!1855 = !DILocation(line: 85, column: 26, scope: !1754)
!1856 = !DILocation(line: 85, column: 9, scope: !1754)
!1857 = !DILocation(line: 85, column: 9, scope: !1755)
!1858 = !DILocation(line: 86, column: 7, scope: !1753)
!1859 = !DILocation(line: 87, column: 38, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1753, file: !307, line: 87, column: 11)
!1861 = !{!1238, !1207, i64 768}
!1862 = !DILocation(line: 87, column: 47, scope: !1860)
!1863 = !DILocation(line: 87, column: 40, scope: !1860)
!1864 = !DILocation(line: 87, column: 11, scope: !1753)
!1865 = !DILocation(line: 87, column: 50, scope: !1860)
!1866 = !DILocation(line: 88, column: 38, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1753, file: !307, line: 88, column: 11)
!1868 = !{!1238, !1207, i64 684}
!1869 = !DILocation(line: 88, column: 48, scope: !1867)
!1870 = !DILocation(line: 88, column: 41, scope: !1867)
!1871 = !DILocation(line: 88, column: 11, scope: !1753)
!1872 = !DILocation(line: 88, column: 52, scope: !1867)
!1873 = !DILocation(line: 89, column: 64, scope: !1753)
!1874 = !DILocation(line: 0, scope: !1753)
!1875 = !DILocation(line: 89, column: 14, scope: !1753)
!1876 = !DILocation(line: 0, scope: !1760)
!1877 = !DILocation(line: 89, column: 89, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1760, file: !307, line: 89, column: 89)
!1879 = !DILocation(line: 89, column: 89, scope: !1760)
!1880 = !DILocation(line: 90, column: 11, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1753, file: !307, line: 90, column: 11)
!1882 = !DILocation(line: 90, column: 19, scope: !1881)
!1883 = !DILocation(line: 90, column: 17, scope: !1881)
!1884 = !DILocation(line: 90, column: 27, scope: !1881)
!1885 = !DILocation(line: 90, column: 11, scope: !1753)
!1886 = !DILocation(line: 90, column: 33, scope: !1881)
!1887 = !DILocation(line: 91, column: 5, scope: !1754)
!1888 = !DILocation(line: 84, column: 31, scope: !1756)
!1889 = distinct !{!1889, !1852, !1890, !1557}
!1890 = !DILocation(line: 92, column: 3, scope: !1757)
!1891 = !DILocation(line: 93, column: 12, scope: !1766)
!1892 = !DILocation(line: 93, column: 24, scope: !1765)
!1893 = !DILocation(line: 93, column: 22, scope: !1765)
!1894 = !DILocation(line: 93, column: 3, scope: !1766)
!1895 = !DILocation(line: 94, column: 13, scope: !1763)
!1896 = !DILocation(line: 94, column: 27, scope: !1763)
!1897 = !DILocation(line: 94, column: 26, scope: !1763)
!1898 = !DILocation(line: 94, column: 9, scope: !1763)
!1899 = !DILocation(line: 94, column: 9, scope: !1764)
!1900 = !DILocation(line: 95, column: 7, scope: !1762)
!1901 = !DILocation(line: 0, scope: !1762)
!1902 = !DILocation(line: 97, column: 14, scope: !1762)
!1903 = !DILocation(line: 0, scope: !1768)
!1904 = !DILocation(line: 97, column: 76, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1768, file: !307, line: 97, column: 76)
!1906 = !DILocation(line: 97, column: 76, scope: !1768)
!1907 = !DILocation(line: 99, column: 5, scope: !1763)
!1908 = !DILocation(line: 100, column: 14, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1764, file: !307, line: 100, column: 9)
!1910 = !DILocation(line: 100, column: 12, scope: !1909)
!1911 = !DILocation(line: 100, column: 22, scope: !1909)
!1912 = !DILocation(line: 100, column: 29, scope: !1909)
!1913 = !DILocation(line: 100, column: 43, scope: !1909)
!1914 = !DILocation(line: 100, column: 42, scope: !1909)
!1915 = !DILocation(line: 100, column: 25, scope: !1909)
!1916 = !DILocation(line: 100, column: 73, scope: !1909)
!1917 = !DILocation(line: 100, column: 54, scope: !1909)
!1918 = !DILocation(line: 100, column: 51, scope: !1909)
!1919 = !DILocation(line: 100, column: 9, scope: !1764)
!1920 = !DILocation(line: 93, column: 31, scope: !1765)
!1921 = distinct !{!1921, !1894, !1922, !1557}
!1922 = !DILocation(line: 101, column: 3, scope: !1766)
!1923 = !DILocation(line: 102, column: 11, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 102, column: 7)
!1925 = !DILocation(line: 0, scope: !1766)
!1926 = !DILocation(line: 102, column: 9, scope: !1924)
!1927 = !DILocation(line: 102, column: 7, scope: !1730)
!1928 = !DILocation(line: 102, column: 21, scope: !1924)
!1929 = !DILocation(line: 102, column: 29, scope: !1924)
!1930 = !{!1238, !1199, i64 772}
!1931 = !DILocation(line: 102, column: 17, scope: !1924)
!1932 = !DILocation(line: 103, column: 19, scope: !1771)
!1933 = !DILocation(line: 103, column: 17, scope: !1771)
!1934 = !DILocation(line: 103, column: 3, scope: !1772)
!1935 = !DILocation(line: 104, column: 5, scope: !1770)
!1936 = !DILocation(line: 106, column: 35, scope: !1770)
!1937 = !DILocation(line: 0, scope: !1770)
!1938 = !DILocation(line: 106, column: 12, scope: !1770)
!1939 = !DILocation(line: 0, scope: !1775)
!1940 = !DILocation(line: 106, column: 58, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1775, file: !307, line: 106, column: 58)
!1942 = !DILocation(line: 106, column: 58, scope: !1775)
!1943 = !DILocation(line: 107, column: 14, scope: !1779)
!1944 = !DILocation(line: 107, column: 26, scope: !1778)
!1945 = !DILocation(line: 107, column: 24, scope: !1778)
!1946 = !DILocation(line: 107, column: 5, scope: !1779)
!1947 = !DILocation(line: 108, column: 7, scope: !1777)
!1948 = !DILocation(line: 109, column: 35, scope: !1777)
!1949 = !DILocation(line: 109, column: 49, scope: !1777)
!1950 = !DILocation(line: 109, column: 48, scope: !1777)
!1951 = !DILocation(line: 109, column: 31, scope: !1777)
!1952 = !DILocation(line: 0, scope: !1777)
!1953 = !DILocation(line: 110, column: 7, scope: !1777)
!1954 = !DILocation(line: 111, column: 7, scope: !1777)
!1955 = !DILocation(line: 113, column: 12, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1777, file: !307, line: 113, column: 11)
!1957 = !DILocation(line: 113, column: 11, scope: !1777)
!1958 = !DILocation(line: 114, column: 32, scope: !1777)
!1959 = !DILocation(line: 114, column: 14, scope: !1777)
!1960 = !DILocation(line: 0, scope: !1785)
!1961 = !DILocation(line: 114, column: 50, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1785, file: !307, line: 114, column: 50)
!1963 = !DILocation(line: 114, column: 50, scope: !1785)
!1964 = !DILocation(line: 115, column: 28, scope: !1777)
!1965 = !DILocation(line: 115, column: 14, scope: !1777)
!1966 = !DILocation(line: 0, scope: !1787)
!1967 = !DILocation(line: 115, column: 42, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1787, file: !307, line: 115, column: 42)
!1969 = !DILocation(line: 115, column: 42, scope: !1787)
!1970 = !DILocation(line: 116, column: 36, scope: !1777)
!1971 = !DILocation(line: 116, column: 14, scope: !1777)
!1972 = !DILocation(line: 0, scope: !1789)
!1973 = !DILocation(line: 116, column: 53, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1789, file: !307, line: 116, column: 53)
!1975 = !DILocation(line: 116, column: 53, scope: !1789)
!1976 = !DILocation(line: 117, column: 23, scope: !1792)
!1977 = !DILocation(line: 117, column: 21, scope: !1792)
!1978 = !DILocation(line: 117, column: 7, scope: !1793)
!1979 = !DILocation(line: 118, column: 26, scope: !1791)
!1980 = !DILocation(line: 0, scope: !1791)
!1981 = !DILocation(line: 119, column: 29, scope: !1791)
!1982 = !DILocation(line: 120, column: 9, scope: !1791)
!1983 = !DILocation(line: 122, column: 16, scope: !1791)
!1984 = !DILocation(line: 0, scope: !1797)
!1985 = !DILocation(line: 122, column: 72, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1797, file: !307, line: 122, column: 72)
!1987 = !DILocation(line: 122, column: 72, scope: !1797)
!1988 = !DILocation(line: 123, column: 17, scope: !1801)
!1989 = !DILocation(line: 123, column: 35, scope: !1801)
!1990 = !DILocation(line: 123, column: 34, scope: !1801)
!1991 = !DILocation(line: 123, column: 13, scope: !1801)
!1992 = !DILocation(line: 123, column: 43, scope: !1801)
!1993 = !DILocation(line: 123, column: 13, scope: !1791)
!1994 = !DILocation(line: 124, column: 52, scope: !1800)
!1995 = !DILocation(line: 124, column: 18, scope: !1800)
!1996 = !DILocation(line: 0, scope: !1799)
!1997 = !DILocation(line: 124, column: 60, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1799, file: !307, line: 124, column: 60)
!1999 = !DILocation(line: 124, column: 60, scope: !1799)
!2000 = !DILocation(line: 125, column: 43, scope: !1800)
!2001 = !DILocation(line: 125, column: 15, scope: !1800)
!2002 = !DILocation(line: 125, column: 33, scope: !1800)
!2003 = !DILocation(line: 125, column: 32, scope: !1800)
!2004 = !DILocation(line: 125, column: 11, scope: !1800)
!2005 = !DILocation(line: 125, column: 41, scope: !1800)
!2006 = !DILocation(line: 126, column: 9, scope: !1800)
!2007 = !DILocation(line: 127, column: 7, scope: !1792)
!2008 = !DILocation(line: 117, column: 34, scope: !1792)
!2009 = distinct !{!2009, !1978, !2010, !1557}
!2010 = !DILocation(line: 127, column: 7, scope: !1793)
!2011 = !DILocation(line: 128, column: 5, scope: !1778)
!2012 = !DILocation(line: 107, column: 33, scope: !1778)
!2013 = distinct !{!2013, !1946, !2014, !1557}
!2014 = !DILocation(line: 128, column: 5, scope: !1779)
!2015 = !DILocation(line: 129, column: 3, scope: !1771)
!2016 = !DILocation(line: 103, column: 27, scope: !1771)
!2017 = distinct !{!2017, !1934, !2018, !1557}
!2018 = !DILocation(line: 129, column: 3, scope: !1772)
!2019 = !DILocation(line: 130, column: 10, scope: !1730)
!2020 = !DILocation(line: 0, scope: !1803)
!2021 = !DILocation(line: 130, column: 49, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1803, file: !307, line: 130, column: 49)
!2023 = !DILocation(line: 130, column: 49, scope: !1803)
!2024 = !DILocation(line: 131, column: 10, scope: !1730)
!2025 = !DILocation(line: 0, scope: !1805)
!2026 = !DILocation(line: 131, column: 49, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1805, file: !307, line: 131, column: 49)
!2028 = !DILocation(line: 131, column: 49, scope: !1805)
!2029 = !DILocation(line: 132, column: 10, scope: !1730)
!2030 = !DILocation(line: 0, scope: !1807)
!2031 = !DILocation(line: 132, column: 49, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1807, file: !307, line: 132, column: 49)
!2033 = !DILocation(line: 132, column: 49, scope: !1807)
!2034 = !DILocation(line: 133, column: 58, scope: !1730)
!2035 = !DILocation(line: 133, column: 66, scope: !1730)
!2036 = !DILocation(line: 133, column: 10, scope: !1730)
!2037 = !DILocation(line: 0, scope: !1809)
!2038 = !DILocation(line: 133, column: 72, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1809, file: !307, line: 133, column: 72)
!2040 = !DILocation(line: 133, column: 72, scope: !1809)
!2041 = !DILocation(line: 134, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !307, line: 134, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !307, line: 134, column: 3)
!2044 = distinct !DILexicalBlock(scope: !1730, file: !307, line: 134, column: 3)
!2045 = !DILocation(line: 134, column: 3, scope: !2043)
!2046 = !DILocation(line: 134, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !307, line: 134, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !307, line: 134, column: 3)
!2049 = !DILocation(line: 134, column: 3, scope: !2048)
!2050 = !DILocation(line: 134, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !307, line: 134, column: 3)
!2052 = distinct !DILexicalBlock(scope: !2047, file: !307, line: 134, column: 3)
!2053 = !DILocation(line: 134, column: 3, scope: !2052)
!2054 = !DILocation(line: 134, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !307, line: 134, column: 3)
!2056 = !DILocation(line: 134, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2047, file: !307, line: 134, column: 3)
!2058 = !DILocation(line: 134, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2057, file: !307, line: 134, column: 3)
!2060 = !DILocation(line: 134, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !307, line: 134, column: 3)
!2062 = distinct !DILexicalBlock(scope: !2059, file: !307, line: 134, column: 3)
!2063 = !DILocation(line: 134, column: 3, scope: !2062)
!2064 = !DILocation(line: 134, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !307, line: 134, column: 3)
!2066 = !DILocation(line: 135, column: 1, scope: !1730)
!2067 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !304, file: !304, line: 1505, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!105, !99, !134, !2070}
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2071 = distinct !DISubprogram(name: "PetscDualSpaceRefinedView_Ascii", scope: !307, file: !307, line: 137, type: !342, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2072)
!2072 = !{!2073, !2074, !2075, !2076, !2079, !2080, !2081, !2082, !2083, !2085, !2087, !2089, !2091, !2098, !2101, !2103, !2105, !2107, !2109}
!2073 = !DILocalVariable(name: "sp", arg: 1, scope: !2071, file: !307, line: 137, type: !320)
!2074 = !DILocalVariable(name: "viewer", arg: 2, scope: !2071, file: !307, line: 137, type: !121)
!2075 = !DILocalVariable(name: "ierr", scope: !2071, file: !307, line: 139, type: !115)
!2076 = !DILocalVariable(name: "pStart", scope: !2077, file: !307, line: 143, type: !157)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !307, line: 142, column: 34)
!2078 = distinct !DILexicalBlock(scope: !2071, file: !307, line: 142, column: 7)
!2079 = !DILocalVariable(name: "pEnd", scope: !2077, file: !307, line: 143, type: !157)
!2080 = !DILocalVariable(name: "cStart", scope: !2077, file: !307, line: 144, type: !157)
!2081 = !DILocalVariable(name: "cEnd", scope: !2077, file: !307, line: 144, type: !157)
!2082 = !DILocalVariable(name: "c", scope: !2077, file: !307, line: 144, type: !157)
!2083 = !DILocalVariable(name: "ierr__", scope: !2084, file: !307, line: 146, type: !115)
!2084 = distinct !DILexicalBlock(scope: !2077, file: !307, line: 146, column: 51)
!2085 = !DILocalVariable(name: "ierr__", scope: !2086, file: !307, line: 147, type: !115)
!2086 = distinct !DILexicalBlock(scope: !2077, file: !307, line: 147, column: 62)
!2087 = !DILocalVariable(name: "ierr__", scope: !2088, file: !307, line: 148, type: !115)
!2088 = distinct !DILexicalBlock(scope: !2077, file: !307, line: 148, column: 68)
!2089 = !DILocalVariable(name: "ierr__", scope: !2090, file: !307, line: 149, type: !115)
!2090 = distinct !DILexicalBlock(scope: !2077, file: !307, line: 149, column: 44)
!2091 = !DILocalVariable(name: "ierr__", scope: !2092, file: !307, line: 152, type: !115)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !307, line: 152, column: 81)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !307, line: 151, column: 39)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !307, line: 151, column: 11)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !307, line: 150, column: 37)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !307, line: 150, column: 5)
!2097 = distinct !DILexicalBlock(scope: !2077, file: !307, line: 150, column: 5)
!2098 = !DILocalVariable(name: "ierr__", scope: !2099, file: !307, line: 154, type: !115)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !307, line: 154, column: 80)
!2100 = distinct !DILexicalBlock(scope: !2094, file: !307, line: 153, column: 14)
!2101 = !DILocalVariable(name: "ierr__", scope: !2102, file: !307, line: 155, type: !115)
!2102 = distinct !DILexicalBlock(scope: !2100, file: !307, line: 155, column: 48)
!2103 = !DILocalVariable(name: "ierr__", scope: !2104, file: !307, line: 156, type: !115)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !307, line: 156, column: 69)
!2105 = !DILocalVariable(name: "ierr__", scope: !2106, file: !307, line: 157, type: !115)
!2106 = distinct !DILexicalBlock(scope: !2100, file: !307, line: 157, column: 47)
!2107 = !DILocalVariable(name: "ierr__", scope: !2108, file: !307, line: 160, type: !115)
!2108 = distinct !DILexicalBlock(scope: !2077, file: !307, line: 160, column: 43)
!2109 = !DILocalVariable(name: "ierr__", scope: !2110, file: !307, line: 162, type: !115)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !307, line: 162, column: 94)
!2111 = distinct !DILexicalBlock(scope: !2078, file: !307, line: 161, column: 10)
!2112 = !DILocation(line: 0, scope: !2071)
!2113 = !DILocation(line: 141, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !307, line: 141, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !307, line: 141, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2071, file: !307, line: 141, column: 3)
!2117 = !DILocation(line: 141, column: 3, scope: !2115)
!2118 = !DILocation(line: 141, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !307, line: 141, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2114, file: !307, line: 141, column: 3)
!2121 = !DILocation(line: 141, column: 3, scope: !2120)
!2122 = !DILocation(line: 141, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !307, line: 141, column: 3)
!2124 = !DILocation(line: 142, column: 11, scope: !2078)
!2125 = !DILocation(line: 142, column: 7, scope: !2078)
!2126 = !DILocation(line: 142, column: 14, scope: !2078)
!2127 = !DILocation(line: 142, column: 21, scope: !2078)
!2128 = !DILocation(line: 142, column: 17, scope: !2078)
!2129 = !DILocation(line: 142, column: 7, scope: !2071)
!2130 = !DILocation(line: 143, column: 5, scope: !2077)
!2131 = !DILocation(line: 144, column: 5, scope: !2077)
!2132 = !DILocation(line: 0, scope: !2077)
!2133 = !DILocation(line: 146, column: 12, scope: !2077)
!2134 = !DILocation(line: 0, scope: !2084)
!2135 = !DILocation(line: 146, column: 51, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2084, file: !307, line: 146, column: 51)
!2137 = !DILocation(line: 146, column: 51, scope: !2084)
!2138 = !DILocation(line: 147, column: 39, scope: !2077)
!2139 = !DILocation(line: 147, column: 12, scope: !2077)
!2140 = !DILocation(line: 0, scope: !2086)
!2141 = !DILocation(line: 147, column: 62, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2086, file: !307, line: 147, column: 62)
!2143 = !DILocation(line: 147, column: 62, scope: !2086)
!2144 = !DILocation(line: 148, column: 12, scope: !2077)
!2145 = !DILocation(line: 0, scope: !2088)
!2146 = !DILocation(line: 148, column: 68, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2088, file: !307, line: 148, column: 68)
!2148 = !DILocation(line: 148, column: 68, scope: !2088)
!2149 = !DILocation(line: 149, column: 12, scope: !2077)
!2150 = !DILocation(line: 0, scope: !2090)
!2151 = !DILocation(line: 149, column: 44, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2090, file: !307, line: 149, column: 44)
!2153 = !DILocation(line: 149, column: 44, scope: !2090)
!2154 = !DILocation(line: 150, column: 14, scope: !2097)
!2155 = !DILocation(line: 150, column: 26, scope: !2096)
!2156 = !DILocation(line: 150, column: 24, scope: !2096)
!2157 = !DILocation(line: 150, column: 5, scope: !2097)
!2158 = !DILocation(line: 151, column: 16, scope: !2094)
!2159 = !DILocation(line: 151, column: 30, scope: !2094)
!2160 = !DILocation(line: 151, column: 29, scope: !2094)
!2161 = !DILocation(line: 151, column: 12, scope: !2094)
!2162 = !DILocation(line: 151, column: 11, scope: !2095)
!2163 = !DILocation(line: 152, column: 16, scope: !2093)
!2164 = !DILocation(line: 0, scope: !2092)
!2165 = !DILocation(line: 152, column: 81, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2092, file: !307, line: 152, column: 81)
!2167 = !DILocation(line: 152, column: 81, scope: !2092)
!2168 = !DILocation(line: 154, column: 16, scope: !2100)
!2169 = !DILocation(line: 0, scope: !2099)
!2170 = !DILocation(line: 154, column: 80, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2099, file: !307, line: 154, column: 80)
!2172 = !DILocation(line: 154, column: 80, scope: !2099)
!2173 = !DILocation(line: 155, column: 16, scope: !2100)
!2174 = !DILocation(line: 0, scope: !2102)
!2175 = !DILocation(line: 155, column: 48, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2102, file: !307, line: 155, column: 48)
!2177 = !DILocation(line: 155, column: 48, scope: !2102)
!2178 = !DILocation(line: 156, column: 39, scope: !2100)
!2179 = !DILocation(line: 156, column: 53, scope: !2100)
!2180 = !DILocation(line: 156, column: 52, scope: !2100)
!2181 = !DILocation(line: 156, column: 35, scope: !2100)
!2182 = !DILocation(line: 156, column: 16, scope: !2100)
!2183 = !DILocation(line: 0, scope: !2104)
!2184 = !DILocation(line: 156, column: 69, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2104, file: !307, line: 156, column: 69)
!2186 = !DILocation(line: 156, column: 69, scope: !2104)
!2187 = !DILocation(line: 157, column: 16, scope: !2100)
!2188 = !DILocation(line: 0, scope: !2106)
!2189 = !DILocation(line: 157, column: 47, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2106, file: !307, line: 157, column: 47)
!2191 = !DILocation(line: 157, column: 47, scope: !2106)
!2192 = !DILocation(line: 150, column: 33, scope: !2096)
!2193 = distinct !{!2193, !2157, !2194, !1557}
!2194 = !DILocation(line: 159, column: 5, scope: !2097)
!2195 = !DILocation(line: 160, column: 12, scope: !2077)
!2196 = !DILocation(line: 0, scope: !2108)
!2197 = !DILocation(line: 160, column: 43, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2108, file: !307, line: 160, column: 43)
!2199 = !DILocation(line: 160, column: 43, scope: !2108)
!2200 = !DILocation(line: 161, column: 3, scope: !2078)
!2201 = !DILocation(line: 162, column: 12, scope: !2111)
!2202 = !DILocation(line: 0, scope: !2110)
!2203 = !DILocation(line: 162, column: 94, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2110, file: !307, line: 162, column: 94)
!2205 = !DILocation(line: 162, column: 94, scope: !2110)
!2206 = !DILocation(line: 164, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !307, line: 164, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !307, line: 164, column: 3)
!2209 = distinct !DILexicalBlock(scope: !2071, file: !307, line: 164, column: 3)
!2210 = !DILocation(line: 164, column: 3, scope: !2208)
!2211 = !DILocation(line: 164, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !307, line: 164, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !307, line: 164, column: 3)
!2214 = !DILocation(line: 164, column: 3, scope: !2213)
!2215 = !DILocation(line: 164, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !307, line: 164, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2212, file: !307, line: 164, column: 3)
!2218 = !DILocation(line: 164, column: 3, scope: !2217)
!2219 = !DILocation(line: 164, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !307, line: 164, column: 3)
!2221 = !DILocation(line: 164, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2212, file: !307, line: 164, column: 3)
!2223 = !DILocation(line: 164, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2222, file: !307, line: 164, column: 3)
!2225 = !DILocation(line: 164, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !307, line: 164, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2224, file: !307, line: 164, column: 3)
!2228 = !DILocation(line: 164, column: 3, scope: !2227)
!2229 = !DILocation(line: 164, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !307, line: 164, column: 3)
!2231 = !DILocation(line: 165, column: 1, scope: !2071)
!2232 = !DISubprogram(name: "DMPlexGetChart", scope: !2233, file: !2233, line: 34, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2233 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!105, !424, !2236, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!2237 = !DISubprogram(name: "DMPlexGetHeightStratum", scope: !2233, file: !2233, line: 122, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!105, !424, !105, !2236, !2236}
!2240 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2241, file: !2241, line: 190, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2241 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!115, !123, !134, null}
!2244 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !2241, file: !2241, line: 194, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!105, !123}
!2247 = !DISubprogram(name: "PetscDualSpaceView", scope: !375, file: !375, line: 135, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!105, !322, !123}
!2250 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !2241, file: !2241, line: 195, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2251 = !DISubprogram(name: "PetscDualSpaceGetDM", scope: !375, file: !375, line: 146, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!105, !322, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!2255 = !DISubprogram(name: "DMPlexGetDepth", scope: !2233, file: !2233, line: 119, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!105, !424, !2236}
!2258 = !DISubprogram(name: "PetscDualSpaceGetUniform", scope: !375, file: !375, line: 128, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!105, !322, !2070}
!2261 = !DISubprogram(name: "DMPlexGetConeSize", scope: !2233, file: !2233, line: 36, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!105, !424, !105, !2236}
!2264 = !DISubprogram(name: "DMPlexGetCone", scope: !2233, file: !2233, line: 39, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!105, !424, !105, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!2270 = !DISubprogram(name: "PetscDualSpaceGetPointSubspace", scope: !375, file: !375, line: 199, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!105, !322, !105, !2273}
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2274 = !DISubprogram(name: "PetscObjectReference", scope: !304, file: !304, line: 1468, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!105, !99}
!2277 = !DISubprogram(name: "PetscDualSpaceGetSection", scope: !375, file: !375, line: 130, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!105, !322, !2280}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!2281 = !DISubprogram(name: "PetscDualSpaceGetDimension", scope: !375, file: !375, line: 139, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!105, !322, !2236}
!2284 = !DISubprogram(name: "PetscDualSpacePushForwardSubspaces_Internal", scope: !324, file: !324, line: 374, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!105, !322, !105, !105}
!2287 = !DISubprogram(name: "PetscDualSpaceDestroy", scope: !375, file: !375, line: 124, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1286)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!105, !2273}
