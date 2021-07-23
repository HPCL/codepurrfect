; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagtona.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagtona.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._p_AO = type opaque
%struct.DM_DA = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_AO*, i8*, i8**, i8**, i32*, i32*, i32*, %struct._p_Vec*, %struct._p_PetscSF*, i32*, %struct._n_ISColoring*, %struct._n_ISColoring*, i32, i32, i32, i32*, %struct._p_IS*, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, i32, i32*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32*, i32*, i32*, i32, i32 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMDAGlobalToNaturalAllCreate = private unnamed_addr constant [29 x i8] c"DMDAGlobalToNaturalAllCreate\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagtona.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMDANaturalAllToGlobalCreate = private unnamed_addr constant [29 x i8] c"DMDANaturalAllToGlobalCreate\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1

; Function Attrs: nounwind uwtable
define i32 @DMDAGlobalToNaturalAllCreate(%struct._p_DM* %0, %struct._p_PetscSF** %1) local_unnamed_addr #0 !dbg !1182 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_IS*, align 8
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_AO*, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1187, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !1188, metadata !DIExpression()), !dbg !1226
  %10 = bitcast i32* %3 to i8*, !dbg !1227
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1227
  %11 = bitcast %struct._p_IS** %4 to i8*, !dbg !1228
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1228
  %12 = bitcast %struct._p_IS** %5 to i8*, !dbg !1228
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1228
  %13 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1229
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1229
  %14 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1229
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1229
  %15 = bitcast %struct._p_AO** %8 to i8*, !dbg !1230
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1230
  %16 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1231
  %17 = bitcast i8** %16 to %struct.DM_DA**, !dbg !1231
  %18 = load %struct.DM_DA*, %struct.DM_DA** %17, align 8, !dbg !1231, !tbaa !1232
  call void @llvm.dbg.value(metadata %struct.DM_DA* %18, metadata !1196, metadata !DIExpression()), !dbg !1226
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !1245
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1241
  br i1 %20, label %52, label %21, !dbg !1246

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1247
  %23 = load i32, i32* %22, align 8, !dbg !1247, !tbaa !1250
  %24 = icmp slt i32 %23, 64, !dbg !1247
  br i1 %24, label %25, label %42, !dbg !1252

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1253
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1253
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8** %27, align 8, !dbg !1253, !tbaa !1245
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !1245
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1253
  %30 = load i32, i32* %29, align 8, !dbg !1253, !tbaa !1250
  %31 = sext i32 %30 to i64, !dbg !1253
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1253
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1253, !tbaa !1245
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !1245
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1253
  %35 = load i32, i32* %34, align 8, !dbg !1253, !tbaa !1250
  %36 = sext i32 %35 to i64, !dbg !1253
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1253
  store i32 38, i32* %37, align 4, !dbg !1253, !tbaa !1255
  %38 = load i32, i32* %34, align 8, !dbg !1253, !tbaa !1250
  %39 = sext i32 %38 to i64, !dbg !1253
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1253
  store i32 1, i32* %40, align 4, !dbg !1253, !tbaa !1255
  %41 = load i32, i32* %34, align 8, !dbg !1252, !tbaa !1250
  br label %42, !dbg !1253

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1252
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1252
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1252
  %46 = add nsw i32 %43, 1, !dbg !1252
  store i32 %46, i32* %45, align 8, !dbg !1252, !tbaa !1250
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1252
  %48 = load i32, i32* %47, align 4, !dbg !1252, !tbaa !1256
  %49 = icmp ne i32 %48, 0, !dbg !1252
  %50 = zext i1 %49 to i32, !dbg !1252
  %51 = add nsw i32 %48, %50, !dbg !1252
  store i32 %51, i32* %47, align 4, !dbg !1252, !tbaa !1256
  br label %52, !dbg !1252

52:                                               ; preds = %42, %2
  %53 = bitcast i32* %9 to i8*, !dbg !1257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6, !dbg !1257
  %54 = bitcast %struct._p_DM* %0 to i8*, !dbg !1258
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #6, !dbg !1258
  %56 = icmp eq i32 %55, 0, !dbg !1258
  br i1 %56, label %57, label %59, !dbg !1261

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1258
  br label %83, !dbg !1258

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1262
  %61 = load i32, i32* %60, align 8, !dbg !1262, !tbaa !1264
  %62 = load i32, i32* @DM_CLASSID, align 4, !dbg !1262, !tbaa !1255
  %63 = icmp eq i32 %61, %62, !dbg !1262
  br i1 %63, label %70, label %64, !dbg !1261

64:                                               ; preds = %59
  %65 = icmp eq i32 %61, -1, !dbg !1265
  br i1 %65, label %66, label %68, !dbg !1268

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1265
  br label %83, !dbg !1265

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1265
  br label %83, !dbg !1265

70:                                               ; preds = %59
  %71 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1262
  call void @llvm.dbg.value(metadata i32* %9, metadata !1199, metadata !DIExpression(DW_OP_deref)), !dbg !1269
  %72 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %9) #6, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %72, metadata !1197, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i32 %72, metadata !1200, metadata !DIExpression()), !dbg !1270
  %73 = icmp eq i32 %72, 0, !dbg !1271
  br i1 %73, label %76, label %74, !dbg !1273, !prof !1274

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1271
  br label %83

76:                                               ; preds = %70
  %77 = load i32, i32* %9, align 4, !dbg !1275, !tbaa !1277
  call void @llvm.dbg.value(metadata i32 %77, metadata !1199, metadata !DIExpression()), !dbg !1269
  %78 = icmp eq i32 %77, 0, !dbg !1275
  br i1 %78, label %79, label %85, !dbg !1257

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1275
  %81 = load i8*, i8** %80, align 8, !dbg !1275, !tbaa !1278
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %81) #6, !dbg !1275
  br label %83, !dbg !1275

83:                                               ; preds = %74, %79, %68, %66, %57
  %84 = phi i32 [ %58, %57 ], [ %67, %66 ], [ %69, %68 ], [ %82, %79 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6, !dbg !1279
  br label %232

85:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6, !dbg !1279
  %86 = icmp eq %struct._p_PetscSF** %1, null, !dbg !1280
  br i1 %86, label %87, label %89, !dbg !1283

87:                                               ; preds = %85
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1280
  br label %232, !dbg !1280

89:                                               ; preds = %85
  %90 = bitcast %struct._p_PetscSF** %1 to i8*, !dbg !1284
  %91 = call i32 @PetscCheckPointer(i8* nonnull %90, i32 6) #6, !dbg !1284
  %92 = icmp eq i32 %91, 0, !dbg !1284
  br i1 %92, label %93, label %95, !dbg !1283

93:                                               ; preds = %89
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !1284
  br label %232, !dbg !1284

95:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %struct._p_AO** %8, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1226
  %96 = call i32 @DMDAGetAO(%struct._p_DM* nonnull %0, %struct._p_AO** nonnull %8) #6, !dbg !1286
  call void @llvm.dbg.value(metadata i32 %96, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %96, metadata !1202, metadata !DIExpression()), !dbg !1287
  %97 = icmp eq i32 %96, 0, !dbg !1288
  br i1 %97, label %100, label %98, !dbg !1290, !prof !1274

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1288
  br label %232

100:                                              ; preds = %95
  %101 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1291
  %102 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %18, i64 0, i32 6, !dbg !1292
  %103 = load i32, i32* %102, align 8, !dbg !1292, !tbaa !1293
  %104 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %18, i64 0, i32 29, !dbg !1295
  %105 = load i32, i32* %104, align 4, !dbg !1295, !tbaa !1296
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1226
  %106 = call i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t* %101, i32 %103, i32 %105, i32 -1, double* null, %struct._p_Vec** nonnull %7) #6, !dbg !1297
  call void @llvm.dbg.value(metadata i32 %106, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %106, metadata !1204, metadata !DIExpression()), !dbg !1298
  %107 = icmp eq i32 %106, 0, !dbg !1299
  br i1 %107, label %110, label %108, !dbg !1301, !prof !1274

108:                                              ; preds = %100
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1299
  br label %232

110:                                              ; preds = %100
  %111 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1302, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_Vec* %111, metadata !1194, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1226
  %112 = call i32 @VecGetSize(%struct._p_Vec* %111, i32* nonnull %3) #6, !dbg !1303
  call void @llvm.dbg.value(metadata i32 %112, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %112, metadata !1206, metadata !DIExpression()), !dbg !1304
  %113 = icmp eq i32 %112, 0, !dbg !1305
  br i1 %113, label %116, label %114, !dbg !1307, !prof !1274

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1305
  br label %232

116:                                              ; preds = %110
  %117 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1308
  %118 = load i32, i32* %3, align 4, !dbg !1309, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 %118, metadata !1190, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1226
  %119 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %117, i32 %118, i32 0, i32 1, %struct._p_IS** nonnull %5) #6, !dbg !1310
  call void @llvm.dbg.value(metadata i32 %119, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %119, metadata !1208, metadata !DIExpression()), !dbg !1311
  %120 = icmp eq i32 %119, 0, !dbg !1312
  br i1 %120, label %123, label %121, !dbg !1314, !prof !1274

121:                                              ; preds = %116
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1312
  br label %232

123:                                              ; preds = %116
  %124 = load %struct._p_AO*, %struct._p_AO** %8, align 8, !dbg !1315, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_AO* %124, metadata !1195, metadata !DIExpression()), !dbg !1226
  %125 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !1316, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_IS* %125, metadata !1192, metadata !DIExpression()), !dbg !1226
  %126 = call i32 @AOPetscToApplicationIS(%struct._p_AO* %124, %struct._p_IS* %125) #6, !dbg !1317
  call void @llvm.dbg.value(metadata i32 %126, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %126, metadata !1210, metadata !DIExpression()), !dbg !1318
  %127 = icmp eq i32 %126, 0, !dbg !1319
  br i1 %127, label %130, label %128, !dbg !1321, !prof !1274

128:                                              ; preds = %123
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1319
  br label %232

130:                                              ; preds = %123
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1322
  %132 = load i32, i32* %3, align 4, !dbg !1323, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 %132, metadata !1190, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !1191, metadata !DIExpression(DW_OP_deref)), !dbg !1226
  %133 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %131, i32 %132, i32 0, i32 1, %struct._p_IS** nonnull %4) #6, !dbg !1324
  call void @llvm.dbg.value(metadata i32 %133, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %133, metadata !1212, metadata !DIExpression()), !dbg !1325
  %134 = icmp eq i32 %133, 0, !dbg !1326
  br i1 %134, label %137, label %135, !dbg !1328, !prof !1274

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1326
  br label %232

137:                                              ; preds = %130
  %138 = load i32, i32* %102, align 8, !dbg !1329, !tbaa !1293
  %139 = load i32, i32* %3, align 4, !dbg !1330, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 %139, metadata !1190, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1193, metadata !DIExpression(DW_OP_deref)), !dbg !1226
  %140 = call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %138, i32 %139, double* null, %struct._p_Vec** nonnull %6) #6, !dbg !1331
  call void @llvm.dbg.value(metadata i32 %140, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %140, metadata !1214, metadata !DIExpression()), !dbg !1332
  %141 = icmp eq i32 %140, 0, !dbg !1333
  br i1 %141, label %144, label %142, !dbg !1335, !prof !1274

142:                                              ; preds = %137
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1333
  br label %232

144:                                              ; preds = %137
  %145 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1336, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_Vec* %145, metadata !1194, metadata !DIExpression()), !dbg !1226
  %146 = load %struct._p_IS*, %struct._p_IS** %4, align 8, !dbg !1337, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_IS* %146, metadata !1191, metadata !DIExpression()), !dbg !1226
  %147 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1338, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_Vec* %147, metadata !1193, metadata !DIExpression()), !dbg !1226
  %148 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !1339, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_IS* %148, metadata !1192, metadata !DIExpression()), !dbg !1226
  %149 = call i32 @VecScatterCreate(%struct._p_Vec* %145, %struct._p_IS* %146, %struct._p_Vec* %147, %struct._p_IS* %148, %struct._p_PetscSF** nonnull %1) #6, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %149, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %149, metadata !1216, metadata !DIExpression()), !dbg !1341
  %150 = icmp eq i32 %149, 0, !dbg !1342
  br i1 %150, label %153, label %151, !dbg !1344, !prof !1274

151:                                              ; preds = %144
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1342
  br label %232

153:                                              ; preds = %144
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1193, metadata !DIExpression(DW_OP_deref)), !dbg !1226
  %154 = call i32 @VecDestroy(%struct._p_Vec** nonnull %6) #6, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %154, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %154, metadata !1218, metadata !DIExpression()), !dbg !1346
  %155 = icmp eq i32 %154, 0, !dbg !1347
  br i1 %155, label %158, label %156, !dbg !1349, !prof !1274

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1347
  br label %232

158:                                              ; preds = %153
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1226
  %159 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #6, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %159, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %159, metadata !1220, metadata !DIExpression()), !dbg !1351
  %160 = icmp eq i32 %159, 0, !dbg !1352
  br i1 %160, label %163, label %161, !dbg !1354, !prof !1274

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1352
  br label %232

163:                                              ; preds = %158
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !1191, metadata !DIExpression(DW_OP_deref)), !dbg !1226
  %164 = call i32 @ISDestroy(%struct._p_IS** nonnull %4) #6, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %164, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %164, metadata !1222, metadata !DIExpression()), !dbg !1356
  %165 = icmp eq i32 %164, 0, !dbg !1357
  br i1 %165, label %168, label %166, !dbg !1359, !prof !1274

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1357
  br label %232

168:                                              ; preds = %163
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1226
  %169 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #6, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %169, metadata !1189, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %169, metadata !1224, metadata !DIExpression()), !dbg !1361
  %170 = icmp eq i32 %169, 0, !dbg !1362
  br i1 %170, label %173, label %171, !dbg !1364, !prof !1274

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1362
  br label %232

173:                                              ; preds = %168
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !1245
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !1365
  br i1 %175, label %232, label %176, !dbg !1369

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1370
  %178 = load i32, i32* %177, align 8, !dbg !1370, !tbaa !1250
  %179 = icmp slt i32 %178, 1, !dbg !1370
  br i1 %179, label %180, label %186, !dbg !1373

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1374
  %182 = load i32, i32* %181, align 8, !dbg !1374, !tbaa !1377
  %183 = icmp eq i32 %182, 0, !dbg !1374
  br i1 %183, label %232, label %184, !dbg !1378

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0)), !dbg !1379
  br label %232, !dbg !1379

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !1381
  store i32 %187, i32* %177, align 8, !dbg !1381, !tbaa !1250
  %188 = icmp slt i32 %178, 65, !dbg !1383
  br i1 %188, label %189, label %225, !dbg !1381

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1385
  %191 = load i32, i32* %190, align 8, !dbg !1385, !tbaa !1377
  %192 = icmp eq i32 %191, 0, !dbg !1385
  br i1 %192, label %207, label %193, !dbg !1385

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !1385
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !1385
  %196 = load i32, i32* %195, align 4, !dbg !1385, !tbaa !1255
  %197 = icmp eq i32 %196, 0, !dbg !1385
  br i1 %197, label %207, label %198, !dbg !1385

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !1385
  %200 = load i8*, i8** %199, align 8, !dbg !1385, !tbaa !1245
  %201 = icmp eq i8* %200, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0), !dbg !1385
  br i1 %201, label %207, label %202, !dbg !1388

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDAGlobalToNaturalAllCreate, i64 0, i64 0)), !dbg !1389
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !1245
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !1388, !tbaa !1250
  br label %207, !dbg !1389

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !1388
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !1388
  %210 = sext i32 %208 to i64, !dbg !1388
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !1388
  store i8* null, i8** %211, align 8, !dbg !1388, !tbaa !1245
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !1245
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1388
  %214 = load i32, i32* %213, align 8, !dbg !1388, !tbaa !1250
  %215 = sext i32 %214 to i64, !dbg !1388
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !1388
  store i8* null, i8** %216, align 8, !dbg !1388, !tbaa !1245
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !1245
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1388
  %219 = load i32, i32* %218, align 8, !dbg !1388, !tbaa !1250
  %220 = sext i32 %219 to i64, !dbg !1388
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !1388
  store i32 0, i32* %221, align 4, !dbg !1388, !tbaa !1255
  %222 = load i32, i32* %218, align 8, !dbg !1388, !tbaa !1250
  %223 = sext i32 %222 to i64, !dbg !1388
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !1388
  store i32 0, i32* %224, align 4, !dbg !1388, !tbaa !1255
  br label %225, !dbg !1388

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !1381
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !1381
  %228 = load i32, i32* %227, align 4, !dbg !1381, !tbaa !1256
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !1381
  %231 = select i1 %230, i32 %229, i32 0, !dbg !1381
  store i32 %231, i32* %227, align 4, !dbg !1381, !tbaa !1256
  br label %232

232:                                              ; preds = %171, %166, %161, %156, %151, %142, %135, %128, %121, %114, %108, %98, %83, %173, %180, %184, %225, %93, %87
  %233 = phi i32 [ %172, %171 ], [ %167, %166 ], [ %162, %161 ], [ %157, %156 ], [ %152, %151 ], [ %143, %142 ], [ %136, %135 ], [ %129, %128 ], [ %122, %121 ], [ %115, %114 ], [ %109, %108 ], [ %99, %98 ], [ %94, %93 ], [ %88, %87 ], [ 0, %225 ], [ 0, %184 ], [ 0, %180 ], [ 0, %173 ], [ %84, %83 ], !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1391
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1391
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1391
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1391
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1391
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1391
  ret i32 %233, !dbg !1391
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1392 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1396 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1401 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1406 i32 @DMDAGetAO(%struct._p_DM*, %struct._p_AO**) local_unnamed_addr #3

declare !dbg !1411 i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t*, i32, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1417 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1420 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1424 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1428 i32 @AOPetscToApplicationIS(%struct._p_AO*, %struct._p_IS*) local_unnamed_addr #3

declare !dbg !1431 i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t*, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1434 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1438 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1441 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMDANaturalAllToGlobalCreate(%struct._p_DM* %0, %struct._p_PetscSF** %1) local_unnamed_addr #0 !dbg !1444 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_IS*, align 8
  %9 = alloca %struct._p_IS*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca %struct._p_AO*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  %15 = alloca [6 x i32], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1446, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !1447, metadata !DIExpression()), !dbg !1515
  %20 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1516
  %21 = bitcast i8** %20 to %struct.DM_DA**, !dbg !1516
  %22 = load %struct.DM_DA*, %struct.DM_DA** %21, align 8, !dbg !1516, !tbaa !1232
  call void @llvm.dbg.value(metadata %struct.DM_DA* %22, metadata !1449, metadata !DIExpression()), !dbg !1515
  %23 = bitcast i32* %5 to i8*, !dbg !1517
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1517
  %24 = bitcast i32* %6 to i8*, !dbg !1517
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6, !dbg !1517
  %25 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %22, i64 0, i32 29, !dbg !1518
  %26 = load i32, i32* %25, align 4, !dbg !1518, !tbaa !1296
  call void @llvm.dbg.value(metadata i32 %26, metadata !1451, metadata !DIExpression()), !dbg !1515
  store i32 %26, i32* %6, align 4, !dbg !1519, !tbaa !1255
  %27 = bitcast i32* %7 to i8*, !dbg !1517
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6, !dbg !1517
  %28 = bitcast %struct._p_IS** %8 to i8*, !dbg !1520
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1520
  %29 = bitcast %struct._p_IS** %9 to i8*, !dbg !1520
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1520
  %30 = bitcast %struct._p_Vec** %10 to i8*, !dbg !1521
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1521
  %31 = bitcast %struct._p_Vec** %11 to i8*, !dbg !1521
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1521
  %32 = bitcast %struct._p_AO** %12 to i8*, !dbg !1522
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1522
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !1245
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !1523
  br i1 %34, label %66, label %35, !dbg !1527

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1528
  %37 = load i32, i32* %36, align 8, !dbg !1528, !tbaa !1250
  %38 = icmp slt i32 %37, 64, !dbg !1528
  br i1 %38, label %39, label %56, !dbg !1531

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !1532
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !1532
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8** %41, align 8, !dbg !1532, !tbaa !1245
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1532, !tbaa !1245
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1532
  %44 = load i32, i32* %43, align 8, !dbg !1532, !tbaa !1250
  %45 = sext i32 %44 to i64, !dbg !1532
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !1532
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !1532, !tbaa !1245
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1532, !tbaa !1245
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1532
  %49 = load i32, i32* %48, align 8, !dbg !1532, !tbaa !1250
  %50 = sext i32 %49 to i64, !dbg !1532
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !1532
  store i32 84, i32* %51, align 4, !dbg !1532, !tbaa !1255
  %52 = load i32, i32* %48, align 8, !dbg !1532, !tbaa !1250
  %53 = sext i32 %52 to i64, !dbg !1532
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !1532
  store i32 1, i32* %54, align 4, !dbg !1532, !tbaa !1255
  %55 = load i32, i32* %48, align 8, !dbg !1531, !tbaa !1250
  br label %56, !dbg !1532

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !1531
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !1531
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1531
  %60 = add nsw i32 %57, 1, !dbg !1531
  store i32 %60, i32* %59, align 8, !dbg !1531, !tbaa !1250
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !1531
  %62 = load i32, i32* %61, align 4, !dbg !1531, !tbaa !1256
  %63 = icmp ne i32 %62, 0, !dbg !1531
  %64 = zext i1 %63 to i32, !dbg !1531
  %65 = add nsw i32 %62, %64, !dbg !1531
  store i32 %65, i32* %61, align 4, !dbg !1531, !tbaa !1256
  br label %66, !dbg !1531

66:                                               ; preds = %56, %2
  %67 = bitcast i32* %13 to i8*, !dbg !1534
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #6, !dbg !1534
  %68 = bitcast %struct._p_DM* %0 to i8*, !dbg !1535
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 11) #6, !dbg !1535
  %70 = icmp eq i32 %69, 0, !dbg !1535
  br i1 %70, label %71, label %73, !dbg !1538

71:                                               ; preds = %66
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1535
  br label %97, !dbg !1535

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1539
  %75 = load i32, i32* %74, align 8, !dbg !1539, !tbaa !1264
  %76 = load i32, i32* @DM_CLASSID, align 4, !dbg !1539, !tbaa !1255
  %77 = icmp eq i32 %75, %76, !dbg !1539
  br i1 %77, label %84, label %78, !dbg !1538

78:                                               ; preds = %73
  %79 = icmp eq i32 %75, -1, !dbg !1541
  br i1 %79, label %80, label %82, !dbg !1544

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1541
  br label %97, !dbg !1541

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1541
  br label %97, !dbg !1541

84:                                               ; preds = %73
  %85 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1539
  call void @llvm.dbg.value(metadata i32* %13, metadata !1460, metadata !DIExpression(DW_OP_deref)), !dbg !1545
  %86 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %13) #6, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %86, metadata !1458, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %86, metadata !1461, metadata !DIExpression()), !dbg !1546
  %87 = icmp eq i32 %86, 0, !dbg !1547
  br i1 %87, label %90, label %88, !dbg !1549, !prof !1274

88:                                               ; preds = %84
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1547
  br label %97

90:                                               ; preds = %84
  %91 = load i32, i32* %13, align 4, !dbg !1550, !tbaa !1277
  call void @llvm.dbg.value(metadata i32 %91, metadata !1460, metadata !DIExpression()), !dbg !1545
  %92 = icmp eq i32 %91, 0, !dbg !1550
  br i1 %92, label %93, label %99, !dbg !1534

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1550
  %95 = load i8*, i8** %94, align 8, !dbg !1550, !tbaa !1278
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %95) #6, !dbg !1550
  br label %97, !dbg !1550

97:                                               ; preds = %88, %93, %82, %80, %71
  %98 = phi i32 [ %72, %71 ], [ %81, %80 ], [ %83, %82 ], [ %96, %93 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #6, !dbg !1552
  br label %315

99:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #6, !dbg !1552
  %100 = icmp eq %struct._p_PetscSF** %1, null, !dbg !1553
  br i1 %100, label %101, label %103, !dbg !1556

101:                                              ; preds = %99
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1553
  br label %315, !dbg !1553

103:                                              ; preds = %99
  %104 = bitcast %struct._p_PetscSF** %1 to i8*, !dbg !1557
  %105 = call i32 @PetscCheckPointer(i8* nonnull %104, i32 6) #6, !dbg !1557
  %106 = icmp eq i32 %105, 0, !dbg !1557
  br i1 %106, label %107, label %109, !dbg !1556

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !1557
  br label %315, !dbg !1557

109:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %struct._p_AO** %12, metadata !1457, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %110 = call i32 @DMDAGetAO(%struct._p_DM* nonnull %0, %struct._p_AO** nonnull %12) #6, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %110, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %110, metadata !1463, metadata !DIExpression()), !dbg !1560
  %111 = icmp eq i32 %110, 0, !dbg !1561
  br i1 %111, label %114, label %112, !dbg !1563, !prof !1274

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1561
  br label %315

114:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1515
  %115 = bitcast [6 x i32]* %14 to i8*, !dbg !1564
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #6, !dbg !1564
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !1467, metadata !DIExpression()), !dbg !1564
  %116 = bitcast [6 x i32]* %15 to i8*, !dbg !1564
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #6, !dbg !1564
  call void @llvm.dbg.declare(metadata [6 x i32]* %15, metadata !1471, metadata !DIExpression()), !dbg !1564
  %117 = bitcast [6 x i32]* %14 to <4 x i32>*, !dbg !1564
  store <4 x i32> <i32 -90, i32 90, i32 2111027181, i32 -2111027181>, <4 x i32>* %117, align 16, !dbg !1564, !tbaa !1255
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !1564
  store i32 -1, i32* %118, align 16, !dbg !1564, !tbaa !1255
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !1564
  store i32 1, i32* %119, align 4, !dbg !1564, !tbaa !1255
  %120 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #6, !dbg !1564
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %120, metadata !1565, metadata !DIExpression()) #6, !dbg !1572
  %121 = bitcast i32* %4 to i8*, !dbg !1574
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #6, !dbg !1574
  call void @llvm.dbg.value(metadata i32* %4, metadata !1571, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1572
  %122 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %120, i32* nonnull %4) #6, !dbg !1575
  %123 = load i32, i32* %4, align 4, !dbg !1576, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 %123, metadata !1571, metadata !DIExpression()) #6, !dbg !1572
  %124 = icmp sgt i32 %123, 1, !dbg !1577
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #6, !dbg !1578
  %125 = uitofp i1 %124 to double, !dbg !1564
  %126 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1564, !tbaa !1579
  %127 = fadd double %126, %125, !dbg !1564
  store double %127, double* @petsc_allreduce_ct, align 8, !dbg !1564, !tbaa !1579
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #6, !dbg !1564
  %129 = call i32 @MPI_Allreduce(i8* nonnull %115, i8* nonnull %116, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %128) #6, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %129, metadata !1465, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i32 %129, metadata !1472, metadata !DIExpression()), !dbg !1581
  %130 = icmp eq i32 %129, 0, !dbg !1582
  br i1 %130, label %136, label %131, !dbg !1583, !prof !1274

131:                                              ; preds = %114
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1584
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %132) #6, !dbg !1584
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1474, metadata !DIExpression()), !dbg !1584
  %133 = bitcast i32* %17 to i8*, !dbg !1584
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #6, !dbg !1584
  call void @llvm.dbg.value(metadata i32* %17, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1585
  %134 = call i32 @MPI_Error_string(i32 %129, i8* nonnull %132, i32* nonnull %17) #6, !dbg !1584
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %129, i8* nonnull %132) #6, !dbg !1584
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #6, !dbg !1582
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %132) #6, !dbg !1582
  br label %180

136:                                              ; preds = %114
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 0, !dbg !1564
  %138 = load i32, i32* %137, align 16, !dbg !1586, !tbaa !1255
  %139 = sub nsw i32 0, %138, !dbg !1586
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 1, !dbg !1586
  %141 = load i32, i32* %140, align 4, !dbg !1586, !tbaa !1255
  %142 = icmp eq i32 %141, %139, !dbg !1586
  br i1 %142, label %145, label %143, !dbg !1564

143:                                              ; preds = %136
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1586
  br label %180, !dbg !1586

145:                                              ; preds = %136
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 2, !dbg !1588
  %147 = load i32, i32* %146, align 8, !dbg !1588, !tbaa !1255
  %148 = sub nsw i32 0, %147, !dbg !1588
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 3, !dbg !1588
  %150 = load i32, i32* %149, align 4, !dbg !1588, !tbaa !1255
  %151 = icmp eq i32 %150, %148, !dbg !1588
  br i1 %151, label %154, label %152, !dbg !1564

152:                                              ; preds = %145
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1588
  br label %180, !dbg !1588

154:                                              ; preds = %145
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 4, !dbg !1590
  %156 = load i32, i32* %155, align 16, !dbg !1590, !tbaa !1255
  %157 = sub nsw i32 0, %156, !dbg !1590
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 5, !dbg !1590
  %159 = load i32, i32* %158, align 4, !dbg !1590, !tbaa !1255
  %160 = icmp eq i32 %159, %157, !dbg !1590
  br i1 %160, label %163, label %161, !dbg !1564

161:                                              ; preds = %154
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !1590
  br label %180, !dbg !1590

163:                                              ; preds = %154
  %164 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #6, !dbg !1564
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %164, metadata !1565, metadata !DIExpression()) #6, !dbg !1592
  %165 = bitcast i32* %3 to i8*, !dbg !1594
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #6, !dbg !1594
  call void @llvm.dbg.value(metadata i32* %3, metadata !1571, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1592
  %166 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %164, i32* nonnull %3) #6, !dbg !1595
  %167 = load i32, i32* %3, align 4, !dbg !1596, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 %167, metadata !1571, metadata !DIExpression()) #6, !dbg !1592
  %168 = icmp sgt i32 %167, 1, !dbg !1597
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #6, !dbg !1598
  %169 = uitofp i1 %168 to double, !dbg !1564
  %170 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1564, !tbaa !1579
  %171 = fadd double %170, %169, !dbg !1564
  store double %171, double* @petsc_allreduce_ct, align 8, !dbg !1564, !tbaa !1579
  %172 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #6, !dbg !1564
  call void @llvm.dbg.value(metadata i32* %5, metadata !1450, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  call void @llvm.dbg.value(metadata i32* %6, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %173 = call i32 @MPI_Allreduce(i8* nonnull %24, i8* nonnull %23, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %172) #6, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %173, metadata !1465, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i32 %173, metadata !1481, metadata !DIExpression()), !dbg !1599
  %174 = icmp eq i32 %173, 0, !dbg !1600
  br i1 %174, label %182, label %175, !dbg !1601, !prof !1274

175:                                              ; preds = %163
  %176 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1602
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %176) #6, !dbg !1602
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1483, metadata !DIExpression()), !dbg !1602
  %177 = bitcast i32* %19 to i8*, !dbg !1602
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #6, !dbg !1602
  call void @llvm.dbg.value(metadata i32* %19, metadata !1486, metadata !DIExpression(DW_OP_deref)), !dbg !1603
  %178 = call i32 @MPI_Error_string(i32 %173, i8* nonnull %176, i32* nonnull %19) #6, !dbg !1602
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %173, i8* nonnull %176) #6, !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #6, !dbg !1600
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %176) #6, !dbg !1600
  br label %180

180:                                              ; preds = %131, %161, %152, %143, %175
  %181 = phi i32 [ %179, %175 ], [ %144, %143 ], [ %153, %152 ], [ %162, %161 ], [ %135, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #6, !dbg !1604
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #6, !dbg !1604
  br label %315

182:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #6, !dbg !1604
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #6, !dbg !1604
  %183 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #6, !dbg !1605
  %184 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %22, i64 0, i32 6, !dbg !1606
  %185 = load i32, i32* %184, align 8, !dbg !1606, !tbaa !1293
  %186 = load i32, i32* %6, align 4, !dbg !1607, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 %186, metadata !1451, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !1456, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %187 = call i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t* %183, i32 %185, i32 %186, i32 -1, double* null, %struct._p_Vec** nonnull %11) #6, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %187, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %187, metadata !1493, metadata !DIExpression()), !dbg !1609
  %188 = icmp eq i32 %187, 0, !dbg !1610
  br i1 %188, label %191, label %189, !dbg !1612, !prof !1274

189:                                              ; preds = %182
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1610
  br label %315

191:                                              ; preds = %182
  %192 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !1613, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_Vec* %192, metadata !1456, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32* %7, metadata !1452, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %193 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %192, i32* nonnull %7, i32* null) #6, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %193, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %193, metadata !1495, metadata !DIExpression()), !dbg !1615
  %194 = icmp eq i32 %193, 0, !dbg !1616
  br i1 %194, label %197, label %195, !dbg !1618, !prof !1274

195:                                              ; preds = %191
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1616
  br label %315

197:                                              ; preds = %191
  %198 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #6, !dbg !1619
  %199 = load i32, i32* %6, align 4, !dbg !1620, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 %199, metadata !1451, metadata !DIExpression()), !dbg !1515
  %200 = load i32, i32* %7, align 4, !dbg !1621, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 %200, metadata !1452, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !1453, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %201 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %198, i32 %199, i32 %200, i32 1, %struct._p_IS** nonnull %8) #6, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %201, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %201, metadata !1497, metadata !DIExpression()), !dbg !1623
  %202 = icmp eq i32 %201, 0, !dbg !1624
  br i1 %202, label %205, label %203, !dbg !1626, !prof !1274

203:                                              ; preds = %197
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1624
  br label %315

205:                                              ; preds = %197
  %206 = load %struct._p_AO*, %struct._p_AO** %12, align 8, !dbg !1627, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_AO* %206, metadata !1457, metadata !DIExpression()), !dbg !1515
  %207 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !1628, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_IS* %207, metadata !1453, metadata !DIExpression()), !dbg !1515
  %208 = call i32 @AOPetscToApplicationIS(%struct._p_AO* %206, %struct._p_IS* %207) #6, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %208, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %208, metadata !1499, metadata !DIExpression()), !dbg !1630
  %209 = icmp eq i32 %208, 0, !dbg !1631
  br i1 %209, label %212, label %210, !dbg !1633, !prof !1274

210:                                              ; preds = %205
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1631
  br label %315

212:                                              ; preds = %205
  %213 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #6, !dbg !1634
  %214 = load i32, i32* %6, align 4, !dbg !1635, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 %214, metadata !1451, metadata !DIExpression()), !dbg !1515
  %215 = load i32, i32* %7, align 4, !dbg !1636, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 %215, metadata !1452, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1454, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %216 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %213, i32 %214, i32 %215, i32 1, %struct._p_IS** nonnull %9) #6, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %216, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %216, metadata !1501, metadata !DIExpression()), !dbg !1638
  %217 = icmp eq i32 %216, 0, !dbg !1639
  br i1 %217, label %220, label %218, !dbg !1641, !prof !1274

218:                                              ; preds = %212
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1639
  br label %315

220:                                              ; preds = %212
  %221 = load i32, i32* %184, align 8, !dbg !1642, !tbaa !1293
  %222 = load i32, i32* %5, align 4, !dbg !1643, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 %222, metadata !1450, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %223 = call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %221, i32 %222, double* null, %struct._p_Vec** nonnull %10) #6, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %223, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %223, metadata !1503, metadata !DIExpression()), !dbg !1645
  %224 = icmp eq i32 %223, 0, !dbg !1646
  br i1 %224, label %227, label %225, !dbg !1648, !prof !1274

225:                                              ; preds = %220
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1646
  br label %315

227:                                              ; preds = %220
  %228 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1649, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_Vec* %228, metadata !1455, metadata !DIExpression()), !dbg !1515
  %229 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !1650, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_IS* %229, metadata !1453, metadata !DIExpression()), !dbg !1515
  %230 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !1651, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_Vec* %230, metadata !1456, metadata !DIExpression()), !dbg !1515
  %231 = load %struct._p_IS*, %struct._p_IS** %9, align 8, !dbg !1652, !tbaa !1245
  call void @llvm.dbg.value(metadata %struct._p_IS* %231, metadata !1454, metadata !DIExpression()), !dbg !1515
  %232 = call i32 @VecScatterCreate(%struct._p_Vec* %228, %struct._p_IS* %229, %struct._p_Vec* %230, %struct._p_IS* %231, %struct._p_PetscSF** nonnull %1) #6, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %232, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %232, metadata !1505, metadata !DIExpression()), !dbg !1654
  %233 = icmp eq i32 %232, 0, !dbg !1655
  br i1 %233, label %236, label %234, !dbg !1657, !prof !1274

234:                                              ; preds = %227
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1655
  br label %315

236:                                              ; preds = %227
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %237 = call i32 @VecDestroy(%struct._p_Vec** nonnull %10) #6, !dbg !1658
  call void @llvm.dbg.value(metadata i32 %237, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %237, metadata !1507, metadata !DIExpression()), !dbg !1659
  %238 = icmp eq i32 %237, 0, !dbg !1660
  br i1 %238, label %241, label %239, !dbg !1662, !prof !1274

239:                                              ; preds = %236
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1660
  br label %315

241:                                              ; preds = %236
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !1456, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %242 = call i32 @VecDestroy(%struct._p_Vec** nonnull %11) #6, !dbg !1663
  call void @llvm.dbg.value(metadata i32 %242, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %242, metadata !1509, metadata !DIExpression()), !dbg !1664
  %243 = icmp eq i32 %242, 0, !dbg !1665
  br i1 %243, label %246, label %244, !dbg !1667, !prof !1274

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1665
  br label %315

246:                                              ; preds = %241
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !1453, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %247 = call i32 @ISDestroy(%struct._p_IS** nonnull %8) #6, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %247, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %247, metadata !1511, metadata !DIExpression()), !dbg !1669
  %248 = icmp eq i32 %247, 0, !dbg !1670
  br i1 %248, label %251, label %249, !dbg !1672, !prof !1274

249:                                              ; preds = %246
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1670
  br label %315

251:                                              ; preds = %246
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1454, metadata !DIExpression(DW_OP_deref)), !dbg !1515
  %252 = call i32 @ISDestroy(%struct._p_IS** nonnull %9) #6, !dbg !1673
  call void @llvm.dbg.value(metadata i32 %252, metadata !1448, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.value(metadata i32 %252, metadata !1513, metadata !DIExpression()), !dbg !1674
  %253 = icmp eq i32 %252, 0, !dbg !1675
  br i1 %253, label %256, label %254, !dbg !1677, !prof !1274

254:                                              ; preds = %251
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1675
  br label %315

256:                                              ; preds = %251
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1678, !tbaa !1245
  %258 = icmp eq %struct.PetscStack* %257, null, !dbg !1678
  br i1 %258, label %315, label %259, !dbg !1682

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !1683
  %261 = load i32, i32* %260, align 8, !dbg !1683, !tbaa !1250
  %262 = icmp slt i32 %261, 1, !dbg !1683
  br i1 %262, label %263, label %269, !dbg !1686

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 6, !dbg !1687
  %265 = load i32, i32* %264, align 8, !dbg !1687, !tbaa !1377
  %266 = icmp eq i32 %265, 0, !dbg !1687
  br i1 %266, label %315, label %267, !dbg !1690

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %261, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0)), !dbg !1691
  br label %315, !dbg !1691

269:                                              ; preds = %259
  %270 = add nsw i32 %261, -1, !dbg !1693
  store i32 %270, i32* %260, align 8, !dbg !1693, !tbaa !1250
  %271 = icmp slt i32 %261, 65, !dbg !1695
  br i1 %271, label %272, label %308, !dbg !1693

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 6, !dbg !1697
  %274 = load i32, i32* %273, align 8, !dbg !1697, !tbaa !1377
  %275 = icmp eq i32 %274, 0, !dbg !1697
  br i1 %275, label %290, label %276, !dbg !1697

276:                                              ; preds = %272
  %277 = zext i32 %270 to i64, !dbg !1697
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %277, !dbg !1697
  %279 = load i32, i32* %278, align 4, !dbg !1697, !tbaa !1255
  %280 = icmp eq i32 %279, 0, !dbg !1697
  br i1 %280, label %290, label %281, !dbg !1697

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %277, !dbg !1697
  %283 = load i8*, i8** %282, align 8, !dbg !1697, !tbaa !1245
  %284 = icmp eq i8* %283, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0), !dbg !1697
  br i1 %284, label %290, label %285, !dbg !1700

285:                                              ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %283, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMDANaturalAllToGlobalCreate, i64 0, i64 0)), !dbg !1701
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1245
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4
  %289 = load i32, i32* %288, align 8, !dbg !1700, !tbaa !1250
  br label %290, !dbg !1701

290:                                              ; preds = %285, %281, %276, %272
  %291 = phi i32 [ %289, %285 ], [ %270, %281 ], [ %270, %276 ], [ %270, %272 ], !dbg !1700
  %292 = phi %struct.PetscStack* [ %287, %285 ], [ %257, %281 ], [ %257, %276 ], [ %257, %272 ], !dbg !1700
  %293 = sext i32 %291 to i64, !dbg !1700
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 0, i64 %293, !dbg !1700
  store i8* null, i8** %294, align 8, !dbg !1700, !tbaa !1245
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1245
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !1700
  %297 = load i32, i32* %296, align 8, !dbg !1700, !tbaa !1250
  %298 = sext i32 %297 to i64, !dbg !1700
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 1, i64 %298, !dbg !1700
  store i8* null, i8** %299, align 8, !dbg !1700, !tbaa !1245
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1245
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !1700
  %302 = load i32, i32* %301, align 8, !dbg !1700, !tbaa !1250
  %303 = sext i32 %302 to i64, !dbg !1700
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 2, i64 %303, !dbg !1700
  store i32 0, i32* %304, align 4, !dbg !1700, !tbaa !1255
  %305 = load i32, i32* %301, align 8, !dbg !1700, !tbaa !1250
  %306 = sext i32 %305 to i64, !dbg !1700
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 3, i64 %306, !dbg !1700
  store i32 0, i32* %307, align 4, !dbg !1700, !tbaa !1255
  br label %308, !dbg !1700

308:                                              ; preds = %290, %269
  %309 = phi %struct.PetscStack* [ %300, %290 ], [ %257, %269 ], !dbg !1693
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 5, !dbg !1693
  %311 = load i32, i32* %310, align 4, !dbg !1693, !tbaa !1256
  %312 = add nsw i32 %311, -1
  %313 = icmp sgt i32 %311, 0, !dbg !1693
  %314 = select i1 %313, i32 %312, i32 0, !dbg !1693
  store i32 %314, i32* %310, align 4, !dbg !1693, !tbaa !1256
  br label %315

315:                                              ; preds = %254, %249, %244, %239, %234, %225, %218, %210, %203, %195, %189, %180, %112, %97, %256, %263, %267, %308, %107, %101
  %316 = phi i32 [ %255, %254 ], [ %250, %249 ], [ %245, %244 ], [ %240, %239 ], [ %235, %234 ], [ %226, %225 ], [ %219, %218 ], [ %211, %210 ], [ %204, %203 ], [ %196, %195 ], [ %190, %189 ], [ %113, %112 ], [ %108, %107 ], [ %102, %101 ], [ 0, %308 ], [ 0, %267 ], [ 0, %263 ], [ 0, %256 ], [ %98, %97 ], [ %181, %180 ], !dbg !1515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6, !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6, !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1703
  ret i32 %316, !dbg !1703
}

declare !dbg !1704 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1707 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1710 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1713 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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
!llvm.module.flags = !{!1176, !1177, !1178, !1179, !1180}
!llvm.ident = !{!1181}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !105, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagtona.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !71, !75, !79, !85}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 14, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 24, baseType: !5, size: 32, elements: !72)
!72 = !{!73, !74}
!73 = !DIEnumerator(name: "DMDA_Q0", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "DMDA_Q1", value: 1, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 35, baseType: !5, size: 32, elements: !76)
!76 = !{!77, !78}
!77 = !DIEnumerator(name: "DMDA_ELEMENT_P1", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "DMDA_ELEMENT_Q1", value: 1, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 663, baseType: !5, size: 32, elements: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!81 = !{!82, !83, !84}
!82 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
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
!105 = !{!106, !261, !223, !258, !174, !193, !1170, !1173, !179, !113, !5}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !108, line: 75, baseType: !109)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 11, size: 4544, elements: !110)
!110 = !{!111, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !136, !137, !138, !144, !145, !147, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !172, !177, !180, !181, !183, !184, !185, !190, !191, !194, !199, !200, !202, !203, !204, !205, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !226, !227, !228, !229, !230, !231, !232, !233, !1164, !1165, !1166, !1167, !1168, !1169}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !109, file: !108, line: 12, baseType: !112, size: 32)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !113)
!113 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !109, file: !108, line: 12, baseType: !112, size: 32, offset: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !109, file: !108, line: 12, baseType: !112, size: 32, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !109, file: !108, line: 13, baseType: !112, size: 32, offset: 96)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !109, file: !108, line: 13, baseType: !112, size: 32, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !109, file: !108, line: 13, baseType: !112, size: 32, offset: 160)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !109, file: !108, line: 14, baseType: !112, size: 32, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !109, file: !108, line: 15, baseType: !112, size: 32, offset: 224)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 288)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 320)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 352)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 384)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 416)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 448)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 480)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 512)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 544)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 608)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !109, file: !108, line: 19, baseType: !112, size: 32, offset: 640)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !109, file: !108, line: 20, baseType: !135, size: 32, offset: 672)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !109, file: !108, line: 20, baseType: !135, size: 32, offset: 704)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !109, file: !108, line: 20, baseType: !135, size: 32, offset: 736)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !109, file: !108, line: 21, baseType: !139, size: 64, offset: 768)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !140, line: 59, baseType: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !140, line: 15, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !140, line: 15, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !109, file: !108, line: 21, baseType: !139, size: 64, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !109, file: !108, line: 22, baseType: !146, size: 32, offset: 896)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !67, line: 14, baseType: !66)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !109, file: !108, line: 23, baseType: !148, size: 32, offset: 928)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !67, line: 24, baseType: !71)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !109, file: !108, line: 25, baseType: !112, size: 32, offset: 960)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !109, file: !108, line: 25, baseType: !112, size: 32, offset: 992)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !109, file: !108, line: 27, baseType: !112, size: 32, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !109, file: !108, line: 27, baseType: !112, size: 32, offset: 1056)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !109, file: !108, line: 27, baseType: !112, size: 32, offset: 1088)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !109, file: !108, line: 28, baseType: !112, size: 32, offset: 1120)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !109, file: !108, line: 28, baseType: !112, size: 32, offset: 1152)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !109, file: !108, line: 28, baseType: !112, size: 32, offset: 1184)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !109, file: !108, line: 29, baseType: !112, size: 32, offset: 1216)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !109, file: !108, line: 29, baseType: !112, size: 32, offset: 1248)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !109, file: !108, line: 29, baseType: !112, size: 32, offset: 1280)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !109, file: !108, line: 30, baseType: !112, size: 32, offset: 1312)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !109, file: !108, line: 31, baseType: !112, size: 32, offset: 1344)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !109, file: !108, line: 31, baseType: !112, size: 32, offset: 1376)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !109, file: !108, line: 31, baseType: !112, size: 32, offset: 1408)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !109, file: !108, line: 32, baseType: !112, size: 32, offset: 1440)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !109, file: !108, line: 32, baseType: !112, size: 32, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !109, file: !108, line: 32, baseType: !112, size: 32, offset: 1504)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !109, file: !108, line: 34, baseType: !168, size: 64, offset: 1536)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !169, line: 17, baseType: !170)
!169 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !169, line: 17, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !109, file: !108, line: 35, baseType: !173, size: 64, offset: 1600)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !169, line: 27, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!176 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !109, file: !108, line: 37, baseType: !178, size: 64, offset: 1664)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !109, file: !108, line: 38, baseType: !178, size: 64, offset: 1728)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !109, file: !108, line: 40, baseType: !182, size: 64, offset: 1792)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !109, file: !108, line: 40, baseType: !182, size: 64, offset: 1856)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !109, file: !108, line: 40, baseType: !182, size: 64, offset: 1920)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !109, file: !108, line: 41, baseType: !186, size: 64, offset: 1984)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !187, line: 21, baseType: !188)
!187 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !187, line: 21, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !109, file: !108, line: 42, baseType: !139, size: 64, offset: 2048)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !109, file: !108, line: 43, baseType: !192, size: 64, offset: 2112)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !113)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !109, file: !108, line: 45, baseType: !195, size: 64, offset: 2176)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !196, line: 51, baseType: !197)
!196 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !196, line: 51, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !109, file: !108, line: 46, baseType: !195, size: 64, offset: 2240)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !109, file: !108, line: 48, baseType: !201, size: 32, offset: 2304)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !67, line: 35, baseType: !75)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !109, file: !108, line: 49, baseType: !112, size: 32, offset: 2336)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !109, file: !108, line: 50, baseType: !112, size: 32, offset: 2368)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !109, file: !108, line: 51, baseType: !182, size: 64, offset: 2432)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !109, file: !108, line: 52, baseType: !206, size: 64, offset: 2496)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !196, line: 11, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !196, line: 11, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !109, file: !108, line: 54, baseType: !112, size: 32, offset: 2560)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !109, file: !108, line: 54, baseType: !112, size: 32, offset: 2592)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !109, file: !108, line: 54, baseType: !112, size: 32, offset: 2624)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !109, file: !108, line: 55, baseType: !112, size: 32, offset: 2656)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !109, file: !108, line: 55, baseType: !112, size: 32, offset: 2688)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !109, file: !108, line: 55, baseType: !112, size: 32, offset: 2720)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !109, file: !108, line: 57, baseType: !112, size: 32, offset: 2752)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !109, file: !108, line: 57, baseType: !182, size: 64, offset: 2816)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !109, file: !108, line: 57, baseType: !112, size: 32, offset: 2880)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !109, file: !108, line: 57, baseType: !182, size: 64, offset: 2944)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !109, file: !108, line: 57, baseType: !112, size: 32, offset: 3008)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !109, file: !108, line: 57, baseType: !182, size: 64, offset: 3072)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !109, file: !108, line: 60, baseType: !222, size: 128, offset: 3136)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 128, elements: !224)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!224 = !{!225}
!225 = !DISubrange(count: 2)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !109, file: !108, line: 60, baseType: !222, size: 128, offset: 3264)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !109, file: !108, line: 61, baseType: !222, size: 128, offset: 3392)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !109, file: !108, line: 61, baseType: !222, size: 128, offset: 3520)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !109, file: !108, line: 62, baseType: !222, size: 128, offset: 3648)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !109, file: !108, line: 62, baseType: !222, size: 128, offset: 3776)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !109, file: !108, line: 63, baseType: !222, size: 128, offset: 3904)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !109, file: !108, line: 63, baseType: !222, size: 128, offset: 4032)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !109, file: !108, line: 65, baseType: !234, size: 64, offset: 4160)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !238, !186, !186, !223}
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !113)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !241)
!241 = !{!242, !441, !660, !664, !665, !666, !667, !677, !678, !686, !687, !695, !696, !697, !698, !702, !703, !707, !709, !711, !712, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !740, !752, !764, !776, !785, !786, !809, !810, !811, !812, !813, !814, !816, !907, !908, !928, !929, !930, !931, !932, !933, !937, !938, !942, !943, !944, !945, !946, !947, !948, !949, !950, !952, !964, !965, !966, !975, !1063, !1064, !1152, !1153, !1154, !1155, !1157, !1159, !1160, !1161, !1162, !1163}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !240, file: !47, line: 203, baseType: !243, size: 4480)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !244, line: 122, baseType: !245)
!244 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !244, line: 73, size: 4480, elements: !246)
!246 = !{!247, !249, !300, !301, !302, !305, !306, !307, !308, !316, !317, !318, !322, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !338, !339, !340, !342, !343, !344, !346, !347, !348, !349, !350, !353, !355, !356, !357, !358, !359, !362, !364, !365, !366, !374, !376, !377, !381, !382, !431, !436, !438, !439, !440}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !245, file: !244, line: 74, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !113)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !245, file: !244, line: 75, baseType: !250, size: 448, offset: 64)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 448, elements: !298)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !244, line: 53, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !244, line: 45, size: 448, elements: !253)
!253 = !{!254, !265, !273, !278, !282, !286, !293}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !252, file: !244, line: 46, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!237, !258, !260}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !262, line: 330, baseType: !263)
!262 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !262, line: 330, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !252, file: !244, line: 47, baseType: !266, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!237, !258, !269}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !270, line: 16, baseType: !271)
!270 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !270, line: 16, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !252, file: !244, line: 48, baseType: !274, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!237, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !252, file: !244, line: 49, baseType: !279, size: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!237, !258, !174, !258}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !252, file: !244, line: 50, baseType: !283, size: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!237, !258, !174, !277}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !252, file: !244, line: 51, baseType: !287, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!237, !258, !174, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{null}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !252, file: !244, line: 52, baseType: !294, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!237, !258, !174, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!298 = !{!299}
!299 = !DISubrange(count: 1)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !245, file: !244, line: 76, baseType: !261, size: 64, offset: 512)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !245, file: !244, line: 77, baseType: !112, size: 32, offset: 576)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !245, file: !244, line: 78, baseType: !303, size: 64, offset: 640)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !304)
!304 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !245, file: !244, line: 78, baseType: !303, size: 64, offset: 704)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !245, file: !244, line: 78, baseType: !303, size: 64, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !245, file: !244, line: 78, baseType: !303, size: 64, offset: 832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !245, file: !244, line: 79, baseType: !309, size: 64, offset: 896)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !312, line: 27, baseType: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !314, line: 43, baseType: !315)
!314 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!315 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !245, file: !244, line: 80, baseType: !112, size: 32, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !245, file: !244, line: 81, baseType: !193, size: 32, offset: 992)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !245, file: !244, line: 82, baseType: !319, size: 64, offset: 1024)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !245, file: !244, line: 83, baseType: !323, size: 64, offset: 1088)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !245, file: !244, line: 84, baseType: !179, size: 64, offset: 1152)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !245, file: !244, line: 85, baseType: !179, size: 64, offset: 1216)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !245, file: !244, line: 86, baseType: !179, size: 64, offset: 1280)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !245, file: !244, line: 87, baseType: !179, size: 64, offset: 1344)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !245, file: !244, line: 88, baseType: !258, size: 64, offset: 1408)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !245, file: !244, line: 89, baseType: !309, size: 64, offset: 1472)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !245, file: !244, line: 90, baseType: !179, size: 64, offset: 1536)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !245, file: !244, line: 91, baseType: !179, size: 64, offset: 1600)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !245, file: !244, line: 92, baseType: !112, size: 32, offset: 1664)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !245, file: !244, line: 93, baseType: !223, size: 64, offset: 1728)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !245, file: !244, line: 94, baseType: !337, size: 64, offset: 1792)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !310)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !245, file: !244, line: 95, baseType: !112, size: 32, offset: 1856)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !245, file: !244, line: 95, baseType: !112, size: 32, offset: 1888)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !245, file: !244, line: 96, baseType: !341, size: 64, offset: 1920)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !245, file: !244, line: 96, baseType: !341, size: 64, offset: 1984)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !245, file: !244, line: 97, baseType: !182, size: 64, offset: 2048)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !245, file: !244, line: 97, baseType: !345, size: 64, offset: 2112)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !245, file: !244, line: 98, baseType: !112, size: 32, offset: 2176)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !245, file: !244, line: 98, baseType: !112, size: 32, offset: 2208)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !245, file: !244, line: 99, baseType: !341, size: 64, offset: 2240)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !245, file: !244, line: 99, baseType: !341, size: 64, offset: 2304)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !245, file: !244, line: 100, baseType: !351, size: 64, offset: 2368)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !304)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !245, file: !244, line: 100, baseType: !354, size: 64, offset: 2432)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !245, file: !244, line: 101, baseType: !112, size: 32, offset: 2496)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !245, file: !244, line: 101, baseType: !112, size: 32, offset: 2528)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !245, file: !244, line: 102, baseType: !341, size: 64, offset: 2560)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !245, file: !244, line: 102, baseType: !341, size: 64, offset: 2624)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !245, file: !244, line: 103, baseType: !360, size: 64, offset: 2688)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !352)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !245, file: !244, line: 103, baseType: !363, size: 64, offset: 2752)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !245, file: !244, line: 104, baseType: !297, size: 64, offset: 2816)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !245, file: !244, line: 105, baseType: !112, size: 32, offset: 2880)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !245, file: !244, line: 106, baseType: !367, size: 128, offset: 2944)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 128, elements: !224)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !244, line: 64, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !244, line: 61, size: 128, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !370, file: !244, line: 62, baseType: !290, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !370, file: !244, line: 63, baseType: !223, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !245, file: !244, line: 107, baseType: !375, size: 64, offset: 3072)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 64, elements: !224)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !245, file: !244, line: 108, baseType: !223, size: 64, offset: 3136)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !245, file: !244, line: 109, baseType: !378, size: 64, offset: 3200)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!237, !223}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !245, file: !244, line: 111, baseType: !112, size: 32, offset: 3264)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !245, file: !244, line: 112, baseType: !383, size: 320, offset: 3328)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 320, elements: !429)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!237, !387, !258, !223}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !390)
!390 = !{!391, !392, !417, !418, !419, !420, !421, !422, !423, !424, !425}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !389, file: !10, line: 100, baseType: !112, size: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !389, file: !10, line: 101, baseType: !393, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !396)
!396 = !{!397, !398, !399, !400, !401, !404, !405, !406, !410, !412, !414, !415, !416}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !395, file: !10, line: 84, baseType: !179, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !395, file: !10, line: 85, baseType: !179, size: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !395, file: !10, line: 86, baseType: !223, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !395, file: !10, line: 87, baseType: !319, size: 64, offset: 192)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !395, file: !10, line: 88, baseType: !402, size: 64, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !395, file: !10, line: 89, baseType: !176, size: 8, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !395, file: !10, line: 90, baseType: !179, size: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !395, file: !10, line: 91, baseType: !407, size: 64, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !408, line: 46, baseType: !409)
!408 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!409 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !395, file: !10, line: 92, baseType: !411, size: 32, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !395, file: !10, line: 93, baseType: !413, size: 32, offset: 544)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !395, file: !10, line: 94, baseType: !393, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !395, file: !10, line: 95, baseType: !179, size: 64, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !395, file: !10, line: 96, baseType: !223, size: 64, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !389, file: !10, line: 102, baseType: !179, size: 64, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !389, file: !10, line: 102, baseType: !179, size: 64, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !389, file: !10, line: 103, baseType: !179, size: 64, offset: 256)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !389, file: !10, line: 104, baseType: !261, size: 64, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !389, file: !10, line: 105, baseType: !411, size: 32, offset: 384)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !389, file: !10, line: 105, baseType: !411, size: 32, offset: 416)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !389, file: !10, line: 105, baseType: !411, size: 32, offset: 448)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !389, file: !10, line: 106, baseType: !258, size: 64, offset: 512)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !389, file: !10, line: 107, baseType: !426, size: 64, offset: 576)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!429 = !{!430}
!430 = !DISubrange(count: 5)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !245, file: !244, line: 113, baseType: !432, size: 320, offset: 3648)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 320, elements: !429)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!237, !258, !223}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !245, file: !244, line: 114, baseType: !437, size: 320, offset: 3968)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 320, elements: !429)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !245, file: !244, line: 115, baseType: !411, size: 32, offset: 4288)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !245, file: !244, line: 120, baseType: !426, size: 64, offset: 4352)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !245, file: !244, line: 121, baseType: !411, size: 32, offset: 4416)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !240, file: !47, line: 203, baseType: !442, size: 3456, offset: 4480)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 3456, elements: !298)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !444)
!444 = !{!445, !449, !450, !455, !459, !463, !464, !465, !470, !471, !472, !479, !480, !488, !494, !503, !507, !511, !512, !517, !518, !522, !523, !527, !528, !536, !540, !545, !546, !547, !548, !549, !550, !551, !555, !561, !565, !570, !574, !580, !584, !589, !596, !600, !601, !606, !617, !621, !631, !635, !643, !647, !655, !656}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !443, file: !47, line: 31, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!237, !238, !269}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !443, file: !47, line: 32, baseType: !446, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !443, file: !47, line: 33, baseType: !451, size: 64, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!237, !238, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !443, file: !47, line: 34, baseType: !456, size: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!237, !387, !238}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !443, file: !47, line: 35, baseType: !460, size: 64, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!237, !238}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !443, file: !47, line: 36, baseType: !460, size: 64, offset: 320)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !443, file: !47, line: 37, baseType: !460, size: 64, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !443, file: !47, line: 38, baseType: !466, size: 64, offset: 448)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!237, !238, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !443, file: !47, line: 39, baseType: !466, size: 64, offset: 512)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !443, file: !47, line: 40, baseType: !460, size: 64, offset: 576)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !443, file: !47, line: 41, baseType: !473, size: 64, offset: 640)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!237, !238, !182, !476, !477}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !443, file: !47, line: 42, baseType: !451, size: 64, offset: 704)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !443, file: !47, line: 43, baseType: !481, size: 64, offset: 768)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!237, !238, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !443, file: !47, line: 45, baseType: !489, size: 64, offset: 832)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!237, !238, !492, !493}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !443, file: !47, line: 46, baseType: !495, size: 64, offset: 896)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!237, !238, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !500, line: 16, baseType: !501)
!500 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !500, line: 16, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !443, file: !47, line: 47, baseType: !504, size: 64, offset: 960)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!237, !238, !238, !498, !469}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !443, file: !47, line: 48, baseType: !508, size: 64, offset: 1024)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!237, !238, !238, !498}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !443, file: !47, line: 49, baseType: !508, size: 64, offset: 1088)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !443, file: !47, line: 50, baseType: !513, size: 64, offset: 1152)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!237, !238, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !443, file: !47, line: 51, baseType: !508, size: 64, offset: 1216)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !443, file: !47, line: 53, baseType: !519, size: 64, offset: 1280)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!237, !238, !261, !454}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !443, file: !47, line: 54, baseType: !519, size: 64, offset: 1344)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !443, file: !47, line: 55, baseType: !524, size: 64, offset: 1408)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!237, !238, !112, !454}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !443, file: !47, line: 56, baseType: !524, size: 64, offset: 1472)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !443, file: !47, line: 57, baseType: !529, size: 64, offset: 1536)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!237, !238, !532, !454}
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !533, line: 12, baseType: !534)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !533, line: 12, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !443, file: !47, line: 58, baseType: !537, size: 64, offset: 1600)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!237, !238, !186, !532, !454}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !443, file: !47, line: 60, baseType: !541, size: 64, offset: 1664)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!237, !238, !186, !544, !186}
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
!554 = !{!237, !238, !186, !186}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !443, file: !47, line: 71, baseType: !556, size: 64, offset: 2176)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!237, !238, !112, !559, !478, !454}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !443, file: !47, line: 72, baseType: !562, size: 64, offset: 2240)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!237, !454, !112, !477, !454}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !443, file: !47, line: 73, baseType: !566, size: 64, offset: 2304)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!237, !238, !182, !476, !477, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !443, file: !47, line: 74, baseType: !571, size: 64, offset: 2368)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!237, !238, !182, !476, !477, !477, !569}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !443, file: !47, line: 75, baseType: !575, size: 64, offset: 2432)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!237, !238, !112, !454, !578, !578, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !443, file: !47, line: 77, baseType: !581, size: 64, offset: 2496)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!237, !238, !112, !182, !182}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !443, file: !47, line: 78, baseType: !585, size: 64, offset: 2560)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!237, !238, !186, !588, !141}
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !443, file: !47, line: 79, baseType: !590, size: 64, offset: 2624)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!237, !238, !182, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !443, file: !47, line: 80, baseType: !597, size: 64, offset: 2688)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!237, !238, !351, !351}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !443, file: !47, line: 81, baseType: !597, size: 64, offset: 2752)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !443, file: !47, line: 82, baseType: !602, size: 64, offset: 2816)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!237, !238, !186, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !443, file: !47, line: 84, baseType: !607, size: 64, offset: 2880)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!237, !238, !352, !610, !616, !544, !186}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!237, !112, !352, !614, !112, !360, !223}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !443, file: !47, line: 85, baseType: !618, size: 64, offset: 2944)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!237, !238, !352, !532, !112, !559, !112, !559, !610, !616, !544, !186}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !443, file: !47, line: 86, baseType: !622, size: 64, offset: 3008)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!237, !238, !352, !186, !625, !544, !186}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !112, !112, !112, !559, !559, !629, !629, !629, !559, !559, !629, !629, !629, !352, !614, !112, !629, !360}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !443, file: !47, line: 87, baseType: !632, size: 64, offset: 3072)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!237, !238, !352, !532, !112, !559, !112, !559, !186, !625, !544, !186}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !443, file: !47, line: 88, baseType: !636, size: 64, offset: 3136)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!237, !238, !352, !532, !112, !559, !112, !559, !186, !639, !544, !186}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !112, !112, !112, !559, !559, !629, !629, !629, !559, !559, !629, !629, !629, !352, !614, !614, !112, !629, !360}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !443, file: !47, line: 89, baseType: !644, size: 64, offset: 3200)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!237, !238, !352, !610, !616, !186, !351}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !443, file: !47, line: 90, baseType: !648, size: 64, offset: 3264)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!237, !238, !352, !651, !616, !186, !614, !351}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!237, !112, !352, !614, !614, !112, !360, !223}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !443, file: !47, line: 91, baseType: !644, size: 64, offset: 3328)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !443, file: !47, line: 93, baseType: !657, size: 64, offset: 3392)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!237, !238, !238, !516, !516}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !240, file: !47, line: 204, baseType: !661, size: 6400, offset: 7936)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 6400, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 100)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !240, file: !47, line: 204, baseType: !661, size: 6400, offset: 14336)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !240, file: !47, line: 205, baseType: !661, size: 6400, offset: 20736)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !240, file: !47, line: 205, baseType: !661, size: 6400, offset: 27136)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !240, file: !47, line: 206, baseType: !668, size: 64, offset: 33536)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !671)
!671 = !{!672, !673, !674, !676}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !670, file: !47, line: 143, baseType: !186, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !670, file: !47, line: 144, baseType: !179, size: 64, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !670, file: !47, line: 145, baseType: !675, size: 32, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !670, file: !47, line: 146, baseType: !668, size: 64, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !240, file: !47, line: 207, baseType: !668, size: 64, offset: 33600)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !240, file: !47, line: 208, baseType: !679, size: 64, offset: 33664)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !682)
!682 = !{!683, !684, !685}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !681, file: !47, line: 151, baseType: !407, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !681, file: !47, line: 152, baseType: !223, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !681, file: !47, line: 153, baseType: !679, size: 64, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !240, file: !47, line: 208, baseType: !679, size: 64, offset: 33728)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !240, file: !47, line: 209, baseType: !688, size: 64, offset: 33792)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !691)
!691 = !{!692, !693, !694}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !690, file: !47, line: 159, baseType: !532, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !690, file: !47, line: 160, baseType: !411, size: 32, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !690, file: !47, line: 161, baseType: !689, size: 64, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !240, file: !47, line: 210, baseType: !532, size: 64, offset: 33856)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !240, file: !47, line: 211, baseType: !532, size: 64, offset: 33920)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !240, file: !47, line: 212, baseType: !223, size: 64, offset: 33984)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !240, file: !47, line: 213, baseType: !699, size: 64, offset: 34048)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!237, !616}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !240, file: !47, line: 214, baseType: !492, size: 32, offset: 34112)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !240, file: !47, line: 215, baseType: !704, size: 64, offset: 34176)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !500, line: 1378, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !500, line: 1378, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !240, file: !47, line: 216, baseType: !708, size: 64, offset: 34240)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !187, line: 83, baseType: !174)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !240, file: !47, line: 217, baseType: !710, size: 64, offset: 34304)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !500, line: 25, baseType: !174)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !240, file: !47, line: 218, baseType: !112, size: 32, offset: 34368)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !240, file: !47, line: 219, baseType: !713, size: 64, offset: 34432)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !196, line: 30, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !196, line: 30, flags: DIFlagFwdDecl)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !240, file: !47, line: 220, baseType: !411, size: 32, offset: 34496)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !240, file: !47, line: 221, baseType: !411, size: 32, offset: 34528)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !240, file: !47, line: 222, baseType: !112, size: 32, offset: 34560)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !240, file: !47, line: 222, baseType: !112, size: 32, offset: 34592)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !240, file: !47, line: 223, baseType: !411, size: 32, offset: 34624)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !240, file: !47, line: 224, baseType: !411, size: 32, offset: 34656)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !240, file: !47, line: 225, baseType: !223, size: 64, offset: 34688)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !240, file: !47, line: 227, baseType: !238, size: 64, offset: 34752)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !240, file: !47, line: 228, baseType: !238, size: 64, offset: 34816)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !240, file: !47, line: 229, baseType: !726, size: 64, offset: 34880)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !729)
!729 = !{!730, !734, !738, !739}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !728, file: !47, line: 102, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!237, !238, !238, !223}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !728, file: !47, line: 103, baseType: !735, size: 64, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!237, !238, !499, !186, !499, !238, !223}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !728, file: !47, line: 104, baseType: !223, size: 64, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !728, file: !47, line: 105, baseType: !726, size: 64, offset: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !240, file: !47, line: 230, baseType: !741, size: 64, offset: 34944)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !744)
!744 = !{!745, !746, !750, !751}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !743, file: !47, line: 110, baseType: !731, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !743, file: !47, line: 111, baseType: !747, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!237, !238, !499, !238, !223}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !743, file: !47, line: 112, baseType: !223, size: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !743, file: !47, line: 113, baseType: !741, size: 64, offset: 192)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !240, file: !47, line: 231, baseType: !753, size: 64, offset: 35008)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !756)
!756 = !{!757, !758, !762, !763}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !755, file: !47, line: 118, baseType: !731, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !755, file: !47, line: 119, baseType: !759, size: 64, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!237, !238, !139, !139, !238, !223}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !755, file: !47, line: 120, baseType: !223, size: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !755, file: !47, line: 121, baseType: !753, size: 64, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !240, file: !47, line: 232, baseType: !765, size: 64, offset: 35072)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !768)
!768 = !{!769, !773, !774, !775}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !767, file: !47, line: 126, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!237, !238, !186, !544, !186, !223}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !767, file: !47, line: 127, baseType: !770, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !767, file: !47, line: 128, baseType: !223, size: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !767, file: !47, line: 129, baseType: !765, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !240, file: !47, line: 233, baseType: !777, size: 64, offset: 35136)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !780)
!780 = !{!781, !782, !783, !784}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !779, file: !47, line: 134, baseType: !770, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !779, file: !47, line: 135, baseType: !770, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !779, file: !47, line: 136, baseType: !223, size: 64, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !779, file: !47, line: 137, baseType: !777, size: 64, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !240, file: !47, line: 235, baseType: !112, size: 32, offset: 35200)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !240, file: !47, line: 237, baseType: !787, size: 64, offset: 35264)
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
!807 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !804, file: !47, line: 20, baseType: !112, size: 32, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !790, file: !47, line: 27, baseType: !469, size: 64, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !240, file: !47, line: 239, baseType: !141, size: 64, offset: 35328)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !240, file: !47, line: 240, baseType: !141, size: 64, offset: 35392)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !240, file: !47, line: 241, baseType: !141, size: 64, offset: 35456)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !240, file: !47, line: 242, baseType: !141, size: 64, offset: 35520)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !240, file: !47, line: 243, baseType: !411, size: 32, offset: 35584)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !240, file: !47, line: 245, baseType: !815, size: 64, offset: 35616)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 64, elements: !224)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !240, file: !47, line: 246, baseType: !817, size: 64, offset: 35712)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !818, line: 18, baseType: !819)
!818 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !821, line: 29, size: 5760, elements: !822)
!821 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!822 = !{!823, !824, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !842, !843, !844, !845, !870, !871, !872}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !820, file: !821, line: 30, baseType: !243, size: 4480)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !820, file: !821, line: 30, baseType: !825, size: 32, offset: 4480)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 32, elements: !298)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !820, file: !821, line: 31, baseType: !112, size: 32, offset: 4512)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !820, file: !821, line: 31, baseType: !112, size: 32, offset: 4544)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !820, file: !821, line: 32, baseType: !206, size: 64, offset: 4608)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !820, file: !821, line: 33, baseType: !411, size: 32, offset: 4672)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !820, file: !821, line: 34, baseType: !411, size: 32, offset: 4704)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !820, file: !821, line: 35, baseType: !182, size: 64, offset: 4736)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !820, file: !821, line: 36, baseType: !182, size: 64, offset: 4800)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !820, file: !821, line: 37, baseType: !112, size: 32, offset: 4864)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !820, file: !821, line: 38, baseType: !817, size: 64, offset: 4928)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !820, file: !821, line: 39, baseType: !182, size: 64, offset: 4992)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !820, file: !821, line: 40, baseType: !411, size: 32, offset: 5056)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !820, file: !821, line: 42, baseType: !112, size: 32, offset: 5088)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !820, file: !821, line: 43, baseType: !178, size: 64, offset: 5120)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !820, file: !821, line: 44, baseType: !182, size: 64, offset: 5184)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !820, file: !821, line: 45, baseType: !841, size: 64, offset: 5248)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !820, file: !821, line: 46, baseType: !411, size: 32, offset: 5312)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !820, file: !821, line: 47, baseType: !476, size: 64, offset: 5376)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !820, file: !821, line: 49, baseType: !258, size: 64, offset: 5440)
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
!861 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !859, file: !821, line: 9, baseType: !112, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !859, file: !821, line: 9, baseType: !112, size: 32, offset: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !849, file: !821, line: 27, baseType: !864, size: 64, offset: 256)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !821, line: 14, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !821, line: 12, size: 128, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !866, file: !821, line: 13, baseType: !182, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !866, file: !821, line: 13, baseType: !182, size: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !820, file: !821, line: 51, baseType: !817, size: 64, offset: 5568)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !820, file: !821, line: 52, baseType: !206, size: 64, offset: 5632)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !820, file: !821, line: 53, baseType: !873, size: 64, offset: 5696)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !818, line: 33, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !821, line: 72, size: 4864, elements: !876)
!876 = !{!877, !878, !896, !897, !906}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !875, file: !821, line: 73, baseType: !243, size: 4480)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !875, file: !821, line: 73, baseType: !879, size: 192, offset: 4480)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 192, elements: !298)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !821, line: 56, size: 192, elements: !881)
!881 = !{!882, !888, !892}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !880, file: !821, line: 57, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!237, !873, !817, !112, !559, !886, !887}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !880, file: !821, line: 58, baseType: !889, size: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!237, !873}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !880, file: !821, line: 59, baseType: !893, size: 64, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!237, !873, !269}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !875, file: !821, line: 74, baseType: !223, size: 64, offset: 4672)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !875, file: !821, line: 75, baseType: !898, size: 64, offset: 4736)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !821, line: 62, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !821, line: 64, size: 256, elements: !901)
!901 = !{!902, !903, !904, !905}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !900, file: !821, line: 66, baseType: !898, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !900, file: !821, line: 67, baseType: !886, size: 64, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !900, file: !821, line: 68, baseType: !887, size: 64, offset: 128)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !900, file: !821, line: 69, baseType: !112, size: 32, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !875, file: !821, line: 76, baseType: !898, size: 64, offset: 4800)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !240, file: !47, line: 247, baseType: !817, size: 64, offset: 35776)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !240, file: !47, line: 248, baseType: !909, size: 64, offset: 35840)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !196, line: 60, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !911, file: !25, line: 241, baseType: !261, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !911, file: !25, line: 242, baseType: !193, size: 32, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !911, file: !25, line: 243, baseType: !112, size: 32, offset: 96)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !911, file: !25, line: 243, baseType: !112, size: 32, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !911, file: !25, line: 244, baseType: !112, size: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !911, file: !25, line: 244, baseType: !112, size: 32, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !911, file: !25, line: 245, baseType: !182, size: 64, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !911, file: !25, line: 246, baseType: !411, size: 32, offset: 320)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !911, file: !25, line: 247, baseType: !112, size: 32, offset: 352)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !911, file: !25, line: 251, baseType: !112, size: 32, offset: 384)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !911, file: !25, line: 252, baseType: !713, size: 64, offset: 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !911, file: !25, line: 253, baseType: !411, size: 32, offset: 512)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !911, file: !25, line: 254, baseType: !112, size: 32, offset: 544)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !911, file: !25, line: 254, baseType: !112, size: 32, offset: 576)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !911, file: !25, line: 255, baseType: !112, size: 32, offset: 608)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !240, file: !47, line: 250, baseType: !817, size: 64, offset: 35904)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !240, file: !47, line: 251, baseType: !499, size: 64, offset: 35968)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !240, file: !47, line: 253, baseType: !238, size: 64, offset: 36032)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !240, file: !47, line: 254, baseType: !186, size: 64, offset: 36096)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !240, file: !47, line: 255, baseType: !223, size: 64, offset: 36160)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !240, file: !47, line: 256, baseType: !934, size: 64, offset: 36224)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!237, !238, !223}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !240, file: !47, line: 257, baseType: !934, size: 64, offset: 36288)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !240, file: !47, line: 258, baseType: !939, size: 64, offset: 36352)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!237, !238, !614, !411, !887, !223}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !240, file: !47, line: 260, baseType: !112, size: 32, offset: 36416)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !240, file: !47, line: 261, baseType: !238, size: 64, offset: 36480)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !240, file: !47, line: 262, baseType: !186, size: 64, offset: 36544)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !240, file: !47, line: 263, baseType: !186, size: 64, offset: 36608)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !240, file: !47, line: 264, baseType: !411, size: 32, offset: 36672)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !240, file: !47, line: 265, baseType: !485, size: 64, offset: 36736)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !240, file: !47, line: 266, baseType: !351, size: 64, offset: 36800)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !240, file: !47, line: 266, baseType: !351, size: 64, offset: 36864)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !240, file: !47, line: 267, baseType: !951, size: 64, offset: 36928)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !240, file: !47, line: 269, baseType: !953, size: 640, offset: 36992)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 640, elements: !962)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!237, !238, !112, !112, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !500, line: 1723, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !500, line: 1723, flags: DIFlagFwdDecl)
!962 = !{!963}
!963 = !DISubrange(count: 10)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !240, file: !47, line: 270, baseType: !953, size: 640, offset: 37632)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !240, file: !47, line: 272, baseType: !112, size: 32, offset: 38272)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !240, file: !47, line: 273, baseType: !967, size: 64, offset: 38336)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !970)
!970 = !{!971, !972, !973, !974}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !969, file: !47, line: 174, baseType: !258, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !969, file: !47, line: 175, baseType: !532, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !969, file: !47, line: 176, baseType: !815, size: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !969, file: !47, line: 177, baseType: !411, size: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !240, file: !47, line: 274, baseType: !976, size: 64, offset: 38400)
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
!986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !982, line: 14, baseType: !174, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !984, file: !982, line: 15, baseType: !532, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !984, file: !982, line: 16, baseType: !174, size: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !984, file: !982, line: 17, baseType: !112, size: 32, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !984, file: !982, line: 18, baseType: !182, size: 64, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !984, file: !982, line: 19, baseType: !992, size: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !993, line: 22, baseType: !994)
!993 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !982, line: 81, size: 4992, elements: !996)
!996 = !{!997, !998, !1012, !1013, !1014, !1023}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !995, file: !982, line: 82, baseType: !243, size: 4480)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !995, file: !982, line: 82, baseType: !999, size: 256, offset: 4480)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 256, elements: !298)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !982, line: 74, size: 256, elements: !1001)
!1001 = !{!1002, !1006, !1007, !1011}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1000, file: !982, line: 75, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!237, !992}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1000, file: !982, line: 76, baseType: !1003, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1000, file: !982, line: 77, baseType: !1008, size: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!237, !992, !269}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1000, file: !982, line: 78, baseType: !1003, size: 64, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !995, file: !982, line: 83, baseType: !223, size: 64, offset: 4736)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !995, file: !982, line: 85, baseType: !112, size: 32, offset: 4800)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !995, file: !982, line: 86, baseType: !1015, size: 64, offset: 4864)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !982, line: 41, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 36, size: 256, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1017, file: !982, line: 37, baseType: !407, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1017, file: !982, line: 38, baseType: !407, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1017, file: !982, line: 39, baseType: !407, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1017, file: !982, line: 40, baseType: !179, size: 64, offset: 192)
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
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1038, file: !993, line: 38, baseType: !112, size: 32, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1038, file: !993, line: 39, baseType: !112, size: 32, offset: 96)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1038, file: !993, line: 40, baseType: !112, size: 32, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1028, file: !982, line: 54, baseType: !1045, size: 64, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !982, line: 34, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 30, size: 96, elements: !1048)
!1048 = !{!1049, !1050, !1051}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1047, file: !982, line: 31, baseType: !112, size: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1047, file: !982, line: 32, baseType: !112, size: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1047, file: !982, line: 33, baseType: !112, size: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !984, file: !982, line: 20, baseType: !1053, size: 32, offset: 384)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !984, file: !982, line: 21, baseType: !112, size: 32, offset: 416)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !984, file: !982, line: 22, baseType: !112, size: 32, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !984, file: !982, line: 23, baseType: !182, size: 64, offset: 512)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !984, file: !982, line: 24, baseType: !290, size: 64, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !984, file: !982, line: 25, baseType: !290, size: 64, offset: 640)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !984, file: !982, line: 26, baseType: !223, size: 64, offset: 704)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !984, file: !982, line: 27, baseType: !981, size: 64, offset: 768)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !978, file: !47, line: 169, baseType: !532, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !978, file: !47, line: 170, baseType: !976, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !240, file: !47, line: 275, baseType: !112, size: 32, offset: 38464)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !240, file: !47, line: 276, baseType: !1065, size: 64, offset: 38528)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1068)
!1068 = !{!1069, !1150, !1151}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1067, file: !47, line: 181, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !993, line: 13, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !982, line: 98, size: 7232, elements: !1073)
!1073 = !{!1074, !1075, !1089, !1090, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1106, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1072, file: !982, line: 99, baseType: !243, size: 4480)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1072, file: !982, line: 99, baseType: !1076, size: 256, offset: 4480)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 256, elements: !298)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !982, line: 91, size: 256, elements: !1078)
!1078 = !{!1079, !1083, !1084, !1088}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1077, file: !982, line: 92, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!237, !1070}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1077, file: !982, line: 93, baseType: !1080, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1077, file: !982, line: 94, baseType: !1085, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!237, !1070, !269}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1077, file: !982, line: 95, baseType: !1080, size: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !982, line: 100, baseType: !223, size: 64, offset: 4736)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1072, file: !982, line: 101, baseType: !1091, size: 64, offset: 4800)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1072, file: !982, line: 102, baseType: !411, size: 32, offset: 4864)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1072, file: !982, line: 103, baseType: !411, size: 32, offset: 4896)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1072, file: !982, line: 104, baseType: !112, size: 32, offset: 4928)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1072, file: !982, line: 105, baseType: !112, size: 32, offset: 4960)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1072, file: !982, line: 106, baseType: !277, size: 64, offset: 4992)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1072, file: !982, line: 108, baseType: !981, size: 64, offset: 5056)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1072, file: !982, line: 109, baseType: !411, size: 32, offset: 5120)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1072, file: !982, line: 110, baseType: !516, size: 64, offset: 5184)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1072, file: !982, line: 111, baseType: !182, size: 64, offset: 5248)
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
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1072, file: !982, line: 118, baseType: !112, size: 32, offset: 5696)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1072, file: !982, line: 119, baseType: !360, size: 64, offset: 5760)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1072, file: !982, line: 120, baseType: !616, size: 64, offset: 5824)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1072, file: !982, line: 122, baseType: !112, size: 32, offset: 5888)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1072, file: !982, line: 123, baseType: !112, size: 32, offset: 5920)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1072, file: !982, line: 124, baseType: !182, size: 64, offset: 5952)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1072, file: !982, line: 125, baseType: !182, size: 64, offset: 6016)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1072, file: !982, line: 126, baseType: !182, size: 64, offset: 6080)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1072, file: !982, line: 127, baseType: !182, size: 64, offset: 6144)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1072, file: !982, line: 128, baseType: !1122, size: 64, offset: 6208)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1124, line: 481, baseType: !1125)
!1124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1124, line: 469, size: 256, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132, !1133, !1134}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1126, file: !1124, line: 470, baseType: !112, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1126, file: !1124, line: 471, baseType: !112, size: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1126, file: !1124, line: 472, baseType: !112, size: 32, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1126, file: !1124, line: 473, baseType: !112, size: 32, offset: 96)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1126, file: !1124, line: 474, baseType: !112, size: 32, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1126, file: !1124, line: 475, baseType: !112, size: 32, offset: 160)
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
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1067, file: !47, line: 183, baseType: !206, size: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !240, file: !47, line: 278, baseType: !238, size: 64, offset: 38592)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !240, file: !47, line: 279, baseType: !112, size: 32, offset: 38656)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !240, file: !47, line: 280, baseType: !352, size: 64, offset: 38720)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !240, file: !47, line: 281, baseType: !1156, size: 320, offset: 38784)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 320, elements: !429)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !240, file: !47, line: 282, baseType: !1158, size: 320, offset: 39104)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 320, elements: !429)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !240, file: !47, line: 283, baseType: !437, size: 320, offset: 39424)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !240, file: !47, line: 284, baseType: !112, size: 32, offset: 39744)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !240, file: !47, line: 286, baseType: !258, size: 64, offset: 39808)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !240, file: !47, line: 286, baseType: !258, size: 64, offset: 39872)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !240, file: !47, line: 286, baseType: !258, size: 64, offset: 39936)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !109, file: !108, line: 66, baseType: !234, size: 64, offset: 4224)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !109, file: !108, line: 69, baseType: !182, size: 64, offset: 4288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !109, file: !108, line: 69, baseType: !182, size: 64, offset: 4352)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !109, file: !108, line: 70, baseType: !182, size: 64, offset: 4416)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !109, file: !108, line: 73, baseType: !411, size: 32, offset: 4480)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !109, file: !108, line: 74, baseType: !112, size: 32, offset: 4512)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !262, line: 331, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !262, line: 331, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !262, line: 338, baseType: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !262, line: 338, flags: DIFlagFwdDecl)
!1176 = !{i32 7, !"Dwarf Version", i32 4}
!1177 = !{i32 2, !"Debug Info Version", i32 3}
!1178 = !{i32 1, !"wchar_size", i32 4}
!1179 = !{i32 7, !"PIC Level", i32 2}
!1180 = !{i32 7, !"uwtable", i32 1}
!1181 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1182 = distinct !DISubprogram(name: "DMDAGlobalToNaturalAllCreate", scope: !1183, file: !1183, line: 29, type: !1184, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1186)
!1183 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagtona.c", directory: "/home/users/ndemeye/xSDK")
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!237, !238, !579}
!1186 = !{!1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1199, !1200, !1202, !1204, !1206, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1224}
!1187 = !DILocalVariable(name: "da", arg: 1, scope: !1182, file: !1183, line: 29, type: !238)
!1188 = !DILocalVariable(name: "scatter", arg: 2, scope: !1182, file: !1183, line: 29, type: !579)
!1189 = !DILocalVariable(name: "ierr", scope: !1182, file: !1183, line: 31, type: !237)
!1190 = !DILocalVariable(name: "N", scope: !1182, file: !1183, line: 32, type: !112)
!1191 = !DILocalVariable(name: "from", scope: !1182, file: !1183, line: 33, type: !206)
!1192 = !DILocalVariable(name: "to", scope: !1182, file: !1183, line: 33, type: !206)
!1193 = !DILocalVariable(name: "tmplocal", scope: !1182, file: !1183, line: 34, type: !186)
!1194 = !DILocalVariable(name: "global", scope: !1182, file: !1183, line: 34, type: !186)
!1195 = !DILocalVariable(name: "ao", scope: !1182, file: !1183, line: 35, type: !168)
!1196 = !DILocalVariable(name: "dd", scope: !1182, file: !1183, line: 36, type: !106)
!1197 = !DILocalVariable(name: "_7_ierr", scope: !1198, file: !1183, line: 39, type: !237)
!1198 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 39, column: 3)
!1199 = !DILocalVariable(name: "_7_same", scope: !1198, file: !1183, line: 39, type: !411)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !1183, line: 39, type: !237)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !1183, line: 39, column: 3)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !1183, line: 41, type: !237)
!1203 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 41, column: 28)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !1183, line: 44, type: !237)
!1205 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 44, column: 112)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !1183, line: 45, type: !237)
!1207 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 45, column: 32)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !1183, line: 46, type: !237)
!1209 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 46, column: 69)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !1183, line: 47, type: !237)
!1211 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 47, column: 40)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !1183, line: 48, type: !237)
!1213 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 48, column: 71)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !1183, line: 49, type: !237)
!1215 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 49, column: 72)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !1183, line: 50, type: !237)
!1217 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 50, column: 60)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !1183, line: 51, type: !237)
!1219 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 51, column: 32)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !1183, line: 52, type: !237)
!1221 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 52, column: 30)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !1183, line: 53, type: !237)
!1223 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 53, column: 27)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !1183, line: 54, type: !237)
!1225 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 54, column: 25)
!1226 = !DILocation(line: 0, scope: !1182)
!1227 = !DILocation(line: 32, column: 3, scope: !1182)
!1228 = !DILocation(line: 33, column: 3, scope: !1182)
!1229 = !DILocation(line: 34, column: 3, scope: !1182)
!1230 = !DILocation(line: 35, column: 3, scope: !1182)
!1231 = !DILocation(line: 36, column: 36, scope: !1182)
!1232 = !{!1233, !1238, i64 4336}
!1233 = !{!"_p_DM", !1234, i64 0, !1236, i64 560, !1236, i64 992, !1236, i64 1792, !1236, i64 2592, !1236, i64 3392, !1238, i64 4192, !1238, i64 4200, !1238, i64 4208, !1238, i64 4216, !1238, i64 4224, !1238, i64 4232, !1238, i64 4240, !1238, i64 4248, !1238, i64 4256, !1236, i64 4264, !1238, i64 4272, !1238, i64 4280, !1238, i64 4288, !1235, i64 4296, !1238, i64 4304, !1236, i64 4312, !1236, i64 4316, !1235, i64 4320, !1235, i64 4324, !1236, i64 4328, !1236, i64 4332, !1238, i64 4336, !1238, i64 4344, !1238, i64 4352, !1238, i64 4360, !1238, i64 4368, !1238, i64 4376, !1238, i64 4384, !1238, i64 4392, !1235, i64 4400, !1238, i64 4408, !1238, i64 4416, !1238, i64 4424, !1238, i64 4432, !1238, i64 4440, !1236, i64 4448, !1236, i64 4452, !1238, i64 4464, !1238, i64 4472, !1238, i64 4480, !1238, i64 4488, !1238, i64 4496, !1238, i64 4504, !1238, i64 4512, !1238, i64 4520, !1238, i64 4528, !1238, i64 4536, !1238, i64 4544, !1235, i64 4552, !1238, i64 4560, !1238, i64 4568, !1238, i64 4576, !1236, i64 4584, !1238, i64 4592, !1238, i64 4600, !1238, i64 4608, !1238, i64 4616, !1236, i64 4624, !1236, i64 4704, !1235, i64 4784, !1238, i64 4792, !1238, i64 4800, !1235, i64 4808, !1238, i64 4816, !1238, i64 4824, !1235, i64 4832, !1239, i64 4840, !1236, i64 4848, !1236, i64 4888, !1236, i64 4928, !1235, i64 4968, !1238, i64 4976, !1238, i64 4984, !1238, i64 4992}
!1234 = !{!"_p_PetscObject", !1235, i64 0, !1236, i64 8, !1238, i64 64, !1235, i64 72, !1239, i64 80, !1239, i64 88, !1239, i64 96, !1239, i64 104, !1240, i64 112, !1235, i64 120, !1235, i64 124, !1238, i64 128, !1238, i64 136, !1238, i64 144, !1238, i64 152, !1238, i64 160, !1238, i64 168, !1238, i64 176, !1240, i64 184, !1238, i64 192, !1238, i64 200, !1235, i64 208, !1238, i64 216, !1240, i64 224, !1235, i64 232, !1235, i64 236, !1238, i64 240, !1238, i64 248, !1238, i64 256, !1238, i64 264, !1235, i64 272, !1235, i64 276, !1238, i64 280, !1238, i64 288, !1238, i64 296, !1238, i64 304, !1235, i64 312, !1235, i64 316, !1238, i64 320, !1238, i64 328, !1238, i64 336, !1238, i64 344, !1238, i64 352, !1235, i64 360, !1236, i64 368, !1236, i64 384, !1238, i64 392, !1238, i64 400, !1235, i64 408, !1236, i64 416, !1236, i64 456, !1236, i64 496, !1236, i64 536, !1238, i64 544, !1236, i64 552}
!1235 = !{!"int", !1236, i64 0}
!1236 = !{!"omnipotent char", !1237, i64 0}
!1237 = !{!"Simple C/C++ TBAA"}
!1238 = !{!"any pointer", !1236, i64 0}
!1239 = !{!"double", !1236, i64 0}
!1240 = !{!"long", !1236, i64 0}
!1241 = !DILocation(line: 38, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !1183, line: 38, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !1183, line: 38, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 38, column: 3)
!1245 = !{!1238, !1238, i64 0}
!1246 = !DILocation(line: 38, column: 3, scope: !1243)
!1247 = !DILocation(line: 38, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !1183, line: 38, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1242, file: !1183, line: 38, column: 3)
!1250 = !{!1251, !1235, i64 1536}
!1251 = !{!"", !1236, i64 0, !1236, i64 512, !1236, i64 1024, !1236, i64 1280, !1235, i64 1536, !1235, i64 1540, !1236, i64 1544}
!1252 = !DILocation(line: 38, column: 3, scope: !1249)
!1253 = !DILocation(line: 38, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1248, file: !1183, line: 38, column: 3)
!1255 = !{!1235, !1235, i64 0}
!1256 = !{!1251, !1235, i64 1540}
!1257 = !DILocation(line: 39, column: 3, scope: !1198)
!1258 = !DILocation(line: 39, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !1183, line: 39, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1198, file: !1183, line: 39, column: 3)
!1261 = !DILocation(line: 39, column: 3, scope: !1260)
!1262 = !DILocation(line: 39, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !1183, line: 39, column: 3)
!1264 = !{!1234, !1235, i64 0}
!1265 = !DILocation(line: 39, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1183, line: 39, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !1183, line: 39, column: 3)
!1268 = !DILocation(line: 39, column: 3, scope: !1267)
!1269 = !DILocation(line: 0, scope: !1198)
!1270 = !DILocation(line: 0, scope: !1201)
!1271 = !DILocation(line: 39, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1201, file: !1183, line: 39, column: 3)
!1273 = !DILocation(line: 39, column: 3, scope: !1201)
!1274 = !{!"branch_weights", i32 2000, i32 1}
!1275 = !DILocation(line: 39, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1198, file: !1183, line: 39, column: 3)
!1277 = !{!1236, !1236, i64 0}
!1278 = !{!1234, !1238, i64 168}
!1279 = !DILocation(line: 39, column: 3, scope: !1182)
!1280 = !DILocation(line: 40, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !1183, line: 40, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 40, column: 3)
!1283 = !DILocation(line: 40, column: 3, scope: !1282)
!1284 = !DILocation(line: 40, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !1183, line: 40, column: 3)
!1286 = !DILocation(line: 41, column: 10, scope: !1182)
!1287 = !DILocation(line: 0, scope: !1203)
!1288 = !DILocation(line: 41, column: 28, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1203, file: !1183, line: 41, column: 28)
!1290 = !DILocation(line: 41, column: 28, scope: !1203)
!1291 = !DILocation(line: 44, column: 32, scope: !1182)
!1292 = !DILocation(line: 44, column: 69, scope: !1182)
!1293 = !{!1294, !1235, i64 24}
!1294 = !{!"", !1235, i64 0, !1235, i64 4, !1235, i64 8, !1235, i64 12, !1235, i64 16, !1235, i64 20, !1235, i64 24, !1235, i64 28, !1235, i64 32, !1235, i64 36, !1235, i64 40, !1235, i64 44, !1235, i64 48, !1235, i64 52, !1235, i64 56, !1235, i64 60, !1235, i64 64, !1235, i64 68, !1235, i64 72, !1235, i64 76, !1235, i64 80, !1236, i64 84, !1236, i64 88, !1236, i64 92, !1238, i64 96, !1238, i64 104, !1236, i64 112, !1236, i64 116, !1235, i64 120, !1235, i64 124, !1235, i64 128, !1235, i64 132, !1235, i64 136, !1235, i64 140, !1235, i64 144, !1235, i64 148, !1235, i64 152, !1235, i64 156, !1235, i64 160, !1235, i64 164, !1235, i64 168, !1235, i64 172, !1235, i64 176, !1235, i64 180, !1235, i64 184, !1235, i64 188, !1238, i64 192, !1238, i64 200, !1238, i64 208, !1238, i64 216, !1238, i64 224, !1238, i64 232, !1238, i64 240, !1238, i64 248, !1238, i64 256, !1238, i64 264, !1238, i64 272, !1238, i64 280, !1236, i64 288, !1235, i64 292, !1235, i64 296, !1238, i64 304, !1238, i64 312, !1235, i64 320, !1235, i64 324, !1235, i64 328, !1235, i64 332, !1235, i64 336, !1235, i64 340, !1235, i64 344, !1238, i64 352, !1235, i64 360, !1238, i64 368, !1235, i64 376, !1238, i64 384, !1236, i64 392, !1236, i64 408, !1236, i64 424, !1236, i64 440, !1236, i64 456, !1236, i64 472, !1236, i64 488, !1236, i64 504, !1238, i64 520, !1238, i64 528, !1238, i64 536, !1238, i64 544, !1238, i64 552, !1236, i64 560, !1235, i64 564}
!1295 = !DILocation(line: 44, column: 75, scope: !1182)
!1296 = !{!1294, !1235, i64 124}
!1297 = !DILocation(line: 44, column: 10, scope: !1182)
!1298 = !DILocation(line: 0, scope: !1205)
!1299 = !DILocation(line: 44, column: 112, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1205, file: !1183, line: 44, column: 112)
!1301 = !DILocation(line: 44, column: 112, scope: !1205)
!1302 = !DILocation(line: 45, column: 21, scope: !1182)
!1303 = !DILocation(line: 45, column: 10, scope: !1182)
!1304 = !DILocation(line: 0, scope: !1207)
!1305 = !DILocation(line: 45, column: 32, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1207, file: !1183, line: 45, column: 32)
!1307 = !DILocation(line: 45, column: 32, scope: !1207)
!1308 = !DILocation(line: 46, column: 25, scope: !1182)
!1309 = !DILocation(line: 46, column: 58, scope: !1182)
!1310 = !DILocation(line: 46, column: 10, scope: !1182)
!1311 = !DILocation(line: 0, scope: !1209)
!1312 = !DILocation(line: 46, column: 69, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1209, file: !1183, line: 46, column: 69)
!1314 = !DILocation(line: 46, column: 69, scope: !1209)
!1315 = !DILocation(line: 47, column: 33, scope: !1182)
!1316 = !DILocation(line: 47, column: 36, scope: !1182)
!1317 = !DILocation(line: 47, column: 10, scope: !1182)
!1318 = !DILocation(line: 0, scope: !1211)
!1319 = !DILocation(line: 47, column: 40, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1211, file: !1183, line: 47, column: 40)
!1321 = !DILocation(line: 47, column: 40, scope: !1211)
!1322 = !DILocation(line: 48, column: 25, scope: !1182)
!1323 = !DILocation(line: 48, column: 58, scope: !1182)
!1324 = !DILocation(line: 48, column: 10, scope: !1182)
!1325 = !DILocation(line: 0, scope: !1213)
!1326 = !DILocation(line: 48, column: 71, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1213, file: !1183, line: 48, column: 71)
!1328 = !DILocation(line: 48, column: 71, scope: !1213)
!1329 = !DILocation(line: 49, column: 52, scope: !1182)
!1330 = !DILocation(line: 49, column: 54, scope: !1182)
!1331 = !DILocation(line: 49, column: 10, scope: !1182)
!1332 = !DILocation(line: 0, scope: !1215)
!1333 = !DILocation(line: 49, column: 72, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1215, file: !1183, line: 49, column: 72)
!1335 = !DILocation(line: 49, column: 72, scope: !1215)
!1336 = !DILocation(line: 50, column: 27, scope: !1182)
!1337 = !DILocation(line: 50, column: 34, scope: !1182)
!1338 = !DILocation(line: 50, column: 39, scope: !1182)
!1339 = !DILocation(line: 50, column: 48, scope: !1182)
!1340 = !DILocation(line: 50, column: 10, scope: !1182)
!1341 = !DILocation(line: 0, scope: !1217)
!1342 = !DILocation(line: 50, column: 60, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1217, file: !1183, line: 50, column: 60)
!1344 = !DILocation(line: 50, column: 60, scope: !1217)
!1345 = !DILocation(line: 51, column: 10, scope: !1182)
!1346 = !DILocation(line: 0, scope: !1219)
!1347 = !DILocation(line: 51, column: 32, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1219, file: !1183, line: 51, column: 32)
!1349 = !DILocation(line: 51, column: 32, scope: !1219)
!1350 = !DILocation(line: 52, column: 10, scope: !1182)
!1351 = !DILocation(line: 0, scope: !1221)
!1352 = !DILocation(line: 52, column: 30, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1221, file: !1183, line: 52, column: 30)
!1354 = !DILocation(line: 52, column: 30, scope: !1221)
!1355 = !DILocation(line: 53, column: 10, scope: !1182)
!1356 = !DILocation(line: 0, scope: !1223)
!1357 = !DILocation(line: 53, column: 27, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1223, file: !1183, line: 53, column: 27)
!1359 = !DILocation(line: 53, column: 27, scope: !1223)
!1360 = !DILocation(line: 54, column: 10, scope: !1182)
!1361 = !DILocation(line: 0, scope: !1225)
!1362 = !DILocation(line: 54, column: 25, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1225, file: !1183, line: 54, column: 25)
!1364 = !DILocation(line: 54, column: 25, scope: !1225)
!1365 = !DILocation(line: 55, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !1183, line: 55, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !1183, line: 55, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 55, column: 3)
!1369 = !DILocation(line: 55, column: 3, scope: !1367)
!1370 = !DILocation(line: 55, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !1183, line: 55, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1366, file: !1183, line: 55, column: 3)
!1373 = !DILocation(line: 55, column: 3, scope: !1372)
!1374 = !DILocation(line: 55, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !1183, line: 55, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !1183, line: 55, column: 3)
!1377 = !{!1251, !1236, i64 1544}
!1378 = !DILocation(line: 55, column: 3, scope: !1376)
!1379 = !DILocation(line: 55, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !1183, line: 55, column: 3)
!1381 = !DILocation(line: 55, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1371, file: !1183, line: 55, column: 3)
!1383 = !DILocation(line: 55, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1382, file: !1183, line: 55, column: 3)
!1385 = !DILocation(line: 55, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !1183, line: 55, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !1183, line: 55, column: 3)
!1388 = !DILocation(line: 55, column: 3, scope: !1387)
!1389 = !DILocation(line: 55, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !1183, line: 55, column: 3)
!1391 = !DILocation(line: 56, column: 1, scope: !1182)
!1392 = !DISubprogram(name: "PetscError", scope: !80, file: !80, line: 668, type: !1393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!237, !263, !113, !174, !174, !113, !79, !174, null}
!1395 = !{}
!1396 = !DISubprogram(name: "PetscCheckPointer", scope: !244, file: !244, line: 183, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!3, !1399, !85}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1401 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1402, file: !1402, line: 1505, type: !1403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1402 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!113, !259, !174, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1406 = !DISubprogram(name: "DMDAGetAO", scope: !1407, file: !1407, line: 75, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1407 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!113, !239, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1411 = !DISubprogram(name: "VecCreateMPIWithArray", scope: !187, file: !187, line: 122, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!113, !263, !113, !113, !113, !1414, !1416}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1417 = !DISubprogram(name: "PetscObjectComm", scope: !1402, file: !1402, line: 2649, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!263, !259}
!1420 = !DISubprogram(name: "VecGetSize", scope: !187, file: !187, line: 368, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!113, !188, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1424 = !DISubprogram(name: "ISCreateStride", scope: !25, file: !25, line: 131, type: !1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!113, !263, !113, !113, !113, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1428 = !DISubprogram(name: "AOPetscToApplicationIS", scope: !169, file: !169, line: 62, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!113, !170, !207}
!1431 = !DISubprogram(name: "VecCreateSeqWithArray", scope: !187, file: !187, line: 121, type: !1432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!113, !263, !113, !113, !1414, !1416}
!1434 = !DISubprogram(name: "VecScatterCreate", scope: !187, file: !187, line: 107, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!113, !188, !207, !188, !207, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!1438 = !DISubprogram(name: "VecDestroy", scope: !187, file: !187, line: 130, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!113, !1416}
!1441 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!113, !1427}
!1444 = distinct !DISubprogram(name: "DMDANaturalAllToGlobalCreate", scope: !1183, file: !1183, line: 75, type: !1184, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1460, !1461, !1463, !1465, !1467, !1471, !1472, !1474, !1480, !1481, !1483, !1486, !1487, !1489, !1492, !1493, !1495, !1497, !1499, !1501, !1503, !1505, !1507, !1509, !1511, !1513}
!1446 = !DILocalVariable(name: "da", arg: 1, scope: !1444, file: !1183, line: 75, type: !238)
!1447 = !DILocalVariable(name: "scatter", arg: 2, scope: !1444, file: !1183, line: 75, type: !579)
!1448 = !DILocalVariable(name: "ierr", scope: !1444, file: !1183, line: 77, type: !237)
!1449 = !DILocalVariable(name: "dd", scope: !1444, file: !1183, line: 78, type: !106)
!1450 = !DILocalVariable(name: "M", scope: !1444, file: !1183, line: 79, type: !112)
!1451 = !DILocalVariable(name: "m", scope: !1444, file: !1183, line: 79, type: !112)
!1452 = !DILocalVariable(name: "start", scope: !1444, file: !1183, line: 79, type: !112)
!1453 = !DILocalVariable(name: "from", scope: !1444, file: !1183, line: 80, type: !206)
!1454 = !DILocalVariable(name: "to", scope: !1444, file: !1183, line: 80, type: !206)
!1455 = !DILocalVariable(name: "tmplocal", scope: !1444, file: !1183, line: 81, type: !186)
!1456 = !DILocalVariable(name: "global", scope: !1444, file: !1183, line: 81, type: !186)
!1457 = !DILocalVariable(name: "ao", scope: !1444, file: !1183, line: 82, type: !168)
!1458 = !DILocalVariable(name: "_7_ierr", scope: !1459, file: !1183, line: 85, type: !237)
!1459 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 85, column: 3)
!1460 = !DILocalVariable(name: "_7_same", scope: !1459, file: !1183, line: 85, type: !411)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !1183, line: 85, type: !237)
!1462 = distinct !DILexicalBlock(scope: !1459, file: !1183, line: 85, column: 3)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !1183, line: 87, type: !237)
!1464 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 87, column: 28)
!1465 = !DILocalVariable(name: "_4_ierr", scope: !1466, file: !1183, line: 90, type: !237)
!1466 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 90, column: 10)
!1467 = !DILocalVariable(name: "a_b1", scope: !1466, file: !1183, line: 90, type: !1468)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 192, elements: !1469)
!1469 = !{!1470}
!1470 = !DISubrange(count: 6)
!1471 = !DILocalVariable(name: "a_b2", scope: !1466, file: !1183, line: 90, type: !1468)
!1472 = !DILocalVariable(name: "_7_errorcode", scope: !1473, file: !1183, line: 90, type: !237)
!1473 = distinct !DILexicalBlock(scope: !1466, file: !1183, line: 90, column: 10)
!1474 = !DILocalVariable(name: "_7_errorstring", scope: !1475, file: !1183, line: 90, type: !1477)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !1183, line: 90, column: 10)
!1476 = distinct !DILexicalBlock(scope: !1473, file: !1183, line: 90, column: 10)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 2048, elements: !1478)
!1478 = !{!1479}
!1479 = !DISubrange(count: 256)
!1480 = !DILocalVariable(name: "_7_resultlen", scope: !1475, file: !1183, line: 90, type: !193)
!1481 = !DILocalVariable(name: "_7_errorcode", scope: !1482, file: !1183, line: 90, type: !237)
!1482 = distinct !DILexicalBlock(scope: !1466, file: !1183, line: 90, column: 10)
!1483 = !DILocalVariable(name: "_7_errorstring", scope: !1484, file: !1183, line: 90, type: !1477)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !1183, line: 90, column: 10)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !1183, line: 90, column: 10)
!1486 = !DILocalVariable(name: "_7_resultlen", scope: !1484, file: !1183, line: 90, type: !193)
!1487 = !DILocalVariable(name: "_7_errorcode", scope: !1488, file: !1183, line: 90, type: !237)
!1488 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 90, column: 84)
!1489 = !DILocalVariable(name: "_7_errorstring", scope: !1490, file: !1183, line: 90, type: !1477)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !1183, line: 90, column: 84)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !1183, line: 90, column: 84)
!1492 = !DILocalVariable(name: "_7_resultlen", scope: !1490, file: !1183, line: 90, type: !193)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !1183, line: 91, type: !237)
!1494 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 91, column: 103)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !1183, line: 92, type: !237)
!1496 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 92, column: 51)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !1183, line: 93, type: !237)
!1498 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 93, column: 75)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !1183, line: 94, type: !237)
!1500 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 94, column: 42)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !1183, line: 95, type: !237)
!1502 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 95, column: 73)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !1183, line: 96, type: !237)
!1504 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 96, column: 72)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !1183, line: 97, type: !237)
!1506 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 97, column: 60)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !1183, line: 98, type: !237)
!1508 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 98, column: 32)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !1183, line: 99, type: !237)
!1510 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 99, column: 30)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !1183, line: 100, type: !237)
!1512 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 100, column: 27)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !1183, line: 101, type: !237)
!1514 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 101, column: 25)
!1515 = !DILocation(line: 0, scope: !1444)
!1516 = !DILocation(line: 78, column: 36, scope: !1444)
!1517 = !DILocation(line: 79, column: 3, scope: !1444)
!1518 = !DILocation(line: 79, column: 28, scope: !1444)
!1519 = !DILocation(line: 79, column: 20, scope: !1444)
!1520 = !DILocation(line: 80, column: 3, scope: !1444)
!1521 = !DILocation(line: 81, column: 3, scope: !1444)
!1522 = !DILocation(line: 82, column: 3, scope: !1444)
!1523 = !DILocation(line: 84, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !1183, line: 84, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !1183, line: 84, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 84, column: 3)
!1527 = !DILocation(line: 84, column: 3, scope: !1525)
!1528 = !DILocation(line: 84, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !1183, line: 84, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1524, file: !1183, line: 84, column: 3)
!1531 = !DILocation(line: 84, column: 3, scope: !1530)
!1532 = !DILocation(line: 84, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !1183, line: 84, column: 3)
!1534 = !DILocation(line: 85, column: 3, scope: !1459)
!1535 = !DILocation(line: 85, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !1183, line: 85, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1459, file: !1183, line: 85, column: 3)
!1538 = !DILocation(line: 85, column: 3, scope: !1537)
!1539 = !DILocation(line: 85, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !1183, line: 85, column: 3)
!1541 = !DILocation(line: 85, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !1183, line: 85, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !1183, line: 85, column: 3)
!1544 = !DILocation(line: 85, column: 3, scope: !1543)
!1545 = !DILocation(line: 0, scope: !1459)
!1546 = !DILocation(line: 0, scope: !1462)
!1547 = !DILocation(line: 85, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1462, file: !1183, line: 85, column: 3)
!1549 = !DILocation(line: 85, column: 3, scope: !1462)
!1550 = !DILocation(line: 85, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1459, file: !1183, line: 85, column: 3)
!1552 = !DILocation(line: 85, column: 3, scope: !1444)
!1553 = !DILocation(line: 86, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !1183, line: 86, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 86, column: 3)
!1556 = !DILocation(line: 86, column: 3, scope: !1555)
!1557 = !DILocation(line: 86, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !1183, line: 86, column: 3)
!1559 = !DILocation(line: 87, column: 10, scope: !1444)
!1560 = !DILocation(line: 0, scope: !1464)
!1561 = !DILocation(line: 87, column: 28, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1464, file: !1183, line: 87, column: 28)
!1563 = !DILocation(line: 87, column: 28, scope: !1464)
!1564 = !DILocation(line: 90, column: 10, scope: !1466)
!1565 = !DILocalVariable(name: "comm", arg: 1, scope: !1566, file: !1567, line: 498, type: !261)
!1566 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1567, file: !1567, line: 498, type: !1568, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1570)
!1567 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!113, !261}
!1570 = !{!1565, !1571}
!1571 = !DILocalVariable(name: "size", scope: !1566, file: !1567, line: 500, type: !193)
!1572 = !DILocation(line: 0, scope: !1566, inlinedAt: !1573)
!1573 = distinct !DILocation(line: 90, column: 10, scope: !1466)
!1574 = !DILocation(line: 500, column: 3, scope: !1566, inlinedAt: !1573)
!1575 = !DILocation(line: 500, column: 21, scope: !1566, inlinedAt: !1573)
!1576 = !DILocation(line: 500, column: 55, scope: !1566, inlinedAt: !1573)
!1577 = !DILocation(line: 500, column: 60, scope: !1566, inlinedAt: !1573)
!1578 = !DILocation(line: 501, column: 1, scope: !1566, inlinedAt: !1573)
!1579 = !{!1239, !1239, i64 0}
!1580 = !DILocation(line: 0, scope: !1466)
!1581 = !DILocation(line: 0, scope: !1473)
!1582 = !DILocation(line: 90, column: 10, scope: !1476)
!1583 = !DILocation(line: 90, column: 10, scope: !1473)
!1584 = !DILocation(line: 90, column: 10, scope: !1475)
!1585 = !DILocation(line: 0, scope: !1475)
!1586 = !DILocation(line: 90, column: 10, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1466, file: !1183, line: 90, column: 10)
!1588 = !DILocation(line: 90, column: 10, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1466, file: !1183, line: 90, column: 10)
!1590 = !DILocation(line: 90, column: 10, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1466, file: !1183, line: 90, column: 10)
!1592 = !DILocation(line: 0, scope: !1566, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 90, column: 10, scope: !1466)
!1594 = !DILocation(line: 500, column: 3, scope: !1566, inlinedAt: !1593)
!1595 = !DILocation(line: 500, column: 21, scope: !1566, inlinedAt: !1593)
!1596 = !DILocation(line: 500, column: 55, scope: !1566, inlinedAt: !1593)
!1597 = !DILocation(line: 500, column: 60, scope: !1566, inlinedAt: !1593)
!1598 = !DILocation(line: 501, column: 1, scope: !1566, inlinedAt: !1593)
!1599 = !DILocation(line: 0, scope: !1482)
!1600 = !DILocation(line: 90, column: 10, scope: !1485)
!1601 = !DILocation(line: 90, column: 10, scope: !1482)
!1602 = !DILocation(line: 90, column: 10, scope: !1484)
!1603 = !DILocation(line: 0, scope: !1484)
!1604 = !DILocation(line: 90, column: 10, scope: !1444)
!1605 = !DILocation(line: 91, column: 32, scope: !1444)
!1606 = !DILocation(line: 91, column: 69, scope: !1444)
!1607 = !DILocation(line: 91, column: 71, scope: !1444)
!1608 = !DILocation(line: 91, column: 10, scope: !1444)
!1609 = !DILocation(line: 0, scope: !1494)
!1610 = !DILocation(line: 91, column: 103, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1494, file: !1183, line: 91, column: 103)
!1612 = !DILocation(line: 91, column: 103, scope: !1494)
!1613 = !DILocation(line: 92, column: 31, scope: !1444)
!1614 = !DILocation(line: 92, column: 10, scope: !1444)
!1615 = !DILocation(line: 0, scope: !1496)
!1616 = !DILocation(line: 92, column: 51, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1496, file: !1183, line: 92, column: 51)
!1618 = !DILocation(line: 92, column: 51, scope: !1496)
!1619 = !DILocation(line: 93, column: 25, scope: !1444)
!1620 = !DILocation(line: 93, column: 58, scope: !1444)
!1621 = !DILocation(line: 93, column: 60, scope: !1444)
!1622 = !DILocation(line: 93, column: 10, scope: !1444)
!1623 = !DILocation(line: 0, scope: !1498)
!1624 = !DILocation(line: 93, column: 75, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1498, file: !1183, line: 93, column: 75)
!1626 = !DILocation(line: 93, column: 75, scope: !1498)
!1627 = !DILocation(line: 94, column: 33, scope: !1444)
!1628 = !DILocation(line: 94, column: 36, scope: !1444)
!1629 = !DILocation(line: 94, column: 10, scope: !1444)
!1630 = !DILocation(line: 0, scope: !1500)
!1631 = !DILocation(line: 94, column: 42, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1500, file: !1183, line: 94, column: 42)
!1633 = !DILocation(line: 94, column: 42, scope: !1500)
!1634 = !DILocation(line: 95, column: 25, scope: !1444)
!1635 = !DILocation(line: 95, column: 58, scope: !1444)
!1636 = !DILocation(line: 95, column: 60, scope: !1444)
!1637 = !DILocation(line: 95, column: 10, scope: !1444)
!1638 = !DILocation(line: 0, scope: !1502)
!1639 = !DILocation(line: 95, column: 73, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1502, file: !1183, line: 95, column: 73)
!1641 = !DILocation(line: 95, column: 73, scope: !1502)
!1642 = !DILocation(line: 96, column: 52, scope: !1444)
!1643 = !DILocation(line: 96, column: 54, scope: !1444)
!1644 = !DILocation(line: 96, column: 10, scope: !1444)
!1645 = !DILocation(line: 0, scope: !1504)
!1646 = !DILocation(line: 96, column: 72, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1504, file: !1183, line: 96, column: 72)
!1648 = !DILocation(line: 96, column: 72, scope: !1504)
!1649 = !DILocation(line: 97, column: 27, scope: !1444)
!1650 = !DILocation(line: 97, column: 36, scope: !1444)
!1651 = !DILocation(line: 97, column: 41, scope: !1444)
!1652 = !DILocation(line: 97, column: 48, scope: !1444)
!1653 = !DILocation(line: 97, column: 10, scope: !1444)
!1654 = !DILocation(line: 0, scope: !1506)
!1655 = !DILocation(line: 97, column: 60, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1506, file: !1183, line: 97, column: 60)
!1657 = !DILocation(line: 97, column: 60, scope: !1506)
!1658 = !DILocation(line: 98, column: 10, scope: !1444)
!1659 = !DILocation(line: 0, scope: !1508)
!1660 = !DILocation(line: 98, column: 32, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1508, file: !1183, line: 98, column: 32)
!1662 = !DILocation(line: 98, column: 32, scope: !1508)
!1663 = !DILocation(line: 99, column: 10, scope: !1444)
!1664 = !DILocation(line: 0, scope: !1510)
!1665 = !DILocation(line: 99, column: 30, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1510, file: !1183, line: 99, column: 30)
!1667 = !DILocation(line: 99, column: 30, scope: !1510)
!1668 = !DILocation(line: 100, column: 10, scope: !1444)
!1669 = !DILocation(line: 0, scope: !1512)
!1670 = !DILocation(line: 100, column: 27, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1512, file: !1183, line: 100, column: 27)
!1672 = !DILocation(line: 100, column: 27, scope: !1512)
!1673 = !DILocation(line: 101, column: 10, scope: !1444)
!1674 = !DILocation(line: 0, scope: !1514)
!1675 = !DILocation(line: 101, column: 25, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1514, file: !1183, line: 101, column: 25)
!1677 = !DILocation(line: 101, column: 25, scope: !1514)
!1678 = !DILocation(line: 102, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !1183, line: 102, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !1183, line: 102, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1444, file: !1183, line: 102, column: 3)
!1682 = !DILocation(line: 102, column: 3, scope: !1680)
!1683 = !DILocation(line: 102, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !1183, line: 102, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1679, file: !1183, line: 102, column: 3)
!1686 = !DILocation(line: 102, column: 3, scope: !1685)
!1687 = !DILocation(line: 102, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !1183, line: 102, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1684, file: !1183, line: 102, column: 3)
!1690 = !DILocation(line: 102, column: 3, scope: !1689)
!1691 = !DILocation(line: 102, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !1183, line: 102, column: 3)
!1693 = !DILocation(line: 102, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1684, file: !1183, line: 102, column: 3)
!1695 = !DILocation(line: 102, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1694, file: !1183, line: 102, column: 3)
!1697 = !DILocation(line: 102, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1183, line: 102, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1696, file: !1183, line: 102, column: 3)
!1700 = !DILocation(line: 102, column: 3, scope: !1699)
!1701 = !DILocation(line: 102, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1698, file: !1183, line: 102, column: 3)
!1703 = !DILocation(line: 103, column: 1, scope: !1444)
!1704 = !DISubprogram(name: "MPI_Allreduce", scope: !262, file: !262, line: 1218, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!113, !1399, !223, !113, !1171, !1174, !263}
!1707 = !DISubprogram(name: "MPI_Error_string", scope: !262, file: !262, line: 1357, type: !1708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!113, !113, !179, !1423}
!1710 = !DISubprogram(name: "VecGetOwnershipRange", scope: !187, file: !187, line: 370, type: !1711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!113, !188, !1423, !1423}
!1713 = !DISubprogram(name: "MPI_Comm_size", scope: !262, file: !262, line: 1331, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1395)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!113, !263, !1423}
