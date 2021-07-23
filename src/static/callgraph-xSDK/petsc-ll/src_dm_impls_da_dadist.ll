; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dadist.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dadist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Vec = type opaque
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
%struct.DM_DA = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_AO*, i8*, i8**, i8**, i32*, i32*, i32*, %struct._p_Vec*, %struct._p_PetscSF*, i32*, %struct._n_ISColoring*, %struct._n_ISColoring*, i32, i32, i32, i32*, %struct._p_IS*, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, i32, i32*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32*, i32*, i32*, i32, i32 }
%struct._p_AO = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecDuplicate_MPI_DA = private unnamed_addr constant [20 x i8] c"VecDuplicate_MPI_DA\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dadist.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMCreateGlobalVector_DA = private unnamed_addr constant [24 x i8] c"DMCreateGlobalVector_DA\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.DMDACreateNaturalVector = private unnamed_addr constant [24 x i8] c"DMDACreateNaturalVector\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecDuplicate_MPI_DA(%struct._p_Vec* %0, %struct._p_Vec** %1) #0 !dbg !1183 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca %struct._n_PetscLayout*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1188, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1189, metadata !DIExpression()), !dbg !1201
  %5 = bitcast %struct._p_DM** %3 to i8*, !dbg !1202
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1202
  %6 = bitcast %struct._n_PetscLayout** %4 to i8*, !dbg !1203
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1203
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1204, !tbaa !1208
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1204
  br i1 %8, label %40, label %9, !dbg !1212

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1213
  %11 = load i32, i32* %10, align 8, !dbg !1213, !tbaa !1216
  %12 = icmp slt i32 %11, 64, !dbg !1213
  br i1 %12, label %13, label %30, !dbg !1219

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1220
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1220
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecDuplicate_MPI_DA, i64 0, i64 0), i8** %15, align 8, !dbg !1220, !tbaa !1208
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !1208
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1220
  %18 = load i32, i32* %17, align 8, !dbg !1220, !tbaa !1216
  %19 = sext i32 %18 to i64, !dbg !1220
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1220
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1220, !tbaa !1208
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !1208
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1220
  %23 = load i32, i32* %22, align 8, !dbg !1220, !tbaa !1216
  %24 = sext i32 %23 to i64, !dbg !1220
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1220
  store i32 14, i32* %25, align 4, !dbg !1220, !tbaa !1222
  %26 = load i32, i32* %22, align 8, !dbg !1220, !tbaa !1216
  %27 = sext i32 %26 to i64, !dbg !1220
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1220
  store i32 1, i32* %28, align 4, !dbg !1220, !tbaa !1222
  %29 = load i32, i32* %22, align 8, !dbg !1219, !tbaa !1216
  br label %30, !dbg !1220

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1219
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1219
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1219
  %34 = add nsw i32 %31, 1, !dbg !1219
  store i32 %34, i32* %33, align 8, !dbg !1219, !tbaa !1216
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1219
  %36 = load i32, i32* %35, align 4, !dbg !1219, !tbaa !1223
  %37 = icmp ne i32 %36, 0, !dbg !1219
  %38 = zext i1 %37 to i32, !dbg !1219
  %39 = add nsw i32 %36, %38, !dbg !1219
  store i32 %39, i32* %35, align 4, !dbg !1219, !tbaa !1223
  br label %40, !dbg !1219

40:                                               ; preds = %30, %2
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1191, metadata !DIExpression(DW_OP_deref)), !dbg !1201
  %41 = call i32 @VecGetDM(%struct._p_Vec* %0, %struct._p_DM** nonnull %3) #5, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %41, metadata !1190, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.value(metadata i32 %41, metadata !1193, metadata !DIExpression()), !dbg !1225
  %42 = icmp eq i32 %41, 0, !dbg !1226
  br i1 %42, label %45, label %43, !dbg !1228, !prof !1229

43:                                               ; preds = %40
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecDuplicate_MPI_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1226
  br label %122

45:                                               ; preds = %40
  %46 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1230, !tbaa !1208
  call void @llvm.dbg.value(metadata %struct._p_DM* %46, metadata !1191, metadata !DIExpression()), !dbg !1201
  %47 = call i32 @DMCreateGlobalVector(%struct._p_DM* %46, %struct._p_Vec** %1) #5, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %47, metadata !1190, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.value(metadata i32 %47, metadata !1195, metadata !DIExpression()), !dbg !1232
  %48 = icmp eq i32 %47, 0, !dbg !1233
  br i1 %48, label %51, label %49, !dbg !1235, !prof !1229

49:                                               ; preds = %45
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecDuplicate_MPI_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1233
  br label %122

51:                                               ; preds = %45
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %4, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1201
  %52 = call i32 @VecGetLayout(%struct._p_Vec* %0, %struct._n_PetscLayout** nonnull %4) #5, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %52, metadata !1190, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.value(metadata i32 %52, metadata !1197, metadata !DIExpression()), !dbg !1237
  %53 = icmp eq i32 %52, 0, !dbg !1238
  br i1 %53, label %56, label %54, !dbg !1240, !prof !1229

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecDuplicate_MPI_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1238
  br label %122

56:                                               ; preds = %51
  %57 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1241, !tbaa !1208
  %58 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %4, align 8, !dbg !1242, !tbaa !1208
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %58, metadata !1192, metadata !DIExpression()), !dbg !1201
  %59 = call i32 @VecSetLayout(%struct._p_Vec* %57, %struct._n_PetscLayout* %58) #5, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %59, metadata !1190, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.value(metadata i32 %59, metadata !1199, metadata !DIExpression()), !dbg !1244
  %60 = icmp eq i32 %59, 0, !dbg !1245
  br i1 %60, label %63, label %61, !dbg !1247, !prof !1229

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecDuplicate_MPI_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1245
  br label %122

63:                                               ; preds = %56
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !1208
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1248
  br i1 %65, label %122, label %66, !dbg !1252

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1253
  %68 = load i32, i32* %67, align 8, !dbg !1253, !tbaa !1216
  %69 = icmp slt i32 %68, 1, !dbg !1253
  br i1 %69, label %70, label %76, !dbg !1256

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1257
  %72 = load i32, i32* %71, align 8, !dbg !1257, !tbaa !1260
  %73 = icmp eq i32 %72, 0, !dbg !1257
  br i1 %73, label %122, label %74, !dbg !1261

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecDuplicate_MPI_DA, i64 0, i64 0)), !dbg !1262
  br label %122, !dbg !1262

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1264
  store i32 %77, i32* %67, align 8, !dbg !1264, !tbaa !1216
  %78 = icmp slt i32 %68, 65, !dbg !1266
  br i1 %78, label %79, label %115, !dbg !1264

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1268
  %81 = load i32, i32* %80, align 8, !dbg !1268, !tbaa !1260
  %82 = icmp eq i32 %81, 0, !dbg !1268
  br i1 %82, label %97, label %83, !dbg !1268

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1268
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1268
  %86 = load i32, i32* %85, align 4, !dbg !1268, !tbaa !1222
  %87 = icmp eq i32 %86, 0, !dbg !1268
  br i1 %87, label %97, label %88, !dbg !1268

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1268
  %90 = load i8*, i8** %89, align 8, !dbg !1268, !tbaa !1208
  %91 = icmp eq i8* %90, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecDuplicate_MPI_DA, i64 0, i64 0), !dbg !1268
  br i1 %91, label %97, label %92, !dbg !1271

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecDuplicate_MPI_DA, i64 0, i64 0)), !dbg !1272
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !1208
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1271, !tbaa !1216
  br label %97, !dbg !1272

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1271
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1271
  %100 = sext i32 %98 to i64, !dbg !1271
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1271
  store i8* null, i8** %101, align 8, !dbg !1271, !tbaa !1208
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !1208
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1271
  %104 = load i32, i32* %103, align 8, !dbg !1271, !tbaa !1216
  %105 = sext i32 %104 to i64, !dbg !1271
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1271
  store i8* null, i8** %106, align 8, !dbg !1271, !tbaa !1208
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !1208
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1271
  %109 = load i32, i32* %108, align 8, !dbg !1271, !tbaa !1216
  %110 = sext i32 %109 to i64, !dbg !1271
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1271
  store i32 0, i32* %111, align 4, !dbg !1271, !tbaa !1222
  %112 = load i32, i32* %108, align 8, !dbg !1271, !tbaa !1216
  %113 = sext i32 %112 to i64, !dbg !1271
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1271
  store i32 0, i32* %114, align 4, !dbg !1271, !tbaa !1222
  br label %115, !dbg !1271

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1264
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1264
  %118 = load i32, i32* %117, align 4, !dbg !1264, !tbaa !1223
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1264
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1264
  store i32 %121, i32* %117, align 4, !dbg !1264, !tbaa !1223
  br label %122

122:                                              ; preds = %61, %54, %49, %43, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %55, %54 ], [ %50, %49 ], [ %44, %43 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1201
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1274
  ret i32 %123, !dbg !1274
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1275 i32 @VecGetDM(%struct._p_Vec*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !1281 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1284 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1288 i32 @VecGetLayout(%struct._p_Vec*, %struct._n_PetscLayout**) local_unnamed_addr #2

declare !dbg !1292 i32 @VecSetLayout(%struct._p_Vec*, %struct._n_PetscLayout*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMCreateGlobalVector_DA(%struct._p_DM* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !1295 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1297, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1298, metadata !DIExpression()), !dbg !1319
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1320
  %4 = bitcast i8** %3 to %struct.DM_DA**, !dbg !1320
  %5 = load %struct.DM_DA*, %struct.DM_DA** %4, align 8, !dbg !1320, !tbaa !1321
  call void @llvm.dbg.value(metadata %struct.DM_DA* %5, metadata !1300, metadata !DIExpression()), !dbg !1319
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !1208
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1326
  br i1 %7, label %39, label %8, !dbg !1330

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1331
  %10 = load i32, i32* %9, align 8, !dbg !1331, !tbaa !1216
  %11 = icmp slt i32 %10, 64, !dbg !1331
  br i1 %11, label %12, label %29, !dbg !1334

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1335
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1335
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8** %14, align 8, !dbg !1335, !tbaa !1208
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !1208
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1335
  %17 = load i32, i32* %16, align 8, !dbg !1335, !tbaa !1216
  %18 = sext i32 %17 to i64, !dbg !1335
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1335
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1335, !tbaa !1208
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !1208
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1335
  %22 = load i32, i32* %21, align 8, !dbg !1335, !tbaa !1216
  %23 = sext i32 %22 to i64, !dbg !1335
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1335
  store i32 27, i32* %24, align 4, !dbg !1335, !tbaa !1222
  %25 = load i32, i32* %21, align 8, !dbg !1335, !tbaa !1216
  %26 = sext i32 %25 to i64, !dbg !1335
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1335
  store i32 1, i32* %27, align 4, !dbg !1335, !tbaa !1222
  %28 = load i32, i32* %21, align 8, !dbg !1334, !tbaa !1216
  br label %29, !dbg !1335

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1334
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1334
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1334
  %33 = add nsw i32 %30, 1, !dbg !1334
  store i32 %33, i32* %32, align 8, !dbg !1334, !tbaa !1216
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1334
  %35 = load i32, i32* %34, align 4, !dbg !1334, !tbaa !1223
  %36 = icmp ne i32 %35, 0, !dbg !1334
  %37 = zext i1 %36 to i32, !dbg !1334
  %38 = add nsw i32 %35, %37, !dbg !1334
  store i32 %38, i32* %34, align 4, !dbg !1334, !tbaa !1223
  br label %39, !dbg !1334

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !1337
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #5, !dbg !1337
  %42 = icmp eq i32 %41, 0, !dbg !1337
  br i1 %42, label %43, label %45, !dbg !1340

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #5, !dbg !1337
  br label %188, !dbg !1337

45:                                               ; preds = %39
  %46 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1341
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1341
  %48 = load i32, i32* %47, align 8, !dbg !1341, !tbaa !1343
  %49 = load i32, i32* @DM_CLASSID, align 4, !dbg !1341, !tbaa !1222
  %50 = icmp eq i32 %48, %49, !dbg !1341
  br i1 %50, label %57, label %51, !dbg !1340

51:                                               ; preds = %45
  %52 = icmp eq i32 %48, -1, !dbg !1344
  br i1 %52, label %53, label %55, !dbg !1347

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #5, !dbg !1344
  br label %188, !dbg !1344

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #5, !dbg !1344
  br label %188, !dbg !1344

57:                                               ; preds = %45
  %58 = icmp eq %struct._p_Vec** %1, null, !dbg !1348
  br i1 %58, label %59, label %61, !dbg !1351

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #5, !dbg !1348
  br label %188, !dbg !1348

61:                                               ; preds = %57
  %62 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1352
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #5, !dbg !1352
  %64 = icmp eq i32 %63, 0, !dbg !1352
  br i1 %64, label %65, label %67, !dbg !1351

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 2) #5, !dbg !1352
  br label %188, !dbg !1352

67:                                               ; preds = %61
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #5, !dbg !1354
  %69 = tail call i32 @VecCreate(%struct.ompi_communicator_t* %68, %struct._p_Vec** nonnull %1) #5, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %69, metadata !1299, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %69, metadata !1301, metadata !DIExpression()), !dbg !1356
  %70 = icmp eq i32 %69, 0, !dbg !1357
  br i1 %70, label %73, label %71, !dbg !1359, !prof !1229

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1357
  br label %188

73:                                               ; preds = %67
  %74 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1360, !tbaa !1208
  %75 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 29, !dbg !1361
  %76 = load i32, i32* %75, align 4, !dbg !1361, !tbaa !1362
  %77 = tail call i32 @VecSetSizes(%struct._p_Vec* %74, i32 %76, i32 -1) #5, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %77, metadata !1299, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %77, metadata !1303, metadata !DIExpression()), !dbg !1365
  %78 = icmp eq i32 %77, 0, !dbg !1366
  br i1 %78, label %81, label %79, !dbg !1368, !prof !1229

79:                                               ; preds = %73
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1366
  br label %188

81:                                               ; preds = %73
  %82 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1369, !tbaa !1208
  %83 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 6, !dbg !1370
  %84 = load i32, i32* %83, align 8, !dbg !1370, !tbaa !1371
  %85 = tail call i32 @VecSetBlockSize(%struct._p_Vec* %82, i32 %84) #5, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %85, metadata !1299, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %85, metadata !1305, metadata !DIExpression()), !dbg !1373
  %86 = icmp eq i32 %85, 0, !dbg !1374
  br i1 %86, label %89, label %87, !dbg !1376, !prof !1229

87:                                               ; preds = %81
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1374
  br label %188

89:                                               ; preds = %81
  %90 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1377, !tbaa !1208
  %91 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 17, !dbg !1378
  %92 = load i8*, i8** %91, align 8, !dbg !1378, !tbaa !1379
  %93 = tail call i32 @VecSetType(%struct._p_Vec* %90, i8* %92) #5, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %93, metadata !1299, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %93, metadata !1307, metadata !DIExpression()), !dbg !1381
  %94 = icmp eq i32 %93, 0, !dbg !1382
  br i1 %94, label %97, label %95, !dbg !1384, !prof !1229

95:                                               ; preds = %89
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1382
  br label %188

97:                                               ; preds = %89
  %98 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1385, !tbaa !1208
  %99 = tail call i32 @VecSetDM(%struct._p_Vec* %98, %struct._p_DM* nonnull %0) #5, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %99, metadata !1299, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %99, metadata !1309, metadata !DIExpression()), !dbg !1387
  %100 = icmp eq i32 %99, 0, !dbg !1388
  br i1 %100, label %103, label %101, !dbg !1390, !prof !1229

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1388
  br label %188

103:                                              ; preds = %97
  %104 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1391, !tbaa !1208
  %105 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 20, !dbg !1392
  %106 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %105, align 8, !dbg !1392, !tbaa !1393
  %107 = tail call i32 @VecSetLocalToGlobalMapping(%struct._p_Vec* %104, %struct._p_ISLocalToGlobalMapping* %106) #5, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %107, metadata !1299, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %107, metadata !1311, metadata !DIExpression()), !dbg !1395
  %108 = icmp eq i32 %107, 0, !dbg !1396
  br i1 %108, label %111, label %109, !dbg !1398, !prof !1229

109:                                              ; preds = %103
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1396
  br label %188

111:                                              ; preds = %103
  %112 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1399, !tbaa !1208
  %113 = tail call i32 @VecSetOperation(%struct._p_Vec* %112, i32 33, void ()* bitcast (i32 (%struct._p_Vec*, %struct._p_PetscViewer*)* @VecView_MPI_DA to void ()*)) #5, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %113, metadata !1299, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %113, metadata !1313, metadata !DIExpression()), !dbg !1401
  %114 = icmp eq i32 %113, 0, !dbg !1402
  br i1 %114, label %117, label %115, !dbg !1404, !prof !1229

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1402
  br label %188

117:                                              ; preds = %111
  %118 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1405, !tbaa !1208
  %119 = tail call i32 @VecSetOperation(%struct._p_Vec* %118, i32 41, void ()* bitcast (i32 (%struct._p_Vec*, %struct._p_PetscViewer*)* @VecLoad_Default_DA to void ()*)) #5, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %119, metadata !1299, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %119, metadata !1315, metadata !DIExpression()), !dbg !1407
  %120 = icmp eq i32 %119, 0, !dbg !1408
  br i1 %120, label %123, label %121, !dbg !1410, !prof !1229

121:                                              ; preds = %117
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1408
  br label %188

123:                                              ; preds = %117
  %124 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1411, !tbaa !1208
  %125 = tail call i32 @VecSetOperation(%struct._p_Vec* %124, i32 0, void ()* bitcast (i32 (%struct._p_Vec*, %struct._p_Vec**)* @VecDuplicate_MPI_DA to void ()*)) #5, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %125, metadata !1299, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32 %125, metadata !1317, metadata !DIExpression()), !dbg !1413
  %126 = icmp eq i32 %125, 0, !dbg !1414
  br i1 %126, label %129, label %127, !dbg !1416, !prof !1229

127:                                              ; preds = %123
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1414
  br label %188

129:                                              ; preds = %123
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !1208
  %131 = icmp eq %struct.PetscStack* %130, null, !dbg !1417
  br i1 %131, label %188, label %132, !dbg !1421

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1422
  %134 = load i32, i32* %133, align 8, !dbg !1422, !tbaa !1216
  %135 = icmp slt i32 %134, 1, !dbg !1422
  br i1 %135, label %136, label %142, !dbg !1425

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !1426
  %138 = load i32, i32* %137, align 8, !dbg !1426, !tbaa !1260
  %139 = icmp eq i32 %138, 0, !dbg !1426
  br i1 %139, label %188, label %140, !dbg !1429

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0)), !dbg !1430
  br label %188, !dbg !1430

142:                                              ; preds = %132
  %143 = add nsw i32 %134, -1, !dbg !1432
  store i32 %143, i32* %133, align 8, !dbg !1432, !tbaa !1216
  %144 = icmp slt i32 %134, 65, !dbg !1434
  br i1 %144, label %145, label %181, !dbg !1432

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !1436
  %147 = load i32, i32* %146, align 8, !dbg !1436, !tbaa !1260
  %148 = icmp eq i32 %147, 0, !dbg !1436
  br i1 %148, label %163, label %149, !dbg !1436

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !1436
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %150, !dbg !1436
  %152 = load i32, i32* %151, align 4, !dbg !1436, !tbaa !1222
  %153 = icmp eq i32 %152, 0, !dbg !1436
  br i1 %153, label %163, label %154, !dbg !1436

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %150, !dbg !1436
  %156 = load i8*, i8** %155, align 8, !dbg !1436, !tbaa !1208
  %157 = icmp eq i8* %156, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0), !dbg !1436
  br i1 %157, label %163, label %158, !dbg !1439

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCreateGlobalVector_DA, i64 0, i64 0)), !dbg !1440
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !1208
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !1439, !tbaa !1216
  br label %163, !dbg !1440

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !1439
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %130, %154 ], [ %130, %149 ], [ %130, %145 ], !dbg !1439
  %166 = sext i32 %164 to i64, !dbg !1439
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !1439
  store i8* null, i8** %167, align 8, !dbg !1439, !tbaa !1208
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !1208
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !1439
  %170 = load i32, i32* %169, align 8, !dbg !1439, !tbaa !1216
  %171 = sext i32 %170 to i64, !dbg !1439
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !1439
  store i8* null, i8** %172, align 8, !dbg !1439, !tbaa !1208
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !1208
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1439
  %175 = load i32, i32* %174, align 8, !dbg !1439, !tbaa !1216
  %176 = sext i32 %175 to i64, !dbg !1439
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !1439
  store i32 0, i32* %177, align 4, !dbg !1439, !tbaa !1222
  %178 = load i32, i32* %174, align 8, !dbg !1439, !tbaa !1216
  %179 = sext i32 %178 to i64, !dbg !1439
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !1439
  store i32 0, i32* %180, align 4, !dbg !1439, !tbaa !1222
  br label %181, !dbg !1439

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %130, %142 ], !dbg !1432
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !1432
  %184 = load i32, i32* %183, align 4, !dbg !1432, !tbaa !1223
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !1432
  %187 = select i1 %186, i32 %185, i32 0, !dbg !1432
  store i32 %187, i32* %183, align 4, !dbg !1432, !tbaa !1223
  br label %188

188:                                              ; preds = %127, %121, %115, %109, %101, %95, %87, %79, %71, %129, %136, %140, %181, %65, %59, %55, %53, %43
  %189 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %128, %127 ], [ %122, %121 ], [ %116, %115 ], [ %110, %109 ], [ %102, %101 ], [ %96, %95 ], [ %88, %87 ], [ %80, %79 ], [ %72, %71 ], [ %66, %65 ], [ %60, %59 ], [ %44, %43 ], [ 0, %181 ], [ 0, %140 ], [ 0, %136 ], [ 0, %129 ], !dbg !1319
  ret i32 %189, !dbg !1442
}

declare !dbg !1443 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1448 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1451 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1455 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !1458 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #2

declare !dbg !1461 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #2

declare !dbg !1464 i32 @VecSetDM(%struct._p_Vec*, %struct._p_DM*) local_unnamed_addr #2

declare !dbg !1467 i32 @VecSetLocalToGlobalMapping(%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #2

declare !dbg !1470 i32 @VecSetOperation(%struct._p_Vec*, i32, void ()*) local_unnamed_addr #2

declare hidden i32 @VecView_MPI_DA(%struct._p_Vec*, %struct._p_PetscViewer*) #2

declare hidden i32 @VecLoad_Default_DA(%struct._p_Vec*, %struct._p_PetscViewer*) #2

; Function Attrs: nounwind uwtable
define i32 @DMDACreateNaturalVector(%struct._p_DM* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !1473 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1475, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1476, metadata !DIExpression()), !dbg !1507
  %5 = bitcast i32* %3 to i8*, !dbg !1508
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5, !dbg !1508
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1509
  %7 = bitcast i8** %6 to %struct.DM_DA**, !dbg !1509
  %8 = load %struct.DM_DA*, %struct.DM_DA** %7, align 8, !dbg !1509, !tbaa !1321
  call void @llvm.dbg.value(metadata %struct.DM_DA* %8, metadata !1479, metadata !DIExpression()), !dbg !1507
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !1208
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1510
  br i1 %10, label %42, label %11, !dbg !1514

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1515
  %13 = load i32, i32* %12, align 8, !dbg !1515, !tbaa !1216
  %14 = icmp slt i32 %13, 64, !dbg !1515
  br i1 %14, label %15, label %32, !dbg !1518

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1519
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1519
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8** %17, align 8, !dbg !1519, !tbaa !1208
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !1208
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1519
  %20 = load i32, i32* %19, align 8, !dbg !1519, !tbaa !1216
  %21 = sext i32 %20 to i64, !dbg !1519
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1519
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1519, !tbaa !1208
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !1208
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1519
  %25 = load i32, i32* %24, align 8, !dbg !1519, !tbaa !1216
  %26 = sext i32 %25 to i64, !dbg !1519
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1519
  store i32 74, i32* %27, align 4, !dbg !1519, !tbaa !1222
  %28 = load i32, i32* %24, align 8, !dbg !1519, !tbaa !1216
  %29 = sext i32 %28 to i64, !dbg !1519
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1519
  store i32 1, i32* %30, align 4, !dbg !1519, !tbaa !1222
  %31 = load i32, i32* %24, align 8, !dbg !1518, !tbaa !1216
  br label %32, !dbg !1519

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1518
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1518
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1518
  %36 = add nsw i32 %33, 1, !dbg !1518
  store i32 %36, i32* %35, align 8, !dbg !1518, !tbaa !1216
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1518
  %38 = load i32, i32* %37, align 4, !dbg !1518, !tbaa !1223
  %39 = icmp ne i32 %38, 0, !dbg !1518
  %40 = zext i1 %39 to i32, !dbg !1518
  %41 = add nsw i32 %38, %40, !dbg !1518
  store i32 %41, i32* %37, align 4, !dbg !1518, !tbaa !1223
  br label %42, !dbg !1518

42:                                               ; preds = %32, %2
  %43 = bitcast i32* %4 to i8*, !dbg !1521
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1521
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !1522
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !1522
  %46 = icmp eq i32 %45, 0, !dbg !1522
  br i1 %46, label %47, label %49, !dbg !1525

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #5, !dbg !1522
  br label %73, !dbg !1522

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1526
  %51 = load i32, i32* %50, align 8, !dbg !1526, !tbaa !1343
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !1526, !tbaa !1222
  %53 = icmp eq i32 %51, %52, !dbg !1526
  br i1 %53, label %60, label %54, !dbg !1525

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !1528
  br i1 %55, label %56, label %58, !dbg !1531

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #5, !dbg !1528
  br label %73, !dbg !1528

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #5, !dbg !1528
  br label %73, !dbg !1528

60:                                               ; preds = %49
  %61 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1526
  call void @llvm.dbg.value(metadata i32* %4, metadata !1482, metadata !DIExpression(DW_OP_deref)), !dbg !1532
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %4) #5, !dbg !1521
  call void @llvm.dbg.value(metadata i32 %62, metadata !1480, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32 %62, metadata !1483, metadata !DIExpression()), !dbg !1533
  %63 = icmp eq i32 %62, 0, !dbg !1534
  br i1 %63, label %66, label %64, !dbg !1536, !prof !1229

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1534
  br label %73

66:                                               ; preds = %60
  %67 = load i32, i32* %4, align 4, !dbg !1537, !tbaa !1539
  call void @llvm.dbg.value(metadata i32 %67, metadata !1482, metadata !DIExpression()), !dbg !1532
  %68 = icmp eq i32 %67, 0, !dbg !1537
  br i1 %68, label %69, label %75, !dbg !1521

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1537
  %71 = load i8*, i8** %70, align 8, !dbg !1537, !tbaa !1540
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %71) #5, !dbg !1537
  br label %73, !dbg !1537

73:                                               ; preds = %64, %69, %58, %56, %47
  %74 = phi i32 [ %48, %47 ], [ %57, %56 ], [ %59, %58 ], [ %72, %69 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1541
  br label %211

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1541
  %76 = icmp eq %struct._p_Vec** %1, null, !dbg !1542
  br i1 %76, label %77, label %79, !dbg !1545

77:                                               ; preds = %75
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #5, !dbg !1542
  br label %211, !dbg !1542

79:                                               ; preds = %75
  %80 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1546
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 6) #5, !dbg !1546
  %82 = icmp eq i32 %81, 0, !dbg !1546
  br i1 %82, label %83, label %85, !dbg !1545

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 2) #5, !dbg !1546
  br label %211, !dbg !1546

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 53, !dbg !1548
  %87 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1548, !tbaa !1549
  %88 = icmp eq %struct._p_Vec* %87, null, !dbg !1550
  br i1 %88, label %111, label %89, !dbg !1551

89:                                               ; preds = %85
  %90 = bitcast %struct._p_Vec* %87 to %struct._p_PetscObject*, !dbg !1552
  call void @llvm.dbg.value(metadata i32* %3, metadata !1478, metadata !DIExpression(DW_OP_deref)), !dbg !1507
  %91 = call i32 @PetscObjectGetReference(%struct._p_PetscObject* nonnull %90, i32* nonnull %3) #5, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %91, metadata !1477, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %91, metadata !1485, metadata !DIExpression()), !dbg !1554
  %92 = icmp eq i32 %91, 0, !dbg !1555
  br i1 %92, label %95, label %93, !dbg !1557, !prof !1229

93:                                               ; preds = %89
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1555
  br label %211

95:                                               ; preds = %89
  %96 = load i32, i32* %3, align 4, !dbg !1558, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %96, metadata !1478, metadata !DIExpression()), !dbg !1507
  %97 = icmp eq i32 %96, 1, !dbg !1559
  br i1 %97, label %98, label %105, !dbg !1560

98:                                               ; preds = %95
  %99 = bitcast %struct._p_Vec** %86 to %struct._p_PetscObject**, !dbg !1561
  %100 = load %struct._p_PetscObject*, %struct._p_PetscObject** %99, align 8, !dbg !1561, !tbaa !1549
  %101 = call i32 @PetscObjectReference(%struct._p_PetscObject* %100) #5, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %101, metadata !1477, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %101, metadata !1489, metadata !DIExpression()), !dbg !1563
  %102 = icmp eq i32 %101, 0, !dbg !1564
  br i1 %102, label %148, label %103, !dbg !1566, !prof !1229

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1564
  br label %211

105:                                              ; preds = %95
  %106 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !1567, !tbaa !1549
  %107 = call i32 @VecDuplicate(%struct._p_Vec* %106, %struct._p_Vec** nonnull %1) #5, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %107, metadata !1477, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %107, metadata !1493, metadata !DIExpression()), !dbg !1569
  %108 = icmp eq i32 %107, 0, !dbg !1570
  br i1 %108, label %152, label %109, !dbg !1572, !prof !1229

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1570
  br label %211

111:                                              ; preds = %85
  %112 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #5, !dbg !1573
  %113 = call i32 @VecCreate(%struct.ompi_communicator_t* %112, %struct._p_Vec** nonnull %1) #5, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %113, metadata !1477, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %113, metadata !1496, metadata !DIExpression()), !dbg !1575
  %114 = icmp eq i32 %113, 0, !dbg !1576
  br i1 %114, label %117, label %115, !dbg !1578, !prof !1229

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1576
  br label %211

117:                                              ; preds = %111
  %118 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1579, !tbaa !1208
  %119 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 29, !dbg !1580
  %120 = load i32, i32* %119, align 4, !dbg !1580, !tbaa !1362
  %121 = call i32 @VecSetSizes(%struct._p_Vec* %118, i32 %120, i32 -1) #5, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %121, metadata !1477, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %121, metadata !1499, metadata !DIExpression()), !dbg !1582
  %122 = icmp eq i32 %121, 0, !dbg !1583
  br i1 %122, label %125, label %123, !dbg !1585, !prof !1229

123:                                              ; preds = %117
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1583
  br label %211

125:                                              ; preds = %117
  %126 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1586, !tbaa !1208
  %127 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 6, !dbg !1587
  %128 = load i32, i32* %127, align 8, !dbg !1587, !tbaa !1371
  %129 = call i32 @VecSetBlockSize(%struct._p_Vec* %126, i32 %128) #5, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %129, metadata !1477, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %129, metadata !1501, metadata !DIExpression()), !dbg !1589
  %130 = icmp eq i32 %129, 0, !dbg !1590
  br i1 %130, label %133, label %131, !dbg !1592, !prof !1229

131:                                              ; preds = %125
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1590
  br label %211

133:                                              ; preds = %125
  %134 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1593, !tbaa !1208
  %135 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 17, !dbg !1594
  %136 = load i8*, i8** %135, align 8, !dbg !1594, !tbaa !1379
  %137 = call i32 @VecSetType(%struct._p_Vec* %134, i8* %136) #5, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %137, metadata !1477, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %137, metadata !1503, metadata !DIExpression()), !dbg !1596
  %138 = icmp eq i32 %137, 0, !dbg !1597
  br i1 %138, label %141, label %139, !dbg !1599, !prof !1229

139:                                              ; preds = %133
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1597
  br label %211

141:                                              ; preds = %133
  %142 = bitcast %struct._p_Vec** %1 to %struct._p_PetscObject**, !dbg !1600
  %143 = load %struct._p_PetscObject*, %struct._p_PetscObject** %142, align 8, !dbg !1600, !tbaa !1208
  %144 = call i32 @PetscObjectReference(%struct._p_PetscObject* %143) #5, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %144, metadata !1477, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %144, metadata !1505, metadata !DIExpression()), !dbg !1602
  %145 = icmp eq i32 %144, 0, !dbg !1603
  br i1 %145, label %148, label %146, !dbg !1605, !prof !1229

146:                                              ; preds = %141
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1603
  br label %211

148:                                              ; preds = %141, %98
  %149 = phi %struct._p_Vec** [ %86, %98 ], [ %1, %141 ]
  %150 = phi %struct._p_Vec** [ %1, %98 ], [ %86, %141 ]
  %151 = load %struct._p_Vec*, %struct._p_Vec** %149, align 8, !dbg !1606, !tbaa !1208
  store %struct._p_Vec* %151, %struct._p_Vec** %150, align 8, !dbg !1606, !tbaa !1208
  br label %152, !dbg !1607

152:                                              ; preds = %148, %105
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !1208
  %154 = icmp eq %struct.PetscStack* %153, null, !dbg !1607
  br i1 %154, label %211, label %155, !dbg !1611

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1612
  %157 = load i32, i32* %156, align 8, !dbg !1612, !tbaa !1216
  %158 = icmp slt i32 %157, 1, !dbg !1612
  br i1 %158, label %159, label %165, !dbg !1615

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !1616
  %161 = load i32, i32* %160, align 8, !dbg !1616, !tbaa !1260
  %162 = icmp eq i32 %161, 0, !dbg !1616
  br i1 %162, label %211, label %163, !dbg !1619

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %157, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0)), !dbg !1620
  br label %211, !dbg !1620

165:                                              ; preds = %155
  %166 = add nsw i32 %157, -1, !dbg !1622
  store i32 %166, i32* %156, align 8, !dbg !1622, !tbaa !1216
  %167 = icmp slt i32 %157, 65, !dbg !1624
  br i1 %167, label %168, label %204, !dbg !1622

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !1626
  %170 = load i32, i32* %169, align 8, !dbg !1626, !tbaa !1260
  %171 = icmp eq i32 %170, 0, !dbg !1626
  br i1 %171, label %186, label %172, !dbg !1626

172:                                              ; preds = %168
  %173 = zext i32 %166 to i64, !dbg !1626
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %173, !dbg !1626
  %175 = load i32, i32* %174, align 4, !dbg !1626, !tbaa !1222
  %176 = icmp eq i32 %175, 0, !dbg !1626
  br i1 %176, label %186, label %177, !dbg !1626

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %173, !dbg !1626
  %179 = load i8*, i8** %178, align 8, !dbg !1626, !tbaa !1208
  %180 = icmp eq i8* %179, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0), !dbg !1626
  br i1 %180, label %186, label %181, !dbg !1629

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDACreateNaturalVector, i64 0, i64 0)), !dbg !1630
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !1208
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4
  %185 = load i32, i32* %184, align 8, !dbg !1629, !tbaa !1216
  br label %186, !dbg !1630

186:                                              ; preds = %181, %177, %172, %168
  %187 = phi i32 [ %185, %181 ], [ %166, %177 ], [ %166, %172 ], [ %166, %168 ], !dbg !1629
  %188 = phi %struct.PetscStack* [ %183, %181 ], [ %153, %177 ], [ %153, %172 ], [ %153, %168 ], !dbg !1629
  %189 = sext i32 %187 to i64, !dbg !1629
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %189, !dbg !1629
  store i8* null, i8** %190, align 8, !dbg !1629, !tbaa !1208
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !1208
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1629
  %193 = load i32, i32* %192, align 8, !dbg !1629, !tbaa !1216
  %194 = sext i32 %193 to i64, !dbg !1629
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 1, i64 %194, !dbg !1629
  store i8* null, i8** %195, align 8, !dbg !1629, !tbaa !1208
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !1208
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !1629
  %198 = load i32, i32* %197, align 8, !dbg !1629, !tbaa !1216
  %199 = sext i32 %198 to i64, !dbg !1629
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 2, i64 %199, !dbg !1629
  store i32 0, i32* %200, align 4, !dbg !1629, !tbaa !1222
  %201 = load i32, i32* %197, align 8, !dbg !1629, !tbaa !1216
  %202 = sext i32 %201 to i64, !dbg !1629
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %202, !dbg !1629
  store i32 0, i32* %203, align 4, !dbg !1629, !tbaa !1222
  br label %204, !dbg !1629

204:                                              ; preds = %186, %165
  %205 = phi %struct.PetscStack* [ %196, %186 ], [ %153, %165 ], !dbg !1622
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !1622
  %207 = load i32, i32* %206, align 4, !dbg !1622, !tbaa !1223
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0, !dbg !1622
  %210 = select i1 %209, i32 %208, i32 0, !dbg !1622
  store i32 %210, i32* %206, align 4, !dbg !1622, !tbaa !1223
  br label %211

211:                                              ; preds = %146, %139, %131, %123, %115, %109, %103, %93, %73, %152, %159, %163, %204, %83, %77
  %212 = phi i32 [ %104, %103 ], [ %110, %109 ], [ %94, %93 ], [ %147, %146 ], [ %140, %139 ], [ %132, %131 ], [ %124, %123 ], [ %116, %115 ], [ %84, %83 ], [ %78, %77 ], [ 0, %204 ], [ 0, %163 ], [ 0, %159 ], [ 0, %152 ], [ %74, %73 ], !dbg !1507
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5, !dbg !1632
  ret i32 %212, !dbg !1632
}

declare !dbg !1633 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1637 i32 @PetscObjectGetReference(%struct._p_PetscObject*, i32*) local_unnamed_addr #2

declare !dbg !1641 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1644 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1177, !1178, !1179, !1180, !1181}
!llvm.ident = !{!1182}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !113, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dadist.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !77, !81, !85, !105}
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
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 595, baseType: !5, size: 32, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !109, !110, !111, !112}
!108 = !DIEnumerator(name: "VECOP_DUPLICATE", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "VECOP_VIEW", value: 33, isUnsigned: true)
!110 = !DIEnumerator(name: "VECOP_LOAD", value: 41, isUnsigned: true)
!111 = !DIEnumerator(name: "VECOP_VIEWNATIVE", value: 68, isUnsigned: true)
!112 = !DIEnumerator(name: "VECOP_LOADNATIVE", value: 69, isUnsigned: true)
!113 = !{!114, !118, !119, !122, !269, !297}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !115, line: 330, baseType: !116)
!115 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !115, line: 330, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !124, line: 75, baseType: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 11, size: 4544, elements: !126)
!126 = !{!127, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !152, !153, !154, !160, !161, !163, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !188, !190, !193, !194, !196, !197, !198, !202, !203, !206, !211, !212, !214, !215, !216, !217, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !237, !238, !239, !240, !241, !242, !243, !244, !1171, !1172, !1173, !1174, !1175, !1176}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !125, file: !124, line: 12, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !129)
!129 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !125, file: !124, line: 12, baseType: !128, size: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !125, file: !124, line: 12, baseType: !128, size: 32, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !125, file: !124, line: 13, baseType: !128, size: 32, offset: 96)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !125, file: !124, line: 13, baseType: !128, size: 32, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !125, file: !124, line: 13, baseType: !128, size: 32, offset: 160)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !125, file: !124, line: 14, baseType: !128, size: 32, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !125, file: !124, line: 15, baseType: !128, size: 32, offset: 224)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !125, file: !124, line: 16, baseType: !128, size: 32, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !125, file: !124, line: 16, baseType: !128, size: 32, offset: 288)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !125, file: !124, line: 16, baseType: !128, size: 32, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !125, file: !124, line: 16, baseType: !128, size: 32, offset: 352)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !125, file: !124, line: 16, baseType: !128, size: 32, offset: 384)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !125, file: !124, line: 16, baseType: !128, size: 32, offset: 416)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !125, file: !124, line: 17, baseType: !128, size: 32, offset: 448)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !125, file: !124, line: 17, baseType: !128, size: 32, offset: 480)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !125, file: !124, line: 17, baseType: !128, size: 32, offset: 512)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !125, file: !124, line: 17, baseType: !128, size: 32, offset: 544)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !125, file: !124, line: 17, baseType: !128, size: 32, offset: 576)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !125, file: !124, line: 17, baseType: !128, size: 32, offset: 608)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !125, file: !124, line: 19, baseType: !128, size: 32, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !125, file: !124, line: 20, baseType: !151, size: 32, offset: 672)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !125, file: !124, line: 20, baseType: !151, size: 32, offset: 704)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !125, file: !124, line: 20, baseType: !151, size: 32, offset: 736)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !125, file: !124, line: 21, baseType: !155, size: 64, offset: 768)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !156, line: 59, baseType: !157)
!156 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !156, line: 15, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !156, line: 15, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !125, file: !124, line: 21, baseType: !155, size: 64, offset: 832)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !125, file: !124, line: 22, baseType: !162, size: 32, offset: 896)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !73, line: 14, baseType: !72)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !125, file: !124, line: 23, baseType: !164, size: 32, offset: 928)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !73, line: 24, baseType: !77)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !125, file: !124, line: 25, baseType: !128, size: 32, offset: 960)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !125, file: !124, line: 25, baseType: !128, size: 32, offset: 992)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !125, file: !124, line: 27, baseType: !128, size: 32, offset: 1024)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !125, file: !124, line: 27, baseType: !128, size: 32, offset: 1056)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !125, file: !124, line: 27, baseType: !128, size: 32, offset: 1088)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !125, file: !124, line: 28, baseType: !128, size: 32, offset: 1120)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !125, file: !124, line: 28, baseType: !128, size: 32, offset: 1152)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !125, file: !124, line: 28, baseType: !128, size: 32, offset: 1184)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !125, file: !124, line: 29, baseType: !128, size: 32, offset: 1216)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !125, file: !124, line: 29, baseType: !128, size: 32, offset: 1248)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !125, file: !124, line: 29, baseType: !128, size: 32, offset: 1280)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !125, file: !124, line: 30, baseType: !128, size: 32, offset: 1312)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !125, file: !124, line: 31, baseType: !128, size: 32, offset: 1344)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !125, file: !124, line: 31, baseType: !128, size: 32, offset: 1376)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !125, file: !124, line: 31, baseType: !128, size: 32, offset: 1408)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !125, file: !124, line: 32, baseType: !128, size: 32, offset: 1440)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !125, file: !124, line: 32, baseType: !128, size: 32, offset: 1472)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !125, file: !124, line: 32, baseType: !128, size: 32, offset: 1504)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !125, file: !124, line: 34, baseType: !184, size: 64, offset: 1536)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !185, line: 17, baseType: !186)
!185 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !185, line: 17, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !125, file: !124, line: 35, baseType: !189, size: 64, offset: 1600)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !185, line: 27, baseType: !119)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !125, file: !124, line: 37, baseType: !191, size: 64, offset: 1664)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !125, file: !124, line: 38, baseType: !191, size: 64, offset: 1728)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !125, file: !124, line: 40, baseType: !195, size: 64, offset: 1792)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !125, file: !124, line: 40, baseType: !195, size: 64, offset: 1856)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !125, file: !124, line: 40, baseType: !195, size: 64, offset: 1920)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !125, file: !124, line: 41, baseType: !199, size: 64, offset: 1984)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !106, line: 21, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !106, line: 21, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !125, file: !124, line: 42, baseType: !155, size: 64, offset: 2048)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !125, file: !124, line: 43, baseType: !204, size: 64, offset: 2112)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !129)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !125, file: !124, line: 45, baseType: !207, size: 64, offset: 2176)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !208, line: 51, baseType: !209)
!208 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !208, line: 51, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !125, file: !124, line: 46, baseType: !207, size: 64, offset: 2240)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !125, file: !124, line: 48, baseType: !213, size: 32, offset: 2304)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !73, line: 35, baseType: !81)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !125, file: !124, line: 49, baseType: !128, size: 32, offset: 2336)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !125, file: !124, line: 50, baseType: !128, size: 32, offset: 2368)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !125, file: !124, line: 51, baseType: !195, size: 64, offset: 2432)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !125, file: !124, line: 52, baseType: !218, size: 64, offset: 2496)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !208, line: 11, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !208, line: 11, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !125, file: !124, line: 54, baseType: !128, size: 32, offset: 2560)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !125, file: !124, line: 54, baseType: !128, size: 32, offset: 2592)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !125, file: !124, line: 54, baseType: !128, size: 32, offset: 2624)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !125, file: !124, line: 55, baseType: !128, size: 32, offset: 2656)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !125, file: !124, line: 55, baseType: !128, size: 32, offset: 2688)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !125, file: !124, line: 55, baseType: !128, size: 32, offset: 2720)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !125, file: !124, line: 57, baseType: !128, size: 32, offset: 2752)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !125, file: !124, line: 57, baseType: !195, size: 64, offset: 2816)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !125, file: !124, line: 57, baseType: !128, size: 32, offset: 2880)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !125, file: !124, line: 57, baseType: !195, size: 64, offset: 2944)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !125, file: !124, line: 57, baseType: !128, size: 32, offset: 3008)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !125, file: !124, line: 57, baseType: !195, size: 64, offset: 3072)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !125, file: !124, line: 60, baseType: !234, size: 128, offset: 3136)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 128, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 2)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !125, file: !124, line: 60, baseType: !234, size: 128, offset: 3264)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !125, file: !124, line: 61, baseType: !234, size: 128, offset: 3392)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !125, file: !124, line: 61, baseType: !234, size: 128, offset: 3520)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !125, file: !124, line: 62, baseType: !234, size: 128, offset: 3648)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !125, file: !124, line: 62, baseType: !234, size: 128, offset: 3776)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !125, file: !124, line: 63, baseType: !234, size: 128, offset: 3904)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !125, file: !124, line: 63, baseType: !234, size: 128, offset: 4032)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !125, file: !124, line: 65, baseType: !245, size: 64, offset: 4160)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !249, !199, !199, !118}
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !129)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !252)
!252 = !{!253, !448, !667, !671, !672, !673, !674, !684, !685, !693, !694, !702, !703, !704, !705, !709, !710, !714, !716, !718, !719, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !747, !759, !771, !783, !792, !793, !816, !817, !818, !819, !820, !821, !823, !914, !915, !935, !936, !937, !938, !939, !940, !944, !945, !949, !950, !951, !952, !953, !954, !955, !956, !957, !959, !971, !972, !973, !982, !1070, !1071, !1159, !1160, !1161, !1162, !1164, !1166, !1167, !1168, !1169, !1170}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !251, file: !47, line: 203, baseType: !254, size: 4480)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !255, line: 122, baseType: !256)
!255 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !255, line: 73, size: 4480, elements: !257)
!257 = !{!258, !260, !307, !308, !309, !312, !313, !314, !315, !323, !324, !325, !329, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !345, !346, !347, !349, !350, !351, !353, !354, !355, !356, !357, !360, !362, !363, !364, !365, !366, !369, !371, !372, !373, !381, !383, !384, !388, !389, !438, !443, !445, !446, !447}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !256, file: !255, line: 74, baseType: !259, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !129)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !256, file: !255, line: 75, baseType: !261, size: 448, offset: 64)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 448, elements: !305)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !255, line: 53, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !255, line: 45, size: 448, elements: !264)
!264 = !{!265, !272, !280, !285, !289, !293, !300}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !263, file: !255, line: 46, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!248, !269, !271}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !263, file: !255, line: 47, baseType: !273, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!248, !269, !276}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !277, line: 16, baseType: !278)
!277 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !277, line: 16, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !263, file: !255, line: 48, baseType: !281, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!248, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !263, file: !255, line: 49, baseType: !286, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!248, !269, !119, !269}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !263, file: !255, line: 50, baseType: !290, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!248, !269, !119, !284}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !263, file: !255, line: 51, baseType: !294, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!248, !269, !119, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{null}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !263, file: !255, line: 52, baseType: !301, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!248, !269, !119, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!305 = !{!306}
!306 = !DISubrange(count: 1)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !256, file: !255, line: 76, baseType: !114, size: 64, offset: 512)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !256, file: !255, line: 77, baseType: !128, size: 32, offset: 576)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !256, file: !255, line: 78, baseType: !310, size: 64, offset: 640)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !311)
!311 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !256, file: !255, line: 78, baseType: !310, size: 64, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !256, file: !255, line: 78, baseType: !310, size: 64, offset: 768)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !256, file: !255, line: 78, baseType: !310, size: 64, offset: 832)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !256, file: !255, line: 79, baseType: !316, size: 64, offset: 896)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !319, line: 27, baseType: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !321, line: 43, baseType: !322)
!321 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!322 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !256, file: !255, line: 80, baseType: !128, size: 32, offset: 960)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !256, file: !255, line: 81, baseType: !205, size: 32, offset: 992)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !256, file: !255, line: 82, baseType: !326, size: 64, offset: 1024)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !256, file: !255, line: 83, baseType: !330, size: 64, offset: 1088)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !256, file: !255, line: 84, baseType: !192, size: 64, offset: 1152)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !256, file: !255, line: 85, baseType: !192, size: 64, offset: 1216)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !256, file: !255, line: 86, baseType: !192, size: 64, offset: 1280)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !256, file: !255, line: 87, baseType: !192, size: 64, offset: 1344)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !256, file: !255, line: 88, baseType: !269, size: 64, offset: 1408)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !256, file: !255, line: 89, baseType: !316, size: 64, offset: 1472)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !256, file: !255, line: 90, baseType: !192, size: 64, offset: 1536)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !256, file: !255, line: 91, baseType: !192, size: 64, offset: 1600)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !256, file: !255, line: 92, baseType: !128, size: 32, offset: 1664)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !256, file: !255, line: 93, baseType: !118, size: 64, offset: 1728)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !256, file: !255, line: 94, baseType: !344, size: 64, offset: 1792)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !317)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !256, file: !255, line: 95, baseType: !128, size: 32, offset: 1856)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !256, file: !255, line: 95, baseType: !128, size: 32, offset: 1888)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !256, file: !255, line: 96, baseType: !348, size: 64, offset: 1920)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !256, file: !255, line: 96, baseType: !348, size: 64, offset: 1984)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !256, file: !255, line: 97, baseType: !195, size: 64, offset: 2048)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !256, file: !255, line: 97, baseType: !352, size: 64, offset: 2112)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !256, file: !255, line: 98, baseType: !128, size: 32, offset: 2176)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !256, file: !255, line: 98, baseType: !128, size: 32, offset: 2208)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !256, file: !255, line: 99, baseType: !348, size: 64, offset: 2240)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !256, file: !255, line: 99, baseType: !348, size: 64, offset: 2304)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !256, file: !255, line: 100, baseType: !358, size: 64, offset: 2368)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !311)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !256, file: !255, line: 100, baseType: !361, size: 64, offset: 2432)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !256, file: !255, line: 101, baseType: !128, size: 32, offset: 2496)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !256, file: !255, line: 101, baseType: !128, size: 32, offset: 2528)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !256, file: !255, line: 102, baseType: !348, size: 64, offset: 2560)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !256, file: !255, line: 102, baseType: !348, size: 64, offset: 2624)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !256, file: !255, line: 103, baseType: !367, size: 64, offset: 2688)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !359)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !256, file: !255, line: 103, baseType: !370, size: 64, offset: 2752)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !256, file: !255, line: 104, baseType: !304, size: 64, offset: 2816)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !256, file: !255, line: 105, baseType: !128, size: 32, offset: 2880)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !256, file: !255, line: 106, baseType: !374, size: 128, offset: 2944)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 128, elements: !235)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !255, line: 64, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !255, line: 61, size: 128, elements: !378)
!378 = !{!379, !380}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !377, file: !255, line: 62, baseType: !297, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !377, file: !255, line: 63, baseType: !118, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !256, file: !255, line: 107, baseType: !382, size: 64, offset: 3072)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 64, elements: !235)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !256, file: !255, line: 108, baseType: !118, size: 64, offset: 3136)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !256, file: !255, line: 109, baseType: !385, size: 64, offset: 3200)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!248, !118}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !256, file: !255, line: 111, baseType: !128, size: 32, offset: 3264)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !256, file: !255, line: 112, baseType: !390, size: 320, offset: 3328)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 320, elements: !436)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!248, !394, !269, !118}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !397)
!397 = !{!398, !399, !424, !425, !426, !427, !428, !429, !430, !431, !432}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !396, file: !10, line: 100, baseType: !128, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !396, file: !10, line: 101, baseType: !400, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !403)
!403 = !{!404, !405, !406, !407, !408, !411, !412, !413, !417, !419, !421, !422, !423}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !402, file: !10, line: 84, baseType: !192, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !402, file: !10, line: 85, baseType: !192, size: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !402, file: !10, line: 86, baseType: !118, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !402, file: !10, line: 87, baseType: !326, size: 64, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !402, file: !10, line: 88, baseType: !409, size: 64, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !402, file: !10, line: 89, baseType: !121, size: 8, offset: 320)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !402, file: !10, line: 90, baseType: !192, size: 64, offset: 384)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !402, file: !10, line: 91, baseType: !414, size: 64, offset: 448)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !415, line: 46, baseType: !416)
!415 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!416 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !402, file: !10, line: 92, baseType: !418, size: 32, offset: 512)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !402, file: !10, line: 93, baseType: !420, size: 32, offset: 544)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !402, file: !10, line: 94, baseType: !400, size: 64, offset: 576)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !402, file: !10, line: 95, baseType: !192, size: 64, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !402, file: !10, line: 96, baseType: !118, size: 64, offset: 704)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !396, file: !10, line: 102, baseType: !192, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !396, file: !10, line: 102, baseType: !192, size: 64, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !396, file: !10, line: 103, baseType: !192, size: 64, offset: 256)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !396, file: !10, line: 104, baseType: !114, size: 64, offset: 320)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !396, file: !10, line: 105, baseType: !418, size: 32, offset: 384)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !396, file: !10, line: 105, baseType: !418, size: 32, offset: 416)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !396, file: !10, line: 105, baseType: !418, size: 32, offset: 448)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !396, file: !10, line: 106, baseType: !269, size: 64, offset: 512)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !396, file: !10, line: 107, baseType: !433, size: 64, offset: 576)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!436 = !{!437}
!437 = !DISubrange(count: 5)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !256, file: !255, line: 113, baseType: !439, size: 320, offset: 3648)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 320, elements: !436)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!248, !269, !118}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !256, file: !255, line: 114, baseType: !444, size: 320, offset: 3968)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 320, elements: !436)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !256, file: !255, line: 115, baseType: !418, size: 32, offset: 4288)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !256, file: !255, line: 120, baseType: !433, size: 64, offset: 4352)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !256, file: !255, line: 121, baseType: !418, size: 32, offset: 4416)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !251, file: !47, line: 203, baseType: !449, size: 3456, offset: 4480)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 3456, elements: !305)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !451)
!451 = !{!452, !456, !457, !462, !466, !470, !471, !472, !477, !478, !479, !486, !487, !495, !501, !510, !514, !518, !519, !524, !525, !529, !530, !534, !535, !543, !547, !552, !553, !554, !555, !556, !557, !558, !562, !568, !572, !577, !581, !587, !591, !596, !603, !607, !608, !613, !624, !628, !638, !642, !650, !654, !662, !663}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !450, file: !47, line: 31, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!248, !249, !276}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !450, file: !47, line: 32, baseType: !453, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !450, file: !47, line: 33, baseType: !458, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!248, !249, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !450, file: !47, line: 34, baseType: !463, size: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!248, !394, !249}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !450, file: !47, line: 35, baseType: !467, size: 64, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!248, !249}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !450, file: !47, line: 36, baseType: !467, size: 64, offset: 320)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !450, file: !47, line: 37, baseType: !467, size: 64, offset: 384)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !450, file: !47, line: 38, baseType: !473, size: 64, offset: 448)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!248, !249, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !450, file: !47, line: 39, baseType: !473, size: 64, offset: 512)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !450, file: !47, line: 40, baseType: !467, size: 64, offset: 576)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !450, file: !47, line: 41, baseType: !480, size: 64, offset: 640)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!248, !249, !195, !483, !484}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !450, file: !47, line: 42, baseType: !458, size: 64, offset: 704)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !450, file: !47, line: 43, baseType: !488, size: 64, offset: 768)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!248, !249, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !450, file: !47, line: 45, baseType: !496, size: 64, offset: 832)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!248, !249, !499, !500}
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !450, file: !47, line: 46, baseType: !502, size: 64, offset: 896)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!248, !249, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !507, line: 16, baseType: !508)
!507 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !507, line: 16, flags: DIFlagFwdDecl)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !450, file: !47, line: 47, baseType: !511, size: 64, offset: 960)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!248, !249, !249, !505, !476}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !450, file: !47, line: 48, baseType: !515, size: 64, offset: 1024)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!248, !249, !249, !505}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !450, file: !47, line: 49, baseType: !515, size: 64, offset: 1088)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !450, file: !47, line: 50, baseType: !520, size: 64, offset: 1152)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!248, !249, !523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !450, file: !47, line: 51, baseType: !515, size: 64, offset: 1216)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !450, file: !47, line: 53, baseType: !526, size: 64, offset: 1280)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!248, !249, !114, !461}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !450, file: !47, line: 54, baseType: !526, size: 64, offset: 1344)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !450, file: !47, line: 55, baseType: !531, size: 64, offset: 1408)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!248, !249, !128, !461}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !450, file: !47, line: 56, baseType: !531, size: 64, offset: 1472)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !450, file: !47, line: 57, baseType: !536, size: 64, offset: 1536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!248, !249, !539, !461}
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !540, line: 12, baseType: !541)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !540, line: 12, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !450, file: !47, line: 58, baseType: !544, size: 64, offset: 1600)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!248, !249, !199, !539, !461}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !450, file: !47, line: 60, baseType: !548, size: 64, offset: 1664)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!248, !249, !199, !551, !199}
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !450, file: !47, line: 61, baseType: !548, size: 64, offset: 1728)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !450, file: !47, line: 62, baseType: !548, size: 64, offset: 1792)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !450, file: !47, line: 63, baseType: !548, size: 64, offset: 1856)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !450, file: !47, line: 64, baseType: !548, size: 64, offset: 1920)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !450, file: !47, line: 65, baseType: !548, size: 64, offset: 1984)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !450, file: !47, line: 67, baseType: !467, size: 64, offset: 2048)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !450, file: !47, line: 69, baseType: !559, size: 64, offset: 2112)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!248, !249, !199, !199}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !450, file: !47, line: 71, baseType: !563, size: 64, offset: 2176)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!248, !249, !128, !566, !485, !461}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !450, file: !47, line: 72, baseType: !569, size: 64, offset: 2240)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!248, !461, !128, !484, !461}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !450, file: !47, line: 73, baseType: !573, size: 64, offset: 2304)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!248, !249, !195, !483, !484, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !450, file: !47, line: 74, baseType: !578, size: 64, offset: 2368)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!248, !249, !195, !483, !484, !484, !576}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !450, file: !47, line: 75, baseType: !582, size: 64, offset: 2432)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!248, !249, !128, !461, !585, !585, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !450, file: !47, line: 77, baseType: !588, size: 64, offset: 2496)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!248, !249, !128, !195, !195}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !450, file: !47, line: 78, baseType: !592, size: 64, offset: 2560)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!248, !249, !199, !595, !157}
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !450, file: !47, line: 79, baseType: !597, size: 64, offset: 2624)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!248, !249, !195, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !450, file: !47, line: 80, baseType: !604, size: 64, offset: 2688)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!248, !249, !358, !358}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !450, file: !47, line: 81, baseType: !604, size: 64, offset: 2752)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !450, file: !47, line: 82, baseType: !609, size: 64, offset: 2816)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!248, !249, !199, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !450, file: !47, line: 84, baseType: !614, size: 64, offset: 2880)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!248, !249, !359, !617, !623, !551, !199}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!248, !128, !359, !621, !128, !367, !118}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !450, file: !47, line: 85, baseType: !625, size: 64, offset: 2944)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!248, !249, !359, !539, !128, !566, !128, !566, !617, !623, !551, !199}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !450, file: !47, line: 86, baseType: !629, size: 64, offset: 3008)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!248, !249, !359, !199, !632, !551, !199}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !128, !128, !128, !566, !566, !636, !636, !636, !566, !566, !636, !636, !636, !359, !621, !128, !636, !367}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !450, file: !47, line: 87, baseType: !639, size: 64, offset: 3072)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!248, !249, !359, !539, !128, !566, !128, !566, !199, !632, !551, !199}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !450, file: !47, line: 88, baseType: !643, size: 64, offset: 3136)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!248, !249, !359, !539, !128, !566, !128, !566, !199, !646, !551, !199}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !128, !128, !128, !566, !566, !636, !636, !636, !566, !566, !636, !636, !636, !359, !621, !621, !128, !636, !367}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !450, file: !47, line: 89, baseType: !651, size: 64, offset: 3200)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!248, !249, !359, !617, !623, !199, !358}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !450, file: !47, line: 90, baseType: !655, size: 64, offset: 3264)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!248, !249, !359, !658, !623, !199, !621, !358}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!248, !128, !359, !621, !621, !128, !367, !118}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !450, file: !47, line: 91, baseType: !651, size: 64, offset: 3328)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !450, file: !47, line: 93, baseType: !664, size: 64, offset: 3392)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!248, !249, !249, !523, !523}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !251, file: !47, line: 204, baseType: !668, size: 6400, offset: 7936)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 6400, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 100)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !251, file: !47, line: 204, baseType: !668, size: 6400, offset: 14336)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !251, file: !47, line: 205, baseType: !668, size: 6400, offset: 20736)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !251, file: !47, line: 205, baseType: !668, size: 6400, offset: 27136)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !251, file: !47, line: 206, baseType: !675, size: 64, offset: 33536)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !678)
!678 = !{!679, !680, !681, !683}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !677, file: !47, line: 143, baseType: !199, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !677, file: !47, line: 144, baseType: !192, size: 64, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !677, file: !47, line: 145, baseType: !682, size: 32, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !677, file: !47, line: 146, baseType: !675, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !251, file: !47, line: 207, baseType: !675, size: 64, offset: 33600)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !251, file: !47, line: 208, baseType: !686, size: 64, offset: 33664)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !689)
!689 = !{!690, !691, !692}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !688, file: !47, line: 151, baseType: !414, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !688, file: !47, line: 152, baseType: !118, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !688, file: !47, line: 153, baseType: !686, size: 64, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !251, file: !47, line: 208, baseType: !686, size: 64, offset: 33728)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !251, file: !47, line: 209, baseType: !695, size: 64, offset: 33792)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !698)
!698 = !{!699, !700, !701}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !697, file: !47, line: 159, baseType: !539, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !697, file: !47, line: 160, baseType: !418, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !697, file: !47, line: 161, baseType: !696, size: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !251, file: !47, line: 210, baseType: !539, size: 64, offset: 33856)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !251, file: !47, line: 211, baseType: !539, size: 64, offset: 33920)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !251, file: !47, line: 212, baseType: !118, size: 64, offset: 33984)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !251, file: !47, line: 213, baseType: !706, size: 64, offset: 34048)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!248, !623}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !251, file: !47, line: 214, baseType: !499, size: 32, offset: 34112)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !251, file: !47, line: 215, baseType: !711, size: 64, offset: 34176)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !507, line: 1378, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !507, line: 1378, flags: DIFlagFwdDecl)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !251, file: !47, line: 216, baseType: !715, size: 64, offset: 34240)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !106, line: 83, baseType: !119)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !251, file: !47, line: 217, baseType: !717, size: 64, offset: 34304)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !507, line: 25, baseType: !119)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !251, file: !47, line: 218, baseType: !128, size: 32, offset: 34368)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !251, file: !47, line: 219, baseType: !720, size: 64, offset: 34432)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !208, line: 30, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !208, line: 30, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !251, file: !47, line: 220, baseType: !418, size: 32, offset: 34496)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !251, file: !47, line: 221, baseType: !418, size: 32, offset: 34528)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !251, file: !47, line: 222, baseType: !128, size: 32, offset: 34560)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !251, file: !47, line: 222, baseType: !128, size: 32, offset: 34592)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !251, file: !47, line: 223, baseType: !418, size: 32, offset: 34624)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !251, file: !47, line: 224, baseType: !418, size: 32, offset: 34656)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !251, file: !47, line: 225, baseType: !118, size: 64, offset: 34688)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !251, file: !47, line: 227, baseType: !249, size: 64, offset: 34752)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !251, file: !47, line: 228, baseType: !249, size: 64, offset: 34816)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !251, file: !47, line: 229, baseType: !733, size: 64, offset: 34880)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !736)
!736 = !{!737, !741, !745, !746}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !735, file: !47, line: 102, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!248, !249, !249, !118}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !735, file: !47, line: 103, baseType: !742, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!248, !249, !506, !199, !506, !249, !118}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !735, file: !47, line: 104, baseType: !118, size: 64, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !735, file: !47, line: 105, baseType: !733, size: 64, offset: 192)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !251, file: !47, line: 230, baseType: !748, size: 64, offset: 34944)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !751)
!751 = !{!752, !753, !757, !758}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !750, file: !47, line: 110, baseType: !738, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !750, file: !47, line: 111, baseType: !754, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!248, !249, !506, !249, !118}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !750, file: !47, line: 112, baseType: !118, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !750, file: !47, line: 113, baseType: !748, size: 64, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !251, file: !47, line: 231, baseType: !760, size: 64, offset: 35008)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !763)
!763 = !{!764, !765, !769, !770}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !762, file: !47, line: 118, baseType: !738, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !762, file: !47, line: 119, baseType: !766, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!248, !249, !155, !155, !249, !118}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !762, file: !47, line: 120, baseType: !118, size: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !762, file: !47, line: 121, baseType: !760, size: 64, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !251, file: !47, line: 232, baseType: !772, size: 64, offset: 35072)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !775)
!775 = !{!776, !780, !781, !782}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !774, file: !47, line: 126, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!248, !249, !199, !551, !199, !118}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !774, file: !47, line: 127, baseType: !777, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !774, file: !47, line: 128, baseType: !118, size: 64, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !774, file: !47, line: 129, baseType: !772, size: 64, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !251, file: !47, line: 233, baseType: !784, size: 64, offset: 35136)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !787)
!787 = !{!788, !789, !790, !791}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !786, file: !47, line: 134, baseType: !777, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !786, file: !47, line: 135, baseType: !777, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !786, file: !47, line: 136, baseType: !118, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !786, file: !47, line: 137, baseType: !784, size: 64, offset: 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !251, file: !47, line: 235, baseType: !128, size: 32, offset: 35200)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !251, file: !47, line: 237, baseType: !794, size: 64, offset: 35264)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !798)
!798 = !{!799, !803, !804, !805, !806, !808, !815}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !797, file: !47, line: 27, baseType: !800, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !801, line: 166, baseType: !802)
!801 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !801, line: 139, baseType: !5)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !797, file: !47, line: 27, baseType: !800, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !797, file: !47, line: 27, baseType: !800, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !797, file: !47, line: 27, baseType: !800, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !797, file: !47, line: 27, baseType: !807, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !797, file: !47, line: 27, baseType: !809, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !812)
!812 = !{!813, !814}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !811, file: !47, line: 19, baseType: !539, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !811, file: !47, line: 20, baseType: !128, size: 32, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !797, file: !47, line: 27, baseType: !476, size: 64, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !251, file: !47, line: 239, baseType: !157, size: 64, offset: 35328)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !251, file: !47, line: 240, baseType: !157, size: 64, offset: 35392)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !251, file: !47, line: 241, baseType: !157, size: 64, offset: 35456)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !251, file: !47, line: 242, baseType: !157, size: 64, offset: 35520)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !251, file: !47, line: 243, baseType: !418, size: 32, offset: 35584)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !251, file: !47, line: 245, baseType: !822, size: 64, offset: 35616)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 64, elements: !235)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !251, file: !47, line: 246, baseType: !824, size: 64, offset: 35712)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !825, line: 18, baseType: !826)
!825 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !828, line: 29, size: 5760, elements: !829)
!828 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!829 = !{!830, !831, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !849, !850, !851, !852, !877, !878, !879}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !827, file: !828, line: 30, baseType: !254, size: 4480)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !827, file: !828, line: 30, baseType: !832, size: 32, offset: 4480)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 32, elements: !305)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !827, file: !828, line: 31, baseType: !128, size: 32, offset: 4512)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !827, file: !828, line: 31, baseType: !128, size: 32, offset: 4544)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !827, file: !828, line: 32, baseType: !218, size: 64, offset: 4608)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !827, file: !828, line: 33, baseType: !418, size: 32, offset: 4672)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !827, file: !828, line: 34, baseType: !418, size: 32, offset: 4704)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !827, file: !828, line: 35, baseType: !195, size: 64, offset: 4736)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !827, file: !828, line: 36, baseType: !195, size: 64, offset: 4800)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !827, file: !828, line: 37, baseType: !128, size: 32, offset: 4864)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !827, file: !828, line: 38, baseType: !824, size: 64, offset: 4928)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !827, file: !828, line: 39, baseType: !195, size: 64, offset: 4992)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !827, file: !828, line: 40, baseType: !418, size: 32, offset: 5056)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !827, file: !828, line: 42, baseType: !128, size: 32, offset: 5088)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !827, file: !828, line: 43, baseType: !191, size: 64, offset: 5120)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !827, file: !828, line: 44, baseType: !195, size: 64, offset: 5184)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !827, file: !828, line: 45, baseType: !848, size: 64, offset: 5248)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !827, file: !828, line: 46, baseType: !418, size: 32, offset: 5312)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !827, file: !828, line: 47, baseType: !483, size: 64, offset: 5376)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !827, file: !828, line: 49, baseType: !269, size: 64, offset: 5440)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !827, file: !828, line: 50, baseType: !853, size: 64, offset: 5504)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !828, line: 27, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !828, line: 27, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !828, line: 27, size: 320, elements: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !870}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !856, file: !828, line: 27, baseType: !800, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !856, file: !828, line: 27, baseType: !800, size: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !856, file: !828, line: 27, baseType: !800, size: 32, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !856, file: !828, line: 27, baseType: !800, size: 32, offset: 96)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !856, file: !828, line: 27, baseType: !807, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !856, file: !828, line: 27, baseType: !864, size: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !828, line: 10, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !828, line: 8, size: 64, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !866, file: !828, line: 9, baseType: !128, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !866, file: !828, line: 9, baseType: !128, size: 32, offset: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !856, file: !828, line: 27, baseType: !871, size: 64, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !828, line: 14, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !828, line: 12, size: 128, elements: !874)
!874 = !{!875, !876}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !873, file: !828, line: 13, baseType: !195, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !873, file: !828, line: 13, baseType: !195, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !827, file: !828, line: 51, baseType: !824, size: 64, offset: 5568)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !827, file: !828, line: 52, baseType: !218, size: 64, offset: 5632)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !827, file: !828, line: 53, baseType: !880, size: 64, offset: 5696)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !825, line: 33, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !828, line: 72, size: 4864, elements: !883)
!883 = !{!884, !885, !903, !904, !913}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !882, file: !828, line: 73, baseType: !254, size: 4480)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !882, file: !828, line: 73, baseType: !886, size: 192, offset: 4480)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 192, elements: !305)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !828, line: 56, size: 192, elements: !888)
!888 = !{!889, !895, !899}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !887, file: !828, line: 57, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!248, !880, !824, !128, !566, !893, !894}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !887, file: !828, line: 58, baseType: !896, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!248, !880}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !887, file: !828, line: 59, baseType: !900, size: 64, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!248, !880, !276}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !882, file: !828, line: 74, baseType: !118, size: 64, offset: 4672)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !882, file: !828, line: 75, baseType: !905, size: 64, offset: 4736)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !828, line: 62, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !828, line: 64, size: 256, elements: !908)
!908 = !{!909, !910, !911, !912}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !828, line: 66, baseType: !905, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !907, file: !828, line: 67, baseType: !893, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !907, file: !828, line: 68, baseType: !894, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !907, file: !828, line: 69, baseType: !128, size: 32, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !882, file: !828, line: 76, baseType: !905, size: 64, offset: 4800)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !251, file: !47, line: 247, baseType: !824, size: 64, offset: 35776)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !251, file: !47, line: 248, baseType: !916, size: 64, offset: 35840)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !208, line: 60, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !918, file: !25, line: 241, baseType: !114, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !918, file: !25, line: 242, baseType: !205, size: 32, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !918, file: !25, line: 243, baseType: !128, size: 32, offset: 96)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !918, file: !25, line: 243, baseType: !128, size: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !918, file: !25, line: 244, baseType: !128, size: 32, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !918, file: !25, line: 244, baseType: !128, size: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !918, file: !25, line: 245, baseType: !195, size: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !918, file: !25, line: 246, baseType: !418, size: 32, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !918, file: !25, line: 247, baseType: !128, size: 32, offset: 352)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !918, file: !25, line: 251, baseType: !128, size: 32, offset: 384)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !918, file: !25, line: 252, baseType: !720, size: 64, offset: 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !918, file: !25, line: 253, baseType: !418, size: 32, offset: 512)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !918, file: !25, line: 254, baseType: !128, size: 32, offset: 544)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !918, file: !25, line: 254, baseType: !128, size: 32, offset: 576)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !918, file: !25, line: 255, baseType: !128, size: 32, offset: 608)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !251, file: !47, line: 250, baseType: !824, size: 64, offset: 35904)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !251, file: !47, line: 251, baseType: !506, size: 64, offset: 35968)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !251, file: !47, line: 253, baseType: !249, size: 64, offset: 36032)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !251, file: !47, line: 254, baseType: !199, size: 64, offset: 36096)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !251, file: !47, line: 255, baseType: !118, size: 64, offset: 36160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !251, file: !47, line: 256, baseType: !941, size: 64, offset: 36224)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!248, !249, !118}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !251, file: !47, line: 257, baseType: !941, size: 64, offset: 36288)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !251, file: !47, line: 258, baseType: !946, size: 64, offset: 36352)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!248, !249, !621, !418, !894, !118}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !251, file: !47, line: 260, baseType: !128, size: 32, offset: 36416)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !251, file: !47, line: 261, baseType: !249, size: 64, offset: 36480)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !251, file: !47, line: 262, baseType: !199, size: 64, offset: 36544)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !251, file: !47, line: 263, baseType: !199, size: 64, offset: 36608)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !251, file: !47, line: 264, baseType: !418, size: 32, offset: 36672)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !251, file: !47, line: 265, baseType: !492, size: 64, offset: 36736)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !251, file: !47, line: 266, baseType: !358, size: 64, offset: 36800)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !251, file: !47, line: 266, baseType: !358, size: 64, offset: 36864)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !251, file: !47, line: 267, baseType: !958, size: 64, offset: 36928)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !251, file: !47, line: 269, baseType: !960, size: 640, offset: 36992)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 640, elements: !969)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!248, !249, !128, !128, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !507, line: 1723, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !507, line: 1723, flags: DIFlagFwdDecl)
!969 = !{!970}
!970 = !DISubrange(count: 10)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !251, file: !47, line: 270, baseType: !960, size: 640, offset: 37632)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !251, file: !47, line: 272, baseType: !128, size: 32, offset: 38272)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !251, file: !47, line: 273, baseType: !974, size: 64, offset: 38336)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !977)
!977 = !{!978, !979, !980, !981}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !976, file: !47, line: 174, baseType: !269, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !976, file: !47, line: 175, baseType: !539, size: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !976, file: !47, line: 176, baseType: !822, size: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !976, file: !47, line: 177, baseType: !418, size: 32, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !251, file: !47, line: 274, baseType: !983, size: 64, offset: 38400)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !986)
!986 = !{!987, !1068, !1069}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !985, file: !47, line: 168, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !989, line: 11, baseType: !990)
!989 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !989, line: 13, size: 832, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !998, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !989, line: 14, baseType: !119, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !991, file: !989, line: 15, baseType: !539, size: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !991, file: !989, line: 16, baseType: !119, size: 64, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !991, file: !989, line: 17, baseType: !128, size: 32, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !991, file: !989, line: 18, baseType: !195, size: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !991, file: !989, line: 19, baseType: !999, size: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1000, line: 22, baseType: !1001)
!1000 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !989, line: 81, size: 4992, elements: !1003)
!1003 = !{!1004, !1005, !1019, !1020, !1021, !1030}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1002, file: !989, line: 82, baseType: !254, size: 4480)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1002, file: !989, line: 82, baseType: !1006, size: 256, offset: 4480)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 256, elements: !305)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !989, line: 74, size: 256, elements: !1008)
!1008 = !{!1009, !1013, !1014, !1018}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1007, file: !989, line: 75, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!248, !999}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1007, file: !989, line: 76, baseType: !1010, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1007, file: !989, line: 77, baseType: !1015, size: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!248, !999, !276}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1007, file: !989, line: 78, baseType: !1010, size: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1002, file: !989, line: 83, baseType: !118, size: 64, offset: 4736)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1002, file: !989, line: 85, baseType: !128, size: 32, offset: 4800)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1002, file: !989, line: 86, baseType: !1022, size: 64, offset: 4864)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !989, line: 41, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !989, line: 36, size: 256, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1024, file: !989, line: 37, baseType: !414, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1024, file: !989, line: 38, baseType: !414, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1024, file: !989, line: 39, baseType: !414, size: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1024, file: !989, line: 40, baseType: !192, size: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1002, file: !989, line: 87, baseType: !1031, size: 64, offset: 4928)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !989, line: 54, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !989, line: 54, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !989, line: 54, size: 320, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1051}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1035, file: !989, line: 54, baseType: !800, size: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1035, file: !989, line: 54, baseType: !800, size: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1035, file: !989, line: 54, baseType: !800, size: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1035, file: !989, line: 54, baseType: !800, size: 32, offset: 96)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1035, file: !989, line: 54, baseType: !807, size: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1035, file: !989, line: 54, baseType: !1043, size: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1000, line: 41, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1000, line: 35, size: 192, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1045, file: !1000, line: 37, baseType: !539, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1045, file: !1000, line: 38, baseType: !128, size: 32, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1045, file: !1000, line: 39, baseType: !128, size: 32, offset: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1045, file: !1000, line: 40, baseType: !128, size: 32, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1035, file: !989, line: 54, baseType: !1052, size: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !989, line: 34, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !989, line: 30, size: 96, elements: !1055)
!1055 = !{!1056, !1057, !1058}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1054, file: !989, line: 31, baseType: !128, size: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1054, file: !989, line: 32, baseType: !128, size: 32, offset: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1054, file: !989, line: 33, baseType: !128, size: 32, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !991, file: !989, line: 20, baseType: !1060, size: 32, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !991, file: !989, line: 21, baseType: !128, size: 32, offset: 416)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !991, file: !989, line: 22, baseType: !128, size: 32, offset: 448)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !991, file: !989, line: 23, baseType: !195, size: 64, offset: 512)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !991, file: !989, line: 24, baseType: !297, size: 64, offset: 576)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !991, file: !989, line: 25, baseType: !297, size: 64, offset: 640)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !991, file: !989, line: 26, baseType: !118, size: 64, offset: 704)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !991, file: !989, line: 27, baseType: !988, size: 64, offset: 768)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !985, file: !47, line: 169, baseType: !539, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !985, file: !47, line: 170, baseType: !983, size: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !251, file: !47, line: 275, baseType: !128, size: 32, offset: 38464)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !251, file: !47, line: 276, baseType: !1072, size: 64, offset: 38528)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1075)
!1075 = !{!1076, !1157, !1158}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1074, file: !47, line: 181, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1000, line: 13, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !989, line: 98, size: 7232, elements: !1080)
!1080 = !{!1081, !1082, !1096, !1097, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1079, file: !989, line: 99, baseType: !254, size: 4480)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1079, file: !989, line: 99, baseType: !1083, size: 256, offset: 4480)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 256, elements: !305)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !989, line: 91, size: 256, elements: !1085)
!1085 = !{!1086, !1090, !1091, !1095}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1084, file: !989, line: 92, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!248, !1077}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1084, file: !989, line: 93, baseType: !1087, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1084, file: !989, line: 94, baseType: !1092, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!248, !1077, !276}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1084, file: !989, line: 95, baseType: !1087, size: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !989, line: 100, baseType: !118, size: 64, offset: 4736)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1079, file: !989, line: 101, baseType: !1098, size: 64, offset: 4800)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1079, file: !989, line: 102, baseType: !418, size: 32, offset: 4864)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1079, file: !989, line: 103, baseType: !418, size: 32, offset: 4896)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1079, file: !989, line: 104, baseType: !128, size: 32, offset: 4928)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1079, file: !989, line: 105, baseType: !128, size: 32, offset: 4960)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1079, file: !989, line: 106, baseType: !284, size: 64, offset: 4992)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1079, file: !989, line: 108, baseType: !988, size: 64, offset: 5056)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1079, file: !989, line: 109, baseType: !418, size: 32, offset: 5120)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1079, file: !989, line: 110, baseType: !523, size: 64, offset: 5184)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1079, file: !989, line: 111, baseType: !195, size: 64, offset: 5248)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1079, file: !989, line: 112, baseType: !999, size: 64, offset: 5312)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1079, file: !989, line: 113, baseType: !1110, size: 64, offset: 5376)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1112, line: 563, baseType: !633)
!1112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1079, file: !989, line: 114, baseType: !1114, size: 64, offset: 5440)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1112, line: 580, baseType: !618)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1079, file: !989, line: 115, baseType: !623, size: 64, offset: 5504)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1079, file: !989, line: 116, baseType: !1114, size: 64, offset: 5568)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1079, file: !989, line: 117, baseType: !623, size: 64, offset: 5632)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1079, file: !989, line: 118, baseType: !128, size: 32, offset: 5696)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1079, file: !989, line: 119, baseType: !367, size: 64, offset: 5760)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1079, file: !989, line: 120, baseType: !623, size: 64, offset: 5824)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1079, file: !989, line: 122, baseType: !128, size: 32, offset: 5888)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1079, file: !989, line: 123, baseType: !128, size: 32, offset: 5920)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1079, file: !989, line: 124, baseType: !195, size: 64, offset: 5952)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1079, file: !989, line: 125, baseType: !195, size: 64, offset: 6016)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1079, file: !989, line: 126, baseType: !195, size: 64, offset: 6080)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1079, file: !989, line: 127, baseType: !195, size: 64, offset: 6144)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1079, file: !989, line: 128, baseType: !1129, size: 64, offset: 6208)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1131, line: 481, baseType: !1132)
!1131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1131, line: 469, size: 256, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1133, file: !1131, line: 470, baseType: !128, size: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1133, file: !1131, line: 471, baseType: !128, size: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1133, file: !1131, line: 472, baseType: !128, size: 32, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1133, file: !1131, line: 473, baseType: !128, size: 32, offset: 96)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1133, file: !1131, line: 474, baseType: !128, size: 32, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1133, file: !1131, line: 475, baseType: !128, size: 32, offset: 160)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1133, file: !1131, line: 476, baseType: !361, size: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1079, file: !989, line: 129, baseType: !1129, size: 64, offset: 6272)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1079, file: !989, line: 131, baseType: !367, size: 64, offset: 6336)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1079, file: !989, line: 132, baseType: !367, size: 64, offset: 6400)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1079, file: !989, line: 133, baseType: !367, size: 64, offset: 6464)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1079, file: !989, line: 134, baseType: !367, size: 64, offset: 6528)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1079, file: !989, line: 135, baseType: !367, size: 64, offset: 6592)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1079, file: !989, line: 136, baseType: !367, size: 64, offset: 6656)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1079, file: !989, line: 137, baseType: !367, size: 64, offset: 6720)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1079, file: !989, line: 138, baseType: !358, size: 64, offset: 6784)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1079, file: !989, line: 139, baseType: !367, size: 64, offset: 6848)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1079, file: !989, line: 139, baseType: !367, size: 64, offset: 6912)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 6976)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 7040)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 7104)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 7168)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1074, file: !47, line: 182, baseType: !539, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1074, file: !47, line: 183, baseType: !218, size: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !251, file: !47, line: 278, baseType: !249, size: 64, offset: 38592)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !251, file: !47, line: 279, baseType: !128, size: 32, offset: 38656)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !251, file: !47, line: 280, baseType: !359, size: 64, offset: 38720)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !251, file: !47, line: 281, baseType: !1163, size: 320, offset: 38784)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 320, elements: !436)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !251, file: !47, line: 282, baseType: !1165, size: 320, offset: 39104)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 320, elements: !436)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !251, file: !47, line: 283, baseType: !444, size: 320, offset: 39424)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !251, file: !47, line: 284, baseType: !128, size: 32, offset: 39744)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !251, file: !47, line: 286, baseType: !269, size: 64, offset: 39808)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !251, file: !47, line: 286, baseType: !269, size: 64, offset: 39872)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !251, file: !47, line: 286, baseType: !269, size: 64, offset: 39936)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !125, file: !124, line: 66, baseType: !245, size: 64, offset: 4224)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !125, file: !124, line: 69, baseType: !195, size: 64, offset: 4288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !125, file: !124, line: 69, baseType: !195, size: 64, offset: 4352)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !125, file: !124, line: 70, baseType: !195, size: 64, offset: 4416)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !125, file: !124, line: 73, baseType: !418, size: 32, offset: 4480)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !125, file: !124, line: 74, baseType: !128, size: 32, offset: 4512)
!1177 = !{i32 7, !"Dwarf Version", i32 4}
!1178 = !{i32 2, !"Debug Info Version", i32 3}
!1179 = !{i32 1, !"wchar_size", i32 4}
!1180 = !{i32 7, !"PIC Level", i32 2}
!1181 = !{i32 7, !"uwtable", i32 1}
!1182 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1183 = distinct !DISubprogram(name: "VecDuplicate_MPI_DA", scope: !1184, file: !1184, line: 8, type: !1185, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1187)
!1184 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dadist.c", directory: "/home/users/ndemeye/xSDK")
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!248, !199, !476}
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1195, !1197, !1199}
!1188 = !DILocalVariable(name: "g", arg: 1, scope: !1183, file: !1184, line: 8, type: !199)
!1189 = !DILocalVariable(name: "gg", arg: 2, scope: !1183, file: !1184, line: 8, type: !476)
!1190 = !DILocalVariable(name: "ierr", scope: !1183, file: !1184, line: 10, type: !248)
!1191 = !DILocalVariable(name: "da", scope: !1183, file: !1184, line: 11, type: !249)
!1192 = !DILocalVariable(name: "map", scope: !1183, file: !1184, line: 12, type: !916)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !1184, line: 15, type: !248)
!1194 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 15, column: 27)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !1184, line: 16, type: !248)
!1196 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 16, column: 38)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !1184, line: 17, type: !248)
!1198 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 17, column: 31)
!1199 = !DILocalVariable(name: "ierr__", scope: !1200, file: !1184, line: 18, type: !248)
!1200 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 18, column: 32)
!1201 = !DILocation(line: 0, scope: !1183)
!1202 = !DILocation(line: 11, column: 3, scope: !1183)
!1203 = !DILocation(line: 12, column: 3, scope: !1183)
!1204 = !DILocation(line: 14, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1184, line: 14, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !1184, line: 14, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 14, column: 3)
!1208 = !{!1209, !1209, i64 0}
!1209 = !{!"any pointer", !1210, i64 0}
!1210 = !{!"omnipotent char", !1211, i64 0}
!1211 = !{!"Simple C/C++ TBAA"}
!1212 = !DILocation(line: 14, column: 3, scope: !1206)
!1213 = !DILocation(line: 14, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !1184, line: 14, column: 3)
!1215 = distinct !DILexicalBlock(scope: !1205, file: !1184, line: 14, column: 3)
!1216 = !{!1217, !1218, i64 1536}
!1217 = !{!"", !1210, i64 0, !1210, i64 512, !1210, i64 1024, !1210, i64 1280, !1218, i64 1536, !1218, i64 1540, !1210, i64 1544}
!1218 = !{!"int", !1210, i64 0}
!1219 = !DILocation(line: 14, column: 3, scope: !1215)
!1220 = !DILocation(line: 14, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1214, file: !1184, line: 14, column: 3)
!1222 = !{!1218, !1218, i64 0}
!1223 = !{!1217, !1218, i64 1540}
!1224 = !DILocation(line: 15, column: 10, scope: !1183)
!1225 = !DILocation(line: 0, scope: !1194)
!1226 = !DILocation(line: 15, column: 27, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1194, file: !1184, line: 15, column: 27)
!1228 = !DILocation(line: 15, column: 27, scope: !1194)
!1229 = !{!"branch_weights", i32 2000, i32 1}
!1230 = !DILocation(line: 16, column: 31, scope: !1183)
!1231 = !DILocation(line: 16, column: 10, scope: !1183)
!1232 = !DILocation(line: 0, scope: !1196)
!1233 = !DILocation(line: 16, column: 38, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1196, file: !1184, line: 16, column: 38)
!1235 = !DILocation(line: 16, column: 38, scope: !1196)
!1236 = !DILocation(line: 17, column: 10, scope: !1183)
!1237 = !DILocation(line: 0, scope: !1198)
!1238 = !DILocation(line: 17, column: 31, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1198, file: !1184, line: 17, column: 31)
!1240 = !DILocation(line: 17, column: 31, scope: !1198)
!1241 = !DILocation(line: 18, column: 23, scope: !1183)
!1242 = !DILocation(line: 18, column: 27, scope: !1183)
!1243 = !DILocation(line: 18, column: 10, scope: !1183)
!1244 = !DILocation(line: 0, scope: !1200)
!1245 = !DILocation(line: 18, column: 32, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1200, file: !1184, line: 18, column: 32)
!1247 = !DILocation(line: 18, column: 32, scope: !1200)
!1248 = !DILocation(line: 19, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !1184, line: 19, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !1184, line: 19, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 19, column: 3)
!1252 = !DILocation(line: 19, column: 3, scope: !1250)
!1253 = !DILocation(line: 19, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !1184, line: 19, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !1184, line: 19, column: 3)
!1256 = !DILocation(line: 19, column: 3, scope: !1255)
!1257 = !DILocation(line: 19, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !1184, line: 19, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !1184, line: 19, column: 3)
!1260 = !{!1217, !1210, i64 1544}
!1261 = !DILocation(line: 19, column: 3, scope: !1259)
!1262 = !DILocation(line: 19, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !1184, line: 19, column: 3)
!1264 = !DILocation(line: 19, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1254, file: !1184, line: 19, column: 3)
!1266 = !DILocation(line: 19, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1265, file: !1184, line: 19, column: 3)
!1268 = !DILocation(line: 19, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !1184, line: 19, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !1184, line: 19, column: 3)
!1271 = !DILocation(line: 19, column: 3, scope: !1270)
!1272 = !DILocation(line: 19, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !1184, line: 19, column: 3)
!1274 = !DILocation(line: 20, column: 1, scope: !1183)
!1275 = !DISubprogram(name: "VecGetDM", scope: !1276, file: !1276, line: 192, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1276 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!129, !200, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!1280 = !{}
!1281 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!248, !116, !129, !119, !119, !129, !66, !119, null}
!1284 = !DISubprogram(name: "DMCreateGlobalVector", scope: !1276, file: !1276, line: 56, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!129, !250, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1288 = !DISubprogram(name: "VecGetLayout", scope: !106, file: !106, line: 706, type: !1289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!129, !200, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!1292 = !DISubprogram(name: "VecSetLayout", scope: !106, file: !106, line: 707, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!129, !200, !917}
!1295 = distinct !DISubprogram(name: "DMCreateGlobalVector_DA", scope: !1184, file: !1184, line: 22, type: !474, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1303, !1305, !1307, !1309, !1311, !1313, !1315, !1317}
!1297 = !DILocalVariable(name: "da", arg: 1, scope: !1295, file: !1184, line: 22, type: !249)
!1298 = !DILocalVariable(name: "g", arg: 2, scope: !1295, file: !1184, line: 22, type: !476)
!1299 = !DILocalVariable(name: "ierr", scope: !1295, file: !1184, line: 24, type: !248)
!1300 = !DILocalVariable(name: "dd", scope: !1295, file: !1184, line: 25, type: !122)
!1301 = !DILocalVariable(name: "ierr__", scope: !1302, file: !1184, line: 30, type: !248)
!1302 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 30, column: 56)
!1303 = !DILocalVariable(name: "ierr__", scope: !1304, file: !1184, line: 31, type: !248)
!1304 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 31, column: 53)
!1305 = !DILocalVariable(name: "ierr__", scope: !1306, file: !1184, line: 32, type: !248)
!1306 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 32, column: 36)
!1307 = !DILocalVariable(name: "ierr__", scope: !1308, file: !1184, line: 33, type: !248)
!1308 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 33, column: 37)
!1309 = !DILocalVariable(name: "ierr__", scope: !1310, file: !1184, line: 34, type: !248)
!1310 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 34, column: 27)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !1184, line: 35, type: !248)
!1312 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 35, column: 53)
!1313 = !DILocalVariable(name: "ierr__", scope: !1314, file: !1184, line: 36, type: !248)
!1314 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 36, column: 72)
!1315 = !DILocalVariable(name: "ierr__", scope: !1316, file: !1184, line: 37, type: !248)
!1316 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 37, column: 76)
!1317 = !DILocalVariable(name: "ierr__", scope: !1318, file: !1184, line: 38, type: !248)
!1318 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 38, column: 82)
!1319 = !DILocation(line: 0, scope: !1295)
!1320 = !DILocation(line: 25, column: 36, scope: !1295)
!1321 = !{!1322, !1209, i64 4336}
!1322 = !{!"_p_DM", !1323, i64 0, !1210, i64 560, !1210, i64 992, !1210, i64 1792, !1210, i64 2592, !1210, i64 3392, !1209, i64 4192, !1209, i64 4200, !1209, i64 4208, !1209, i64 4216, !1209, i64 4224, !1209, i64 4232, !1209, i64 4240, !1209, i64 4248, !1209, i64 4256, !1210, i64 4264, !1209, i64 4272, !1209, i64 4280, !1209, i64 4288, !1218, i64 4296, !1209, i64 4304, !1210, i64 4312, !1210, i64 4316, !1218, i64 4320, !1218, i64 4324, !1210, i64 4328, !1210, i64 4332, !1209, i64 4336, !1209, i64 4344, !1209, i64 4352, !1209, i64 4360, !1209, i64 4368, !1209, i64 4376, !1209, i64 4384, !1209, i64 4392, !1218, i64 4400, !1209, i64 4408, !1209, i64 4416, !1209, i64 4424, !1209, i64 4432, !1209, i64 4440, !1210, i64 4448, !1210, i64 4452, !1209, i64 4464, !1209, i64 4472, !1209, i64 4480, !1209, i64 4488, !1209, i64 4496, !1209, i64 4504, !1209, i64 4512, !1209, i64 4520, !1209, i64 4528, !1209, i64 4536, !1209, i64 4544, !1218, i64 4552, !1209, i64 4560, !1209, i64 4568, !1209, i64 4576, !1210, i64 4584, !1209, i64 4592, !1209, i64 4600, !1209, i64 4608, !1209, i64 4616, !1210, i64 4624, !1210, i64 4704, !1218, i64 4784, !1209, i64 4792, !1209, i64 4800, !1218, i64 4808, !1209, i64 4816, !1209, i64 4824, !1218, i64 4832, !1324, i64 4840, !1210, i64 4848, !1210, i64 4888, !1210, i64 4928, !1218, i64 4968, !1209, i64 4976, !1209, i64 4984, !1209, i64 4992}
!1323 = !{!"_p_PetscObject", !1218, i64 0, !1210, i64 8, !1209, i64 64, !1218, i64 72, !1324, i64 80, !1324, i64 88, !1324, i64 96, !1324, i64 104, !1325, i64 112, !1218, i64 120, !1218, i64 124, !1209, i64 128, !1209, i64 136, !1209, i64 144, !1209, i64 152, !1209, i64 160, !1209, i64 168, !1209, i64 176, !1325, i64 184, !1209, i64 192, !1209, i64 200, !1218, i64 208, !1209, i64 216, !1325, i64 224, !1218, i64 232, !1218, i64 236, !1209, i64 240, !1209, i64 248, !1209, i64 256, !1209, i64 264, !1218, i64 272, !1218, i64 276, !1209, i64 280, !1209, i64 288, !1209, i64 296, !1209, i64 304, !1218, i64 312, !1218, i64 316, !1209, i64 320, !1209, i64 328, !1209, i64 336, !1209, i64 344, !1209, i64 352, !1218, i64 360, !1210, i64 368, !1210, i64 384, !1209, i64 392, !1209, i64 400, !1218, i64 408, !1210, i64 416, !1210, i64 456, !1210, i64 496, !1210, i64 536, !1209, i64 544, !1210, i64 552}
!1324 = !{!"double", !1210, i64 0}
!1325 = !{!"long", !1210, i64 0}
!1326 = !DILocation(line: 27, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !1184, line: 27, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !1184, line: 27, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 27, column: 3)
!1330 = !DILocation(line: 27, column: 3, scope: !1328)
!1331 = !DILocation(line: 27, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !1184, line: 27, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1327, file: !1184, line: 27, column: 3)
!1334 = !DILocation(line: 27, column: 3, scope: !1333)
!1335 = !DILocation(line: 27, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !1184, line: 27, column: 3)
!1337 = !DILocation(line: 28, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !1184, line: 28, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 28, column: 3)
!1340 = !DILocation(line: 28, column: 3, scope: !1339)
!1341 = !DILocation(line: 28, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !1184, line: 28, column: 3)
!1343 = !{!1323, !1218, i64 0}
!1344 = !DILocation(line: 28, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !1184, line: 28, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1342, file: !1184, line: 28, column: 3)
!1347 = !DILocation(line: 28, column: 3, scope: !1346)
!1348 = !DILocation(line: 29, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !1184, line: 29, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 29, column: 3)
!1351 = !DILocation(line: 29, column: 3, scope: !1350)
!1352 = !DILocation(line: 29, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !1184, line: 29, column: 3)
!1354 = !DILocation(line: 30, column: 20, scope: !1295)
!1355 = !DILocation(line: 30, column: 10, scope: !1295)
!1356 = !DILocation(line: 0, scope: !1302)
!1357 = !DILocation(line: 30, column: 56, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1302, file: !1184, line: 30, column: 56)
!1359 = !DILocation(line: 30, column: 56, scope: !1302)
!1360 = !DILocation(line: 31, column: 22, scope: !1295)
!1361 = !DILocation(line: 31, column: 29, scope: !1295)
!1362 = !{!1363, !1218, i64 124}
!1363 = !{!"", !1218, i64 0, !1218, i64 4, !1218, i64 8, !1218, i64 12, !1218, i64 16, !1218, i64 20, !1218, i64 24, !1218, i64 28, !1218, i64 32, !1218, i64 36, !1218, i64 40, !1218, i64 44, !1218, i64 48, !1218, i64 52, !1218, i64 56, !1218, i64 60, !1218, i64 64, !1218, i64 68, !1218, i64 72, !1218, i64 76, !1218, i64 80, !1210, i64 84, !1210, i64 88, !1210, i64 92, !1209, i64 96, !1209, i64 104, !1210, i64 112, !1210, i64 116, !1218, i64 120, !1218, i64 124, !1218, i64 128, !1218, i64 132, !1218, i64 136, !1218, i64 140, !1218, i64 144, !1218, i64 148, !1218, i64 152, !1218, i64 156, !1218, i64 160, !1218, i64 164, !1218, i64 168, !1218, i64 172, !1218, i64 176, !1218, i64 180, !1218, i64 184, !1218, i64 188, !1209, i64 192, !1209, i64 200, !1209, i64 208, !1209, i64 216, !1209, i64 224, !1209, i64 232, !1209, i64 240, !1209, i64 248, !1209, i64 256, !1209, i64 264, !1209, i64 272, !1209, i64 280, !1210, i64 288, !1218, i64 292, !1218, i64 296, !1209, i64 304, !1209, i64 312, !1218, i64 320, !1218, i64 324, !1218, i64 328, !1218, i64 332, !1218, i64 336, !1218, i64 340, !1218, i64 344, !1209, i64 352, !1218, i64 360, !1209, i64 368, !1218, i64 376, !1209, i64 384, !1210, i64 392, !1210, i64 408, !1210, i64 424, !1210, i64 440, !1210, i64 456, !1210, i64 472, !1210, i64 488, !1210, i64 504, !1209, i64 520, !1209, i64 528, !1209, i64 536, !1209, i64 544, !1209, i64 552, !1210, i64 560, !1218, i64 564}
!1364 = !DILocation(line: 31, column: 10, scope: !1295)
!1365 = !DILocation(line: 0, scope: !1304)
!1366 = !DILocation(line: 31, column: 53, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1304, file: !1184, line: 31, column: 53)
!1368 = !DILocation(line: 31, column: 53, scope: !1304)
!1369 = !DILocation(line: 32, column: 26, scope: !1295)
!1370 = !DILocation(line: 32, column: 33, scope: !1295)
!1371 = !{!1363, !1218, i64 24}
!1372 = !DILocation(line: 32, column: 10, scope: !1295)
!1373 = !DILocation(line: 0, scope: !1306)
!1374 = !DILocation(line: 32, column: 36, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1306, file: !1184, line: 32, column: 36)
!1376 = !DILocation(line: 32, column: 36, scope: !1306)
!1377 = !DILocation(line: 33, column: 21, scope: !1295)
!1378 = !DILocation(line: 33, column: 28, scope: !1295)
!1379 = !{!1322, !1209, i64 4280}
!1380 = !DILocation(line: 33, column: 10, scope: !1295)
!1381 = !DILocation(line: 0, scope: !1308)
!1382 = !DILocation(line: 33, column: 37, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1308, file: !1184, line: 33, column: 37)
!1384 = !DILocation(line: 33, column: 37, scope: !1308)
!1385 = !DILocation(line: 34, column: 19, scope: !1295)
!1386 = !DILocation(line: 34, column: 10, scope: !1295)
!1387 = !DILocation(line: 0, scope: !1310)
!1388 = !DILocation(line: 34, column: 27, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1310, file: !1184, line: 34, column: 27)
!1390 = !DILocation(line: 34, column: 27, scope: !1310)
!1391 = !DILocation(line: 35, column: 37, scope: !1295)
!1392 = !DILocation(line: 35, column: 44, scope: !1295)
!1393 = !{!1322, !1209, i64 4304}
!1394 = !DILocation(line: 35, column: 10, scope: !1295)
!1395 = !DILocation(line: 0, scope: !1312)
!1396 = !DILocation(line: 35, column: 53, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1312, file: !1184, line: 35, column: 53)
!1398 = !DILocation(line: 35, column: 53, scope: !1312)
!1399 = !DILocation(line: 36, column: 26, scope: !1295)
!1400 = !DILocation(line: 36, column: 10, scope: !1295)
!1401 = !DILocation(line: 0, scope: !1314)
!1402 = !DILocation(line: 36, column: 72, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1314, file: !1184, line: 36, column: 72)
!1404 = !DILocation(line: 36, column: 72, scope: !1314)
!1405 = !DILocation(line: 37, column: 26, scope: !1295)
!1406 = !DILocation(line: 37, column: 10, scope: !1295)
!1407 = !DILocation(line: 0, scope: !1316)
!1408 = !DILocation(line: 37, column: 76, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1316, file: !1184, line: 37, column: 76)
!1410 = !DILocation(line: 37, column: 76, scope: !1316)
!1411 = !DILocation(line: 38, column: 26, scope: !1295)
!1412 = !DILocation(line: 38, column: 10, scope: !1295)
!1413 = !DILocation(line: 0, scope: !1318)
!1414 = !DILocation(line: 38, column: 82, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1318, file: !1184, line: 38, column: 82)
!1416 = !DILocation(line: 38, column: 82, scope: !1318)
!1417 = !DILocation(line: 39, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !1184, line: 39, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !1184, line: 39, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1295, file: !1184, line: 39, column: 3)
!1421 = !DILocation(line: 39, column: 3, scope: !1419)
!1422 = !DILocation(line: 39, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !1184, line: 39, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1418, file: !1184, line: 39, column: 3)
!1425 = !DILocation(line: 39, column: 3, scope: !1424)
!1426 = !DILocation(line: 39, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !1184, line: 39, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !1184, line: 39, column: 3)
!1429 = !DILocation(line: 39, column: 3, scope: !1428)
!1430 = !DILocation(line: 39, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !1184, line: 39, column: 3)
!1432 = !DILocation(line: 39, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1423, file: !1184, line: 39, column: 3)
!1434 = !DILocation(line: 39, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1433, file: !1184, line: 39, column: 3)
!1436 = !DILocation(line: 39, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !1184, line: 39, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !1184, line: 39, column: 3)
!1439 = !DILocation(line: 39, column: 3, scope: !1438)
!1440 = !DILocation(line: 39, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !1184, line: 39, column: 3)
!1442 = !DILocation(line: 40, column: 1, scope: !1295)
!1443 = !DISubprogram(name: "PetscCheckPointer", scope: !255, file: !255, line: 183, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!3, !1446, !85}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1448 = !DISubprogram(name: "VecCreate", scope: !106, file: !106, line: 118, type: !1449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!129, !116, !1287}
!1451 = !DISubprogram(name: "PetscObjectComm", scope: !1452, file: !1452, line: 2649, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1452 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!116, !270}
!1455 = !DISubprogram(name: "VecSetSizes", scope: !106, file: !106, line: 136, type: !1456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!129, !200, !129, !129}
!1458 = !DISubprogram(name: "VecSetBlockSize", scope: !106, file: !106, line: 309, type: !1459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!129, !200, !129}
!1461 = !DISubprogram(name: "VecSetType", scope: !106, file: !106, line: 315, type: !1462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!129, !200, !119}
!1464 = !DISubprogram(name: "VecSetDM", scope: !1276, file: !1276, line: 193, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!129, !200, !250}
!1467 = !DISubprogram(name: "VecSetLocalToGlobalMapping", scope: !106, file: !106, line: 373, type: !1468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!129, !200, !721}
!1470 = !DISubprogram(name: "VecSetOperation", scope: !106, file: !106, line: 596, type: !1471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!129, !200, !105, !297}
!1473 = distinct !DISubprogram(name: "DMDACreateNaturalVector", scope: !1184, file: !1184, line: 68, type: !474, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480, !1482, !1483, !1485, !1489, !1493, !1496, !1499, !1501, !1503, !1505}
!1475 = !DILocalVariable(name: "da", arg: 1, scope: !1473, file: !1184, line: 68, type: !249)
!1476 = !DILocalVariable(name: "g", arg: 2, scope: !1473, file: !1184, line: 68, type: !476)
!1477 = !DILocalVariable(name: "ierr", scope: !1473, file: !1184, line: 70, type: !248)
!1478 = !DILocalVariable(name: "cnt", scope: !1473, file: !1184, line: 71, type: !128)
!1479 = !DILocalVariable(name: "dd", scope: !1473, file: !1184, line: 72, type: !122)
!1480 = !DILocalVariable(name: "_7_ierr", scope: !1481, file: !1184, line: 75, type: !248)
!1481 = distinct !DILexicalBlock(scope: !1473, file: !1184, line: 75, column: 3)
!1482 = !DILocalVariable(name: "_7_same", scope: !1481, file: !1184, line: 75, type: !418)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !1184, line: 75, type: !248)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !1184, line: 75, column: 3)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !1184, line: 78, type: !248)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !1184, line: 78, column: 67)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !1184, line: 77, column: 20)
!1488 = distinct !DILexicalBlock(scope: !1473, file: !1184, line: 77, column: 7)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !1184, line: 80, type: !248)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !1184, line: 80, column: 61)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !1184, line: 79, column: 19)
!1492 = distinct !DILexicalBlock(scope: !1487, file: !1184, line: 79, column: 9)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !1184, line: 83, type: !248)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !1184, line: 83, column: 42)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !1184, line: 82, column: 12)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !1184, line: 86, type: !248)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !1184, line: 86, column: 58)
!1498 = distinct !DILexicalBlock(scope: !1488, file: !1184, line: 85, column: 10)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !1184, line: 87, type: !248)
!1500 = distinct !DILexicalBlock(scope: !1498, file: !1184, line: 87, column: 55)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !1184, line: 88, type: !248)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !1184, line: 88, column: 39)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !1184, line: 89, type: !248)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !1184, line: 89, column: 39)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !1184, line: 90, type: !248)
!1506 = distinct !DILexicalBlock(scope: !1498, file: !1184, line: 90, column: 50)
!1507 = !DILocation(line: 0, scope: !1473)
!1508 = !DILocation(line: 71, column: 3, scope: !1473)
!1509 = !DILocation(line: 72, column: 36, scope: !1473)
!1510 = !DILocation(line: 74, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !1184, line: 74, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !1184, line: 74, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1473, file: !1184, line: 74, column: 3)
!1514 = !DILocation(line: 74, column: 3, scope: !1512)
!1515 = !DILocation(line: 74, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !1184, line: 74, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1511, file: !1184, line: 74, column: 3)
!1518 = !DILocation(line: 74, column: 3, scope: !1517)
!1519 = !DILocation(line: 74, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !1184, line: 74, column: 3)
!1521 = !DILocation(line: 75, column: 3, scope: !1481)
!1522 = !DILocation(line: 75, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !1184, line: 75, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1481, file: !1184, line: 75, column: 3)
!1525 = !DILocation(line: 75, column: 3, scope: !1524)
!1526 = !DILocation(line: 75, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1524, file: !1184, line: 75, column: 3)
!1528 = !DILocation(line: 75, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !1184, line: 75, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1527, file: !1184, line: 75, column: 3)
!1531 = !DILocation(line: 75, column: 3, scope: !1530)
!1532 = !DILocation(line: 0, scope: !1481)
!1533 = !DILocation(line: 0, scope: !1484)
!1534 = !DILocation(line: 75, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1484, file: !1184, line: 75, column: 3)
!1536 = !DILocation(line: 75, column: 3, scope: !1484)
!1537 = !DILocation(line: 75, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1481, file: !1184, line: 75, column: 3)
!1539 = !{!1210, !1210, i64 0}
!1540 = !{!1323, !1209, i64 168}
!1541 = !DILocation(line: 75, column: 3, scope: !1473)
!1542 = !DILocation(line: 76, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !1184, line: 76, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1473, file: !1184, line: 76, column: 3)
!1545 = !DILocation(line: 76, column: 3, scope: !1544)
!1546 = !DILocation(line: 76, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1544, file: !1184, line: 76, column: 3)
!1548 = !DILocation(line: 77, column: 11, scope: !1488)
!1549 = !{!1363, !1209, i64 248}
!1550 = !DILocation(line: 77, column: 7, scope: !1488)
!1551 = !DILocation(line: 77, column: 7, scope: !1473)
!1552 = !DILocation(line: 78, column: 36, scope: !1487)
!1553 = !DILocation(line: 78, column: 12, scope: !1487)
!1554 = !DILocation(line: 0, scope: !1486)
!1555 = !DILocation(line: 78, column: 67, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1486, file: !1184, line: 78, column: 67)
!1557 = !DILocation(line: 78, column: 67, scope: !1486)
!1558 = !DILocation(line: 79, column: 9, scope: !1492)
!1559 = !DILocation(line: 79, column: 13, scope: !1492)
!1560 = !DILocation(line: 79, column: 9, scope: !1487)
!1561 = !DILocation(line: 80, column: 52, scope: !1491)
!1562 = !DILocation(line: 80, column: 14, scope: !1491)
!1563 = !DILocation(line: 0, scope: !1490)
!1564 = !DILocation(line: 80, column: 61, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1490, file: !1184, line: 80, column: 61)
!1566 = !DILocation(line: 80, column: 61, scope: !1490)
!1567 = !DILocation(line: 83, column: 31, scope: !1495)
!1568 = !DILocation(line: 83, column: 14, scope: !1495)
!1569 = !DILocation(line: 0, scope: !1494)
!1570 = !DILocation(line: 83, column: 42, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1494, file: !1184, line: 83, column: 42)
!1572 = !DILocation(line: 83, column: 42, scope: !1494)
!1573 = !DILocation(line: 86, column: 22, scope: !1498)
!1574 = !DILocation(line: 86, column: 12, scope: !1498)
!1575 = !DILocation(line: 0, scope: !1497)
!1576 = !DILocation(line: 86, column: 58, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1497, file: !1184, line: 86, column: 58)
!1578 = !DILocation(line: 86, column: 58, scope: !1497)
!1579 = !DILocation(line: 87, column: 24, scope: !1498)
!1580 = !DILocation(line: 87, column: 31, scope: !1498)
!1581 = !DILocation(line: 87, column: 12, scope: !1498)
!1582 = !DILocation(line: 0, scope: !1500)
!1583 = !DILocation(line: 87, column: 55, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1500, file: !1184, line: 87, column: 55)
!1585 = !DILocation(line: 87, column: 55, scope: !1500)
!1586 = !DILocation(line: 88, column: 28, scope: !1498)
!1587 = !DILocation(line: 88, column: 36, scope: !1498)
!1588 = !DILocation(line: 88, column: 12, scope: !1498)
!1589 = !DILocation(line: 0, scope: !1502)
!1590 = !DILocation(line: 88, column: 39, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1502, file: !1184, line: 88, column: 39)
!1592 = !DILocation(line: 88, column: 39, scope: !1502)
!1593 = !DILocation(line: 89, column: 23, scope: !1498)
!1594 = !DILocation(line: 89, column: 30, scope: !1498)
!1595 = !DILocation(line: 89, column: 12, scope: !1498)
!1596 = !DILocation(line: 0, scope: !1504)
!1597 = !DILocation(line: 89, column: 39, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1504, file: !1184, line: 89, column: 39)
!1599 = !DILocation(line: 89, column: 39, scope: !1504)
!1600 = !DILocation(line: 90, column: 46, scope: !1498)
!1601 = !DILocation(line: 90, column: 12, scope: !1498)
!1602 = !DILocation(line: 0, scope: !1506)
!1603 = !DILocation(line: 90, column: 50, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1506, file: !1184, line: 90, column: 50)
!1605 = !DILocation(line: 90, column: 50, scope: !1506)
!1606 = !DILocation(line: 0, scope: !1488)
!1607 = !DILocation(line: 94, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !1184, line: 94, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !1184, line: 94, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1473, file: !1184, line: 94, column: 3)
!1611 = !DILocation(line: 94, column: 3, scope: !1609)
!1612 = !DILocation(line: 94, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !1184, line: 94, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1608, file: !1184, line: 94, column: 3)
!1615 = !DILocation(line: 94, column: 3, scope: !1614)
!1616 = !DILocation(line: 94, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !1184, line: 94, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1613, file: !1184, line: 94, column: 3)
!1619 = !DILocation(line: 94, column: 3, scope: !1618)
!1620 = !DILocation(line: 94, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !1184, line: 94, column: 3)
!1622 = !DILocation(line: 94, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1613, file: !1184, line: 94, column: 3)
!1624 = !DILocation(line: 94, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1623, file: !1184, line: 94, column: 3)
!1626 = !DILocation(line: 94, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !1184, line: 94, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !1184, line: 94, column: 3)
!1629 = !DILocation(line: 94, column: 3, scope: !1628)
!1630 = !DILocation(line: 94, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1627, file: !1184, line: 94, column: 3)
!1632 = !DILocation(line: 95, column: 1, scope: !1473)
!1633 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1452, file: !1452, line: 1505, type: !1634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!129, !270, !119, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1637 = !DISubprogram(name: "PetscObjectGetReference", scope: !1452, file: !1452, line: 1469, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!129, !270, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1641 = !DISubprogram(name: "PetscObjectReference", scope: !1452, file: !1452, line: 1468, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!129, !270}
!1644 = !DISubprogram(name: "VecDuplicate", scope: !106, file: !106, line: 247, type: !1645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1280)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!129, !200, !1287}
