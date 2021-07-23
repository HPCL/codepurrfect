; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagda.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagda.c"
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
%struct._p_Vec = type opaque
%struct.DM_Stag = type { [3 x i32], [3 x i32], [3 x i32*], [4 x i32], i32, i32, [3 x i32], [3 x i32], i8*, [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32*, i32, i32, i32, [3 x i32], [3 x i32] }
%struct.DMStagStencil = type { i32, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMStagVecSplitToDMDA = private unnamed_addr constant [21 x i8] c"DMStagVecSplitToDMDA\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagda.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"stag\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [52 x i8] c"Location %s has %D dof, but component %D requested\0A\00", align 1
@DMStagStencilLocations = external local_unnamed_addr constant [0 x i8*], align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMStagStencilLocationCanonicalize = private unnamed_addr constant [34 x i8] c"DMStagStencilLocationCanonicalize\00", align 1
@__func__.DMStagCreateCompatibleDMDA = private unnamed_addr constant [27 x i8] c"DMStagCreateCompatibleDMDA\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Incompatible dim (%d) and loc(%s) combination\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Not implemented for location %s\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Unsupported Stencil Type %d\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"not implemented for dim %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMStagTransferCoordinatesToDMDA = private unnamed_addr constant [32 x i8] c"DMStagTransferCoordinatesToDMDA\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.17 = private unnamed_addr constant [99 x i8] c"Stag to DA coordinate transfer only supported for DMStag coordinate DM of type DMstag or DMProduct\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Unsupported dimension %d\00", align 1
@__func__.DMStagDMDAGetExtraPoints = private unnamed_addr constant [25 x i8] c"DMStagDMDAGetExtraPoints\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Not implemented for %D dimensions\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Not implemented for location (perhaps not canonical) %s\00", align 1
@__func__.DMStagMigrateVecDMDA = private unnamed_addr constant [21 x i8] c"DMStagMigrateVecDMDA\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Invalid negative component value. Must be >= -%D\00", align 1
@switch.table.DMStagStencilLocationCanonicalize = private unnamed_addr constant [27 x i32] [i32 1, i32 2, i32 1, i32 4, i32 5, i32 4, i32 1, i32 2, i32 1, i32 10, i32 11, i32 10, i32 13, i32 14, i32 13, i32 10, i32 11, i32 10, i32 1, i32 2, i32 1, i32 4, i32 5, i32 4, i32 1, i32 2, i32 1], align 4

; Function Attrs: nounwind uwtable
define i32 @DMStagVecSplitToDMDA(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, i32 %3, %struct._p_DM** %4, %struct._p_Vec** %5) local_unnamed_addr #0 !dbg !396 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_DM*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1143, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1144, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %2, metadata !1145, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %3, metadata !1146, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !1147, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1148, metadata !DIExpression()), !dbg !1181
  %12 = bitcast i32* %7 to i8*, !dbg !1182
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1182
  %13 = bitcast i32* %8 to i8*, !dbg !1182
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1182
  %14 = bitcast %struct._p_DM** %9 to i8*, !dbg !1183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1183
  %15 = bitcast i32* %10 to i8*, !dbg !1184
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1184
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1185, !tbaa !1189
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1185
  br i1 %17, label %49, label %18, !dbg !1193

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1194
  %20 = load i32, i32* %19, align 8, !dbg !1194, !tbaa !1197
  %21 = icmp slt i32 %20, 64, !dbg !1194
  br i1 %21, label %22, label %39, !dbg !1200

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1201
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1201
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8** %24, align 8, !dbg !1201, !tbaa !1189
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1201, !tbaa !1189
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1201
  %27 = load i32, i32* %26, align 8, !dbg !1201, !tbaa !1197
  %28 = sext i32 %27 to i64, !dbg !1201
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1201
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1201, !tbaa !1189
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1201, !tbaa !1189
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1201
  %32 = load i32, i32* %31, align 8, !dbg !1201, !tbaa !1197
  %33 = sext i32 %32 to i64, !dbg !1201
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1201
  store i32 484, i32* %34, align 4, !dbg !1201, !tbaa !1203
  %35 = load i32, i32* %31, align 8, !dbg !1201, !tbaa !1197
  %36 = sext i32 %35 to i64, !dbg !1201
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1201
  store i32 1, i32* %37, align 4, !dbg !1201, !tbaa !1203
  %38 = load i32, i32* %31, align 8, !dbg !1200, !tbaa !1197
  br label %39, !dbg !1201

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1200
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1200
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1200
  %43 = add nsw i32 %40, 1, !dbg !1200
  store i32 %43, i32* %42, align 8, !dbg !1200, !tbaa !1197
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1200
  %45 = load i32, i32* %44, align 4, !dbg !1200, !tbaa !1204
  %46 = icmp ne i32 %45, 0, !dbg !1200
  %47 = zext i1 %46 to i32, !dbg !1200
  %48 = add nsw i32 %45, %47, !dbg !1200
  store i32 %48, i32* %44, align 4, !dbg !1200, !tbaa !1204
  br label %49, !dbg !1200

49:                                               ; preds = %6, %39
  %50 = bitcast i32* %11 to i8*, !dbg !1205
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #8, !dbg !1205
  %51 = icmp eq %struct._p_DM* %0, null, !dbg !1206
  br i1 %51, label %52, label %54, !dbg !1209

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1206
  br label %84, !dbg !1206

54:                                               ; preds = %49
  %55 = bitcast %struct._p_DM* %0 to i8*, !dbg !1210
  %56 = tail call i32 @PetscCheckPointer(i8* nonnull %55, i32 11) #8, !dbg !1210
  %57 = icmp eq i32 %56, 0, !dbg !1210
  br i1 %57, label %58, label %60, !dbg !1209

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1210
  br label %84, !dbg !1210

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1212
  %62 = load i32, i32* %61, align 8, !dbg !1212, !tbaa !1214
  %63 = load i32, i32* @DM_CLASSID, align 4, !dbg !1212, !tbaa !1203
  %64 = icmp eq i32 %62, %63, !dbg !1212
  br i1 %64, label %71, label %65, !dbg !1209

65:                                               ; preds = %60
  %66 = icmp eq i32 %62, -1, !dbg !1218
  br i1 %66, label %67, label %69, !dbg !1221

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1218
  br label %84, !dbg !1218

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1218
  br label %84, !dbg !1218

71:                                               ; preds = %60
  %72 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1212
  call void @llvm.dbg.value(metadata i32* %11, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1222
  %73 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %11) #8, !dbg !1205
  call void @llvm.dbg.value(metadata i32 %73, metadata !1156, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.value(metadata i32 %73, metadata !1159, metadata !DIExpression()), !dbg !1223
  %74 = icmp eq i32 %73, 0, !dbg !1224
  br i1 %74, label %77, label %75, !dbg !1226, !prof !1227

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1224
  br label %84

77:                                               ; preds = %71
  %78 = load i32, i32* %11, align 4, !dbg !1228, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %78, metadata !1158, metadata !DIExpression()), !dbg !1222
  %79 = icmp eq i32 %78, 0, !dbg !1228
  br i1 %79, label %80, label %86, !dbg !1205

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1228
  %82 = load i8*, i8** %81, align 8, !dbg !1228, !tbaa !1231
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %82) #8, !dbg !1228
  br label %84, !dbg !1228

84:                                               ; preds = %75, %80, %69, %67, %58, %52
  %85 = phi i32 [ %53, %52 ], [ %59, %58 ], [ %68, %67 ], [ %70, %69 ], [ %83, %80 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #8, !dbg !1232
  br label %222

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #8, !dbg !1232
  %87 = icmp eq %struct._p_Vec* %1, null, !dbg !1233
  br i1 %87, label %88, label %90, !dbg !1236

88:                                               ; preds = %86
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !1233
  br label %222, !dbg !1233

90:                                               ; preds = %86
  %91 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1237
  %92 = call i32 @PetscCheckPointer(i8* nonnull %91, i32 11) #8, !dbg !1237
  %93 = icmp eq i32 %92, 0, !dbg !1237
  br i1 %93, label %94, label %96, !dbg !1236

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !1237
  br label %222, !dbg !1237

96:                                               ; preds = %90
  %97 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1239
  %98 = load i32, i32* %97, align 8, !dbg !1239, !tbaa !1214
  %99 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1239, !tbaa !1203
  %100 = icmp eq i32 %98, %99, !dbg !1239
  br i1 %100, label %107, label %101, !dbg !1236

101:                                              ; preds = %96
  %102 = icmp eq i32 %98, -1, !dbg !1241
  br i1 %102, label %103, label %105, !dbg !1244

103:                                              ; preds = %101
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !1241
  br label %222, !dbg !1241

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !1241
  br label %222, !dbg !1241

107:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32* %7, metadata !1150, metadata !DIExpression(DW_OP_deref)), !dbg !1181
  %108 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %7) #8, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %108, metadata !1149, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %108, metadata !1161, metadata !DIExpression()), !dbg !1246
  %109 = icmp eq i32 %108, 0, !dbg !1247
  br i1 %109, label %112, label %110, !dbg !1249, !prof !1227

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1247
  br label %222

112:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i32* %8, metadata !1151, metadata !DIExpression(DW_OP_deref)), !dbg !1181
  %113 = call i32 @DMStagGetLocationDOF(%struct._p_DM* nonnull %0, i32 %2, i32* nonnull %8) #8, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %113, metadata !1149, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %113, metadata !1163, metadata !DIExpression()), !dbg !1251
  %114 = icmp eq i32 %113, 0, !dbg !1252
  br i1 %114, label %117, label %115, !dbg !1254, !prof !1227

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1252
  br label %222

117:                                              ; preds = %112
  %118 = load i32, i32* %8, align 4, !dbg !1255, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %118, metadata !1151, metadata !DIExpression()), !dbg !1181
  %119 = icmp sgt i32 %118, %3, !dbg !1257
  br i1 %119, label %127, label %120, !dbg !1258

120:                                              ; preds = %117
  %121 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #8, !dbg !1259
  %122 = zext i32 %2 to i64, !dbg !1259
  %123 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilLocations, i64 0, i64 %122, !dbg !1259
  %124 = load i8*, i8** %123, align 8, !dbg !1259, !tbaa !1189
  %125 = load i32, i32* %8, align 4, !dbg !1259, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %125, metadata !1151, metadata !DIExpression()), !dbg !1181
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %121, i32 489, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i64 0, i64 0), i8* %124, i32 %125, i32 %3) #8, !dbg !1259
  br label %222, !dbg !1259

127:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32* %10, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1181
  call fastcc void @DMStagStencilLocationCanonicalize(i32 %2, i32* nonnull %10), !dbg !1260
  call void @llvm.dbg.value(metadata i32 0, metadata !1149, metadata !DIExpression()), !dbg !1181
  %128 = load i32, i32* %10, align 4, !dbg !1261, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %128, metadata !1155, metadata !DIExpression()), !dbg !1181
  %129 = call fastcc i32 @DMStagCreateCompatibleDMDA(%struct._p_DM* nonnull %0, i32 %128, i32 %3, %struct._p_DM** %4), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %129, metadata !1149, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %129, metadata !1167, metadata !DIExpression()), !dbg !1263
  %130 = icmp eq i32 %129, 0, !dbg !1264
  br i1 %130, label %133, label %131, !dbg !1266, !prof !1227

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1264
  br label %222

133:                                              ; preds = %127
  %134 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !1267, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %134, metadata !1152, metadata !DIExpression()), !dbg !1181
  %135 = call i32 @DMSetUp(%struct._p_DM* %134) #8, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %135, metadata !1149, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %135, metadata !1169, metadata !DIExpression()), !dbg !1269
  %136 = icmp eq i32 %135, 0, !dbg !1270
  br i1 %136, label %139, label %137, !dbg !1272, !prof !1227

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1270
  br label %222

139:                                              ; preds = %133
  call void @llvm.dbg.value(metadata %struct._p_DM** %9, metadata !1153, metadata !DIExpression(DW_OP_deref)), !dbg !1181
  %140 = call i32 @DMGetCoordinateDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %9) #8, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %140, metadata !1149, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %140, metadata !1171, metadata !DIExpression()), !dbg !1274
  %141 = icmp eq i32 %140, 0, !dbg !1275
  br i1 %141, label %144, label %142, !dbg !1277, !prof !1227

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1275
  br label %222

144:                                              ; preds = %139
  %145 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1278, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %145, metadata !1153, metadata !DIExpression()), !dbg !1181
  %146 = icmp eq %struct._p_DM* %145, null, !dbg !1278
  br i1 %146, label %152, label %147, !dbg !1279

147:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32 %128, metadata !1155, metadata !DIExpression()), !dbg !1181
  %148 = call fastcc i32 @DMStagTransferCoordinatesToDMDA(%struct._p_DM* nonnull %0, i32 %128, %struct._p_DM* %134), !dbg !1280
  call void @llvm.dbg.value(metadata i32 %148, metadata !1149, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %148, metadata !1173, metadata !DIExpression()), !dbg !1281
  %149 = icmp eq i32 %148, 0, !dbg !1282
  br i1 %149, label %152, label %150, !dbg !1284, !prof !1227

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1282
  br label %222

152:                                              ; preds = %147, %144
  %153 = call i32 @DMCreateGlobalVector(%struct._p_DM* %134, %struct._p_Vec** %5) #8, !dbg !1285
  call void @llvm.dbg.value(metadata i32 %153, metadata !1149, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %153, metadata !1177, metadata !DIExpression()), !dbg !1286
  %154 = icmp eq i32 %153, 0, !dbg !1287
  br i1 %154, label %157, label %155, !dbg !1289, !prof !1227

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1287
  br label %222

157:                                              ; preds = %152
  %158 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1290, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %158, metadata !1154, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %128, metadata !1155, metadata !DIExpression()), !dbg !1181
  %159 = call fastcc i32 @DMStagMigrateVecDMDA(%struct._p_DM* nonnull %0, %struct._p_Vec* nonnull %1, i32 %128, i32 %3, %struct._p_DM* %134, %struct._p_Vec* %158), !dbg !1291
  call void @llvm.dbg.value(metadata i32 %159, metadata !1149, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %159, metadata !1179, metadata !DIExpression()), !dbg !1292
  %160 = icmp eq i32 %159, 0, !dbg !1293
  br i1 %160, label %163, label %161, !dbg !1295, !prof !1227

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1293
  br label %222

163:                                              ; preds = %157
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1296, !tbaa !1189
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !1296
  br i1 %165, label %222, label %166, !dbg !1300

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1301
  %168 = load i32, i32* %167, align 8, !dbg !1301, !tbaa !1197
  %169 = icmp slt i32 %168, 1, !dbg !1301
  br i1 %169, label %170, label %176, !dbg !1304

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1305
  %172 = load i32, i32* %171, align 8, !dbg !1305, !tbaa !1308
  %173 = icmp eq i32 %172, 0, !dbg !1305
  br i1 %173, label %222, label %174, !dbg !1309

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0)), !dbg !1310
  br label %222, !dbg !1310

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !1312
  store i32 %177, i32* %167, align 8, !dbg !1312, !tbaa !1197
  %178 = icmp slt i32 %168, 65, !dbg !1314
  br i1 %178, label %179, label %215, !dbg !1312

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1316
  %181 = load i32, i32* %180, align 8, !dbg !1316, !tbaa !1308
  %182 = icmp eq i32 %181, 0, !dbg !1316
  br i1 %182, label %197, label %183, !dbg !1316

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !1316
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !1316
  %186 = load i32, i32* %185, align 4, !dbg !1316, !tbaa !1203
  %187 = icmp eq i32 %186, 0, !dbg !1316
  br i1 %187, label %197, label %188, !dbg !1316

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !1316
  %190 = load i8*, i8** %189, align 8, !dbg !1316, !tbaa !1189
  %191 = icmp eq i8* %190, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0), !dbg !1316
  br i1 %191, label %197, label %192, !dbg !1319

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagVecSplitToDMDA, i64 0, i64 0)), !dbg !1320
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !1189
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !1319, !tbaa !1197
  br label %197, !dbg !1320

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !1319
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !1319
  %200 = sext i32 %198 to i64, !dbg !1319
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !1319
  store i8* null, i8** %201, align 8, !dbg !1319, !tbaa !1189
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !1189
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !1319
  %204 = load i32, i32* %203, align 8, !dbg !1319, !tbaa !1197
  %205 = sext i32 %204 to i64, !dbg !1319
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !1319
  store i8* null, i8** %206, align 8, !dbg !1319, !tbaa !1189
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !1189
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1319
  %209 = load i32, i32* %208, align 8, !dbg !1319, !tbaa !1197
  %210 = sext i32 %209 to i64, !dbg !1319
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !1319
  store i32 0, i32* %211, align 4, !dbg !1319, !tbaa !1203
  %212 = load i32, i32* %208, align 8, !dbg !1319, !tbaa !1197
  %213 = sext i32 %212 to i64, !dbg !1319
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !1319
  store i32 0, i32* %214, align 4, !dbg !1319, !tbaa !1203
  br label %215, !dbg !1319

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !1312
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !1312
  %218 = load i32, i32* %217, align 4, !dbg !1312, !tbaa !1204
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !1312
  %221 = select i1 %220, i32 %219, i32 0, !dbg !1312
  store i32 %221, i32* %217, align 4, !dbg !1312, !tbaa !1204
  br label %222

222:                                              ; preds = %161, %155, %150, %142, %137, %131, %115, %110, %84, %163, %170, %174, %215, %120, %105, %103, %94, %88
  %223 = phi i32 [ %104, %103 ], [ %106, %105 ], [ %126, %120 ], [ %162, %161 ], [ %156, %155 ], [ %151, %150 ], [ %143, %142 ], [ %138, %137 ], [ %132, %131 ], [ %116, %115 ], [ %111, %110 ], [ %95, %94 ], [ %89, %88 ], [ 0, %215 ], [ 0, %174 ], [ 0, %170 ], [ 0, %163 ], [ %85, %84 ], !dbg !1181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1322
  ret i32 %223, !dbg !1322
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1323 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1327 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1332 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1337 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1341 i32 @DMStagGetLocationDOF(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !1344 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @DMStagStencilLocationCanonicalize(i32 %0, i32* nocapture %1) unnamed_addr #4 !dbg !1347 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1352, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.value(metadata i32* %1, metadata !1353, metadata !DIExpression()), !dbg !1354
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !1189
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1355
  br i1 %4, label %36, label %5, !dbg !1359

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1360
  %7 = load i32, i32* %6, align 8, !dbg !1360, !tbaa !1197
  %8 = icmp slt i32 %7, 64, !dbg !1360
  br i1 %8, label %9, label %26, !dbg !1363

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1364
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1364
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMStagStencilLocationCanonicalize, i64 0, i64 0), i8** %11, align 8, !dbg !1364, !tbaa !1189
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !1189
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1364
  %14 = load i32, i32* %13, align 8, !dbg !1364, !tbaa !1197
  %15 = sext i32 %14 to i64, !dbg !1364
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1364
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1364, !tbaa !1189
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !1189
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1364
  %19 = load i32, i32* %18, align 8, !dbg !1364, !tbaa !1197
  %20 = sext i32 %19 to i64, !dbg !1364
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1364
  store i32 395, i32* %21, align 4, !dbg !1364, !tbaa !1203
  %22 = load i32, i32* %18, align 8, !dbg !1364, !tbaa !1197
  %23 = sext i32 %22 to i64, !dbg !1364
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1364
  store i32 1, i32* %24, align 4, !dbg !1364, !tbaa !1203
  %25 = load i32, i32* %18, align 8, !dbg !1363, !tbaa !1197
  br label %26, !dbg !1364

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1363
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1363
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1363
  %30 = add nsw i32 %27, 1, !dbg !1363
  store i32 %30, i32* %29, align 8, !dbg !1363, !tbaa !1197
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1363
  %32 = load i32, i32* %31, align 4, !dbg !1363, !tbaa !1204
  %33 = icmp ne i32 %32, 0, !dbg !1363
  %34 = zext i1 %33 to i32, !dbg !1363
  %35 = add nsw i32 %32, %34, !dbg !1363
  store i32 %35, i32* %31, align 4, !dbg !1363, !tbaa !1204
  br label %36, !dbg !1363

36:                                               ; preds = %26, %2
  %37 = add i32 %0, -1, !dbg !1366
  %38 = icmp ult i32 %37, 27, !dbg !1366
  br i1 %38, label %39, label %43, !dbg !1366

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64, !dbg !1366
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* @switch.table.DMStagStencilLocationCanonicalize, i64 0, i64 %40, !dbg !1366
  %42 = load i32, i32* %41, align 4, !dbg !1366
  br label %43, !dbg !1366

43:                                               ; preds = %36, %39
  %44 = phi i32 [ %42, %39 ], [ 0, %36 ]
  store i32 %44, i32* %1, align 4, !dbg !1367, !tbaa !1230
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1369, !tbaa !1189
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1369
  br i1 %46, label %103, label %47, !dbg !1373

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1374
  %49 = load i32, i32* %48, align 8, !dbg !1374, !tbaa !1197
  %50 = icmp slt i32 %49, 1, !dbg !1374
  br i1 %50, label %51, label %57, !dbg !1377

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1378
  %53 = load i32, i32* %52, align 8, !dbg !1378, !tbaa !1308
  %54 = icmp eq i32 %53, 0, !dbg !1378
  br i1 %54, label %103, label %55, !dbg !1381

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMStagStencilLocationCanonicalize, i64 0, i64 0)), !dbg !1382
  br label %103, !dbg !1382

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1384
  store i32 %58, i32* %48, align 8, !dbg !1384, !tbaa !1197
  %59 = icmp slt i32 %49, 65, !dbg !1386
  br i1 %59, label %60, label %96, !dbg !1384

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1388
  %62 = load i32, i32* %61, align 8, !dbg !1388, !tbaa !1308
  %63 = icmp eq i32 %62, 0, !dbg !1388
  br i1 %63, label %78, label %64, !dbg !1388

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1388
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1388
  %67 = load i32, i32* %66, align 4, !dbg !1388, !tbaa !1203
  %68 = icmp eq i32 %67, 0, !dbg !1388
  br i1 %68, label %78, label %69, !dbg !1388

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1388
  %71 = load i8*, i8** %70, align 8, !dbg !1388, !tbaa !1189
  %72 = icmp eq i8* %71, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMStagStencilLocationCanonicalize, i64 0, i64 0), !dbg !1388
  br i1 %72, label %78, label %73, !dbg !1391

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMStagStencilLocationCanonicalize, i64 0, i64 0)), !dbg !1392
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !1189
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1391, !tbaa !1197
  br label %78, !dbg !1392

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1391
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1391
  %81 = sext i32 %79 to i64, !dbg !1391
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1391
  store i8* null, i8** %82, align 8, !dbg !1391, !tbaa !1189
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !1189
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1391
  %85 = load i32, i32* %84, align 8, !dbg !1391, !tbaa !1197
  %86 = sext i32 %85 to i64, !dbg !1391
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1391
  store i8* null, i8** %87, align 8, !dbg !1391, !tbaa !1189
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !1189
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1391
  %90 = load i32, i32* %89, align 8, !dbg !1391, !tbaa !1197
  %91 = sext i32 %90 to i64, !dbg !1391
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1391
  store i32 0, i32* %92, align 4, !dbg !1391, !tbaa !1203
  %93 = load i32, i32* %89, align 8, !dbg !1391, !tbaa !1197
  %94 = sext i32 %93 to i64, !dbg !1391
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1391
  store i32 0, i32* %95, align 4, !dbg !1391, !tbaa !1203
  br label %96, !dbg !1391

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1384
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1384
  %99 = load i32, i32* %98, align 4, !dbg !1384, !tbaa !1204
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1384
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1384
  store i32 %102, i32* %98, align 4, !dbg !1384, !tbaa !1204
  br label %103

103:                                              ; preds = %96, %55, %51, %43
  ret void, !dbg !1394
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMStagCreateCompatibleDMDA(%struct._p_DM* %0, i32 %1, i32 %2, %struct._p_DM** %3) unnamed_addr #0 !dbg !1395 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32*], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1399, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.value(metadata i32 %1, metadata !1400, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.value(metadata i32 %2, metadata !1401, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1402, metadata !DIExpression()), !dbg !1439
  %9 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1440
  %10 = bitcast i8** %9 to %struct.DM_Stag**, !dbg !1440
  %11 = load %struct.DM_Stag*, %struct.DM_Stag** %10, align 8, !dbg !1440, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %11, metadata !1404, metadata !DIExpression()), !dbg !1439
  %12 = bitcast i32* %5 to i8*, !dbg !1443
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1443
  %13 = bitcast [3 x i32]* %6 to i8*, !dbg !1443
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #8, !dbg !1443
  call void @llvm.dbg.declare(metadata [3 x i32]* %6, metadata !1411, metadata !DIExpression()), !dbg !1444
  %14 = bitcast [3 x i32*]* %7 to i8*, !dbg !1445
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #8, !dbg !1445
  call void @llvm.dbg.declare(metadata [3 x i32*]* %7, metadata !1414, metadata !DIExpression()), !dbg !1446
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !1189
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1447
  br i1 %16, label %48, label %17, !dbg !1451

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1452
  %19 = load i32, i32* %18, align 8, !dbg !1452, !tbaa !1197
  %20 = icmp slt i32 %19, 64, !dbg !1452
  br i1 %20, label %21, label %38, !dbg !1455

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1456
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1456
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8** %23, align 8, !dbg !1456, !tbaa !1189
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !1189
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1456
  %26 = load i32, i32* %25, align 8, !dbg !1456, !tbaa !1197
  %27 = sext i32 %26 to i64, !dbg !1456
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1456
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1456, !tbaa !1189
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !1189
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1456
  %31 = load i32, i32* %30, align 8, !dbg !1456, !tbaa !1197
  %32 = sext i32 %31 to i64, !dbg !1456
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1456
  store i32 15, i32* %33, align 4, !dbg !1456, !tbaa !1203
  %34 = load i32, i32* %30, align 8, !dbg !1456, !tbaa !1197
  %35 = sext i32 %34 to i64, !dbg !1456
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1456
  store i32 1, i32* %36, align 4, !dbg !1456, !tbaa !1203
  %37 = load i32, i32* %30, align 8, !dbg !1455, !tbaa !1197
  br label %38, !dbg !1456

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1455
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1455
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1455
  %42 = add nsw i32 %39, 1, !dbg !1455
  store i32 %42, i32* %41, align 8, !dbg !1455, !tbaa !1197
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1455
  %44 = load i32, i32* %43, align 4, !dbg !1455, !tbaa !1204
  %45 = icmp ne i32 %44, 0, !dbg !1455
  %46 = zext i1 %45 to i32, !dbg !1455
  %47 = add nsw i32 %44, %46, !dbg !1455
  store i32 %47, i32* %43, align 4, !dbg !1455, !tbaa !1204
  br label %48, !dbg !1455

48:                                               ; preds = %38, %4
  %49 = bitcast i32* %8 to i8*, !dbg !1458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #8, !dbg !1458
  %50 = bitcast %struct._p_DM* %0 to i8*, !dbg !1459
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #8, !dbg !1459
  %52 = icmp eq i32 %51, 0, !dbg !1459
  br i1 %52, label %53, label %55, !dbg !1462

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1459
  br label %79, !dbg !1459

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1463
  %57 = load i32, i32* %56, align 8, !dbg !1463, !tbaa !1214
  %58 = load i32, i32* @DM_CLASSID, align 4, !dbg !1463, !tbaa !1203
  %59 = icmp eq i32 %57, %58, !dbg !1463
  br i1 %59, label %66, label %60, !dbg !1462

60:                                               ; preds = %55
  %61 = icmp eq i32 %57, -1, !dbg !1465
  br i1 %61, label %62, label %64, !dbg !1468

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1465
  br label %79, !dbg !1465

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1465
  br label %79, !dbg !1465

66:                                               ; preds = %55
  %67 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1463
  call void @llvm.dbg.value(metadata i32* %8, metadata !1417, metadata !DIExpression(DW_OP_deref)), !dbg !1469
  %68 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %8) #8, !dbg !1458
  call void @llvm.dbg.value(metadata i32 %68, metadata !1415, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.value(metadata i32 %68, metadata !1418, metadata !DIExpression()), !dbg !1470
  %69 = icmp eq i32 %68, 0, !dbg !1471
  br i1 %69, label %72, label %70, !dbg !1473, !prof !1227

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1471
  br label %79

72:                                               ; preds = %66
  %73 = load i32, i32* %8, align 4, !dbg !1474, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %73, metadata !1417, metadata !DIExpression()), !dbg !1469
  %74 = icmp eq i32 %73, 0, !dbg !1474
  br i1 %74, label %75, label %81, !dbg !1458

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1474
  %77 = load i8*, i8** %76, align 8, !dbg !1474, !tbaa !1231
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %77) #8, !dbg !1474
  br label %79, !dbg !1474

79:                                               ; preds = %70, %75, %64, %62, %53
  %80 = phi i32 [ %54, %53 ], [ %63, %62 ], [ %65, %64 ], [ %78, %75 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8, !dbg !1476
  br label %508

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8, !dbg !1476
  call void @llvm.dbg.value(metadata i32* %5, metadata !1406, metadata !DIExpression(DW_OP_deref)), !dbg !1439
  %82 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %5) #8, !dbg !1477
  call void @llvm.dbg.value(metadata i32 %82, metadata !1403, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.value(metadata i32 %82, metadata !1420, metadata !DIExpression()), !dbg !1478
  %83 = icmp eq i32 %82, 0, !dbg !1479
  br i1 %83, label %84, label %87, !dbg !1481, !prof !1227

84:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 0, metadata !1407, metadata !DIExpression()), !dbg !1439
  %85 = load i32, i32* %5, align 4, !dbg !1482, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %85, metadata !1406, metadata !DIExpression()), !dbg !1439
  %86 = icmp sgt i32 %85, 0, !dbg !1483
  br i1 %86, label %89, label %125, !dbg !1484

87:                                               ; preds = %81
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1479
  br label %508

89:                                               ; preds = %84, %117
  %90 = phi i64 [ %121, %117 ], [ 0, %84 ]
  call void @llvm.dbg.value(metadata i64 %90, metadata !1407, metadata !DIExpression()), !dbg !1439
  %91 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 %90, !dbg !1485
  %92 = load i32, i32* %91, align 4, !dbg !1485, !tbaa !1203
  %93 = sext i32 %92 to i64, !dbg !1485
  %94 = shl nsw i64 %93, 2, !dbg !1485
  %95 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 %90, !dbg !1485
  %96 = bitcast i32** %95 to i8*, !dbg !1485
  %97 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 21, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %94, i8* nonnull %96) #8, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %97, metadata !1403, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.value(metadata i32 %97, metadata !1422, metadata !DIExpression()), !dbg !1486
  %98 = icmp eq i32 %97, 0, !dbg !1487
  br i1 %98, label %99, label %106, !dbg !1489, !prof !1227

99:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 0, metadata !1408, metadata !DIExpression()), !dbg !1439
  %100 = load i32, i32* %91, align 4, !dbg !1490, !tbaa !1203
  %101 = icmp sgt i32 %100, 0, !dbg !1493
  br i1 %101, label %102, label %117, !dbg !1494

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 2, i64 %90
  %104 = load i32*, i32** %103, align 8, !tbaa !1189
  %105 = load i32*, i32** %95, align 8, !tbaa !1189
  br label %108, !dbg !1494

106:                                              ; preds = %89
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1487
  br label %508

108:                                              ; preds = %102, %108
  %109 = phi i64 [ 0, %102 ], [ %113, %108 ]
  call void @llvm.dbg.value(metadata i64 %109, metadata !1408, metadata !DIExpression()), !dbg !1439
  %110 = getelementptr inbounds i32, i32* %104, i64 %109, !dbg !1495
  %111 = load i32, i32* %110, align 4, !dbg !1495, !tbaa !1203
  %112 = getelementptr inbounds i32, i32* %105, i64 %109, !dbg !1496
  store i32 %111, i32* %112, align 4, !dbg !1497, !tbaa !1203
  %113 = add nuw nsw i64 %109, 1, !dbg !1498
  call void @llvm.dbg.value(metadata i64 %113, metadata !1408, metadata !DIExpression()), !dbg !1439
  %114 = load i32, i32* %91, align 4, !dbg !1490, !tbaa !1203
  %115 = sext i32 %114 to i64, !dbg !1493
  %116 = icmp slt i64 %113, %115, !dbg !1493
  br i1 %116, label %108, label %117, !dbg !1494, !llvm.loop !1499

117:                                              ; preds = %108, %99
  %118 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 0, i64 %90, !dbg !1502
  %119 = load i32, i32* %118, align 4, !dbg !1502, !tbaa !1203
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %90, !dbg !1503
  store i32 %119, i32* %120, align 4, !dbg !1504, !tbaa !1203
  %121 = add nuw nsw i64 %90, 1, !dbg !1505
  call void @llvm.dbg.value(metadata i64 %121, metadata !1407, metadata !DIExpression()), !dbg !1439
  %122 = load i32, i32* %5, align 4, !dbg !1482, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %122, metadata !1406, metadata !DIExpression()), !dbg !1439
  %123 = sext i32 %122 to i64, !dbg !1483
  %124 = icmp slt i64 %121, %123, !dbg !1483
  br i1 %124, label %89, label %125, !dbg !1484, !llvm.loop !1506

125:                                              ; preds = %117, %84
  %126 = phi i32 [ %85, %84 ], [ %122, %117 ], !dbg !1482
  %127 = icmp slt i32 %2, 0, !dbg !1508
  %128 = sub nsw i32 0, %2, !dbg !1509
  %129 = select i1 %127, i32 %128, i32 1, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %129, metadata !1410, metadata !DIExpression()), !dbg !1439
  switch i32 %1, label %344 [
    i32 14, label %350
    i32 13, label %130
    i32 15, label %130
    i32 17, label %152
    i32 11, label %152
    i32 5, label %174
    i32 23, label %174
    i32 10, label %196
    i32 12, label %196
    i32 16, label %196
    i32 18, label %196
    i32 4, label %230
    i32 6, label %230
    i32 22, label %230
    i32 24, label %230
    i32 2, label %264
    i32 8, label %264
    i32 20, label %264
    i32 26, label %264
    i32 1, label %298
    i32 3, label %298
    i32 7, label %298
    i32 9, label %298
    i32 19, label %298
    i32 21, label %298
    i32 25, label %298
    i32 27, label %298
  ], !dbg !1510

130:                                              ; preds = %125, %125
  call void @llvm.dbg.value(metadata i32 %126, metadata !1406, metadata !DIExpression()), !dbg !1439
  %131 = icmp slt i32 %126, 1, !dbg !1511
  br i1 %131, label %132, label %139, !dbg !1514

132:                                              ; preds = %130
  %133 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1515
  %134 = load i32, i32* %5, align 4, !dbg !1515, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %134, metadata !1406, metadata !DIExpression()), !dbg !1439
  %135 = zext i32 %1 to i64, !dbg !1515
  %136 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilLocations, i64 0, i64 %135, !dbg !1515
  %137 = load i8*, i8** %136, align 8, !dbg !1515, !tbaa !1189
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %133, i32 35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), i32 %134, i8* %137) #8, !dbg !1515
  br label %508, !dbg !1515

139:                                              ; preds = %130
  %140 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 0, !dbg !1516
  %141 = load i32*, i32** %140, align 16, !dbg !1516, !tbaa !1189
  %142 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 0, !dbg !1517
  %143 = load i32, i32* %142, align 4, !dbg !1517, !tbaa !1203
  %144 = add nsw i32 %143, -1, !dbg !1518
  %145 = sext i32 %144 to i64, !dbg !1516
  %146 = getelementptr inbounds i32, i32* %141, i64 %145, !dbg !1516
  %147 = load i32, i32* %146, align 4, !dbg !1519, !tbaa !1203
  %148 = add nsw i32 %147, 1, !dbg !1519
  store i32 %148, i32* %146, align 4, !dbg !1519, !tbaa !1203
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0, !dbg !1520
  %150 = load i32, i32* %149, align 4, !dbg !1521, !tbaa !1203
  %151 = add nsw i32 %150, 1, !dbg !1521
  store i32 %151, i32* %149, align 4, !dbg !1521, !tbaa !1203
  br label %350, !dbg !1522

152:                                              ; preds = %125, %125
  call void @llvm.dbg.value(metadata i32 %126, metadata !1406, metadata !DIExpression()), !dbg !1439
  %153 = icmp slt i32 %126, 2, !dbg !1523
  br i1 %153, label %154, label %161, !dbg !1525

154:                                              ; preds = %152
  %155 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1526
  %156 = load i32, i32* %5, align 4, !dbg !1526, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %156, metadata !1406, metadata !DIExpression()), !dbg !1439
  %157 = zext i32 %1 to i64, !dbg !1526
  %158 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilLocations, i64 0, i64 %157, !dbg !1526
  %159 = load i8*, i8** %158, align 8, !dbg !1526, !tbaa !1189
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %155, i32 41, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), i32 %156, i8* %159) #8, !dbg !1526
  br label %508, !dbg !1526

161:                                              ; preds = %152
  %162 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 1, !dbg !1527
  %163 = load i32*, i32** %162, align 8, !dbg !1527, !tbaa !1189
  %164 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 1, !dbg !1528
  %165 = load i32, i32* %164, align 4, !dbg !1528, !tbaa !1203
  %166 = add nsw i32 %165, -1, !dbg !1529
  %167 = sext i32 %166 to i64, !dbg !1527
  %168 = getelementptr inbounds i32, i32* %163, i64 %167, !dbg !1527
  %169 = load i32, i32* %168, align 4, !dbg !1530, !tbaa !1203
  %170 = add nsw i32 %169, 1, !dbg !1530
  store i32 %170, i32* %168, align 4, !dbg !1530, !tbaa !1203
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1, !dbg !1531
  %172 = load i32, i32* %171, align 4, !dbg !1532, !tbaa !1203
  %173 = add nsw i32 %172, 1, !dbg !1532
  store i32 %173, i32* %171, align 4, !dbg !1532, !tbaa !1203
  br label %350, !dbg !1533

174:                                              ; preds = %125, %125
  call void @llvm.dbg.value(metadata i32 %126, metadata !1406, metadata !DIExpression()), !dbg !1439
  %175 = icmp slt i32 %126, 3, !dbg !1534
  br i1 %175, label %176, label %183, !dbg !1536

176:                                              ; preds = %174
  %177 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1537
  %178 = load i32, i32* %5, align 4, !dbg !1537, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %178, metadata !1406, metadata !DIExpression()), !dbg !1439
  %179 = zext i32 %1 to i64, !dbg !1537
  %180 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilLocations, i64 0, i64 %179, !dbg !1537
  %181 = load i8*, i8** %180, align 8, !dbg !1537, !tbaa !1189
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %177, i32 47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), i32 %178, i8* %181) #8, !dbg !1537
  br label %508, !dbg !1537

183:                                              ; preds = %174
  %184 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 2, !dbg !1538
  %185 = load i32*, i32** %184, align 16, !dbg !1538, !tbaa !1189
  %186 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 2, !dbg !1539
  %187 = load i32, i32* %186, align 4, !dbg !1539, !tbaa !1203
  %188 = add nsw i32 %187, -1, !dbg !1540
  %189 = sext i32 %188 to i64, !dbg !1538
  %190 = getelementptr inbounds i32, i32* %185, i64 %189, !dbg !1538
  %191 = load i32, i32* %190, align 4, !dbg !1541, !tbaa !1203
  %192 = add nsw i32 %191, 1, !dbg !1541
  store i32 %192, i32* %190, align 4, !dbg !1541, !tbaa !1203
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2, !dbg !1542
  %194 = load i32, i32* %193, align 4, !dbg !1543, !tbaa !1203
  %195 = add nsw i32 %194, 1, !dbg !1543
  store i32 %195, i32* %193, align 4, !dbg !1543, !tbaa !1203
  br label %350, !dbg !1544

196:                                              ; preds = %125, %125, %125, %125
  call void @llvm.dbg.value(metadata i32 %126, metadata !1406, metadata !DIExpression()), !dbg !1439
  %197 = icmp slt i32 %126, 2, !dbg !1545
  br i1 %197, label %223, label %198, !dbg !1547

198:                                              ; preds = %196
  call void @llvm.dbg.value(metadata i64 0, metadata !1407, metadata !DIExpression()), !dbg !1439
  %199 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 0, !dbg !1548
  %200 = load i32*, i32** %199, align 16, !dbg !1548, !tbaa !1189
  %201 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 0, !dbg !1552
  %202 = load i32, i32* %201, align 4, !dbg !1552, !tbaa !1203
  %203 = add nsw i32 %202, -1, !dbg !1553
  %204 = sext i32 %203 to i64, !dbg !1548
  %205 = getelementptr inbounds i32, i32* %200, i64 %204, !dbg !1548
  %206 = load i32, i32* %205, align 4, !dbg !1554, !tbaa !1203
  %207 = add nsw i32 %206, 1, !dbg !1554
  store i32 %207, i32* %205, align 4, !dbg !1554, !tbaa !1203
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0, !dbg !1555
  %209 = load i32, i32* %208, align 4, !dbg !1556, !tbaa !1203
  %210 = add nsw i32 %209, 1, !dbg !1556
  store i32 %210, i32* %208, align 4, !dbg !1556, !tbaa !1203
  call void @llvm.dbg.value(metadata i64 1, metadata !1407, metadata !DIExpression()), !dbg !1439
  %211 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 1, !dbg !1548
  %212 = load i32*, i32** %211, align 8, !dbg !1548, !tbaa !1189
  %213 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 1, !dbg !1552
  %214 = load i32, i32* %213, align 4, !dbg !1552, !tbaa !1203
  %215 = add nsw i32 %214, -1, !dbg !1553
  %216 = sext i32 %215 to i64, !dbg !1548
  %217 = getelementptr inbounds i32, i32* %212, i64 %216, !dbg !1548
  %218 = load i32, i32* %217, align 4, !dbg !1554, !tbaa !1203
  %219 = add nsw i32 %218, 1, !dbg !1554
  store i32 %219, i32* %217, align 4, !dbg !1554, !tbaa !1203
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1, !dbg !1555
  %221 = load i32, i32* %220, align 4, !dbg !1556, !tbaa !1203
  %222 = add nsw i32 %221, 1, !dbg !1556
  store i32 %222, i32* %220, align 4, !dbg !1556, !tbaa !1203
  call void @llvm.dbg.value(metadata i64 2, metadata !1407, metadata !DIExpression()), !dbg !1439
  br label %350, !dbg !1557

223:                                              ; preds = %196
  %224 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1558
  %225 = load i32, i32* %5, align 4, !dbg !1558, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %225, metadata !1406, metadata !DIExpression()), !dbg !1439
  %226 = zext i32 %1 to i64, !dbg !1558
  %227 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilLocations, i64 0, i64 %226, !dbg !1558
  %228 = load i8*, i8** %227, align 8, !dbg !1558, !tbaa !1189
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %224, i32 55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), i32 %225, i8* %228) #8, !dbg !1558
  br label %508, !dbg !1558

230:                                              ; preds = %125, %125, %125, %125
  call void @llvm.dbg.value(metadata i32 %126, metadata !1406, metadata !DIExpression()), !dbg !1439
  %231 = icmp slt i32 %126, 3, !dbg !1559
  br i1 %231, label %257, label %232, !dbg !1561

232:                                              ; preds = %230
  call void @llvm.dbg.value(metadata i64 0, metadata !1407, metadata !DIExpression()), !dbg !1439
  %233 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 0, !dbg !1562
  %234 = load i32*, i32** %233, align 16, !dbg !1562, !tbaa !1189
  %235 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 0, !dbg !1566
  %236 = load i32, i32* %235, align 4, !dbg !1566, !tbaa !1203
  %237 = add nsw i32 %236, -1, !dbg !1567
  %238 = sext i32 %237 to i64, !dbg !1562
  %239 = getelementptr inbounds i32, i32* %234, i64 %238, !dbg !1562
  %240 = load i32, i32* %239, align 4, !dbg !1568, !tbaa !1203
  %241 = add nsw i32 %240, 1, !dbg !1568
  store i32 %241, i32* %239, align 4, !dbg !1568, !tbaa !1203
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0, !dbg !1569
  %243 = load i32, i32* %242, align 4, !dbg !1570, !tbaa !1203
  %244 = add nsw i32 %243, 1, !dbg !1570
  store i32 %244, i32* %242, align 4, !dbg !1570, !tbaa !1203
  call void @llvm.dbg.value(metadata i64 2, metadata !1407, metadata !DIExpression()), !dbg !1439
  %245 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 2, !dbg !1562
  %246 = load i32*, i32** %245, align 16, !dbg !1562, !tbaa !1189
  %247 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 2, !dbg !1566
  %248 = load i32, i32* %247, align 4, !dbg !1566, !tbaa !1203
  %249 = add nsw i32 %248, -1, !dbg !1567
  %250 = sext i32 %249 to i64, !dbg !1562
  %251 = getelementptr inbounds i32, i32* %246, i64 %250, !dbg !1562
  %252 = load i32, i32* %251, align 4, !dbg !1568, !tbaa !1203
  %253 = add nsw i32 %252, 1, !dbg !1568
  store i32 %253, i32* %251, align 4, !dbg !1568, !tbaa !1203
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2, !dbg !1569
  %255 = load i32, i32* %254, align 4, !dbg !1570, !tbaa !1203
  %256 = add nsw i32 %255, 1, !dbg !1570
  store i32 %256, i32* %254, align 4, !dbg !1570, !tbaa !1203
  call void @llvm.dbg.value(metadata i64 4, metadata !1407, metadata !DIExpression()), !dbg !1439
  br label %350, !dbg !1557

257:                                              ; preds = %230
  %258 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1571
  %259 = load i32, i32* %5, align 4, !dbg !1571, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %259, metadata !1406, metadata !DIExpression()), !dbg !1439
  %260 = zext i32 %1 to i64, !dbg !1571
  %261 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilLocations, i64 0, i64 %260, !dbg !1571
  %262 = load i8*, i8** %261, align 8, !dbg !1571, !tbaa !1189
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %258, i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), i32 %259, i8* %262) #8, !dbg !1571
  br label %508, !dbg !1571

264:                                              ; preds = %125, %125, %125, %125
  call void @llvm.dbg.value(metadata i32 %126, metadata !1406, metadata !DIExpression()), !dbg !1439
  %265 = icmp slt i32 %126, 3, !dbg !1572
  br i1 %265, label %291, label %266, !dbg !1574

266:                                              ; preds = %264
  call void @llvm.dbg.value(metadata i64 1, metadata !1407, metadata !DIExpression()), !dbg !1439
  %267 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 1, !dbg !1575
  %268 = load i32*, i32** %267, align 8, !dbg !1575, !tbaa !1189
  %269 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 1, !dbg !1579
  %270 = load i32, i32* %269, align 4, !dbg !1579, !tbaa !1203
  %271 = add nsw i32 %270, -1, !dbg !1580
  %272 = sext i32 %271 to i64, !dbg !1575
  %273 = getelementptr inbounds i32, i32* %268, i64 %272, !dbg !1575
  %274 = load i32, i32* %273, align 4, !dbg !1581, !tbaa !1203
  %275 = add nsw i32 %274, 1, !dbg !1581
  store i32 %275, i32* %273, align 4, !dbg !1581, !tbaa !1203
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1, !dbg !1582
  %277 = load i32, i32* %276, align 4, !dbg !1583, !tbaa !1203
  %278 = add nsw i32 %277, 1, !dbg !1583
  store i32 %278, i32* %276, align 4, !dbg !1583, !tbaa !1203
  call void @llvm.dbg.value(metadata i64 2, metadata !1407, metadata !DIExpression()), !dbg !1439
  %279 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 2, !dbg !1575
  %280 = load i32*, i32** %279, align 16, !dbg !1575, !tbaa !1189
  %281 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 2, !dbg !1579
  %282 = load i32, i32* %281, align 4, !dbg !1579, !tbaa !1203
  %283 = add nsw i32 %282, -1, !dbg !1580
  %284 = sext i32 %283 to i64, !dbg !1575
  %285 = getelementptr inbounds i32, i32* %280, i64 %284, !dbg !1575
  %286 = load i32, i32* %285, align 4, !dbg !1581, !tbaa !1203
  %287 = add nsw i32 %286, 1, !dbg !1581
  store i32 %287, i32* %285, align 4, !dbg !1581, !tbaa !1203
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2, !dbg !1582
  %289 = load i32, i32* %288, align 4, !dbg !1583, !tbaa !1203
  %290 = add nsw i32 %289, 1, !dbg !1583
  store i32 %290, i32* %288, align 4, !dbg !1583, !tbaa !1203
  call void @llvm.dbg.value(metadata i64 3, metadata !1407, metadata !DIExpression()), !dbg !1439
  br label %350, !dbg !1557

291:                                              ; preds = %264
  %292 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1584
  %293 = load i32, i32* %5, align 4, !dbg !1584, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %293, metadata !1406, metadata !DIExpression()), !dbg !1439
  %294 = zext i32 %1 to i64, !dbg !1584
  %295 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilLocations, i64 0, i64 %294, !dbg !1584
  %296 = load i8*, i8** %295, align 8, !dbg !1584, !tbaa !1189
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %292, i32 75, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), i32 %293, i8* %296) #8, !dbg !1584
  br label %508, !dbg !1584

298:                                              ; preds = %125, %125, %125, %125, %125, %125, %125, %125
  call void @llvm.dbg.value(metadata i32 %126, metadata !1406, metadata !DIExpression()), !dbg !1439
  %299 = icmp slt i32 %126, 3, !dbg !1585
  br i1 %299, label %337, label %300, !dbg !1587

300:                                              ; preds = %298
  call void @llvm.dbg.value(metadata i64 0, metadata !1407, metadata !DIExpression()), !dbg !1439
  %301 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 0, !dbg !1588
  %302 = load i32*, i32** %301, align 16, !dbg !1588, !tbaa !1189
  %303 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 0, !dbg !1592
  %304 = load i32, i32* %303, align 4, !dbg !1592, !tbaa !1203
  %305 = add nsw i32 %304, -1, !dbg !1593
  %306 = sext i32 %305 to i64, !dbg !1588
  %307 = getelementptr inbounds i32, i32* %302, i64 %306, !dbg !1588
  %308 = load i32, i32* %307, align 4, !dbg !1594, !tbaa !1203
  %309 = add nsw i32 %308, 1, !dbg !1594
  store i32 %309, i32* %307, align 4, !dbg !1594, !tbaa !1203
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0, !dbg !1595
  %311 = load i32, i32* %310, align 4, !dbg !1596, !tbaa !1203
  %312 = add nsw i32 %311, 1, !dbg !1596
  store i32 %312, i32* %310, align 4, !dbg !1596, !tbaa !1203
  call void @llvm.dbg.value(metadata i64 1, metadata !1407, metadata !DIExpression()), !dbg !1439
  %313 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 1, !dbg !1588
  %314 = load i32*, i32** %313, align 8, !dbg !1588, !tbaa !1189
  %315 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 1, !dbg !1592
  %316 = load i32, i32* %315, align 4, !dbg !1592, !tbaa !1203
  %317 = add nsw i32 %316, -1, !dbg !1593
  %318 = sext i32 %317 to i64, !dbg !1588
  %319 = getelementptr inbounds i32, i32* %314, i64 %318, !dbg !1588
  %320 = load i32, i32* %319, align 4, !dbg !1594, !tbaa !1203
  %321 = add nsw i32 %320, 1, !dbg !1594
  store i32 %321, i32* %319, align 4, !dbg !1594, !tbaa !1203
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1, !dbg !1595
  %323 = load i32, i32* %322, align 4, !dbg !1596, !tbaa !1203
  %324 = add nsw i32 %323, 1, !dbg !1596
  store i32 %324, i32* %322, align 4, !dbg !1596, !tbaa !1203
  call void @llvm.dbg.value(metadata i64 2, metadata !1407, metadata !DIExpression()), !dbg !1439
  %325 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 2, !dbg !1588
  %326 = load i32*, i32** %325, align 16, !dbg !1588, !tbaa !1189
  %327 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 2, !dbg !1592
  %328 = load i32, i32* %327, align 4, !dbg !1592, !tbaa !1203
  %329 = add nsw i32 %328, -1, !dbg !1593
  %330 = sext i32 %329 to i64, !dbg !1588
  %331 = getelementptr inbounds i32, i32* %326, i64 %330, !dbg !1588
  %332 = load i32, i32* %331, align 4, !dbg !1594, !tbaa !1203
  %333 = add nsw i32 %332, 1, !dbg !1594
  store i32 %333, i32* %331, align 4, !dbg !1594, !tbaa !1203
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2, !dbg !1595
  %335 = load i32, i32* %334, align 4, !dbg !1596, !tbaa !1203
  %336 = add nsw i32 %335, 1, !dbg !1596
  store i32 %336, i32* %334, align 4, !dbg !1596, !tbaa !1203
  call void @llvm.dbg.value(metadata i64 3, metadata !1407, metadata !DIExpression()), !dbg !1439
  br label %350, !dbg !1557

337:                                              ; preds = %298
  %338 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1597
  %339 = load i32, i32* %5, align 4, !dbg !1597, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %339, metadata !1406, metadata !DIExpression()), !dbg !1439
  %340 = zext i32 %1 to i64, !dbg !1597
  %341 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilLocations, i64 0, i64 %340, !dbg !1597
  %342 = load i8*, i8** %341, align 8, !dbg !1597, !tbaa !1189
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %338, i32 89, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), i32 %339, i8* %342) #8, !dbg !1597
  br label %508, !dbg !1597

344:                                              ; preds = %125
  %345 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1598
  %346 = zext i32 %1 to i64, !dbg !1598
  %347 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilLocations, i64 0, i64 %346, !dbg !1598
  %348 = load i8*, i8** %347, align 8, !dbg !1598, !tbaa !1189
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %345, i32 95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i8* %348) #8, !dbg !1598
  br label %508, !dbg !1598

350:                                              ; preds = %300, %266, %232, %198, %125, %183, %161, %139
  %351 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 4, !dbg !1557
  %352 = load i32, i32* %351, align 8, !dbg !1557, !tbaa !1599
  switch i32 %352, label %354 [
    i32 1, label %358
    i32 2, label %353
  ], !dbg !1601

353:                                              ; preds = %350
  call void @llvm.dbg.value(metadata i32 1, metadata !1412, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.value(metadata i32 undef, metadata !1409, metadata !DIExpression()), !dbg !1439
  br label %358, !dbg !1602

354:                                              ; preds = %350
  %355 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1604
  %356 = load i32, i32* %351, align 8, !dbg !1604, !tbaa !1599
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %355, i32 102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), i32 %356) #8, !dbg !1604
  br label %508, !dbg !1604

358:                                              ; preds = %350, %353
  %359 = phi i32 [ 1, %353 ], [ 0, %350 ], !dbg !1605
  %360 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 5, !dbg !1605
  %361 = load i32, i32* %360, align 4, !dbg !1605, !tbaa !1606
  call void @llvm.dbg.value(metadata i32 %361, metadata !1409, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.value(metadata i32 %359, metadata !1412, metadata !DIExpression()), !dbg !1439
  %362 = load i32, i32* %5, align 4, !dbg !1607, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %362, metadata !1406, metadata !DIExpression()), !dbg !1439
  switch i32 %362, label %427 [
    i32 1, label %363
    i32 2, label %375
    i32 3, label %397
  ], !dbg !1608

363:                                              ; preds = %358
  %364 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1609
  %365 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 6, i64 0, !dbg !1610
  %366 = load i32, i32* %365, align 8, !dbg !1610, !tbaa !1230
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0, !dbg !1611
  %368 = load i32, i32* %367, align 4, !dbg !1611, !tbaa !1203
  %369 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 0, !dbg !1612
  %370 = load i32*, i32** %369, align 16, !dbg !1612, !tbaa !1189
  %371 = call i32 @DMDACreate1d(%struct.ompi_communicator_t* %364, i32 %366, i32 %368, i32 %129, i32 %361, i32* %370, %struct._p_DM** %3) #8, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %371, metadata !1403, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.value(metadata i32 %371, metadata !1427, metadata !DIExpression()), !dbg !1614
  %372 = icmp eq i32 %371, 0, !dbg !1615
  br i1 %372, label %431, label %373, !dbg !1617, !prof !1227

373:                                              ; preds = %363
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1615
  br label %508

375:                                              ; preds = %358
  %376 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1618
  %377 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 6, i64 0, !dbg !1619
  %378 = load i32, i32* %377, align 8, !dbg !1619, !tbaa !1230
  %379 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 6, i64 1, !dbg !1620
  %380 = load i32, i32* %379, align 4, !dbg !1620, !tbaa !1230
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0, !dbg !1621
  %382 = load i32, i32* %381, align 4, !dbg !1621, !tbaa !1203
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1, !dbg !1622
  %384 = load i32, i32* %383, align 4, !dbg !1622, !tbaa !1203
  %385 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 0, !dbg !1623
  %386 = load i32, i32* %385, align 4, !dbg !1623, !tbaa !1203
  %387 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 1, !dbg !1624
  %388 = load i32, i32* %387, align 4, !dbg !1624, !tbaa !1203
  %389 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 0, !dbg !1625
  %390 = load i32*, i32** %389, align 16, !dbg !1625, !tbaa !1189
  %391 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 1, !dbg !1626
  %392 = load i32*, i32** %391, align 8, !dbg !1626, !tbaa !1189
  %393 = call i32 @DMDACreate2d(%struct.ompi_communicator_t* %376, i32 %378, i32 %380, i32 %359, i32 %382, i32 %384, i32 %386, i32 %388, i32 %129, i32 %361, i32* %390, i32* %392, %struct._p_DM** %3) #8, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %393, metadata !1403, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.value(metadata i32 %393, metadata !1430, metadata !DIExpression()), !dbg !1628
  %394 = icmp eq i32 %393, 0, !dbg !1629
  br i1 %394, label %431, label %395, !dbg !1631, !prof !1227

395:                                              ; preds = %375
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1629
  br label %508

397:                                              ; preds = %358
  %398 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1632
  %399 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 6, i64 0, !dbg !1633
  %400 = load i32, i32* %399, align 8, !dbg !1633, !tbaa !1230
  %401 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 6, i64 1, !dbg !1634
  %402 = load i32, i32* %401, align 4, !dbg !1634, !tbaa !1230
  %403 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 6, i64 2, !dbg !1635
  %404 = load i32, i32* %403, align 8, !dbg !1635, !tbaa !1230
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0, !dbg !1636
  %406 = load i32, i32* %405, align 4, !dbg !1636, !tbaa !1203
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1, !dbg !1637
  %408 = load i32, i32* %407, align 4, !dbg !1637, !tbaa !1203
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2, !dbg !1638
  %410 = load i32, i32* %409, align 4, !dbg !1638, !tbaa !1203
  %411 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 0, !dbg !1639
  %412 = load i32, i32* %411, align 4, !dbg !1639, !tbaa !1203
  %413 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 1, !dbg !1640
  %414 = load i32, i32* %413, align 4, !dbg !1640, !tbaa !1203
  %415 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %11, i64 0, i32 7, i64 2, !dbg !1641
  %416 = load i32, i32* %415, align 4, !dbg !1641, !tbaa !1203
  %417 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 0, !dbg !1642
  %418 = load i32*, i32** %417, align 16, !dbg !1642, !tbaa !1189
  %419 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 1, !dbg !1643
  %420 = load i32*, i32** %419, align 8, !dbg !1643, !tbaa !1189
  %421 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 2, !dbg !1644
  %422 = load i32*, i32** %421, align 16, !dbg !1644, !tbaa !1189
  %423 = call i32 @DMDACreate3d(%struct.ompi_communicator_t* %398, i32 %400, i32 %402, i32 %404, i32 %359, i32 %406, i32 %408, i32 %410, i32 %412, i32 %414, i32 %416, i32 %129, i32 %361, i32* %418, i32* %420, i32* %422, %struct._p_DM** %3) #8, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %423, metadata !1403, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.value(metadata i32 %423, metadata !1432, metadata !DIExpression()), !dbg !1646
  %424 = icmp eq i32 %423, 0, !dbg !1647
  br i1 %424, label %431, label %425, !dbg !1649, !prof !1227

425:                                              ; preds = %397
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1647
  br label %508

427:                                              ; preds = %358
  %428 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1650
  %429 = load i32, i32* %5, align 4, !dbg !1650, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %429, metadata !1406, metadata !DIExpression()), !dbg !1439
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %428, i32 116, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), i32 %429) #8, !dbg !1650
  br label %508, !dbg !1650

431:                                              ; preds = %397, %375, %363
  call void @llvm.dbg.value(metadata i32 0, metadata !1407, metadata !DIExpression()), !dbg !1439
  %432 = load i32, i32* %5, align 4, !dbg !1651, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %432, metadata !1406, metadata !DIExpression()), !dbg !1439
  %433 = icmp sgt i32 %432, 0, !dbg !1652
  br i1 %433, label %434, label %449, !dbg !1653

434:                                              ; preds = %431, %444
  %435 = phi i64 [ %445, %444 ], [ 0, %431 ]
  call void @llvm.dbg.value(metadata i64 %435, metadata !1407, metadata !DIExpression()), !dbg !1439
  %436 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1654, !tbaa !1189
  %437 = getelementptr inbounds [3 x i32*], [3 x i32*]* %7, i64 0, i64 %435, !dbg !1654
  %438 = bitcast i32** %437 to i8**, !dbg !1654
  %439 = load i8*, i8** %438, align 8, !dbg !1654, !tbaa !1189
  %440 = call i32 %436(i8* %439, i32 119, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1654
  %441 = icmp eq i32 %440, 0, !dbg !1654
  br i1 %441, label %444, label %442, !dbg !1654

442:                                              ; preds = %434
  call void @llvm.dbg.value(metadata i32 1, metadata !1403, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.value(metadata i32 1, metadata !1434, metadata !DIExpression()), !dbg !1655
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1656
  br label %508

444:                                              ; preds = %434
  store i32* null, i32** %437, align 8, !dbg !1654, !tbaa !1189
  call void @llvm.dbg.value(metadata i1 %441, metadata !1403, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1439
  call void @llvm.dbg.value(metadata i1 %441, metadata !1434, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1655
  %445 = add nuw nsw i64 %435, 1, !dbg !1658
  call void @llvm.dbg.value(metadata i64 %445, metadata !1407, metadata !DIExpression()), !dbg !1439
  %446 = load i32, i32* %5, align 4, !dbg !1651, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %446, metadata !1406, metadata !DIExpression()), !dbg !1439
  %447 = sext i32 %446 to i64, !dbg !1652
  %448 = icmp slt i64 %445, %447, !dbg !1652
  br i1 %448, label %434, label %449, !dbg !1653, !llvm.loop !1659

449:                                              ; preds = %444, %431
  %450 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1661, !tbaa !1189
  %451 = icmp eq %struct.PetscStack* %450, null, !dbg !1661
  br i1 %451, label %508, label %452, !dbg !1665

452:                                              ; preds = %449
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 4, !dbg !1666
  %454 = load i32, i32* %453, align 8, !dbg !1666, !tbaa !1197
  %455 = icmp slt i32 %454, 1, !dbg !1666
  br i1 %455, label %456, label %462, !dbg !1669

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 6, !dbg !1670
  %458 = load i32, i32* %457, align 8, !dbg !1670, !tbaa !1308
  %459 = icmp eq i32 %458, 0, !dbg !1670
  br i1 %459, label %508, label %460, !dbg !1673

460:                                              ; preds = %456
  %461 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %454, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0)), !dbg !1674
  br label %508, !dbg !1674

462:                                              ; preds = %452
  %463 = add nsw i32 %454, -1, !dbg !1676
  store i32 %463, i32* %453, align 8, !dbg !1676, !tbaa !1197
  %464 = icmp slt i32 %454, 65, !dbg !1678
  br i1 %464, label %465, label %501, !dbg !1676

465:                                              ; preds = %462
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 6, !dbg !1680
  %467 = load i32, i32* %466, align 8, !dbg !1680, !tbaa !1308
  %468 = icmp eq i32 %467, 0, !dbg !1680
  br i1 %468, label %483, label %469, !dbg !1680

469:                                              ; preds = %465
  %470 = zext i32 %463 to i64, !dbg !1680
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 3, i64 %470, !dbg !1680
  %472 = load i32, i32* %471, align 4, !dbg !1680, !tbaa !1203
  %473 = icmp eq i32 %472, 0, !dbg !1680
  br i1 %473, label %483, label %474, !dbg !1680

474:                                              ; preds = %469
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 0, i64 %470, !dbg !1680
  %476 = load i8*, i8** %475, align 8, !dbg !1680, !tbaa !1189
  %477 = icmp eq i8* %476, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0), !dbg !1680
  br i1 %477, label %483, label %478, !dbg !1683

478:                                              ; preds = %474
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %476, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMStagCreateCompatibleDMDA, i64 0, i64 0)), !dbg !1684
  %480 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !1189
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 4
  %482 = load i32, i32* %481, align 8, !dbg !1683, !tbaa !1197
  br label %483, !dbg !1684

483:                                              ; preds = %478, %474, %469, %465
  %484 = phi i32 [ %482, %478 ], [ %463, %474 ], [ %463, %469 ], [ %463, %465 ], !dbg !1683
  %485 = phi %struct.PetscStack* [ %480, %478 ], [ %450, %474 ], [ %450, %469 ], [ %450, %465 ], !dbg !1683
  %486 = sext i32 %484 to i64, !dbg !1683
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 0, i64 %486, !dbg !1683
  store i8* null, i8** %487, align 8, !dbg !1683, !tbaa !1189
  %488 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !1189
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 4, !dbg !1683
  %490 = load i32, i32* %489, align 8, !dbg !1683, !tbaa !1197
  %491 = sext i32 %490 to i64, !dbg !1683
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 1, i64 %491, !dbg !1683
  store i8* null, i8** %492, align 8, !dbg !1683, !tbaa !1189
  %493 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !1189
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 4, !dbg !1683
  %495 = load i32, i32* %494, align 8, !dbg !1683, !tbaa !1197
  %496 = sext i32 %495 to i64, !dbg !1683
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 2, i64 %496, !dbg !1683
  store i32 0, i32* %497, align 4, !dbg !1683, !tbaa !1203
  %498 = load i32, i32* %494, align 8, !dbg !1683, !tbaa !1197
  %499 = sext i32 %498 to i64, !dbg !1683
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 3, i64 %499, !dbg !1683
  store i32 0, i32* %500, align 4, !dbg !1683, !tbaa !1203
  br label %501, !dbg !1683

501:                                              ; preds = %483, %462
  %502 = phi %struct.PetscStack* [ %493, %483 ], [ %450, %462 ], !dbg !1676
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 5, !dbg !1676
  %504 = load i32, i32* %503, align 4, !dbg !1676, !tbaa !1204
  %505 = add nsw i32 %504, -1
  %506 = icmp sgt i32 %504, 0, !dbg !1676
  %507 = select i1 %506, i32 %505, i32 0, !dbg !1676
  store i32 %507, i32* %503, align 4, !dbg !1676, !tbaa !1204
  br label %508

508:                                              ; preds = %442, %425, %395, %373, %106, %87, %79, %449, %456, %460, %501, %427, %354, %344, %337, %291, %257, %223, %176, %154, %132
  %509 = phi i32 [ %349, %344 ], [ %343, %337 ], [ %357, %354 ], [ %430, %427 ], [ %443, %442 ], [ %426, %425 ], [ %396, %395 ], [ %374, %373 ], [ %297, %291 ], [ %263, %257 ], [ %229, %223 ], [ %182, %176 ], [ %160, %154 ], [ %138, %132 ], [ 0, %501 ], [ 0, %460 ], [ 0, %456 ], [ 0, %449 ], [ %80, %79 ], [ %88, %87 ], [ %107, %106 ], !dbg !1439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #8, !dbg !1686
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #8, !dbg !1686
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1686
  ret i32 %509, !dbg !1686
}

declare !dbg !1687 i32 @DMSetUp(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !1690 i32 @DMGetCoordinateDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMStagTransferCoordinatesToDMDA(%struct._p_DM* %0, i32 %1, %struct._p_DM* %2) unnamed_addr #0 !dbg !1694 {
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca %struct._p_DM*, align 8
  %9 = alloca %struct._p_DM*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca %struct._p_Vec*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double**, align 8
  %18 = alloca i32, align 4
  %19 = alloca double**, align 8
  %20 = alloca double**, align 8
  %21 = alloca double***, align 8
  %22 = alloca i32, align 4
  %23 = alloca double***, align 8
  %24 = alloca double**, align 8
  %25 = alloca double**, align 8
  %26 = alloca double****, align 8
  %27 = alloca i32, align 4
  %28 = alloca double****, align 8
  %29 = alloca double**, align 8
  %30 = alloca double**, align 8
  %31 = alloca double**, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1698, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %1, metadata !1699, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !1700, metadata !DIExpression()), !dbg !1837
  %32 = bitcast i32* %4 to i8*, !dbg !1838
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8, !dbg !1838
  %33 = bitcast [3 x i32]* %5 to i8*, !dbg !1838
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #8, !dbg !1838
  call void @llvm.dbg.declare(metadata [3 x i32]* %5, metadata !1703, metadata !DIExpression()), !dbg !1839
  %34 = bitcast [3 x i32]* %6 to i8*, !dbg !1838
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8, !dbg !1838
  call void @llvm.dbg.declare(metadata [3 x i32]* %6, metadata !1704, metadata !DIExpression()), !dbg !1840
  %35 = bitcast [3 x i32]* %7 to i8*, !dbg !1838
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #8, !dbg !1838
  call void @llvm.dbg.declare(metadata [3 x i32]* %7, metadata !1705, metadata !DIExpression()), !dbg !1841
  %36 = bitcast %struct._p_DM** %8 to i8*, !dbg !1842
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8, !dbg !1842
  %37 = bitcast %struct._p_DM** %9 to i8*, !dbg !1842
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8, !dbg !1842
  %38 = bitcast i8** %10 to i8*, !dbg !1843
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !1843
  %39 = bitcast %struct._p_Vec** %11 to i8*, !dbg !1844
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8, !dbg !1844
  %40 = bitcast %struct._p_Vec** %12 to i8*, !dbg !1844
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8, !dbg !1844
  %41 = bitcast i32* %13 to i8*, !dbg !1845
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #8, !dbg !1845
  %42 = bitcast i32* %14 to i8*, !dbg !1845
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8, !dbg !1845
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !1189
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1846
  br i1 %44, label %76, label %45, !dbg !1850

45:                                               ; preds = %3
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1851
  %47 = load i32, i32* %46, align 8, !dbg !1851, !tbaa !1197
  %48 = icmp slt i32 %47, 64, !dbg !1851
  br i1 %48, label %49, label %66, !dbg !1854

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64, !dbg !1855
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %50, !dbg !1855
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8** %51, align 8, !dbg !1855, !tbaa !1189
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !1189
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1855
  %54 = load i32, i32* %53, align 8, !dbg !1855, !tbaa !1197
  %55 = sext i32 %54 to i64, !dbg !1855
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 1, i64 %55, !dbg !1855
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %56, align 8, !dbg !1855, !tbaa !1189
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !1189
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1855
  %59 = load i32, i32* %58, align 8, !dbg !1855, !tbaa !1197
  %60 = sext i32 %59 to i64, !dbg !1855
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 2, i64 %60, !dbg !1855
  store i32 281, i32* %61, align 4, !dbg !1855, !tbaa !1203
  %62 = load i32, i32* %58, align 8, !dbg !1855, !tbaa !1197
  %63 = sext i32 %62 to i64, !dbg !1855
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %63, !dbg !1855
  store i32 1, i32* %64, align 4, !dbg !1855, !tbaa !1203
  %65 = load i32, i32* %58, align 8, !dbg !1854, !tbaa !1197
  br label %66, !dbg !1855

66:                                               ; preds = %49, %45
  %67 = phi i32 [ %65, %49 ], [ %47, %45 ], !dbg !1854
  %68 = phi %struct.PetscStack* [ %57, %49 ], [ %43, %45 ], !dbg !1854
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1854
  %70 = add nsw i32 %67, 1, !dbg !1854
  store i32 %70, i32* %69, align 8, !dbg !1854, !tbaa !1197
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 5, !dbg !1854
  %72 = load i32, i32* %71, align 4, !dbg !1854, !tbaa !1204
  %73 = icmp ne i32 %72, 0, !dbg !1854
  %74 = zext i1 %73 to i32, !dbg !1854
  %75 = add nsw i32 %72, %74, !dbg !1854
  store i32 %75, i32* %71, align 4, !dbg !1854, !tbaa !1204
  br label %76, !dbg !1854

76:                                               ; preds = %3, %66
  %77 = bitcast i32* %15 to i8*, !dbg !1857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #8, !dbg !1857
  %78 = icmp eq %struct._p_DM* %0, null, !dbg !1858
  br i1 %78, label %79, label %81, !dbg !1861

79:                                               ; preds = %76
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1858
  br label %111, !dbg !1858

81:                                               ; preds = %76
  %82 = bitcast %struct._p_DM* %0 to i8*, !dbg !1862
  %83 = tail call i32 @PetscCheckPointer(i8* nonnull %82, i32 11) #8, !dbg !1862
  %84 = icmp eq i32 %83, 0, !dbg !1862
  br i1 %84, label %85, label %87, !dbg !1861

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1862
  br label %111, !dbg !1862

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1864
  %89 = load i32, i32* %88, align 8, !dbg !1864, !tbaa !1214
  %90 = load i32, i32* @DM_CLASSID, align 4, !dbg !1864, !tbaa !1203
  %91 = icmp eq i32 %89, %90, !dbg !1864
  br i1 %91, label %98, label %92, !dbg !1861

92:                                               ; preds = %87
  %93 = icmp eq i32 %89, -1, !dbg !1866
  br i1 %93, label %94, label %96, !dbg !1869

94:                                               ; preds = %92
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1866
  br label %111, !dbg !1866

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1866
  br label %111, !dbg !1866

98:                                               ; preds = %87
  %99 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1864
  call void @llvm.dbg.value(metadata i32* %15, metadata !1716, metadata !DIExpression(DW_OP_deref)), !dbg !1870
  %100 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %15) #8, !dbg !1857
  call void @llvm.dbg.value(metadata i32 %100, metadata !1714, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %100, metadata !1717, metadata !DIExpression()), !dbg !1871
  %101 = icmp eq i32 %100, 0, !dbg !1872
  br i1 %101, label %104, label %102, !dbg !1874, !prof !1227

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1872
  br label %111

104:                                              ; preds = %98
  %105 = load i32, i32* %15, align 4, !dbg !1875, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %105, metadata !1716, metadata !DIExpression()), !dbg !1870
  %106 = icmp eq i32 %105, 0, !dbg !1875
  br i1 %106, label %107, label %113, !dbg !1857

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1875
  %109 = load i8*, i8** %108, align 8, !dbg !1875, !tbaa !1231
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %109) #8, !dbg !1875
  br label %111, !dbg !1875

111:                                              ; preds = %102, %107, %96, %94, %85, %79
  %112 = phi i32 [ %80, %79 ], [ %86, %85 ], [ %95, %94 ], [ %97, %96 ], [ %110, %107 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #8, !dbg !1877
  br label %991

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #8, !dbg !1877
  %114 = bitcast i32* %16 to i8*, !dbg !1878
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #8, !dbg !1878
  %115 = icmp eq %struct._p_DM* %2, null, !dbg !1879
  br i1 %115, label %116, label %118, !dbg !1882

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #8, !dbg !1879
  br label %148, !dbg !1879

118:                                              ; preds = %113
  %119 = bitcast %struct._p_DM* %2 to i8*, !dbg !1883
  %120 = call i32 @PetscCheckPointer(i8* nonnull %119, i32 11) #8, !dbg !1883
  %121 = icmp eq i32 %120, 0, !dbg !1883
  br i1 %121, label %122, label %124, !dbg !1882

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #8, !dbg !1883
  br label %148, !dbg !1883

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %2, i64 0, i32 0, i32 0, !dbg !1885
  %126 = load i32, i32* %125, align 8, !dbg !1885, !tbaa !1214
  %127 = load i32, i32* @DM_CLASSID, align 4, !dbg !1885, !tbaa !1203
  %128 = icmp eq i32 %126, %127, !dbg !1885
  br i1 %128, label %135, label %129, !dbg !1882

129:                                              ; preds = %124
  %130 = icmp eq i32 %126, -1, !dbg !1887
  br i1 %130, label %131, label %133, !dbg !1890

131:                                              ; preds = %129
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #8, !dbg !1887
  br label %148, !dbg !1887

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #8, !dbg !1887
  br label %148, !dbg !1887

135:                                              ; preds = %124
  %136 = getelementptr %struct._p_DM, %struct._p_DM* %2, i64 0, i32 0, !dbg !1885
  call void @llvm.dbg.value(metadata i32* %16, metadata !1721, metadata !DIExpression(DW_OP_deref)), !dbg !1891
  %137 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %16) #8, !dbg !1878
  call void @llvm.dbg.value(metadata i32 %137, metadata !1719, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.value(metadata i32 %137, metadata !1722, metadata !DIExpression()), !dbg !1892
  %138 = icmp eq i32 %137, 0, !dbg !1893
  br i1 %138, label %141, label %139, !dbg !1895, !prof !1227

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1893
  br label %148

141:                                              ; preds = %135
  %142 = load i32, i32* %16, align 4, !dbg !1896, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %142, metadata !1721, metadata !DIExpression()), !dbg !1891
  %143 = icmp eq i32 %142, 0, !dbg !1896
  br i1 %143, label %144, label %150, !dbg !1878

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %2, i64 0, i32 0, i32 16, !dbg !1896
  %146 = load i8*, i8** %145, align 8, !dbg !1896, !tbaa !1231
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8* %146) #8, !dbg !1896
  br label %148, !dbg !1896

148:                                              ; preds = %139, %144, %133, %131, %122, %116
  %149 = phi i32 [ %117, %116 ], [ %123, %122 ], [ %132, %131 ], [ %134, %133 ], [ %147, %144 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #8, !dbg !1898
  br label %991

150:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #8, !dbg !1898
  call void @llvm.dbg.value(metadata i32* %4, metadata !1702, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %151 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %4) #8, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %151, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %151, metadata !1724, metadata !DIExpression()), !dbg !1900
  %152 = icmp eq i32 %151, 0, !dbg !1901
  br i1 %152, label %155, label %153, !dbg !1903, !prof !1227

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1901
  br label %991

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata %struct._p_DM** %8, metadata !1707, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %156 = call i32 @DMGetCoordinateDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %8) #8, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %156, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %156, metadata !1726, metadata !DIExpression()), !dbg !1905
  %157 = icmp eq i32 %156, 0, !dbg !1906
  br i1 %157, label %160, label %158, !dbg !1908, !prof !1227

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1906
  br label %991

160:                                              ; preds = %155
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !1710, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %161 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %11) #8, !dbg !1909
  call void @llvm.dbg.value(metadata i32 %161, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %161, metadata !1728, metadata !DIExpression()), !dbg !1910
  %162 = icmp eq i32 %161, 0, !dbg !1911
  br i1 %162, label %165, label %163, !dbg !1913, !prof !1227

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1911
  br label %991

165:                                              ; preds = %160
  call void @llvm.dbg.value(metadata %struct._p_DM** %9, metadata !1708, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %166 = call i32 @DMGetCoordinateDM(%struct._p_DM* nonnull %2, %struct._p_DM** nonnull %9) #8, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %166, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %166, metadata !1730, metadata !DIExpression()), !dbg !1915
  %167 = icmp eq i32 %166, 0, !dbg !1916
  br i1 %167, label %170, label %168, !dbg !1918, !prof !1227

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1916
  br label %991

170:                                              ; preds = %165
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1711, metadata !DIExpression()), !dbg !1837
  store %struct._p_Vec* null, %struct._p_Vec** %12, align 8, !dbg !1919, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !1711, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %171 = call i32 @DMGetCoordinates(%struct._p_DM* nonnull %2, %struct._p_Vec** nonnull %12) #8, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %171, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %171, metadata !1732, metadata !DIExpression()), !dbg !1921
  %172 = icmp eq i32 %171, 0, !dbg !1922
  br i1 %172, label %175, label %173, !dbg !1924, !prof !1227

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1922
  br label %991

175:                                              ; preds = %170
  %176 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1925, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %176, metadata !1711, metadata !DIExpression()), !dbg !1837
  %177 = icmp eq %struct._p_Vec* %176, null, !dbg !1925
  br i1 %177, label %178, label %200, !dbg !1926

178:                                              ; preds = %175
  %179 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1927, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %179, metadata !1708, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !1711, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %180 = call i32 @DMCreateGlobalVector(%struct._p_DM* %179, %struct._p_Vec** nonnull %12) #8, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %180, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %180, metadata !1734, metadata !DIExpression()), !dbg !1929
  %181 = icmp eq i32 %180, 0, !dbg !1930
  br i1 %181, label %184, label %182, !dbg !1932, !prof !1227

182:                                              ; preds = %178
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1930
  br label %991

184:                                              ; preds = %178
  %185 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1933, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %185, metadata !1711, metadata !DIExpression()), !dbg !1837
  %186 = call i32 @DMSetCoordinates(%struct._p_DM* nonnull %2, %struct._p_Vec* %185) #8, !dbg !1934
  call void @llvm.dbg.value(metadata i32 %186, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %186, metadata !1738, metadata !DIExpression()), !dbg !1935
  %187 = icmp eq i32 %186, 0, !dbg !1936
  br i1 %187, label %190, label %188, !dbg !1938, !prof !1227

188:                                              ; preds = %184
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1936
  br label %991

190:                                              ; preds = %184
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !1711, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %191 = call i32 @VecDestroy(%struct._p_Vec** nonnull %12) #8, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %191, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %191, metadata !1740, metadata !DIExpression()), !dbg !1940
  %192 = icmp eq i32 %191, 0, !dbg !1941
  br i1 %192, label %195, label %193, !dbg !1943, !prof !1227

193:                                              ; preds = %190
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1941
  br label %991

195:                                              ; preds = %190
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !1711, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %196 = call i32 @DMGetCoordinates(%struct._p_DM* nonnull %2, %struct._p_Vec** nonnull %12) #8, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %196, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %196, metadata !1742, metadata !DIExpression()), !dbg !1945
  %197 = icmp eq i32 %196, 0, !dbg !1946
  br i1 %197, label %200, label %198, !dbg !1948, !prof !1227

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1946
  br label %991

200:                                              ; preds = %195, %175
  %201 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1949, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %201, metadata !1707, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i8** %10, metadata !1709, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %202 = call i32 @DMGetType(%struct._p_DM* %201, i8** nonnull %10) #8, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %202, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %202, metadata !1744, metadata !DIExpression()), !dbg !1951
  %203 = icmp eq i32 %202, 0, !dbg !1952
  br i1 %203, label %206, label %204, !dbg !1954, !prof !1227

204:                                              ; preds = %200
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1952
  br label %991

206:                                              ; preds = %200
  %207 = load i8*, i8** %10, align 8, !dbg !1955, !tbaa !1189
  call void @llvm.dbg.value(metadata i8* %207, metadata !1709, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32* %13, metadata !1712, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %208 = call i32 @PetscStrcmp(i8* %207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %13) #8, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %208, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %208, metadata !1746, metadata !DIExpression()), !dbg !1957
  %209 = icmp eq i32 %208, 0, !dbg !1958
  br i1 %209, label %212, label %210, !dbg !1960, !prof !1227

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1958
  br label %991

212:                                              ; preds = %206
  %213 = load i8*, i8** %10, align 8, !dbg !1961, !tbaa !1189
  call void @llvm.dbg.value(metadata i8* %213, metadata !1709, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32* %14, metadata !1713, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %214 = call i32 @PetscStrcmp(i8* %213, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %14) #8, !dbg !1962
  call void @llvm.dbg.value(metadata i32 %214, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %214, metadata !1748, metadata !DIExpression()), !dbg !1963
  %215 = icmp eq i32 %214, 0, !dbg !1964
  br i1 %215, label %218, label %216, !dbg !1966, !prof !1227

216:                                              ; preds = %212
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1964
  br label %991

218:                                              ; preds = %212
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0, !dbg !1967
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1, !dbg !1968
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2, !dbg !1969
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0, !dbg !1970
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1, !dbg !1971
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2, !dbg !1972
  %225 = call i32 @DMStagGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %219, i32* nonnull %220, i32* nonnull %221, i32* nonnull %222, i32* nonnull %223, i32* nonnull %224, i32* null, i32* null, i32* null) #8, !dbg !1973
  call void @llvm.dbg.value(metadata i32 %225, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %225, metadata !1750, metadata !DIExpression()), !dbg !1974
  %226 = icmp eq i32 %225, 0, !dbg !1975
  br i1 %226, label %229, label %227, !dbg !1977, !prof !1227

227:                                              ; preds = %218
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1975
  br label %991

229:                                              ; preds = %218
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0, !dbg !1978
  %231 = call fastcc i32 @DMStagDMDAGetExtraPoints(%struct._p_DM* nonnull %0, i32 %1, i32* nonnull %230), !dbg !1979
  call void @llvm.dbg.value(metadata i32 %231, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %231, metadata !1752, metadata !DIExpression()), !dbg !1980
  %232 = icmp eq i32 %231, 0, !dbg !1981
  br i1 %232, label %235, label %233, !dbg !1983, !prof !1227

233:                                              ; preds = %229
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1981
  br label %991

235:                                              ; preds = %229
  %236 = load i32, i32* %4, align 4, !dbg !1984, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %236, metadata !1702, metadata !DIExpression()), !dbg !1837
  switch i32 %236, label %928 [
    i32 1, label %237
    i32 2, label %430
    i32 3, label %649
  ], !dbg !1985

237:                                              ; preds = %235
  %238 = bitcast double*** %17 to i8*, !dbg !1986
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %238) #8, !dbg !1986
  %239 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1987, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %239, metadata !1708, metadata !DIExpression()), !dbg !1837
  %240 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1988, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %240, metadata !1711, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double*** %17, metadata !1757, metadata !DIExpression(DW_OP_deref)), !dbg !1989
  %241 = call i32 @DMDAVecGetArrayDOF(%struct._p_DM* %239, %struct._p_Vec* %240, i8* nonnull %238) #8, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %241, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %241, metadata !1758, metadata !DIExpression()), !dbg !1991
  %242 = icmp eq i32 %241, 0, !dbg !1992
  br i1 %242, label %245, label %243, !dbg !1994, !prof !1227

243:                                              ; preds = %237
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1992
  br label %427

245:                                              ; preds = %237
  %246 = load i32, i32* %13, align 4, !dbg !1995, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %246, metadata !1712, metadata !DIExpression()), !dbg !1837
  %247 = icmp eq i32 %246, 0, !dbg !1995
  br i1 %247, label %340, label %248, !dbg !1996

248:                                              ; preds = %245
  %249 = bitcast i32* %18 to i8*, !dbg !1997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %249) #8, !dbg !1997
  %250 = bitcast double*** %19 to i8*, !dbg !1998
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %250) #8, !dbg !1998
  %251 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1999, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %251, metadata !1707, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32* %18, metadata !1760, metadata !DIExpression(DW_OP_deref)), !dbg !2000
  %252 = call i32 @DMStagGetLocationSlot(%struct._p_DM* %251, i32 %1, i32 0, i32* nonnull %18) #8, !dbg !2001
  call void @llvm.dbg.value(metadata i32 %252, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %252, metadata !1764, metadata !DIExpression()), !dbg !2002
  %253 = icmp eq i32 %252, 0, !dbg !2003
  br i1 %253, label %256, label %254, !dbg !2005, !prof !1227

254:                                              ; preds = %248
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2003
  br label %337

256:                                              ; preds = %248
  %257 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !2006, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %257, metadata !1707, metadata !DIExpression()), !dbg !1837
  %258 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !2007, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %258, metadata !1710, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double*** %19, metadata !1763, metadata !DIExpression(DW_OP_deref)), !dbg !2000
  %259 = call i32 @DMStagVecGetArrayRead(%struct._p_DM* %257, %struct._p_Vec* %258, i8* nonnull %250) #8, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %259, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %259, metadata !1766, metadata !DIExpression()), !dbg !2009
  %260 = icmp eq i32 %259, 0, !dbg !2010
  br i1 %260, label %263, label %261, !dbg !2012, !prof !1227

261:                                              ; preds = %256
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2010
  br label %337

263:                                              ; preds = %256
  %264 = load i32, i32* %219, align 4, !dbg !2013, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %264, metadata !1754, metadata !DIExpression()), !dbg !1989
  %265 = load i32, i32* %222, align 4, !tbaa !1203
  %266 = add nsw i32 %265, %264
  %267 = load i32, i32* %230, align 4, !tbaa !1203
  %268 = add nsw i32 %266, %267
  %269 = load double**, double*** %19, align 8
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = load double**, double*** %17, align 8
  call void @llvm.dbg.value(metadata i32 %264, metadata !1754, metadata !DIExpression()), !dbg !1989
  %273 = icmp slt i32 %264, %268, !dbg !2015
  br i1 %273, label %274, label %330, !dbg !2017

274:                                              ; preds = %263
  %275 = sext i32 %264 to i64, !dbg !2017
  %276 = add i32 %265, %267, !dbg !2017
  %277 = add i32 %276, %264, !dbg !2017
  %278 = sext i32 %277 to i64, !dbg !2015
  %279 = sub nsw i64 %278, %275, !dbg !2017
  %280 = xor i64 %275, -1, !dbg !2017
  %281 = add nsw i64 %280, %278, !dbg !2017
  %282 = and i64 %279, 3, !dbg !2017
  %283 = icmp eq i64 %282, 0, !dbg !2017
  br i1 %283, label %296, label %284, !dbg !2017

284:                                              ; preds = %274, %284
  %285 = phi i64 [ %293, %284 ], [ %275, %274 ]
  %286 = phi i64 [ %294, %284 ], [ %282, %274 ]
  call void @llvm.dbg.value(metadata i64 %285, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata double** %269, metadata !1763, metadata !DIExpression()), !dbg !2000
  %287 = getelementptr inbounds double*, double** %269, i64 %285, !dbg !2018
  %288 = load double*, double** %287, align 8, !dbg !2018, !tbaa !1189
  call void @llvm.dbg.value(metadata i32 %270, metadata !1760, metadata !DIExpression()), !dbg !2000
  %289 = getelementptr inbounds double, double* %288, i64 %271, !dbg !2018
  %290 = load double, double* %289, align 8, !dbg !2018, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %272, metadata !1757, metadata !DIExpression()), !dbg !1989
  %291 = getelementptr inbounds double*, double** %272, i64 %285, !dbg !2021
  %292 = load double*, double** %291, align 8, !dbg !2021, !tbaa !1189
  store double %290, double* %292, align 8, !dbg !2022, !tbaa !2020
  %293 = add nsw i64 %285, 1, !dbg !2023
  call void @llvm.dbg.value(metadata i64 %293, metadata !1754, metadata !DIExpression()), !dbg !1989
  %294 = add i64 %286, -1, !dbg !2017
  %295 = icmp eq i64 %294, 0, !dbg !2017
  br i1 %295, label %296, label %284, !dbg !2017, !llvm.loop !2024

296:                                              ; preds = %284, %274
  %297 = phi i64 [ %275, %274 ], [ %293, %284 ]
  %298 = icmp ult i64 %281, 3, !dbg !2017
  br i1 %298, label %330, label %299, !dbg !2017

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %328, %299 ], [ %297, %296 ]
  call void @llvm.dbg.value(metadata i64 %300, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata double** %269, metadata !1763, metadata !DIExpression()), !dbg !2000
  %301 = getelementptr inbounds double*, double** %269, i64 %300, !dbg !2018
  %302 = load double*, double** %301, align 8, !dbg !2018, !tbaa !1189
  call void @llvm.dbg.value(metadata i32 %270, metadata !1760, metadata !DIExpression()), !dbg !2000
  %303 = getelementptr inbounds double, double* %302, i64 %271, !dbg !2018
  %304 = load double, double* %303, align 8, !dbg !2018, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %272, metadata !1757, metadata !DIExpression()), !dbg !1989
  %305 = getelementptr inbounds double*, double** %272, i64 %300, !dbg !2021
  %306 = load double*, double** %305, align 8, !dbg !2021, !tbaa !1189
  store double %304, double* %306, align 8, !dbg !2022, !tbaa !2020
  %307 = add nsw i64 %300, 1, !dbg !2023
  call void @llvm.dbg.value(metadata i64 %307, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata i64 %307, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata double** %269, metadata !1763, metadata !DIExpression()), !dbg !2000
  %308 = getelementptr inbounds double*, double** %269, i64 %307, !dbg !2018
  %309 = load double*, double** %308, align 8, !dbg !2018, !tbaa !1189
  call void @llvm.dbg.value(metadata i32 %270, metadata !1760, metadata !DIExpression()), !dbg !2000
  %310 = getelementptr inbounds double, double* %309, i64 %271, !dbg !2018
  %311 = load double, double* %310, align 8, !dbg !2018, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %272, metadata !1757, metadata !DIExpression()), !dbg !1989
  %312 = getelementptr inbounds double*, double** %272, i64 %307, !dbg !2021
  %313 = load double*, double** %312, align 8, !dbg !2021, !tbaa !1189
  store double %311, double* %313, align 8, !dbg !2022, !tbaa !2020
  %314 = add nsw i64 %300, 2, !dbg !2023
  call void @llvm.dbg.value(metadata i64 %314, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata i64 %314, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata double** %269, metadata !1763, metadata !DIExpression()), !dbg !2000
  %315 = getelementptr inbounds double*, double** %269, i64 %314, !dbg !2018
  %316 = load double*, double** %315, align 8, !dbg !2018, !tbaa !1189
  call void @llvm.dbg.value(metadata i32 %270, metadata !1760, metadata !DIExpression()), !dbg !2000
  %317 = getelementptr inbounds double, double* %316, i64 %271, !dbg !2018
  %318 = load double, double* %317, align 8, !dbg !2018, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %272, metadata !1757, metadata !DIExpression()), !dbg !1989
  %319 = getelementptr inbounds double*, double** %272, i64 %314, !dbg !2021
  %320 = load double*, double** %319, align 8, !dbg !2021, !tbaa !1189
  store double %318, double* %320, align 8, !dbg !2022, !tbaa !2020
  %321 = add nsw i64 %300, 3, !dbg !2023
  call void @llvm.dbg.value(metadata i64 %321, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata i64 %321, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata double** %269, metadata !1763, metadata !DIExpression()), !dbg !2000
  %322 = getelementptr inbounds double*, double** %269, i64 %321, !dbg !2018
  %323 = load double*, double** %322, align 8, !dbg !2018, !tbaa !1189
  call void @llvm.dbg.value(metadata i32 %270, metadata !1760, metadata !DIExpression()), !dbg !2000
  %324 = getelementptr inbounds double, double* %323, i64 %271, !dbg !2018
  %325 = load double, double* %324, align 8, !dbg !2018, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %272, metadata !1757, metadata !DIExpression()), !dbg !1989
  %326 = getelementptr inbounds double*, double** %272, i64 %321, !dbg !2021
  %327 = load double*, double** %326, align 8, !dbg !2021, !tbaa !1189
  store double %325, double* %327, align 8, !dbg !2022, !tbaa !2020
  %328 = add nsw i64 %300, 4, !dbg !2023
  call void @llvm.dbg.value(metadata i64 %328, metadata !1754, metadata !DIExpression()), !dbg !1989
  %329 = icmp eq i64 %328, %278, !dbg !2015
  br i1 %329, label %330, label %299, !dbg !2017, !llvm.loop !2026

330:                                              ; preds = %296, %299, %263
  %331 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !2028, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %331, metadata !1707, metadata !DIExpression()), !dbg !1837
  %332 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !2029, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %332, metadata !1710, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double*** %19, metadata !1763, metadata !DIExpression(DW_OP_deref)), !dbg !2000
  %333 = call i32 @DMStagVecRestoreArrayRead(%struct._p_DM* %331, %struct._p_Vec* %332, i8* nonnull %250) #8, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %333, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %333, metadata !1768, metadata !DIExpression()), !dbg !2031
  %334 = icmp eq i32 %333, 0, !dbg !2032
  br i1 %334, label %339, label %335, !dbg !2034, !prof !1227

335:                                              ; preds = %330
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2032
  br label %337, !dbg !2032

337:                                              ; preds = %261, %254, %335
  %338 = phi i32 [ %336, %335 ], [ %255, %254 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #8, !dbg !2035
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %249) #8, !dbg !2035
  br label %427

339:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #8, !dbg !2035
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %249) #8, !dbg !2035
  br label %420

340:                                              ; preds = %245
  %341 = load i32, i32* %14, align 4, !dbg !2036, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %341, metadata !1713, metadata !DIExpression()), !dbg !1837
  %342 = icmp eq i32 %341, 0, !dbg !2036
  br i1 %342, label %417, label %343, !dbg !2037

343:                                              ; preds = %340
  %344 = bitcast double*** %20 to i8*, !dbg !2038
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %344) #8, !dbg !2038
  call void @llvm.dbg.value(metadata double*** %20, metadata !1770, metadata !DIExpression(DW_OP_deref)), !dbg !2039
  %345 = call i32 @DMStagGetProductCoordinateArraysRead(%struct._p_DM* nonnull %0, i8* nonnull %344, i8* null, i8* null) #8, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %345, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %345, metadata !1773, metadata !DIExpression()), !dbg !2041
  %346 = icmp eq i32 %345, 0, !dbg !2042
  br i1 %346, label %349, label %347, !dbg !2044, !prof !1227

347:                                              ; preds = %343
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2042
  br label %414

349:                                              ; preds = %343
  %350 = load i32, i32* %219, align 4, !dbg !2045, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %350, metadata !1754, metadata !DIExpression()), !dbg !1989
  %351 = load i32, i32* %222, align 4, !tbaa !1203
  %352 = add nsw i32 %351, %350
  %353 = load i32, i32* %230, align 4, !tbaa !1203
  %354 = add nsw i32 %352, %353
  %355 = load double**, double*** %20, align 8
  %356 = load double**, double*** %17, align 8
  %357 = icmp slt i32 %350, %354, !dbg !2047
  br i1 %357, label %358, label %409, !dbg !2049

358:                                              ; preds = %349
  %359 = sext i32 %350 to i64, !dbg !2049
  %360 = add i32 %351, %353, !dbg !2049
  %361 = add i32 %360, %350, !dbg !2049
  %362 = sext i32 %361 to i64, !dbg !2047
  %363 = sub nsw i64 %362, %359, !dbg !2049
  %364 = xor i64 %359, -1, !dbg !2049
  %365 = add nsw i64 %364, %362, !dbg !2049
  %366 = and i64 %363, 3, !dbg !2049
  %367 = icmp eq i64 %366, 0, !dbg !2049
  br i1 %367, label %379, label %368, !dbg !2049

368:                                              ; preds = %358, %368
  %369 = phi i64 [ %376, %368 ], [ %359, %358 ]
  %370 = phi i64 [ %377, %368 ], [ %366, %358 ]
  call void @llvm.dbg.value(metadata i64 %369, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata double** %355, metadata !1770, metadata !DIExpression()), !dbg !2039
  %371 = getelementptr inbounds double*, double** %355, i64 %369, !dbg !2050
  %372 = load double*, double** %371, align 8, !dbg !2050, !tbaa !1189
  %373 = load double, double* %372, align 8, !dbg !2050, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %356, metadata !1757, metadata !DIExpression()), !dbg !1989
  %374 = getelementptr inbounds double*, double** %356, i64 %369, !dbg !2052
  %375 = load double*, double** %374, align 8, !dbg !2052, !tbaa !1189
  store double %373, double* %375, align 8, !dbg !2053, !tbaa !2020
  %376 = add nsw i64 %369, 1, !dbg !2054
  call void @llvm.dbg.value(metadata i64 %376, metadata !1754, metadata !DIExpression()), !dbg !1989
  %377 = add i64 %370, -1, !dbg !2049
  %378 = icmp eq i64 %377, 0, !dbg !2049
  br i1 %378, label %379, label %368, !dbg !2049, !llvm.loop !2055

379:                                              ; preds = %368, %358
  %380 = phi i64 [ %359, %358 ], [ %376, %368 ]
  %381 = icmp ult i64 %365, 3, !dbg !2049
  br i1 %381, label %409, label %382, !dbg !2049

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %407, %382 ], [ %380, %379 ]
  call void @llvm.dbg.value(metadata i64 %383, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata double** %355, metadata !1770, metadata !DIExpression()), !dbg !2039
  %384 = getelementptr inbounds double*, double** %355, i64 %383, !dbg !2050
  %385 = load double*, double** %384, align 8, !dbg !2050, !tbaa !1189
  %386 = load double, double* %385, align 8, !dbg !2050, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %356, metadata !1757, metadata !DIExpression()), !dbg !1989
  %387 = getelementptr inbounds double*, double** %356, i64 %383, !dbg !2052
  %388 = load double*, double** %387, align 8, !dbg !2052, !tbaa !1189
  store double %386, double* %388, align 8, !dbg !2053, !tbaa !2020
  %389 = add nsw i64 %383, 1, !dbg !2054
  call void @llvm.dbg.value(metadata i64 %389, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata i64 %389, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata double** %355, metadata !1770, metadata !DIExpression()), !dbg !2039
  %390 = getelementptr inbounds double*, double** %355, i64 %389, !dbg !2050
  %391 = load double*, double** %390, align 8, !dbg !2050, !tbaa !1189
  %392 = load double, double* %391, align 8, !dbg !2050, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %356, metadata !1757, metadata !DIExpression()), !dbg !1989
  %393 = getelementptr inbounds double*, double** %356, i64 %389, !dbg !2052
  %394 = load double*, double** %393, align 8, !dbg !2052, !tbaa !1189
  store double %392, double* %394, align 8, !dbg !2053, !tbaa !2020
  %395 = add nsw i64 %383, 2, !dbg !2054
  call void @llvm.dbg.value(metadata i64 %395, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata i64 %395, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata double** %355, metadata !1770, metadata !DIExpression()), !dbg !2039
  %396 = getelementptr inbounds double*, double** %355, i64 %395, !dbg !2050
  %397 = load double*, double** %396, align 8, !dbg !2050, !tbaa !1189
  %398 = load double, double* %397, align 8, !dbg !2050, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %356, metadata !1757, metadata !DIExpression()), !dbg !1989
  %399 = getelementptr inbounds double*, double** %356, i64 %395, !dbg !2052
  %400 = load double*, double** %399, align 8, !dbg !2052, !tbaa !1189
  store double %398, double* %400, align 8, !dbg !2053, !tbaa !2020
  %401 = add nsw i64 %383, 3, !dbg !2054
  call void @llvm.dbg.value(metadata i64 %401, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata i64 %401, metadata !1754, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata double** %355, metadata !1770, metadata !DIExpression()), !dbg !2039
  %402 = getelementptr inbounds double*, double** %355, i64 %401, !dbg !2050
  %403 = load double*, double** %402, align 8, !dbg !2050, !tbaa !1189
  %404 = load double, double* %403, align 8, !dbg !2050, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %356, metadata !1757, metadata !DIExpression()), !dbg !1989
  %405 = getelementptr inbounds double*, double** %356, i64 %401, !dbg !2052
  %406 = load double*, double** %405, align 8, !dbg !2052, !tbaa !1189
  store double %404, double* %406, align 8, !dbg !2053, !tbaa !2020
  %407 = add nsw i64 %383, 4, !dbg !2054
  call void @llvm.dbg.value(metadata i64 %407, metadata !1754, metadata !DIExpression()), !dbg !1989
  %408 = icmp eq i64 %407, %362, !dbg !2047
  br i1 %408, label %409, label %382, !dbg !2049, !llvm.loop !2056

409:                                              ; preds = %379, %382, %349
  call void @llvm.dbg.value(metadata double*** %20, metadata !1770, metadata !DIExpression(DW_OP_deref)), !dbg !2039
  %410 = call i32 @DMStagRestoreProductCoordinateArraysRead(%struct._p_DM* nonnull %0, i8* nonnull %344, i8* null, i8* null) #8, !dbg !2058
  call void @llvm.dbg.value(metadata i32 %410, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %410, metadata !1775, metadata !DIExpression()), !dbg !2059
  %411 = icmp eq i32 %410, 0, !dbg !2060
  br i1 %411, label %416, label %412, !dbg !2062, !prof !1227

412:                                              ; preds = %409
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %410, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2060
  br label %414, !dbg !2060

414:                                              ; preds = %347, %412
  %415 = phi i32 [ %413, %412 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %344) #8, !dbg !2063
  br label %427

416:                                              ; preds = %409
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %344) #8, !dbg !2063
  br label %420

417:                                              ; preds = %340
  %418 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %99) #8, !dbg !2064
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %418, i32 321, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !2064
  br label %427, !dbg !2064

420:                                              ; preds = %416, %339
  %421 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2065, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %421, metadata !1708, metadata !DIExpression()), !dbg !1837
  %422 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !2066, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %422, metadata !1711, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double*** %17, metadata !1757, metadata !DIExpression(DW_OP_deref)), !dbg !1989
  %423 = call i32 @DMDAVecRestoreArrayDOF(%struct._p_DM* %421, %struct._p_Vec* %422, i8* nonnull %238) #8, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %423, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %423, metadata !1777, metadata !DIExpression()), !dbg !2068
  %424 = icmp eq i32 %423, 0, !dbg !2069
  br i1 %424, label %429, label %425, !dbg !2071, !prof !1227

425:                                              ; preds = %420
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2069
  br label %427, !dbg !2069

427:                                              ; preds = %243, %417, %337, %414, %425
  %428 = phi i32 [ %426, %425 ], [ %415, %414 ], [ %338, %337 ], [ %419, %417 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #8, !dbg !2072
  br label %991

429:                                              ; preds = %420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #8, !dbg !2072
  br label %932

430:                                              ; preds = %235
  %431 = bitcast double**** %21 to i8*, !dbg !2073
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %431) #8, !dbg !2073
  %432 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2074, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %432, metadata !1708, metadata !DIExpression()), !dbg !1837
  %433 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !2075, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %433, metadata !1711, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double**** %21, metadata !1783, metadata !DIExpression(DW_OP_deref)), !dbg !2076
  %434 = call i32 @DMDAVecGetArrayDOF(%struct._p_DM* %432, %struct._p_Vec* %433, i8* nonnull %431) #8, !dbg !2077
  call void @llvm.dbg.value(metadata i32 %434, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %434, metadata !1785, metadata !DIExpression()), !dbg !2078
  %435 = icmp eq i32 %434, 0, !dbg !2079
  br i1 %435, label %438, label %436, !dbg !2081, !prof !1227

436:                                              ; preds = %430
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2079
  br label %646

438:                                              ; preds = %430
  %439 = load i32, i32* %13, align 4, !dbg !2082, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %439, metadata !1712, metadata !DIExpression()), !dbg !1837
  %440 = icmp eq i32 %439, 0, !dbg !2082
  br i1 %440, label %546, label %441, !dbg !2083

441:                                              ; preds = %438
  %442 = bitcast i32* %22 to i8*, !dbg !2084
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %442) #8, !dbg !2084
  %443 = bitcast double**** %23 to i8*, !dbg !2085
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %443) #8, !dbg !2085
  %444 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !2086, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %444, metadata !1707, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32* %22, metadata !1787, metadata !DIExpression(DW_OP_deref)), !dbg !2087
  %445 = call i32 @DMStagGetLocationSlot(%struct._p_DM* %444, i32 %1, i32 0, i32* nonnull %22) #8, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %445, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %445, metadata !1791, metadata !DIExpression()), !dbg !2089
  %446 = icmp eq i32 %445, 0, !dbg !2090
  br i1 %446, label %449, label %447, !dbg !2092, !prof !1227

447:                                              ; preds = %441
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2090
  br label %543

449:                                              ; preds = %441
  %450 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !2093, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %450, metadata !1707, metadata !DIExpression()), !dbg !1837
  %451 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !2094, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %451, metadata !1710, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double**** %23, metadata !1790, metadata !DIExpression(DW_OP_deref)), !dbg !2087
  %452 = call i32 @DMStagVecGetArrayRead(%struct._p_DM* %450, %struct._p_Vec* %451, i8* nonnull %443) #8, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %452, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %452, metadata !1793, metadata !DIExpression()), !dbg !2096
  %453 = icmp eq i32 %452, 0, !dbg !2097
  br i1 %453, label %456, label %454, !dbg !2099, !prof !1227

454:                                              ; preds = %449
  %455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2097
  br label %543

456:                                              ; preds = %449
  %457 = load i32, i32* %220, align 4, !dbg !2100, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %457, metadata !1782, metadata !DIExpression()), !dbg !2076
  %458 = load i32, i32* %223, align 4, !tbaa !1203
  %459 = add nsw i32 %458, %457
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %461 = load i32, i32* %460, align 4, !tbaa !1203
  %462 = add nsw i32 %459, %461
  %463 = load i32, i32* %219, align 4
  %464 = load i32, i32* %222, align 4
  %465 = load i32, i32* %230, align 4
  %466 = load i32, i32* %22, align 4
  %467 = icmp slt i32 %457, %462, !dbg !2102
  br i1 %467, label %468, label %536, !dbg !2104

468:                                              ; preds = %456
  %469 = add nsw i32 %464, %463
  %470 = add nsw i32 %469, %465
  %471 = icmp slt i32 %463, %470
  br i1 %471, label %472, label %536, !dbg !2105

472:                                              ; preds = %468
  %473 = sext i32 %466 to i64, !dbg !2104
  %474 = sext i32 %463 to i64, !dbg !2104
  %475 = add i32 %464, %465, !dbg !2104
  %476 = add i32 %475, %463, !dbg !2104
  %477 = sext i32 %457 to i64, !dbg !2104
  %478 = add i32 %458, %461, !dbg !2104
  %479 = add i32 %478, %457, !dbg !2104
  %480 = sext i32 %479 to i64, !dbg !2102
  %481 = sext i32 %476 to i64
  %482 = add nsw i64 %473, 1
  %483 = sub nsw i64 %481, %474, !dbg !2104
  %484 = xor i64 %474, -1, !dbg !2104
  %485 = and i64 %483, 1
  %486 = icmp eq i64 %485, 0
  %487 = add nsw i64 %474, 1
  %488 = sub nsw i64 0, %481
  %489 = icmp eq i64 %484, %488
  br label %490, !dbg !2104

490:                                              ; preds = %472, %533
  %491 = phi i64 [ %477, %472 ], [ %534, %533 ]
  call void @llvm.dbg.value(metadata i64 %491, metadata !1782, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i32 %463, metadata !1779, metadata !DIExpression()), !dbg !2076
  %492 = load double***, double**** %23, align 8
  %493 = getelementptr inbounds double**, double*** %492, i64 %491
  %494 = load double***, double**** %21, align 8
  %495 = getelementptr inbounds double**, double*** %494, i64 %491
  %496 = load double**, double*** %493, align 8, !tbaa !1189
  %497 = load double**, double*** %495, align 8, !tbaa !1189
  br i1 %486, label %508, label %498, !dbg !2105

498:                                              ; preds = %490
  call void @llvm.dbg.value(metadata i64 %474, metadata !1779, metadata !DIExpression()), !dbg !2076
  %499 = getelementptr inbounds double*, double** %496, i64 %474
  %500 = load double*, double** %499, align 8, !tbaa !1189
  %501 = getelementptr inbounds double*, double** %497, i64 %474
  %502 = load double*, double** %501, align 8, !tbaa !1189
  call void @llvm.dbg.value(metadata i64 0, metadata !1706, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double*** %492, metadata !1790, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %466, metadata !1787, metadata !DIExpression()), !dbg !2087
  %503 = getelementptr inbounds double, double* %500, i64 %473, !dbg !2108
  %504 = load double, double* %503, align 8, !dbg !2108, !tbaa !2020
  call void @llvm.dbg.value(metadata double*** %494, metadata !1783, metadata !DIExpression()), !dbg !2076
  store double %504, double* %502, align 8, !dbg !2114, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 1, metadata !1706, metadata !DIExpression()), !dbg !1837
  %505 = getelementptr inbounds double, double* %500, i64 %482, !dbg !2108
  %506 = load double, double* %505, align 8, !dbg !2108, !tbaa !2020
  %507 = getelementptr inbounds double, double* %502, i64 1, !dbg !2115
  store double %506, double* %507, align 8, !dbg !2114, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 2, metadata !1706, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i64 %487, metadata !1779, metadata !DIExpression()), !dbg !2076
  br label %508, !dbg !2105

508:                                              ; preds = %498, %490
  %509 = phi i64 [ %487, %498 ], [ %474, %490 ]
  br i1 %489, label %533, label %510, !dbg !2105

510:                                              ; preds = %508, %510
  %511 = phi i64 [ %531, %510 ], [ %509, %508 ]
  call void @llvm.dbg.value(metadata i64 %511, metadata !1779, metadata !DIExpression()), !dbg !2076
  %512 = getelementptr inbounds double*, double** %496, i64 %511
  %513 = load double*, double** %512, align 8, !tbaa !1189
  %514 = getelementptr inbounds double*, double** %497, i64 %511
  %515 = load double*, double** %514, align 8, !tbaa !1189
  call void @llvm.dbg.value(metadata i64 0, metadata !1706, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double*** %492, metadata !1790, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %466, metadata !1787, metadata !DIExpression()), !dbg !2087
  %516 = getelementptr inbounds double, double* %513, i64 %473, !dbg !2108
  %517 = load double, double* %516, align 8, !dbg !2108, !tbaa !2020
  call void @llvm.dbg.value(metadata double*** %494, metadata !1783, metadata !DIExpression()), !dbg !2076
  store double %517, double* %515, align 8, !dbg !2114, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 1, metadata !1706, metadata !DIExpression()), !dbg !1837
  %518 = getelementptr inbounds double, double* %513, i64 %482, !dbg !2108
  %519 = load double, double* %518, align 8, !dbg !2108, !tbaa !2020
  %520 = getelementptr inbounds double, double* %515, i64 1, !dbg !2115
  store double %519, double* %520, align 8, !dbg !2114, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 2, metadata !1706, metadata !DIExpression()), !dbg !1837
  %521 = add nsw i64 %511, 1, !dbg !2116
  call void @llvm.dbg.value(metadata i64 %521, metadata !1779, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i64 %521, metadata !1779, metadata !DIExpression()), !dbg !2076
  %522 = getelementptr inbounds double*, double** %496, i64 %521
  %523 = load double*, double** %522, align 8, !tbaa !1189
  %524 = getelementptr inbounds double*, double** %497, i64 %521
  %525 = load double*, double** %524, align 8, !tbaa !1189
  call void @llvm.dbg.value(metadata i64 0, metadata !1706, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double*** %492, metadata !1790, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %466, metadata !1787, metadata !DIExpression()), !dbg !2087
  %526 = getelementptr inbounds double, double* %523, i64 %473, !dbg !2108
  %527 = load double, double* %526, align 8, !dbg !2108, !tbaa !2020
  call void @llvm.dbg.value(metadata double*** %494, metadata !1783, metadata !DIExpression()), !dbg !2076
  store double %527, double* %525, align 8, !dbg !2114, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 1, metadata !1706, metadata !DIExpression()), !dbg !1837
  %528 = getelementptr inbounds double, double* %523, i64 %482, !dbg !2108
  %529 = load double, double* %528, align 8, !dbg !2108, !tbaa !2020
  %530 = getelementptr inbounds double, double* %525, i64 1, !dbg !2115
  store double %529, double* %530, align 8, !dbg !2114, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 2, metadata !1706, metadata !DIExpression()), !dbg !1837
  %531 = add nsw i64 %511, 2, !dbg !2116
  call void @llvm.dbg.value(metadata i64 %531, metadata !1779, metadata !DIExpression()), !dbg !2076
  %532 = icmp eq i64 %531, %481, !dbg !2117
  br i1 %532, label %533, label %510, !dbg !2105, !llvm.loop !2118

533:                                              ; preds = %510, %508
  %534 = add nsw i64 %491, 1, !dbg !2120
  call void @llvm.dbg.value(metadata i64 %534, metadata !1782, metadata !DIExpression()), !dbg !2076
  %535 = icmp eq i64 %534, %480, !dbg !2102
  br i1 %535, label %536, label %490, !dbg !2104, !llvm.loop !2121

536:                                              ; preds = %533, %468, %456
  %537 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !2123, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %537, metadata !1707, metadata !DIExpression()), !dbg !1837
  %538 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !2124, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %538, metadata !1710, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double**** %23, metadata !1790, metadata !DIExpression(DW_OP_deref)), !dbg !2087
  %539 = call i32 @DMStagVecRestoreArrayRead(%struct._p_DM* %537, %struct._p_Vec* %538, i8* nonnull %443) #8, !dbg !2125
  call void @llvm.dbg.value(metadata i32 %539, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %539, metadata !1795, metadata !DIExpression()), !dbg !2126
  %540 = icmp eq i32 %539, 0, !dbg !2127
  br i1 %540, label %545, label %541, !dbg !2129, !prof !1227

541:                                              ; preds = %536
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %539, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2127
  br label %543, !dbg !2127

543:                                              ; preds = %454, %447, %541
  %544 = phi i32 [ %542, %541 ], [ %448, %447 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %443) #8, !dbg !2130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %442) #8, !dbg !2130
  br label %646

545:                                              ; preds = %536
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %443) #8, !dbg !2130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %442) #8, !dbg !2130
  br label %639

546:                                              ; preds = %438
  %547 = load i32, i32* %14, align 4, !dbg !2131, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %547, metadata !1713, metadata !DIExpression()), !dbg !1837
  %548 = icmp eq i32 %547, 0, !dbg !2131
  br i1 %548, label %636, label %549, !dbg !2132

549:                                              ; preds = %546
  %550 = bitcast double*** %24 to i8*, !dbg !2133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %550) #8, !dbg !2133
  %551 = bitcast double*** %25 to i8*, !dbg !2133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %551) #8, !dbg !2133
  call void @llvm.dbg.value(metadata double*** %24, metadata !1797, metadata !DIExpression(DW_OP_deref)), !dbg !2134
  call void @llvm.dbg.value(metadata double*** %25, metadata !1800, metadata !DIExpression(DW_OP_deref)), !dbg !2134
  %552 = call i32 @DMStagGetProductCoordinateArraysRead(%struct._p_DM* nonnull %0, i8* nonnull %550, i8* nonnull %551, i8* null) #8, !dbg !2135
  call void @llvm.dbg.value(metadata i32 %552, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %552, metadata !1801, metadata !DIExpression()), !dbg !2136
  %553 = icmp eq i32 %552, 0, !dbg !2137
  br i1 %553, label %556, label %554, !dbg !2139, !prof !1227

554:                                              ; preds = %549
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %552, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2137
  br label %633

556:                                              ; preds = %549
  %557 = load i32, i32* %220, align 4, !dbg !2140, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %557, metadata !1782, metadata !DIExpression()), !dbg !2076
  %558 = load i32, i32* %223, align 4, !tbaa !1203
  %559 = add nsw i32 %558, %557
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %561 = load i32, i32* %560, align 4, !tbaa !1203
  %562 = add nsw i32 %559, %561
  %563 = load i32, i32* %219, align 4
  %564 = load i32, i32* %222, align 4
  %565 = load i32, i32* %230, align 4
  %566 = icmp slt i32 %557, %562, !dbg !2142
  br i1 %566, label %567, label %628, !dbg !2144

567:                                              ; preds = %556
  %568 = add nsw i32 %564, %563
  %569 = add nsw i32 %568, %565
  %570 = icmp slt i32 %563, %569
  br i1 %570, label %571, label %628, !dbg !2145

571:                                              ; preds = %567
  %572 = sext i32 %563 to i64, !dbg !2144
  %573 = add i32 %564, %565, !dbg !2144
  %574 = add i32 %573, %563, !dbg !2144
  %575 = sext i32 %557 to i64, !dbg !2144
  %576 = add i32 %558, %561, !dbg !2144
  %577 = add i32 %576, %557, !dbg !2144
  %578 = sext i32 %577 to i64, !dbg !2142
  %579 = sext i32 %574 to i64
  %580 = sub nsw i64 %579, %572, !dbg !2144
  %581 = xor i64 %572, -1, !dbg !2144
  %582 = and i64 %580, 1
  %583 = icmp eq i64 %582, 0
  %584 = add nsw i64 %572, 1
  %585 = sub nsw i64 0, %579
  %586 = icmp eq i64 %581, %585
  br label %587, !dbg !2144

587:                                              ; preds = %571, %625
  %588 = phi i64 [ %575, %571 ], [ %626, %625 ]
  call void @llvm.dbg.value(metadata i64 %588, metadata !1782, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i32 %563, metadata !1779, metadata !DIExpression()), !dbg !2076
  %589 = load double**, double*** %24, align 8
  %590 = load double***, double**** %21, align 8
  %591 = getelementptr inbounds double**, double*** %590, i64 %588
  %592 = load double**, double*** %25, align 8
  %593 = getelementptr inbounds double*, double** %592, i64 %588
  %594 = load double**, double*** %591, align 8, !tbaa !1189
  %595 = load double*, double** %593, align 8, !tbaa !1189
  br i1 %583, label %604, label %596, !dbg !2145

596:                                              ; preds = %587
  call void @llvm.dbg.value(metadata i64 %572, metadata !1779, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata double** %589, metadata !1797, metadata !DIExpression()), !dbg !2134
  %597 = getelementptr inbounds double*, double** %589, i64 %572, !dbg !2148
  %598 = load double*, double** %597, align 8, !dbg !2148, !tbaa !1189
  %599 = load double, double* %598, align 8, !dbg !2148, !tbaa !2020
  call void @llvm.dbg.value(metadata double*** %590, metadata !1783, metadata !DIExpression()), !dbg !2076
  %600 = getelementptr inbounds double*, double** %594, i64 %572, !dbg !2151
  %601 = load double*, double** %600, align 8, !dbg !2151, !tbaa !1189
  store double %599, double* %601, align 8, !dbg !2152, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %592, metadata !1800, metadata !DIExpression()), !dbg !2134
  %602 = load double, double* %595, align 8, !dbg !2153, !tbaa !2020
  %603 = getelementptr inbounds double, double* %601, i64 1, !dbg !2154
  store double %602, double* %603, align 8, !dbg !2155, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 %584, metadata !1779, metadata !DIExpression()), !dbg !2076
  br label %604, !dbg !2145

604:                                              ; preds = %596, %587
  %605 = phi i64 [ %584, %596 ], [ %572, %587 ]
  br i1 %586, label %625, label %606, !dbg !2145

606:                                              ; preds = %604, %606
  %607 = phi i64 [ %623, %606 ], [ %605, %604 ]
  call void @llvm.dbg.value(metadata i64 %607, metadata !1779, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata double** %589, metadata !1797, metadata !DIExpression()), !dbg !2134
  %608 = getelementptr inbounds double*, double** %589, i64 %607, !dbg !2148
  %609 = load double*, double** %608, align 8, !dbg !2148, !tbaa !1189
  %610 = load double, double* %609, align 8, !dbg !2148, !tbaa !2020
  call void @llvm.dbg.value(metadata double*** %590, metadata !1783, metadata !DIExpression()), !dbg !2076
  %611 = getelementptr inbounds double*, double** %594, i64 %607, !dbg !2151
  %612 = load double*, double** %611, align 8, !dbg !2151, !tbaa !1189
  store double %610, double* %612, align 8, !dbg !2152, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %592, metadata !1800, metadata !DIExpression()), !dbg !2134
  %613 = load double, double* %595, align 8, !dbg !2153, !tbaa !2020
  %614 = getelementptr inbounds double, double* %612, i64 1, !dbg !2154
  store double %613, double* %614, align 8, !dbg !2155, !tbaa !2020
  %615 = add nsw i64 %607, 1, !dbg !2156
  call void @llvm.dbg.value(metadata i64 %615, metadata !1779, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i64 %615, metadata !1779, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata double** %589, metadata !1797, metadata !DIExpression()), !dbg !2134
  %616 = getelementptr inbounds double*, double** %589, i64 %615, !dbg !2148
  %617 = load double*, double** %616, align 8, !dbg !2148, !tbaa !1189
  %618 = load double, double* %617, align 8, !dbg !2148, !tbaa !2020
  call void @llvm.dbg.value(metadata double*** %590, metadata !1783, metadata !DIExpression()), !dbg !2076
  %619 = getelementptr inbounds double*, double** %594, i64 %615, !dbg !2151
  %620 = load double*, double** %619, align 8, !dbg !2151, !tbaa !1189
  store double %618, double* %620, align 8, !dbg !2152, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %592, metadata !1800, metadata !DIExpression()), !dbg !2134
  %621 = load double, double* %595, align 8, !dbg !2153, !tbaa !2020
  %622 = getelementptr inbounds double, double* %620, i64 1, !dbg !2154
  store double %621, double* %622, align 8, !dbg !2155, !tbaa !2020
  %623 = add nsw i64 %607, 2, !dbg !2156
  call void @llvm.dbg.value(metadata i64 %623, metadata !1779, metadata !DIExpression()), !dbg !2076
  %624 = icmp eq i64 %623, %579, !dbg !2157
  br i1 %624, label %625, label %606, !dbg !2145, !llvm.loop !2158

625:                                              ; preds = %606, %604
  %626 = add nsw i64 %588, 1, !dbg !2160
  call void @llvm.dbg.value(metadata i64 %626, metadata !1782, metadata !DIExpression()), !dbg !2076
  %627 = icmp eq i64 %626, %578, !dbg !2142
  br i1 %627, label %628, label %587, !dbg !2144, !llvm.loop !2161

628:                                              ; preds = %625, %567, %556
  call void @llvm.dbg.value(metadata double*** %24, metadata !1797, metadata !DIExpression(DW_OP_deref)), !dbg !2134
  call void @llvm.dbg.value(metadata double*** %25, metadata !1800, metadata !DIExpression(DW_OP_deref)), !dbg !2134
  %629 = call i32 @DMStagRestoreProductCoordinateArraysRead(%struct._p_DM* nonnull %0, i8* nonnull %550, i8* nonnull %551, i8* null) #8, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %629, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %629, metadata !1803, metadata !DIExpression()), !dbg !2164
  %630 = icmp eq i32 %629, 0, !dbg !2165
  br i1 %630, label %635, label %631, !dbg !2167, !prof !1227

631:                                              ; preds = %628
  %632 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %629, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2165
  br label %633, !dbg !2165

633:                                              ; preds = %554, %631
  %634 = phi i32 [ %632, %631 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %551) #8, !dbg !2168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %550) #8, !dbg !2168
  br label %646

635:                                              ; preds = %628
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %551) #8, !dbg !2168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %550) #8, !dbg !2168
  br label %639

636:                                              ; preds = %546
  %637 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %99) #8, !dbg !2169
  %638 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %637, i32 350, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !2169
  br label %646, !dbg !2169

639:                                              ; preds = %635, %545
  %640 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2170, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %640, metadata !1708, metadata !DIExpression()), !dbg !1837
  %641 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !2171, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %641, metadata !1711, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double**** %21, metadata !1783, metadata !DIExpression(DW_OP_deref)), !dbg !2076
  %642 = call i32 @DMDAVecRestoreArrayDOF(%struct._p_DM* %640, %struct._p_Vec* %641, i8* nonnull %431) #8, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %642, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %642, metadata !1805, metadata !DIExpression()), !dbg !2173
  %643 = icmp eq i32 %642, 0, !dbg !2174
  br i1 %643, label %648, label %644, !dbg !2176, !prof !1227

644:                                              ; preds = %639
  %645 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %642, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2174
  br label %646, !dbg !2174

646:                                              ; preds = %436, %636, %543, %633, %644
  %647 = phi i32 [ %645, %644 ], [ %634, %633 ], [ %544, %543 ], [ %638, %636 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %431) #8, !dbg !2177
  br label %991

648:                                              ; preds = %639
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %431) #8, !dbg !2177
  br label %932

649:                                              ; preds = %235
  %650 = bitcast double***** %26 to i8*, !dbg !2178
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %650) #8, !dbg !2178
  %651 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2179, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %651, metadata !1708, metadata !DIExpression()), !dbg !1837
  %652 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !2180, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %652, metadata !1711, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double***** %26, metadata !1812, metadata !DIExpression(DW_OP_deref)), !dbg !2181
  %653 = call i32 @DMDAVecGetArrayDOF(%struct._p_DM* %651, %struct._p_Vec* %652, i8* nonnull %650) #8, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %653, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %653, metadata !1814, metadata !DIExpression()), !dbg !2183
  %654 = icmp eq i32 %653, 0, !dbg !2184
  br i1 %654, label %657, label %655, !dbg !2186, !prof !1227

655:                                              ; preds = %649
  %656 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %653, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2184
  br label %925

657:                                              ; preds = %649
  %658 = load i32, i32* %13, align 4, !dbg !2187, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %658, metadata !1712, metadata !DIExpression()), !dbg !1837
  %659 = icmp eq i32 %658, 0, !dbg !2187
  br i1 %659, label %796, label %660, !dbg !2188

660:                                              ; preds = %657
  %661 = bitcast i32* %27 to i8*, !dbg !2189
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %661) #8, !dbg !2189
  %662 = bitcast double***** %28 to i8*, !dbg !2190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %662) #8, !dbg !2190
  %663 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !2191, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %663, metadata !1707, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32* %27, metadata !1816, metadata !DIExpression(DW_OP_deref)), !dbg !2192
  %664 = call i32 @DMStagGetLocationSlot(%struct._p_DM* %663, i32 %1, i32 0, i32* nonnull %27) #8, !dbg !2193
  call void @llvm.dbg.value(metadata i32 %664, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %664, metadata !1820, metadata !DIExpression()), !dbg !2194
  %665 = icmp eq i32 %664, 0, !dbg !2195
  br i1 %665, label %668, label %666, !dbg !2197, !prof !1227

666:                                              ; preds = %660
  %667 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %664, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2195
  br label %793

668:                                              ; preds = %660
  %669 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !2198, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %669, metadata !1707, metadata !DIExpression()), !dbg !1837
  %670 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !2199, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %670, metadata !1710, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double***** %28, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2192
  %671 = call i32 @DMStagVecGetArrayRead(%struct._p_DM* %669, %struct._p_Vec* %670, i8* nonnull %662) #8, !dbg !2200
  call void @llvm.dbg.value(metadata i32 %671, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %671, metadata !1822, metadata !DIExpression()), !dbg !2201
  %672 = icmp eq i32 %671, 0, !dbg !2202
  br i1 %672, label %675, label %673, !dbg !2204, !prof !1227

673:                                              ; preds = %668
  %674 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %671, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2202
  br label %793

675:                                              ; preds = %668
  %676 = load i32, i32* %221, align 4, !dbg !2205, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %676, metadata !1811, metadata !DIExpression()), !dbg !2181
  %677 = load i32, i32* %224, align 4, !tbaa !1203
  %678 = add nsw i32 %677, %676
  %679 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %680 = load i32, i32* %679, align 4, !tbaa !1203
  %681 = add nsw i32 %678, %680
  %682 = load i32, i32* %220, align 4
  %683 = load i32, i32* %223, align 4
  %684 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %230, align 4
  %687 = load i32, i32* %27, align 4
  %688 = icmp slt i32 %676, %681, !dbg !2207
  br i1 %688, label %689, label %786, !dbg !2209

689:                                              ; preds = %675
  %690 = add nsw i32 %683, %682
  %691 = add nsw i32 %690, %685
  %692 = icmp slt i32 %682, %691
  br i1 %692, label %693, label %786, !dbg !2210

693:                                              ; preds = %689
  %694 = sext i32 %687 to i64, !dbg !2209
  %695 = sext i32 %682 to i64, !dbg !2209
  %696 = add i32 %683, %685, !dbg !2209
  %697 = add i32 %696, %682, !dbg !2209
  %698 = sext i32 %676 to i64, !dbg !2209
  %699 = add i32 %677, %680, !dbg !2209
  %700 = add i32 %699, %676, !dbg !2209
  %701 = sext i32 %700 to i64, !dbg !2207
  %702 = sext i32 %697 to i64
  %703 = add nsw i64 %694, 1
  %704 = add nsw i64 %694, 2
  br label %705, !dbg !2209

705:                                              ; preds = %693, %724
  %706 = phi i64 [ %698, %693 ], [ %725, %724 ]
  call void @llvm.dbg.value(metadata i64 %706, metadata !1811, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i32 %682, metadata !1810, metadata !DIExpression()), !dbg !2181
  %707 = load i32, i32* %219, align 4
  %708 = load i32, i32* %222, align 4
  %709 = add nsw i32 %708, %707
  %710 = add nsw i32 %709, %686
  %711 = icmp slt i32 %707, %710
  br i1 %711, label %712, label %724, !dbg !2213

712:                                              ; preds = %705
  %713 = sext i32 %707 to i64, !dbg !2210
  %714 = add i32 %686, %708, !dbg !2210
  %715 = add i32 %714, %707, !dbg !2210
  %716 = sext i32 %715 to i64
  %717 = sub nsw i64 %716, %713, !dbg !2210
  %718 = xor i64 %713, -1, !dbg !2210
  %719 = and i64 %717, 1
  %720 = icmp eq i64 %719, 0
  %721 = add nsw i64 %713, 1
  %722 = sub nsw i64 0, %716
  %723 = icmp eq i64 %718, %722
  br label %727, !dbg !2210

724:                                              ; preds = %783, %705
  %725 = add nsw i64 %706, 1, !dbg !2217
  call void @llvm.dbg.value(metadata i64 %725, metadata !1811, metadata !DIExpression()), !dbg !2181
  %726 = icmp eq i64 %725, %701, !dbg !2207
  br i1 %726, label %786, label %705, !dbg !2209, !llvm.loop !2218

727:                                              ; preds = %712, %783
  %728 = phi i64 [ %695, %712 ], [ %784, %783 ]
  call void @llvm.dbg.value(metadata i64 %728, metadata !1810, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i32 %707, metadata !1807, metadata !DIExpression()), !dbg !2181
  %729 = load double****, double***** %28, align 8
  %730 = getelementptr inbounds double***, double**** %729, i64 %706
  %731 = load double****, double***** %26, align 8
  %732 = getelementptr inbounds double***, double**** %731, i64 %706
  %733 = load double***, double**** %730, align 8, !tbaa !1189
  %734 = getelementptr inbounds double**, double*** %733, i64 %728
  %735 = load double**, double*** %734, align 8, !tbaa !1189
  %736 = load double***, double**** %732, align 8, !tbaa !1189
  %737 = getelementptr inbounds double**, double*** %736, i64 %728
  %738 = load double**, double*** %737, align 8, !tbaa !1189
  br i1 %720, label %752, label %739, !dbg !2213

739:                                              ; preds = %727
  call void @llvm.dbg.value(metadata i64 %713, metadata !1807, metadata !DIExpression()), !dbg !2181
  %740 = getelementptr inbounds double*, double** %735, i64 %713
  %741 = load double*, double** %740, align 8, !tbaa !1189
  %742 = getelementptr inbounds double*, double** %738, i64 %713
  %743 = load double*, double** %742, align 8, !tbaa !1189
  call void @llvm.dbg.value(metadata i64 0, metadata !1706, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double**** %729, metadata !1819, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata i32 %687, metadata !1816, metadata !DIExpression()), !dbg !2192
  %744 = getelementptr inbounds double, double* %741, i64 %694, !dbg !2220
  %745 = load double, double* %744, align 8, !dbg !2220, !tbaa !2020
  call void @llvm.dbg.value(metadata double**** %731, metadata !1812, metadata !DIExpression()), !dbg !2181
  store double %745, double* %743, align 8, !dbg !2226, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 1, metadata !1706, metadata !DIExpression()), !dbg !1837
  %746 = getelementptr inbounds double, double* %741, i64 %703, !dbg !2220
  %747 = load double, double* %746, align 8, !dbg !2220, !tbaa !2020
  %748 = getelementptr inbounds double, double* %743, i64 1, !dbg !2227
  store double %747, double* %748, align 8, !dbg !2226, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 2, metadata !1706, metadata !DIExpression()), !dbg !1837
  %749 = getelementptr inbounds double, double* %741, i64 %704, !dbg !2220
  %750 = load double, double* %749, align 8, !dbg !2220, !tbaa !2020
  %751 = getelementptr inbounds double, double* %743, i64 2, !dbg !2227
  store double %750, double* %751, align 8, !dbg !2226, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 3, metadata !1706, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i64 %721, metadata !1807, metadata !DIExpression()), !dbg !2181
  br label %752, !dbg !2213

752:                                              ; preds = %739, %727
  %753 = phi i64 [ %721, %739 ], [ %713, %727 ]
  br i1 %723, label %783, label %754, !dbg !2213

754:                                              ; preds = %752, %754
  %755 = phi i64 [ %781, %754 ], [ %753, %752 ]
  call void @llvm.dbg.value(metadata i64 %755, metadata !1807, metadata !DIExpression()), !dbg !2181
  %756 = getelementptr inbounds double*, double** %735, i64 %755
  %757 = load double*, double** %756, align 8, !tbaa !1189
  %758 = getelementptr inbounds double*, double** %738, i64 %755
  %759 = load double*, double** %758, align 8, !tbaa !1189
  call void @llvm.dbg.value(metadata i64 0, metadata !1706, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double**** %729, metadata !1819, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata i32 %687, metadata !1816, metadata !DIExpression()), !dbg !2192
  %760 = getelementptr inbounds double, double* %757, i64 %694, !dbg !2220
  %761 = load double, double* %760, align 8, !dbg !2220, !tbaa !2020
  call void @llvm.dbg.value(metadata double**** %731, metadata !1812, metadata !DIExpression()), !dbg !2181
  store double %761, double* %759, align 8, !dbg !2226, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 1, metadata !1706, metadata !DIExpression()), !dbg !1837
  %762 = getelementptr inbounds double, double* %757, i64 %703, !dbg !2220
  %763 = load double, double* %762, align 8, !dbg !2220, !tbaa !2020
  %764 = getelementptr inbounds double, double* %759, i64 1, !dbg !2227
  store double %763, double* %764, align 8, !dbg !2226, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 2, metadata !1706, metadata !DIExpression()), !dbg !1837
  %765 = getelementptr inbounds double, double* %757, i64 %704, !dbg !2220
  %766 = load double, double* %765, align 8, !dbg !2220, !tbaa !2020
  %767 = getelementptr inbounds double, double* %759, i64 2, !dbg !2227
  store double %766, double* %767, align 8, !dbg !2226, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 3, metadata !1706, metadata !DIExpression()), !dbg !1837
  %768 = add nsw i64 %755, 1, !dbg !2228
  call void @llvm.dbg.value(metadata i64 %768, metadata !1807, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i64 %768, metadata !1807, metadata !DIExpression()), !dbg !2181
  %769 = getelementptr inbounds double*, double** %735, i64 %768
  %770 = load double*, double** %769, align 8, !tbaa !1189
  %771 = getelementptr inbounds double*, double** %738, i64 %768
  %772 = load double*, double** %771, align 8, !tbaa !1189
  call void @llvm.dbg.value(metadata i64 0, metadata !1706, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double**** %729, metadata !1819, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata i32 %687, metadata !1816, metadata !DIExpression()), !dbg !2192
  %773 = getelementptr inbounds double, double* %770, i64 %694, !dbg !2220
  %774 = load double, double* %773, align 8, !dbg !2220, !tbaa !2020
  call void @llvm.dbg.value(metadata double**** %731, metadata !1812, metadata !DIExpression()), !dbg !2181
  store double %774, double* %772, align 8, !dbg !2226, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 1, metadata !1706, metadata !DIExpression()), !dbg !1837
  %775 = getelementptr inbounds double, double* %770, i64 %703, !dbg !2220
  %776 = load double, double* %775, align 8, !dbg !2220, !tbaa !2020
  %777 = getelementptr inbounds double, double* %772, i64 1, !dbg !2227
  store double %776, double* %777, align 8, !dbg !2226, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 2, metadata !1706, metadata !DIExpression()), !dbg !1837
  %778 = getelementptr inbounds double, double* %770, i64 %704, !dbg !2220
  %779 = load double, double* %778, align 8, !dbg !2220, !tbaa !2020
  %780 = getelementptr inbounds double, double* %772, i64 2, !dbg !2227
  store double %779, double* %780, align 8, !dbg !2226, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 3, metadata !1706, metadata !DIExpression()), !dbg !1837
  %781 = add nsw i64 %755, 2, !dbg !2228
  call void @llvm.dbg.value(metadata i64 %781, metadata !1807, metadata !DIExpression()), !dbg !2181
  %782 = icmp eq i64 %781, %716, !dbg !2229
  br i1 %782, label %783, label %754, !dbg !2213, !llvm.loop !2230

783:                                              ; preds = %754, %752
  %784 = add nsw i64 %728, 1, !dbg !2232
  call void @llvm.dbg.value(metadata i64 %784, metadata !1810, metadata !DIExpression()), !dbg !2181
  %785 = icmp eq i64 %784, %702, !dbg !2233
  br i1 %785, label %724, label %727, !dbg !2210, !llvm.loop !2234

786:                                              ; preds = %724, %689, %675
  %787 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !2236, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %787, metadata !1707, metadata !DIExpression()), !dbg !1837
  %788 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !2237, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %788, metadata !1710, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double***** %28, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2192
  %789 = call i32 @DMStagVecRestoreArrayRead(%struct._p_DM* %787, %struct._p_Vec* %788, i8* nonnull %662) #8, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %789, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %789, metadata !1824, metadata !DIExpression()), !dbg !2239
  %790 = icmp eq i32 %789, 0, !dbg !2240
  br i1 %790, label %795, label %791, !dbg !2242, !prof !1227

791:                                              ; preds = %786
  %792 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %789, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2240
  br label %793, !dbg !2240

793:                                              ; preds = %673, %666, %791
  %794 = phi i32 [ %792, %791 ], [ %667, %666 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %662) #8, !dbg !2243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %661) #8, !dbg !2243
  br label %925

795:                                              ; preds = %786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %662) #8, !dbg !2243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %661) #8, !dbg !2243
  br label %918

796:                                              ; preds = %657
  %797 = load i32, i32* %14, align 4, !dbg !2244, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %797, metadata !1713, metadata !DIExpression()), !dbg !1837
  %798 = icmp eq i32 %797, 0, !dbg !2244
  br i1 %798, label %915, label %799, !dbg !2245

799:                                              ; preds = %796
  %800 = bitcast double*** %29 to i8*, !dbg !2246
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %800) #8, !dbg !2246
  %801 = bitcast double*** %30 to i8*, !dbg !2246
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %801) #8, !dbg !2246
  %802 = bitcast double*** %31 to i8*, !dbg !2246
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %802) #8, !dbg !2246
  call void @llvm.dbg.value(metadata double*** %29, metadata !1826, metadata !DIExpression(DW_OP_deref)), !dbg !2247
  call void @llvm.dbg.value(metadata double*** %30, metadata !1829, metadata !DIExpression(DW_OP_deref)), !dbg !2247
  call void @llvm.dbg.value(metadata double*** %31, metadata !1830, metadata !DIExpression(DW_OP_deref)), !dbg !2247
  %803 = call i32 @DMStagGetProductCoordinateArraysRead(%struct._p_DM* nonnull %0, i8* nonnull %800, i8* nonnull %801, i8* nonnull %802) #8, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %803, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %803, metadata !1831, metadata !DIExpression()), !dbg !2249
  %804 = icmp eq i32 %803, 0, !dbg !2250
  br i1 %804, label %807, label %805, !dbg !2252, !prof !1227

805:                                              ; preds = %799
  %806 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %803, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2250
  br label %912

807:                                              ; preds = %799
  %808 = load i32, i32* %221, align 4, !dbg !2253, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %808, metadata !1811, metadata !DIExpression()), !dbg !2181
  %809 = load i32, i32* %224, align 4, !tbaa !1203
  %810 = add nsw i32 %809, %808
  %811 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %812 = load i32, i32* %811, align 4, !tbaa !1203
  %813 = add nsw i32 %810, %812
  %814 = load i32, i32* %220, align 4
  %815 = load i32, i32* %223, align 4
  %816 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %817 = load i32, i32* %816, align 4
  %818 = load i32, i32* %230, align 4
  %819 = icmp slt i32 %808, %813, !dbg !2255
  br i1 %819, label %820, label %907, !dbg !2257

820:                                              ; preds = %807
  %821 = add nsw i32 %815, %814
  %822 = add nsw i32 %821, %817
  %823 = icmp slt i32 %814, %822
  br i1 %823, label %824, label %907, !dbg !2258

824:                                              ; preds = %820
  %825 = sext i32 %814 to i64, !dbg !2257
  %826 = add i32 %815, %817, !dbg !2257
  %827 = add i32 %826, %814, !dbg !2257
  %828 = sext i32 %808 to i64, !dbg !2257
  %829 = add i32 %809, %812, !dbg !2257
  %830 = add i32 %829, %808, !dbg !2257
  %831 = sext i32 %830 to i64, !dbg !2255
  %832 = sext i32 %827 to i64
  br label %833, !dbg !2257

833:                                              ; preds = %824, %852
  %834 = phi i64 [ %828, %824 ], [ %853, %852 ]
  call void @llvm.dbg.value(metadata i64 %834, metadata !1811, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i32 %814, metadata !1810, metadata !DIExpression()), !dbg !2181
  %835 = load i32, i32* %219, align 4
  %836 = load i32, i32* %222, align 4
  %837 = add nsw i32 %836, %835
  %838 = add nsw i32 %837, %818
  %839 = icmp slt i32 %835, %838
  br i1 %839, label %840, label %852, !dbg !2261

840:                                              ; preds = %833
  %841 = sext i32 %835 to i64, !dbg !2258
  %842 = add i32 %818, %836, !dbg !2258
  %843 = add i32 %842, %835, !dbg !2258
  %844 = sext i32 %843 to i64
  %845 = sub nsw i64 %844, %841, !dbg !2258
  %846 = xor i64 %841, -1, !dbg !2258
  %847 = and i64 %845, 1
  %848 = icmp eq i64 %847, 0
  %849 = add nsw i64 %841, 1
  %850 = sub nsw i64 0, %844
  %851 = icmp eq i64 %846, %850
  br label %855, !dbg !2258

852:                                              ; preds = %904, %833
  %853 = add nsw i64 %834, 1, !dbg !2265
  call void @llvm.dbg.value(metadata i64 %853, metadata !1811, metadata !DIExpression()), !dbg !2181
  %854 = icmp eq i64 %853, %831, !dbg !2255
  br i1 %854, label %907, label %833, !dbg !2257, !llvm.loop !2266

855:                                              ; preds = %840, %904
  %856 = phi i64 [ %825, %840 ], [ %905, %904 ]
  call void @llvm.dbg.value(metadata i64 %856, metadata !1810, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i32 %835, metadata !1807, metadata !DIExpression()), !dbg !2181
  %857 = load double**, double*** %29, align 8
  %858 = load double****, double***** %26, align 8
  %859 = getelementptr inbounds double***, double**** %858, i64 %834
  %860 = load double**, double*** %30, align 8
  %861 = getelementptr inbounds double*, double** %860, i64 %856
  %862 = load double**, double*** %31, align 8
  %863 = getelementptr inbounds double*, double** %862, i64 %834
  %864 = load double***, double**** %859, align 8, !tbaa !1189
  %865 = getelementptr inbounds double**, double*** %864, i64 %856
  %866 = load double**, double*** %865, align 8, !tbaa !1189
  %867 = load double*, double** %861, align 8, !tbaa !1189
  %868 = load double*, double** %863, align 8, !tbaa !1189
  br i1 %848, label %879, label %869, !dbg !2261

869:                                              ; preds = %855
  call void @llvm.dbg.value(metadata i64 %841, metadata !1807, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata double** %857, metadata !1826, metadata !DIExpression()), !dbg !2247
  %870 = getelementptr inbounds double*, double** %857, i64 %841, !dbg !2268
  %871 = load double*, double** %870, align 8, !dbg !2268, !tbaa !1189
  %872 = load double, double* %871, align 8, !dbg !2268, !tbaa !2020
  call void @llvm.dbg.value(metadata double**** %858, metadata !1812, metadata !DIExpression()), !dbg !2181
  %873 = getelementptr inbounds double*, double** %866, i64 %841, !dbg !2271
  %874 = load double*, double** %873, align 8, !dbg !2271, !tbaa !1189
  store double %872, double* %874, align 8, !dbg !2272, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %860, metadata !1829, metadata !DIExpression()), !dbg !2247
  %875 = load double, double* %867, align 8, !dbg !2273, !tbaa !2020
  %876 = getelementptr inbounds double, double* %874, i64 1, !dbg !2274
  store double %875, double* %876, align 8, !dbg !2275, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %862, metadata !1830, metadata !DIExpression()), !dbg !2247
  %877 = load double, double* %868, align 8, !dbg !2276, !tbaa !2020
  %878 = getelementptr inbounds double, double* %874, i64 2, !dbg !2277
  store double %877, double* %878, align 8, !dbg !2278, !tbaa !2020
  call void @llvm.dbg.value(metadata i64 %849, metadata !1807, metadata !DIExpression()), !dbg !2181
  br label %879, !dbg !2261

879:                                              ; preds = %869, %855
  %880 = phi i64 [ %849, %869 ], [ %841, %855 ]
  br i1 %851, label %904, label %881, !dbg !2261

881:                                              ; preds = %879, %881
  %882 = phi i64 [ %902, %881 ], [ %880, %879 ]
  call void @llvm.dbg.value(metadata i64 %882, metadata !1807, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata double** %857, metadata !1826, metadata !DIExpression()), !dbg !2247
  %883 = getelementptr inbounds double*, double** %857, i64 %882, !dbg !2268
  %884 = load double*, double** %883, align 8, !dbg !2268, !tbaa !1189
  %885 = load double, double* %884, align 8, !dbg !2268, !tbaa !2020
  call void @llvm.dbg.value(metadata double**** %858, metadata !1812, metadata !DIExpression()), !dbg !2181
  %886 = getelementptr inbounds double*, double** %866, i64 %882, !dbg !2271
  %887 = load double*, double** %886, align 8, !dbg !2271, !tbaa !1189
  store double %885, double* %887, align 8, !dbg !2272, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %860, metadata !1829, metadata !DIExpression()), !dbg !2247
  %888 = load double, double* %867, align 8, !dbg !2273, !tbaa !2020
  %889 = getelementptr inbounds double, double* %887, i64 1, !dbg !2274
  store double %888, double* %889, align 8, !dbg !2275, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %862, metadata !1830, metadata !DIExpression()), !dbg !2247
  %890 = load double, double* %868, align 8, !dbg !2276, !tbaa !2020
  %891 = getelementptr inbounds double, double* %887, i64 2, !dbg !2277
  store double %890, double* %891, align 8, !dbg !2278, !tbaa !2020
  %892 = add nsw i64 %882, 1, !dbg !2279
  call void @llvm.dbg.value(metadata i64 %892, metadata !1807, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i64 %892, metadata !1807, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata double** %857, metadata !1826, metadata !DIExpression()), !dbg !2247
  %893 = getelementptr inbounds double*, double** %857, i64 %892, !dbg !2268
  %894 = load double*, double** %893, align 8, !dbg !2268, !tbaa !1189
  %895 = load double, double* %894, align 8, !dbg !2268, !tbaa !2020
  call void @llvm.dbg.value(metadata double**** %858, metadata !1812, metadata !DIExpression()), !dbg !2181
  %896 = getelementptr inbounds double*, double** %866, i64 %892, !dbg !2271
  %897 = load double*, double** %896, align 8, !dbg !2271, !tbaa !1189
  store double %895, double* %897, align 8, !dbg !2272, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %860, metadata !1829, metadata !DIExpression()), !dbg !2247
  %898 = load double, double* %867, align 8, !dbg !2273, !tbaa !2020
  %899 = getelementptr inbounds double, double* %897, i64 1, !dbg !2274
  store double %898, double* %899, align 8, !dbg !2275, !tbaa !2020
  call void @llvm.dbg.value(metadata double** %862, metadata !1830, metadata !DIExpression()), !dbg !2247
  %900 = load double, double* %868, align 8, !dbg !2276, !tbaa !2020
  %901 = getelementptr inbounds double, double* %897, i64 2, !dbg !2277
  store double %900, double* %901, align 8, !dbg !2278, !tbaa !2020
  %902 = add nsw i64 %882, 2, !dbg !2279
  call void @llvm.dbg.value(metadata i64 %902, metadata !1807, metadata !DIExpression()), !dbg !2181
  %903 = icmp eq i64 %902, %844, !dbg !2280
  br i1 %903, label %904, label %881, !dbg !2261, !llvm.loop !2281

904:                                              ; preds = %881, %879
  %905 = add nsw i64 %856, 1, !dbg !2283
  call void @llvm.dbg.value(metadata i64 %905, metadata !1810, metadata !DIExpression()), !dbg !2181
  %906 = icmp eq i64 %905, %832, !dbg !2284
  br i1 %906, label %852, label %855, !dbg !2258, !llvm.loop !2285

907:                                              ; preds = %852, %820, %807
  call void @llvm.dbg.value(metadata double*** %29, metadata !1826, metadata !DIExpression(DW_OP_deref)), !dbg !2247
  call void @llvm.dbg.value(metadata double*** %30, metadata !1829, metadata !DIExpression(DW_OP_deref)), !dbg !2247
  call void @llvm.dbg.value(metadata double*** %31, metadata !1830, metadata !DIExpression(DW_OP_deref)), !dbg !2247
  %908 = call i32 @DMStagRestoreProductCoordinateArraysRead(%struct._p_DM* nonnull %0, i8* nonnull %800, i8* nonnull %801, i8* nonnull %802) #8, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %908, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %908, metadata !1833, metadata !DIExpression()), !dbg !2288
  %909 = icmp eq i32 %908, 0, !dbg !2289
  br i1 %909, label %914, label %910, !dbg !2291, !prof !1227

910:                                              ; preds = %907
  %911 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %908, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2289
  br label %912, !dbg !2289

912:                                              ; preds = %805, %910
  %913 = phi i32 [ %911, %910 ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %802) #8, !dbg !2292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %801) #8, !dbg !2292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %800) #8, !dbg !2292
  br label %925

914:                                              ; preds = %907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %802) #8, !dbg !2292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %801) #8, !dbg !2292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %800) #8, !dbg !2292
  br label %918

915:                                              ; preds = %796
  %916 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %99) #8, !dbg !2293
  %917 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %916, i32 384, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !2293
  br label %925, !dbg !2293

918:                                              ; preds = %914, %795
  %919 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2294, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_DM* %919, metadata !1708, metadata !DIExpression()), !dbg !1837
  %920 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !2295, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %920, metadata !1711, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata double***** %26, metadata !1812, metadata !DIExpression(DW_OP_deref)), !dbg !2181
  %921 = call i32 @DMDAVecRestoreArrayDOF(%struct._p_DM* %919, %struct._p_Vec* %920, i8* nonnull %650) #8, !dbg !2296
  call void @llvm.dbg.value(metadata i32 %921, metadata !1701, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %921, metadata !1835, metadata !DIExpression()), !dbg !2297
  %922 = icmp eq i32 %921, 0, !dbg !2298
  br i1 %922, label %927, label %923, !dbg !2300, !prof !1227

923:                                              ; preds = %918
  %924 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %921, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2298
  br label %925, !dbg !2298

925:                                              ; preds = %655, %915, %793, %912, %923
  %926 = phi i32 [ %924, %923 ], [ %913, %912 ], [ %794, %793 ], [ %917, %915 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %650) #8, !dbg !2301
  br label %991

927:                                              ; preds = %918
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %650) #8, !dbg !2301
  br label %932

928:                                              ; preds = %235
  %929 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %99) #8, !dbg !2302
  %930 = load i32, i32* %4, align 4, !dbg !2302, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %930, metadata !1702, metadata !DIExpression()), !dbg !1837
  %931 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %929, i32 386, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i64 0, i64 0), i32 %930) #8, !dbg !2302
  br label %991, !dbg !2302

932:                                              ; preds = %927, %648, %429
  %933 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2303, !tbaa !1189
  %934 = icmp eq %struct.PetscStack* %933, null, !dbg !2303
  br i1 %934, label %991, label %935, !dbg !2307

935:                                              ; preds = %932
  %936 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %933, i64 0, i32 4, !dbg !2308
  %937 = load i32, i32* %936, align 8, !dbg !2308, !tbaa !1197
  %938 = icmp slt i32 %937, 1, !dbg !2308
  br i1 %938, label %939, label %945, !dbg !2311

939:                                              ; preds = %935
  %940 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %933, i64 0, i32 6, !dbg !2312
  %941 = load i32, i32* %940, align 8, !dbg !2312, !tbaa !1308
  %942 = icmp eq i32 %941, 0, !dbg !2312
  br i1 %942, label %991, label %943, !dbg !2315

943:                                              ; preds = %939
  %944 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %937, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0)), !dbg !2316
  br label %991, !dbg !2316

945:                                              ; preds = %935
  %946 = add nsw i32 %937, -1, !dbg !2318
  store i32 %946, i32* %936, align 8, !dbg !2318, !tbaa !1197
  %947 = icmp slt i32 %937, 65, !dbg !2320
  br i1 %947, label %948, label %984, !dbg !2318

948:                                              ; preds = %945
  %949 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %933, i64 0, i32 6, !dbg !2322
  %950 = load i32, i32* %949, align 8, !dbg !2322, !tbaa !1308
  %951 = icmp eq i32 %950, 0, !dbg !2322
  br i1 %951, label %966, label %952, !dbg !2322

952:                                              ; preds = %948
  %953 = zext i32 %946 to i64, !dbg !2322
  %954 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %933, i64 0, i32 3, i64 %953, !dbg !2322
  %955 = load i32, i32* %954, align 4, !dbg !2322, !tbaa !1203
  %956 = icmp eq i32 %955, 0, !dbg !2322
  br i1 %956, label %966, label %957, !dbg !2322

957:                                              ; preds = %952
  %958 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %933, i64 0, i32 0, i64 %953, !dbg !2322
  %959 = load i8*, i8** %958, align 8, !dbg !2322, !tbaa !1189
  %960 = icmp eq i8* %959, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0), !dbg !2322
  br i1 %960, label %966, label %961, !dbg !2325

961:                                              ; preds = %957
  %962 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %959, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagTransferCoordinatesToDMDA, i64 0, i64 0)), !dbg !2326
  %963 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1189
  %964 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %963, i64 0, i32 4
  %965 = load i32, i32* %964, align 8, !dbg !2325, !tbaa !1197
  br label %966, !dbg !2326

966:                                              ; preds = %961, %957, %952, %948
  %967 = phi i32 [ %965, %961 ], [ %946, %957 ], [ %946, %952 ], [ %946, %948 ], !dbg !2325
  %968 = phi %struct.PetscStack* [ %963, %961 ], [ %933, %957 ], [ %933, %952 ], [ %933, %948 ], !dbg !2325
  %969 = sext i32 %967 to i64, !dbg !2325
  %970 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %968, i64 0, i32 0, i64 %969, !dbg !2325
  store i8* null, i8** %970, align 8, !dbg !2325, !tbaa !1189
  %971 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1189
  %972 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %971, i64 0, i32 4, !dbg !2325
  %973 = load i32, i32* %972, align 8, !dbg !2325, !tbaa !1197
  %974 = sext i32 %973 to i64, !dbg !2325
  %975 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %971, i64 0, i32 1, i64 %974, !dbg !2325
  store i8* null, i8** %975, align 8, !dbg !2325, !tbaa !1189
  %976 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1189
  %977 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %976, i64 0, i32 4, !dbg !2325
  %978 = load i32, i32* %977, align 8, !dbg !2325, !tbaa !1197
  %979 = sext i32 %978 to i64, !dbg !2325
  %980 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %976, i64 0, i32 2, i64 %979, !dbg !2325
  store i32 0, i32* %980, align 4, !dbg !2325, !tbaa !1203
  %981 = load i32, i32* %977, align 8, !dbg !2325, !tbaa !1197
  %982 = sext i32 %981 to i64, !dbg !2325
  %983 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %976, i64 0, i32 3, i64 %982, !dbg !2325
  store i32 0, i32* %983, align 4, !dbg !2325, !tbaa !1203
  br label %984, !dbg !2325

984:                                              ; preds = %966, %945
  %985 = phi %struct.PetscStack* [ %976, %966 ], [ %933, %945 ], !dbg !2318
  %986 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %985, i64 0, i32 5, !dbg !2318
  %987 = load i32, i32* %986, align 4, !dbg !2318, !tbaa !1204
  %988 = add nsw i32 %987, -1
  %989 = icmp sgt i32 %987, 0, !dbg !2318
  %990 = select i1 %989, i32 %988, i32 0, !dbg !2318
  store i32 %990, i32* %986, align 4, !dbg !2318, !tbaa !1204
  br label %991

991:                                              ; preds = %925, %646, %427, %233, %227, %216, %210, %204, %198, %193, %188, %182, %173, %168, %163, %158, %153, %148, %111, %932, %939, %943, %984, %928
  %992 = phi i32 [ %931, %928 ], [ %234, %233 ], [ %228, %227 ], [ %217, %216 ], [ %211, %210 ], [ %205, %204 ], [ %199, %198 ], [ %194, %193 ], [ %189, %188 ], [ %183, %182 ], [ %174, %173 ], [ %169, %168 ], [ %164, %163 ], [ %159, %158 ], [ %154, %153 ], [ 0, %984 ], [ 0, %943 ], [ 0, %939 ], [ 0, %932 ], [ %112, %111 ], [ %149, %148 ], [ %428, %427 ], [ %647, %646 ], [ %926, %925 ], !dbg !1837
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8, !dbg !2328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #8, !dbg !2328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8, !dbg !2328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8, !dbg !2328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8, !dbg !2328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8, !dbg !2328
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #8, !dbg !2328
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #8, !dbg !2328
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #8, !dbg !2328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8, !dbg !2328
  ret i32 %992, !dbg !2328
}

declare !dbg !2329 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMStagMigrateVecDMDA(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, i32 %3, %struct._p_DM* %4, %struct._p_Vec* %5) unnamed_addr #0 !dbg !2333 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca %struct._p_Vec*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double**, align 8
  %17 = alloca %struct.DMStagStencil, align 4
  %18 = alloca %struct.DMStagStencil, align 4
  %19 = alloca double***, align 8
  %20 = alloca %struct.DMStagStencil, align 4
  %21 = alloca %struct.DMStagStencil, align 4
  %22 = alloca double****, align 8
  %23 = alloca %struct.DMStagStencil, align 4
  %24 = alloca %struct.DMStagStencil, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2337, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2338, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %2, metadata !2339, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %3, metadata !2340, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata %struct._p_DM* %4, metadata !2341, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !2342, metadata !DIExpression()), !dbg !2487
  %25 = bitcast i32* %7 to i8*, !dbg !2488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !2488
  %26 = bitcast i32* %8 to i8*, !dbg !2488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8, !dbg !2488
  %27 = bitcast i32* %9 to i8*, !dbg !2488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8, !dbg !2488
  %28 = bitcast [3 x i32]* %10 to i8*, !dbg !2488
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #8, !dbg !2488
  call void @llvm.dbg.declare(metadata [3 x i32]* %10, metadata !2351, metadata !DIExpression()), !dbg !2489
  %29 = bitcast [3 x i32]* %11 to i8*, !dbg !2488
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #8, !dbg !2488
  call void @llvm.dbg.declare(metadata [3 x i32]* %11, metadata !2352, metadata !DIExpression()), !dbg !2490
  %30 = bitcast [3 x i32]* %12 to i8*, !dbg !2488
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #8, !dbg !2488
  call void @llvm.dbg.declare(metadata [3 x i32]* %12, metadata !2353, metadata !DIExpression()), !dbg !2491
  %31 = bitcast %struct._p_Vec** %13 to i8*, !dbg !2492
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !2492
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2493, !tbaa !1189
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !2493
  br i1 %33, label %65, label %34, !dbg !2497

34:                                               ; preds = %6
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2498
  %36 = load i32, i32* %35, align 8, !dbg !2498, !tbaa !1197
  %37 = icmp slt i32 %36, 64, !dbg !2498
  br i1 %37, label %38, label %55, !dbg !2501

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !2502
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !2502
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8** %40, align 8, !dbg !2502, !tbaa !1189
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2502, !tbaa !1189
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2502
  %43 = load i32, i32* %42, align 8, !dbg !2502, !tbaa !1197
  %44 = sext i32 %43 to i64, !dbg !2502
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !2502
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !2502, !tbaa !1189
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2502, !tbaa !1189
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2502
  %48 = load i32, i32* %47, align 8, !dbg !2502, !tbaa !1197
  %49 = sext i32 %48 to i64, !dbg !2502
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !2502
  store i32 171, i32* %50, align 4, !dbg !2502, !tbaa !1203
  %51 = load i32, i32* %47, align 8, !dbg !2502, !tbaa !1197
  %52 = sext i32 %51 to i64, !dbg !2502
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !2502
  store i32 1, i32* %53, align 4, !dbg !2502, !tbaa !1203
  %54 = load i32, i32* %47, align 8, !dbg !2501, !tbaa !1197
  br label %55, !dbg !2502

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !2501
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !2501
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2501
  %59 = add nsw i32 %56, 1, !dbg !2501
  store i32 %59, i32* %58, align 8, !dbg !2501, !tbaa !1197
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !2501
  %61 = load i32, i32* %60, align 4, !dbg !2501, !tbaa !1204
  %62 = icmp ne i32 %61, 0, !dbg !2501
  %63 = zext i1 %62 to i32, !dbg !2501
  %64 = add nsw i32 %61, %63, !dbg !2501
  store i32 %64, i32* %60, align 4, !dbg !2501, !tbaa !1204
  br label %65, !dbg !2501

65:                                               ; preds = %6, %55
  %66 = bitcast i32* %14 to i8*, !dbg !2504
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #8, !dbg !2504
  %67 = icmp eq %struct._p_DM* %0, null, !dbg !2505
  br i1 %67, label %68, label %70, !dbg !2508

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !2505
  br label %100, !dbg !2505

70:                                               ; preds = %65
  %71 = bitcast %struct._p_DM* %0 to i8*, !dbg !2509
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #8, !dbg !2509
  %73 = icmp eq i32 %72, 0, !dbg !2509
  br i1 %73, label %74, label %76, !dbg !2508

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !2509
  br label %100, !dbg !2509

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2511
  %78 = load i32, i32* %77, align 8, !dbg !2511, !tbaa !1214
  %79 = load i32, i32* @DM_CLASSID, align 4, !dbg !2511, !tbaa !1203
  %80 = icmp eq i32 %78, %79, !dbg !2511
  br i1 %80, label %87, label %81, !dbg !2508

81:                                               ; preds = %76
  %82 = icmp eq i32 %78, -1, !dbg !2513
  br i1 %82, label %83, label %85, !dbg !2516

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !2513
  br label %100, !dbg !2513

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !2513
  br label %100, !dbg !2513

87:                                               ; preds = %76
  %88 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2511
  call void @llvm.dbg.value(metadata i32* %14, metadata !2357, metadata !DIExpression(DW_OP_deref)), !dbg !2517
  %89 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %14) #8, !dbg !2504
  call void @llvm.dbg.value(metadata i32 %89, metadata !2355, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.value(metadata i32 %89, metadata !2358, metadata !DIExpression()), !dbg !2518
  %90 = icmp eq i32 %89, 0, !dbg !2519
  br i1 %90, label %93, label %91, !dbg !2521, !prof !1227

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2519
  br label %100

93:                                               ; preds = %87
  %94 = load i32, i32* %14, align 4, !dbg !2522, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %94, metadata !2357, metadata !DIExpression()), !dbg !2517
  %95 = icmp eq i32 %94, 0, !dbg !2522
  br i1 %95, label %96, label %102, !dbg !2504

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2522
  %98 = load i8*, i8** %97, align 8, !dbg !2522, !tbaa !1231
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %98) #8, !dbg !2522
  br label %100, !dbg !2522

100:                                              ; preds = %91, %96, %85, %83, %74, %68
  %101 = phi i32 [ %69, %68 ], [ %75, %74 ], [ %84, %83 ], [ %86, %85 ], [ %99, %96 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #8, !dbg !2524
  br label %841

102:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #8, !dbg !2524
  %103 = icmp eq %struct._p_Vec* %1, null, !dbg !2525
  br i1 %103, label %104, label %106, !dbg !2528

104:                                              ; preds = %102
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !2525
  br label %841, !dbg !2525

106:                                              ; preds = %102
  %107 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2529
  %108 = call i32 @PetscCheckPointer(i8* nonnull %107, i32 11) #8, !dbg !2529
  %109 = icmp eq i32 %108, 0, !dbg !2529
  br i1 %109, label %110, label %112, !dbg !2528

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !2529
  br label %841, !dbg !2529

112:                                              ; preds = %106
  %113 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2531
  %114 = load i32, i32* %113, align 8, !dbg !2531, !tbaa !1214
  %115 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2531, !tbaa !1203
  %116 = icmp eq i32 %114, %115, !dbg !2531
  br i1 %116, label %123, label %117, !dbg !2528

117:                                              ; preds = %112
  %118 = icmp eq i32 %114, -1, !dbg !2533
  br i1 %118, label %119, label %121, !dbg !2536

119:                                              ; preds = %117
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !2533
  br label %841, !dbg !2533

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !2533
  br label %841, !dbg !2533

123:                                              ; preds = %112
  %124 = bitcast i32* %15 to i8*, !dbg !2537
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #8, !dbg !2537
  %125 = icmp eq %struct._p_DM* %4, null, !dbg !2538
  br i1 %125, label %126, label %128, !dbg !2541

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 5) #8, !dbg !2538
  br label %158, !dbg !2538

128:                                              ; preds = %123
  %129 = bitcast %struct._p_DM* %4 to i8*, !dbg !2542
  %130 = call i32 @PetscCheckPointer(i8* nonnull %129, i32 11) #8, !dbg !2542
  %131 = icmp eq i32 %130, 0, !dbg !2542
  br i1 %131, label %132, label %134, !dbg !2541

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 5) #8, !dbg !2542
  br label %158, !dbg !2542

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %4, i64 0, i32 0, i32 0, !dbg !2544
  %136 = load i32, i32* %135, align 8, !dbg !2544, !tbaa !1214
  %137 = load i32, i32* @DM_CLASSID, align 4, !dbg !2544, !tbaa !1203
  %138 = icmp eq i32 %136, %137, !dbg !2544
  br i1 %138, label %145, label %139, !dbg !2541

139:                                              ; preds = %134
  %140 = icmp eq i32 %136, -1, !dbg !2546
  br i1 %140, label %141, label %143, !dbg !2549

141:                                              ; preds = %139
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 5) #8, !dbg !2546
  br label %158, !dbg !2546

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 5) #8, !dbg !2546
  br label %158, !dbg !2546

145:                                              ; preds = %134
  %146 = getelementptr %struct._p_DM, %struct._p_DM* %4, i64 0, i32 0, !dbg !2544
  call void @llvm.dbg.value(metadata i32* %15, metadata !2362, metadata !DIExpression(DW_OP_deref)), !dbg !2550
  %147 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %15) #8, !dbg !2537
  call void @llvm.dbg.value(metadata i32 %147, metadata !2360, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i32 %147, metadata !2363, metadata !DIExpression()), !dbg !2551
  %148 = icmp eq i32 %147, 0, !dbg !2552
  br i1 %148, label %151, label %149, !dbg !2554, !prof !1227

149:                                              ; preds = %145
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2552
  br label %158

151:                                              ; preds = %145
  %152 = load i32, i32* %15, align 4, !dbg !2555, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %152, metadata !2362, metadata !DIExpression()), !dbg !2550
  %153 = icmp eq i32 %152, 0, !dbg !2555
  br i1 %153, label %154, label %160, !dbg !2537

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %4, i64 0, i32 0, i32 16, !dbg !2555
  %156 = load i8*, i8** %155, align 8, !dbg !2555, !tbaa !1231
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8* %156) #8, !dbg !2555
  br label %158, !dbg !2555

158:                                              ; preds = %149, %154, %143, %141, %132, %126
  %159 = phi i32 [ %127, %126 ], [ %133, %132 ], [ %142, %141 ], [ %144, %143 ], [ %157, %154 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #8, !dbg !2557
  br label %841

160:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #8, !dbg !2557
  %161 = icmp eq %struct._p_Vec* %5, null, !dbg !2558
  br i1 %161, label %162, label %164, !dbg !2561

162:                                              ; preds = %160
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 6) #8, !dbg !2558
  br label %841, !dbg !2558

164:                                              ; preds = %160
  %165 = bitcast %struct._p_Vec* %5 to i8*, !dbg !2562
  %166 = call i32 @PetscCheckPointer(i8* nonnull %165, i32 11) #8, !dbg !2562
  %167 = icmp eq i32 %166, 0, !dbg !2562
  br i1 %167, label %168, label %170, !dbg !2561

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 6) #8, !dbg !2562
  br label %841, !dbg !2562

170:                                              ; preds = %164
  %171 = bitcast %struct._p_Vec* %5 to i32*, !dbg !2564
  %172 = load i32, i32* %171, align 8, !dbg !2564, !tbaa !1214
  %173 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2564, !tbaa !1203
  %174 = icmp eq i32 %172, %173, !dbg !2564
  br i1 %174, label %181, label %175, !dbg !2561

175:                                              ; preds = %170
  %176 = icmp eq i32 %172, -1, !dbg !2566
  br i1 %176, label %177, label %179, !dbg !2569

177:                                              ; preds = %175
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 6) #8, !dbg !2566
  br label %841, !dbg !2566

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 6) #8, !dbg !2566
  br label %841, !dbg !2566

181:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i32* %7, metadata !2348, metadata !DIExpression(DW_OP_deref)), !dbg !2487
  %182 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %7) #8, !dbg !2570
  call void @llvm.dbg.value(metadata i32 %182, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %182, metadata !2365, metadata !DIExpression()), !dbg !2571
  %183 = icmp eq i32 %182, 0, !dbg !2572
  br i1 %183, label %186, label %184, !dbg !2574, !prof !1227

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2572
  br label %841

186:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32* %9, metadata !2350, metadata !DIExpression(DW_OP_deref)), !dbg !2487
  %187 = call i32 @DMDAGetDof(%struct._p_DM* nonnull %4, i32* nonnull %9) #8, !dbg !2575
  call void @llvm.dbg.value(metadata i32 %187, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %187, metadata !2367, metadata !DIExpression()), !dbg !2576
  %188 = icmp eq i32 %187, 0, !dbg !2577
  br i1 %188, label %191, label %189, !dbg !2579, !prof !1227

189:                                              ; preds = %186
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2577
  br label %841

191:                                              ; preds = %186
  %192 = sub nsw i32 0, %3, !dbg !2580
  %193 = load i32, i32* %9, align 4, !dbg !2582, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %193, metadata !2350, metadata !DIExpression()), !dbg !2487
  %194 = icmp slt i32 %193, %192, !dbg !2583
  br i1 %194, label %195, label %199, !dbg !2584

195:                                              ; preds = %191
  %196 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %146) #8, !dbg !2585
  %197 = load i32, i32* %9, align 4, !dbg !2585, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %197, metadata !2350, metadata !DIExpression()), !dbg !2487
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %196, i32 178, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 %197) #8, !dbg !2585
  br label %841, !dbg !2585

199:                                              ; preds = %191
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0, !dbg !2586
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1, !dbg !2587
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2, !dbg !2588
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0, !dbg !2589
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1, !dbg !2590
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2, !dbg !2591
  %206 = call i32 @DMStagGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %200, i32* nonnull %201, i32* nonnull %202, i32* nonnull %203, i32* nonnull %204, i32* nonnull %205, i32* null, i32* null, i32* null) #8, !dbg !2592
  call void @llvm.dbg.value(metadata i32 %206, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %206, metadata !2369, metadata !DIExpression()), !dbg !2593
  %207 = icmp eq i32 %206, 0, !dbg !2594
  br i1 %207, label %210, label %208, !dbg !2596, !prof !1227

208:                                              ; preds = %199
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2594
  br label %841

210:                                              ; preds = %199
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0, !dbg !2597
  %212 = call fastcc i32 @DMStagDMDAGetExtraPoints(%struct._p_DM* nonnull %0, i32 %2, i32* nonnull %211), !dbg !2598
  call void @llvm.dbg.value(metadata i32 %212, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %212, metadata !2371, metadata !DIExpression()), !dbg !2599
  %213 = icmp eq i32 %212, 0, !dbg !2600
  br i1 %213, label %216, label %214, !dbg !2602, !prof !1227

214:                                              ; preds = %210
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2600
  br label %841

216:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i32* %8, metadata !2349, metadata !DIExpression(DW_OP_deref)), !dbg !2487
  %217 = call i32 @DMStagGetLocationDOF(%struct._p_DM* nonnull %0, i32 %2, i32* nonnull %8) #8, !dbg !2603
  call void @llvm.dbg.value(metadata i32 %217, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %217, metadata !2373, metadata !DIExpression()), !dbg !2604
  %218 = icmp eq i32 %217, 0, !dbg !2605
  br i1 %218, label %221, label %219, !dbg !2607, !prof !1227

219:                                              ; preds = %216
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2605
  br label %841

221:                                              ; preds = %216
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !2354, metadata !DIExpression(DW_OP_deref)), !dbg !2487
  %222 = call i32 @DMGetLocalVector(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %13) #8, !dbg !2608
  call void @llvm.dbg.value(metadata i32 %222, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %222, metadata !2375, metadata !DIExpression()), !dbg !2609
  %223 = icmp eq i32 %222, 0, !dbg !2610
  br i1 %223, label %226, label %224, !dbg !2612, !prof !1227

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2610
  br label %841

226:                                              ; preds = %221
  %227 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2613, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %227, metadata !2354, metadata !DIExpression()), !dbg !2487
  %228 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* nonnull %0, %struct._p_Vec* nonnull %1, i32 1, %struct._p_Vec* %227) #8, !dbg !2614
  call void @llvm.dbg.value(metadata i32 %228, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %228, metadata !2377, metadata !DIExpression()), !dbg !2615
  %229 = icmp eq i32 %228, 0, !dbg !2616
  br i1 %229, label %232, label %230, !dbg !2618, !prof !1227

230:                                              ; preds = %226
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2616
  br label %841

232:                                              ; preds = %226
  %233 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2619, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %233, metadata !2354, metadata !DIExpression()), !dbg !2487
  %234 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* nonnull %0, %struct._p_Vec* nonnull %1, i32 1, %struct._p_Vec* %233) #8, !dbg !2620
  call void @llvm.dbg.value(metadata i32 %234, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %234, metadata !2379, metadata !DIExpression()), !dbg !2621
  %235 = icmp eq i32 %234, 0, !dbg !2622
  br i1 %235, label %238, label %236, !dbg !2624, !prof !1227

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2622
  br label %841

238:                                              ; preds = %232
  %239 = load i32, i32* %7, align 4, !dbg !2625, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %239, metadata !2348, metadata !DIExpression()), !dbg !2487
  switch i32 %239, label %773 [
    i32 1, label %240
    i32 2, label %351
    i32 3, label %526
  ], !dbg !2626

240:                                              ; preds = %238
  %241 = bitcast double*** %16 to i8*, !dbg !2627
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #8, !dbg !2627
  call void @llvm.dbg.value(metadata double*** %16, metadata !2381, metadata !DIExpression(DW_OP_deref)), !dbg !2628
  %242 = call i32 @DMDAVecGetArrayDOF(%struct._p_DM* nonnull %4, %struct._p_Vec* nonnull %5, i8* nonnull %241) #8, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %242, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %242, metadata !2384, metadata !DIExpression()), !dbg !2630
  %243 = icmp eq i32 %242, 0, !dbg !2631
  br i1 %243, label %246, label %244, !dbg !2633, !prof !1227

244:                                              ; preds = %240
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2631
  br label %348

246:                                              ; preds = %240
  %247 = icmp slt i32 %3, 0, !dbg !2634
  %248 = load i32, i32* %200, align 4, !dbg !2635, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %248, metadata !2344, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %248, metadata !2344, metadata !DIExpression()), !dbg !2487
  %249 = load i32, i32* %211, align 4, !tbaa !1203
  br i1 %247, label %250, label %313, !dbg !2636

250:                                              ; preds = %246
  call void @llvm.dbg.value(metadata i32 %192, metadata !2386, metadata !DIExpression()), !dbg !2637
  %251 = bitcast %struct.DMStagStencil* %17 to i8*
  %252 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %17, i64 0, i32 1
  %253 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %17, i64 0, i32 0
  %254 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %17, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 %248, metadata !2344, metadata !DIExpression()), !dbg !2487
  %255 = load i32, i32* %203, align 4, !dbg !2638, !tbaa !1203
  %256 = add nsw i32 %255, %248, !dbg !2639
  %257 = add nsw i32 %256, %249, !dbg !2640
  %258 = icmp slt i32 %248, %257, !dbg !2641
  br i1 %258, label %259, label %343, !dbg !2642

259:                                              ; preds = %250
  %260 = xor i32 %3, -1, !dbg !2643
  %261 = sext i32 %248 to i64, !dbg !2642
  br label %262, !dbg !2642

262:                                              ; preds = %259, %303
  %263 = phi i64 [ %261, %259 ], [ %304, %303 ]
  call void @llvm.dbg.value(metadata i64 %263, metadata !2344, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 0, metadata !2347, metadata !DIExpression()), !dbg !2487
  %264 = load i32, i32* %8, align 4, !dbg !2645, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %264, metadata !2349, metadata !DIExpression()), !dbg !2487
  %265 = icmp slt i32 %264, %192, !dbg !2645
  %266 = select i1 %265, i32 %264, i32 %192, !dbg !2645
  %267 = icmp sgt i32 %266, 0, !dbg !2646
  br i1 %267, label %268, label %272, !dbg !2647

268:                                              ; preds = %262
  %269 = trunc i64 %263 to i32
  br label %286, !dbg !2647

270:                                              ; preds = %296
  %271 = trunc i64 %297 to i32, !dbg !2648
  br label %272, !dbg !2648

272:                                              ; preds = %270, %262
  %273 = phi i32 [ 0, %262 ], [ %271, %270 ], !dbg !2650
  call void @llvm.dbg.value(metadata i32 %273, metadata !2347, metadata !DIExpression()), !dbg !2487
  %274 = icmp slt i32 %273, %192, !dbg !2648
  br i1 %274, label %275, label %303, !dbg !2643

275:                                              ; preds = %272
  %276 = load double**, double*** %16, align 8
  %277 = getelementptr inbounds double*, double** %276, i64 %263
  %278 = load double*, double** %277, align 8, !tbaa !1189
  %279 = zext i32 %273 to i64, !dbg !2643
  %280 = getelementptr double, double* %278, i64 %279, !dbg !2643
  %281 = bitcast double* %280 to i8*, !dbg !2643
  %282 = sub i32 %260, %273, !dbg !2643
  %283 = zext i32 %282 to i64, !dbg !2643
  %284 = shl nuw nsw i64 %283, 3, !dbg !2643
  %285 = add nuw nsw i64 %284, 8, !dbg !2643
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %281, i8 0, i64 %285, i1 false), !dbg !2651
  call void @llvm.dbg.value(metadata i32 undef, metadata !2347, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 undef, metadata !2381, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata i32 undef, metadata !2347, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2487
  br label %303, !dbg !2653

286:                                              ; preds = %268, %296
  %287 = phi i64 [ 0, %268 ], [ %297, %296 ]
  call void @llvm.dbg.value(metadata i64 %287, metadata !2347, metadata !DIExpression()), !dbg !2487
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %251) #8, !dbg !2654
  call void @llvm.dbg.declare(metadata %struct.DMStagStencil* %17, metadata !2389, metadata !DIExpression()), !dbg !2655
  store i32 %269, i32* %252, align 4, !dbg !2656, !tbaa !2657
  store i32 %2, i32* %253, align 4, !dbg !2659, !tbaa !2660
  %288 = trunc i64 %287 to i32, !dbg !2661
  store i32 %288, i32* %254, align 4, !dbg !2661, !tbaa !2662
  %289 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2663, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %289, metadata !2354, metadata !DIExpression()), !dbg !2487
  %290 = load double**, double*** %16, align 8, !dbg !2664, !tbaa !1189
  call void @llvm.dbg.value(metadata double** %290, metadata !2381, metadata !DIExpression()), !dbg !2628
  %291 = getelementptr inbounds double*, double** %290, i64 %263, !dbg !2664
  %292 = load double*, double** %291, align 8, !dbg !2664, !tbaa !1189
  %293 = getelementptr inbounds double, double* %292, i64 %287, !dbg !2664
  %294 = call i32 @DMStagVecGetValuesStencil(%struct._p_DM* nonnull %0, %struct._p_Vec* %289, i32 1, %struct.DMStagStencil* nonnull %17, double* %293) #8, !dbg !2665
  call void @llvm.dbg.value(metadata i32 %294, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %294, metadata !2404, metadata !DIExpression()), !dbg !2666
  %295 = icmp eq i32 %294, 0, !dbg !2667
  br i1 %295, label %296, label %311, !dbg !2669, !prof !1227

296:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %251) #8, !dbg !2670
  %297 = add nuw nsw i64 %287, 1, !dbg !2671
  call void @llvm.dbg.value(metadata i64 %297, metadata !2347, metadata !DIExpression()), !dbg !2487
  %298 = load i32, i32* %8, align 4, !dbg !2645, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %298, metadata !2349, metadata !DIExpression()), !dbg !2487
  %299 = icmp slt i32 %298, %192, !dbg !2645
  %300 = select i1 %299, i32 %298, i32 %192, !dbg !2645
  %301 = sext i32 %300 to i64, !dbg !2646
  %302 = icmp slt i64 %297, %301, !dbg !2646
  br i1 %302, label %286, label %270, !dbg !2647, !llvm.loop !2672

303:                                              ; preds = %275, %272
  %304 = add nsw i64 %263, 1, !dbg !2653
  call void @llvm.dbg.value(metadata i64 %304, metadata !2344, metadata !DIExpression()), !dbg !2487
  %305 = load i32, i32* %200, align 4, !dbg !2674, !tbaa !1203
  %306 = load i32, i32* %203, align 4, !dbg !2638, !tbaa !1203
  %307 = add nsw i32 %306, %305, !dbg !2639
  %308 = add nsw i32 %307, %249, !dbg !2640
  %309 = sext i32 %308 to i64, !dbg !2641
  %310 = icmp slt i64 %304, %309, !dbg !2641
  br i1 %310, label %262, label %343, !dbg !2642, !llvm.loop !2675

311:                                              ; preds = %286
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2667
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %251) #8, !dbg !2670
  br label %348

313:                                              ; preds = %246
  %314 = bitcast %struct.DMStagStencil* %18 to i8*
  %315 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %18, i64 0, i32 1
  %316 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %18, i64 0, i32 0
  %317 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %18, i64 0, i32 4
  %318 = load i32, i32* %203, align 4, !dbg !2677, !tbaa !1203
  %319 = add nsw i32 %318, %248, !dbg !2678
  %320 = add nsw i32 %319, %249, !dbg !2679
  %321 = icmp slt i32 %248, %320, !dbg !2680
  br i1 %321, label %322, label %343, !dbg !2681

322:                                              ; preds = %313
  %323 = sext i32 %248 to i64, !dbg !2681
  br label %324, !dbg !2681

324:                                              ; preds = %322, %335
  %325 = phi i64 [ %323, %322 ], [ %336, %335 ]
  call void @llvm.dbg.value(metadata i64 %325, metadata !2344, metadata !DIExpression()), !dbg !2487
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %314) #8, !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.DMStagStencil* %18, metadata !2406, metadata !DIExpression()), !dbg !2683
  %326 = trunc i64 %325 to i32, !dbg !2684
  store i32 %326, i32* %315, align 4, !dbg !2684, !tbaa !2657
  store i32 %2, i32* %316, align 4, !dbg !2685, !tbaa !2660
  store i32 %3, i32* %317, align 4, !dbg !2686, !tbaa !2662
  %327 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2687, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %327, metadata !2354, metadata !DIExpression()), !dbg !2487
  %328 = load double**, double*** %16, align 8, !dbg !2688, !tbaa !1189
  call void @llvm.dbg.value(metadata double** %328, metadata !2381, metadata !DIExpression()), !dbg !2628
  %329 = getelementptr inbounds double*, double** %328, i64 %325, !dbg !2688
  %330 = load double*, double** %329, align 8, !dbg !2688, !tbaa !1189
  %331 = call i32 @DMStagVecGetValuesStencil(%struct._p_DM* nonnull %0, %struct._p_Vec* %327, i32 1, %struct.DMStagStencil* nonnull %18, double* %330) #8, !dbg !2689
  call void @llvm.dbg.value(metadata i32 %331, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %331, metadata !2411, metadata !DIExpression()), !dbg !2690
  %332 = icmp eq i32 %331, 0, !dbg !2691
  br i1 %332, label %335, label %333, !dbg !2693, !prof !1227

333:                                              ; preds = %324
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2691
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %314) #8, !dbg !2694
  br label %348

335:                                              ; preds = %324
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %314) #8, !dbg !2694
  %336 = add nsw i64 %325, 1, !dbg !2695
  call void @llvm.dbg.value(metadata i64 %336, metadata !2344, metadata !DIExpression()), !dbg !2487
  %337 = load i32, i32* %200, align 4, !dbg !2696, !tbaa !1203
  %338 = load i32, i32* %203, align 4, !dbg !2677, !tbaa !1203
  %339 = add nsw i32 %338, %337, !dbg !2678
  %340 = add nsw i32 %339, %249, !dbg !2679
  %341 = sext i32 %340 to i64, !dbg !2680
  %342 = icmp slt i64 %336, %341, !dbg !2680
  br i1 %342, label %324, label %343, !dbg !2681, !llvm.loop !2697

343:                                              ; preds = %335, %303, %313, %250
  call void @llvm.dbg.value(metadata double*** %16, metadata !2381, metadata !DIExpression(DW_OP_deref)), !dbg !2628
  %344 = call i32 @DMDAVecRestoreArrayDOF(%struct._p_DM* nonnull %4, %struct._p_Vec* nonnull %5, i8* nonnull %241) #8, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %344, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %344, metadata !2413, metadata !DIExpression()), !dbg !2700
  %345 = icmp eq i32 %344, 0, !dbg !2701
  br i1 %345, label %350, label %346, !dbg !2703, !prof !1227

346:                                              ; preds = %343
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2701
  br label %348, !dbg !2701

348:                                              ; preds = %311, %333, %244, %346
  %349 = phi i32 [ %347, %346 ], [ %245, %244 ], [ %334, %333 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #8, !dbg !2704
  br label %841

350:                                              ; preds = %343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #8, !dbg !2704
  br label %777

351:                                              ; preds = %238
  %352 = bitcast double**** %19 to i8*, !dbg !2705
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %352) #8, !dbg !2705
  call void @llvm.dbg.value(metadata double**** %19, metadata !2415, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %353 = call i32 @DMDAVecGetArrayDOF(%struct._p_DM* nonnull %4, %struct._p_Vec* nonnull %5, i8* nonnull %352) #8, !dbg !2707
  call void @llvm.dbg.value(metadata i32 %353, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %353, metadata !2418, metadata !DIExpression()), !dbg !2708
  %354 = icmp eq i32 %353, 0, !dbg !2709
  br i1 %354, label %357, label %355, !dbg !2711, !prof !1227

355:                                              ; preds = %351
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2709
  br label %523

357:                                              ; preds = %351
  %358 = icmp slt i32 %3, 0, !dbg !2712
  %359 = load i32, i32* %201, align 4, !dbg !2713, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %359, metadata !2345, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %359, metadata !2345, metadata !DIExpression()), !dbg !2487
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %361 = load i32, i32* %360, align 4, !tbaa !1203
  %362 = load i32, i32* %211, align 4
  br i1 %358, label %363, label %458, !dbg !2714

363:                                              ; preds = %357
  call void @llvm.dbg.value(metadata i32 %192, metadata !2420, metadata !DIExpression()), !dbg !2715
  %364 = bitcast %struct.DMStagStencil* %20 to i8*
  %365 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %20, i64 0, i32 1
  %366 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %20, i64 0, i32 2
  %367 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %20, i64 0, i32 0
  %368 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %20, i64 0, i32 4
  %369 = load i32, i32* %204, align 4, !dbg !2716, !tbaa !1203
  %370 = add nsw i32 %369, %359, !dbg !2717
  %371 = add nsw i32 %370, %361, !dbg !2718
  %372 = icmp slt i32 %359, %371, !dbg !2719
  br i1 %372, label %373, label %518, !dbg !2720

373:                                              ; preds = %363
  %374 = xor i32 %3, -1, !dbg !2721
  %375 = sext i32 %359 to i64, !dbg !2720
  %376 = load i32, i32* %200, align 4, !dbg !2723, !tbaa !1203
  %377 = load i32, i32* %203, align 4, !dbg !2724, !tbaa !1203
  br label %378, !dbg !2720

378:                                              ; preds = %373, %446
  %379 = phi i32 [ %369, %373 ], [ %447, %446 ]
  %380 = phi i32 [ %359, %373 ], [ %448, %446 ]
  %381 = phi i32 [ %377, %373 ], [ %449, %446 ], !dbg !2724
  %382 = phi i32 [ %376, %373 ], [ %450, %446 ], !dbg !2723
  %383 = phi i64 [ %375, %373 ], [ %451, %446 ]
  call void @llvm.dbg.value(metadata i64 %383, metadata !2345, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %382, metadata !2344, metadata !DIExpression()), !dbg !2487
  %384 = add nsw i32 %381, %382, !dbg !2725
  %385 = add nsw i32 %384, %362, !dbg !2726
  %386 = icmp slt i32 %382, %385, !dbg !2727
  br i1 %386, label %387, label %446, !dbg !2728

387:                                              ; preds = %378
  %388 = sext i32 %382 to i64, !dbg !2728
  %389 = trunc i64 %383 to i32
  br label %390, !dbg !2728

390:                                              ; preds = %387, %435
  %391 = phi i64 [ %388, %387 ], [ %436, %435 ]
  call void @llvm.dbg.value(metadata i64 %391, metadata !2344, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 0, metadata !2347, metadata !DIExpression()), !dbg !2487
  %392 = load i32, i32* %8, align 4, !dbg !2729, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %392, metadata !2349, metadata !DIExpression()), !dbg !2487
  %393 = icmp slt i32 %392, %192, !dbg !2729
  %394 = select i1 %393, i32 %392, i32 %192, !dbg !2729
  %395 = icmp sgt i32 %394, 0, !dbg !2730
  br i1 %395, label %396, label %400, !dbg !2731

396:                                              ; preds = %390
  %397 = trunc i64 %391 to i32
  br label %416, !dbg !2731

398:                                              ; preds = %428
  %399 = trunc i64 %429 to i32, !dbg !2732
  br label %400, !dbg !2732

400:                                              ; preds = %398, %390
  %401 = phi i32 [ 0, %390 ], [ %399, %398 ], !dbg !2734
  call void @llvm.dbg.value(metadata i32 %401, metadata !2347, metadata !DIExpression()), !dbg !2487
  %402 = icmp slt i32 %401, %192, !dbg !2732
  br i1 %402, label %403, label %435, !dbg !2721

403:                                              ; preds = %400
  %404 = load double***, double**** %19, align 8
  %405 = getelementptr inbounds double**, double*** %404, i64 %383
  %406 = load double**, double*** %405, align 8, !tbaa !1189
  %407 = getelementptr inbounds double*, double** %406, i64 %391
  %408 = load double*, double** %407, align 8, !tbaa !1189
  %409 = zext i32 %401 to i64, !dbg !2721
  %410 = getelementptr double, double* %408, i64 %409, !dbg !2721
  %411 = bitcast double* %410 to i8*, !dbg !2721
  %412 = sub i32 %374, %401, !dbg !2721
  %413 = zext i32 %412 to i64, !dbg !2721
  %414 = shl nuw nsw i64 %413, 3, !dbg !2721
  %415 = add nuw nsw i64 %414, 8, !dbg !2721
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %411, i8 0, i64 %415, i1 false), !dbg !2735
  call void @llvm.dbg.value(metadata i32 undef, metadata !2415, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 undef, metadata !2347, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2487
  br label %435, !dbg !2737

416:                                              ; preds = %396, %428
  %417 = phi i64 [ 0, %396 ], [ %429, %428 ]
  call void @llvm.dbg.value(metadata i64 %417, metadata !2347, metadata !DIExpression()), !dbg !2487
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %364) #8, !dbg !2738
  call void @llvm.dbg.declare(metadata %struct.DMStagStencil* %20, metadata !2423, metadata !DIExpression()), !dbg !2739
  store i32 %397, i32* %365, align 4, !dbg !2740, !tbaa !2657
  store i32 %389, i32* %366, align 4, !dbg !2741, !tbaa !2742
  store i32 %2, i32* %367, align 4, !dbg !2743, !tbaa !2660
  %418 = trunc i64 %417 to i32, !dbg !2744
  store i32 %418, i32* %368, align 4, !dbg !2744, !tbaa !2662
  %419 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2745, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %419, metadata !2354, metadata !DIExpression()), !dbg !2487
  %420 = load double***, double**** %19, align 8, !dbg !2746, !tbaa !1189
  call void @llvm.dbg.value(metadata double*** %420, metadata !2415, metadata !DIExpression()), !dbg !2706
  %421 = getelementptr inbounds double**, double*** %420, i64 %383, !dbg !2746
  %422 = load double**, double*** %421, align 8, !dbg !2746, !tbaa !1189
  %423 = getelementptr inbounds double*, double** %422, i64 %391, !dbg !2746
  %424 = load double*, double** %423, align 8, !dbg !2746, !tbaa !1189
  %425 = getelementptr inbounds double, double* %424, i64 %417, !dbg !2746
  %426 = call i32 @DMStagVecGetValuesStencil(%struct._p_DM* nonnull %0, %struct._p_Vec* %419, i32 1, %struct.DMStagStencil* nonnull %20, double* %425) #8, !dbg !2747
  call void @llvm.dbg.value(metadata i32 %426, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %426, metadata !2433, metadata !DIExpression()), !dbg !2748
  %427 = icmp eq i32 %426, 0, !dbg !2749
  br i1 %427, label %428, label %456, !dbg !2751, !prof !1227

428:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %364) #8, !dbg !2752
  %429 = add nuw nsw i64 %417, 1, !dbg !2753
  call void @llvm.dbg.value(metadata i64 %429, metadata !2347, metadata !DIExpression()), !dbg !2487
  %430 = load i32, i32* %8, align 4, !dbg !2729, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %430, metadata !2349, metadata !DIExpression()), !dbg !2487
  %431 = icmp slt i32 %430, %192, !dbg !2729
  %432 = select i1 %431, i32 %430, i32 %192, !dbg !2729
  %433 = sext i32 %432 to i64, !dbg !2730
  %434 = icmp slt i64 %429, %433, !dbg !2730
  br i1 %434, label %416, label %398, !dbg !2731, !llvm.loop !2754

435:                                              ; preds = %403, %400
  %436 = add nsw i64 %391, 1, !dbg !2737
  call void @llvm.dbg.value(metadata i64 %436, metadata !2344, metadata !DIExpression()), !dbg !2487
  %437 = load i32, i32* %200, align 4, !dbg !2756, !tbaa !1203
  %438 = load i32, i32* %203, align 4, !dbg !2724, !tbaa !1203
  %439 = add nsw i32 %438, %437, !dbg !2725
  %440 = add nsw i32 %439, %362, !dbg !2726
  %441 = sext i32 %440 to i64, !dbg !2727
  %442 = icmp slt i64 %436, %441, !dbg !2727
  br i1 %442, label %390, label %443, !dbg !2728, !llvm.loop !2757

443:                                              ; preds = %435
  %444 = load i32, i32* %201, align 4, !dbg !2759, !tbaa !1203
  %445 = load i32, i32* %204, align 4, !dbg !2716, !tbaa !1203
  br label %446, !dbg !2760

446:                                              ; preds = %443, %378
  %447 = phi i32 [ %445, %443 ], [ %379, %378 ], !dbg !2716
  %448 = phi i32 [ %444, %443 ], [ %380, %378 ], !dbg !2759
  %449 = phi i32 [ %438, %443 ], [ %381, %378 ]
  %450 = phi i32 [ %437, %443 ], [ %382, %378 ]
  %451 = add nsw i64 %383, 1, !dbg !2760
  call void @llvm.dbg.value(metadata i64 %451, metadata !2345, metadata !DIExpression()), !dbg !2487
  %452 = add nsw i32 %447, %448, !dbg !2717
  %453 = add nsw i32 %452, %361, !dbg !2718
  %454 = sext i32 %453 to i64, !dbg !2719
  %455 = icmp slt i64 %451, %454, !dbg !2719
  br i1 %455, label %378, label %518, !dbg !2720, !llvm.loop !2761

456:                                              ; preds = %416
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2749
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %364) #8, !dbg !2752
  br label %523

458:                                              ; preds = %357
  %459 = bitcast %struct.DMStagStencil* %21 to i8*
  %460 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %21, i64 0, i32 1
  %461 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %21, i64 0, i32 2
  %462 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %21, i64 0, i32 0
  %463 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %21, i64 0, i32 4
  %464 = load i32, i32* %204, align 4, !dbg !2763, !tbaa !1203
  %465 = add nsw i32 %464, %359, !dbg !2764
  %466 = add nsw i32 %465, %361, !dbg !2765
  %467 = icmp slt i32 %359, %466, !dbg !2766
  br i1 %467, label %468, label %518, !dbg !2767

468:                                              ; preds = %458
  %469 = sext i32 %359 to i64, !dbg !2767
  %470 = load i32, i32* %200, align 4, !dbg !2768, !tbaa !1203
  %471 = load i32, i32* %203, align 4, !dbg !2769, !tbaa !1203
  br label %472, !dbg !2767

472:                                              ; preds = %468, %508
  %473 = phi i32 [ %464, %468 ], [ %509, %508 ]
  %474 = phi i32 [ %359, %468 ], [ %510, %508 ]
  %475 = phi i32 [ %471, %468 ], [ %511, %508 ], !dbg !2769
  %476 = phi i32 [ %470, %468 ], [ %512, %508 ], !dbg !2768
  %477 = phi i64 [ %469, %468 ], [ %513, %508 ]
  call void @llvm.dbg.value(metadata i64 %477, metadata !2345, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %476, metadata !2344, metadata !DIExpression()), !dbg !2487
  %478 = add nsw i32 %475, %476, !dbg !2770
  %479 = add nsw i32 %478, %362, !dbg !2771
  %480 = icmp slt i32 %476, %479, !dbg !2772
  br i1 %480, label %481, label %508, !dbg !2773

481:                                              ; preds = %472
  %482 = sext i32 %476 to i64, !dbg !2773
  %483 = trunc i64 %477 to i32
  br label %484, !dbg !2773

484:                                              ; preds = %481, %497
  %485 = phi i64 [ %482, %481 ], [ %498, %497 ]
  call void @llvm.dbg.value(metadata i64 %485, metadata !2344, metadata !DIExpression()), !dbg !2487
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %459) #8, !dbg !2774
  call void @llvm.dbg.declare(metadata %struct.DMStagStencil* %21, metadata !2435, metadata !DIExpression()), !dbg !2775
  %486 = trunc i64 %485 to i32, !dbg !2776
  store i32 %486, i32* %460, align 4, !dbg !2776, !tbaa !2657
  store i32 %483, i32* %461, align 4, !dbg !2777, !tbaa !2742
  store i32 %2, i32* %462, align 4, !dbg !2778, !tbaa !2660
  store i32 %3, i32* %463, align 4, !dbg !2779, !tbaa !2662
  %487 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2780, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %487, metadata !2354, metadata !DIExpression()), !dbg !2487
  %488 = load double***, double**** %19, align 8, !dbg !2781, !tbaa !1189
  call void @llvm.dbg.value(metadata double*** %488, metadata !2415, metadata !DIExpression()), !dbg !2706
  %489 = getelementptr inbounds double**, double*** %488, i64 %477, !dbg !2781
  %490 = load double**, double*** %489, align 8, !dbg !2781, !tbaa !1189
  %491 = getelementptr inbounds double*, double** %490, i64 %485, !dbg !2781
  %492 = load double*, double** %491, align 8, !dbg !2781, !tbaa !1189
  %493 = call i32 @DMStagVecGetValuesStencil(%struct._p_DM* nonnull %0, %struct._p_Vec* %487, i32 1, %struct.DMStagStencil* nonnull %21, double* %492) #8, !dbg !2782
  call void @llvm.dbg.value(metadata i32 %493, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %493, metadata !2443, metadata !DIExpression()), !dbg !2783
  %494 = icmp eq i32 %493, 0, !dbg !2784
  br i1 %494, label %497, label %495, !dbg !2786, !prof !1227

495:                                              ; preds = %484
  %496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %493, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2784
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %459) #8, !dbg !2787
  br label %523

497:                                              ; preds = %484
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %459) #8, !dbg !2787
  %498 = add nsw i64 %485, 1, !dbg !2788
  call void @llvm.dbg.value(metadata i64 %498, metadata !2344, metadata !DIExpression()), !dbg !2487
  %499 = load i32, i32* %200, align 4, !dbg !2789, !tbaa !1203
  %500 = load i32, i32* %203, align 4, !dbg !2769, !tbaa !1203
  %501 = add nsw i32 %500, %499, !dbg !2770
  %502 = add nsw i32 %501, %362, !dbg !2771
  %503 = sext i32 %502 to i64, !dbg !2772
  %504 = icmp slt i64 %498, %503, !dbg !2772
  br i1 %504, label %484, label %505, !dbg !2773, !llvm.loop !2790

505:                                              ; preds = %497
  %506 = load i32, i32* %201, align 4, !dbg !2792, !tbaa !1203
  %507 = load i32, i32* %204, align 4, !dbg !2763, !tbaa !1203
  br label %508, !dbg !2793

508:                                              ; preds = %505, %472
  %509 = phi i32 [ %507, %505 ], [ %473, %472 ], !dbg !2763
  %510 = phi i32 [ %506, %505 ], [ %474, %472 ], !dbg !2792
  %511 = phi i32 [ %500, %505 ], [ %475, %472 ]
  %512 = phi i32 [ %499, %505 ], [ %476, %472 ]
  %513 = add nsw i64 %477, 1, !dbg !2793
  call void @llvm.dbg.value(metadata i64 %513, metadata !2345, metadata !DIExpression()), !dbg !2487
  %514 = add nsw i32 %509, %510, !dbg !2764
  %515 = add nsw i32 %514, %361, !dbg !2765
  %516 = sext i32 %515 to i64, !dbg !2766
  %517 = icmp slt i64 %513, %516, !dbg !2766
  br i1 %517, label %472, label %518, !dbg !2767, !llvm.loop !2794

518:                                              ; preds = %508, %446, %458, %363
  call void @llvm.dbg.value(metadata double**** %19, metadata !2415, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %519 = call i32 @DMDAVecRestoreArrayDOF(%struct._p_DM* nonnull %4, %struct._p_Vec* nonnull %5, i8* nonnull %352) #8, !dbg !2796
  call void @llvm.dbg.value(metadata i32 %519, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %519, metadata !2445, metadata !DIExpression()), !dbg !2797
  %520 = icmp eq i32 %519, 0, !dbg !2798
  br i1 %520, label %525, label %521, !dbg !2800, !prof !1227

521:                                              ; preds = %518
  %522 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %519, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2798
  br label %523, !dbg !2798

523:                                              ; preds = %456, %495, %355, %521
  %524 = phi i32 [ %522, %521 ], [ %356, %355 ], [ %496, %495 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %352) #8, !dbg !2801
  br label %841

525:                                              ; preds = %518
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %352) #8, !dbg !2801
  br label %777

526:                                              ; preds = %238
  %527 = bitcast double***** %22 to i8*, !dbg !2802
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %527) #8, !dbg !2802
  call void @llvm.dbg.value(metadata double***** %22, metadata !2447, metadata !DIExpression(DW_OP_deref)), !dbg !2803
  %528 = call i32 @DMDAVecGetArrayDOF(%struct._p_DM* nonnull %4, %struct._p_Vec* nonnull %5, i8* nonnull %527) #8, !dbg !2804
  call void @llvm.dbg.value(metadata i32 %528, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %528, metadata !2450, metadata !DIExpression()), !dbg !2805
  %529 = icmp eq i32 %528, 0, !dbg !2806
  br i1 %529, label %532, label %530, !dbg !2808, !prof !1227

530:                                              ; preds = %526
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2806
  br label %770

532:                                              ; preds = %526
  %533 = icmp slt i32 %3, 0, !dbg !2809
  %534 = load i32, i32* %202, align 4, !dbg !2810, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %534, metadata !2346, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %534, metadata !2346, metadata !DIExpression()), !dbg !2487
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %536 = load i32, i32* %535, align 4, !tbaa !1203
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %211, align 4
  br i1 %533, label %540, label %671, !dbg !2811

540:                                              ; preds = %532
  call void @llvm.dbg.value(metadata i32 %192, metadata !2452, metadata !DIExpression()), !dbg !2812
  %541 = bitcast %struct.DMStagStencil* %23 to i8*
  %542 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %23, i64 0, i32 1
  %543 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %23, i64 0, i32 2
  %544 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %23, i64 0, i32 3
  %545 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %23, i64 0, i32 0
  %546 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %23, i64 0, i32 4
  %547 = load i32, i32* %205, align 4, !dbg !2813, !tbaa !1203
  %548 = add nsw i32 %547, %534, !dbg !2814
  %549 = add nsw i32 %548, %536, !dbg !2815
  %550 = icmp slt i32 %534, %549, !dbg !2816
  br i1 %550, label %551, label %765, !dbg !2817

551:                                              ; preds = %540
  %552 = xor i32 %3, -1, !dbg !2818
  %553 = sext i32 %534 to i64, !dbg !2817
  %554 = load i32, i32* %201, align 4, !dbg !2820, !tbaa !1203
  %555 = load i32, i32* %204, align 4, !dbg !2821, !tbaa !1203
  br label %556, !dbg !2817

556:                                              ; preds = %551, %657
  %557 = phi i32 [ %547, %551 ], [ %658, %657 ]
  %558 = phi i32 [ %534, %551 ], [ %659, %657 ]
  %559 = phi i32 [ %555, %551 ], [ %660, %657 ]
  %560 = phi i32 [ %554, %551 ], [ %661, %657 ]
  %561 = phi i32 [ %555, %551 ], [ %662, %657 ], !dbg !2821
  %562 = phi i32 [ %554, %551 ], [ %663, %657 ], !dbg !2820
  %563 = phi i64 [ %553, %551 ], [ %664, %657 ]
  call void @llvm.dbg.value(metadata i64 %563, metadata !2346, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %562, metadata !2345, metadata !DIExpression()), !dbg !2487
  %564 = add nsw i32 %561, %562, !dbg !2822
  %565 = add nsw i32 %564, %538, !dbg !2823
  %566 = icmp slt i32 %562, %565, !dbg !2824
  br i1 %566, label %567, label %657, !dbg !2825

567:                                              ; preds = %556
  %568 = sext i32 %562 to i64, !dbg !2825
  %569 = load i32, i32* %200, align 4, !dbg !2826, !tbaa !1203
  %570 = load i32, i32* %203, align 4, !dbg !2827, !tbaa !1203
  %571 = trunc i64 %563 to i32
  br label %572, !dbg !2825

572:                                              ; preds = %567, %644
  %573 = phi i32 [ %559, %567 ], [ %645, %644 ]
  %574 = phi i32 [ %560, %567 ], [ %646, %644 ]
  %575 = phi i32 [ %570, %567 ], [ %647, %644 ], !dbg !2827
  %576 = phi i32 [ %569, %567 ], [ %648, %644 ], !dbg !2826
  %577 = phi i64 [ %568, %567 ], [ %649, %644 ]
  call void @llvm.dbg.value(metadata i64 %577, metadata !2345, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %576, metadata !2344, metadata !DIExpression()), !dbg !2487
  %578 = add nsw i32 %575, %576, !dbg !2828
  %579 = add nsw i32 %578, %539, !dbg !2829
  %580 = icmp slt i32 %576, %579, !dbg !2830
  br i1 %580, label %581, label %644, !dbg !2831

581:                                              ; preds = %572
  %582 = sext i32 %576 to i64, !dbg !2831
  %583 = trunc i64 %577 to i32
  br label %584, !dbg !2831

584:                                              ; preds = %581, %633
  %585 = phi i64 [ %582, %581 ], [ %634, %633 ]
  call void @llvm.dbg.value(metadata i64 %585, metadata !2344, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 0, metadata !2347, metadata !DIExpression()), !dbg !2487
  %586 = load i32, i32* %8, align 4, !dbg !2832, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %586, metadata !2349, metadata !DIExpression()), !dbg !2487
  %587 = icmp slt i32 %586, %192, !dbg !2832
  %588 = select i1 %587, i32 %586, i32 %192, !dbg !2832
  %589 = icmp sgt i32 %588, 0, !dbg !2833
  br i1 %589, label %590, label %594, !dbg !2834

590:                                              ; preds = %584
  %591 = trunc i64 %585 to i32
  br label %612, !dbg !2834

592:                                              ; preds = %626
  %593 = trunc i64 %627 to i32, !dbg !2835
  br label %594, !dbg !2835

594:                                              ; preds = %592, %584
  %595 = phi i32 [ 0, %584 ], [ %593, %592 ], !dbg !2837
  call void @llvm.dbg.value(metadata i32 %595, metadata !2347, metadata !DIExpression()), !dbg !2487
  %596 = icmp slt i32 %595, %192, !dbg !2835
  br i1 %596, label %597, label %633, !dbg !2818

597:                                              ; preds = %594
  %598 = load double****, double***** %22, align 8
  %599 = getelementptr inbounds double***, double**** %598, i64 %563
  %600 = load double***, double**** %599, align 8, !tbaa !1189
  %601 = getelementptr inbounds double**, double*** %600, i64 %577
  %602 = load double**, double*** %601, align 8, !tbaa !1189
  %603 = getelementptr inbounds double*, double** %602, i64 %585
  %604 = load double*, double** %603, align 8, !tbaa !1189
  %605 = zext i32 %595 to i64, !dbg !2818
  %606 = getelementptr double, double* %604, i64 %605, !dbg !2818
  %607 = bitcast double* %606 to i8*, !dbg !2818
  %608 = sub i32 %552, %595, !dbg !2818
  %609 = zext i32 %608 to i64, !dbg !2818
  %610 = shl nuw nsw i64 %609, 3, !dbg !2818
  %611 = add nuw nsw i64 %610, 8, !dbg !2818
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %607, i8 0, i64 %611, i1 false), !dbg !2838
  call void @llvm.dbg.value(metadata i32 undef, metadata !2447, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.value(metadata i32 undef, metadata !2347, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2487
  br label %633, !dbg !2840

612:                                              ; preds = %590, %626
  %613 = phi i64 [ 0, %590 ], [ %627, %626 ]
  call void @llvm.dbg.value(metadata i64 %613, metadata !2347, metadata !DIExpression()), !dbg !2487
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %541) #8, !dbg !2841
  call void @llvm.dbg.declare(metadata %struct.DMStagStencil* %23, metadata !2455, metadata !DIExpression()), !dbg !2842
  store i32 %591, i32* %542, align 4, !dbg !2843, !tbaa !2657
  store i32 %583, i32* %543, align 4, !dbg !2844, !tbaa !2742
  store i32 %571, i32* %544, align 4, !dbg !2845, !tbaa !2846
  store i32 %2, i32* %545, align 4, !dbg !2847, !tbaa !2660
  %614 = trunc i64 %613 to i32, !dbg !2848
  store i32 %614, i32* %546, align 4, !dbg !2848, !tbaa !2662
  %615 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2849, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %615, metadata !2354, metadata !DIExpression()), !dbg !2487
  %616 = load double****, double***** %22, align 8, !dbg !2850, !tbaa !1189
  call void @llvm.dbg.value(metadata double**** %616, metadata !2447, metadata !DIExpression()), !dbg !2803
  %617 = getelementptr inbounds double***, double**** %616, i64 %563, !dbg !2850
  %618 = load double***, double**** %617, align 8, !dbg !2850, !tbaa !1189
  %619 = getelementptr inbounds double**, double*** %618, i64 %577, !dbg !2850
  %620 = load double**, double*** %619, align 8, !dbg !2850, !tbaa !1189
  %621 = getelementptr inbounds double*, double** %620, i64 %585, !dbg !2850
  %622 = load double*, double** %621, align 8, !dbg !2850, !tbaa !1189
  %623 = getelementptr inbounds double, double* %622, i64 %613, !dbg !2850
  %624 = call i32 @DMStagVecGetValuesStencil(%struct._p_DM* nonnull %0, %struct._p_Vec* %615, i32 1, %struct.DMStagStencil* nonnull %23, double* %623) #8, !dbg !2851
  call void @llvm.dbg.value(metadata i32 %624, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %624, metadata !2468, metadata !DIExpression()), !dbg !2852
  %625 = icmp eq i32 %624, 0, !dbg !2853
  br i1 %625, label %626, label %669, !dbg !2855, !prof !1227

626:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %541) #8, !dbg !2856
  %627 = add nuw nsw i64 %613, 1, !dbg !2857
  call void @llvm.dbg.value(metadata i64 %627, metadata !2347, metadata !DIExpression()), !dbg !2487
  %628 = load i32, i32* %8, align 4, !dbg !2832, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %628, metadata !2349, metadata !DIExpression()), !dbg !2487
  %629 = icmp slt i32 %628, %192, !dbg !2832
  %630 = select i1 %629, i32 %628, i32 %192, !dbg !2832
  %631 = sext i32 %630 to i64, !dbg !2833
  %632 = icmp slt i64 %627, %631, !dbg !2833
  br i1 %632, label %612, label %592, !dbg !2834, !llvm.loop !2858

633:                                              ; preds = %597, %594
  %634 = add nsw i64 %585, 1, !dbg !2840
  call void @llvm.dbg.value(metadata i64 %634, metadata !2344, metadata !DIExpression()), !dbg !2487
  %635 = load i32, i32* %200, align 4, !dbg !2860, !tbaa !1203
  %636 = load i32, i32* %203, align 4, !dbg !2827, !tbaa !1203
  %637 = add nsw i32 %636, %635, !dbg !2828
  %638 = add nsw i32 %637, %539, !dbg !2829
  %639 = sext i32 %638 to i64, !dbg !2830
  %640 = icmp slt i64 %634, %639, !dbg !2830
  br i1 %640, label %584, label %641, !dbg !2831, !llvm.loop !2861

641:                                              ; preds = %633
  %642 = load i32, i32* %201, align 4, !dbg !2863, !tbaa !1203
  %643 = load i32, i32* %204, align 4, !dbg !2821, !tbaa !1203
  br label %644, !dbg !2864

644:                                              ; preds = %641, %572
  %645 = phi i32 [ %643, %641 ], [ %573, %572 ], !dbg !2821
  %646 = phi i32 [ %642, %641 ], [ %574, %572 ], !dbg !2863
  %647 = phi i32 [ %636, %641 ], [ %575, %572 ]
  %648 = phi i32 [ %635, %641 ], [ %576, %572 ]
  %649 = add nsw i64 %577, 1, !dbg !2864
  call void @llvm.dbg.value(metadata i64 %649, metadata !2345, metadata !DIExpression()), !dbg !2487
  %650 = add nsw i32 %645, %646, !dbg !2822
  %651 = add nsw i32 %650, %538, !dbg !2823
  %652 = sext i32 %651 to i64, !dbg !2824
  %653 = icmp slt i64 %649, %652, !dbg !2824
  br i1 %653, label %572, label %654, !dbg !2825, !llvm.loop !2865

654:                                              ; preds = %644
  %655 = load i32, i32* %202, align 4, !dbg !2867, !tbaa !1203
  %656 = load i32, i32* %205, align 4, !dbg !2813, !tbaa !1203
  br label %657, !dbg !2868

657:                                              ; preds = %654, %556
  %658 = phi i32 [ %656, %654 ], [ %557, %556 ], !dbg !2813
  %659 = phi i32 [ %655, %654 ], [ %558, %556 ], !dbg !2867
  %660 = phi i32 [ %645, %654 ], [ %559, %556 ]
  %661 = phi i32 [ %646, %654 ], [ %560, %556 ]
  %662 = phi i32 [ %645, %654 ], [ %561, %556 ]
  %663 = phi i32 [ %646, %654 ], [ %562, %556 ]
  %664 = add nsw i64 %563, 1, !dbg !2868
  call void @llvm.dbg.value(metadata i64 %664, metadata !2346, metadata !DIExpression()), !dbg !2487
  %665 = add nsw i32 %658, %659, !dbg !2814
  %666 = add nsw i32 %665, %536, !dbg !2815
  %667 = sext i32 %666 to i64, !dbg !2816
  %668 = icmp slt i64 %664, %667, !dbg !2816
  br i1 %668, label %556, label %765, !dbg !2817, !llvm.loop !2869

669:                                              ; preds = %612
  %670 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %624, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2853
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %541) #8, !dbg !2856
  br label %770

671:                                              ; preds = %532
  %672 = bitcast %struct.DMStagStencil* %24 to i8*
  %673 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %24, i64 0, i32 1
  %674 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %24, i64 0, i32 2
  %675 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %24, i64 0, i32 3
  %676 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %24, i64 0, i32 0
  %677 = getelementptr inbounds %struct.DMStagStencil, %struct.DMStagStencil* %24, i64 0, i32 4
  %678 = load i32, i32* %205, align 4, !dbg !2871, !tbaa !1203
  %679 = add nsw i32 %678, %534, !dbg !2872
  %680 = add nsw i32 %679, %536, !dbg !2873
  %681 = icmp slt i32 %534, %680, !dbg !2874
  br i1 %681, label %682, label %765, !dbg !2875

682:                                              ; preds = %671
  %683 = sext i32 %534 to i64, !dbg !2875
  %684 = load i32, i32* %201, align 4, !dbg !2876, !tbaa !1203
  %685 = load i32, i32* %204, align 4, !dbg !2877, !tbaa !1203
  br label %686, !dbg !2875

686:                                              ; preds = %682, %753
  %687 = phi i32 [ %678, %682 ], [ %754, %753 ]
  %688 = phi i32 [ %534, %682 ], [ %755, %753 ]
  %689 = phi i32 [ %685, %682 ], [ %756, %753 ]
  %690 = phi i32 [ %684, %682 ], [ %757, %753 ]
  %691 = phi i32 [ %685, %682 ], [ %758, %753 ], !dbg !2877
  %692 = phi i32 [ %684, %682 ], [ %759, %753 ], !dbg !2876
  %693 = phi i64 [ %683, %682 ], [ %760, %753 ]
  call void @llvm.dbg.value(metadata i64 %693, metadata !2346, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %692, metadata !2345, metadata !DIExpression()), !dbg !2487
  %694 = add nsw i32 %691, %692, !dbg !2878
  %695 = add nsw i32 %694, %538, !dbg !2879
  %696 = icmp slt i32 %692, %695, !dbg !2880
  br i1 %696, label %697, label %753, !dbg !2881

697:                                              ; preds = %686
  %698 = sext i32 %692 to i64, !dbg !2881
  %699 = load i32, i32* %200, align 4, !dbg !2882, !tbaa !1203
  %700 = load i32, i32* %203, align 4, !dbg !2883, !tbaa !1203
  %701 = trunc i64 %693 to i32
  br label %702, !dbg !2881

702:                                              ; preds = %697, %740
  %703 = phi i32 [ %689, %697 ], [ %741, %740 ]
  %704 = phi i32 [ %690, %697 ], [ %742, %740 ]
  %705 = phi i32 [ %700, %697 ], [ %743, %740 ], !dbg !2883
  %706 = phi i32 [ %699, %697 ], [ %744, %740 ], !dbg !2882
  %707 = phi i64 [ %698, %697 ], [ %745, %740 ]
  call void @llvm.dbg.value(metadata i64 %707, metadata !2345, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %706, metadata !2344, metadata !DIExpression()), !dbg !2487
  %708 = add nsw i32 %705, %706, !dbg !2884
  %709 = add nsw i32 %708, %539, !dbg !2885
  %710 = icmp slt i32 %706, %709, !dbg !2886
  br i1 %710, label %711, label %740, !dbg !2887

711:                                              ; preds = %702
  %712 = sext i32 %706 to i64, !dbg !2887
  %713 = trunc i64 %707 to i32
  br label %714, !dbg !2887

714:                                              ; preds = %711, %729
  %715 = phi i64 [ %712, %711 ], [ %730, %729 ]
  call void @llvm.dbg.value(metadata i64 %715, metadata !2344, metadata !DIExpression()), !dbg !2487
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %672) #8, !dbg !2888
  call void @llvm.dbg.declare(metadata %struct.DMStagStencil* %24, metadata !2470, metadata !DIExpression()), !dbg !2889
  %716 = trunc i64 %715 to i32, !dbg !2890
  store i32 %716, i32* %673, align 4, !dbg !2890, !tbaa !2657
  store i32 %713, i32* %674, align 4, !dbg !2891, !tbaa !2742
  store i32 %701, i32* %675, align 4, !dbg !2892, !tbaa !2846
  store i32 %2, i32* %676, align 4, !dbg !2893, !tbaa !2660
  store i32 %3, i32* %677, align 4, !dbg !2894, !tbaa !2662
  %717 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2895, !tbaa !1189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %717, metadata !2354, metadata !DIExpression()), !dbg !2487
  %718 = load double****, double***** %22, align 8, !dbg !2896, !tbaa !1189
  call void @llvm.dbg.value(metadata double**** %718, metadata !2447, metadata !DIExpression()), !dbg !2803
  %719 = getelementptr inbounds double***, double**** %718, i64 %693, !dbg !2896
  %720 = load double***, double**** %719, align 8, !dbg !2896, !tbaa !1189
  %721 = getelementptr inbounds double**, double*** %720, i64 %707, !dbg !2896
  %722 = load double**, double*** %721, align 8, !dbg !2896, !tbaa !1189
  %723 = getelementptr inbounds double*, double** %722, i64 %715, !dbg !2896
  %724 = load double*, double** %723, align 8, !dbg !2896, !tbaa !1189
  %725 = call i32 @DMStagVecGetValuesStencil(%struct._p_DM* nonnull %0, %struct._p_Vec* %717, i32 1, %struct.DMStagStencil* nonnull %24, double* %724) #8, !dbg !2897
  call void @llvm.dbg.value(metadata i32 %725, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %725, metadata !2481, metadata !DIExpression()), !dbg !2898
  %726 = icmp eq i32 %725, 0, !dbg !2899
  br i1 %726, label %729, label %727, !dbg !2901, !prof !1227

727:                                              ; preds = %714
  %728 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %725, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2899
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %672) #8, !dbg !2902
  br label %770

729:                                              ; preds = %714
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %672) #8, !dbg !2902
  %730 = add nsw i64 %715, 1, !dbg !2903
  call void @llvm.dbg.value(metadata i64 %730, metadata !2344, metadata !DIExpression()), !dbg !2487
  %731 = load i32, i32* %200, align 4, !dbg !2904, !tbaa !1203
  %732 = load i32, i32* %203, align 4, !dbg !2883, !tbaa !1203
  %733 = add nsw i32 %732, %731, !dbg !2884
  %734 = add nsw i32 %733, %539, !dbg !2885
  %735 = sext i32 %734 to i64, !dbg !2886
  %736 = icmp slt i64 %730, %735, !dbg !2886
  br i1 %736, label %714, label %737, !dbg !2887, !llvm.loop !2905

737:                                              ; preds = %729
  %738 = load i32, i32* %201, align 4, !dbg !2907, !tbaa !1203
  %739 = load i32, i32* %204, align 4, !dbg !2877, !tbaa !1203
  br label %740, !dbg !2908

740:                                              ; preds = %737, %702
  %741 = phi i32 [ %739, %737 ], [ %703, %702 ], !dbg !2877
  %742 = phi i32 [ %738, %737 ], [ %704, %702 ], !dbg !2907
  %743 = phi i32 [ %732, %737 ], [ %705, %702 ]
  %744 = phi i32 [ %731, %737 ], [ %706, %702 ]
  %745 = add nsw i64 %707, 1, !dbg !2908
  call void @llvm.dbg.value(metadata i64 %745, metadata !2345, metadata !DIExpression()), !dbg !2487
  %746 = add nsw i32 %741, %742, !dbg !2878
  %747 = add nsw i32 %746, %538, !dbg !2879
  %748 = sext i32 %747 to i64, !dbg !2880
  %749 = icmp slt i64 %745, %748, !dbg !2880
  br i1 %749, label %702, label %750, !dbg !2881, !llvm.loop !2909

750:                                              ; preds = %740
  %751 = load i32, i32* %202, align 4, !dbg !2911, !tbaa !1203
  %752 = load i32, i32* %205, align 4, !dbg !2871, !tbaa !1203
  br label %753, !dbg !2912

753:                                              ; preds = %750, %686
  %754 = phi i32 [ %752, %750 ], [ %687, %686 ], !dbg !2871
  %755 = phi i32 [ %751, %750 ], [ %688, %686 ], !dbg !2911
  %756 = phi i32 [ %741, %750 ], [ %689, %686 ]
  %757 = phi i32 [ %742, %750 ], [ %690, %686 ]
  %758 = phi i32 [ %741, %750 ], [ %691, %686 ]
  %759 = phi i32 [ %742, %750 ], [ %692, %686 ]
  %760 = add nsw i64 %693, 1, !dbg !2912
  call void @llvm.dbg.value(metadata i64 %760, metadata !2346, metadata !DIExpression()), !dbg !2487
  %761 = add nsw i32 %754, %755, !dbg !2872
  %762 = add nsw i32 %761, %536, !dbg !2873
  %763 = sext i32 %762 to i64, !dbg !2874
  %764 = icmp slt i64 %760, %763, !dbg !2874
  br i1 %764, label %686, label %765, !dbg !2875, !llvm.loop !2913

765:                                              ; preds = %753, %657, %671, %540
  call void @llvm.dbg.value(metadata double***** %22, metadata !2447, metadata !DIExpression(DW_OP_deref)), !dbg !2803
  %766 = call i32 @DMDAVecRestoreArrayDOF(%struct._p_DM* nonnull %4, %struct._p_Vec* nonnull %5, i8* nonnull %527) #8, !dbg !2915
  call void @llvm.dbg.value(metadata i32 %766, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %766, metadata !2483, metadata !DIExpression()), !dbg !2916
  %767 = icmp eq i32 %766, 0, !dbg !2917
  br i1 %767, label %772, label %768, !dbg !2919, !prof !1227

768:                                              ; preds = %765
  %769 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %766, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2917
  br label %770, !dbg !2917

770:                                              ; preds = %669, %727, %530, %768
  %771 = phi i32 [ %769, %768 ], [ %531, %530 ], [ %728, %727 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %527) #8, !dbg !2920
  br label %841

772:                                              ; preds = %765
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %527) #8, !dbg !2920
  br label %777

773:                                              ; preds = %238
  %774 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #8, !dbg !2921
  %775 = load i32, i32* %7, align 4, !dbg !2921, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %775, metadata !2348, metadata !DIExpression()), !dbg !2487
  %776 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %774, i32 266, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i64 0, i64 0), i32 %775) #8, !dbg !2921
  br label %841, !dbg !2921

777:                                              ; preds = %772, %525, %350
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !2354, metadata !DIExpression(DW_OP_deref)), !dbg !2487
  %778 = call i32 @DMRestoreLocalVector(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %13) #8, !dbg !2922
  call void @llvm.dbg.value(metadata i32 %778, metadata !2343, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 %778, metadata !2485, metadata !DIExpression()), !dbg !2923
  %779 = icmp eq i32 %778, 0, !dbg !2924
  br i1 %779, label %782, label %780, !dbg !2926, !prof !1227

780:                                              ; preds = %777
  %781 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %778, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2924
  br label %841

782:                                              ; preds = %777
  %783 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2927, !tbaa !1189
  %784 = icmp eq %struct.PetscStack* %783, null, !dbg !2927
  br i1 %784, label %841, label %785, !dbg !2931

785:                                              ; preds = %782
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %783, i64 0, i32 4, !dbg !2932
  %787 = load i32, i32* %786, align 8, !dbg !2932, !tbaa !1197
  %788 = icmp slt i32 %787, 1, !dbg !2932
  br i1 %788, label %789, label %795, !dbg !2935

789:                                              ; preds = %785
  %790 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %783, i64 0, i32 6, !dbg !2936
  %791 = load i32, i32* %790, align 8, !dbg !2936, !tbaa !1308
  %792 = icmp eq i32 %791, 0, !dbg !2936
  br i1 %792, label %841, label %793, !dbg !2939

793:                                              ; preds = %789
  %794 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %787, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0)), !dbg !2940
  br label %841, !dbg !2940

795:                                              ; preds = %785
  %796 = add nsw i32 %787, -1, !dbg !2942
  store i32 %796, i32* %786, align 8, !dbg !2942, !tbaa !1197
  %797 = icmp slt i32 %787, 65, !dbg !2944
  br i1 %797, label %798, label %834, !dbg !2942

798:                                              ; preds = %795
  %799 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %783, i64 0, i32 6, !dbg !2946
  %800 = load i32, i32* %799, align 8, !dbg !2946, !tbaa !1308
  %801 = icmp eq i32 %800, 0, !dbg !2946
  br i1 %801, label %816, label %802, !dbg !2946

802:                                              ; preds = %798
  %803 = zext i32 %796 to i64, !dbg !2946
  %804 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %783, i64 0, i32 3, i64 %803, !dbg !2946
  %805 = load i32, i32* %804, align 4, !dbg !2946, !tbaa !1203
  %806 = icmp eq i32 %805, 0, !dbg !2946
  br i1 %806, label %816, label %807, !dbg !2946

807:                                              ; preds = %802
  %808 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %783, i64 0, i32 0, i64 %803, !dbg !2946
  %809 = load i8*, i8** %808, align 8, !dbg !2946, !tbaa !1189
  %810 = icmp eq i8* %809, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0), !dbg !2946
  br i1 %810, label %816, label %811, !dbg !2949

811:                                              ; preds = %807
  %812 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %809, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMStagMigrateVecDMDA, i64 0, i64 0)), !dbg !2950
  %813 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2949, !tbaa !1189
  %814 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %813, i64 0, i32 4
  %815 = load i32, i32* %814, align 8, !dbg !2949, !tbaa !1197
  br label %816, !dbg !2950

816:                                              ; preds = %811, %807, %802, %798
  %817 = phi i32 [ %815, %811 ], [ %796, %807 ], [ %796, %802 ], [ %796, %798 ], !dbg !2949
  %818 = phi %struct.PetscStack* [ %813, %811 ], [ %783, %807 ], [ %783, %802 ], [ %783, %798 ], !dbg !2949
  %819 = sext i32 %817 to i64, !dbg !2949
  %820 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %818, i64 0, i32 0, i64 %819, !dbg !2949
  store i8* null, i8** %820, align 8, !dbg !2949, !tbaa !1189
  %821 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2949, !tbaa !1189
  %822 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %821, i64 0, i32 4, !dbg !2949
  %823 = load i32, i32* %822, align 8, !dbg !2949, !tbaa !1197
  %824 = sext i32 %823 to i64, !dbg !2949
  %825 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %821, i64 0, i32 1, i64 %824, !dbg !2949
  store i8* null, i8** %825, align 8, !dbg !2949, !tbaa !1189
  %826 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2949, !tbaa !1189
  %827 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %826, i64 0, i32 4, !dbg !2949
  %828 = load i32, i32* %827, align 8, !dbg !2949, !tbaa !1197
  %829 = sext i32 %828 to i64, !dbg !2949
  %830 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %826, i64 0, i32 2, i64 %829, !dbg !2949
  store i32 0, i32* %830, align 4, !dbg !2949, !tbaa !1203
  %831 = load i32, i32* %827, align 8, !dbg !2949, !tbaa !1197
  %832 = sext i32 %831 to i64, !dbg !2949
  %833 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %826, i64 0, i32 3, i64 %832, !dbg !2949
  store i32 0, i32* %833, align 4, !dbg !2949, !tbaa !1203
  br label %834, !dbg !2949

834:                                              ; preds = %816, %795
  %835 = phi %struct.PetscStack* [ %826, %816 ], [ %783, %795 ], !dbg !2942
  %836 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %835, i64 0, i32 5, !dbg !2942
  %837 = load i32, i32* %836, align 4, !dbg !2942, !tbaa !1204
  %838 = add nsw i32 %837, -1
  %839 = icmp sgt i32 %837, 0, !dbg !2942
  %840 = select i1 %839, i32 %838, i32 0, !dbg !2942
  store i32 %840, i32* %836, align 4, !dbg !2942, !tbaa !1204
  br label %841

841:                                              ; preds = %780, %770, %523, %348, %236, %230, %224, %219, %214, %208, %189, %184, %158, %100, %782, %789, %793, %834, %773, %195, %179, %177, %168, %162, %121, %119, %110, %104
  %842 = phi i32 [ %120, %119 ], [ %122, %121 ], [ %178, %177 ], [ %180, %179 ], [ %198, %195 ], [ %781, %780 ], [ %776, %773 ], [ %237, %236 ], [ %231, %230 ], [ %225, %224 ], [ %220, %219 ], [ %215, %214 ], [ %209, %208 ], [ %190, %189 ], [ %185, %184 ], [ %169, %168 ], [ %163, %162 ], [ %111, %110 ], [ %105, %104 ], [ 0, %834 ], [ 0, %793 ], [ 0, %789 ], [ 0, %782 ], [ %101, %100 ], [ %159, %158 ], [ %349, %348 ], [ %524, %523 ], [ %771, %770 ], !dbg !2487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !2952
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #8, !dbg !2952
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #8, !dbg !2952
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #8, !dbg !2952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8, !dbg !2952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8, !dbg !2952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !2952
  ret i32 %842, !dbg !2952
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare !dbg !2953 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2956 i32 @DMDACreate1d(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2962 i32 @DMDACreate2d(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2965 i32 @DMDACreate3d(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2968 i32 @DMGetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2969 i32 @DMGetCoordinates(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2970 i32 @DMSetCoordinates(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2973 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2976 i32 @DMGetType(%struct._p_DM*, i8**) local_unnamed_addr #3

declare !dbg !2980 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2983 i32 @DMStagGetCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMStagDMDAGetExtraPoints(%struct._p_DM* %0, i32 %1, i32* nocapture %2) unnamed_addr #0 !dbg !2986 {
  %4 = bitcast i32* %2 to i8*
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2990, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata i32 %1, metadata !2991, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata i32* %2, metadata !2992, metadata !DIExpression()), !dbg !3006
  %8 = bitcast i32* %5 to i8*, !dbg !3007
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !3007
  %9 = bitcast [3 x i32]* %6 to i8*, !dbg !3007
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #8, !dbg !3007
  call void @llvm.dbg.declare(metadata [3 x i32]* %6, metadata !2996, metadata !DIExpression()), !dbg !3008
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3009, !tbaa !1189
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3009
  br i1 %11, label %43, label %12, !dbg !3013

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3014
  %14 = load i32, i32* %13, align 8, !dbg !3014, !tbaa !1197
  %15 = icmp slt i32 %14, 64, !dbg !3014
  br i1 %15, label %16, label %33, !dbg !3017

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3018
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3018
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), i8** %18, align 8, !dbg !3018, !tbaa !1189
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3018, !tbaa !1189
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3018
  %21 = load i32, i32* %20, align 8, !dbg !3018, !tbaa !1197
  %22 = sext i32 %21 to i64, !dbg !3018
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3018
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3018, !tbaa !1189
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3018, !tbaa !1189
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3018
  %26 = load i32, i32* %25, align 8, !dbg !3018, !tbaa !1197
  %27 = sext i32 %26 to i64, !dbg !3018
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3018
  store i32 132, i32* %28, align 4, !dbg !3018, !tbaa !1203
  %29 = load i32, i32* %25, align 8, !dbg !3018, !tbaa !1197
  %30 = sext i32 %29 to i64, !dbg !3018
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3018
  store i32 1, i32* %31, align 4, !dbg !3018, !tbaa !1203
  %32 = load i32, i32* %25, align 8, !dbg !3017, !tbaa !1197
  br label %33, !dbg !3018

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3017
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3017
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3017
  %37 = add nsw i32 %34, 1, !dbg !3017
  store i32 %37, i32* %36, align 8, !dbg !3017, !tbaa !1197
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3017
  %39 = load i32, i32* %38, align 4, !dbg !3017, !tbaa !1204
  %40 = icmp ne i32 %39, 0, !dbg !3017
  %41 = zext i1 %40 to i32, !dbg !3017
  %42 = add nsw i32 %39, %41, !dbg !3017
  store i32 %42, i32* %38, align 4, !dbg !3017, !tbaa !1204
  br label %43, !dbg !3017

43:                                               ; preds = %3, %33
  %44 = bitcast i32* %7 to i8*, !dbg !3020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8, !dbg !3020
  %45 = icmp eq %struct._p_DM* %0, null, !dbg !3021
  br i1 %45, label %46, label %48, !dbg !3024

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !3021
  br label %78, !dbg !3021

48:                                               ; preds = %43
  %49 = bitcast %struct._p_DM* %0 to i8*, !dbg !3025
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #8, !dbg !3025
  %51 = icmp eq i32 %50, 0, !dbg !3025
  br i1 %51, label %52, label %54, !dbg !3024

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !3025
  br label %78, !dbg !3025

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3027
  %56 = load i32, i32* %55, align 8, !dbg !3027, !tbaa !1214
  %57 = load i32, i32* @DM_CLASSID, align 4, !dbg !3027, !tbaa !1203
  %58 = icmp eq i32 %56, %57, !dbg !3027
  br i1 %58, label %65, label %59, !dbg !3024

59:                                               ; preds = %54
  %60 = icmp eq i32 %56, -1, !dbg !3029
  br i1 %60, label %61, label %63, !dbg !3032

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !3029
  br label %78, !dbg !3029

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !3029
  br label %78, !dbg !3029

65:                                               ; preds = %54
  %66 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3027
  call void @llvm.dbg.value(metadata i32* %7, metadata !2999, metadata !DIExpression(DW_OP_deref)), !dbg !3033
  %67 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %7) #8, !dbg !3020
  call void @llvm.dbg.value(metadata i32 %67, metadata !2997, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %67, metadata !3000, metadata !DIExpression()), !dbg !3034
  %68 = icmp eq i32 %67, 0, !dbg !3035
  br i1 %68, label %71, label %69, !dbg !3037, !prof !1227

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3035
  br label %78

71:                                               ; preds = %65
  %72 = load i32, i32* %7, align 4, !dbg !3038, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %72, metadata !2999, metadata !DIExpression()), !dbg !3033
  %73 = icmp eq i32 %72, 0, !dbg !3038
  br i1 %73, label %74, label %80, !dbg !3020

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !3038
  %76 = load i8*, i8** %75, align 8, !dbg !3038, !tbaa !1231
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %76) #8, !dbg !3038
  br label %78, !dbg !3038

78:                                               ; preds = %69, %74, %63, %61, %52, %46
  %79 = phi i32 [ %47, %46 ], [ %53, %52 ], [ %62, %61 ], [ %64, %63 ], [ %77, %74 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8, !dbg !3040
  br label %199

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8, !dbg !3040
  call void @llvm.dbg.value(metadata i32* %5, metadata !2994, metadata !DIExpression(DW_OP_deref)), !dbg !3006
  %81 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %5) #8, !dbg !3041
  call void @llvm.dbg.value(metadata i32 %81, metadata !2993, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata i32 %81, metadata !3002, metadata !DIExpression()), !dbg !3042
  %82 = icmp eq i32 %81, 0, !dbg !3043
  br i1 %82, label %85, label %83, !dbg !3045, !prof !1227

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3043
  br label %199

85:                                               ; preds = %80
  %86 = load i32, i32* %5, align 4, !dbg !3046, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %86, metadata !2994, metadata !DIExpression()), !dbg !3006
  %87 = icmp sgt i32 %86, 3, !dbg !3048
  br i1 %87, label %88, label %92, !dbg !3049

88:                                               ; preds = %85
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #8, !dbg !3050
  %90 = load i32, i32* %5, align 4, !dbg !3050, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 %90, metadata !2994, metadata !DIExpression()), !dbg !3006
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %89, i32 135, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i64 0, i64 0), i32 %90) #8, !dbg !3050
  br label %199, !dbg !3050

92:                                               ; preds = %85
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0, !dbg !3051
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1, !dbg !3052
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2, !dbg !3053
  %96 = call i32 @DMStagGetCorners(%struct._p_DM* nonnull %0, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* nonnull %93, i32* nonnull %94, i32* nonnull %95) #8, !dbg !3054
  call void @llvm.dbg.value(metadata i32 %96, metadata !2993, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata i32 %96, metadata !3004, metadata !DIExpression()), !dbg !3055
  %97 = icmp eq i32 %96, 0, !dbg !3056
  br i1 %97, label %98, label %104, !dbg !3058, !prof !1227

98:                                               ; preds = %92
  %99 = load i32, i32* %5, align 4, !tbaa !1203
  call void @llvm.dbg.value(metadata i32 0, metadata !2995, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata i32 %99, metadata !2994, metadata !DIExpression()), !dbg !3006
  %100 = icmp sgt i32 %99, 0, !dbg !3059
  br i1 %100, label %101, label %106, !dbg !3062

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64, !dbg !3062
  %103 = shl nuw nsw i64 %102, 2, !dbg !3062
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 %103, i1 false), !dbg !3063
  call void @llvm.dbg.value(metadata i32 undef, metadata !2995, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata i32 undef, metadata !2995, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3006
  call void @llvm.dbg.value(metadata i32 undef, metadata !2994, metadata !DIExpression()), !dbg !3006
  br label %106, !dbg !3064

104:                                              ; preds = %92
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3056
  br label %199

106:                                              ; preds = %101, %98
  switch i32 %1, label %134 [
    i32 14, label %140
    i32 13, label %107
    i32 11, label %109
    i32 5, label %112
    i32 10, label %115
    i32 4, label %119
    i32 2, label %123
    i32 1, label %128
  ], !dbg !3064

107:                                              ; preds = %106
  %108 = load i32, i32* %93, align 4, !dbg !3065, !tbaa !1203
  store i32 %108, i32* %2, align 4, !dbg !3067, !tbaa !1203
  br label %140, !dbg !3068

109:                                              ; preds = %106
  %110 = load i32, i32* %94, align 4, !dbg !3069, !tbaa !1203
  %111 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !3070
  store i32 %110, i32* %111, align 4, !dbg !3071, !tbaa !1203
  br label %140, !dbg !3072

112:                                              ; preds = %106
  %113 = load i32, i32* %95, align 4, !dbg !3073, !tbaa !1203
  %114 = getelementptr inbounds i32, i32* %2, i64 2, !dbg !3074
  store i32 %113, i32* %114, align 4, !dbg !3075, !tbaa !1203
  br label %140, !dbg !3076

115:                                              ; preds = %106
  %116 = load i32, i32* %93, align 4, !dbg !3077, !tbaa !1203
  store i32 %116, i32* %2, align 4, !dbg !3078, !tbaa !1203
  %117 = load i32, i32* %94, align 4, !dbg !3079, !tbaa !1203
  %118 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !3080
  store i32 %117, i32* %118, align 4, !dbg !3081, !tbaa !1203
  br label %140, !dbg !3082

119:                                              ; preds = %106
  %120 = load i32, i32* %93, align 4, !dbg !3083, !tbaa !1203
  store i32 %120, i32* %2, align 4, !dbg !3084, !tbaa !1203
  %121 = load i32, i32* %95, align 4, !dbg !3085, !tbaa !1203
  %122 = getelementptr inbounds i32, i32* %2, i64 2, !dbg !3086
  store i32 %121, i32* %122, align 4, !dbg !3087, !tbaa !1203
  br label %140, !dbg !3088

123:                                              ; preds = %106
  %124 = load i32, i32* %94, align 4, !dbg !3089, !tbaa !1203
  %125 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !3090
  store i32 %124, i32* %125, align 4, !dbg !3091, !tbaa !1203
  %126 = load i32, i32* %95, align 4, !dbg !3092, !tbaa !1203
  %127 = getelementptr inbounds i32, i32* %2, i64 2, !dbg !3093
  store i32 %126, i32* %127, align 4, !dbg !3094, !tbaa !1203
  br label %140, !dbg !3095

128:                                              ; preds = %106
  %129 = load i32, i32* %93, align 4, !dbg !3096, !tbaa !1203
  store i32 %129, i32* %2, align 4, !dbg !3097, !tbaa !1203
  %130 = load i32, i32* %94, align 4, !dbg !3098, !tbaa !1203
  %131 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !3099
  store i32 %130, i32* %131, align 4, !dbg !3100, !tbaa !1203
  %132 = load i32, i32* %95, align 4, !dbg !3101, !tbaa !1203
  %133 = getelementptr inbounds i32, i32* %2, i64 2, !dbg !3102
  store i32 %132, i32* %133, align 4, !dbg !3103, !tbaa !1203
  br label %140, !dbg !3104

134:                                              ; preds = %106
  %135 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #8, !dbg !3105
  %136 = zext i32 %1 to i64, !dbg !3105
  %137 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMStagStencilLocations, i64 0, i64 %136, !dbg !3105
  %138 = load i8*, i8** %137, align 8, !dbg !3105, !tbaa !1189
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %135, i32 155, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.20, i64 0, i64 0), i8* %138) #8, !dbg !3105
  br label %199, !dbg !3105

140:                                              ; preds = %128, %123, %119, %115, %112, %109, %107, %106
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3106, !tbaa !1189
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !3106
  br i1 %142, label %199, label %143, !dbg !3110

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !3111
  %145 = load i32, i32* %144, align 8, !dbg !3111, !tbaa !1197
  %146 = icmp slt i32 %145, 1, !dbg !3111
  br i1 %146, label %147, label %153, !dbg !3114

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !3115
  %149 = load i32, i32* %148, align 8, !dbg !3115, !tbaa !1308
  %150 = icmp eq i32 %149, 0, !dbg !3115
  br i1 %150, label %199, label %151, !dbg !3118

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0)), !dbg !3119
  br label %199, !dbg !3119

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !3121
  store i32 %154, i32* %144, align 8, !dbg !3121, !tbaa !1197
  %155 = icmp slt i32 %145, 65, !dbg !3123
  br i1 %155, label %156, label %192, !dbg !3121

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !3125
  %158 = load i32, i32* %157, align 8, !dbg !3125, !tbaa !1308
  %159 = icmp eq i32 %158, 0, !dbg !3125
  br i1 %159, label %174, label %160, !dbg !3125

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !3125
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !3125
  %163 = load i32, i32* %162, align 4, !dbg !3125, !tbaa !1203
  %164 = icmp eq i32 %163, 0, !dbg !3125
  br i1 %164, label %174, label %165, !dbg !3125

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !3125
  %167 = load i8*, i8** %166, align 8, !dbg !3125, !tbaa !1189
  %168 = icmp eq i8* %167, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0), !dbg !3125
  br i1 %168, label %174, label %169, !dbg !3128

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMStagDMDAGetExtraPoints, i64 0, i64 0)), !dbg !3129
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3128, !tbaa !1189
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !3128, !tbaa !1197
  br label %174, !dbg !3129

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !3128
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !3128
  %177 = sext i32 %175 to i64, !dbg !3128
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !3128
  store i8* null, i8** %178, align 8, !dbg !3128, !tbaa !1189
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3128, !tbaa !1189
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !3128
  %181 = load i32, i32* %180, align 8, !dbg !3128, !tbaa !1197
  %182 = sext i32 %181 to i64, !dbg !3128
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !3128
  store i8* null, i8** %183, align 8, !dbg !3128, !tbaa !1189
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3128, !tbaa !1189
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !3128
  %186 = load i32, i32* %185, align 8, !dbg !3128, !tbaa !1197
  %187 = sext i32 %186 to i64, !dbg !3128
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !3128
  store i32 0, i32* %188, align 4, !dbg !3128, !tbaa !1203
  %189 = load i32, i32* %185, align 8, !dbg !3128, !tbaa !1197
  %190 = sext i32 %189 to i64, !dbg !3128
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !3128
  store i32 0, i32* %191, align 4, !dbg !3128, !tbaa !1203
  br label %192, !dbg !3128

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !3121
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !3121
  %195 = load i32, i32* %194, align 4, !dbg !3121, !tbaa !1204
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !3121
  %198 = select i1 %197, i32 %196, i32 0, !dbg !3121
  store i32 %198, i32* %194, align 4, !dbg !3121, !tbaa !1204
  br label %199

199:                                              ; preds = %104, %83, %78, %140, %147, %151, %192, %134, %88
  %200 = phi i32 [ %91, %88 ], [ %139, %134 ], [ %84, %83 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %140 ], [ %79, %78 ], [ %105, %104 ], !dbg !3006
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #8, !dbg !3131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !3131
  ret i32 %200, !dbg !3131
}

declare !dbg !3132 i32 @DMDAVecGetArrayDOF(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !3135 i32 @DMStagGetLocationSlot(%struct._p_DM*, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !3138 i32 @DMStagVecGetArrayRead(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !3139 i32 @DMStagVecRestoreArrayRead(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !3140 i32 @DMStagGetProductCoordinateArraysRead(%struct._p_DM*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !3143 i32 @DMStagRestoreProductCoordinateArraysRead(%struct._p_DM*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !3144 i32 @DMDAVecRestoreArrayDOF(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !3145 i32 @DMDAGetDof(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !3146 i32 @DMGetLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3147 i32 @DMGlobalToLocalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3150 i32 @DMGlobalToLocalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3151 i32 @DMStagVecGetValuesStencil(%struct._p_DM*, %struct._p_Vec*, i32, %struct.DMStagStencil*, double*) local_unnamed_addr #3

declare !dbg !3157 i32 @DMRestoreLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!390, !391, !392, !393, !394}
!llvm.ident = !{!395}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !133, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagda.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !97, !103, !123, !128}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 16, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmstag.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!69 = !DIEnumerator(name: "DMSTAG_NULL_LOCATION", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "DMSTAG_BACK_DOWN_LEFT", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "DMSTAG_BACK_DOWN", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "DMSTAG_BACK_DOWN_RIGHT", value: 3, isUnsigned: true)
!73 = !DIEnumerator(name: "DMSTAG_BACK_LEFT", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "DMSTAG_BACK", value: 5, isUnsigned: true)
!75 = !DIEnumerator(name: "DMSTAG_BACK_RIGHT", value: 6, isUnsigned: true)
!76 = !DIEnumerator(name: "DMSTAG_BACK_UP_LEFT", value: 7, isUnsigned: true)
!77 = !DIEnumerator(name: "DMSTAG_BACK_UP", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "DMSTAG_BACK_UP_RIGHT", value: 9, isUnsigned: true)
!79 = !DIEnumerator(name: "DMSTAG_DOWN_LEFT", value: 10, isUnsigned: true)
!80 = !DIEnumerator(name: "DMSTAG_DOWN", value: 11, isUnsigned: true)
!81 = !DIEnumerator(name: "DMSTAG_DOWN_RIGHT", value: 12, isUnsigned: true)
!82 = !DIEnumerator(name: "DMSTAG_LEFT", value: 13, isUnsigned: true)
!83 = !DIEnumerator(name: "DMSTAG_ELEMENT", value: 14, isUnsigned: true)
!84 = !DIEnumerator(name: "DMSTAG_RIGHT", value: 15, isUnsigned: true)
!85 = !DIEnumerator(name: "DMSTAG_UP_LEFT", value: 16, isUnsigned: true)
!86 = !DIEnumerator(name: "DMSTAG_UP", value: 17, isUnsigned: true)
!87 = !DIEnumerator(name: "DMSTAG_UP_RIGHT", value: 18, isUnsigned: true)
!88 = !DIEnumerator(name: "DMSTAG_FRONT_DOWN_LEFT", value: 19, isUnsigned: true)
!89 = !DIEnumerator(name: "DMSTAG_FRONT_DOWN", value: 20, isUnsigned: true)
!90 = !DIEnumerator(name: "DMSTAG_FRONT_DOWN_RIGHT", value: 21, isUnsigned: true)
!91 = !DIEnumerator(name: "DMSTAG_FRONT_LEFT", value: 22, isUnsigned: true)
!92 = !DIEnumerator(name: "DMSTAG_FRONT", value: 23, isUnsigned: true)
!93 = !DIEnumerator(name: "DMSTAG_FRONT_RIGHT", value: 24, isUnsigned: true)
!94 = !DIEnumerator(name: "DMSTAG_FRONT_UP_LEFT", value: 25, isUnsigned: true)
!95 = !DIEnumerator(name: "DMSTAG_FRONT_UP", value: 26, isUnsigned: true)
!96 = !DIEnumerator(name: "DMSTAG_FRONT_UP_RIGHT", value: 27, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 663, baseType: !5, size: 32, elements: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!99 = !{!100, !101, !102}
!100 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!105 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 75, baseType: !5, size: 32, elements: !124)
!124 = !{!125, !126, !127}
!125 = !DIEnumerator(name: "DMSTAG_STENCIL_NONE", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "DMSTAG_STENCIL_STAR", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "DMSTAG_STENCIL_BOX", value: 2, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !129, line: 14, baseType: !5, size: 32, elements: !130)
!129 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!130 = !{!131, !132}
!131 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!133 = !{!134, !138, !139, !175, !343, !309}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !135, line: 330, baseType: !136)
!135 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !135, line: 330, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !142, line: 73, size: 4480, elements: !143)
!142 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!143 = !{!144, !147, !196, !197, !199, !202, !203, !204, !205, !213, !214, !216, !220, !224, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !237, !238, !239, !241, !242, !244, !246, !247, !248, !249, !250, !253, !255, !256, !257, !258, !259, !262, !264, !265, !266, !276, !278, !279, !283, !284, !333, !338, !340, !341, !342}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !141, file: !142, line: 74, baseType: !145, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !146)
!146 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !141, file: !142, line: 75, baseType: !148, size: 448, offset: 64)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 448, elements: !194)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !142, line: 53, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !142, line: 45, size: 448, elements: !151)
!151 = !{!152, !158, !166, !171, !178, !182, !189}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !150, file: !142, line: 46, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !139, !157}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !146)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !150, file: !142, line: 47, baseType: !159, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!156, !139, !162}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !163, line: 16, baseType: !164)
!163 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !163, line: 16, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !150, file: !142, line: 48, baseType: !167, size: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!156, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !150, file: !142, line: 49, baseType: !172, size: 64, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!156, !139, !175, !139}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !150, file: !142, line: 50, baseType: !179, size: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!156, !139, !175, !170}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !150, file: !142, line: 51, baseType: !183, size: 64, offset: 320)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!156, !139, !175, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{null}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !150, file: !142, line: 52, baseType: !190, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!156, !139, !175, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!194 = !{!195}
!195 = !DISubrange(count: 1)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !141, file: !142, line: 76, baseType: !134, size: 64, offset: 512)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !141, file: !142, line: 77, baseType: !198, size: 32, offset: 576)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !146)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !141, file: !142, line: 78, baseType: !200, size: 64, offset: 640)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !201)
!201 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !141, file: !142, line: 78, baseType: !200, size: 64, offset: 704)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !141, file: !142, line: 78, baseType: !200, size: 64, offset: 768)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !141, file: !142, line: 78, baseType: !200, size: 64, offset: 832)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !141, file: !142, line: 79, baseType: !206, size: 64, offset: 896)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !209, line: 27, baseType: !210)
!209 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !211, line: 43, baseType: !212)
!211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !141, file: !142, line: 80, baseType: !198, size: 32, offset: 960)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !141, file: !142, line: 81, baseType: !215, size: 32, offset: 992)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !146)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !141, file: !142, line: 82, baseType: !217, size: 64, offset: 1024)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !141, file: !142, line: 83, baseType: !221, size: 64, offset: 1088)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !141, file: !142, line: 84, baseType: !225, size: 64, offset: 1152)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !141, file: !142, line: 85, baseType: !225, size: 64, offset: 1216)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !141, file: !142, line: 86, baseType: !225, size: 64, offset: 1280)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !141, file: !142, line: 87, baseType: !225, size: 64, offset: 1344)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !141, file: !142, line: 88, baseType: !139, size: 64, offset: 1408)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !141, file: !142, line: 89, baseType: !206, size: 64, offset: 1472)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !141, file: !142, line: 90, baseType: !225, size: 64, offset: 1536)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !141, file: !142, line: 91, baseType: !225, size: 64, offset: 1600)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !141, file: !142, line: 92, baseType: !198, size: 32, offset: 1664)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !141, file: !142, line: 93, baseType: !138, size: 64, offset: 1728)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !141, file: !142, line: 94, baseType: !236, size: 64, offset: 1792)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !207)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !141, file: !142, line: 95, baseType: !198, size: 32, offset: 1856)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !141, file: !142, line: 95, baseType: !198, size: 32, offset: 1888)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !141, file: !142, line: 96, baseType: !240, size: 64, offset: 1920)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !141, file: !142, line: 96, baseType: !240, size: 64, offset: 1984)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !141, file: !142, line: 97, baseType: !243, size: 64, offset: 2048)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !141, file: !142, line: 97, baseType: !245, size: 64, offset: 2112)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !141, file: !142, line: 98, baseType: !198, size: 32, offset: 2176)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !141, file: !142, line: 98, baseType: !198, size: 32, offset: 2208)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !141, file: !142, line: 99, baseType: !240, size: 64, offset: 2240)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !141, file: !142, line: 99, baseType: !240, size: 64, offset: 2304)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !141, file: !142, line: 100, baseType: !251, size: 64, offset: 2368)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !201)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !141, file: !142, line: 100, baseType: !254, size: 64, offset: 2432)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !141, file: !142, line: 101, baseType: !198, size: 32, offset: 2496)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !141, file: !142, line: 101, baseType: !198, size: 32, offset: 2528)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !141, file: !142, line: 102, baseType: !240, size: 64, offset: 2560)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !141, file: !142, line: 102, baseType: !240, size: 64, offset: 2624)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !141, file: !142, line: 103, baseType: !260, size: 64, offset: 2688)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !252)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !141, file: !142, line: 103, baseType: !263, size: 64, offset: 2752)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !141, file: !142, line: 104, baseType: !193, size: 64, offset: 2816)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !141, file: !142, line: 105, baseType: !198, size: 32, offset: 2880)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !141, file: !142, line: 106, baseType: !267, size: 128, offset: 2944)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 128, elements: !274)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !142, line: 64, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !142, line: 61, size: 128, elements: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !270, file: !142, line: 62, baseType: !186, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !270, file: !142, line: 63, baseType: !138, size: 64, offset: 64)
!274 = !{!275}
!275 = !DISubrange(count: 2)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !141, file: !142, line: 107, baseType: !277, size: 64, offset: 3072)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 64, elements: !274)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !141, file: !142, line: 108, baseType: !138, size: 64, offset: 3136)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !141, file: !142, line: 109, baseType: !280, size: 64, offset: 3200)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{!156, !138}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !141, file: !142, line: 111, baseType: !198, size: 32, offset: 3264)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !141, file: !142, line: 112, baseType: !285, size: 320, offset: 3328)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 320, elements: !331)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!156, !289, !139, !138}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !292)
!292 = !{!293, !294, !319, !320, !321, !322, !323, !324, !325, !326, !327}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !291, file: !10, line: 100, baseType: !198, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !291, file: !10, line: 101, baseType: !295, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !298)
!298 = !{!299, !300, !301, !302, !303, !306, !307, !308, !312, !314, !316, !317, !318}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !297, file: !10, line: 84, baseType: !225, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !297, file: !10, line: 85, baseType: !225, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !10, line: 86, baseType: !138, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !297, file: !10, line: 87, baseType: !217, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !297, file: !10, line: 88, baseType: !304, size: 64, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !297, file: !10, line: 89, baseType: !177, size: 8, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !297, file: !10, line: 90, baseType: !225, size: 64, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !297, file: !10, line: 91, baseType: !309, size: 64, offset: 448)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !310, line: 46, baseType: !311)
!310 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!311 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !297, file: !10, line: 92, baseType: !313, size: 32, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !297, file: !10, line: 93, baseType: !315, size: 32, offset: 544)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 94, baseType: !295, size: 64, offset: 576)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !297, file: !10, line: 95, baseType: !225, size: 64, offset: 640)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !297, file: !10, line: 96, baseType: !138, size: 64, offset: 704)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !291, file: !10, line: 102, baseType: !225, size: 64, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !291, file: !10, line: 102, baseType: !225, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !291, file: !10, line: 103, baseType: !225, size: 64, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !291, file: !10, line: 104, baseType: !134, size: 64, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !291, file: !10, line: 105, baseType: !313, size: 32, offset: 384)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !291, file: !10, line: 105, baseType: !313, size: 32, offset: 416)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !291, file: !10, line: 105, baseType: !313, size: 32, offset: 448)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !291, file: !10, line: 106, baseType: !139, size: 64, offset: 512)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !291, file: !10, line: 107, baseType: !328, size: 64, offset: 576)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!331 = !{!332}
!332 = !DISubrange(count: 5)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !141, file: !142, line: 113, baseType: !334, size: 320, offset: 3648)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 320, elements: !331)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!156, !139, !138}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !141, file: !142, line: 114, baseType: !339, size: 320, offset: 3968)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 320, elements: !331)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !141, file: !142, line: 115, baseType: !313, size: 32, offset: 4288)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !141, file: !142, line: 120, baseType: !328, size: 64, offset: 4352)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !141, file: !142, line: 121, baseType: !313, size: 32, offset: 4416)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Stag", file: !345, line: 47, baseType: !346)
!345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmstagimpl.h", directory: "/home/users/ndemeye/xSDK")
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !345, line: 13, size: 1792, elements: !347)
!347 = !{!348, !352, !353, !355, !359, !361, !362, !365, !366, !369, !370, !371, !372, !374, !376, !382, !383, !384, !385, !386, !387, !389}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !346, file: !345, line: 16, baseType: !349, size: 96)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 96, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 3)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !346, file: !345, line: 17, baseType: !349, size: 96, offset: 96)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !346, file: !345, line: 18, baseType: !354, size: 192, offset: 192)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 192, elements: !350)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !346, file: !345, line: 19, baseType: !356, size: 128, offset: 384)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 128, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 4)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "stencilType", scope: !346, file: !345, line: 20, baseType: !360, size: 32, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMStagStencilType", file: !67, line: 75, baseType: !123)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "stencilWidth", scope: !346, file: !345, line: 21, baseType: !198, size: 32, offset: 544)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "boundaryType", scope: !346, file: !345, line: 22, baseType: !363, size: 96, offset: 576)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 96, elements: !350)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "nRanks", scope: !346, file: !345, line: 23, baseType: !349, size: 96, offset: 672)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDMType", scope: !346, file: !345, line: 26, baseType: !367, size: 64, offset: 768)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMType", file: !368, line: 26, baseType: !175)
!368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!369 = !DIDerivedType(tag: DW_TAG_member, name: "nGhost", scope: !346, file: !345, line: 31, baseType: !349, size: 96, offset: 832)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !346, file: !345, line: 32, baseType: !349, size: 96, offset: 928)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "startGhost", scope: !346, file: !345, line: 33, baseType: !349, size: 96, offset: 1024)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !346, file: !345, line: 34, baseType: !373, size: 96, offset: 1120)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 96, elements: !350)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !346, file: !345, line: 35, baseType: !375, size: 64, offset: 1216)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !346, file: !345, line: 36, baseType: !377, size: 64, offset: 1280)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !378, line: 59, baseType: !379)
!378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !378, line: 15, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !378, line: 15, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ltog_injective", scope: !346, file: !345, line: 37, baseType: !377, size: 64, offset: 1344)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "locationOffsets", scope: !346, file: !345, line: 38, baseType: !243, size: 64, offset: 1408)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "entriesPerElement", scope: !346, file: !345, line: 41, baseType: !198, size: 32, offset: 1472)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !346, file: !345, line: 42, baseType: !198, size: 32, offset: 1504)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "entriesGhost", scope: !346, file: !345, line: 43, baseType: !198, size: 32, offset: 1536)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "firstRank", scope: !346, file: !345, line: 44, baseType: !388, size: 96, offset: 1568)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 96, elements: !350)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "lastRank", scope: !346, file: !345, line: 45, baseType: !388, size: 96, offset: 1664)
!390 = !{i32 7, !"Dwarf Version", i32 4}
!391 = !{i32 2, !"Debug Info Version", i32 3}
!392 = !{i32 1, !"wchar_size", i32 4}
!393 = !{i32 7, !"PIC Level", i32 2}
!394 = !{i32 7, !"uwtable", i32 1}
!395 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!396 = distinct !DISubprogram(name: "DMStagVecSplitToDMDA", scope: !397, file: !397, line: 476, type: !398, scopeLine: 477, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1142)
!397 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagda.c", directory: "/home/users/ndemeye/xSDK")
!398 = !DISubroutineType(types: !399)
!399 = !{!156, !400, !435, !1141, !198, !419, !434}
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !403)
!403 = !{!404, !406, !637, !641, !642, !643, !644, !654, !655, !663, !664, !672, !673, !674, !675, !679, !680, !684, !686, !688, !689, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !717, !729, !741, !753, !762, !763, !786, !787, !788, !789, !790, !791, !793, !884, !885, !905, !906, !907, !908, !909, !910, !914, !915, !919, !920, !921, !922, !923, !924, !925, !926, !927, !929, !941, !942, !943, !952, !1040, !1041, !1129, !1130, !1131, !1132, !1134, !1136, !1137, !1138, !1139, !1140}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !402, file: !47, line: 203, baseType: !405, size: 4480)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !142, line: 122, baseType: !141)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !402, file: !47, line: 203, baseType: !407, size: 3456, offset: 4480)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 3456, elements: !194)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !409)
!409 = !{!410, !414, !415, !420, !424, !428, !429, !430, !439, !440, !441, !453, !454, !462, !471, !480, !484, !488, !489, !494, !495, !499, !500, !504, !505, !513, !517, !522, !523, !524, !525, !526, !527, !528, !532, !538, !542, !547, !551, !557, !561, !566, !573, !577, !578, !583, !594, !598, !608, !612, !620, !624, !632, !633}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !408, file: !47, line: 31, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!156, !400, !162}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !408, file: !47, line: 32, baseType: !411, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !408, file: !47, line: 33, baseType: !416, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!156, !400, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !408, file: !47, line: 34, baseType: !421, size: 64, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!156, !289, !400}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !408, file: !47, line: 35, baseType: !425, size: 64, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!156, !400}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !408, file: !47, line: 36, baseType: !425, size: 64, offset: 320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !408, file: !47, line: 37, baseType: !425, size: 64, offset: 384)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !408, file: !47, line: 38, baseType: !431, size: 64, offset: 448)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!156, !400, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !436, line: 21, baseType: !437)
!436 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !436, line: 21, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !408, file: !47, line: 39, baseType: !431, size: 64, offset: 512)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !408, file: !47, line: 40, baseType: !425, size: 64, offset: 576)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !408, file: !47, line: 41, baseType: !442, size: 64, offset: 640)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!156, !400, !243, !445, !447}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !450, line: 11, baseType: !451)
!450 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !450, line: 11, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !408, file: !47, line: 42, baseType: !416, size: 64, offset: 704)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !408, file: !47, line: 43, baseType: !455, size: 64, offset: 768)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!156, !400, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !408, file: !47, line: 45, baseType: !463, size: 64, offset: 832)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!156, !400, !466, !467}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !450, line: 51, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !450, line: 51, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !408, file: !47, line: 46, baseType: !472, size: 64, offset: 896)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!156, !400, !475}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !477, line: 16, baseType: !478)
!477 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !477, line: 16, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !408, file: !47, line: 47, baseType: !481, size: 64, offset: 960)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!156, !400, !400, !475, !434}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !408, file: !47, line: 48, baseType: !485, size: 64, offset: 1024)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!156, !400, !400, !475}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !408, file: !47, line: 49, baseType: !485, size: 64, offset: 1088)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !408, file: !47, line: 50, baseType: !490, size: 64, offset: 1152)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!156, !400, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !408, file: !47, line: 51, baseType: !485, size: 64, offset: 1216)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !408, file: !47, line: 53, baseType: !496, size: 64, offset: 1280)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!156, !400, !134, !419}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !408, file: !47, line: 54, baseType: !496, size: 64, offset: 1344)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !408, file: !47, line: 55, baseType: !501, size: 64, offset: 1408)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!156, !400, !198, !419}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !408, file: !47, line: 56, baseType: !501, size: 64, offset: 1472)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !408, file: !47, line: 57, baseType: !506, size: 64, offset: 1536)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!156, !400, !509, !419}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !510, line: 12, baseType: !511)
!510 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !510, line: 12, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !408, file: !47, line: 58, baseType: !514, size: 64, offset: 1600)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!156, !400, !435, !509, !419}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !408, file: !47, line: 60, baseType: !518, size: 64, offset: 1664)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!156, !400, !435, !521, !435}
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !408, file: !47, line: 61, baseType: !518, size: 64, offset: 1728)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !408, file: !47, line: 62, baseType: !518, size: 64, offset: 1792)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !408, file: !47, line: 63, baseType: !518, size: 64, offset: 1856)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !408, file: !47, line: 64, baseType: !518, size: 64, offset: 1920)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !408, file: !47, line: 65, baseType: !518, size: 64, offset: 1984)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !408, file: !47, line: 67, baseType: !425, size: 64, offset: 2048)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !408, file: !47, line: 69, baseType: !529, size: 64, offset: 2112)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!156, !400, !435, !435}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !408, file: !47, line: 71, baseType: !533, size: 64, offset: 2176)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!156, !400, !198, !536, !448, !419}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !408, file: !47, line: 72, baseType: !539, size: 64, offset: 2240)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!156, !419, !198, !447, !419}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !408, file: !47, line: 73, baseType: !543, size: 64, offset: 2304)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!156, !400, !243, !445, !447, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !408, file: !47, line: 74, baseType: !548, size: 64, offset: 2368)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!156, !400, !243, !445, !447, !447, !546}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !408, file: !47, line: 75, baseType: !552, size: 64, offset: 2432)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!156, !400, !198, !419, !555, !555, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !408, file: !47, line: 77, baseType: !558, size: 64, offset: 2496)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!156, !400, !198, !243, !243}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !408, file: !47, line: 78, baseType: !562, size: 64, offset: 2560)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!156, !400, !435, !565, !379}
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !408, file: !47, line: 79, baseType: !567, size: 64, offset: 2624)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!156, !400, !243, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !408, file: !47, line: 80, baseType: !574, size: 64, offset: 2688)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!156, !400, !251, !251}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !408, file: !47, line: 81, baseType: !574, size: 64, offset: 2752)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !408, file: !47, line: 82, baseType: !579, size: 64, offset: 2816)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!156, !400, !435, !582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !408, file: !47, line: 84, baseType: !584, size: 64, offset: 2880)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!156, !400, !252, !587, !593, !521, !435}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!156, !198, !252, !591, !198, !260, !138}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !408, file: !47, line: 85, baseType: !595, size: 64, offset: 2944)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!156, !400, !252, !509, !198, !536, !198, !536, !587, !593, !521, !435}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !408, file: !47, line: 86, baseType: !599, size: 64, offset: 3008)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!156, !400, !252, !435, !602, !521, !435}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !198, !198, !198, !536, !536, !606, !606, !606, !536, !536, !606, !606, !606, !252, !591, !198, !606, !260}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !408, file: !47, line: 87, baseType: !609, size: 64, offset: 3072)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!156, !400, !252, !509, !198, !536, !198, !536, !435, !602, !521, !435}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !408, file: !47, line: 88, baseType: !613, size: 64, offset: 3136)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!156, !400, !252, !509, !198, !536, !198, !536, !435, !616, !521, !435}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !198, !198, !198, !536, !536, !606, !606, !606, !536, !536, !606, !606, !606, !252, !591, !591, !198, !606, !260}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !408, file: !47, line: 89, baseType: !621, size: 64, offset: 3200)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!156, !400, !252, !587, !593, !435, !251}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !408, file: !47, line: 90, baseType: !625, size: 64, offset: 3264)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!156, !400, !252, !628, !593, !435, !591, !251}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!156, !198, !252, !591, !591, !198, !260, !138}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !408, file: !47, line: 91, baseType: !621, size: 64, offset: 3328)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !408, file: !47, line: 93, baseType: !634, size: 64, offset: 3392)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!156, !400, !400, !493, !493}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !402, file: !47, line: 204, baseType: !638, size: 6400, offset: 7936)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 6400, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 100)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !402, file: !47, line: 204, baseType: !638, size: 6400, offset: 14336)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !402, file: !47, line: 205, baseType: !638, size: 6400, offset: 20736)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !402, file: !47, line: 205, baseType: !638, size: 6400, offset: 27136)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !402, file: !47, line: 206, baseType: !645, size: 64, offset: 33536)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !648)
!648 = !{!649, !650, !651, !653}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !647, file: !47, line: 143, baseType: !435, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !647, file: !47, line: 144, baseType: !225, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !647, file: !47, line: 145, baseType: !652, size: 32, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !647, file: !47, line: 146, baseType: !645, size: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !402, file: !47, line: 207, baseType: !645, size: 64, offset: 33600)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !402, file: !47, line: 208, baseType: !656, size: 64, offset: 33664)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !659)
!659 = !{!660, !661, !662}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !658, file: !47, line: 151, baseType: !309, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !658, file: !47, line: 152, baseType: !138, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !658, file: !47, line: 153, baseType: !656, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !402, file: !47, line: 208, baseType: !656, size: 64, offset: 33728)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !402, file: !47, line: 209, baseType: !665, size: 64, offset: 33792)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !668)
!668 = !{!669, !670, !671}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !667, file: !47, line: 159, baseType: !509, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !667, file: !47, line: 160, baseType: !313, size: 32, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !667, file: !47, line: 161, baseType: !666, size: 64, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !402, file: !47, line: 210, baseType: !509, size: 64, offset: 33856)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !402, file: !47, line: 211, baseType: !509, size: 64, offset: 33920)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !402, file: !47, line: 212, baseType: !138, size: 64, offset: 33984)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !402, file: !47, line: 213, baseType: !676, size: 64, offset: 34048)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!156, !593}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !402, file: !47, line: 214, baseType: !466, size: 32, offset: 34112)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !402, file: !47, line: 215, baseType: !681, size: 64, offset: 34176)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !477, line: 1378, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !477, line: 1378, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !402, file: !47, line: 216, baseType: !685, size: 64, offset: 34240)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !436, line: 83, baseType: !175)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !402, file: !47, line: 217, baseType: !687, size: 64, offset: 34304)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !477, line: 25, baseType: !175)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !402, file: !47, line: 218, baseType: !198, size: 32, offset: 34368)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !402, file: !47, line: 219, baseType: !690, size: 64, offset: 34432)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !450, line: 30, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !450, line: 30, flags: DIFlagFwdDecl)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !402, file: !47, line: 220, baseType: !313, size: 32, offset: 34496)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !402, file: !47, line: 221, baseType: !313, size: 32, offset: 34528)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !402, file: !47, line: 222, baseType: !198, size: 32, offset: 34560)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !402, file: !47, line: 222, baseType: !198, size: 32, offset: 34592)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !402, file: !47, line: 223, baseType: !313, size: 32, offset: 34624)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !402, file: !47, line: 224, baseType: !313, size: 32, offset: 34656)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !402, file: !47, line: 225, baseType: !138, size: 64, offset: 34688)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !402, file: !47, line: 227, baseType: !400, size: 64, offset: 34752)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !402, file: !47, line: 228, baseType: !400, size: 64, offset: 34816)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !402, file: !47, line: 229, baseType: !703, size: 64, offset: 34880)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !706)
!706 = !{!707, !711, !715, !716}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !705, file: !47, line: 102, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!156, !400, !400, !138}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !705, file: !47, line: 103, baseType: !712, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!156, !400, !476, !435, !476, !400, !138}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !705, file: !47, line: 104, baseType: !138, size: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !705, file: !47, line: 105, baseType: !703, size: 64, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !402, file: !47, line: 230, baseType: !718, size: 64, offset: 34944)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !721)
!721 = !{!722, !723, !727, !728}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !720, file: !47, line: 110, baseType: !708, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !720, file: !47, line: 111, baseType: !724, size: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!156, !400, !476, !400, !138}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !720, file: !47, line: 112, baseType: !138, size: 64, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !720, file: !47, line: 113, baseType: !718, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !402, file: !47, line: 231, baseType: !730, size: 64, offset: 35008)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !733)
!733 = !{!734, !735, !739, !740}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !732, file: !47, line: 118, baseType: !708, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !732, file: !47, line: 119, baseType: !736, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!156, !400, !377, !377, !400, !138}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !732, file: !47, line: 120, baseType: !138, size: 64, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !732, file: !47, line: 121, baseType: !730, size: 64, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !402, file: !47, line: 232, baseType: !742, size: 64, offset: 35072)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !745)
!745 = !{!746, !750, !751, !752}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !744, file: !47, line: 126, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!156, !400, !435, !521, !435, !138}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !744, file: !47, line: 127, baseType: !747, size: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !744, file: !47, line: 128, baseType: !138, size: 64, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !744, file: !47, line: 129, baseType: !742, size: 64, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !402, file: !47, line: 233, baseType: !754, size: 64, offset: 35136)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !757)
!757 = !{!758, !759, !760, !761}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !756, file: !47, line: 134, baseType: !747, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !756, file: !47, line: 135, baseType: !747, size: 64, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !756, file: !47, line: 136, baseType: !138, size: 64, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !756, file: !47, line: 137, baseType: !754, size: 64, offset: 192)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !402, file: !47, line: 235, baseType: !198, size: 32, offset: 35200)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !402, file: !47, line: 237, baseType: !764, size: 64, offset: 35264)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !768)
!768 = !{!769, !773, !774, !775, !776, !778, !785}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !767, file: !47, line: 27, baseType: !770, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !771, line: 166, baseType: !772)
!771 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !771, line: 139, baseType: !5)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !767, file: !47, line: 27, baseType: !770, size: 32, offset: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !767, file: !47, line: 27, baseType: !770, size: 32, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !767, file: !47, line: 27, baseType: !770, size: 32, offset: 96)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !767, file: !47, line: 27, baseType: !777, size: 64, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !767, file: !47, line: 27, baseType: !779, size: 64, offset: 192)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !782)
!782 = !{!783, !784}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !781, file: !47, line: 19, baseType: !509, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !781, file: !47, line: 20, baseType: !198, size: 32, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !767, file: !47, line: 27, baseType: !434, size: 64, offset: 256)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !402, file: !47, line: 239, baseType: !379, size: 64, offset: 35328)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !402, file: !47, line: 240, baseType: !379, size: 64, offset: 35392)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !402, file: !47, line: 241, baseType: !379, size: 64, offset: 35456)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !402, file: !47, line: 242, baseType: !379, size: 64, offset: 35520)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !402, file: !47, line: 243, baseType: !313, size: 32, offset: 35584)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !402, file: !47, line: 245, baseType: !792, size: 64, offset: 35616)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 64, elements: !274)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !402, file: !47, line: 246, baseType: !794, size: 64, offset: 35712)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !795, line: 18, baseType: !796)
!795 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !798, line: 29, size: 5760, elements: !799)
!798 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!799 = !{!800, !801, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !819, !820, !821, !822, !847, !848, !849}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !797, file: !798, line: 30, baseType: !405, size: 4480)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !797, file: !798, line: 30, baseType: !802, size: 32, offset: 4480)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 32, elements: !194)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !797, file: !798, line: 31, baseType: !198, size: 32, offset: 4512)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !797, file: !798, line: 31, baseType: !198, size: 32, offset: 4544)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !797, file: !798, line: 32, baseType: !449, size: 64, offset: 4608)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !797, file: !798, line: 33, baseType: !313, size: 32, offset: 4672)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !797, file: !798, line: 34, baseType: !313, size: 32, offset: 4704)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !797, file: !798, line: 35, baseType: !243, size: 64, offset: 4736)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !797, file: !798, line: 36, baseType: !243, size: 64, offset: 4800)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !797, file: !798, line: 37, baseType: !198, size: 32, offset: 4864)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !797, file: !798, line: 38, baseType: !794, size: 64, offset: 4928)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !797, file: !798, line: 39, baseType: !243, size: 64, offset: 4992)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !797, file: !798, line: 40, baseType: !313, size: 32, offset: 5056)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !797, file: !798, line: 42, baseType: !198, size: 32, offset: 5088)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !797, file: !798, line: 43, baseType: !446, size: 64, offset: 5120)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !797, file: !798, line: 44, baseType: !243, size: 64, offset: 5184)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !797, file: !798, line: 45, baseType: !818, size: 64, offset: 5248)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !797, file: !798, line: 46, baseType: !313, size: 32, offset: 5312)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !797, file: !798, line: 47, baseType: !445, size: 64, offset: 5376)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !797, file: !798, line: 49, baseType: !139, size: 64, offset: 5440)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !797, file: !798, line: 50, baseType: !823, size: 64, offset: 5504)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !798, line: 27, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !798, line: 27, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !798, line: 27, size: 320, elements: !827)
!827 = !{!828, !829, !830, !831, !832, !833, !840}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !826, file: !798, line: 27, baseType: !770, size: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !826, file: !798, line: 27, baseType: !770, size: 32, offset: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !826, file: !798, line: 27, baseType: !770, size: 32, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !826, file: !798, line: 27, baseType: !770, size: 32, offset: 96)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !826, file: !798, line: 27, baseType: !777, size: 64, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !826, file: !798, line: 27, baseType: !834, size: 64, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !798, line: 10, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !798, line: 8, size: 64, elements: !837)
!837 = !{!838, !839}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !836, file: !798, line: 9, baseType: !198, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !836, file: !798, line: 9, baseType: !198, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !826, file: !798, line: 27, baseType: !841, size: 64, offset: 256)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !798, line: 14, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !798, line: 12, size: 128, elements: !844)
!844 = !{!845, !846}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !843, file: !798, line: 13, baseType: !243, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !843, file: !798, line: 13, baseType: !243, size: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !797, file: !798, line: 51, baseType: !794, size: 64, offset: 5568)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !797, file: !798, line: 52, baseType: !449, size: 64, offset: 5632)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !797, file: !798, line: 53, baseType: !850, size: 64, offset: 5696)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !795, line: 33, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !798, line: 72, size: 4864, elements: !853)
!853 = !{!854, !855, !873, !874, !883}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !852, file: !798, line: 73, baseType: !405, size: 4480)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !852, file: !798, line: 73, baseType: !856, size: 192, offset: 4480)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !857, size: 192, elements: !194)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !798, line: 56, size: 192, elements: !858)
!858 = !{!859, !865, !869}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !857, file: !798, line: 57, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!156, !850, !794, !198, !536, !863, !864}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !857, file: !798, line: 58, baseType: !866, size: 64, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!156, !850}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !857, file: !798, line: 59, baseType: !870, size: 64, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!156, !850, !162}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !852, file: !798, line: 74, baseType: !138, size: 64, offset: 4672)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !852, file: !798, line: 75, baseType: !875, size: 64, offset: 4736)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !798, line: 62, baseType: !876)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !798, line: 64, size: 256, elements: !878)
!878 = !{!879, !880, !881, !882}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !877, file: !798, line: 66, baseType: !875, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !877, file: !798, line: 67, baseType: !863, size: 64, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !877, file: !798, line: 68, baseType: !864, size: 64, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !877, file: !798, line: 69, baseType: !198, size: 32, offset: 192)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !852, file: !798, line: 76, baseType: !875, size: 64, offset: 4800)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !402, file: !47, line: 247, baseType: !794, size: 64, offset: 35776)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !402, file: !47, line: 248, baseType: !886, size: 64, offset: 35840)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !450, line: 60, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !888, file: !25, line: 241, baseType: !134, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !888, file: !25, line: 242, baseType: !215, size: 32, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !888, file: !25, line: 243, baseType: !198, size: 32, offset: 96)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !888, file: !25, line: 243, baseType: !198, size: 32, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !888, file: !25, line: 244, baseType: !198, size: 32, offset: 160)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !888, file: !25, line: 244, baseType: !198, size: 32, offset: 192)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !888, file: !25, line: 245, baseType: !243, size: 64, offset: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !888, file: !25, line: 246, baseType: !313, size: 32, offset: 320)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !888, file: !25, line: 247, baseType: !198, size: 32, offset: 352)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !888, file: !25, line: 251, baseType: !198, size: 32, offset: 384)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !888, file: !25, line: 252, baseType: !690, size: 64, offset: 448)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !888, file: !25, line: 253, baseType: !313, size: 32, offset: 512)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !888, file: !25, line: 254, baseType: !198, size: 32, offset: 544)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !888, file: !25, line: 254, baseType: !198, size: 32, offset: 576)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !888, file: !25, line: 255, baseType: !198, size: 32, offset: 608)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !402, file: !47, line: 250, baseType: !794, size: 64, offset: 35904)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !402, file: !47, line: 251, baseType: !476, size: 64, offset: 35968)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !402, file: !47, line: 253, baseType: !400, size: 64, offset: 36032)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !402, file: !47, line: 254, baseType: !435, size: 64, offset: 36096)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !402, file: !47, line: 255, baseType: !138, size: 64, offset: 36160)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !402, file: !47, line: 256, baseType: !911, size: 64, offset: 36224)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!156, !400, !138}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !402, file: !47, line: 257, baseType: !911, size: 64, offset: 36288)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !402, file: !47, line: 258, baseType: !916, size: 64, offset: 36352)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!156, !400, !591, !313, !864, !138}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !402, file: !47, line: 260, baseType: !198, size: 32, offset: 36416)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !402, file: !47, line: 261, baseType: !400, size: 64, offset: 36480)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !402, file: !47, line: 262, baseType: !435, size: 64, offset: 36544)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !402, file: !47, line: 263, baseType: !435, size: 64, offset: 36608)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !402, file: !47, line: 264, baseType: !313, size: 32, offset: 36672)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !402, file: !47, line: 265, baseType: !459, size: 64, offset: 36736)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !402, file: !47, line: 266, baseType: !251, size: 64, offset: 36800)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !402, file: !47, line: 266, baseType: !251, size: 64, offset: 36864)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !402, file: !47, line: 267, baseType: !928, size: 64, offset: 36928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !402, file: !47, line: 269, baseType: !930, size: 640, offset: 36992)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 640, elements: !939)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!156, !400, !198, !198, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !477, line: 1723, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !477, line: 1723, flags: DIFlagFwdDecl)
!939 = !{!940}
!940 = !DISubrange(count: 10)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !402, file: !47, line: 270, baseType: !930, size: 640, offset: 37632)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !402, file: !47, line: 272, baseType: !198, size: 32, offset: 38272)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !402, file: !47, line: 273, baseType: !944, size: 64, offset: 38336)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !947)
!947 = !{!948, !949, !950, !951}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !946, file: !47, line: 174, baseType: !139, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !946, file: !47, line: 175, baseType: !509, size: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !946, file: !47, line: 176, baseType: !792, size: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !946, file: !47, line: 177, baseType: !313, size: 32, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !402, file: !47, line: 274, baseType: !953, size: 64, offset: 38400)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !956)
!956 = !{!957, !1038, !1039}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !955, file: !47, line: 168, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !959, line: 11, baseType: !960)
!959 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !959, line: 13, size: 832, elements: !962)
!962 = !{!963, !964, !965, !966, !967, !968, !1029, !1031, !1032, !1033, !1034, !1035, !1036, !1037}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !961, file: !959, line: 14, baseType: !175, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !961, file: !959, line: 15, baseType: !509, size: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !961, file: !959, line: 16, baseType: !175, size: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !961, file: !959, line: 17, baseType: !198, size: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !961, file: !959, line: 18, baseType: !243, size: 64, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !961, file: !959, line: 19, baseType: !969, size: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !970, line: 22, baseType: !971)
!970 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !959, line: 81, size: 4992, elements: !973)
!973 = !{!974, !975, !989, !990, !991, !1000}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !972, file: !959, line: 82, baseType: !405, size: 4480)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !972, file: !959, line: 82, baseType: !976, size: 256, offset: 4480)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 256, elements: !194)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !959, line: 74, size: 256, elements: !978)
!978 = !{!979, !983, !984, !988}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !977, file: !959, line: 75, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!156, !969}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !977, file: !959, line: 76, baseType: !980, size: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !977, file: !959, line: 77, baseType: !985, size: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!156, !969, !162}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !977, file: !959, line: 78, baseType: !980, size: 64, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !972, file: !959, line: 83, baseType: !138, size: 64, offset: 4736)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !972, file: !959, line: 85, baseType: !198, size: 32, offset: 4800)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !972, file: !959, line: 86, baseType: !992, size: 64, offset: 4864)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !959, line: 41, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !959, line: 36, size: 256, elements: !995)
!995 = !{!996, !997, !998, !999}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !994, file: !959, line: 37, baseType: !309, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !994, file: !959, line: 38, baseType: !309, size: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !994, file: !959, line: 39, baseType: !309, size: 64, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !994, file: !959, line: 40, baseType: !225, size: 64, offset: 192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !972, file: !959, line: 87, baseType: !1001, size: 64, offset: 4928)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !959, line: 54, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !959, line: 54, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !959, line: 54, size: 320, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1011, !1012, !1021}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1005, file: !959, line: 54, baseType: !770, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1005, file: !959, line: 54, baseType: !770, size: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1005, file: !959, line: 54, baseType: !770, size: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1005, file: !959, line: 54, baseType: !770, size: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1005, file: !959, line: 54, baseType: !777, size: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1005, file: !959, line: 54, baseType: !1013, size: 64, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !970, line: 41, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !970, line: 35, size: 192, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1015, file: !970, line: 37, baseType: !509, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1015, file: !970, line: 38, baseType: !198, size: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1015, file: !970, line: 39, baseType: !198, size: 32, offset: 96)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1015, file: !970, line: 40, baseType: !198, size: 32, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1005, file: !959, line: 54, baseType: !1022, size: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !959, line: 34, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !959, line: 30, size: 96, elements: !1025)
!1025 = !{!1026, !1027, !1028}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1024, file: !959, line: 31, baseType: !198, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1024, file: !959, line: 32, baseType: !198, size: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1024, file: !959, line: 33, baseType: !198, size: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !961, file: !959, line: 20, baseType: !1030, size: 32, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !961, file: !959, line: 21, baseType: !198, size: 32, offset: 416)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !961, file: !959, line: 22, baseType: !198, size: 32, offset: 448)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !961, file: !959, line: 23, baseType: !243, size: 64, offset: 512)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !961, file: !959, line: 24, baseType: !186, size: 64, offset: 576)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !961, file: !959, line: 25, baseType: !186, size: 64, offset: 640)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !961, file: !959, line: 26, baseType: !138, size: 64, offset: 704)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !961, file: !959, line: 27, baseType: !958, size: 64, offset: 768)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !955, file: !47, line: 169, baseType: !509, size: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !955, file: !47, line: 170, baseType: !953, size: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !402, file: !47, line: 275, baseType: !198, size: 32, offset: 38464)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !402, file: !47, line: 276, baseType: !1042, size: 64, offset: 38528)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1045)
!1045 = !{!1046, !1127, !1128}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1044, file: !47, line: 181, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !970, line: 13, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !959, line: 98, size: 7232, elements: !1050)
!1050 = !{!1051, !1052, !1066, !1067, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1083, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1049, file: !959, line: 99, baseType: !405, size: 4480)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1049, file: !959, line: 99, baseType: !1053, size: 256, offset: 4480)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 256, elements: !194)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !959, line: 91, size: 256, elements: !1055)
!1055 = !{!1056, !1060, !1061, !1065}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1054, file: !959, line: 92, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!156, !1047}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1054, file: !959, line: 93, baseType: !1057, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1054, file: !959, line: 94, baseType: !1062, size: 64, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!156, !1047, !162}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1054, file: !959, line: 95, baseType: !1057, size: 64, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !959, line: 100, baseType: !138, size: 64, offset: 4736)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1049, file: !959, line: 101, baseType: !1068, size: 64, offset: 4800)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1049, file: !959, line: 102, baseType: !313, size: 32, offset: 4864)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1049, file: !959, line: 103, baseType: !313, size: 32, offset: 4896)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1049, file: !959, line: 104, baseType: !198, size: 32, offset: 4928)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1049, file: !959, line: 105, baseType: !198, size: 32, offset: 4960)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1049, file: !959, line: 106, baseType: !170, size: 64, offset: 4992)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1049, file: !959, line: 108, baseType: !958, size: 64, offset: 5056)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1049, file: !959, line: 109, baseType: !313, size: 32, offset: 5120)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1049, file: !959, line: 110, baseType: !493, size: 64, offset: 5184)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1049, file: !959, line: 111, baseType: !243, size: 64, offset: 5248)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1049, file: !959, line: 112, baseType: !969, size: 64, offset: 5312)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1049, file: !959, line: 113, baseType: !1080, size: 64, offset: 5376)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1082, line: 563, baseType: !603)
!1082 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1049, file: !959, line: 114, baseType: !1084, size: 64, offset: 5440)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1082, line: 580, baseType: !588)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1049, file: !959, line: 115, baseType: !593, size: 64, offset: 5504)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1049, file: !959, line: 116, baseType: !1084, size: 64, offset: 5568)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1049, file: !959, line: 117, baseType: !593, size: 64, offset: 5632)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1049, file: !959, line: 118, baseType: !198, size: 32, offset: 5696)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1049, file: !959, line: 119, baseType: !260, size: 64, offset: 5760)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1049, file: !959, line: 120, baseType: !593, size: 64, offset: 5824)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1049, file: !959, line: 122, baseType: !198, size: 32, offset: 5888)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1049, file: !959, line: 123, baseType: !198, size: 32, offset: 5920)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1049, file: !959, line: 124, baseType: !243, size: 64, offset: 5952)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1049, file: !959, line: 125, baseType: !243, size: 64, offset: 6016)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1049, file: !959, line: 126, baseType: !243, size: 64, offset: 6080)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1049, file: !959, line: 127, baseType: !243, size: 64, offset: 6144)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1049, file: !959, line: 128, baseType: !1099, size: 64, offset: 6208)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1101, line: 481, baseType: !1102)
!1101 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1101, line: 469, size: 256, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1103, file: !1101, line: 470, baseType: !198, size: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1103, file: !1101, line: 471, baseType: !198, size: 32, offset: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1103, file: !1101, line: 472, baseType: !198, size: 32, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1103, file: !1101, line: 473, baseType: !198, size: 32, offset: 96)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1103, file: !1101, line: 474, baseType: !198, size: 32, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1103, file: !1101, line: 475, baseType: !198, size: 32, offset: 160)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1103, file: !1101, line: 476, baseType: !254, size: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1049, file: !959, line: 129, baseType: !1099, size: 64, offset: 6272)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1049, file: !959, line: 131, baseType: !260, size: 64, offset: 6336)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1049, file: !959, line: 132, baseType: !260, size: 64, offset: 6400)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1049, file: !959, line: 133, baseType: !260, size: 64, offset: 6464)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1049, file: !959, line: 134, baseType: !260, size: 64, offset: 6528)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1049, file: !959, line: 135, baseType: !260, size: 64, offset: 6592)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1049, file: !959, line: 136, baseType: !260, size: 64, offset: 6656)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1049, file: !959, line: 137, baseType: !260, size: 64, offset: 6720)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1049, file: !959, line: 138, baseType: !251, size: 64, offset: 6784)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1049, file: !959, line: 139, baseType: !260, size: 64, offset: 6848)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1049, file: !959, line: 139, baseType: !260, size: 64, offset: 6912)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1049, file: !959, line: 140, baseType: !260, size: 64, offset: 6976)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1049, file: !959, line: 140, baseType: !260, size: 64, offset: 7040)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1049, file: !959, line: 140, baseType: !260, size: 64, offset: 7104)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1049, file: !959, line: 140, baseType: !260, size: 64, offset: 7168)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1044, file: !47, line: 182, baseType: !509, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1044, file: !47, line: 183, baseType: !449, size: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !402, file: !47, line: 278, baseType: !400, size: 64, offset: 38592)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !402, file: !47, line: 279, baseType: !198, size: 32, offset: 38656)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !402, file: !47, line: 280, baseType: !252, size: 64, offset: 38720)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !402, file: !47, line: 281, baseType: !1133, size: 320, offset: 38784)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 320, elements: !331)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !402, file: !47, line: 282, baseType: !1135, size: 320, offset: 39104)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 320, elements: !331)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !402, file: !47, line: 283, baseType: !339, size: 320, offset: 39424)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !402, file: !47, line: 284, baseType: !198, size: 32, offset: 39744)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !402, file: !47, line: 286, baseType: !139, size: 64, offset: 39808)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !402, file: !47, line: 286, baseType: !139, size: 64, offset: 39872)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !402, file: !47, line: 286, baseType: !139, size: 64, offset: 39936)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMStagStencilLocation", file: !67, line: 45, baseType: !66)
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1158, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1177, !1179}
!1143 = !DILocalVariable(name: "dm", arg: 1, scope: !396, file: !397, line: 476, type: !400)
!1144 = !DILocalVariable(name: "vec", arg: 2, scope: !396, file: !397, line: 476, type: !435)
!1145 = !DILocalVariable(name: "loc", arg: 3, scope: !396, file: !397, line: 476, type: !1141)
!1146 = !DILocalVariable(name: "c", arg: 4, scope: !396, file: !397, line: 476, type: !198)
!1147 = !DILocalVariable(name: "pda", arg: 5, scope: !396, file: !397, line: 476, type: !419)
!1148 = !DILocalVariable(name: "pdavec", arg: 6, scope: !396, file: !397, line: 476, type: !434)
!1149 = !DILocalVariable(name: "ierr", scope: !396, file: !397, line: 478, type: !156)
!1150 = !DILocalVariable(name: "dim", scope: !396, file: !397, line: 479, type: !198)
!1151 = !DILocalVariable(name: "locdof", scope: !396, file: !397, line: 479, type: !198)
!1152 = !DILocalVariable(name: "da", scope: !396, file: !397, line: 480, type: !400)
!1153 = !DILocalVariable(name: "coordDM", scope: !396, file: !397, line: 480, type: !400)
!1154 = !DILocalVariable(name: "davec", scope: !396, file: !397, line: 481, type: !435)
!1155 = !DILocalVariable(name: "locCanonical", scope: !396, file: !397, line: 482, type: !1141)
!1156 = !DILocalVariable(name: "_7_ierr", scope: !1157, file: !397, line: 485, type: !156)
!1157 = distinct !DILexicalBlock(scope: !396, file: !397, line: 485, column: 3)
!1158 = !DILocalVariable(name: "_7_same", scope: !1157, file: !397, line: 485, type: !313)
!1159 = !DILocalVariable(name: "ierr__", scope: !1160, file: !397, line: 485, type: !156)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !397, line: 485, column: 3)
!1161 = !DILocalVariable(name: "ierr__", scope: !1162, file: !397, line: 487, type: !156)
!1162 = distinct !DILexicalBlock(scope: !396, file: !397, line: 487, column: 34)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !397, line: 488, type: !156)
!1164 = distinct !DILexicalBlock(scope: !396, file: !397, line: 488, column: 47)
!1165 = !DILocalVariable(name: "ierr__", scope: !1166, file: !397, line: 490, type: !156)
!1166 = distinct !DILexicalBlock(scope: !396, file: !397, line: 490, column: 63)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !397, line: 491, type: !156)
!1168 = distinct !DILexicalBlock(scope: !396, file: !397, line: 491, column: 60)
!1169 = !DILocalVariable(name: "ierr__", scope: !1170, file: !397, line: 493, type: !156)
!1170 = distinct !DILexicalBlock(scope: !396, file: !397, line: 493, column: 24)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !397, line: 494, type: !156)
!1172 = distinct !DILexicalBlock(scope: !396, file: !397, line: 494, column: 41)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !397, line: 496, type: !156)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !397, line: 496, column: 64)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !397, line: 495, column: 16)
!1176 = distinct !DILexicalBlock(scope: !396, file: !397, line: 495, column: 7)
!1177 = !DILocalVariable(name: "ierr__", scope: !1178, file: !397, line: 498, type: !156)
!1178 = distinct !DILexicalBlock(scope: !396, file: !397, line: 498, column: 42)
!1179 = !DILocalVariable(name: "ierr__", scope: !1180, file: !397, line: 500, type: !156)
!1180 = distinct !DILexicalBlock(scope: !396, file: !397, line: 500, column: 63)
!1181 = !DILocation(line: 0, scope: !396)
!1182 = !DILocation(line: 479, column: 3, scope: !396)
!1183 = !DILocation(line: 480, column: 3, scope: !396)
!1184 = !DILocation(line: 482, column: 3, scope: !396)
!1185 = !DILocation(line: 484, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !397, line: 484, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !397, line: 484, column: 3)
!1188 = distinct !DILexicalBlock(scope: !396, file: !397, line: 484, column: 3)
!1189 = !{!1190, !1190, i64 0}
!1190 = !{!"any pointer", !1191, i64 0}
!1191 = !{!"omnipotent char", !1192, i64 0}
!1192 = !{!"Simple C/C++ TBAA"}
!1193 = !DILocation(line: 484, column: 3, scope: !1187)
!1194 = !DILocation(line: 484, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !397, line: 484, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1186, file: !397, line: 484, column: 3)
!1197 = !{!1198, !1199, i64 1536}
!1198 = !{!"", !1191, i64 0, !1191, i64 512, !1191, i64 1024, !1191, i64 1280, !1199, i64 1536, !1199, i64 1540, !1191, i64 1544}
!1199 = !{!"int", !1191, i64 0}
!1200 = !DILocation(line: 484, column: 3, scope: !1196)
!1201 = !DILocation(line: 484, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1195, file: !397, line: 484, column: 3)
!1203 = !{!1199, !1199, i64 0}
!1204 = !{!1198, !1199, i64 1540}
!1205 = !DILocation(line: 485, column: 3, scope: !1157)
!1206 = !DILocation(line: 485, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !397, line: 485, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1157, file: !397, line: 485, column: 3)
!1209 = !DILocation(line: 485, column: 3, scope: !1208)
!1210 = !DILocation(line: 485, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !397, line: 485, column: 3)
!1212 = !DILocation(line: 485, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1208, file: !397, line: 485, column: 3)
!1214 = !{!1215, !1199, i64 0}
!1215 = !{!"_p_PetscObject", !1199, i64 0, !1191, i64 8, !1190, i64 64, !1199, i64 72, !1216, i64 80, !1216, i64 88, !1216, i64 96, !1216, i64 104, !1217, i64 112, !1199, i64 120, !1199, i64 124, !1190, i64 128, !1190, i64 136, !1190, i64 144, !1190, i64 152, !1190, i64 160, !1190, i64 168, !1190, i64 176, !1217, i64 184, !1190, i64 192, !1190, i64 200, !1199, i64 208, !1190, i64 216, !1217, i64 224, !1199, i64 232, !1199, i64 236, !1190, i64 240, !1190, i64 248, !1190, i64 256, !1190, i64 264, !1199, i64 272, !1199, i64 276, !1190, i64 280, !1190, i64 288, !1190, i64 296, !1190, i64 304, !1199, i64 312, !1199, i64 316, !1190, i64 320, !1190, i64 328, !1190, i64 336, !1190, i64 344, !1190, i64 352, !1199, i64 360, !1191, i64 368, !1191, i64 384, !1190, i64 392, !1190, i64 400, !1199, i64 408, !1191, i64 416, !1191, i64 456, !1191, i64 496, !1191, i64 536, !1190, i64 544, !1191, i64 552}
!1216 = !{!"double", !1191, i64 0}
!1217 = !{!"long", !1191, i64 0}
!1218 = !DILocation(line: 485, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !397, line: 485, column: 3)
!1220 = distinct !DILexicalBlock(scope: !1213, file: !397, line: 485, column: 3)
!1221 = !DILocation(line: 485, column: 3, scope: !1220)
!1222 = !DILocation(line: 0, scope: !1157)
!1223 = !DILocation(line: 0, scope: !1160)
!1224 = !DILocation(line: 485, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1160, file: !397, line: 485, column: 3)
!1226 = !DILocation(line: 485, column: 3, scope: !1160)
!1227 = !{!"branch_weights", i32 2000, i32 1}
!1228 = !DILocation(line: 485, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1157, file: !397, line: 485, column: 3)
!1230 = !{!1191, !1191, i64 0}
!1231 = !{!1215, !1190, i64 168}
!1232 = !DILocation(line: 485, column: 3, scope: !396)
!1233 = !DILocation(line: 486, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !397, line: 486, column: 3)
!1235 = distinct !DILexicalBlock(scope: !396, file: !397, line: 486, column: 3)
!1236 = !DILocation(line: 486, column: 3, scope: !1235)
!1237 = !DILocation(line: 486, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !397, line: 486, column: 3)
!1239 = !DILocation(line: 486, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1235, file: !397, line: 486, column: 3)
!1241 = !DILocation(line: 486, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !397, line: 486, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !397, line: 486, column: 3)
!1244 = !DILocation(line: 486, column: 3, scope: !1243)
!1245 = !DILocation(line: 487, column: 10, scope: !396)
!1246 = !DILocation(line: 0, scope: !1162)
!1247 = !DILocation(line: 487, column: 34, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1162, file: !397, line: 487, column: 34)
!1249 = !DILocation(line: 487, column: 34, scope: !1162)
!1250 = !DILocation(line: 488, column: 10, scope: !396)
!1251 = !DILocation(line: 0, scope: !1164)
!1252 = !DILocation(line: 488, column: 47, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1164, file: !397, line: 488, column: 47)
!1254 = !DILocation(line: 488, column: 47, scope: !1164)
!1255 = !DILocation(line: 489, column: 12, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !396, file: !397, line: 489, column: 7)
!1257 = !DILocation(line: 489, column: 9, scope: !1256)
!1258 = !DILocation(line: 489, column: 7, scope: !396)
!1259 = !DILocation(line: 489, column: 20, scope: !1256)
!1260 = !DILocation(line: 490, column: 10, scope: !396)
!1261 = !DILocation(line: 491, column: 40, scope: !396)
!1262 = !DILocation(line: 491, column: 10, scope: !396)
!1263 = !DILocation(line: 0, scope: !1168)
!1264 = !DILocation(line: 491, column: 60, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1168, file: !397, line: 491, column: 60)
!1266 = !DILocation(line: 491, column: 60, scope: !1168)
!1267 = !DILocation(line: 492, column: 8, scope: !396)
!1268 = !DILocation(line: 493, column: 10, scope: !396)
!1269 = !DILocation(line: 0, scope: !1170)
!1270 = !DILocation(line: 493, column: 24, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1170, file: !397, line: 493, column: 24)
!1272 = !DILocation(line: 493, column: 24, scope: !1170)
!1273 = !DILocation(line: 494, column: 10, scope: !396)
!1274 = !DILocation(line: 0, scope: !1172)
!1275 = !DILocation(line: 494, column: 41, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1172, file: !397, line: 494, column: 41)
!1277 = !DILocation(line: 494, column: 41, scope: !1172)
!1278 = !DILocation(line: 495, column: 7, scope: !1176)
!1279 = !DILocation(line: 495, column: 7, scope: !396)
!1280 = !DILocation(line: 496, column: 12, scope: !1175)
!1281 = !DILocation(line: 0, scope: !1174)
!1282 = !DILocation(line: 496, column: 64, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1174, file: !397, line: 496, column: 64)
!1284 = !DILocation(line: 496, column: 64, scope: !1174)
!1285 = !DILocation(line: 498, column: 10, scope: !396)
!1286 = !DILocation(line: 0, scope: !1178)
!1287 = !DILocation(line: 498, column: 42, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1178, file: !397, line: 498, column: 42)
!1289 = !DILocation(line: 498, column: 42, scope: !1178)
!1290 = !DILocation(line: 499, column: 11, scope: !396)
!1291 = !DILocation(line: 500, column: 10, scope: !396)
!1292 = !DILocation(line: 0, scope: !1180)
!1293 = !DILocation(line: 500, column: 63, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1180, file: !397, line: 500, column: 63)
!1295 = !DILocation(line: 500, column: 63, scope: !1180)
!1296 = !DILocation(line: 501, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !397, line: 501, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !397, line: 501, column: 3)
!1299 = distinct !DILexicalBlock(scope: !396, file: !397, line: 501, column: 3)
!1300 = !DILocation(line: 501, column: 3, scope: !1298)
!1301 = !DILocation(line: 501, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !397, line: 501, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1297, file: !397, line: 501, column: 3)
!1304 = !DILocation(line: 501, column: 3, scope: !1303)
!1305 = !DILocation(line: 501, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !397, line: 501, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !397, line: 501, column: 3)
!1308 = !{!1198, !1191, i64 1544}
!1309 = !DILocation(line: 501, column: 3, scope: !1307)
!1310 = !DILocation(line: 501, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !397, line: 501, column: 3)
!1312 = !DILocation(line: 501, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1302, file: !397, line: 501, column: 3)
!1314 = !DILocation(line: 501, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !397, line: 501, column: 3)
!1316 = !DILocation(line: 501, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !397, line: 501, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1315, file: !397, line: 501, column: 3)
!1319 = !DILocation(line: 501, column: 3, scope: !1318)
!1320 = !DILocation(line: 501, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !397, line: 501, column: 3)
!1322 = !DILocation(line: 502, column: 1, scope: !396)
!1323 = !DISubprogram(name: "PetscError", scope: !98, file: !98, line: 668, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!156, !136, !146, !175, !175, !146, !97, !175, null}
!1326 = !{}
!1327 = !DISubprogram(name: "PetscCheckPointer", scope: !142, file: !142, line: 183, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!3, !1330, !103}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1332 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1333, file: !1333, line: 1505, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!1333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!146, !140, !175, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1337 = !DISubprogram(name: "DMGetDimension", scope: !368, file: !368, line: 120, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!146, !401, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1341 = !DISubprogram(name: "DMStagGetLocationDOF", scope: !67, file: !67, line: 93, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!146, !401, !66, !1340}
!1344 = !DISubprogram(name: "PetscObjectComm", scope: !1333, file: !1333, line: 2649, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!136, !140}
!1347 = distinct !DISubprogram(name: "DMStagStencilLocationCanonicalize", scope: !397, file: !397, line: 393, type: !1348, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1351)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!156, !1141, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1351 = !{!1352, !1353}
!1352 = !DILocalVariable(name: "loc", arg: 1, scope: !1347, file: !397, line: 393, type: !1141)
!1353 = !DILocalVariable(name: "locCanonical", arg: 2, scope: !1347, file: !397, line: 393, type: !1350)
!1354 = !DILocation(line: 0, scope: !1347)
!1355 = !DILocation(line: 395, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !397, line: 395, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !397, line: 395, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1347, file: !397, line: 395, column: 3)
!1359 = !DILocation(line: 395, column: 3, scope: !1357)
!1360 = !DILocation(line: 395, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !397, line: 395, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1356, file: !397, line: 395, column: 3)
!1363 = !DILocation(line: 395, column: 3, scope: !1362)
!1364 = !DILocation(line: 395, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !397, line: 395, column: 3)
!1366 = !DILocation(line: 396, column: 3, scope: !1347)
!1367 = !DILocation(line: 0, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1347, file: !397, line: 396, column: 16)
!1369 = !DILocation(line: 444, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !397, line: 444, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !397, line: 444, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1347, file: !397, line: 444, column: 3)
!1373 = !DILocation(line: 444, column: 3, scope: !1371)
!1374 = !DILocation(line: 444, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !397, line: 444, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1370, file: !397, line: 444, column: 3)
!1377 = !DILocation(line: 444, column: 3, scope: !1376)
!1378 = !DILocation(line: 444, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !397, line: 444, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !397, line: 444, column: 3)
!1381 = !DILocation(line: 444, column: 3, scope: !1380)
!1382 = !DILocation(line: 444, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !397, line: 444, column: 3)
!1384 = !DILocation(line: 444, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1375, file: !397, line: 444, column: 3)
!1386 = !DILocation(line: 444, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1385, file: !397, line: 444, column: 3)
!1388 = !DILocation(line: 444, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !397, line: 444, column: 3)
!1390 = distinct !DILexicalBlock(scope: !1387, file: !397, line: 444, column: 3)
!1391 = !DILocation(line: 444, column: 3, scope: !1390)
!1392 = !DILocation(line: 444, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !397, line: 444, column: 3)
!1394 = !DILocation(line: 444, column: 3, scope: !1372)
!1395 = distinct !DISubprogram(name: "DMStagCreateCompatibleDMDA", scope: !397, file: !397, line: 7, type: !1396, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1398)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!156, !400, !1141, !198, !419}
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1414, !1415, !1417, !1418, !1420, !1422, !1427, !1430, !1432, !1434}
!1399 = !DILocalVariable(name: "dm", arg: 1, scope: !1395, file: !397, line: 7, type: !400)
!1400 = !DILocalVariable(name: "loc", arg: 2, scope: !1395, file: !397, line: 7, type: !1141)
!1401 = !DILocalVariable(name: "c", arg: 3, scope: !1395, file: !397, line: 7, type: !198)
!1402 = !DILocalVariable(name: "dmda", arg: 4, scope: !1395, file: !397, line: 7, type: !419)
!1403 = !DILocalVariable(name: "ierr", scope: !1395, file: !397, line: 9, type: !156)
!1404 = !DILocalVariable(name: "stag", scope: !1395, file: !397, line: 10, type: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!1406 = !DILocalVariable(name: "dim", scope: !1395, file: !397, line: 11, type: !198)
!1407 = !DILocalVariable(name: "i", scope: !1395, file: !397, line: 11, type: !198)
!1408 = !DILocalVariable(name: "j", scope: !1395, file: !397, line: 11, type: !198)
!1409 = !DILocalVariable(name: "stencilWidth", scope: !1395, file: !397, line: 11, type: !198)
!1410 = !DILocalVariable(name: "dof", scope: !1395, file: !397, line: 11, type: !198)
!1411 = !DILocalVariable(name: "N", scope: !1395, file: !397, line: 11, type: !349)
!1412 = !DILocalVariable(name: "stencilType", scope: !1395, file: !397, line: 12, type: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !129, line: 14, baseType: !128)
!1414 = !DILocalVariable(name: "l", scope: !1395, file: !397, line: 13, type: !354)
!1415 = !DILocalVariable(name: "_7_ierr", scope: !1416, file: !397, line: 16, type: !156)
!1416 = distinct !DILexicalBlock(scope: !1395, file: !397, line: 16, column: 3)
!1417 = !DILocalVariable(name: "_7_same", scope: !1416, file: !397, line: 16, type: !313)
!1418 = !DILocalVariable(name: "ierr__", scope: !1419, file: !397, line: 16, type: !156)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !397, line: 16, column: 3)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !397, line: 17, type: !156)
!1421 = distinct !DILexicalBlock(scope: !1395, file: !397, line: 17, column: 34)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !397, line: 21, type: !156)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !397, line: 21, column: 48)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !397, line: 20, column: 25)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !397, line: 20, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1395, file: !397, line: 20, column: 3)
!1427 = !DILocalVariable(name: "ierr__", scope: !1428, file: !397, line: 108, type: !156)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !397, line: 108, column: 115)
!1429 = distinct !DILexicalBlock(scope: !1395, file: !397, line: 106, column: 16)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !397, line: 111, type: !156)
!1431 = distinct !DILexicalBlock(scope: !1429, file: !397, line: 111, column: 191)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !397, line: 114, type: !156)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !397, line: 114, column: 239)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !397, line: 119, type: !156)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !397, line: 119, column: 28)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !397, line: 118, column: 25)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !397, line: 118, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1395, file: !397, line: 118, column: 3)
!1439 = !DILocation(line: 0, scope: !1395)
!1440 = !DILocation(line: 10, column: 41, scope: !1395)
!1441 = !{!1442, !1190, i64 4336}
!1442 = !{!"_p_DM", !1215, i64 0, !1191, i64 560, !1191, i64 992, !1191, i64 1792, !1191, i64 2592, !1191, i64 3392, !1190, i64 4192, !1190, i64 4200, !1190, i64 4208, !1190, i64 4216, !1190, i64 4224, !1190, i64 4232, !1190, i64 4240, !1190, i64 4248, !1190, i64 4256, !1191, i64 4264, !1190, i64 4272, !1190, i64 4280, !1190, i64 4288, !1199, i64 4296, !1190, i64 4304, !1191, i64 4312, !1191, i64 4316, !1199, i64 4320, !1199, i64 4324, !1191, i64 4328, !1191, i64 4332, !1190, i64 4336, !1190, i64 4344, !1190, i64 4352, !1190, i64 4360, !1190, i64 4368, !1190, i64 4376, !1190, i64 4384, !1190, i64 4392, !1199, i64 4400, !1190, i64 4408, !1190, i64 4416, !1190, i64 4424, !1190, i64 4432, !1190, i64 4440, !1191, i64 4448, !1191, i64 4452, !1190, i64 4464, !1190, i64 4472, !1190, i64 4480, !1190, i64 4488, !1190, i64 4496, !1190, i64 4504, !1190, i64 4512, !1190, i64 4520, !1190, i64 4528, !1190, i64 4536, !1190, i64 4544, !1199, i64 4552, !1190, i64 4560, !1190, i64 4568, !1190, i64 4576, !1191, i64 4584, !1190, i64 4592, !1190, i64 4600, !1190, i64 4608, !1190, i64 4616, !1191, i64 4624, !1191, i64 4704, !1199, i64 4784, !1190, i64 4792, !1190, i64 4800, !1199, i64 4808, !1190, i64 4816, !1190, i64 4824, !1199, i64 4832, !1216, i64 4840, !1191, i64 4848, !1191, i64 4888, !1191, i64 4928, !1199, i64 4968, !1190, i64 4976, !1190, i64 4984, !1190, i64 4992}
!1443 = !DILocation(line: 11, column: 3, scope: !1395)
!1444 = !DILocation(line: 11, column: 44, scope: !1395)
!1445 = !DILocation(line: 13, column: 3, scope: !1395)
!1446 = !DILocation(line: 13, column: 20, scope: !1395)
!1447 = !DILocation(line: 15, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !397, line: 15, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !397, line: 15, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1395, file: !397, line: 15, column: 3)
!1451 = !DILocation(line: 15, column: 3, scope: !1449)
!1452 = !DILocation(line: 15, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !397, line: 15, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1448, file: !397, line: 15, column: 3)
!1455 = !DILocation(line: 15, column: 3, scope: !1454)
!1456 = !DILocation(line: 15, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !397, line: 15, column: 3)
!1458 = !DILocation(line: 16, column: 3, scope: !1416)
!1459 = !DILocation(line: 16, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !397, line: 16, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1416, file: !397, line: 16, column: 3)
!1462 = !DILocation(line: 16, column: 3, scope: !1461)
!1463 = !DILocation(line: 16, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !397, line: 16, column: 3)
!1465 = !DILocation(line: 16, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !397, line: 16, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1464, file: !397, line: 16, column: 3)
!1468 = !DILocation(line: 16, column: 3, scope: !1467)
!1469 = !DILocation(line: 0, scope: !1416)
!1470 = !DILocation(line: 0, scope: !1419)
!1471 = !DILocation(line: 16, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1419, file: !397, line: 16, column: 3)
!1473 = !DILocation(line: 16, column: 3, scope: !1419)
!1474 = !DILocation(line: 16, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1416, file: !397, line: 16, column: 3)
!1476 = !DILocation(line: 16, column: 3, scope: !1395)
!1477 = !DILocation(line: 17, column: 10, scope: !1395)
!1478 = !DILocation(line: 0, scope: !1421)
!1479 = !DILocation(line: 17, column: 34, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1421, file: !397, line: 17, column: 34)
!1481 = !DILocation(line: 17, column: 34, scope: !1421)
!1482 = !DILocation(line: 20, column: 15, scope: !1425)
!1483 = !DILocation(line: 20, column: 14, scope: !1425)
!1484 = !DILocation(line: 20, column: 3, scope: !1426)
!1485 = !DILocation(line: 21, column: 12, scope: !1424)
!1486 = !DILocation(line: 0, scope: !1423)
!1487 = !DILocation(line: 21, column: 48, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1423, file: !397, line: 21, column: 48)
!1489 = !DILocation(line: 21, column: 48, scope: !1423)
!1490 = !DILocation(line: 22, column: 17, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !397, line: 22, column: 5)
!1492 = distinct !DILexicalBlock(scope: !1424, file: !397, line: 22, column: 5)
!1493 = !DILocation(line: 22, column: 16, scope: !1491)
!1494 = !DILocation(line: 22, column: 5, scope: !1492)
!1495 = !DILocation(line: 22, column: 49, scope: !1491)
!1496 = !DILocation(line: 22, column: 39, scope: !1491)
!1497 = !DILocation(line: 22, column: 47, scope: !1491)
!1498 = !DILocation(line: 22, column: 34, scope: !1491)
!1499 = distinct !{!1499, !1494, !1500, !1501}
!1500 = !DILocation(line: 22, column: 61, scope: !1492)
!1501 = !{!"llvm.loop.mustprogress"}
!1502 = !DILocation(line: 23, column: 12, scope: !1424)
!1503 = !DILocation(line: 23, column: 5, scope: !1424)
!1504 = !DILocation(line: 23, column: 10, scope: !1424)
!1505 = !DILocation(line: 20, column: 20, scope: !1425)
!1506 = distinct !{!1506, !1484, !1507, !1501}
!1507 = !DILocation(line: 24, column: 3, scope: !1426)
!1508 = !DILocation(line: 27, column: 11, scope: !1395)
!1509 = !DILocation(line: 27, column: 9, scope: !1395)
!1510 = !DILocation(line: 30, column: 3, scope: !1395)
!1511 = !DILocation(line: 35, column: 14, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !397, line: 35, column: 11)
!1513 = distinct !DILexicalBlock(scope: !1395, file: !397, line: 30, column: 16)
!1514 = !DILocation(line: 35, column: 11, scope: !1513)
!1515 = !DILocation(line: 35, column: 18, scope: !1512)
!1516 = !DILocation(line: 36, column: 7, scope: !1513)
!1517 = !DILocation(line: 36, column: 12, scope: !1513)
!1518 = !DILocation(line: 36, column: 27, scope: !1513)
!1519 = !DILocation(line: 36, column: 31, scope: !1513)
!1520 = !DILocation(line: 37, column: 7, scope: !1513)
!1521 = !DILocation(line: 37, column: 12, scope: !1513)
!1522 = !DILocation(line: 38, column: 7, scope: !1513)
!1523 = !DILocation(line: 41, column: 15, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1513, file: !397, line: 41, column: 11)
!1525 = !DILocation(line: 41, column: 11, scope: !1513)
!1526 = !DILocation(line: 41, column: 20, scope: !1524)
!1527 = !DILocation(line: 42, column: 7, scope: !1513)
!1528 = !DILocation(line: 42, column: 12, scope: !1513)
!1529 = !DILocation(line: 42, column: 27, scope: !1513)
!1530 = !DILocation(line: 42, column: 31, scope: !1513)
!1531 = !DILocation(line: 43, column: 7, scope: !1513)
!1532 = !DILocation(line: 43, column: 12, scope: !1513)
!1533 = !DILocation(line: 44, column: 7, scope: !1513)
!1534 = !DILocation(line: 47, column: 15, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1513, file: !397, line: 47, column: 11)
!1536 = !DILocation(line: 47, column: 11, scope: !1513)
!1537 = !DILocation(line: 47, column: 20, scope: !1535)
!1538 = !DILocation(line: 48, column: 7, scope: !1513)
!1539 = !DILocation(line: 48, column: 12, scope: !1513)
!1540 = !DILocation(line: 48, column: 27, scope: !1513)
!1541 = !DILocation(line: 48, column: 31, scope: !1513)
!1542 = !DILocation(line: 49, column: 7, scope: !1513)
!1543 = !DILocation(line: 49, column: 12, scope: !1513)
!1544 = !DILocation(line: 50, column: 7, scope: !1513)
!1545 = !DILocation(line: 55, column: 15, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1513, file: !397, line: 55, column: 11)
!1547 = !DILocation(line: 55, column: 11, scope: !1513)
!1548 = !DILocation(line: 57, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !397, line: 56, column: 27)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !397, line: 56, column: 7)
!1551 = distinct !DILexicalBlock(scope: !1513, file: !397, line: 56, column: 7)
!1552 = !DILocation(line: 57, column: 14, scope: !1549)
!1553 = !DILocation(line: 57, column: 29, scope: !1549)
!1554 = !DILocation(line: 57, column: 33, scope: !1549)
!1555 = !DILocation(line: 58, column: 9, scope: !1549)
!1556 = !DILocation(line: 58, column: 14, scope: !1549)
!1557 = !DILocation(line: 99, column: 17, scope: !1395)
!1558 = !DILocation(line: 55, column: 20, scope: !1546)
!1559 = !DILocation(line: 65, column: 15, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1513, file: !397, line: 65, column: 11)
!1561 = !DILocation(line: 65, column: 11, scope: !1513)
!1562 = !DILocation(line: 67, column: 9, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !397, line: 66, column: 28)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !397, line: 66, column: 7)
!1565 = distinct !DILexicalBlock(scope: !1513, file: !397, line: 66, column: 7)
!1566 = !DILocation(line: 67, column: 14, scope: !1563)
!1567 = !DILocation(line: 67, column: 29, scope: !1563)
!1568 = !DILocation(line: 67, column: 33, scope: !1563)
!1569 = !DILocation(line: 68, column: 9, scope: !1563)
!1570 = !DILocation(line: 68, column: 14, scope: !1563)
!1571 = !DILocation(line: 65, column: 20, scope: !1560)
!1572 = !DILocation(line: 75, column: 15, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1513, file: !397, line: 75, column: 11)
!1574 = !DILocation(line: 75, column: 11, scope: !1513)
!1575 = !DILocation(line: 77, column: 9, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !397, line: 76, column: 27)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !397, line: 76, column: 7)
!1578 = distinct !DILexicalBlock(scope: !1513, file: !397, line: 76, column: 7)
!1579 = !DILocation(line: 77, column: 14, scope: !1576)
!1580 = !DILocation(line: 77, column: 29, scope: !1576)
!1581 = !DILocation(line: 77, column: 33, scope: !1576)
!1582 = !DILocation(line: 78, column: 9, scope: !1576)
!1583 = !DILocation(line: 78, column: 14, scope: !1576)
!1584 = !DILocation(line: 75, column: 20, scope: !1573)
!1585 = !DILocation(line: 89, column: 15, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1513, file: !397, line: 89, column: 11)
!1587 = !DILocation(line: 89, column: 11, scope: !1513)
!1588 = !DILocation(line: 91, column: 9, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !397, line: 90, column: 27)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !397, line: 90, column: 7)
!1591 = distinct !DILexicalBlock(scope: !1513, file: !397, line: 90, column: 7)
!1592 = !DILocation(line: 91, column: 14, scope: !1589)
!1593 = !DILocation(line: 91, column: 29, scope: !1589)
!1594 = !DILocation(line: 91, column: 33, scope: !1589)
!1595 = !DILocation(line: 92, column: 9, scope: !1589)
!1596 = !DILocation(line: 92, column: 14, scope: !1589)
!1597 = !DILocation(line: 89, column: 20, scope: !1586)
!1598 = !DILocation(line: 95, column: 15, scope: !1513)
!1599 = !{!1600, !1191, i64 64}
!1600 = !{!"", !1191, i64 0, !1191, i64 12, !1191, i64 24, !1191, i64 48, !1191, i64 64, !1199, i64 68, !1191, i64 72, !1191, i64 84, !1190, i64 96, !1191, i64 104, !1191, i64 116, !1191, i64 128, !1191, i64 140, !1190, i64 152, !1190, i64 160, !1190, i64 168, !1190, i64 176, !1199, i64 184, !1199, i64 188, !1199, i64 192, !1191, i64 196, !1191, i64 208}
!1601 = !DILocation(line: 99, column: 3, scope: !1395)
!1602 = !DILocation(line: 101, column: 99, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1395, file: !397, line: 99, column: 30)
!1604 = !DILocation(line: 102, column: 14, scope: !1603)
!1605 = !DILocation(line: 0, scope: !1603)
!1606 = !{!1600, !1199, i64 68}
!1607 = !DILocation(line: 106, column: 11, scope: !1395)
!1608 = !DILocation(line: 106, column: 3, scope: !1395)
!1609 = !DILocation(line: 108, column: 27, scope: !1429)
!1610 = !DILocation(line: 108, column: 60, scope: !1429)
!1611 = !DILocation(line: 108, column: 82, scope: !1429)
!1612 = !DILocation(line: 108, column: 104, scope: !1429)
!1613 = !DILocation(line: 108, column: 14, scope: !1429)
!1614 = !DILocation(line: 0, scope: !1428)
!1615 = !DILocation(line: 108, column: 115, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1428, file: !397, line: 108, column: 115)
!1617 = !DILocation(line: 108, column: 115, scope: !1428)
!1618 = !DILocation(line: 111, column: 27, scope: !1429)
!1619 = !DILocation(line: 111, column: 60, scope: !1429)
!1620 = !DILocation(line: 111, column: 82, scope: !1429)
!1621 = !DILocation(line: 111, column: 116, scope: !1429)
!1622 = !DILocation(line: 111, column: 121, scope: !1429)
!1623 = !DILocation(line: 111, column: 126, scope: !1429)
!1624 = !DILocation(line: 111, column: 142, scope: !1429)
!1625 = !DILocation(line: 111, column: 175, scope: !1429)
!1626 = !DILocation(line: 111, column: 180, scope: !1429)
!1627 = !DILocation(line: 111, column: 14, scope: !1429)
!1628 = !DILocation(line: 0, scope: !1431)
!1629 = !DILocation(line: 111, column: 191, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1431, file: !397, line: 111, column: 191)
!1631 = !DILocation(line: 111, column: 191, scope: !1431)
!1632 = !DILocation(line: 114, column: 27, scope: !1429)
!1633 = !DILocation(line: 114, column: 60, scope: !1429)
!1634 = !DILocation(line: 114, column: 82, scope: !1429)
!1635 = !DILocation(line: 114, column: 104, scope: !1429)
!1636 = !DILocation(line: 114, column: 138, scope: !1429)
!1637 = !DILocation(line: 114, column: 143, scope: !1429)
!1638 = !DILocation(line: 114, column: 148, scope: !1429)
!1639 = !DILocation(line: 114, column: 153, scope: !1429)
!1640 = !DILocation(line: 114, column: 169, scope: !1429)
!1641 = !DILocation(line: 114, column: 185, scope: !1429)
!1642 = !DILocation(line: 114, column: 218, scope: !1429)
!1643 = !DILocation(line: 114, column: 223, scope: !1429)
!1644 = !DILocation(line: 114, column: 228, scope: !1429)
!1645 = !DILocation(line: 114, column: 14, scope: !1429)
!1646 = !DILocation(line: 0, scope: !1433)
!1647 = !DILocation(line: 114, column: 239, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1433, file: !397, line: 114, column: 239)
!1649 = !DILocation(line: 114, column: 239, scope: !1433)
!1650 = !DILocation(line: 116, column: 14, scope: !1429)
!1651 = !DILocation(line: 118, column: 15, scope: !1437)
!1652 = !DILocation(line: 118, column: 14, scope: !1437)
!1653 = !DILocation(line: 118, column: 3, scope: !1438)
!1654 = !DILocation(line: 119, column: 12, scope: !1436)
!1655 = !DILocation(line: 0, scope: !1435)
!1656 = !DILocation(line: 119, column: 28, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1435, file: !397, line: 119, column: 28)
!1658 = !DILocation(line: 118, column: 20, scope: !1437)
!1659 = distinct !{!1659, !1653, !1660, !1501}
!1660 = !DILocation(line: 120, column: 3, scope: !1438)
!1661 = !DILocation(line: 121, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !397, line: 121, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !397, line: 121, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1395, file: !397, line: 121, column: 3)
!1665 = !DILocation(line: 121, column: 3, scope: !1663)
!1666 = !DILocation(line: 121, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !397, line: 121, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1662, file: !397, line: 121, column: 3)
!1669 = !DILocation(line: 121, column: 3, scope: !1668)
!1670 = !DILocation(line: 121, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !397, line: 121, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !397, line: 121, column: 3)
!1673 = !DILocation(line: 121, column: 3, scope: !1672)
!1674 = !DILocation(line: 121, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !397, line: 121, column: 3)
!1676 = !DILocation(line: 121, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1667, file: !397, line: 121, column: 3)
!1678 = !DILocation(line: 121, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1677, file: !397, line: 121, column: 3)
!1680 = !DILocation(line: 121, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !397, line: 121, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !397, line: 121, column: 3)
!1683 = !DILocation(line: 121, column: 3, scope: !1682)
!1684 = !DILocation(line: 121, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !397, line: 121, column: 3)
!1686 = !DILocation(line: 122, column: 1, scope: !1395)
!1687 = !DISubprogram(name: "DMSetUp", scope: !368, file: !368, line: 104, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!146, !401}
!1690 = !DISubprogram(name: "DMGetCoordinateDM", scope: !368, file: !368, line: 127, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!146, !401, !1693}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1694 = distinct !DISubprogram(name: "DMStagTransferCoordinatesToDMDA", scope: !397, file: !397, line: 272, type: !1695, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1697)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!156, !400, !1141, !400}
!1697 = !{!1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1716, !1717, !1719, !1721, !1722, !1724, !1726, !1728, !1730, !1732, !1734, !1738, !1740, !1742, !1744, !1746, !1748, !1750, !1752, !1754, !1757, !1758, !1760, !1763, !1764, !1766, !1768, !1770, !1773, !1775, !1777, !1779, !1782, !1783, !1785, !1787, !1790, !1791, !1793, !1795, !1797, !1800, !1801, !1803, !1805, !1807, !1810, !1811, !1812, !1814, !1816, !1819, !1820, !1822, !1824, !1826, !1829, !1830, !1831, !1833, !1835}
!1698 = !DILocalVariable(name: "dmstag", arg: 1, scope: !1694, file: !397, line: 272, type: !400)
!1699 = !DILocalVariable(name: "loc", arg: 2, scope: !1694, file: !397, line: 272, type: !1141)
!1700 = !DILocalVariable(name: "dmda", arg: 3, scope: !1694, file: !397, line: 272, type: !400)
!1701 = !DILocalVariable(name: "ierr", scope: !1694, file: !397, line: 274, type: !156)
!1702 = !DILocalVariable(name: "dim", scope: !1694, file: !397, line: 275, type: !198)
!1703 = !DILocalVariable(name: "start", scope: !1694, file: !397, line: 275, type: !349)
!1704 = !DILocalVariable(name: "n", scope: !1694, file: !397, line: 275, type: !349)
!1705 = !DILocalVariable(name: "extraPoint", scope: !1694, file: !397, line: 275, type: !349)
!1706 = !DILocalVariable(name: "d", scope: !1694, file: !397, line: 275, type: !198)
!1707 = !DILocalVariable(name: "dmstagCoord", scope: !1694, file: !397, line: 276, type: !400)
!1708 = !DILocalVariable(name: "dmdaCoord", scope: !1694, file: !397, line: 276, type: !400)
!1709 = !DILocalVariable(name: "dmstagCoordType", scope: !1694, file: !397, line: 277, type: !367)
!1710 = !DILocalVariable(name: "stagCoord", scope: !1694, file: !397, line: 278, type: !435)
!1711 = !DILocalVariable(name: "daCoord", scope: !1694, file: !397, line: 278, type: !435)
!1712 = !DILocalVariable(name: "daCoordIsStag", scope: !1694, file: !397, line: 279, type: !313)
!1713 = !DILocalVariable(name: "daCoordIsProduct", scope: !1694, file: !397, line: 279, type: !313)
!1714 = !DILocalVariable(name: "_7_ierr", scope: !1715, file: !397, line: 282, type: !156)
!1715 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 282, column: 3)
!1716 = !DILocalVariable(name: "_7_same", scope: !1715, file: !397, line: 282, type: !313)
!1717 = !DILocalVariable(name: "ierr__", scope: !1718, file: !397, line: 282, type: !156)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !397, line: 282, column: 3)
!1719 = !DILocalVariable(name: "_7_ierr", scope: !1720, file: !397, line: 283, type: !156)
!1720 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 283, column: 3)
!1721 = !DILocalVariable(name: "_7_same", scope: !1720, file: !397, line: 283, type: !313)
!1722 = !DILocalVariable(name: "ierr__", scope: !1723, file: !397, line: 283, type: !156)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !397, line: 283, column: 3)
!1724 = !DILocalVariable(name: "ierr__", scope: !1725, file: !397, line: 284, type: !156)
!1725 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 284, column: 38)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !397, line: 285, type: !156)
!1727 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 285, column: 49)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !397, line: 286, type: !156)
!1729 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 286, column: 51)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !397, line: 287, type: !156)
!1731 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 287, column: 45)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !397, line: 289, type: !156)
!1733 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 289, column: 42)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !397, line: 291, type: !156)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !397, line: 291, column: 53)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !397, line: 290, column: 17)
!1737 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 290, column: 7)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !397, line: 292, type: !156)
!1739 = distinct !DILexicalBlock(scope: !1736, file: !397, line: 292, column: 43)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !397, line: 293, type: !156)
!1741 = distinct !DILexicalBlock(scope: !1736, file: !397, line: 293, column: 33)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !397, line: 294, type: !156)
!1743 = distinct !DILexicalBlock(scope: !1736, file: !397, line: 294, column: 44)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !397, line: 296, type: !156)
!1745 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 296, column: 50)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !397, line: 297, type: !156)
!1747 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 297, column: 61)
!1748 = !DILocalVariable(name: "ierr__", scope: !1749, file: !397, line: 298, type: !156)
!1749 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 298, column: 67)
!1750 = !DILocalVariable(name: "ierr__", scope: !1751, file: !397, line: 299, type: !156)
!1751 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 299, column: 98)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !397, line: 300, type: !156)
!1753 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 300, column: 58)
!1754 = !DILocalVariable(name: "ex", scope: !1755, file: !397, line: 302, type: !198)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !397, line: 301, column: 17)
!1756 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 301, column: 7)
!1757 = !DILocalVariable(name: "cArrDa", scope: !1755, file: !397, line: 303, type: !263)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !397, line: 304, type: !156)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !397, line: 304, column: 58)
!1760 = !DILocalVariable(name: "slot", scope: !1761, file: !397, line: 306, type: !198)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !397, line: 305, column: 25)
!1762 = distinct !DILexicalBlock(scope: !1755, file: !397, line: 305, column: 9)
!1763 = !DILocalVariable(name: "cArrStag", scope: !1761, file: !397, line: 307, type: !263)
!1764 = !DILocalVariable(name: "ierr__", scope: !1765, file: !397, line: 308, type: !156)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !397, line: 308, column: 61)
!1766 = !DILocalVariable(name: "ierr__", scope: !1767, file: !397, line: 309, type: !156)
!1767 = distinct !DILexicalBlock(scope: !1761, file: !397, line: 309, column: 69)
!1768 = !DILocalVariable(name: "ierr__", scope: !1769, file: !397, line: 313, type: !156)
!1769 = distinct !DILexicalBlock(scope: !1761, file: !397, line: 313, column: 73)
!1770 = !DILocalVariable(name: "cArrX", scope: !1771, file: !397, line: 315, type: !263)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !397, line: 314, column: 34)
!1772 = distinct !DILexicalBlock(scope: !1762, file: !397, line: 314, column: 16)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !397, line: 316, type: !156)
!1774 = distinct !DILexicalBlock(scope: !1771, file: !397, line: 316, column: 76)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !397, line: 320, type: !156)
!1776 = distinct !DILexicalBlock(scope: !1771, file: !397, line: 320, column: 80)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !397, line: 322, type: !156)
!1778 = distinct !DILexicalBlock(scope: !1755, file: !397, line: 322, column: 62)
!1779 = !DILocalVariable(name: "ex", scope: !1780, file: !397, line: 324, type: !198)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !397, line: 323, column: 24)
!1781 = distinct !DILexicalBlock(scope: !1756, file: !397, line: 323, column: 14)
!1782 = !DILocalVariable(name: "ey", scope: !1780, file: !397, line: 324, type: !198)
!1783 = !DILocalVariable(name: "cArrDa", scope: !1780, file: !397, line: 325, type: !1784)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!1785 = !DILocalVariable(name: "ierr__", scope: !1786, file: !397, line: 326, type: !156)
!1786 = distinct !DILexicalBlock(scope: !1780, file: !397, line: 326, column: 58)
!1787 = !DILocalVariable(name: "slot", scope: !1788, file: !397, line: 328, type: !198)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !397, line: 327, column: 25)
!1789 = distinct !DILexicalBlock(scope: !1780, file: !397, line: 327, column: 9)
!1790 = !DILocalVariable(name: "cArrStag", scope: !1788, file: !397, line: 329, type: !1784)
!1791 = !DILocalVariable(name: "ierr__", scope: !1792, file: !397, line: 330, type: !156)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !397, line: 330, column: 61)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !397, line: 331, type: !156)
!1794 = distinct !DILexicalBlock(scope: !1788, file: !397, line: 331, column: 69)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !397, line: 339, type: !156)
!1796 = distinct !DILexicalBlock(scope: !1788, file: !397, line: 339, column: 73)
!1797 = !DILocalVariable(name: "cArrX", scope: !1798, file: !397, line: 341, type: !263)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !397, line: 340, column: 34)
!1799 = distinct !DILexicalBlock(scope: !1789, file: !397, line: 340, column: 16)
!1800 = !DILocalVariable(name: "cArrY", scope: !1798, file: !397, line: 341, type: !263)
!1801 = !DILocalVariable(name: "ierr__", scope: !1802, file: !397, line: 342, type: !156)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !397, line: 342, column: 78)
!1803 = !DILocalVariable(name: "ierr__", scope: !1804, file: !397, line: 349, type: !156)
!1804 = distinct !DILexicalBlock(scope: !1798, file: !397, line: 349, column: 82)
!1805 = !DILocalVariable(name: "ierr__", scope: !1806, file: !397, line: 351, type: !156)
!1806 = distinct !DILexicalBlock(scope: !1780, file: !397, line: 351, column: 62)
!1807 = !DILocalVariable(name: "ex", scope: !1808, file: !397, line: 353, type: !198)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !397, line: 352, column: 25)
!1809 = distinct !DILexicalBlock(scope: !1781, file: !397, line: 352, column: 15)
!1810 = !DILocalVariable(name: "ey", scope: !1808, file: !397, line: 353, type: !198)
!1811 = !DILocalVariable(name: "ez", scope: !1808, file: !397, line: 353, type: !198)
!1812 = !DILocalVariable(name: "cArrDa", scope: !1808, file: !397, line: 354, type: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1814 = !DILocalVariable(name: "ierr__", scope: !1815, file: !397, line: 355, type: !156)
!1815 = distinct !DILexicalBlock(scope: !1808, file: !397, line: 355, column: 58)
!1816 = !DILocalVariable(name: "slot", scope: !1817, file: !397, line: 357, type: !198)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !397, line: 356, column: 25)
!1818 = distinct !DILexicalBlock(scope: !1808, file: !397, line: 356, column: 9)
!1819 = !DILocalVariable(name: "cArrStag", scope: !1817, file: !397, line: 358, type: !1813)
!1820 = !DILocalVariable(name: "ierr__", scope: !1821, file: !397, line: 359, type: !156)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !397, line: 359, column: 61)
!1822 = !DILocalVariable(name: "ierr__", scope: !1823, file: !397, line: 360, type: !156)
!1823 = distinct !DILexicalBlock(scope: !1817, file: !397, line: 360, column: 69)
!1824 = !DILocalVariable(name: "ierr__", scope: !1825, file: !397, line: 370, type: !156)
!1825 = distinct !DILexicalBlock(scope: !1817, file: !397, line: 370, column: 73)
!1826 = !DILocalVariable(name: "cArrX", scope: !1827, file: !397, line: 372, type: !263)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !397, line: 371, column: 34)
!1828 = distinct !DILexicalBlock(scope: !1818, file: !397, line: 371, column: 16)
!1829 = !DILocalVariable(name: "cArrY", scope: !1827, file: !397, line: 372, type: !263)
!1830 = !DILocalVariable(name: "cArrZ", scope: !1827, file: !397, line: 372, type: !263)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !397, line: 373, type: !156)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !397, line: 373, column: 80)
!1833 = !DILocalVariable(name: "ierr__", scope: !1834, file: !397, line: 383, type: !156)
!1834 = distinct !DILexicalBlock(scope: !1827, file: !397, line: 383, column: 84)
!1835 = !DILocalVariable(name: "ierr__", scope: !1836, file: !397, line: 385, type: !156)
!1836 = distinct !DILexicalBlock(scope: !1808, file: !397, line: 385, column: 62)
!1837 = !DILocation(line: 0, scope: !1694)
!1838 = !DILocation(line: 275, column: 3, scope: !1694)
!1839 = !DILocation(line: 275, column: 22, scope: !1694)
!1840 = !DILocation(line: 275, column: 44, scope: !1694)
!1841 = !DILocation(line: 275, column: 62, scope: !1694)
!1842 = !DILocation(line: 276, column: 3, scope: !1694)
!1843 = !DILocation(line: 277, column: 3, scope: !1694)
!1844 = !DILocation(line: 278, column: 3, scope: !1694)
!1845 = !DILocation(line: 279, column: 3, scope: !1694)
!1846 = !DILocation(line: 281, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !397, line: 281, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !397, line: 281, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 281, column: 3)
!1850 = !DILocation(line: 281, column: 3, scope: !1848)
!1851 = !DILocation(line: 281, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !397, line: 281, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !397, line: 281, column: 3)
!1854 = !DILocation(line: 281, column: 3, scope: !1853)
!1855 = !DILocation(line: 281, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !397, line: 281, column: 3)
!1857 = !DILocation(line: 282, column: 3, scope: !1715)
!1858 = !DILocation(line: 282, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !397, line: 282, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1715, file: !397, line: 282, column: 3)
!1861 = !DILocation(line: 282, column: 3, scope: !1860)
!1862 = !DILocation(line: 282, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !397, line: 282, column: 3)
!1864 = !DILocation(line: 282, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !397, line: 282, column: 3)
!1866 = !DILocation(line: 282, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !397, line: 282, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !397, line: 282, column: 3)
!1869 = !DILocation(line: 282, column: 3, scope: !1868)
!1870 = !DILocation(line: 0, scope: !1715)
!1871 = !DILocation(line: 0, scope: !1718)
!1872 = !DILocation(line: 282, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1718, file: !397, line: 282, column: 3)
!1874 = !DILocation(line: 282, column: 3, scope: !1718)
!1875 = !DILocation(line: 282, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1715, file: !397, line: 282, column: 3)
!1877 = !DILocation(line: 282, column: 3, scope: !1694)
!1878 = !DILocation(line: 283, column: 3, scope: !1720)
!1879 = !DILocation(line: 283, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !397, line: 283, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1720, file: !397, line: 283, column: 3)
!1882 = !DILocation(line: 283, column: 3, scope: !1881)
!1883 = !DILocation(line: 283, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1881, file: !397, line: 283, column: 3)
!1885 = !DILocation(line: 283, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1881, file: !397, line: 283, column: 3)
!1887 = !DILocation(line: 283, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !397, line: 283, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !397, line: 283, column: 3)
!1890 = !DILocation(line: 283, column: 3, scope: !1889)
!1891 = !DILocation(line: 0, scope: !1720)
!1892 = !DILocation(line: 0, scope: !1723)
!1893 = !DILocation(line: 283, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1723, file: !397, line: 283, column: 3)
!1895 = !DILocation(line: 283, column: 3, scope: !1723)
!1896 = !DILocation(line: 283, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1720, file: !397, line: 283, column: 3)
!1898 = !DILocation(line: 283, column: 3, scope: !1694)
!1899 = !DILocation(line: 284, column: 10, scope: !1694)
!1900 = !DILocation(line: 0, scope: !1725)
!1901 = !DILocation(line: 284, column: 38, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1725, file: !397, line: 284, column: 38)
!1903 = !DILocation(line: 284, column: 38, scope: !1725)
!1904 = !DILocation(line: 285, column: 10, scope: !1694)
!1905 = !DILocation(line: 0, scope: !1727)
!1906 = !DILocation(line: 285, column: 49, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1727, file: !397, line: 285, column: 49)
!1908 = !DILocation(line: 285, column: 49, scope: !1727)
!1909 = !DILocation(line: 286, column: 10, scope: !1694)
!1910 = !DILocation(line: 0, scope: !1729)
!1911 = !DILocation(line: 286, column: 51, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1729, file: !397, line: 286, column: 51)
!1913 = !DILocation(line: 286, column: 51, scope: !1729)
!1914 = !DILocation(line: 287, column: 10, scope: !1694)
!1915 = !DILocation(line: 0, scope: !1731)
!1916 = !DILocation(line: 287, column: 45, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1731, file: !397, line: 287, column: 45)
!1918 = !DILocation(line: 287, column: 45, scope: !1731)
!1919 = !DILocation(line: 288, column: 11, scope: !1694)
!1920 = !DILocation(line: 289, column: 10, scope: !1694)
!1921 = !DILocation(line: 0, scope: !1733)
!1922 = !DILocation(line: 289, column: 42, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1733, file: !397, line: 289, column: 42)
!1924 = !DILocation(line: 289, column: 42, scope: !1733)
!1925 = !DILocation(line: 290, column: 8, scope: !1737)
!1926 = !DILocation(line: 290, column: 7, scope: !1694)
!1927 = !DILocation(line: 291, column: 33, scope: !1736)
!1928 = !DILocation(line: 291, column: 12, scope: !1736)
!1929 = !DILocation(line: 0, scope: !1735)
!1930 = !DILocation(line: 291, column: 53, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1735, file: !397, line: 291, column: 53)
!1932 = !DILocation(line: 291, column: 53, scope: !1735)
!1933 = !DILocation(line: 292, column: 34, scope: !1736)
!1934 = !DILocation(line: 292, column: 12, scope: !1736)
!1935 = !DILocation(line: 0, scope: !1739)
!1936 = !DILocation(line: 292, column: 43, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1739, file: !397, line: 292, column: 43)
!1938 = !DILocation(line: 292, column: 43, scope: !1739)
!1939 = !DILocation(line: 293, column: 12, scope: !1736)
!1940 = !DILocation(line: 0, scope: !1741)
!1941 = !DILocation(line: 293, column: 33, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1741, file: !397, line: 293, column: 33)
!1943 = !DILocation(line: 293, column: 33, scope: !1741)
!1944 = !DILocation(line: 294, column: 12, scope: !1736)
!1945 = !DILocation(line: 0, scope: !1743)
!1946 = !DILocation(line: 294, column: 44, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1743, file: !397, line: 294, column: 44)
!1948 = !DILocation(line: 294, column: 44, scope: !1743)
!1949 = !DILocation(line: 296, column: 20, scope: !1694)
!1950 = !DILocation(line: 296, column: 10, scope: !1694)
!1951 = !DILocation(line: 0, scope: !1745)
!1952 = !DILocation(line: 296, column: 50, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1745, file: !397, line: 296, column: 50)
!1954 = !DILocation(line: 296, column: 50, scope: !1745)
!1955 = !DILocation(line: 297, column: 22, scope: !1694)
!1956 = !DILocation(line: 297, column: 10, scope: !1694)
!1957 = !DILocation(line: 0, scope: !1747)
!1958 = !DILocation(line: 297, column: 61, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1747, file: !397, line: 297, column: 61)
!1960 = !DILocation(line: 297, column: 61, scope: !1747)
!1961 = !DILocation(line: 298, column: 22, scope: !1694)
!1962 = !DILocation(line: 298, column: 10, scope: !1694)
!1963 = !DILocation(line: 0, scope: !1749)
!1964 = !DILocation(line: 298, column: 67, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1749, file: !397, line: 298, column: 67)
!1966 = !DILocation(line: 298, column: 67, scope: !1749)
!1967 = !DILocation(line: 299, column: 35, scope: !1694)
!1968 = !DILocation(line: 299, column: 45, scope: !1694)
!1969 = !DILocation(line: 299, column: 55, scope: !1694)
!1970 = !DILocation(line: 299, column: 65, scope: !1694)
!1971 = !DILocation(line: 299, column: 71, scope: !1694)
!1972 = !DILocation(line: 299, column: 77, scope: !1694)
!1973 = !DILocation(line: 299, column: 10, scope: !1694)
!1974 = !DILocation(line: 0, scope: !1751)
!1975 = !DILocation(line: 299, column: 98, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1751, file: !397, line: 299, column: 98)
!1977 = !DILocation(line: 299, column: 98, scope: !1751)
!1978 = !DILocation(line: 300, column: 46, scope: !1694)
!1979 = !DILocation(line: 300, column: 10, scope: !1694)
!1980 = !DILocation(line: 0, scope: !1753)
!1981 = !DILocation(line: 300, column: 58, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1753, file: !397, line: 300, column: 58)
!1983 = !DILocation(line: 300, column: 58, scope: !1753)
!1984 = !DILocation(line: 301, column: 7, scope: !1756)
!1985 = !DILocation(line: 301, column: 7, scope: !1694)
!1986 = !DILocation(line: 303, column: 5, scope: !1755)
!1987 = !DILocation(line: 304, column: 31, scope: !1755)
!1988 = !DILocation(line: 304, column: 41, scope: !1755)
!1989 = !DILocation(line: 0, scope: !1755)
!1990 = !DILocation(line: 304, column: 12, scope: !1755)
!1991 = !DILocation(line: 0, scope: !1759)
!1992 = !DILocation(line: 304, column: 58, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1759, file: !397, line: 304, column: 58)
!1994 = !DILocation(line: 304, column: 58, scope: !1759)
!1995 = !DILocation(line: 305, column: 9, scope: !1762)
!1996 = !DILocation(line: 305, column: 9, scope: !1755)
!1997 = !DILocation(line: 306, column: 7, scope: !1761)
!1998 = !DILocation(line: 307, column: 7, scope: !1761)
!1999 = !DILocation(line: 308, column: 36, scope: !1761)
!2000 = !DILocation(line: 0, scope: !1761)
!2001 = !DILocation(line: 308, column: 14, scope: !1761)
!2002 = !DILocation(line: 0, scope: !1765)
!2003 = !DILocation(line: 308, column: 61, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1765, file: !397, line: 308, column: 61)
!2005 = !DILocation(line: 308, column: 61, scope: !1765)
!2006 = !DILocation(line: 309, column: 36, scope: !1761)
!2007 = !DILocation(line: 309, column: 48, scope: !1761)
!2008 = !DILocation(line: 309, column: 14, scope: !1761)
!2009 = !DILocation(line: 0, scope: !1767)
!2010 = !DILocation(line: 309, column: 69, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1767, file: !397, line: 309, column: 69)
!2012 = !DILocation(line: 309, column: 69, scope: !1767)
!2013 = !DILocation(line: 310, column: 15, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1761, file: !397, line: 310, column: 7)
!2015 = !DILocation(line: 310, column: 27, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !397, line: 310, column: 7)
!2017 = !DILocation(line: 310, column: 7, scope: !2014)
!2018 = !DILocation(line: 311, column: 25, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !397, line: 310, column: 67)
!2020 = !{!1216, !1216, i64 0}
!2021 = !DILocation(line: 311, column: 9, scope: !2019)
!2022 = !DILocation(line: 311, column: 23, scope: !2019)
!2023 = !DILocation(line: 310, column: 61, scope: !2016)
!2024 = distinct !{!2024, !2025}
!2025 = !{!"llvm.loop.unroll.disable"}
!2026 = distinct !{!2026, !2017, !2027, !1501}
!2027 = !DILocation(line: 312, column: 7, scope: !2014)
!2028 = !DILocation(line: 313, column: 40, scope: !1761)
!2029 = !DILocation(line: 313, column: 52, scope: !1761)
!2030 = !DILocation(line: 313, column: 14, scope: !1761)
!2031 = !DILocation(line: 0, scope: !1769)
!2032 = !DILocation(line: 313, column: 73, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1769, file: !397, line: 313, column: 73)
!2034 = !DILocation(line: 313, column: 73, scope: !1769)
!2035 = !DILocation(line: 314, column: 5, scope: !1762)
!2036 = !DILocation(line: 314, column: 16, scope: !1772)
!2037 = !DILocation(line: 314, column: 16, scope: !1762)
!2038 = !DILocation(line: 315, column: 7, scope: !1771)
!2039 = !DILocation(line: 0, scope: !1771)
!2040 = !DILocation(line: 316, column: 14, scope: !1771)
!2041 = !DILocation(line: 0, scope: !1774)
!2042 = !DILocation(line: 316, column: 76, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1774, file: !397, line: 316, column: 76)
!2044 = !DILocation(line: 316, column: 76, scope: !1774)
!2045 = !DILocation(line: 317, column: 15, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1771, file: !397, line: 317, column: 7)
!2047 = !DILocation(line: 317, column: 27, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2046, file: !397, line: 317, column: 7)
!2049 = !DILocation(line: 317, column: 7, scope: !2046)
!2050 = !DILocation(line: 318, column: 25, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !397, line: 317, column: 67)
!2052 = !DILocation(line: 318, column: 9, scope: !2051)
!2053 = !DILocation(line: 318, column: 23, scope: !2051)
!2054 = !DILocation(line: 317, column: 61, scope: !2048)
!2055 = distinct !{!2055, !2025}
!2056 = distinct !{!2056, !2049, !2057, !1501}
!2057 = !DILocation(line: 319, column: 7, scope: !2046)
!2058 = !DILocation(line: 320, column: 14, scope: !1771)
!2059 = !DILocation(line: 0, scope: !1776)
!2060 = !DILocation(line: 320, column: 80, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1776, file: !397, line: 320, column: 80)
!2062 = !DILocation(line: 320, column: 80, scope: !1776)
!2063 = !DILocation(line: 321, column: 5, scope: !1772)
!2064 = !DILocation(line: 321, column: 12, scope: !1772)
!2065 = !DILocation(line: 322, column: 35, scope: !1755)
!2066 = !DILocation(line: 322, column: 45, scope: !1755)
!2067 = !DILocation(line: 322, column: 12, scope: !1755)
!2068 = !DILocation(line: 0, scope: !1778)
!2069 = !DILocation(line: 322, column: 62, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1778, file: !397, line: 322, column: 62)
!2071 = !DILocation(line: 322, column: 62, scope: !1778)
!2072 = !DILocation(line: 323, column: 3, scope: !1756)
!2073 = !DILocation(line: 325, column: 5, scope: !1780)
!2074 = !DILocation(line: 326, column: 31, scope: !1780)
!2075 = !DILocation(line: 326, column: 41, scope: !1780)
!2076 = !DILocation(line: 0, scope: !1780)
!2077 = !DILocation(line: 326, column: 12, scope: !1780)
!2078 = !DILocation(line: 0, scope: !1786)
!2079 = !DILocation(line: 326, column: 58, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1786, file: !397, line: 326, column: 58)
!2081 = !DILocation(line: 326, column: 58, scope: !1786)
!2082 = !DILocation(line: 327, column: 9, scope: !1789)
!2083 = !DILocation(line: 327, column: 9, scope: !1780)
!2084 = !DILocation(line: 328, column: 7, scope: !1788)
!2085 = !DILocation(line: 329, column: 7, scope: !1788)
!2086 = !DILocation(line: 330, column: 36, scope: !1788)
!2087 = !DILocation(line: 0, scope: !1788)
!2088 = !DILocation(line: 330, column: 14, scope: !1788)
!2089 = !DILocation(line: 0, scope: !1792)
!2090 = !DILocation(line: 330, column: 61, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1792, file: !397, line: 330, column: 61)
!2092 = !DILocation(line: 330, column: 61, scope: !1792)
!2093 = !DILocation(line: 331, column: 36, scope: !1788)
!2094 = !DILocation(line: 331, column: 48, scope: !1788)
!2095 = !DILocation(line: 331, column: 14, scope: !1788)
!2096 = !DILocation(line: 0, scope: !1794)
!2097 = !DILocation(line: 331, column: 69, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1794, file: !397, line: 331, column: 69)
!2099 = !DILocation(line: 331, column: 69, scope: !1794)
!2100 = !DILocation(line: 332, column: 15, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1788, file: !397, line: 332, column: 7)
!2102 = !DILocation(line: 332, column: 27, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2101, file: !397, line: 332, column: 7)
!2104 = !DILocation(line: 332, column: 7, scope: !2101)
!2105 = !DILocation(line: 333, column: 9, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !397, line: 333, column: 9)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !397, line: 332, column: 67)
!2108 = !DILocation(line: 335, column: 33, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !397, line: 334, column: 31)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !397, line: 334, column: 11)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !397, line: 334, column: 11)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !397, line: 333, column: 69)
!2113 = distinct !DILexicalBlock(scope: !2106, file: !397, line: 333, column: 9)
!2114 = !DILocation(line: 335, column: 31, scope: !2109)
!2115 = !DILocation(line: 335, column: 13, scope: !2109)
!2116 = !DILocation(line: 333, column: 63, scope: !2113)
!2117 = !DILocation(line: 333, column: 29, scope: !2113)
!2118 = distinct !{!2118, !2105, !2119, !1501}
!2119 = !DILocation(line: 337, column: 9, scope: !2106)
!2120 = !DILocation(line: 332, column: 61, scope: !2103)
!2121 = distinct !{!2121, !2104, !2122, !1501}
!2122 = !DILocation(line: 338, column: 7, scope: !2101)
!2123 = !DILocation(line: 339, column: 40, scope: !1788)
!2124 = !DILocation(line: 339, column: 52, scope: !1788)
!2125 = !DILocation(line: 339, column: 14, scope: !1788)
!2126 = !DILocation(line: 0, scope: !1796)
!2127 = !DILocation(line: 339, column: 73, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1796, file: !397, line: 339, column: 73)
!2129 = !DILocation(line: 339, column: 73, scope: !1796)
!2130 = !DILocation(line: 340, column: 5, scope: !1789)
!2131 = !DILocation(line: 340, column: 16, scope: !1799)
!2132 = !DILocation(line: 340, column: 16, scope: !1789)
!2133 = !DILocation(line: 341, column: 7, scope: !1798)
!2134 = !DILocation(line: 0, scope: !1798)
!2135 = !DILocation(line: 342, column: 14, scope: !1798)
!2136 = !DILocation(line: 0, scope: !1802)
!2137 = !DILocation(line: 342, column: 78, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !1802, file: !397, line: 342, column: 78)
!2139 = !DILocation(line: 342, column: 78, scope: !1802)
!2140 = !DILocation(line: 343, column: 15, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1798, file: !397, line: 343, column: 7)
!2142 = !DILocation(line: 343, column: 27, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2141, file: !397, line: 343, column: 7)
!2144 = !DILocation(line: 343, column: 7, scope: !2141)
!2145 = !DILocation(line: 344, column: 9, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !397, line: 344, column: 9)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !397, line: 343, column: 67)
!2148 = !DILocation(line: 345, column: 31, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !397, line: 344, column: 69)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !397, line: 344, column: 9)
!2151 = !DILocation(line: 345, column: 11, scope: !2149)
!2152 = !DILocation(line: 345, column: 29, scope: !2149)
!2153 = !DILocation(line: 346, column: 31, scope: !2149)
!2154 = !DILocation(line: 346, column: 11, scope: !2149)
!2155 = !DILocation(line: 346, column: 29, scope: !2149)
!2156 = !DILocation(line: 344, column: 63, scope: !2150)
!2157 = !DILocation(line: 344, column: 29, scope: !2150)
!2158 = distinct !{!2158, !2145, !2159, !1501}
!2159 = !DILocation(line: 347, column: 9, scope: !2146)
!2160 = !DILocation(line: 343, column: 61, scope: !2143)
!2161 = distinct !{!2161, !2144, !2162, !1501}
!2162 = !DILocation(line: 348, column: 7, scope: !2141)
!2163 = !DILocation(line: 349, column: 14, scope: !1798)
!2164 = !DILocation(line: 0, scope: !1804)
!2165 = !DILocation(line: 349, column: 82, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !1804, file: !397, line: 349, column: 82)
!2167 = !DILocation(line: 349, column: 82, scope: !1804)
!2168 = !DILocation(line: 350, column: 5, scope: !1799)
!2169 = !DILocation(line: 350, column: 12, scope: !1799)
!2170 = !DILocation(line: 351, column: 35, scope: !1780)
!2171 = !DILocation(line: 351, column: 45, scope: !1780)
!2172 = !DILocation(line: 351, column: 12, scope: !1780)
!2173 = !DILocation(line: 0, scope: !1806)
!2174 = !DILocation(line: 351, column: 62, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1806, file: !397, line: 351, column: 62)
!2176 = !DILocation(line: 351, column: 62, scope: !1806)
!2177 = !DILocation(line: 352, column: 3, scope: !1781)
!2178 = !DILocation(line: 354, column: 5, scope: !1808)
!2179 = !DILocation(line: 355, column: 31, scope: !1808)
!2180 = !DILocation(line: 355, column: 41, scope: !1808)
!2181 = !DILocation(line: 0, scope: !1808)
!2182 = !DILocation(line: 355, column: 12, scope: !1808)
!2183 = !DILocation(line: 0, scope: !1815)
!2184 = !DILocation(line: 355, column: 58, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !1815, file: !397, line: 355, column: 58)
!2186 = !DILocation(line: 355, column: 58, scope: !1815)
!2187 = !DILocation(line: 356, column: 9, scope: !1818)
!2188 = !DILocation(line: 356, column: 9, scope: !1808)
!2189 = !DILocation(line: 357, column: 7, scope: !1817)
!2190 = !DILocation(line: 358, column: 7, scope: !1817)
!2191 = !DILocation(line: 359, column: 36, scope: !1817)
!2192 = !DILocation(line: 0, scope: !1817)
!2193 = !DILocation(line: 359, column: 14, scope: !1817)
!2194 = !DILocation(line: 0, scope: !1821)
!2195 = !DILocation(line: 359, column: 61, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !1821, file: !397, line: 359, column: 61)
!2197 = !DILocation(line: 359, column: 61, scope: !1821)
!2198 = !DILocation(line: 360, column: 36, scope: !1817)
!2199 = !DILocation(line: 360, column: 48, scope: !1817)
!2200 = !DILocation(line: 360, column: 14, scope: !1817)
!2201 = !DILocation(line: 0, scope: !1823)
!2202 = !DILocation(line: 360, column: 69, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !1823, file: !397, line: 360, column: 69)
!2204 = !DILocation(line: 360, column: 69, scope: !1823)
!2205 = !DILocation(line: 361, column: 15, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !1817, file: !397, line: 361, column: 7)
!2207 = !DILocation(line: 361, column: 27, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2206, file: !397, line: 361, column: 7)
!2209 = !DILocation(line: 361, column: 7, scope: !2206)
!2210 = !DILocation(line: 362, column: 9, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !397, line: 362, column: 9)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !397, line: 361, column: 67)
!2213 = !DILocation(line: 363, column: 11, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !397, line: 363, column: 11)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !397, line: 362, column: 69)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !397, line: 362, column: 9)
!2217 = !DILocation(line: 361, column: 61, scope: !2208)
!2218 = distinct !{!2218, !2209, !2219, !1501}
!2219 = !DILocation(line: 369, column: 7, scope: !2206)
!2220 = !DILocation(line: 365, column: 39, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !397, line: 364, column: 33)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !397, line: 364, column: 13)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !397, line: 364, column: 13)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !397, line: 363, column: 71)
!2225 = distinct !DILexicalBlock(scope: !2214, file: !397, line: 363, column: 11)
!2226 = !DILocation(line: 365, column: 37, scope: !2221)
!2227 = !DILocation(line: 365, column: 15, scope: !2221)
!2228 = !DILocation(line: 363, column: 65, scope: !2225)
!2229 = !DILocation(line: 363, column: 31, scope: !2225)
!2230 = distinct !{!2230, !2213, !2231, !1501}
!2231 = !DILocation(line: 367, column: 11, scope: !2214)
!2232 = !DILocation(line: 362, column: 63, scope: !2216)
!2233 = !DILocation(line: 362, column: 29, scope: !2216)
!2234 = distinct !{!2234, !2210, !2235, !1501}
!2235 = !DILocation(line: 368, column: 9, scope: !2211)
!2236 = !DILocation(line: 370, column: 40, scope: !1817)
!2237 = !DILocation(line: 370, column: 52, scope: !1817)
!2238 = !DILocation(line: 370, column: 14, scope: !1817)
!2239 = !DILocation(line: 0, scope: !1825)
!2240 = !DILocation(line: 370, column: 73, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !1825, file: !397, line: 370, column: 73)
!2242 = !DILocation(line: 370, column: 73, scope: !1825)
!2243 = !DILocation(line: 371, column: 5, scope: !1818)
!2244 = !DILocation(line: 371, column: 16, scope: !1828)
!2245 = !DILocation(line: 371, column: 16, scope: !1818)
!2246 = !DILocation(line: 372, column: 7, scope: !1827)
!2247 = !DILocation(line: 0, scope: !1827)
!2248 = !DILocation(line: 373, column: 14, scope: !1827)
!2249 = !DILocation(line: 0, scope: !1832)
!2250 = !DILocation(line: 373, column: 80, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1832, file: !397, line: 373, column: 80)
!2252 = !DILocation(line: 373, column: 80, scope: !1832)
!2253 = !DILocation(line: 374, column: 15, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !1827, file: !397, line: 374, column: 7)
!2255 = !DILocation(line: 374, column: 27, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2254, file: !397, line: 374, column: 7)
!2257 = !DILocation(line: 374, column: 7, scope: !2254)
!2258 = !DILocation(line: 375, column: 9, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !397, line: 375, column: 9)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !397, line: 374, column: 67)
!2261 = !DILocation(line: 376, column: 11, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !397, line: 376, column: 11)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !397, line: 375, column: 69)
!2264 = distinct !DILexicalBlock(scope: !2259, file: !397, line: 375, column: 9)
!2265 = !DILocation(line: 374, column: 61, scope: !2256)
!2266 = distinct !{!2266, !2257, !2267, !1501}
!2267 = !DILocation(line: 382, column: 7, scope: !2254)
!2268 = !DILocation(line: 377, column: 37, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !397, line: 376, column: 71)
!2270 = distinct !DILexicalBlock(scope: !2262, file: !397, line: 376, column: 11)
!2271 = !DILocation(line: 377, column: 13, scope: !2269)
!2272 = !DILocation(line: 377, column: 35, scope: !2269)
!2273 = !DILocation(line: 378, column: 37, scope: !2269)
!2274 = !DILocation(line: 378, column: 13, scope: !2269)
!2275 = !DILocation(line: 378, column: 35, scope: !2269)
!2276 = !DILocation(line: 379, column: 37, scope: !2269)
!2277 = !DILocation(line: 379, column: 13, scope: !2269)
!2278 = !DILocation(line: 379, column: 35, scope: !2269)
!2279 = !DILocation(line: 376, column: 65, scope: !2270)
!2280 = !DILocation(line: 376, column: 31, scope: !2270)
!2281 = distinct !{!2281, !2261, !2282, !1501}
!2282 = !DILocation(line: 380, column: 11, scope: !2262)
!2283 = !DILocation(line: 375, column: 63, scope: !2264)
!2284 = !DILocation(line: 375, column: 29, scope: !2264)
!2285 = distinct !{!2285, !2258, !2286, !1501}
!2286 = !DILocation(line: 381, column: 9, scope: !2259)
!2287 = !DILocation(line: 383, column: 14, scope: !1827)
!2288 = !DILocation(line: 0, scope: !1834)
!2289 = !DILocation(line: 383, column: 84, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !1834, file: !397, line: 383, column: 84)
!2291 = !DILocation(line: 383, column: 84, scope: !1834)
!2292 = !DILocation(line: 384, column: 5, scope: !1828)
!2293 = !DILocation(line: 384, column: 12, scope: !1828)
!2294 = !DILocation(line: 385, column: 35, scope: !1808)
!2295 = !DILocation(line: 385, column: 45, scope: !1808)
!2296 = !DILocation(line: 385, column: 12, scope: !1808)
!2297 = !DILocation(line: 0, scope: !1836)
!2298 = !DILocation(line: 385, column: 62, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !1836, file: !397, line: 385, column: 62)
!2300 = !DILocation(line: 385, column: 62, scope: !1836)
!2301 = !DILocation(line: 386, column: 3, scope: !1809)
!2302 = !DILocation(line: 386, column: 10, scope: !1809)
!2303 = !DILocation(line: 387, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !397, line: 387, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !397, line: 387, column: 3)
!2306 = distinct !DILexicalBlock(scope: !1694, file: !397, line: 387, column: 3)
!2307 = !DILocation(line: 387, column: 3, scope: !2305)
!2308 = !DILocation(line: 387, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !397, line: 387, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !397, line: 387, column: 3)
!2311 = !DILocation(line: 387, column: 3, scope: !2310)
!2312 = !DILocation(line: 387, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !397, line: 387, column: 3)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !397, line: 387, column: 3)
!2315 = !DILocation(line: 387, column: 3, scope: !2314)
!2316 = !DILocation(line: 387, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !397, line: 387, column: 3)
!2318 = !DILocation(line: 387, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2309, file: !397, line: 387, column: 3)
!2320 = !DILocation(line: 387, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2319, file: !397, line: 387, column: 3)
!2322 = !DILocation(line: 387, column: 3, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !397, line: 387, column: 3)
!2324 = distinct !DILexicalBlock(scope: !2321, file: !397, line: 387, column: 3)
!2325 = !DILocation(line: 387, column: 3, scope: !2324)
!2326 = !DILocation(line: 387, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !397, line: 387, column: 3)
!2328 = !DILocation(line: 388, column: 1, scope: !1694)
!2329 = !DISubprogram(name: "DMCreateGlobalVector", scope: !368, file: !368, line: 56, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!146, !401, !2332}
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!2333 = distinct !DISubprogram(name: "DMStagMigrateVecDMDA", scope: !397, file: !397, line: 165, type: !2334, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2336)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!156, !400, !435, !1141, !198, !400, !435}
!2336 = !{!2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2357, !2358, !2360, !2362, !2363, !2365, !2367, !2369, !2371, !2373, !2375, !2377, !2379, !2381, !2384, !2386, !2389, !2404, !2406, !2411, !2413, !2415, !2418, !2420, !2423, !2433, !2435, !2443, !2445, !2447, !2450, !2452, !2455, !2468, !2470, !2481, !2483, !2485}
!2337 = !DILocalVariable(name: "dm", arg: 1, scope: !2333, file: !397, line: 165, type: !400)
!2338 = !DILocalVariable(name: "vec", arg: 2, scope: !2333, file: !397, line: 165, type: !435)
!2339 = !DILocalVariable(name: "loc", arg: 3, scope: !2333, file: !397, line: 165, type: !1141)
!2340 = !DILocalVariable(name: "c", arg: 4, scope: !2333, file: !397, line: 165, type: !198)
!2341 = !DILocalVariable(name: "dmTo", arg: 5, scope: !2333, file: !397, line: 165, type: !400)
!2342 = !DILocalVariable(name: "vecTo", arg: 6, scope: !2333, file: !397, line: 165, type: !435)
!2343 = !DILocalVariable(name: "ierr", scope: !2333, file: !397, line: 167, type: !156)
!2344 = !DILocalVariable(name: "i", scope: !2333, file: !397, line: 168, type: !198)
!2345 = !DILocalVariable(name: "j", scope: !2333, file: !397, line: 168, type: !198)
!2346 = !DILocalVariable(name: "k", scope: !2333, file: !397, line: 168, type: !198)
!2347 = !DILocalVariable(name: "d", scope: !2333, file: !397, line: 168, type: !198)
!2348 = !DILocalVariable(name: "dim", scope: !2333, file: !397, line: 168, type: !198)
!2349 = !DILocalVariable(name: "dof", scope: !2333, file: !397, line: 168, type: !198)
!2350 = !DILocalVariable(name: "dofToMax", scope: !2333, file: !397, line: 168, type: !198)
!2351 = !DILocalVariable(name: "start", scope: !2333, file: !397, line: 168, type: !349)
!2352 = !DILocalVariable(name: "n", scope: !2333, file: !397, line: 168, type: !349)
!2353 = !DILocalVariable(name: "extraPoint", scope: !2333, file: !397, line: 168, type: !349)
!2354 = !DILocalVariable(name: "vecLocal", scope: !2333, file: !397, line: 169, type: !435)
!2355 = !DILocalVariable(name: "_7_ierr", scope: !2356, file: !397, line: 172, type: !156)
!2356 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 172, column: 3)
!2357 = !DILocalVariable(name: "_7_same", scope: !2356, file: !397, line: 172, type: !313)
!2358 = !DILocalVariable(name: "ierr__", scope: !2359, file: !397, line: 172, type: !156)
!2359 = distinct !DILexicalBlock(scope: !2356, file: !397, line: 172, column: 3)
!2360 = !DILocalVariable(name: "_7_ierr", scope: !2361, file: !397, line: 174, type: !156)
!2361 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 174, column: 3)
!2362 = !DILocalVariable(name: "_7_same", scope: !2361, file: !397, line: 174, type: !313)
!2363 = !DILocalVariable(name: "ierr__", scope: !2364, file: !397, line: 174, type: !156)
!2364 = distinct !DILexicalBlock(scope: !2361, file: !397, line: 174, column: 3)
!2365 = !DILocalVariable(name: "ierr__", scope: !2366, file: !397, line: 176, type: !156)
!2366 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 176, column: 34)
!2367 = !DILocalVariable(name: "ierr__", scope: !2368, file: !397, line: 177, type: !156)
!2368 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 177, column: 37)
!2369 = !DILocalVariable(name: "ierr__", scope: !2370, file: !397, line: 179, type: !156)
!2370 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 179, column: 94)
!2371 = !DILocalVariable(name: "ierr__", scope: !2372, file: !397, line: 180, type: !156)
!2372 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 180, column: 54)
!2373 = !DILocalVariable(name: "ierr__", scope: !2374, file: !397, line: 181, type: !156)
!2374 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 181, column: 44)
!2375 = !DILocalVariable(name: "ierr__", scope: !2376, file: !397, line: 182, type: !156)
!2376 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 182, column: 41)
!2377 = !DILocalVariable(name: "ierr__", scope: !2378, file: !397, line: 183, type: !156)
!2378 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 183, column: 62)
!2379 = !DILocalVariable(name: "ierr__", scope: !2380, file: !397, line: 184, type: !156)
!2380 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 184, column: 60)
!2381 = !DILocalVariable(name: "arrTo", scope: !2382, file: !397, line: 186, type: !263)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !397, line: 185, column: 17)
!2383 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 185, column: 7)
!2384 = !DILocalVariable(name: "ierr__", scope: !2385, file: !397, line: 187, type: !156)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !397, line: 187, column: 50)
!2386 = !DILocalVariable(name: "dofTo", scope: !2387, file: !397, line: 189, type: !537)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !397, line: 188, column: 16)
!2388 = distinct !DILexicalBlock(scope: !2382, file: !397, line: 188, column: 9)
!2389 = !DILocalVariable(name: "pos", scope: !2390, file: !397, line: 192, type: !2396)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !397, line: 191, column: 47)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !397, line: 191, column: 9)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !397, line: 191, column: 9)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !397, line: 190, column: 64)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !397, line: 190, column: 7)
!2395 = distinct !DILexicalBlock(scope: !2387, file: !397, line: 190, column: 7)
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMStagStencil", file: !67, line: 65, baseType: !2397)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 62, size: 160, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2397, file: !67, line: 63, baseType: !1141, size: 32)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2397, file: !67, line: 64, baseType: !198, size: 32, offset: 32)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !2397, file: !67, line: 64, baseType: !198, size: 32, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2397, file: !67, line: 64, baseType: !198, size: 32, offset: 96)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !2397, file: !67, line: 64, baseType: !198, size: 32, offset: 128)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !397, line: 194, type: !156)
!2405 = distinct !DILexicalBlock(scope: !2390, file: !397, line: 194, column: 77)
!2406 = !DILocalVariable(name: "pos", scope: !2407, file: !397, line: 202, type: !2396)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !397, line: 201, column: 64)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !397, line: 201, column: 7)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !397, line: 201, column: 7)
!2410 = distinct !DILexicalBlock(scope: !2388, file: !397, line: 200, column: 12)
!2411 = !DILocalVariable(name: "ierr__", scope: !2412, file: !397, line: 204, type: !156)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !397, line: 204, column: 75)
!2413 = !DILocalVariable(name: "ierr__", scope: !2414, file: !397, line: 207, type: !156)
!2414 = distinct !DILexicalBlock(scope: !2382, file: !397, line: 207, column: 54)
!2415 = !DILocalVariable(name: "arrTo", scope: !2416, file: !397, line: 209, type: !1784)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !397, line: 208, column: 24)
!2417 = distinct !DILexicalBlock(scope: !2383, file: !397, line: 208, column: 14)
!2418 = !DILocalVariable(name: "ierr__", scope: !2419, file: !397, line: 210, type: !156)
!2419 = distinct !DILexicalBlock(scope: !2416, file: !397, line: 210, column: 50)
!2420 = !DILocalVariable(name: "dofTo", scope: !2421, file: !397, line: 212, type: !537)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !397, line: 211, column: 16)
!2422 = distinct !DILexicalBlock(scope: !2416, file: !397, line: 211, column: 9)
!2423 = !DILocalVariable(name: "pos", scope: !2424, file: !397, line: 216, type: !2396)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !397, line: 215, column: 49)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !397, line: 215, column: 11)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !397, line: 215, column: 11)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !397, line: 214, column: 66)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !397, line: 214, column: 9)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !397, line: 214, column: 9)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !397, line: 213, column: 64)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !397, line: 213, column: 7)
!2432 = distinct !DILexicalBlock(scope: !2421, file: !397, line: 213, column: 7)
!2433 = !DILocalVariable(name: "ierr__", scope: !2434, file: !397, line: 218, type: !156)
!2434 = distinct !DILexicalBlock(scope: !2424, file: !397, line: 218, column: 82)
!2435 = !DILocalVariable(name: "pos", scope: !2436, file: !397, line: 228, type: !2396)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !397, line: 227, column: 66)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !397, line: 227, column: 9)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !397, line: 227, column: 9)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !397, line: 226, column: 64)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !397, line: 226, column: 7)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !397, line: 226, column: 7)
!2442 = distinct !DILexicalBlock(scope: !2422, file: !397, line: 225, column: 12)
!2443 = !DILocalVariable(name: "ierr__", scope: !2444, file: !397, line: 230, type: !156)
!2444 = distinct !DILexicalBlock(scope: !2436, file: !397, line: 230, column: 80)
!2445 = !DILocalVariable(name: "ierr__", scope: !2446, file: !397, line: 234, type: !156)
!2446 = distinct !DILexicalBlock(scope: !2416, file: !397, line: 234, column: 54)
!2447 = !DILocalVariable(name: "arrTo", scope: !2448, file: !397, line: 236, type: !1813)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !397, line: 235, column: 24)
!2449 = distinct !DILexicalBlock(scope: !2417, file: !397, line: 235, column: 14)
!2450 = !DILocalVariable(name: "ierr__", scope: !2451, file: !397, line: 237, type: !156)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !397, line: 237, column: 50)
!2452 = !DILocalVariable(name: "dofTo", scope: !2453, file: !397, line: 239, type: !537)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !397, line: 238, column: 16)
!2454 = distinct !DILexicalBlock(scope: !2448, file: !397, line: 238, column: 9)
!2455 = !DILocalVariable(name: "pos", scope: !2456, file: !397, line: 244, type: !2396)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !397, line: 243, column: 51)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !397, line: 243, column: 13)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !397, line: 243, column: 13)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !397, line: 242, column: 68)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !397, line: 242, column: 11)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !397, line: 242, column: 11)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !397, line: 241, column: 66)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !397, line: 241, column: 9)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !397, line: 241, column: 9)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !397, line: 240, column: 64)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !397, line: 240, column: 7)
!2467 = distinct !DILexicalBlock(scope: !2453, file: !397, line: 240, column: 7)
!2468 = !DILocalVariable(name: "ierr__", scope: !2469, file: !397, line: 246, type: !156)
!2469 = distinct !DILexicalBlock(scope: !2456, file: !397, line: 246, column: 87)
!2470 = !DILocalVariable(name: "pos", scope: !2471, file: !397, line: 258, type: !2396)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !397, line: 257, column: 68)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !397, line: 257, column: 11)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !397, line: 257, column: 11)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !397, line: 256, column: 66)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !397, line: 256, column: 9)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !397, line: 256, column: 9)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !397, line: 255, column: 64)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !397, line: 255, column: 7)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !397, line: 255, column: 7)
!2480 = distinct !DILexicalBlock(scope: !2454, file: !397, line: 254, column: 12)
!2481 = !DILocalVariable(name: "ierr__", scope: !2482, file: !397, line: 260, type: !156)
!2482 = distinct !DILexicalBlock(scope: !2471, file: !397, line: 260, column: 85)
!2483 = !DILocalVariable(name: "ierr__", scope: !2484, file: !397, line: 265, type: !156)
!2484 = distinct !DILexicalBlock(scope: !2448, file: !397, line: 265, column: 54)
!2485 = !DILocalVariable(name: "ierr__", scope: !2486, file: !397, line: 267, type: !156)
!2486 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 267, column: 45)
!2487 = !DILocation(line: 0, scope: !2333)
!2488 = !DILocation(line: 168, column: 3, scope: !2333)
!2489 = !DILocation(line: 168, column: 43, scope: !2333)
!2490 = !DILocation(line: 168, column: 65, scope: !2333)
!2491 = !DILocation(line: 168, column: 83, scope: !2333)
!2492 = !DILocation(line: 169, column: 3, scope: !2333)
!2493 = !DILocation(line: 171, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !397, line: 171, column: 3)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !397, line: 171, column: 3)
!2496 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 171, column: 3)
!2497 = !DILocation(line: 171, column: 3, scope: !2495)
!2498 = !DILocation(line: 171, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !397, line: 171, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2494, file: !397, line: 171, column: 3)
!2501 = !DILocation(line: 171, column: 3, scope: !2500)
!2502 = !DILocation(line: 171, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !397, line: 171, column: 3)
!2504 = !DILocation(line: 172, column: 3, scope: !2356)
!2505 = !DILocation(line: 172, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !397, line: 172, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2356, file: !397, line: 172, column: 3)
!2508 = !DILocation(line: 172, column: 3, scope: !2507)
!2509 = !DILocation(line: 172, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2507, file: !397, line: 172, column: 3)
!2511 = !DILocation(line: 172, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2507, file: !397, line: 172, column: 3)
!2513 = !DILocation(line: 172, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !397, line: 172, column: 3)
!2515 = distinct !DILexicalBlock(scope: !2512, file: !397, line: 172, column: 3)
!2516 = !DILocation(line: 172, column: 3, scope: !2515)
!2517 = !DILocation(line: 0, scope: !2356)
!2518 = !DILocation(line: 0, scope: !2359)
!2519 = !DILocation(line: 172, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2359, file: !397, line: 172, column: 3)
!2521 = !DILocation(line: 172, column: 3, scope: !2359)
!2522 = !DILocation(line: 172, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2356, file: !397, line: 172, column: 3)
!2524 = !DILocation(line: 172, column: 3, scope: !2333)
!2525 = !DILocation(line: 173, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !397, line: 173, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 173, column: 3)
!2528 = !DILocation(line: 173, column: 3, scope: !2527)
!2529 = !DILocation(line: 173, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2527, file: !397, line: 173, column: 3)
!2531 = !DILocation(line: 173, column: 3, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2527, file: !397, line: 173, column: 3)
!2533 = !DILocation(line: 173, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !397, line: 173, column: 3)
!2535 = distinct !DILexicalBlock(scope: !2532, file: !397, line: 173, column: 3)
!2536 = !DILocation(line: 173, column: 3, scope: !2535)
!2537 = !DILocation(line: 174, column: 3, scope: !2361)
!2538 = !DILocation(line: 174, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !397, line: 174, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2361, file: !397, line: 174, column: 3)
!2541 = !DILocation(line: 174, column: 3, scope: !2540)
!2542 = !DILocation(line: 174, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2540, file: !397, line: 174, column: 3)
!2544 = !DILocation(line: 174, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !397, line: 174, column: 3)
!2546 = !DILocation(line: 174, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !397, line: 174, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2545, file: !397, line: 174, column: 3)
!2549 = !DILocation(line: 174, column: 3, scope: !2548)
!2550 = !DILocation(line: 0, scope: !2361)
!2551 = !DILocation(line: 0, scope: !2364)
!2552 = !DILocation(line: 174, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2364, file: !397, line: 174, column: 3)
!2554 = !DILocation(line: 174, column: 3, scope: !2364)
!2555 = !DILocation(line: 174, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2361, file: !397, line: 174, column: 3)
!2557 = !DILocation(line: 174, column: 3, scope: !2333)
!2558 = !DILocation(line: 175, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !397, line: 175, column: 3)
!2560 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 175, column: 3)
!2561 = !DILocation(line: 175, column: 3, scope: !2560)
!2562 = !DILocation(line: 175, column: 3, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2560, file: !397, line: 175, column: 3)
!2564 = !DILocation(line: 175, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !397, line: 175, column: 3)
!2566 = !DILocation(line: 175, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !397, line: 175, column: 3)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !397, line: 175, column: 3)
!2569 = !DILocation(line: 175, column: 3, scope: !2568)
!2570 = !DILocation(line: 176, column: 10, scope: !2333)
!2571 = !DILocation(line: 0, scope: !2366)
!2572 = !DILocation(line: 176, column: 34, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2366, file: !397, line: 176, column: 34)
!2574 = !DILocation(line: 176, column: 34, scope: !2366)
!2575 = !DILocation(line: 177, column: 10, scope: !2333)
!2576 = !DILocation(line: 0, scope: !2368)
!2577 = !DILocation(line: 177, column: 37, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2368, file: !397, line: 177, column: 37)
!2579 = !DILocation(line: 177, column: 37, scope: !2368)
!2580 = !DILocation(line: 178, column: 7, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 178, column: 7)
!2582 = !DILocation(line: 178, column: 12, scope: !2581)
!2583 = !DILocation(line: 178, column: 10, scope: !2581)
!2584 = !DILocation(line: 178, column: 7, scope: !2333)
!2585 = !DILocation(line: 178, column: 22, scope: !2581)
!2586 = !DILocation(line: 179, column: 31, scope: !2333)
!2587 = !DILocation(line: 179, column: 41, scope: !2333)
!2588 = !DILocation(line: 179, column: 51, scope: !2333)
!2589 = !DILocation(line: 179, column: 61, scope: !2333)
!2590 = !DILocation(line: 179, column: 67, scope: !2333)
!2591 = !DILocation(line: 179, column: 73, scope: !2333)
!2592 = !DILocation(line: 179, column: 10, scope: !2333)
!2593 = !DILocation(line: 0, scope: !2370)
!2594 = !DILocation(line: 179, column: 94, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2370, file: !397, line: 179, column: 94)
!2596 = !DILocation(line: 179, column: 94, scope: !2370)
!2597 = !DILocation(line: 180, column: 42, scope: !2333)
!2598 = !DILocation(line: 180, column: 10, scope: !2333)
!2599 = !DILocation(line: 0, scope: !2372)
!2600 = !DILocation(line: 180, column: 54, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2372, file: !397, line: 180, column: 54)
!2602 = !DILocation(line: 180, column: 54, scope: !2372)
!2603 = !DILocation(line: 181, column: 10, scope: !2333)
!2604 = !DILocation(line: 0, scope: !2374)
!2605 = !DILocation(line: 181, column: 44, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2374, file: !397, line: 181, column: 44)
!2607 = !DILocation(line: 181, column: 44, scope: !2374)
!2608 = !DILocation(line: 182, column: 10, scope: !2333)
!2609 = !DILocation(line: 0, scope: !2376)
!2610 = !DILocation(line: 182, column: 41, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2376, file: !397, line: 182, column: 41)
!2612 = !DILocation(line: 182, column: 41, scope: !2376)
!2613 = !DILocation(line: 183, column: 52, scope: !2333)
!2614 = !DILocation(line: 183, column: 10, scope: !2333)
!2615 = !DILocation(line: 0, scope: !2378)
!2616 = !DILocation(line: 183, column: 62, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2378, file: !397, line: 183, column: 62)
!2618 = !DILocation(line: 183, column: 62, scope: !2378)
!2619 = !DILocation(line: 184, column: 50, scope: !2333)
!2620 = !DILocation(line: 184, column: 10, scope: !2333)
!2621 = !DILocation(line: 0, scope: !2380)
!2622 = !DILocation(line: 184, column: 60, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2380, file: !397, line: 184, column: 60)
!2624 = !DILocation(line: 184, column: 60, scope: !2380)
!2625 = !DILocation(line: 185, column: 7, scope: !2383)
!2626 = !DILocation(line: 185, column: 7, scope: !2333)
!2627 = !DILocation(line: 186, column: 5, scope: !2382)
!2628 = !DILocation(line: 0, scope: !2382)
!2629 = !DILocation(line: 187, column: 12, scope: !2382)
!2630 = !DILocation(line: 0, scope: !2385)
!2631 = !DILocation(line: 187, column: 50, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2385, file: !397, line: 187, column: 50)
!2633 = !DILocation(line: 187, column: 50, scope: !2385)
!2634 = !DILocation(line: 188, column: 11, scope: !2388)
!2635 = !DILocation(line: 0, scope: !2388)
!2636 = !DILocation(line: 188, column: 9, scope: !2382)
!2637 = !DILocation(line: 0, scope: !2387)
!2638 = !DILocation(line: 190, column: 37, scope: !2394)
!2639 = !DILocation(line: 190, column: 35, scope: !2394)
!2640 = !DILocation(line: 190, column: 42, scope: !2394)
!2641 = !DILocation(line: 190, column: 25, scope: !2394)
!2642 = !DILocation(line: 190, column: 7, scope: !2395)
!2643 = !DILocation(line: 196, column: 9, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2393, file: !397, line: 196, column: 9)
!2645 = !DILocation(line: 191, column: 21, scope: !2391)
!2646 = !DILocation(line: 191, column: 20, scope: !2391)
!2647 = !DILocation(line: 191, column: 9, scope: !2392)
!2648 = !DILocation(line: 196, column: 16, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2644, file: !397, line: 196, column: 9)
!2650 = !DILocation(line: 0, scope: !2392)
!2651 = !DILocation(line: 197, column: 23, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2649, file: !397, line: 196, column: 29)
!2653 = !DILocation(line: 190, column: 59, scope: !2394)
!2654 = !DILocation(line: 192, column: 11, scope: !2390)
!2655 = !DILocation(line: 192, column: 25, scope: !2390)
!2656 = !DILocation(line: 193, column: 17, scope: !2390)
!2657 = !{!2658, !1199, i64 4}
!2658 = !{!"", !1191, i64 0, !1199, i64 4, !1199, i64 8, !1199, i64 12, !1199, i64 16}
!2659 = !DILocation(line: 193, column: 30, scope: !2390)
!2660 = !{!2658, !1191, i64 0}
!2661 = !DILocation(line: 193, column: 43, scope: !2390)
!2662 = !{!2658, !1199, i64 16}
!2663 = !DILocation(line: 194, column: 47, scope: !2390)
!2664 = !DILocation(line: 194, column: 64, scope: !2390)
!2665 = !DILocation(line: 194, column: 18, scope: !2390)
!2666 = !DILocation(line: 0, scope: !2405)
!2667 = !DILocation(line: 194, column: 77, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2405, file: !397, line: 194, column: 77)
!2669 = !DILocation(line: 194, column: 77, scope: !2405)
!2670 = !DILocation(line: 195, column: 9, scope: !2391)
!2671 = !DILocation(line: 191, column: 42, scope: !2391)
!2672 = distinct !{!2672, !2647, !2673, !1501}
!2673 = !DILocation(line: 195, column: 9, scope: !2392)
!2674 = !DILocation(line: 190, column: 26, scope: !2394)
!2675 = distinct !{!2675, !2642, !2676, !1501}
!2676 = !DILocation(line: 199, column: 7, scope: !2395)
!2677 = !DILocation(line: 201, column: 37, scope: !2408)
!2678 = !DILocation(line: 201, column: 35, scope: !2408)
!2679 = !DILocation(line: 201, column: 42, scope: !2408)
!2680 = !DILocation(line: 201, column: 25, scope: !2408)
!2681 = !DILocation(line: 201, column: 7, scope: !2409)
!2682 = !DILocation(line: 202, column: 9, scope: !2407)
!2683 = !DILocation(line: 202, column: 23, scope: !2407)
!2684 = !DILocation(line: 203, column: 15, scope: !2407)
!2685 = !DILocation(line: 203, column: 28, scope: !2407)
!2686 = !DILocation(line: 203, column: 41, scope: !2407)
!2687 = !DILocation(line: 204, column: 45, scope: !2407)
!2688 = !DILocation(line: 204, column: 62, scope: !2407)
!2689 = !DILocation(line: 204, column: 16, scope: !2407)
!2690 = !DILocation(line: 0, scope: !2412)
!2691 = !DILocation(line: 204, column: 75, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2412, file: !397, line: 204, column: 75)
!2693 = !DILocation(line: 204, column: 75, scope: !2412)
!2694 = !DILocation(line: 205, column: 7, scope: !2408)
!2695 = !DILocation(line: 201, column: 59, scope: !2408)
!2696 = !DILocation(line: 201, column: 26, scope: !2408)
!2697 = distinct !{!2697, !2681, !2698, !1501}
!2698 = !DILocation(line: 205, column: 7, scope: !2409)
!2699 = !DILocation(line: 207, column: 12, scope: !2382)
!2700 = !DILocation(line: 0, scope: !2414)
!2701 = !DILocation(line: 207, column: 54, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2414, file: !397, line: 207, column: 54)
!2703 = !DILocation(line: 207, column: 54, scope: !2414)
!2704 = !DILocation(line: 208, column: 3, scope: !2383)
!2705 = !DILocation(line: 209, column: 5, scope: !2416)
!2706 = !DILocation(line: 0, scope: !2416)
!2707 = !DILocation(line: 210, column: 12, scope: !2416)
!2708 = !DILocation(line: 0, scope: !2419)
!2709 = !DILocation(line: 210, column: 50, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2419, file: !397, line: 210, column: 50)
!2711 = !DILocation(line: 210, column: 50, scope: !2419)
!2712 = !DILocation(line: 211, column: 11, scope: !2422)
!2713 = !DILocation(line: 0, scope: !2422)
!2714 = !DILocation(line: 211, column: 9, scope: !2416)
!2715 = !DILocation(line: 0, scope: !2421)
!2716 = !DILocation(line: 213, column: 37, scope: !2431)
!2717 = !DILocation(line: 213, column: 35, scope: !2431)
!2718 = !DILocation(line: 213, column: 42, scope: !2431)
!2719 = !DILocation(line: 213, column: 25, scope: !2431)
!2720 = !DILocation(line: 213, column: 7, scope: !2432)
!2721 = !DILocation(line: 220, column: 11, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2427, file: !397, line: 220, column: 11)
!2723 = !DILocation(line: 214, column: 16, scope: !2429)
!2724 = !DILocation(line: 214, column: 39, scope: !2428)
!2725 = !DILocation(line: 214, column: 37, scope: !2428)
!2726 = !DILocation(line: 214, column: 44, scope: !2428)
!2727 = !DILocation(line: 214, column: 27, scope: !2428)
!2728 = !DILocation(line: 214, column: 9, scope: !2429)
!2729 = !DILocation(line: 215, column: 23, scope: !2425)
!2730 = !DILocation(line: 215, column: 22, scope: !2425)
!2731 = !DILocation(line: 215, column: 11, scope: !2426)
!2732 = !DILocation(line: 220, column: 18, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2722, file: !397, line: 220, column: 11)
!2734 = !DILocation(line: 0, scope: !2426)
!2735 = !DILocation(line: 221, column: 28, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !397, line: 220, column: 31)
!2737 = !DILocation(line: 214, column: 61, scope: !2428)
!2738 = !DILocation(line: 216, column: 13, scope: !2424)
!2739 = !DILocation(line: 216, column: 27, scope: !2424)
!2740 = !DILocation(line: 217, column: 19, scope: !2424)
!2741 = !DILocation(line: 217, column: 30, scope: !2424)
!2742 = !{!2658, !1199, i64 8}
!2743 = !DILocation(line: 217, column: 43, scope: !2424)
!2744 = !DILocation(line: 217, column: 56, scope: !2424)
!2745 = !DILocation(line: 218, column: 49, scope: !2424)
!2746 = !DILocation(line: 218, column: 66, scope: !2424)
!2747 = !DILocation(line: 218, column: 20, scope: !2424)
!2748 = !DILocation(line: 0, scope: !2434)
!2749 = !DILocation(line: 218, column: 82, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2434, file: !397, line: 218, column: 82)
!2751 = !DILocation(line: 218, column: 82, scope: !2434)
!2752 = !DILocation(line: 219, column: 11, scope: !2425)
!2753 = !DILocation(line: 215, column: 44, scope: !2425)
!2754 = distinct !{!2754, !2731, !2755, !1501}
!2755 = !DILocation(line: 219, column: 11, scope: !2426)
!2756 = !DILocation(line: 214, column: 28, scope: !2428)
!2757 = distinct !{!2757, !2728, !2758, !1501}
!2758 = !DILocation(line: 223, column: 9, scope: !2429)
!2759 = !DILocation(line: 213, column: 26, scope: !2431)
!2760 = !DILocation(line: 213, column: 59, scope: !2431)
!2761 = distinct !{!2761, !2720, !2762, !1501}
!2762 = !DILocation(line: 224, column: 7, scope: !2432)
!2763 = !DILocation(line: 226, column: 37, scope: !2440)
!2764 = !DILocation(line: 226, column: 35, scope: !2440)
!2765 = !DILocation(line: 226, column: 42, scope: !2440)
!2766 = !DILocation(line: 226, column: 25, scope: !2440)
!2767 = !DILocation(line: 226, column: 7, scope: !2441)
!2768 = !DILocation(line: 227, column: 16, scope: !2438)
!2769 = !DILocation(line: 227, column: 39, scope: !2437)
!2770 = !DILocation(line: 227, column: 37, scope: !2437)
!2771 = !DILocation(line: 227, column: 44, scope: !2437)
!2772 = !DILocation(line: 227, column: 27, scope: !2437)
!2773 = !DILocation(line: 227, column: 9, scope: !2438)
!2774 = !DILocation(line: 228, column: 11, scope: !2436)
!2775 = !DILocation(line: 228, column: 25, scope: !2436)
!2776 = !DILocation(line: 229, column: 17, scope: !2436)
!2777 = !DILocation(line: 229, column: 28, scope: !2436)
!2778 = !DILocation(line: 229, column: 41, scope: !2436)
!2779 = !DILocation(line: 229, column: 54, scope: !2436)
!2780 = !DILocation(line: 230, column: 47, scope: !2436)
!2781 = !DILocation(line: 230, column: 64, scope: !2436)
!2782 = !DILocation(line: 230, column: 18, scope: !2436)
!2783 = !DILocation(line: 0, scope: !2444)
!2784 = !DILocation(line: 230, column: 80, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2444, file: !397, line: 230, column: 80)
!2786 = !DILocation(line: 230, column: 80, scope: !2444)
!2787 = !DILocation(line: 231, column: 9, scope: !2437)
!2788 = !DILocation(line: 227, column: 61, scope: !2437)
!2789 = !DILocation(line: 227, column: 28, scope: !2437)
!2790 = distinct !{!2790, !2773, !2791, !1501}
!2791 = !DILocation(line: 231, column: 9, scope: !2438)
!2792 = !DILocation(line: 226, column: 26, scope: !2440)
!2793 = !DILocation(line: 226, column: 59, scope: !2440)
!2794 = distinct !{!2794, !2767, !2795, !1501}
!2795 = !DILocation(line: 232, column: 7, scope: !2441)
!2796 = !DILocation(line: 234, column: 12, scope: !2416)
!2797 = !DILocation(line: 0, scope: !2446)
!2798 = !DILocation(line: 234, column: 54, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2446, file: !397, line: 234, column: 54)
!2800 = !DILocation(line: 234, column: 54, scope: !2446)
!2801 = !DILocation(line: 235, column: 3, scope: !2417)
!2802 = !DILocation(line: 236, column: 5, scope: !2448)
!2803 = !DILocation(line: 0, scope: !2448)
!2804 = !DILocation(line: 237, column: 12, scope: !2448)
!2805 = !DILocation(line: 0, scope: !2451)
!2806 = !DILocation(line: 237, column: 50, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2451, file: !397, line: 237, column: 50)
!2808 = !DILocation(line: 237, column: 50, scope: !2451)
!2809 = !DILocation(line: 238, column: 11, scope: !2454)
!2810 = !DILocation(line: 0, scope: !2454)
!2811 = !DILocation(line: 238, column: 9, scope: !2448)
!2812 = !DILocation(line: 0, scope: !2453)
!2813 = !DILocation(line: 240, column: 37, scope: !2466)
!2814 = !DILocation(line: 240, column: 35, scope: !2466)
!2815 = !DILocation(line: 240, column: 42, scope: !2466)
!2816 = !DILocation(line: 240, column: 25, scope: !2466)
!2817 = !DILocation(line: 240, column: 7, scope: !2467)
!2818 = !DILocation(line: 248, column: 13, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2459, file: !397, line: 248, column: 13)
!2820 = !DILocation(line: 241, column: 16, scope: !2464)
!2821 = !DILocation(line: 241, column: 39, scope: !2463)
!2822 = !DILocation(line: 241, column: 37, scope: !2463)
!2823 = !DILocation(line: 241, column: 44, scope: !2463)
!2824 = !DILocation(line: 241, column: 27, scope: !2463)
!2825 = !DILocation(line: 241, column: 9, scope: !2464)
!2826 = !DILocation(line: 242, column: 18, scope: !2461)
!2827 = !DILocation(line: 242, column: 41, scope: !2460)
!2828 = !DILocation(line: 242, column: 39, scope: !2460)
!2829 = !DILocation(line: 242, column: 46, scope: !2460)
!2830 = !DILocation(line: 242, column: 29, scope: !2460)
!2831 = !DILocation(line: 242, column: 11, scope: !2461)
!2832 = !DILocation(line: 243, column: 25, scope: !2457)
!2833 = !DILocation(line: 243, column: 24, scope: !2457)
!2834 = !DILocation(line: 243, column: 13, scope: !2458)
!2835 = !DILocation(line: 248, column: 20, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2819, file: !397, line: 248, column: 13)
!2837 = !DILocation(line: 0, scope: !2458)
!2838 = !DILocation(line: 249, column: 33, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2836, file: !397, line: 248, column: 33)
!2840 = !DILocation(line: 242, column: 63, scope: !2460)
!2841 = !DILocation(line: 244, column: 15, scope: !2456)
!2842 = !DILocation(line: 244, column: 29, scope: !2456)
!2843 = !DILocation(line: 245, column: 21, scope: !2456)
!2844 = !DILocation(line: 245, column: 32, scope: !2456)
!2845 = !DILocation(line: 245, column: 43, scope: !2456)
!2846 = !{!2658, !1199, i64 12}
!2847 = !DILocation(line: 245, column: 56, scope: !2456)
!2848 = !DILocation(line: 245, column: 69, scope: !2456)
!2849 = !DILocation(line: 246, column: 51, scope: !2456)
!2850 = !DILocation(line: 246, column: 68, scope: !2456)
!2851 = !DILocation(line: 246, column: 22, scope: !2456)
!2852 = !DILocation(line: 0, scope: !2469)
!2853 = !DILocation(line: 246, column: 87, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2469, file: !397, line: 246, column: 87)
!2855 = !DILocation(line: 246, column: 87, scope: !2469)
!2856 = !DILocation(line: 247, column: 13, scope: !2457)
!2857 = !DILocation(line: 243, column: 46, scope: !2457)
!2858 = distinct !{!2858, !2834, !2859, !1501}
!2859 = !DILocation(line: 247, column: 13, scope: !2458)
!2860 = !DILocation(line: 242, column: 30, scope: !2460)
!2861 = distinct !{!2861, !2831, !2862, !1501}
!2862 = !DILocation(line: 251, column: 11, scope: !2461)
!2863 = !DILocation(line: 241, column: 28, scope: !2463)
!2864 = !DILocation(line: 241, column: 61, scope: !2463)
!2865 = distinct !{!2865, !2825, !2866, !1501}
!2866 = !DILocation(line: 252, column: 9, scope: !2464)
!2867 = !DILocation(line: 240, column: 26, scope: !2466)
!2868 = !DILocation(line: 240, column: 59, scope: !2466)
!2869 = distinct !{!2869, !2817, !2870, !1501}
!2870 = !DILocation(line: 253, column: 7, scope: !2467)
!2871 = !DILocation(line: 255, column: 37, scope: !2478)
!2872 = !DILocation(line: 255, column: 35, scope: !2478)
!2873 = !DILocation(line: 255, column: 42, scope: !2478)
!2874 = !DILocation(line: 255, column: 25, scope: !2478)
!2875 = !DILocation(line: 255, column: 7, scope: !2479)
!2876 = !DILocation(line: 256, column: 16, scope: !2476)
!2877 = !DILocation(line: 256, column: 39, scope: !2475)
!2878 = !DILocation(line: 256, column: 37, scope: !2475)
!2879 = !DILocation(line: 256, column: 44, scope: !2475)
!2880 = !DILocation(line: 256, column: 27, scope: !2475)
!2881 = !DILocation(line: 256, column: 9, scope: !2476)
!2882 = !DILocation(line: 257, column: 18, scope: !2473)
!2883 = !DILocation(line: 257, column: 41, scope: !2472)
!2884 = !DILocation(line: 257, column: 39, scope: !2472)
!2885 = !DILocation(line: 257, column: 46, scope: !2472)
!2886 = !DILocation(line: 257, column: 29, scope: !2472)
!2887 = !DILocation(line: 257, column: 11, scope: !2473)
!2888 = !DILocation(line: 258, column: 13, scope: !2471)
!2889 = !DILocation(line: 258, column: 27, scope: !2471)
!2890 = !DILocation(line: 259, column: 19, scope: !2471)
!2891 = !DILocation(line: 259, column: 30, scope: !2471)
!2892 = !DILocation(line: 259, column: 41, scope: !2471)
!2893 = !DILocation(line: 259, column: 54, scope: !2471)
!2894 = !DILocation(line: 259, column: 67, scope: !2471)
!2895 = !DILocation(line: 260, column: 49, scope: !2471)
!2896 = !DILocation(line: 260, column: 66, scope: !2471)
!2897 = !DILocation(line: 260, column: 20, scope: !2471)
!2898 = !DILocation(line: 0, scope: !2482)
!2899 = !DILocation(line: 260, column: 85, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2482, file: !397, line: 260, column: 85)
!2901 = !DILocation(line: 260, column: 85, scope: !2482)
!2902 = !DILocation(line: 261, column: 11, scope: !2472)
!2903 = !DILocation(line: 257, column: 63, scope: !2472)
!2904 = !DILocation(line: 257, column: 30, scope: !2472)
!2905 = distinct !{!2905, !2887, !2906, !1501}
!2906 = !DILocation(line: 261, column: 11, scope: !2473)
!2907 = !DILocation(line: 256, column: 28, scope: !2475)
!2908 = !DILocation(line: 256, column: 61, scope: !2475)
!2909 = distinct !{!2909, !2881, !2910, !1501}
!2910 = !DILocation(line: 262, column: 9, scope: !2476)
!2911 = !DILocation(line: 255, column: 26, scope: !2478)
!2912 = !DILocation(line: 255, column: 59, scope: !2478)
!2913 = distinct !{!2913, !2875, !2914, !1501}
!2914 = !DILocation(line: 263, column: 7, scope: !2479)
!2915 = !DILocation(line: 265, column: 12, scope: !2448)
!2916 = !DILocation(line: 0, scope: !2484)
!2917 = !DILocation(line: 265, column: 54, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2484, file: !397, line: 265, column: 54)
!2919 = !DILocation(line: 265, column: 54, scope: !2484)
!2920 = !DILocation(line: 266, column: 3, scope: !2449)
!2921 = !DILocation(line: 266, column: 10, scope: !2449)
!2922 = !DILocation(line: 267, column: 10, scope: !2333)
!2923 = !DILocation(line: 0, scope: !2486)
!2924 = !DILocation(line: 267, column: 45, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2486, file: !397, line: 267, column: 45)
!2926 = !DILocation(line: 267, column: 45, scope: !2486)
!2927 = !DILocation(line: 268, column: 3, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !397, line: 268, column: 3)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !397, line: 268, column: 3)
!2930 = distinct !DILexicalBlock(scope: !2333, file: !397, line: 268, column: 3)
!2931 = !DILocation(line: 268, column: 3, scope: !2929)
!2932 = !DILocation(line: 268, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !397, line: 268, column: 3)
!2934 = distinct !DILexicalBlock(scope: !2928, file: !397, line: 268, column: 3)
!2935 = !DILocation(line: 268, column: 3, scope: !2934)
!2936 = !DILocation(line: 268, column: 3, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !397, line: 268, column: 3)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !397, line: 268, column: 3)
!2939 = !DILocation(line: 268, column: 3, scope: !2938)
!2940 = !DILocation(line: 268, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !397, line: 268, column: 3)
!2942 = !DILocation(line: 268, column: 3, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2933, file: !397, line: 268, column: 3)
!2944 = !DILocation(line: 268, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2943, file: !397, line: 268, column: 3)
!2946 = !DILocation(line: 268, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !397, line: 268, column: 3)
!2948 = distinct !DILexicalBlock(scope: !2945, file: !397, line: 268, column: 3)
!2949 = !DILocation(line: 268, column: 3, scope: !2948)
!2950 = !DILocation(line: 268, column: 3, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2947, file: !397, line: 268, column: 3)
!2952 = !DILocation(line: 269, column: 1, scope: !2333)
!2953 = !DISubprogram(name: "PetscMallocA", scope: !1333, file: !1333, line: 1288, type: !2954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!156, !146, !3, !146, !175, !175, !311, !138, null}
!2956 = !DISubprogram(name: "DMDACreate1d", scope: !2957, file: !2957, line: 49, type: !2958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2957 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!146, !136, !51, !146, !146, !146, !2960, !1693}
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!2962 = !DISubprogram(name: "DMDACreate2d", scope: !2957, file: !2957, line: 50, type: !2963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!146, !136, !51, !51, !128, !146, !146, !146, !146, !146, !146, !2960, !2960, !1693}
!2965 = !DISubprogram(name: "DMDACreate3d", scope: !2957, file: !2957, line: 51, type: !2966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!146, !136, !51, !51, !51, !128, !146, !146, !146, !146, !146, !146, !146, !146, !2960, !2960, !2960, !1693}
!2968 = !DISubprogram(name: "DMGetCoordinatesLocal", scope: !368, file: !368, line: 135, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2969 = !DISubprogram(name: "DMGetCoordinates", scope: !368, file: !368, line: 133, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2970 = !DISubprogram(name: "DMSetCoordinates", scope: !368, file: !368, line: 134, type: !2971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!146, !401, !437}
!2973 = !DISubprogram(name: "VecDestroy", scope: !436, file: !436, line: 130, type: !2974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!146, !2332}
!2976 = !DISubprogram(name: "DMGetType", scope: !368, file: !368, line: 49, type: !2977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!146, !401, !2979}
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!2980 = !DISubprogram(name: "PetscStrcmp", scope: !1333, file: !1333, line: 1346, type: !2981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!146, !175, !175, !1336}
!2983 = !DISubprogram(name: "DMStagGetCorners", scope: !67, file: !67, line: 84, type: !2984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!146, !401, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340, !1340}
!2986 = distinct !DISubprogram(name: "DMStagDMDAGetExtraPoints", scope: !397, file: !397, line: 127, type: !2987, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2989)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!156, !400, !1141, !243}
!2989 = !{!2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2999, !3000, !3002, !3004}
!2990 = !DILocalVariable(name: "dm", arg: 1, scope: !2986, file: !397, line: 127, type: !400)
!2991 = !DILocalVariable(name: "locCanonical", arg: 2, scope: !2986, file: !397, line: 127, type: !1141)
!2992 = !DILocalVariable(name: "extraPoint", arg: 3, scope: !2986, file: !397, line: 127, type: !243)
!2993 = !DILocalVariable(name: "ierr", scope: !2986, file: !397, line: 129, type: !156)
!2994 = !DILocalVariable(name: "dim", scope: !2986, file: !397, line: 130, type: !198)
!2995 = !DILocalVariable(name: "d", scope: !2986, file: !397, line: 130, type: !198)
!2996 = !DILocalVariable(name: "nExtra", scope: !2986, file: !397, line: 130, type: !349)
!2997 = !DILocalVariable(name: "_7_ierr", scope: !2998, file: !397, line: 133, type: !156)
!2998 = distinct !DILexicalBlock(scope: !2986, file: !397, line: 133, column: 3)
!2999 = !DILocalVariable(name: "_7_same", scope: !2998, file: !397, line: 133, type: !313)
!3000 = !DILocalVariable(name: "ierr__", scope: !3001, file: !397, line: 133, type: !156)
!3001 = distinct !DILexicalBlock(scope: !2998, file: !397, line: 133, column: 3)
!3002 = !DILocalVariable(name: "ierr__", scope: !3003, file: !397, line: 134, type: !156)
!3003 = distinct !DILexicalBlock(scope: !2986, file: !397, line: 134, column: 34)
!3004 = !DILocalVariable(name: "ierr__", scope: !3005, file: !397, line: 136, type: !156)
!3005 = distinct !DILexicalBlock(scope: !2986, file: !397, line: 136, column: 94)
!3006 = !DILocation(line: 0, scope: !2986)
!3007 = !DILocation(line: 130, column: 3, scope: !2986)
!3008 = !DILocation(line: 130, column: 24, scope: !2986)
!3009 = !DILocation(line: 132, column: 3, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !397, line: 132, column: 3)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !397, line: 132, column: 3)
!3012 = distinct !DILexicalBlock(scope: !2986, file: !397, line: 132, column: 3)
!3013 = !DILocation(line: 132, column: 3, scope: !3011)
!3014 = !DILocation(line: 132, column: 3, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !397, line: 132, column: 3)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !397, line: 132, column: 3)
!3017 = !DILocation(line: 132, column: 3, scope: !3016)
!3018 = !DILocation(line: 132, column: 3, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3015, file: !397, line: 132, column: 3)
!3020 = !DILocation(line: 133, column: 3, scope: !2998)
!3021 = !DILocation(line: 133, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !397, line: 133, column: 3)
!3023 = distinct !DILexicalBlock(scope: !2998, file: !397, line: 133, column: 3)
!3024 = !DILocation(line: 133, column: 3, scope: !3023)
!3025 = !DILocation(line: 133, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !397, line: 133, column: 3)
!3027 = !DILocation(line: 133, column: 3, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3023, file: !397, line: 133, column: 3)
!3029 = !DILocation(line: 133, column: 3, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !397, line: 133, column: 3)
!3031 = distinct !DILexicalBlock(scope: !3028, file: !397, line: 133, column: 3)
!3032 = !DILocation(line: 133, column: 3, scope: !3031)
!3033 = !DILocation(line: 0, scope: !2998)
!3034 = !DILocation(line: 0, scope: !3001)
!3035 = !DILocation(line: 133, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3001, file: !397, line: 133, column: 3)
!3037 = !DILocation(line: 133, column: 3, scope: !3001)
!3038 = !DILocation(line: 133, column: 3, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2998, file: !397, line: 133, column: 3)
!3040 = !DILocation(line: 133, column: 3, scope: !2986)
!3041 = !DILocation(line: 134, column: 10, scope: !2986)
!3042 = !DILocation(line: 0, scope: !3003)
!3043 = !DILocation(line: 134, column: 34, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3003, file: !397, line: 134, column: 34)
!3045 = !DILocation(line: 134, column: 34, scope: !3003)
!3046 = !DILocation(line: 135, column: 7, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2986, file: !397, line: 135, column: 7)
!3048 = !DILocation(line: 135, column: 11, scope: !3047)
!3049 = !DILocation(line: 135, column: 7, scope: !2986)
!3050 = !DILocation(line: 135, column: 29, scope: !3047)
!3051 = !DILocation(line: 136, column: 61, scope: !2986)
!3052 = !DILocation(line: 136, column: 72, scope: !2986)
!3053 = !DILocation(line: 136, column: 83, scope: !2986)
!3054 = !DILocation(line: 136, column: 10, scope: !2986)
!3055 = !DILocation(line: 0, scope: !3005)
!3056 = !DILocation(line: 136, column: 94, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3005, file: !397, line: 136, column: 94)
!3058 = !DILocation(line: 136, column: 94, scope: !3005)
!3059 = !DILocation(line: 137, column: 14, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !397, line: 137, column: 3)
!3061 = distinct !DILexicalBlock(scope: !2986, file: !397, line: 137, column: 3)
!3062 = !DILocation(line: 137, column: 3, scope: !3061)
!3063 = !DILocation(line: 137, column: 39, scope: !3060)
!3064 = !DILocation(line: 138, column: 3, scope: !2986)
!3065 = !DILocation(line: 142, column: 23, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2986, file: !397, line: 138, column: 25)
!3067 = !DILocation(line: 142, column: 21, scope: !3066)
!3068 = !DILocation(line: 142, column: 34, scope: !3066)
!3069 = !DILocation(line: 144, column: 23, scope: !3066)
!3070 = !DILocation(line: 144, column: 7, scope: !3066)
!3071 = !DILocation(line: 144, column: 21, scope: !3066)
!3072 = !DILocation(line: 144, column: 34, scope: !3066)
!3073 = !DILocation(line: 146, column: 23, scope: !3066)
!3074 = !DILocation(line: 146, column: 7, scope: !3066)
!3075 = !DILocation(line: 146, column: 21, scope: !3066)
!3076 = !DILocation(line: 146, column: 34, scope: !3066)
!3077 = !DILocation(line: 148, column: 23, scope: !3066)
!3078 = !DILocation(line: 148, column: 21, scope: !3066)
!3079 = !DILocation(line: 148, column: 50, scope: !3066)
!3080 = !DILocation(line: 148, column: 34, scope: !3066)
!3081 = !DILocation(line: 148, column: 48, scope: !3066)
!3082 = !DILocation(line: 148, column: 61, scope: !3066)
!3083 = !DILocation(line: 150, column: 23, scope: !3066)
!3084 = !DILocation(line: 150, column: 21, scope: !3066)
!3085 = !DILocation(line: 150, column: 50, scope: !3066)
!3086 = !DILocation(line: 150, column: 34, scope: !3066)
!3087 = !DILocation(line: 150, column: 48, scope: !3066)
!3088 = !DILocation(line: 150, column: 61, scope: !3066)
!3089 = !DILocation(line: 152, column: 23, scope: !3066)
!3090 = !DILocation(line: 152, column: 7, scope: !3066)
!3091 = !DILocation(line: 152, column: 21, scope: !3066)
!3092 = !DILocation(line: 152, column: 50, scope: !3066)
!3093 = !DILocation(line: 152, column: 34, scope: !3066)
!3094 = !DILocation(line: 152, column: 48, scope: !3066)
!3095 = !DILocation(line: 152, column: 61, scope: !3066)
!3096 = !DILocation(line: 154, column: 22, scope: !3066)
!3097 = !DILocation(line: 154, column: 20, scope: !3066)
!3098 = !DILocation(line: 154, column: 49, scope: !3066)
!3099 = !DILocation(line: 154, column: 33, scope: !3066)
!3100 = !DILocation(line: 154, column: 47, scope: !3066)
!3101 = !DILocation(line: 154, column: 76, scope: !3066)
!3102 = !DILocation(line: 154, column: 60, scope: !3066)
!3103 = !DILocation(line: 154, column: 74, scope: !3066)
!3104 = !DILocation(line: 154, column: 87, scope: !3066)
!3105 = !DILocation(line: 155, column: 15, scope: !3066)
!3106 = !DILocation(line: 157, column: 3, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !397, line: 157, column: 3)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !397, line: 157, column: 3)
!3109 = distinct !DILexicalBlock(scope: !2986, file: !397, line: 157, column: 3)
!3110 = !DILocation(line: 157, column: 3, scope: !3108)
!3111 = !DILocation(line: 157, column: 3, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !397, line: 157, column: 3)
!3113 = distinct !DILexicalBlock(scope: !3107, file: !397, line: 157, column: 3)
!3114 = !DILocation(line: 157, column: 3, scope: !3113)
!3115 = !DILocation(line: 157, column: 3, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !397, line: 157, column: 3)
!3117 = distinct !DILexicalBlock(scope: !3112, file: !397, line: 157, column: 3)
!3118 = !DILocation(line: 157, column: 3, scope: !3117)
!3119 = !DILocation(line: 157, column: 3, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3116, file: !397, line: 157, column: 3)
!3121 = !DILocation(line: 157, column: 3, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3112, file: !397, line: 157, column: 3)
!3123 = !DILocation(line: 157, column: 3, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3122, file: !397, line: 157, column: 3)
!3125 = !DILocation(line: 157, column: 3, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !397, line: 157, column: 3)
!3127 = distinct !DILexicalBlock(scope: !3124, file: !397, line: 157, column: 3)
!3128 = !DILocation(line: 157, column: 3, scope: !3127)
!3129 = !DILocation(line: 157, column: 3, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !397, line: 157, column: 3)
!3131 = !DILocation(line: 158, column: 1, scope: !2986)
!3132 = !DISubprogram(name: "DMDAVecGetArrayDOF", scope: !2957, file: !2957, line: 118, type: !3133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!146, !401, !437, !138}
!3135 = !DISubprogram(name: "DMStagGetLocationSlot", scope: !67, file: !67, line: 94, type: !3136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!146, !401, !66, !146, !1340}
!3138 = !DISubprogram(name: "DMStagVecGetArrayRead", scope: !67, file: !67, line: 120, type: !3133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3139 = !DISubprogram(name: "DMStagVecRestoreArrayRead", scope: !67, file: !67, line: 123, type: !3133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3140 = !DISubprogram(name: "DMStagGetProductCoordinateArraysRead", scope: !67, file: !67, line: 98, type: !3141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!146, !401, !138, !138, !138}
!3143 = !DISubprogram(name: "DMStagRestoreProductCoordinateArraysRead", scope: !67, file: !67, line: 107, type: !3141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3144 = !DISubprogram(name: "DMDAVecRestoreArrayDOF", scope: !2957, file: !2957, line: 119, type: !3133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3145 = !DISubprogram(name: "DMDAGetDof", scope: !2957, file: !2957, line: 96, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3146 = !DISubprogram(name: "DMGetLocalVector", scope: !368, file: !368, line: 58, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3147 = !DISubprogram(name: "DMGlobalToLocalBegin", scope: !368, file: !368, line: 110, type: !3148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!146, !401, !437, !29, !437}
!3150 = !DISubprogram(name: "DMGlobalToLocalEnd", scope: !368, file: !368, line: 111, type: !3148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3151 = !DISubprogram(name: "DMStagVecGetValuesStencil", scope: !67, file: !67, line: 121, type: !3152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!146, !401, !437, !146, !3154, !3156}
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2397)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!3157 = !DISubprogram(name: "DMRestoreLocalVector", scope: !368, file: !368, line: 59, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1326)
