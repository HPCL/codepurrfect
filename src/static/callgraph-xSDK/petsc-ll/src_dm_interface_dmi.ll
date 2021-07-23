; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmi.c"
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
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, {}*, {}*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMCreateGlobalVector_Section_Private = private unnamed_addr constant [37 x i8] c"DMCreateGlobalVector_Section_Private\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmi.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Mismatch between blocksize %d and local storage size %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMCreateLocalVector_Section_Private = private unnamed_addr constant [36 x i8] c"DMCreateLocalVector_Section_Private\00", align 1
@__func__.DMCreateSectionSubDM = private unnamed_addr constant [21 x i8] c"DMCreateSectionSubDM\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Must set default section for DM before splitting fields\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Must set default global section for DM before splitting fields\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Number of requested fields %d greater than number of DM fields %d\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"nullspace\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"nearnullspace\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pmat\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"DS cannot be supported on 0 fields\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMCreateSectionSuperDM = private unnamed_addr constant [23 x i8] c"DMCreateSectionSuperDM\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Invalid number of global dofs %D != %D for dm %D on point %D\00", align 1
@__func__.DMGetGlobalFieldOffset_Private = private unnamed_addr constant [31 x i8] c"DMGetGlobalFieldOffset_Private\00", align 1
@.str.17 = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"DM must have a local section, see DMSetLocalSection()\00", align 1
@.str.19 = private unnamed_addr constant [87 x i8] c"DM must have a global section. It will be crated automatically by DMGetGlobalSection()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMCreateGlobalVector_Section_Private(%struct._p_DM* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !299 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscSection*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1050, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1051, metadata !DIExpression()), !dbg !1115
  %19 = bitcast %struct._p_PetscSection** %5 to i8*, !dbg !1116
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1116
  %20 = bitcast i32* %6 to i8*, !dbg !1117
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1117
  call void @llvm.dbg.value(metadata i32 -1, metadata !1055, metadata !DIExpression()), !dbg !1115
  %21 = bitcast i32* %7 to i8*, !dbg !1117
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1117
  %22 = bitcast i32* %8 to i8*, !dbg !1117
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1117
  %23 = bitcast [2 x i32]* %9 to i8*, !dbg !1118
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1118
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !1060, metadata !DIExpression()), !dbg !1119
  %24 = bitcast [2 x i32]* %10 to i8*, !dbg !1118
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1118
  call void @llvm.dbg.declare(metadata [2 x i32]* %10, metadata !1061, metadata !DIExpression()), !dbg !1120
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1121, !tbaa !1125
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1121
  br i1 %26, label %58, label %27, !dbg !1129

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1130
  %29 = load i32, i32* %28, align 8, !dbg !1130, !tbaa !1133
  %30 = icmp slt i32 %29, 64, !dbg !1130
  br i1 %30, label %31, label %48, !dbg !1136

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1137
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1137
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8** %33, align 8, !dbg !1137, !tbaa !1125
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !1125
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1137
  %36 = load i32, i32* %35, align 8, !dbg !1137, !tbaa !1133
  %37 = sext i32 %36 to i64, !dbg !1137
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1137
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1137, !tbaa !1125
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !1125
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1137
  %41 = load i32, i32* %40, align 8, !dbg !1137, !tbaa !1133
  %42 = sext i32 %41 to i64, !dbg !1137
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1137
  store i32 11, i32* %43, align 4, !dbg !1137, !tbaa !1139
  %44 = load i32, i32* %40, align 8, !dbg !1137, !tbaa !1133
  %45 = sext i32 %44 to i64, !dbg !1137
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1137
  store i32 1, i32* %46, align 4, !dbg !1137, !tbaa !1139
  %47 = load i32, i32* %40, align 8, !dbg !1136, !tbaa !1133
  br label %48, !dbg !1137

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1136
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1136
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1136
  %52 = add nsw i32 %49, 1, !dbg !1136
  store i32 %52, i32* %51, align 8, !dbg !1136, !tbaa !1133
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1136
  %54 = load i32, i32* %53, align 4, !dbg !1136, !tbaa !1140
  %55 = icmp ne i32 %54, 0, !dbg !1136
  %56 = zext i1 %55 to i32, !dbg !1136
  %57 = add nsw i32 %54, %56, !dbg !1136
  store i32 %57, i32* %53, align 4, !dbg !1136, !tbaa !1140
  br label %58, !dbg !1136

58:                                               ; preds = %48, %2
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %5, metadata !1052, metadata !DIExpression(DW_OP_deref)), !dbg !1115
  %59 = call i32 @DMGetGlobalSection(%struct._p_DM* %0, %struct._p_PetscSection** nonnull %5) #7, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %59, metadata !1059, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %59, metadata !1062, metadata !DIExpression()), !dbg !1142
  %60 = icmp eq i32 %59, 0, !dbg !1143
  br i1 %60, label %63, label %61, !dbg !1145, !prof !1146

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1143
  br label %301

63:                                               ; preds = %58
  %64 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1147, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %64, metadata !1052, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %7, metadata !1056, metadata !DIExpression(DW_OP_deref)), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %8, metadata !1057, metadata !DIExpression(DW_OP_deref)), !dbg !1115
  %65 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %64, i32* nonnull %7, i32* nonnull %8) #7, !dbg !1148
  call void @llvm.dbg.value(metadata i32 %65, metadata !1059, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %65, metadata !1064, metadata !DIExpression()), !dbg !1149
  %66 = icmp eq i32 %65, 0, !dbg !1150
  br i1 %66, label %69, label %67, !dbg !1152, !prof !1146

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1150
  br label %301

69:                                               ; preds = %63
  %70 = load i32, i32* %7, align 4, !dbg !1153, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %70, metadata !1056, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %70, metadata !1058, metadata !DIExpression()), !dbg !1115
  %71 = bitcast i32* %11 to i8*
  %72 = bitcast i32* %12 to i8*
  call void @llvm.dbg.value(metadata i32 -1, metadata !1055, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %70, metadata !1058, metadata !DIExpression()), !dbg !1115
  %73 = load i32, i32* %8, align 4, !dbg !1154, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %73, metadata !1057, metadata !DIExpression()), !dbg !1115
  %74 = icmp slt i32 %70, %73, !dbg !1155
  br i1 %74, label %75, label %111, !dbg !1156

75:                                               ; preds = %69, %103
  %76 = phi i32 [ %104, %103 ], [ -1, %69 ]
  %77 = phi i32 [ %105, %103 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i32 %76, metadata !1055, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %77, metadata !1058, metadata !DIExpression()), !dbg !1115
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #7, !dbg !1157
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #7, !dbg !1157
  %78 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1158, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %78, metadata !1052, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %11, metadata !1066, metadata !DIExpression(DW_OP_deref)), !dbg !1159
  %79 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %78, i32 %77, i32* nonnull %11) #7, !dbg !1160
  call void @llvm.dbg.value(metadata i32 %79, metadata !1059, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %79, metadata !1071, metadata !DIExpression()), !dbg !1161
  %80 = icmp eq i32 %79, 0, !dbg !1162
  br i1 %80, label %83, label %81, !dbg !1164, !prof !1146

81:                                               ; preds = %75
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1162
  br label %100

83:                                               ; preds = %75
  %84 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1165, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %84, metadata !1052, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %12, metadata !1070, metadata !DIExpression(DW_OP_deref)), !dbg !1159
  %85 = call i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection* %84, i32 %77, i32* nonnull %12) #7, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %85, metadata !1059, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %85, metadata !1073, metadata !DIExpression()), !dbg !1167
  %86 = icmp eq i32 %85, 0, !dbg !1168
  br i1 %86, label %89, label %87, !dbg !1170, !prof !1146

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1168
  br label %100

89:                                               ; preds = %83
  %90 = load i32, i32* %11, align 4, !dbg !1171, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %90, metadata !1066, metadata !DIExpression()), !dbg !1159
  %91 = icmp sgt i32 %90, 0, !dbg !1173
  br i1 %91, label %92, label %103, !dbg !1174

92:                                               ; preds = %89
  %93 = icmp slt i32 %76, 0, !dbg !1175
  %94 = load i32, i32* %12, align 4, !dbg !1178, !tbaa !1139
  %95 = sub nsw i32 %90, %94, !dbg !1178
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %93, i1 %96, i1 false, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %94, metadata !1070, metadata !DIExpression()), !dbg !1159
  br i1 %97, label %103, label %98, !dbg !1179

98:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32 %90, metadata !1066, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 undef, metadata !1070, metadata !DIExpression()), !dbg !1159
  %99 = icmp eq i32 %95, %76, !dbg !1180
  br i1 %99, label %103, label %102, !dbg !1182

100:                                              ; preds = %87, %81
  %101 = phi i32 [ %82, %81 ], [ %88, %87 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !1055, metadata !DIExpression()), !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7, !dbg !1183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7, !dbg !1183
  br label %301

102:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 1, metadata !1055, metadata !DIExpression()), !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7, !dbg !1183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %104, metadata !1055, metadata !DIExpression()), !dbg !1115
  br label %113, !dbg !1184

103:                                              ; preds = %92, %89, %98
  %104 = phi i32 [ %76, %98 ], [ %76, %89 ], [ %95, %92 ], !dbg !1115
  call void @llvm.dbg.value(metadata i32 1, metadata !1055, metadata !DIExpression()), !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7, !dbg !1183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7, !dbg !1183
  %105 = add nsw i32 %77, 1, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %104, metadata !1055, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %105, metadata !1058, metadata !DIExpression()), !dbg !1115
  %106 = load i32, i32* %8, align 4, !dbg !1154, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %106, metadata !1057, metadata !DIExpression()), !dbg !1115
  %107 = icmp slt i32 %105, %106, !dbg !1155
  br i1 %107, label %75, label %108, !dbg !1156, !llvm.loop !1186

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 %104, metadata !1055, metadata !DIExpression()), !dbg !1115
  %109 = icmp slt i32 %104, 0, !dbg !1189
  %110 = sub nsw i32 0, %104, !dbg !1184
  br i1 %109, label %111, label %113, !dbg !1184

111:                                              ; preds = %69, %108
  %112 = phi i32 [ %104, %108 ], [ -1, %69 ]
  br label %113, !dbg !1184

113:                                              ; preds = %102, %108, %111
  %114 = phi i32 [ %112, %111 ], [ %104, %108 ], [ 1, %102 ]
  %115 = phi i32 [ -2147483648, %111 ], [ %110, %108 ], [ -1, %102 ]
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !1190
  store i32 %115, i32* %116, align 4, !dbg !1191, !tbaa !1139
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !1192
  store i32 %114, i32* %117, align 4, !dbg !1193, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 0, metadata !1059, metadata !DIExpression()), !dbg !1115
  %118 = bitcast [6 x i32]* %13 to i8*, !dbg !1194
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %118) #7, !dbg !1194
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !1077, metadata !DIExpression()), !dbg !1194
  %119 = bitcast [6 x i32]* %14 to i8*, !dbg !1194
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #7, !dbg !1194
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !1081, metadata !DIExpression()), !dbg !1194
  %120 = bitcast [6 x i32]* %13 to <4 x i32>*, !dbg !1194
  store <4 x i32> <i32 -34, i32 34, i32 374931204, i32 -374931204>, <4 x i32>* %120, align 16, !dbg !1194, !tbaa !1139
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !1194
  store i32 -2, i32* %121, align 16, !dbg !1194, !tbaa !1139
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !1194
  store i32 2, i32* %122, align 4, !dbg !1194, !tbaa !1139
  %123 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1194
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %123) #7, !dbg !1194
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !1195, metadata !DIExpression()) #7, !dbg !1202
  %125 = bitcast i32* %4 to i8*, !dbg !1204
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #7, !dbg !1204
  call void @llvm.dbg.value(metadata i32* %4, metadata !1201, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1202
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %4) #7, !dbg !1205
  %127 = load i32, i32* %4, align 4, !dbg !1206, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %127, metadata !1201, metadata !DIExpression()) #7, !dbg !1202
  %128 = icmp sgt i32 %127, 1, !dbg !1207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #7, !dbg !1208
  %129 = uitofp i1 %128 to double, !dbg !1194
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1194, !tbaa !1209
  %131 = fadd double %130, %129, !dbg !1194
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !1194, !tbaa !1209
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %123) #7, !dbg !1194
  %133 = call i32 @MPI_Allreduce(i8* nonnull %118, i8* nonnull %119, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #7, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %133, metadata !1075, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.value(metadata i32 %133, metadata !1082, metadata !DIExpression()), !dbg !1212
  %134 = icmp eq i32 %133, 0, !dbg !1213
  br i1 %134, label %140, label %135, !dbg !1214, !prof !1146

135:                                              ; preds = %113
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1215
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #7, !dbg !1215
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1084, metadata !DIExpression()), !dbg !1215
  %137 = bitcast i32* %16 to i8*, !dbg !1215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #7, !dbg !1215
  call void @llvm.dbg.value(metadata i32* %16, metadata !1090, metadata !DIExpression(DW_OP_deref)), !dbg !1216
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %16) #7, !dbg !1215
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %133, i8* nonnull %136) #7, !dbg !1215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #7, !dbg !1213
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #7, !dbg !1213
  br label %184

140:                                              ; preds = %113
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0, !dbg !1194
  %142 = load i32, i32* %141, align 16, !dbg !1217, !tbaa !1139
  %143 = sub nsw i32 0, %142, !dbg !1217
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1, !dbg !1217
  %145 = load i32, i32* %144, align 4, !dbg !1217, !tbaa !1139
  %146 = icmp eq i32 %145, %143, !dbg !1217
  br i1 %146, label %149, label %147, !dbg !1194

147:                                              ; preds = %140
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1217
  br label %184, !dbg !1217

149:                                              ; preds = %140
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2, !dbg !1219
  %151 = load i32, i32* %150, align 8, !dbg !1219, !tbaa !1139
  %152 = sub nsw i32 0, %151, !dbg !1219
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3, !dbg !1219
  %154 = load i32, i32* %153, align 4, !dbg !1219, !tbaa !1139
  %155 = icmp eq i32 %154, %152, !dbg !1219
  br i1 %155, label %158, label %156, !dbg !1194

156:                                              ; preds = %149
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1219
  br label %184, !dbg !1219

158:                                              ; preds = %149
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !1221
  %160 = load i32, i32* %159, align 16, !dbg !1221, !tbaa !1139
  %161 = sub nsw i32 0, %160, !dbg !1221
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !1221
  %163 = load i32, i32* %162, align 4, !dbg !1221, !tbaa !1139
  %164 = icmp eq i32 %163, %161, !dbg !1221
  br i1 %164, label %167, label %165, !dbg !1194

165:                                              ; preds = %158
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !1221
  br label %184, !dbg !1221

167:                                              ; preds = %158
  %168 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %123) #7, !dbg !1194
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %168, metadata !1195, metadata !DIExpression()) #7, !dbg !1223
  %169 = bitcast i32* %3 to i8*, !dbg !1225
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #7, !dbg !1225
  call void @llvm.dbg.value(metadata i32* %3, metadata !1201, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1223
  %170 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %168, i32* nonnull %3) #7, !dbg !1226
  %171 = load i32, i32* %3, align 4, !dbg !1227, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %171, metadata !1201, metadata !DIExpression()) #7, !dbg !1223
  %172 = icmp sgt i32 %171, 1, !dbg !1228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #7, !dbg !1229
  %173 = uitofp i1 %172 to double, !dbg !1194
  %174 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1194, !tbaa !1209
  %175 = fadd double %174, %173, !dbg !1194
  store double %175, double* @petsc_allreduce_ct, align 8, !dbg !1194, !tbaa !1209
  %176 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %123) #7, !dbg !1194
  %177 = call i32 @MPI_Allreduce(i8* nonnull %23, i8* nonnull %24, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %176) #7, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %177, metadata !1075, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.value(metadata i32 %177, metadata !1091, metadata !DIExpression()), !dbg !1230
  %178 = icmp eq i32 %177, 0, !dbg !1231
  br i1 %178, label %186, label %179, !dbg !1232, !prof !1146

179:                                              ; preds = %167
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1233
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %180) #7, !dbg !1233
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1093, metadata !DIExpression()), !dbg !1233
  %181 = bitcast i32* %18 to i8*, !dbg !1233
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #7, !dbg !1233
  call void @llvm.dbg.value(metadata i32* %18, metadata !1096, metadata !DIExpression(DW_OP_deref)), !dbg !1234
  %182 = call i32 @MPI_Error_string(i32 %177, i8* nonnull %180, i32* nonnull %18) #7, !dbg !1233
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %177, i8* nonnull %180) #7, !dbg !1233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #7, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %180) #7, !dbg !1231
  br label %184

184:                                              ; preds = %135, %165, %156, %147, %179
  %185 = phi i32 [ %183, %179 ], [ %148, %147 ], [ %157, %156 ], [ %166, %165 ], [ %139, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #7, !dbg !1235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #7, !dbg !1235
  br label %301

186:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #7, !dbg !1235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #7, !dbg !1235
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0, !dbg !1236
  %188 = load i32, i32* %187, align 4, !dbg !1236, !tbaa !1139
  %189 = sub nsw i32 0, %188, !dbg !1238
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1, !dbg !1239
  %191 = load i32, i32* %190, align 4, !dbg !1239, !tbaa !1139
  %192 = icmp eq i32 %191, %189, !dbg !1240
  %193 = select i1 %192, i32 %191, i32 1
  call void @llvm.dbg.value(metadata i32 %193, metadata !1054, metadata !DIExpression()), !dbg !1115
  %194 = icmp slt i32 %193, 0, !dbg !1241
  %195 = select i1 %194, i32 1, i32 %114, !dbg !1243
  %196 = select i1 %194, i32 1, i32 %193, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %196, metadata !1054, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %195, metadata !1055, metadata !DIExpression()), !dbg !1115
  %197 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1244, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %197, metadata !1052, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32* %6, metadata !1053, metadata !DIExpression(DW_OP_deref)), !dbg !1115
  %198 = call i32 @PetscSectionGetConstrainedStorageSize(%struct._p_PetscSection* %197, i32* nonnull %6) #7, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %198, metadata !1059, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %198, metadata !1103, metadata !DIExpression()), !dbg !1246
  %199 = icmp eq i32 %198, 0, !dbg !1247
  br i1 %199, label %202, label %200, !dbg !1249, !prof !1146

200:                                              ; preds = %186
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1247
  br label %301

202:                                              ; preds = %186
  %203 = load i32, i32* %6, align 4, !dbg !1250, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %203, metadata !1053, metadata !DIExpression()), !dbg !1115
  %204 = srem i32 %203, %195, !dbg !1252
  %205 = icmp eq i32 %204, 0, !dbg !1252
  %206 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %123) #7, !dbg !1115
  br i1 %205, label %210, label %207, !dbg !1253

207:                                              ; preds = %202
  %208 = load i32, i32* %6, align 4, !dbg !1254, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %208, metadata !1053, metadata !DIExpression()), !dbg !1115
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %206, i32 46, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.6, i64 0, i64 0), i32 %195, i32 %208) #7, !dbg !1254
  br label %301, !dbg !1254

210:                                              ; preds = %202
  %211 = call i32 @VecCreate(%struct.ompi_communicator_t* %206, %struct._p_Vec** %1) #7, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %211, metadata !1059, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %211, metadata !1105, metadata !DIExpression()), !dbg !1256
  %212 = icmp eq i32 %211, 0, !dbg !1257
  br i1 %212, label %215, label %213, !dbg !1259, !prof !1146

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1257
  br label %301

215:                                              ; preds = %210
  %216 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1260, !tbaa !1125
  %217 = load i32, i32* %6, align 4, !dbg !1261, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %217, metadata !1053, metadata !DIExpression()), !dbg !1115
  %218 = call i32 @VecSetSizes(%struct._p_Vec* %216, i32 %217, i32 -1) #7, !dbg !1262
  call void @llvm.dbg.value(metadata i32 %218, metadata !1059, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %218, metadata !1107, metadata !DIExpression()), !dbg !1263
  %219 = icmp eq i32 %218, 0, !dbg !1264
  br i1 %219, label %222, label %220, !dbg !1266, !prof !1146

220:                                              ; preds = %215
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1264
  br label %301

222:                                              ; preds = %215
  %223 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1267, !tbaa !1125
  %224 = call i32 @VecSetBlockSize(%struct._p_Vec* %223, i32 %196) #7, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %224, metadata !1059, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %224, metadata !1109, metadata !DIExpression()), !dbg !1269
  %225 = icmp eq i32 %224, 0, !dbg !1270
  br i1 %225, label %228, label %226, !dbg !1272, !prof !1146

226:                                              ; preds = %222
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1270
  br label %301

228:                                              ; preds = %222
  %229 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1273, !tbaa !1125
  %230 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 17, !dbg !1274
  %231 = load i8*, i8** %230, align 8, !dbg !1274, !tbaa !1275
  %232 = call i32 @VecSetType(%struct._p_Vec* %229, i8* %231) #7, !dbg !1279
  call void @llvm.dbg.value(metadata i32 %232, metadata !1059, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %232, metadata !1111, metadata !DIExpression()), !dbg !1280
  %233 = icmp eq i32 %232, 0, !dbg !1281
  br i1 %233, label %236, label %234, !dbg !1283, !prof !1146

234:                                              ; preds = %228
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1281
  br label %301

236:                                              ; preds = %228
  %237 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1284, !tbaa !1125
  %238 = call i32 @VecSetDM(%struct._p_Vec* %237, %struct._p_DM* nonnull %0) #7, !dbg !1285
  call void @llvm.dbg.value(metadata i32 %238, metadata !1059, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %238, metadata !1113, metadata !DIExpression()), !dbg !1286
  %239 = icmp eq i32 %238, 0, !dbg !1287
  br i1 %239, label %242, label %240, !dbg !1289, !prof !1146

240:                                              ; preds = %236
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1287
  br label %301

242:                                              ; preds = %236
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !1125
  %244 = icmp eq %struct.PetscStack* %243, null, !dbg !1290
  br i1 %244, label %301, label %245, !dbg !1294

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !1295
  %247 = load i32, i32* %246, align 8, !dbg !1295, !tbaa !1133
  %248 = icmp slt i32 %247, 1, !dbg !1295
  br i1 %248, label %249, label %255, !dbg !1298

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 6, !dbg !1299
  %251 = load i32, i32* %250, align 8, !dbg !1299, !tbaa !1302
  %252 = icmp eq i32 %251, 0, !dbg !1299
  br i1 %252, label %301, label %253, !dbg !1303

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %247, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0)), !dbg !1304
  br label %301, !dbg !1304

255:                                              ; preds = %245
  %256 = add nsw i32 %247, -1, !dbg !1306
  store i32 %256, i32* %246, align 8, !dbg !1306, !tbaa !1133
  %257 = icmp slt i32 %247, 65, !dbg !1308
  br i1 %257, label %258, label %294, !dbg !1306

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 6, !dbg !1310
  %260 = load i32, i32* %259, align 8, !dbg !1310, !tbaa !1302
  %261 = icmp eq i32 %260, 0, !dbg !1310
  br i1 %261, label %276, label %262, !dbg !1310

262:                                              ; preds = %258
  %263 = zext i32 %256 to i64, !dbg !1310
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 3, i64 %263, !dbg !1310
  %265 = load i32, i32* %264, align 4, !dbg !1310, !tbaa !1139
  %266 = icmp eq i32 %265, 0, !dbg !1310
  br i1 %266, label %276, label %267, !dbg !1310

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 0, i64 %263, !dbg !1310
  %269 = load i8*, i8** %268, align 8, !dbg !1310, !tbaa !1125
  %270 = icmp eq i8* %269, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0), !dbg !1310
  br i1 %270, label %276, label %271, !dbg !1313

271:                                              ; preds = %267
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %269, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.DMCreateGlobalVector_Section_Private, i64 0, i64 0)), !dbg !1314
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !1125
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4
  %275 = load i32, i32* %274, align 8, !dbg !1313, !tbaa !1133
  br label %276, !dbg !1314

276:                                              ; preds = %271, %267, %262, %258
  %277 = phi i32 [ %275, %271 ], [ %256, %267 ], [ %256, %262 ], [ %256, %258 ], !dbg !1313
  %278 = phi %struct.PetscStack* [ %273, %271 ], [ %243, %267 ], [ %243, %262 ], [ %243, %258 ], !dbg !1313
  %279 = sext i32 %277 to i64, !dbg !1313
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 0, i64 %279, !dbg !1313
  store i8* null, i8** %280, align 8, !dbg !1313, !tbaa !1125
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !1125
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !1313
  %283 = load i32, i32* %282, align 8, !dbg !1313, !tbaa !1133
  %284 = sext i32 %283 to i64, !dbg !1313
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 1, i64 %284, !dbg !1313
  store i8* null, i8** %285, align 8, !dbg !1313, !tbaa !1125
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !1125
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1313
  %288 = load i32, i32* %287, align 8, !dbg !1313, !tbaa !1133
  %289 = sext i32 %288 to i64, !dbg !1313
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 2, i64 %289, !dbg !1313
  store i32 0, i32* %290, align 4, !dbg !1313, !tbaa !1139
  %291 = load i32, i32* %287, align 8, !dbg !1313, !tbaa !1133
  %292 = sext i32 %291 to i64, !dbg !1313
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 3, i64 %292, !dbg !1313
  store i32 0, i32* %293, align 4, !dbg !1313, !tbaa !1139
  br label %294, !dbg !1313

294:                                              ; preds = %276, %255
  %295 = phi %struct.PetscStack* [ %286, %276 ], [ %243, %255 ], !dbg !1306
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 5, !dbg !1306
  %297 = load i32, i32* %296, align 4, !dbg !1306, !tbaa !1140
  %298 = add nsw i32 %297, -1
  %299 = icmp sgt i32 %297, 0, !dbg !1306
  %300 = select i1 %299, i32 %298, i32 0, !dbg !1306
  store i32 %300, i32* %296, align 4, !dbg !1306, !tbaa !1140
  br label %301

301:                                              ; preds = %240, %234, %226, %220, %213, %200, %184, %100, %67, %61, %242, %249, %253, %294, %207
  %302 = phi i32 [ %209, %207 ], [ %241, %240 ], [ %235, %234 ], [ %227, %226 ], [ %221, %220 ], [ %214, %213 ], [ %201, %200 ], [ %68, %67 ], [ %62, %61 ], [ 0, %294 ], [ 0, %253 ], [ 0, %249 ], [ 0, %242 ], [ %101, %100 ], [ %185, %184 ], !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1316
  ret i32 %302, !dbg !1316
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1317 i32 @DMGetGlobalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !1323 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1326 i32 @PetscSectionGetChart(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1331 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1334 i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1335 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1339 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1344 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1347 i32 @PetscSectionGetConstrainedStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #3

declare !dbg !1350 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1354 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !1357 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !1360 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !1363 i32 @VecSetDM(%struct._p_Vec*, %struct._p_DM*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMCreateLocalVector_Section_Private(%struct._p_DM* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !1366 {
  %3 = alloca %struct._p_PetscSection*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1368, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1369, metadata !DIExpression()), !dbg !1399
  %8 = bitcast %struct._p_PetscSection** %3 to i8*, !dbg !1400
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1400
  %9 = bitcast i32* %4 to i8*, !dbg !1401
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1401
  call void @llvm.dbg.value(metadata i32 -1, metadata !1372, metadata !DIExpression()), !dbg !1399
  %10 = bitcast i32* %5 to i8*, !dbg !1401
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1401
  %11 = bitcast i32* %6 to i8*, !dbg !1401
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1401
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !1125
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1402
  br i1 %13, label %45, label %14, !dbg !1406

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1407
  %16 = load i32, i32* %15, align 8, !dbg !1407, !tbaa !1133
  %17 = icmp slt i32 %16, 64, !dbg !1407
  br i1 %17, label %18, label %35, !dbg !1410

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1411
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1411
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0), i8** %20, align 8, !dbg !1411, !tbaa !1125
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1411, !tbaa !1125
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1411
  %23 = load i32, i32* %22, align 8, !dbg !1411, !tbaa !1133
  %24 = sext i32 %23 to i64, !dbg !1411
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1411
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1411, !tbaa !1125
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1411, !tbaa !1125
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1411
  %28 = load i32, i32* %27, align 8, !dbg !1411, !tbaa !1133
  %29 = sext i32 %28 to i64, !dbg !1411
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1411
  store i32 62, i32* %30, align 4, !dbg !1411, !tbaa !1139
  %31 = load i32, i32* %27, align 8, !dbg !1411, !tbaa !1133
  %32 = sext i32 %31 to i64, !dbg !1411
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1411
  store i32 1, i32* %33, align 4, !dbg !1411, !tbaa !1139
  %34 = load i32, i32* %27, align 8, !dbg !1410, !tbaa !1133
  br label %35, !dbg !1411

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1410
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1410
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1410
  %39 = add nsw i32 %36, 1, !dbg !1410
  store i32 %39, i32* %38, align 8, !dbg !1410, !tbaa !1133
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1410
  %41 = load i32, i32* %40, align 4, !dbg !1410, !tbaa !1140
  %42 = icmp ne i32 %41, 0, !dbg !1410
  %43 = zext i1 %42 to i32, !dbg !1410
  %44 = add nsw i32 %41, %43, !dbg !1410
  store i32 %44, i32* %40, align 4, !dbg !1410, !tbaa !1140
  br label %45, !dbg !1410

45:                                               ; preds = %35, %2
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %3, metadata !1370, metadata !DIExpression(DW_OP_deref)), !dbg !1399
  %46 = call i32 @DMGetLocalSection(%struct._p_DM* %0, %struct._p_PetscSection** nonnull %3) #7, !dbg !1413
  call void @llvm.dbg.value(metadata i32 %46, metadata !1376, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %46, metadata !1377, metadata !DIExpression()), !dbg !1414
  %47 = icmp eq i32 %46, 0, !dbg !1415
  br i1 %47, label %50, label %48, !dbg !1417, !prof !1146

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1415
  br label %180

50:                                               ; preds = %45
  %51 = load %struct._p_PetscSection*, %struct._p_PetscSection** %3, align 8, !dbg !1418, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %51, metadata !1370, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32* %5, metadata !1373, metadata !DIExpression(DW_OP_deref)), !dbg !1399
  call void @llvm.dbg.value(metadata i32* %6, metadata !1374, metadata !DIExpression(DW_OP_deref)), !dbg !1399
  %52 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %51, i32* nonnull %5, i32* nonnull %6) #7, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %52, metadata !1376, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %52, metadata !1379, metadata !DIExpression()), !dbg !1420
  %53 = icmp eq i32 %52, 0, !dbg !1421
  br i1 %53, label %56, label %54, !dbg !1423, !prof !1146

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1421
  br label %180

56:                                               ; preds = %50
  %57 = load i32, i32* %5, align 4, !dbg !1424, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %57, metadata !1373, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %57, metadata !1375, metadata !DIExpression()), !dbg !1399
  %58 = bitcast i32* %7 to i8*
  call void @llvm.dbg.value(metadata i32 -1, metadata !1372, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %57, metadata !1375, metadata !DIExpression()), !dbg !1399
  %59 = load i32, i32* %6, align 4, !dbg !1425, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %59, metadata !1374, metadata !DIExpression()), !dbg !1399
  %60 = icmp slt i32 %57, %59, !dbg !1426
  br i1 %60, label %61, label %82, !dbg !1427

61:                                               ; preds = %56, %78
  %62 = phi i32 [ %74, %78 ], [ -1, %56 ]
  %63 = phi i32 [ %79, %78 ], [ %57, %56 ]
  call void @llvm.dbg.value(metadata i32 %62, metadata !1372, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %63, metadata !1375, metadata !DIExpression()), !dbg !1399
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7, !dbg !1428
  %64 = load %struct._p_PetscSection*, %struct._p_PetscSection** %3, align 8, !dbg !1429, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %64, metadata !1370, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32* %7, metadata !1381, metadata !DIExpression(DW_OP_deref)), !dbg !1430
  %65 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %64, i32 %63, i32* nonnull %7) #7, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %65, metadata !1376, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %65, metadata !1385, metadata !DIExpression()), !dbg !1432
  %66 = icmp eq i32 %65, 0, !dbg !1433
  br i1 %66, label %69, label %67, !dbg !1435, !prof !1146

67:                                               ; preds = %61
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1433
  call void @llvm.dbg.value(metadata i32 1, metadata !1372, metadata !DIExpression()), !dbg !1399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7, !dbg !1436
  br label %180

69:                                               ; preds = %61
  %70 = icmp slt i32 %62, 0, !dbg !1437
  %71 = load i32, i32* %7, align 4
  call void @llvm.dbg.value(metadata i32 %71, metadata !1381, metadata !DIExpression()), !dbg !1430
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false, !dbg !1439
  %74 = select i1 %73, i32 %71, i32 %62, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %74, metadata !1372, metadata !DIExpression()), !dbg !1399
  %75 = icmp slt i32 %71, 1, !dbg !1440
  %76 = icmp eq i32 %71, %74
  %77 = select i1 %75, i1 true, i1 %76, !dbg !1442
  call void @llvm.dbg.value(metadata i32 1, metadata !1372, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 1, metadata !1372, metadata !DIExpression()), !dbg !1399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7, !dbg !1436
  br i1 %77, label %78, label %82, !dbg !1442

78:                                               ; preds = %69
  %79 = add nsw i32 %63, 1, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %74, metadata !1372, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %79, metadata !1375, metadata !DIExpression()), !dbg !1399
  %80 = load i32, i32* %6, align 4, !dbg !1425, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %80, metadata !1374, metadata !DIExpression()), !dbg !1399
  %81 = icmp slt i32 %79, %80, !dbg !1426
  br i1 %81, label %61, label %82, !dbg !1427, !llvm.loop !1444

82:                                               ; preds = %78, %69, %56
  %83 = phi i32 [ -1, %56 ], [ 1, %69 ], [ %74, %78 ], !dbg !1399
  call void @llvm.dbg.value(metadata i32 %83, metadata !1372, metadata !DIExpression()), !dbg !1399
  %84 = load %struct._p_PetscSection*, %struct._p_PetscSection** %3, align 8, !dbg !1446, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %84, metadata !1370, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32* %4, metadata !1371, metadata !DIExpression(DW_OP_deref)), !dbg !1399
  %85 = call i32 @PetscSectionGetStorageSize(%struct._p_PetscSection* %84, i32* nonnull %4) #7, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %85, metadata !1376, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %85, metadata !1387, metadata !DIExpression()), !dbg !1448
  %86 = icmp eq i32 %85, 0, !dbg !1449
  br i1 %86, label %89, label %87, !dbg !1451, !prof !1146

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1449
  br label %180

89:                                               ; preds = %82
  %90 = call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** %1) #7, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %90, metadata !1376, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %90, metadata !1389, metadata !DIExpression()), !dbg !1453
  %91 = icmp eq i32 %90, 0, !dbg !1454
  br i1 %91, label %94, label %92, !dbg !1456, !prof !1146

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1454
  br label %180

94:                                               ; preds = %89
  %95 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1457, !tbaa !1125
  %96 = load i32, i32* %4, align 4, !dbg !1458, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %96, metadata !1371, metadata !DIExpression()), !dbg !1399
  %97 = call i32 @VecSetSizes(%struct._p_Vec* %95, i32 %96, i32 %96) #7, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %97, metadata !1376, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %97, metadata !1391, metadata !DIExpression()), !dbg !1460
  %98 = icmp eq i32 %97, 0, !dbg !1461
  br i1 %98, label %101, label %99, !dbg !1463, !prof !1146

99:                                               ; preds = %94
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1461
  br label %180

101:                                              ; preds = %94
  %102 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1464, !tbaa !1125
  %103 = call i32 @VecSetBlockSize(%struct._p_Vec* %102, i32 %83) #7, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %103, metadata !1376, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %103, metadata !1393, metadata !DIExpression()), !dbg !1466
  %104 = icmp eq i32 %103, 0, !dbg !1467
  br i1 %104, label %107, label %105, !dbg !1469, !prof !1146

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1467
  br label %180

107:                                              ; preds = %101
  %108 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1470, !tbaa !1125
  %109 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 17, !dbg !1471
  %110 = load i8*, i8** %109, align 8, !dbg !1471, !tbaa !1275
  %111 = call i32 @VecSetType(%struct._p_Vec* %108, i8* %110) #7, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %111, metadata !1376, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %111, metadata !1395, metadata !DIExpression()), !dbg !1473
  %112 = icmp eq i32 %111, 0, !dbg !1474
  br i1 %112, label %115, label %113, !dbg !1476, !prof !1146

113:                                              ; preds = %107
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1474
  br label %180

115:                                              ; preds = %107
  %116 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1477, !tbaa !1125
  %117 = call i32 @VecSetDM(%struct._p_Vec* %116, %struct._p_DM* nonnull %0) #7, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %117, metadata !1376, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %117, metadata !1397, metadata !DIExpression()), !dbg !1479
  %118 = icmp eq i32 %117, 0, !dbg !1480
  br i1 %118, label %121, label %119, !dbg !1482, !prof !1146

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1480
  br label %180

121:                                              ; preds = %115
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !1125
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1483
  br i1 %123, label %180, label %124, !dbg !1487

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1488
  %126 = load i32, i32* %125, align 8, !dbg !1488, !tbaa !1133
  %127 = icmp slt i32 %126, 1, !dbg !1488
  br i1 %127, label %128, label %134, !dbg !1491

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1492
  %130 = load i32, i32* %129, align 8, !dbg !1492, !tbaa !1302
  %131 = icmp eq i32 %130, 0, !dbg !1492
  br i1 %131, label %180, label %132, !dbg !1495

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0)), !dbg !1496
  br label %180, !dbg !1496

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1498
  store i32 %135, i32* %125, align 8, !dbg !1498, !tbaa !1133
  %136 = icmp slt i32 %126, 65, !dbg !1500
  br i1 %136, label %137, label %173, !dbg !1498

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1502
  %139 = load i32, i32* %138, align 8, !dbg !1502, !tbaa !1302
  %140 = icmp eq i32 %139, 0, !dbg !1502
  br i1 %140, label %155, label %141, !dbg !1502

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1502
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1502
  %144 = load i32, i32* %143, align 4, !dbg !1502, !tbaa !1139
  %145 = icmp eq i32 %144, 0, !dbg !1502
  br i1 %145, label %155, label %146, !dbg !1502

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1502
  %148 = load i8*, i8** %147, align 8, !dbg !1502, !tbaa !1125
  %149 = icmp eq i8* %148, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0), !dbg !1502
  br i1 %149, label %155, label %150, !dbg !1505

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMCreateLocalVector_Section_Private, i64 0, i64 0)), !dbg !1506
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !1125
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1505, !tbaa !1133
  br label %155, !dbg !1506

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1505
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1505
  %158 = sext i32 %156 to i64, !dbg !1505
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1505
  store i8* null, i8** %159, align 8, !dbg !1505, !tbaa !1125
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !1125
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1505
  %162 = load i32, i32* %161, align 8, !dbg !1505, !tbaa !1133
  %163 = sext i32 %162 to i64, !dbg !1505
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1505
  store i8* null, i8** %164, align 8, !dbg !1505, !tbaa !1125
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !1125
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1505
  %167 = load i32, i32* %166, align 8, !dbg !1505, !tbaa !1133
  %168 = sext i32 %167 to i64, !dbg !1505
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1505
  store i32 0, i32* %169, align 4, !dbg !1505, !tbaa !1139
  %170 = load i32, i32* %166, align 8, !dbg !1505, !tbaa !1133
  %171 = sext i32 %170 to i64, !dbg !1505
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1505
  store i32 0, i32* %172, align 4, !dbg !1505, !tbaa !1139
  br label %173, !dbg !1505

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1498
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1498
  %176 = load i32, i32* %175, align 4, !dbg !1498, !tbaa !1140
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1498
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1498
  store i32 %179, i32* %175, align 4, !dbg !1498, !tbaa !1140
  br label %180

180:                                              ; preds = %119, %113, %105, %99, %92, %87, %67, %54, %48, %121, %128, %132, %173
  %181 = phi i32 [ %120, %119 ], [ %114, %113 ], [ %106, %105 ], [ %100, %99 ], [ %93, %92 ], [ %88, %87 ], [ %55, %54 ], [ %49, %48 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ %68, %67 ], !dbg !1399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1508
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1508
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1508
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1508
  ret i32 %181, !dbg !1508
}

declare !dbg !1509 i32 @DMGetLocalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !1510 i32 @PetscSectionGetStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMCreateSectionSubDM(%struct._p_DM* %0, i32 %1, i32* %2, %struct._p_IS** %3, %struct._p_DM** readonly %4) local_unnamed_addr #0 !dbg !1511 {
  %6 = alloca %struct._p_PetscSection*, align 8
  %7 = alloca %struct._p_PetscSection*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._p_PetscSection*, align 8
  %23 = alloca %struct._p_PetscObject*, align 8
  %24 = alloca %struct._p_PetscObject*, align 8
  %25 = alloca %struct._p_PetscObject*, align 8
  %26 = alloca %struct._p_PetscObject*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca %struct._p_IS*, align 8
  %29 = alloca %struct._p_IS*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1513, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %1, metadata !1514, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32* %2, metadata !1515, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !1516, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !1517, metadata !DIExpression()), !dbg !1742
  %36 = bitcast %struct._p_PetscSection** %6 to i8*, !dbg !1743
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !1743
  %37 = bitcast %struct._p_PetscSection** %7 to i8*, !dbg !1743
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1743
  %38 = bitcast i32** %8 to i8*, !dbg !1744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7, !dbg !1744
  call void @llvm.dbg.value(metadata i32 0, metadata !1521, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 0, metadata !1522, metadata !DIExpression()), !dbg !1742
  %39 = bitcast i32* %9 to i8*, !dbg !1745
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7, !dbg !1745
  %40 = bitcast i32* %10 to i8*, !dbg !1745
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7, !dbg !1745
  %41 = bitcast i32* %11 to i8*, !dbg !1745
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #7, !dbg !1745
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1746, !tbaa !1125
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1746
  br i1 %43, label %76, label %44, !dbg !1750

44:                                               ; preds = %5
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1751
  %46 = load i32, i32* %45, align 8, !dbg !1751, !tbaa !1133
  %47 = icmp slt i32 %46, 64, !dbg !1751
  br i1 %47, label %48, label %65, !dbg !1754

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64, !dbg !1755
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %49, !dbg !1755
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8** %50, align 8, !dbg !1755, !tbaa !1125
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1755, !tbaa !1125
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1755
  %53 = load i32, i32* %52, align 8, !dbg !1755, !tbaa !1133
  %54 = sext i32 %53 to i64, !dbg !1755
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 1, i64 %54, !dbg !1755
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %55, align 8, !dbg !1755, !tbaa !1125
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1755, !tbaa !1125
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1755
  %58 = load i32, i32* %57, align 8, !dbg !1755, !tbaa !1133
  %59 = sext i32 %58 to i64, !dbg !1755
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 2, i64 %59, !dbg !1755
  store i32 112, i32* %60, align 4, !dbg !1755, !tbaa !1139
  %61 = load i32, i32* %57, align 8, !dbg !1755, !tbaa !1133
  %62 = sext i32 %61 to i64, !dbg !1755
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %62, !dbg !1755
  store i32 1, i32* %63, align 4, !dbg !1755, !tbaa !1139
  %64 = load i32, i32* %57, align 8, !dbg !1754, !tbaa !1133
  br label %65, !dbg !1755

65:                                               ; preds = %44, %48
  %66 = phi i32 [ %64, %48 ], [ %46, %44 ], !dbg !1754
  %67 = phi %struct.PetscStack* [ %56, %48 ], [ %42, %44 ], !dbg !1754
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1754
  %69 = add nsw i32 %66, 1, !dbg !1754
  store i32 %69, i32* %68, align 8, !dbg !1754, !tbaa !1133
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 5, !dbg !1754
  %71 = load i32, i32* %70, align 4, !dbg !1754, !tbaa !1140
  %72 = icmp ne i32 %71, 0, !dbg !1754
  %73 = zext i1 %72 to i32, !dbg !1754
  %74 = add nsw i32 %71, %73, !dbg !1754
  store i32 %74, i32* %70, align 4, !dbg !1754, !tbaa !1140
  %75 = icmp eq i32 %1, 0, !dbg !1757
  br i1 %75, label %78, label %134, !dbg !1759

76:                                               ; preds = %5
  %77 = icmp eq i32 %1, 0, !dbg !1757
  br i1 %77, label %1094, label %134, !dbg !1759

78:                                               ; preds = %65
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1760
  %80 = load i32, i32* %79, align 8, !dbg !1760, !tbaa !1133
  %81 = icmp slt i32 %80, 1, !dbg !1760
  br i1 %81, label %82, label %88, !dbg !1766

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1767
  %84 = load i32, i32* %83, align 8, !dbg !1767, !tbaa !1302
  %85 = icmp eq i32 %84, 0, !dbg !1767
  br i1 %85, label %1094, label %86, !dbg !1770

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0)), !dbg !1771
  br label %1094, !dbg !1771

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !1773
  store i32 %89, i32* %79, align 8, !dbg !1773, !tbaa !1133
  %90 = icmp slt i32 %80, 65, !dbg !1775
  br i1 %90, label %91, label %127, !dbg !1773

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1777
  %93 = load i32, i32* %92, align 8, !dbg !1777, !tbaa !1302
  %94 = icmp eq i32 %93, 0, !dbg !1777
  br i1 %94, label %109, label %95, !dbg !1777

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !1777
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %96, !dbg !1777
  %98 = load i32, i32* %97, align 4, !dbg !1777, !tbaa !1139
  %99 = icmp eq i32 %98, 0, !dbg !1777
  br i1 %99, label %109, label %100, !dbg !1777

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %96, !dbg !1777
  %102 = load i8*, i8** %101, align 8, !dbg !1777, !tbaa !1125
  %103 = icmp eq i8* %102, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), !dbg !1777
  br i1 %103, label %109, label %104, !dbg !1780

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0)), !dbg !1781
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !1125
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !1780, !tbaa !1133
  br label %109, !dbg !1781

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !1780
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %67, %100 ], [ %67, %95 ], [ %67, %91 ], !dbg !1780
  %112 = sext i32 %110 to i64, !dbg !1780
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !1780
  store i8* null, i8** %113, align 8, !dbg !1780, !tbaa !1125
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !1125
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1780
  %116 = load i32, i32* %115, align 8, !dbg !1780, !tbaa !1133
  %117 = sext i32 %116 to i64, !dbg !1780
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !1780
  store i8* null, i8** %118, align 8, !dbg !1780, !tbaa !1125
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !1125
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1780
  %121 = load i32, i32* %120, align 8, !dbg !1780, !tbaa !1133
  %122 = sext i32 %121 to i64, !dbg !1780
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !1780
  store i32 0, i32* %123, align 4, !dbg !1780, !tbaa !1139
  %124 = load i32, i32* %120, align 8, !dbg !1780, !tbaa !1133
  %125 = sext i32 %124 to i64, !dbg !1780
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !1780
  store i32 0, i32* %126, align 4, !dbg !1780, !tbaa !1139
  br label %127, !dbg !1780

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %67, %88 ], !dbg !1773
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !1773
  %130 = load i32, i32* %129, align 4, !dbg !1773, !tbaa !1140
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !1773
  %133 = select i1 %132, i32 %131, i32 0, !dbg !1773
  store i32 %133, i32* %129, align 4, !dbg !1773, !tbaa !1140
  br label %1094

134:                                              ; preds = %76, %65
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %6, metadata !1518, metadata !DIExpression(DW_OP_deref)), !dbg !1742
  %135 = call i32 @DMGetLocalSection(%struct._p_DM* %0, %struct._p_PetscSection** nonnull %6) #7, !dbg !1783
  call void @llvm.dbg.value(metadata i32 %135, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %135, metadata !1529, metadata !DIExpression()), !dbg !1784
  %136 = icmp eq i32 %135, 0, !dbg !1785
  br i1 %136, label %139, label %137, !dbg !1787, !prof !1146

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1785
  br label %1094

139:                                              ; preds = %134
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %7, metadata !1519, metadata !DIExpression(DW_OP_deref)), !dbg !1742
  %140 = call i32 @DMGetGlobalSection(%struct._p_DM* %0, %struct._p_PetscSection** nonnull %7) #7, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %140, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %140, metadata !1531, metadata !DIExpression()), !dbg !1789
  %141 = icmp eq i32 %140, 0, !dbg !1790
  br i1 %141, label %144, label %142, !dbg !1792, !prof !1146

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1790
  br label %1094

144:                                              ; preds = %139
  %145 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !1793, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %145, metadata !1518, metadata !DIExpression()), !dbg !1742
  %146 = icmp eq %struct._p_PetscSection* %145, null, !dbg !1793
  br i1 %146, label %147, label %151, !dbg !1795

147:                                              ; preds = %144
  %148 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1796
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %148) #7, !dbg !1796
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 116, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !1796
  br label %1094, !dbg !1796

151:                                              ; preds = %144
  %152 = load %struct._p_PetscSection*, %struct._p_PetscSection** %7, align 8, !dbg !1797, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %152, metadata !1519, metadata !DIExpression()), !dbg !1742
  %153 = icmp eq %struct._p_PetscSection* %152, null, !dbg !1797
  br i1 %153, label %154, label %158, !dbg !1799

154:                                              ; preds = %151
  %155 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1800
  %156 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %155) #7, !dbg !1800
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %156, i32 117, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1800
  br label %1094, !dbg !1800

158:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i32* %9, metadata !1523, metadata !DIExpression(DW_OP_deref)), !dbg !1742
  %159 = call i32 @PetscSectionGetNumFields(%struct._p_PetscSection* nonnull %145, i32* nonnull %9) #7, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %159, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %159, metadata !1533, metadata !DIExpression()), !dbg !1802
  %160 = icmp eq i32 %159, 0, !dbg !1803
  br i1 %160, label %163, label %161, !dbg !1805, !prof !1146

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1803
  br label %1094

163:                                              ; preds = %158
  %164 = load i32, i32* %9, align 4, !dbg !1806, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %164, metadata !1523, metadata !DIExpression()), !dbg !1742
  %165 = icmp slt i32 %164, %1, !dbg !1808
  br i1 %165, label %166, label %171, !dbg !1809

166:                                              ; preds = %163
  %167 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1810
  %168 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %167) #7, !dbg !1810
  %169 = load i32, i32* %9, align 4, !dbg !1810, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %169, metadata !1523, metadata !DIExpression()), !dbg !1742
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %168, i32 119, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.11, i64 0, i64 0), i32 %1, i32 %169) #7, !dbg !1810
  br label %1094, !dbg !1810

171:                                              ; preds = %163
  %172 = icmp ne %struct._p_IS** %3, null, !dbg !1811
  br i1 %172, label %173, label %472, !dbg !1812

173:                                              ; preds = %171
  %174 = bitcast [2 x i32]* %12 to i8*, !dbg !1813
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #7, !dbg !1813
  call void @llvm.dbg.declare(metadata [2 x i32]* %12, metadata !1538, metadata !DIExpression()), !dbg !1814
  %175 = bitcast [2 x i32]* %13 to i8*, !dbg !1813
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #7, !dbg !1813
  call void @llvm.dbg.declare(metadata [2 x i32]* %13, metadata !1539, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.value(metadata i32 0, metadata !1524, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1816
  %176 = bitcast i32* %14 to i8*
  %177 = icmp sgt i32 %1, 0, !dbg !1817
  br i1 %177, label %178, label %195, !dbg !1818

178:                                              ; preds = %173
  %179 = zext i32 %1 to i64, !dbg !1817
  br label %180, !dbg !1818

180:                                              ; preds = %178, %190
  %181 = phi i64 [ 0, %178 ], [ %193, %190 ]
  %182 = phi i32 [ 0, %178 ], [ %192, %190 ]
  call void @llvm.dbg.value(metadata i64 %181, metadata !1524, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %182, metadata !1535, metadata !DIExpression()), !dbg !1816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #7, !dbg !1819
  %183 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !1820, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %183, metadata !1518, metadata !DIExpression()), !dbg !1742
  %184 = getelementptr inbounds i32, i32* %2, i64 %181, !dbg !1821
  %185 = load i32, i32* %184, align 4, !dbg !1821, !tbaa !1139
  call void @llvm.dbg.value(metadata i32* %14, metadata !1540, metadata !DIExpression(DW_OP_deref)), !dbg !1822
  %186 = call i32 @PetscSectionGetFieldComponents(%struct._p_PetscSection* %183, i32 %185, i32* nonnull %14) #7, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %186, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %186, metadata !1544, metadata !DIExpression()), !dbg !1824
  %187 = icmp eq i32 %186, 0, !dbg !1825
  br i1 %187, label %190, label %188, !dbg !1827, !prof !1146

188:                                              ; preds = %180
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1825
  call void @llvm.dbg.value(metadata i32 undef, metadata !1535, metadata !DIExpression()), !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #7, !dbg !1828
  br label %469

190:                                              ; preds = %180
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, %182
  call void @llvm.dbg.value(metadata i32 %182, metadata !1535, metadata !DIExpression()), !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #7, !dbg !1828
  %193 = add nuw nsw i64 %181, 1, !dbg !1829
  call void @llvm.dbg.value(metadata i64 %193, metadata !1524, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %192, metadata !1535, metadata !DIExpression()), !dbg !1816
  %194 = icmp eq i64 %193, %179, !dbg !1817
  br i1 %194, label %195, label %180, !dbg !1818, !llvm.loop !1830

195:                                              ; preds = %190, %173
  %196 = phi i32 [ 0, %173 ], [ %192, %190 ], !dbg !1832
  %197 = load %struct._p_PetscSection*, %struct._p_PetscSection** %7, align 8, !dbg !1833, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %197, metadata !1519, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32* %10, metadata !1525, metadata !DIExpression(DW_OP_deref)), !dbg !1742
  call void @llvm.dbg.value(metadata i32* %11, metadata !1526, metadata !DIExpression(DW_OP_deref)), !dbg !1742
  %198 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %197, i32* nonnull %10, i32* nonnull %11) #7, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %198, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %198, metadata !1546, metadata !DIExpression()), !dbg !1835
  %199 = icmp eq i32 %198, 0, !dbg !1836
  br i1 %199, label %202, label %200, !dbg !1838, !prof !1146

200:                                              ; preds = %195
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1836
  br label %469

202:                                              ; preds = %195
  %203 = load i32, i32* %10, align 4, !dbg !1839, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %203, metadata !1525, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %203, metadata !1527, metadata !DIExpression()), !dbg !1742
  %204 = bitcast i32* %15 to i8*
  %205 = bitcast i32* %16 to i8*
  %206 = bitcast i32* %17 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1521, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %196, metadata !1535, metadata !DIExpression()), !dbg !1816
  %207 = load i32, i32* %11, align 4, !dbg !1840, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %207, metadata !1526, metadata !DIExpression()), !dbg !1742
  %208 = icmp slt i32 %203, %207, !dbg !1841
  br i1 %208, label %209, label %265, !dbg !1842

209:                                              ; preds = %202
  %210 = zext i32 %1 to i64
  br label %211, !dbg !1842

211:                                              ; preds = %209, %259
  %212 = phi i32 [ %261, %259 ], [ 0, %209 ]
  %213 = phi i32 [ %262, %259 ], [ %203, %209 ]
  %214 = phi i32 [ %260, %259 ], [ %196, %209 ]
  call void @llvm.dbg.value(metadata i32 %212, metadata !1521, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %213, metadata !1527, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %214, metadata !1535, metadata !DIExpression()), !dbg !1816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #7, !dbg !1843
  call void @llvm.dbg.value(metadata i32 0, metadata !1552, metadata !DIExpression()), !dbg !1844
  %215 = load %struct._p_PetscSection*, %struct._p_PetscSection** %7, align 8, !dbg !1845, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %215, metadata !1519, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32* %15, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1844
  %216 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %215, i32 %213, i32* nonnull %15) #7, !dbg !1846
  call void @llvm.dbg.value(metadata i32 %216, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %216, metadata !1553, metadata !DIExpression()), !dbg !1847
  %217 = icmp eq i32 %216, 0, !dbg !1848
  br i1 %217, label %220, label %218, !dbg !1850, !prof !1146

218:                                              ; preds = %211
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1848
  br label %257

220:                                              ; preds = %211
  %221 = load i32, i32* %15, align 4, !dbg !1851, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %221, metadata !1548, metadata !DIExpression()), !dbg !1844
  %222 = icmp sgt i32 %221, 0, !dbg !1852
  br i1 %222, label %223, label %259, !dbg !1853

223:                                              ; preds = %220
  call void @llvm.dbg.value(metadata i32 0, metadata !1524, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 0, metadata !1552, metadata !DIExpression()), !dbg !1844
  br i1 %177, label %224, label %250, !dbg !1854

224:                                              ; preds = %223, %243
  %225 = phi i64 [ %248, %243 ], [ 0, %223 ]
  %226 = phi i32 [ %247, %243 ], [ 0, %223 ]
  call void @llvm.dbg.value(metadata i64 %225, metadata !1524, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %226, metadata !1552, metadata !DIExpression()), !dbg !1844
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %205) #7, !dbg !1855
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #7, !dbg !1855
  %227 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !1856, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %227, metadata !1518, metadata !DIExpression()), !dbg !1742
  %228 = getelementptr inbounds i32, i32* %2, i64 %225, !dbg !1857
  %229 = load i32, i32* %228, align 4, !dbg !1857, !tbaa !1139
  call void @llvm.dbg.value(metadata i32* %16, metadata !1555, metadata !DIExpression(DW_OP_deref)), !dbg !1858
  %230 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %227, i32 %213, i32 %229, i32* nonnull %16) #7, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %230, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %230, metadata !1562, metadata !DIExpression()), !dbg !1860
  %231 = icmp eq i32 %230, 0, !dbg !1861
  br i1 %231, label %234, label %232, !dbg !1863, !prof !1146

232:                                              ; preds = %224
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1861
  br label %241

234:                                              ; preds = %224
  %235 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !1864, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %235, metadata !1518, metadata !DIExpression()), !dbg !1742
  %236 = load i32, i32* %228, align 4, !dbg !1865, !tbaa !1139
  call void @llvm.dbg.value(metadata i32* %17, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1858
  %237 = call i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection* %235, i32 %213, i32 %236, i32* nonnull %17) #7, !dbg !1866
  call void @llvm.dbg.value(metadata i32 %237, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %237, metadata !1564, metadata !DIExpression()), !dbg !1867
  %238 = icmp eq i32 %237, 0, !dbg !1868
  br i1 %238, label %243, label %239, !dbg !1870, !prof !1146

239:                                              ; preds = %234
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1868
  br label %241

241:                                              ; preds = %239, %232
  %242 = phi i32 [ %233, %232 ], [ %240, %239 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1552, metadata !DIExpression()), !dbg !1844
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #7, !dbg !1871
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #7, !dbg !1871
  br label %257

243:                                              ; preds = %234
  %244 = load i32, i32* %16, align 4, !dbg !1872, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %244, metadata !1555, metadata !DIExpression()), !dbg !1858
  %245 = load i32, i32* %17, align 4, !dbg !1873, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %245, metadata !1561, metadata !DIExpression()), !dbg !1858
  %246 = add i32 %244, %226, !dbg !1874
  %247 = sub i32 %246, %245, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %247, metadata !1552, metadata !DIExpression()), !dbg !1844
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #7, !dbg !1871
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #7, !dbg !1871
  %248 = add nuw nsw i64 %225, 1, !dbg !1876
  call void @llvm.dbg.value(metadata i64 %248, metadata !1524, metadata !DIExpression()), !dbg !1742
  %249 = icmp eq i64 %248, %210, !dbg !1877
  br i1 %249, label %250, label %224, !dbg !1854, !llvm.loop !1878

250:                                              ; preds = %243, %223
  %251 = phi i32 [ 0, %223 ], [ %247, %243 ], !dbg !1844
  %252 = add nsw i32 %251, %212, !dbg !1880
  call void @llvm.dbg.value(metadata i32 %252, metadata !1521, metadata !DIExpression()), !dbg !1742
  %253 = icmp eq i32 %251, 0, !dbg !1881
  %254 = icmp eq i32 %214, %251
  %255 = select i1 %253, i1 true, i1 %254, !dbg !1883
  %256 = select i1 %255, i32 %214, i32 1, !dbg !1883
  br label %259, !dbg !1883

257:                                              ; preds = %241, %218
  %258 = phi i32 [ %219, %218 ], [ %242, %241 ], !dbg !1844
  call void @llvm.dbg.value(metadata i32 undef, metadata !1521, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 undef, metadata !1535, metadata !DIExpression()), !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #7, !dbg !1884
  br label %469

259:                                              ; preds = %220, %250
  %260 = phi i32 [ %256, %250 ], [ %214, %220 ]
  %261 = phi i32 [ %252, %250 ], [ %212, %220 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1521, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 undef, metadata !1535, metadata !DIExpression()), !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #7, !dbg !1884
  %262 = add nsw i32 %213, 1, !dbg !1885
  call void @llvm.dbg.value(metadata i32 %261, metadata !1521, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %262, metadata !1527, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %260, metadata !1535, metadata !DIExpression()), !dbg !1816
  %263 = load i32, i32* %11, align 4, !dbg !1840, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %263, metadata !1526, metadata !DIExpression()), !dbg !1742
  %264 = icmp slt i32 %262, %263, !dbg !1841
  br i1 %264, label %211, label %265, !dbg !1842, !llvm.loop !1886

265:                                              ; preds = %259, %202
  %266 = phi i32 [ %196, %202 ], [ %260, %259 ], !dbg !1888
  %267 = phi i32 [ 0, %202 ], [ %261, %259 ], !dbg !1889
  %268 = icmp ult i32 %266, 2147483647, !dbg !1890
  %269 = select i1 %268, i32 %266, i32 2147483647, !dbg !1890
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0, !dbg !1891
  store i32 %269, i32* %270, align 4, !dbg !1892, !tbaa !1139
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1, !dbg !1893
  store i32 %266, i32* %271, align 4, !dbg !1894, !tbaa !1139
  %272 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1895
  %273 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %272) #7, !dbg !1896
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0, !dbg !1897
  %275 = call i32 @PetscGlobalMinMaxInt(%struct.ompi_communicator_t* %273, i32* nonnull %270, i32* nonnull %274) #7, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %275, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %275, metadata !1566, metadata !DIExpression()), !dbg !1899
  %276 = icmp eq i32 %275, 0, !dbg !1900
  br i1 %276, label %279, label %277, !dbg !1902, !prof !1146

277:                                              ; preds = %265
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1900
  br label %469

279:                                              ; preds = %265
  %280 = load i32, i32* %274, align 4, !dbg !1903, !tbaa !1139
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1, !dbg !1905
  %282 = load i32, i32* %281, align 4, !dbg !1905, !tbaa !1139
  %283 = icmp eq i32 %280, %282, !dbg !1906
  %284 = select i1 %283, i32 %280, i32 1
  call void @llvm.dbg.value(metadata i32 %284, metadata !1535, metadata !DIExpression()), !dbg !1816
  %285 = sext i32 %267 to i64, !dbg !1907
  %286 = shl nsw i64 %285, 2, !dbg !1907
  call void @llvm.dbg.value(metadata i32** %8, metadata !1520, metadata !DIExpression(DW_OP_deref)), !dbg !1742
  %287 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 154, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %286, i8* nonnull %38) #7, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %287, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %287, metadata !1568, metadata !DIExpression()), !dbg !1908
  %288 = icmp eq i32 %287, 0, !dbg !1909
  br i1 %288, label %291, label %289, !dbg !1911, !prof !1146

289:                                              ; preds = %279
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1909
  br label %469

291:                                              ; preds = %279
  %292 = load i32, i32* %10, align 4, !dbg !1912, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %292, metadata !1525, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %292, metadata !1527, metadata !DIExpression()), !dbg !1742
  %293 = bitcast i32* %18 to i8*
  %294 = bitcast i32* %19 to i8*
  %295 = bitcast i32* %20 to i8*
  %296 = bitcast i32* %21 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1522, metadata !DIExpression()), !dbg !1742
  %297 = load i32, i32* %11, align 4, !dbg !1913, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %297, metadata !1526, metadata !DIExpression()), !dbg !1742
  %298 = icmp slt i32 %292, %297, !dbg !1914
  br i1 %298, label %299, label %397, !dbg !1915

299:                                              ; preds = %291
  %300 = zext i32 %1 to i64
  br label %301, !dbg !1915

301:                                              ; preds = %299, %392
  %302 = phi i32 [ %393, %392 ], [ 0, %299 ]
  %303 = phi i32 [ %394, %392 ], [ %292, %299 ]
  call void @llvm.dbg.value(metadata i32 %302, metadata !1522, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %303, metadata !1527, metadata !DIExpression()), !dbg !1742
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %293) #7, !dbg !1916
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #7, !dbg !1916
  %304 = load %struct._p_PetscSection*, %struct._p_PetscSection** %7, align 8, !dbg !1917, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %304, metadata !1519, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32* %18, metadata !1570, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  %305 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %304, i32 %303, i32* nonnull %18) #7, !dbg !1919
  call void @llvm.dbg.value(metadata i32 %305, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %305, metadata !1575, metadata !DIExpression()), !dbg !1920
  %306 = icmp eq i32 %305, 0, !dbg !1921
  br i1 %306, label %309, label %307, !dbg !1923, !prof !1146

307:                                              ; preds = %301
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1921
  br label %390

309:                                              ; preds = %301
  %310 = load i32, i32* %18, align 4, !dbg !1924, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %310, metadata !1570, metadata !DIExpression()), !dbg !1918
  %311 = icmp sgt i32 %310, 0, !dbg !1925
  br i1 %311, label %312, label %392, !dbg !1926

312:                                              ; preds = %309
  %313 = load %struct._p_PetscSection*, %struct._p_PetscSection** %7, align 8, !dbg !1927, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %313, metadata !1519, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32* %19, metadata !1574, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  %314 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %313, i32 %303, i32* nonnull %19) #7, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %314, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %314, metadata !1577, metadata !DIExpression()), !dbg !1929
  %315 = icmp eq i32 %314, 0, !dbg !1930
  br i1 %315, label %316, label %317, !dbg !1932, !prof !1146

316:                                              ; preds = %312
  call void @llvm.dbg.value(metadata i32 %302, metadata !1522, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 0, metadata !1524, metadata !DIExpression()), !dbg !1742
  br i1 %177, label %319, label %392, !dbg !1933

317:                                              ; preds = %312
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1930
  br label %390

319:                                              ; preds = %316, %386
  %320 = phi i64 [ %388, %386 ], [ 0, %316 ]
  %321 = phi i32 [ %387, %386 ], [ %302, %316 ]
  call void @llvm.dbg.value(metadata i32 %321, metadata !1522, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i64 %320, metadata !1524, metadata !DIExpression()), !dbg !1742
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #7, !dbg !1934
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %296) #7, !dbg !1934
  call void @llvm.dbg.value(metadata i32 0, metadata !1588, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata i32 0, metadata !1587, metadata !DIExpression()), !dbg !1935
  %322 = getelementptr inbounds i32, i32* %2, i64 %320
  %323 = load i32, i32* %322, align 4, !dbg !1936, !tbaa !1139
  %324 = icmp sgt i32 %323, 0, !dbg !1937
  br i1 %324, label %325, label %347, !dbg !1938

325:                                              ; preds = %319, %339
  %326 = phi i32 [ %344, %339 ], [ 0, %319 ]
  %327 = phi i32 [ %343, %339 ], [ 0, %319 ]
  call void @llvm.dbg.value(metadata i32 %326, metadata !1587, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata i32 %327, metadata !1588, metadata !DIExpression()), !dbg !1935
  %328 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !1939, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %328, metadata !1518, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32* %20, metadata !1581, metadata !DIExpression(DW_OP_deref)), !dbg !1935
  %329 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %328, i32 %303, i32 %326, i32* nonnull %20) #7, !dbg !1940
  call void @llvm.dbg.value(metadata i32 %329, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %329, metadata !1589, metadata !DIExpression()), !dbg !1941
  %330 = icmp eq i32 %329, 0, !dbg !1942
  br i1 %330, label %333, label %331, !dbg !1944, !prof !1146

331:                                              ; preds = %325
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1942
  br label %382

333:                                              ; preds = %325
  %334 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !1945, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %334, metadata !1518, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32* %21, metadata !1585, metadata !DIExpression(DW_OP_deref)), !dbg !1935
  %335 = call i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection* %334, i32 %303, i32 %326, i32* nonnull %21) #7, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %335, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %335, metadata !1594, metadata !DIExpression()), !dbg !1947
  %336 = icmp eq i32 %335, 0, !dbg !1948
  br i1 %336, label %339, label %337, !dbg !1950, !prof !1146

337:                                              ; preds = %333
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1948
  br label %382

339:                                              ; preds = %333
  %340 = load i32, i32* %20, align 4, !dbg !1951, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %340, metadata !1581, metadata !DIExpression()), !dbg !1935
  %341 = load i32, i32* %21, align 4, !dbg !1952, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %341, metadata !1585, metadata !DIExpression()), !dbg !1935
  %342 = add i32 %340, %327, !dbg !1953
  %343 = sub i32 %342, %341, !dbg !1954
  call void @llvm.dbg.value(metadata i32 %343, metadata !1588, metadata !DIExpression()), !dbg !1935
  %344 = add nuw nsw i32 %326, 1, !dbg !1955
  call void @llvm.dbg.value(metadata i32 %344, metadata !1587, metadata !DIExpression()), !dbg !1935
  %345 = load i32, i32* %322, align 4, !dbg !1936, !tbaa !1139
  %346 = icmp slt i32 %344, %345, !dbg !1937
  br i1 %346, label %325, label %347, !dbg !1938, !llvm.loop !1956

347:                                              ; preds = %339, %319
  %348 = phi i32 [ 0, %319 ], [ %343, %339 ], !dbg !1935
  %349 = phi i32 [ %323, %319 ], [ %345, %339 ], !dbg !1936
  %350 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !1958, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %350, metadata !1518, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32* %20, metadata !1581, metadata !DIExpression(DW_OP_deref)), !dbg !1935
  %351 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %350, i32 %303, i32 %349, i32* nonnull %20) #7, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %351, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %351, metadata !1596, metadata !DIExpression()), !dbg !1960
  %352 = icmp eq i32 %351, 0, !dbg !1961
  br i1 %352, label %355, label %353, !dbg !1963, !prof !1146

353:                                              ; preds = %347
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1961
  br label %382

355:                                              ; preds = %347
  %356 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !1964, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %356, metadata !1518, metadata !DIExpression()), !dbg !1742
  %357 = load i32, i32* %322, align 4, !dbg !1965, !tbaa !1139
  call void @llvm.dbg.value(metadata i32* %21, metadata !1585, metadata !DIExpression(DW_OP_deref)), !dbg !1935
  %358 = call i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection* %356, i32 %303, i32 %357, i32* nonnull %21) #7, !dbg !1966
  call void @llvm.dbg.value(metadata i32 %358, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %358, metadata !1598, metadata !DIExpression()), !dbg !1967
  %359 = icmp eq i32 %358, 0, !dbg !1968
  br i1 %359, label %360, label %367, !dbg !1970, !prof !1146

360:                                              ; preds = %355
  %361 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 %321, metadata !1522, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 0, metadata !1586, metadata !DIExpression()), !dbg !1935
  %362 = load i32, i32* %20, align 4, !dbg !1971, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %362, metadata !1581, metadata !DIExpression()), !dbg !1935
  %363 = load i32, i32* %21, align 4, !dbg !1974, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %363, metadata !1585, metadata !DIExpression()), !dbg !1935
  %364 = icmp sgt i32 %362, %363, !dbg !1975
  br i1 %364, label %365, label %386, !dbg !1976

365:                                              ; preds = %360
  %366 = sext i32 %321 to i64, !dbg !1976
  br label %369, !dbg !1976

367:                                              ; preds = %355
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1968
  br label %382

369:                                              ; preds = %365, %369
  %370 = phi i64 [ %366, %365 ], [ %377, %369 ]
  %371 = phi i32 [ 0, %365 ], [ %376, %369 ]
  call void @llvm.dbg.value(metadata i64 %370, metadata !1522, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %371, metadata !1586, metadata !DIExpression()), !dbg !1935
  %372 = load i32, i32* %19, align 4, !dbg !1977, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %372, metadata !1574, metadata !DIExpression()), !dbg !1918
  %373 = add i32 %371, %348, !dbg !1979
  %374 = add i32 %373, %372, !dbg !1980
  call void @llvm.dbg.value(metadata i32* %361, metadata !1520, metadata !DIExpression()), !dbg !1742
  %375 = getelementptr inbounds i32, i32* %361, i64 %370, !dbg !1981
  store i32 %374, i32* %375, align 4, !dbg !1982, !tbaa !1139
  %376 = add nuw nsw i32 %371, 1, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %376, metadata !1586, metadata !DIExpression()), !dbg !1935
  %377 = add nsw i64 %370, 1, !dbg !1984
  call void @llvm.dbg.value(metadata i64 %377, metadata !1522, metadata !DIExpression()), !dbg !1742
  %378 = load i32, i32* %20, align 4, !dbg !1971, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %378, metadata !1581, metadata !DIExpression()), !dbg !1935
  %379 = load i32, i32* %21, align 4, !dbg !1974, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %379, metadata !1585, metadata !DIExpression()), !dbg !1935
  %380 = sub nsw i32 %378, %379, !dbg !1985
  %381 = icmp slt i32 %376, %380, !dbg !1975
  br i1 %381, label %369, label %384, !dbg !1976, !llvm.loop !1986

382:                                              ; preds = %337, %331, %353, %367
  %383 = phi i32 [ %368, %367 ], [ %354, %353 ], [ %332, %331 ], [ %338, %337 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1522, metadata !DIExpression()), !dbg !1742
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %296) #7, !dbg !1988
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #7, !dbg !1988
  br label %390

384:                                              ; preds = %369
  %385 = trunc i64 %377 to i32, !dbg !1988
  br label %386, !dbg !1988

386:                                              ; preds = %384, %360
  %387 = phi i32 [ %321, %360 ], [ %385, %384 ], !dbg !1742
  call void @llvm.dbg.value(metadata i32 %387, metadata !1522, metadata !DIExpression()), !dbg !1742
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %296) #7, !dbg !1988
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #7, !dbg !1988
  %388 = add nuw nsw i64 %320, 1, !dbg !1989
  call void @llvm.dbg.value(metadata i64 %388, metadata !1524, metadata !DIExpression()), !dbg !1742
  %389 = icmp eq i64 %388, %300, !dbg !1990
  br i1 %389, label %392, label %319, !dbg !1933, !llvm.loop !1991

390:                                              ; preds = %307, %317, %382
  %391 = phi i32 [ %383, %382 ], [ %318, %317 ], [ %308, %307 ]
  call void @llvm.dbg.value(metadata i32 %393, metadata !1522, metadata !DIExpression()), !dbg !1742
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #7, !dbg !1993
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #7, !dbg !1993
  br label %469

392:                                              ; preds = %386, %316, %309
  %393 = phi i32 [ %302, %309 ], [ %302, %316 ], [ %387, %386 ], !dbg !1994
  call void @llvm.dbg.value(metadata i32 %393, metadata !1522, metadata !DIExpression()), !dbg !1742
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #7, !dbg !1993
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #7, !dbg !1993
  %394 = add nsw i32 %303, 1, !dbg !1995
  call void @llvm.dbg.value(metadata i32 %394, metadata !1527, metadata !DIExpression()), !dbg !1742
  %395 = load i32, i32* %11, align 4, !dbg !1913, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %395, metadata !1526, metadata !DIExpression()), !dbg !1742
  %396 = icmp slt i32 %394, %395, !dbg !1914
  br i1 %396, label %301, label %397, !dbg !1915, !llvm.loop !1996

397:                                              ; preds = %392, %291
  %398 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %272) #7, !dbg !1998
  %399 = load i32*, i32** %8, align 8, !dbg !1999, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %399, metadata !1520, metadata !DIExpression()), !dbg !1742
  %400 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %398, i32 %267, i32* %399, i32 1, %struct._p_IS** nonnull %3) #7, !dbg !2000
  call void @llvm.dbg.value(metadata i32 %400, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %400, metadata !1600, metadata !DIExpression()), !dbg !2001
  %401 = icmp eq i32 %400, 0, !dbg !2002
  br i1 %401, label %404, label %402, !dbg !2004, !prof !1146

402:                                              ; preds = %397
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2002
  br label %469

404:                                              ; preds = %397
  %405 = icmp sgt i32 %284, 1, !dbg !2005
  br i1 %405, label %406, label %471, !dbg !2006

406:                                              ; preds = %404
  %407 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1602, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 1, metadata !1606, metadata !DIExpression()), !dbg !2007
  %408 = icmp sgt i32 %267, 0, !dbg !2008
  br i1 %408, label %409, label %463, !dbg !2011

409:                                              ; preds = %406
  %410 = zext i32 %284 to i64, !dbg !2011
  %411 = zext i32 %284 to i64
  %412 = add nsw i64 %285, -1, !dbg !2011
  %413 = udiv i64 %412, %410, !dbg !2011
  %414 = add i64 %413, 1, !dbg !2011
  %415 = and i64 %414, 1, !dbg !2011
  %416 = icmp ult i64 %412, %410, !dbg !2011
  br i1 %416, label %441, label %417, !dbg !2011

417:                                              ; preds = %409
  %418 = and i64 %414, -2, !dbg !2011
  br label %419, !dbg !2011

419:                                              ; preds = %1107, %417
  %420 = phi i64 [ 0, %417 ], [ %1109, %1107 ]
  %421 = phi i32 [ 1, %417 ], [ %1108, %1107 ]
  %422 = phi i64 [ %418, %417 ], [ %1110, %1107 ]
  call void @llvm.dbg.value(metadata i64 %420, metadata !1602, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %421, metadata !1606, metadata !DIExpression()), !dbg !2007
  %423 = getelementptr inbounds i32, i32* %407, i64 %420
  call void @llvm.dbg.value(metadata i32 0, metadata !1605, metadata !DIExpression()), !dbg !2007
  %424 = load i32, i32* %423, align 4, !tbaa !1139
  br label %427, !dbg !2012

425:                                              ; preds = %427
  call void @llvm.dbg.value(metadata i32 undef, metadata !1605, metadata !DIExpression()), !dbg !2007
  %426 = icmp eq i64 %435, %411, !dbg !2015
  br i1 %426, label %436, label %427, !dbg !2012, !llvm.loop !2017

427:                                              ; preds = %419, %425
  %428 = phi i64 [ 0, %419 ], [ %435, %425 ]
  call void @llvm.dbg.value(metadata i64 %428, metadata !1605, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32* %407, metadata !1520, metadata !DIExpression()), !dbg !1742
  %429 = add nuw nsw i64 %428, %420, !dbg !2019
  %430 = getelementptr inbounds i32, i32* %407, i64 %429, !dbg !2022
  %431 = load i32, i32* %430, align 4, !dbg !2022, !tbaa !1139
  %432 = trunc i64 %428 to i32, !dbg !2023
  %433 = add i32 %424, %432, !dbg !2023
  %434 = icmp eq i32 %431, %433, !dbg !2023
  %435 = add nuw nsw i64 %428, 1, !dbg !2024
  call void @llvm.dbg.value(metadata i64 %435, metadata !1605, metadata !DIExpression()), !dbg !2007
  br i1 %434, label %425, label %436, !dbg !2025

436:                                              ; preds = %425, %427
  %437 = phi i32 [ 0, %427 ], [ %421, %425 ], !dbg !2007
  call void @llvm.dbg.value(metadata i32 %437, metadata !1606, metadata !DIExpression()), !dbg !2007
  %438 = add nuw nsw i64 %420, %410, !dbg !2026
  call void @llvm.dbg.value(metadata i64 %438, metadata !1602, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i64 %438, metadata !1602, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %437, metadata !1606, metadata !DIExpression()), !dbg !2007
  %439 = getelementptr inbounds i32, i32* %407, i64 %438
  call void @llvm.dbg.value(metadata i32 0, metadata !1605, metadata !DIExpression()), !dbg !2007
  %440 = load i32, i32* %439, align 4, !tbaa !1139
  br label %1096, !dbg !2012

441:                                              ; preds = %1107, %409
  %442 = phi i32 [ undef, %409 ], [ %1108, %1107 ]
  %443 = phi i64 [ 0, %409 ], [ %1109, %1107 ]
  %444 = phi i32 [ 1, %409 ], [ %1108, %1107 ]
  %445 = icmp eq i64 %415, 0, !dbg !2012
  br i1 %445, label %460, label %446, !dbg !2012

446:                                              ; preds = %441
  call void @llvm.dbg.value(metadata i64 %443, metadata !1602, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %444, metadata !1606, metadata !DIExpression()), !dbg !2007
  %447 = getelementptr inbounds i32, i32* %407, i64 %443
  call void @llvm.dbg.value(metadata i32 0, metadata !1605, metadata !DIExpression()), !dbg !2007
  %448 = load i32, i32* %447, align 4, !tbaa !1139
  br label %449, !dbg !2012

449:                                              ; preds = %458, %446
  %450 = phi i64 [ 0, %446 ], [ %457, %458 ]
  call void @llvm.dbg.value(metadata i64 %450, metadata !1605, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32* %407, metadata !1520, metadata !DIExpression()), !dbg !1742
  %451 = add nuw nsw i64 %450, %443, !dbg !2019
  %452 = getelementptr inbounds i32, i32* %407, i64 %451, !dbg !2022
  %453 = load i32, i32* %452, align 4, !dbg !2022, !tbaa !1139
  %454 = trunc i64 %450 to i32, !dbg !2023
  %455 = add i32 %448, %454, !dbg !2023
  %456 = icmp eq i32 %453, %455, !dbg !2023
  %457 = add nuw nsw i64 %450, 1, !dbg !2024
  call void @llvm.dbg.value(metadata i64 %457, metadata !1605, metadata !DIExpression()), !dbg !2007
  br i1 %456, label %458, label %460, !dbg !2025

458:                                              ; preds = %449
  call void @llvm.dbg.value(metadata i32 undef, metadata !1605, metadata !DIExpression()), !dbg !2007
  %459 = icmp eq i64 %457, %411, !dbg !2015
  br i1 %459, label %460, label %449, !dbg !2012, !llvm.loop !2017

460:                                              ; preds = %458, %449, %441
  %461 = phi i32 [ %442, %441 ], [ 0, %449 ], [ %444, %458 ], !dbg !2007
  %462 = icmp eq i32 %461, 0, !dbg !2027
  br i1 %462, label %471, label %463, !dbg !2028

463:                                              ; preds = %406, %460
  %464 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !2029, !tbaa !1125
  %465 = call i32 @ISSetBlockSize(%struct._p_IS* %464, i32 %284) #7, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %465, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %465, metadata !1607, metadata !DIExpression()), !dbg !2031
  %466 = icmp eq i32 %465, 0, !dbg !2032
  br i1 %466, label %471, label %467, !dbg !2034, !prof !1146

467:                                              ; preds = %463
  %468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %465, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2032
  br label %469

469:                                              ; preds = %188, %257, %467, %402, %289, %277, %200, %390
  %470 = phi i32 [ %391, %390 ], [ %201, %200 ], [ %278, %277 ], [ %290, %289 ], [ %403, %402 ], [ %468, %467 ], [ %258, %257 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #7, !dbg !2035
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #7, !dbg !2035
  br label %1094

471:                                              ; preds = %463, %460, %404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #7, !dbg !2035
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #7, !dbg !2035
  br label %472

472:                                              ; preds = %471, %171
  %473 = icmp eq %struct._p_DM** %4, null, !dbg !2036
  br i1 %473, label %1035, label %474, !dbg !2037

474:                                              ; preds = %472
  %475 = bitcast %struct._p_PetscSection** %22 to i8*, !dbg !2038
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %475) #7, !dbg !2038
  call void @llvm.dbg.value(metadata i32 0, metadata !1614, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 0, metadata !1616, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 0, metadata !1617, metadata !DIExpression()), !dbg !2039
  %476 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !2040, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %476, metadata !1518, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %22, metadata !1611, metadata !DIExpression(DW_OP_deref)), !dbg !2039
  %477 = call i32 @PetscSectionCreateSubsection(%struct._p_PetscSection* %476, i32 %1, i32* %2, %struct._p_PetscSection** nonnull %22) #7, !dbg !2041
  call void @llvm.dbg.value(metadata i32 %477, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %477, metadata !1618, metadata !DIExpression()), !dbg !2042
  %478 = icmp eq i32 %477, 0, !dbg !2043
  br i1 %478, label %481, label %479, !dbg !2045, !prof !1146

479:                                              ; preds = %474
  %480 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %477, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2043
  br label %1032

481:                                              ; preds = %474
  %482 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2046, !tbaa !1125
  %483 = load %struct._p_PetscSection*, %struct._p_PetscSection** %22, align 8, !dbg !2047, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %483, metadata !1611, metadata !DIExpression()), !dbg !2039
  %484 = call i32 @DMSetLocalSection(%struct._p_DM* %482, %struct._p_PetscSection* %483) #7, !dbg !2048
  call void @llvm.dbg.value(metadata i32 %484, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %484, metadata !1620, metadata !DIExpression()), !dbg !2049
  %485 = icmp eq i32 %484, 0, !dbg !2050
  br i1 %485, label %488, label %486, !dbg !2052, !prof !1146

486:                                              ; preds = %481
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %484, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2050
  br label %1032

488:                                              ; preds = %481
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %22, metadata !1611, metadata !DIExpression(DW_OP_deref)), !dbg !2039
  %489 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %22) #7, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %489, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %489, metadata !1622, metadata !DIExpression()), !dbg !2054
  %490 = icmp eq i32 %489, 0, !dbg !2055
  br i1 %490, label %491, label %500, !dbg !2057, !prof !1146

491:                                              ; preds = %488
  call void @llvm.dbg.value(metadata i32 0, metadata !1614, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 0, metadata !1615, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 0, metadata !1616, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 0, metadata !1617, metadata !DIExpression()), !dbg !2039
  %492 = icmp sgt i32 %1, 0, !dbg !2058
  br i1 %492, label %493, label %566, !dbg !2061

493:                                              ; preds = %491
  %494 = zext i32 %1 to i64, !dbg !2058
  %495 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2062, !tbaa !1125
  %496 = and i64 %494, 1, !dbg !2061
  %497 = icmp eq i32 %1, 1, !dbg !2061
  br i1 %497, label %541, label %498, !dbg !2061

498:                                              ; preds = %493
  %499 = and i64 %494, 4294967294, !dbg !2061
  br label %502, !dbg !2061

500:                                              ; preds = %488
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2055
  br label %1032

502:                                              ; preds = %502, %498
  %503 = phi %struct._p_DM* [ %495, %498 ], [ %529, %502 ], !dbg !2062
  %504 = phi i64 [ 0, %498 ], [ %538, %502 ]
  %505 = phi i32 [ 0, %498 ], [ %537, %502 ]
  %506 = phi i32 [ 0, %498 ], [ %535, %502 ]
  %507 = phi i32 [ 0, %498 ], [ %533, %502 ]
  %508 = phi i64 [ %499, %498 ], [ %539, %502 ]
  call void @llvm.dbg.value(metadata i32 %505, metadata !1614, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i64 %504, metadata !1615, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %506, metadata !1616, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %507, metadata !1617, metadata !DIExpression()), !dbg !2039
  %509 = getelementptr inbounds i32, i32* %2, i64 %504, !dbg !2064
  %510 = load i32, i32* %509, align 4, !dbg !2064, !tbaa !1139
  %511 = sext i32 %510 to i64, !dbg !2065
  %512 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 63, i64 %511, !dbg !2065
  %513 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %512, align 8, !dbg !2065, !tbaa !1125
  %514 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %503, i64 0, i32 63, i64 %504, !dbg !2066
  store i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %513, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %514, align 8, !dbg !2067, !tbaa !1125
  %515 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2068, !tbaa !1125
  %516 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %515, i64 0, i32 63, i64 %504, !dbg !2070
  %517 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %516, align 8, !dbg !2070, !tbaa !1125
  %518 = icmp eq i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %517, null, !dbg !2070
  %519 = select i1 %518, i32 %507, i32 %510, !dbg !2071
  %520 = trunc i64 %504 to i32, !dbg !2071
  %521 = select i1 %518, i32 %506, i32 %520, !dbg !2071
  call void @llvm.dbg.value(metadata i32 undef, metadata !1614, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %521, metadata !1616, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %519, metadata !1617, metadata !DIExpression()), !dbg !2039
  %522 = or i64 %504, 1, !dbg !2072
  call void @llvm.dbg.value(metadata i64 %522, metadata !1615, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 undef, metadata !1614, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i64 %522, metadata !1615, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %521, metadata !1616, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %519, metadata !1617, metadata !DIExpression()), !dbg !2039
  %523 = getelementptr inbounds i32, i32* %2, i64 %522, !dbg !2064
  %524 = load i32, i32* %523, align 4, !dbg !2064, !tbaa !1139
  %525 = sext i32 %524 to i64, !dbg !2065
  %526 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 63, i64 %525, !dbg !2065
  %527 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %526, align 8, !dbg !2065, !tbaa !1125
  %528 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %515, i64 0, i32 63, i64 %522, !dbg !2066
  store i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %527, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %528, align 8, !dbg !2067, !tbaa !1125
  %529 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2068, !tbaa !1125
  %530 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %529, i64 0, i32 63, i64 %522, !dbg !2070
  %531 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %530, align 8, !dbg !2070, !tbaa !1125
  %532 = icmp eq i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %531, null, !dbg !2070
  %533 = select i1 %532, i32 %519, i32 %524, !dbg !2071
  %534 = trunc i64 %522 to i32, !dbg !2071
  %535 = select i1 %532, i32 %521, i32 %534, !dbg !2071
  %536 = select i1 %532, i1 %518, i1 false, !dbg !2071
  %537 = select i1 %536, i32 %505, i32 1, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %537, metadata !1614, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %535, metadata !1616, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %533, metadata !1617, metadata !DIExpression()), !dbg !2039
  %538 = add nuw nsw i64 %504, 2, !dbg !2072
  call void @llvm.dbg.value(metadata i64 %538, metadata !1615, metadata !DIExpression()), !dbg !2039
  %539 = add i64 %508, -2, !dbg !2061
  %540 = icmp eq i64 %539, 0, !dbg !2061
  br i1 %540, label %541, label %502, !dbg !2061, !llvm.loop !2073

541:                                              ; preds = %502, %493
  %542 = phi i32 [ undef, %493 ], [ %533, %502 ]
  %543 = phi i32 [ undef, %493 ], [ %535, %502 ]
  %544 = phi i32 [ undef, %493 ], [ %537, %502 ]
  %545 = phi %struct._p_DM* [ %495, %493 ], [ %529, %502 ]
  %546 = phi i64 [ 0, %493 ], [ %538, %502 ]
  %547 = phi i32 [ 0, %493 ], [ %537, %502 ]
  %548 = phi i32 [ 0, %493 ], [ %535, %502 ]
  %549 = phi i32 [ 0, %493 ], [ %533, %502 ]
  %550 = icmp eq i64 %496, 0, !dbg !2061
  br i1 %550, label %566, label %551, !dbg !2061

551:                                              ; preds = %541
  call void @llvm.dbg.value(metadata i32 %547, metadata !1614, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i64 %546, metadata !1615, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %548, metadata !1616, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %549, metadata !1617, metadata !DIExpression()), !dbg !2039
  %552 = getelementptr inbounds i32, i32* %2, i64 %546, !dbg !2064
  %553 = load i32, i32* %552, align 4, !dbg !2064, !tbaa !1139
  %554 = sext i32 %553 to i64, !dbg !2065
  %555 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 63, i64 %554, !dbg !2065
  %556 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %555, align 8, !dbg !2065, !tbaa !1125
  %557 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %545, i64 0, i32 63, i64 %546, !dbg !2066
  store i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %556, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %557, align 8, !dbg !2067, !tbaa !1125
  %558 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2068, !tbaa !1125
  %559 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %558, i64 0, i32 63, i64 %546, !dbg !2070
  %560 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %559, align 8, !dbg !2070, !tbaa !1125
  %561 = icmp eq i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %560, null, !dbg !2070
  call void @llvm.dbg.value(metadata i32 undef, metadata !1614, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 undef, metadata !1616, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 undef, metadata !1617, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i64 %546, metadata !1615, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2039
  %562 = select i1 %561, i32 %547, i32 1, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %562, metadata !1614, metadata !DIExpression()), !dbg !2039
  %563 = trunc i64 %546 to i32, !dbg !2071
  %564 = select i1 %561, i32 %548, i32 %563, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %564, metadata !1616, metadata !DIExpression()), !dbg !2039
  %565 = select i1 %561, i32 %549, i32 %553, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %565, metadata !1617, metadata !DIExpression()), !dbg !2039
  br label %566, !dbg !2075

566:                                              ; preds = %551, %541, %491
  %567 = phi i32 [ 0, %491 ], [ %542, %541 ], [ %565, %551 ], !dbg !2039
  %568 = phi i32 [ 0, %491 ], [ %543, %541 ], [ %564, %551 ], !dbg !2039
  %569 = phi i32 [ 0, %491 ], [ %544, %541 ], [ %562, %551 ], !dbg !2039
  %570 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 69, !dbg !2075
  %571 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2075, !tbaa !2076
  %572 = icmp eq %struct._n_Space* %571, null, !dbg !2077
  br i1 %572, label %991, label %573, !dbg !2078

573:                                              ; preds = %566
  %574 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2079, !tbaa !1125
  %575 = call i32 @DMSetNumFields(%struct._p_DM* %574, i32 %1) #7, !dbg !2080
  call void @llvm.dbg.value(metadata i32 %575, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %575, metadata !1624, metadata !DIExpression()), !dbg !2081
  %576 = icmp eq i32 %575, 0, !dbg !2082
  br i1 %576, label %577, label %581, !dbg !2084, !prof !1146

577:                                              ; preds = %573
  %578 = bitcast %struct._p_PetscObject** %23 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1615, metadata !DIExpression()), !dbg !2039
  br i1 %492, label %579, label %604, !dbg !2085

579:                                              ; preds = %577
  %580 = zext i32 %1 to i64, !dbg !2086
  br label %583, !dbg !2085

581:                                              ; preds = %573
  %582 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %575, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2082
  br label %1032

583:                                              ; preds = %579, %601
  %584 = phi i64 [ 0, %579 ], [ %602, %601 ]
  call void @llvm.dbg.value(metadata i64 %584, metadata !1615, metadata !DIExpression()), !dbg !2039
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %578) #7, !dbg !2087
  %585 = getelementptr inbounds i32, i32* %2, i64 %584, !dbg !2088
  %586 = load i32, i32* %585, align 4, !dbg !2088, !tbaa !1139
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %23, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !2089
  %587 = call i32 @DMGetField(%struct._p_DM* %0, i32 %586, %struct._p_DMLabel** null, %struct._p_PetscObject** nonnull %23) #7, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %587, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %587, metadata !1632, metadata !DIExpression()), !dbg !2091
  %588 = icmp eq i32 %587, 0, !dbg !2092
  br i1 %588, label %591, label %589, !dbg !2094, !prof !1146

589:                                              ; preds = %583
  %590 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %587, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2092
  br label %599

591:                                              ; preds = %583
  %592 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2095, !tbaa !1125
  %593 = load %struct._p_PetscObject*, %struct._p_PetscObject** %23, align 8, !dbg !2096, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %593, metadata !1628, metadata !DIExpression()), !dbg !2089
  %594 = trunc i64 %584 to i32, !dbg !2097
  %595 = call i32 @DMSetField(%struct._p_DM* %592, i32 %594, %struct._p_DMLabel* null, %struct._p_PetscObject* %593) #7, !dbg !2097
  call void @llvm.dbg.value(metadata i32 %595, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %595, metadata !1634, metadata !DIExpression()), !dbg !2098
  %596 = icmp eq i32 %595, 0, !dbg !2099
  br i1 %596, label %601, label %597, !dbg !2101, !prof !1146

597:                                              ; preds = %591
  %598 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %595, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2099
  br label %599, !dbg !2099

599:                                              ; preds = %589, %597
  %600 = phi i32 [ %598, %597 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %578) #7, !dbg !2102
  br label %1032

601:                                              ; preds = %591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %578) #7, !dbg !2102
  %602 = add nuw nsw i64 %584, 1, !dbg !2103
  call void @llvm.dbg.value(metadata i64 %602, metadata !1615, metadata !DIExpression()), !dbg !2039
  %603 = icmp eq i64 %602, %580, !dbg !2086
  br i1 %603, label %604, label %583, !dbg !2085, !llvm.loop !2104

604:                                              ; preds = %601, %577
  %605 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2106, !tbaa !1125
  %606 = call i32 @DMCreateDS(%struct._p_DM* %605) #7, !dbg !2107
  call void @llvm.dbg.value(metadata i32 %606, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %606, metadata !1636, metadata !DIExpression()), !dbg !2108
  %607 = icmp eq i32 %606, 0, !dbg !2109
  br i1 %607, label %610, label %608, !dbg !2111, !prof !1146

608:                                              ; preds = %604
  %609 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %606, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2109
  br label %1032

610:                                              ; preds = %604
  %611 = icmp eq i32 %1, 1, !dbg !2112
  %612 = select i1 %611, i1 %172, i1 false, !dbg !2113
  br i1 %612, label %613, label %673, !dbg !2113

613:                                              ; preds = %610
  %614 = bitcast %struct._p_PetscObject** %24 to i8*, !dbg !2114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %614) #7, !dbg !2114
  %615 = bitcast %struct._p_PetscObject** %25 to i8*, !dbg !2114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %615) #7, !dbg !2114
  %616 = bitcast %struct._p_PetscObject** %26 to i8*, !dbg !2114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %616) #7, !dbg !2114
  %617 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2115, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %24, metadata !1638, metadata !DIExpression(DW_OP_deref)), !dbg !2116
  %618 = call i32 @DMGetField(%struct._p_DM* %617, i32 0, %struct._p_DMLabel** null, %struct._p_PetscObject** nonnull %24) #7, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %618, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %618, metadata !1643, metadata !DIExpression()), !dbg !2118
  %619 = icmp eq i32 %618, 0, !dbg !2119
  br i1 %619, label %622, label %620, !dbg !2121, !prof !1146

620:                                              ; preds = %613
  %621 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %618, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2119
  br label %670

622:                                              ; preds = %613
  %623 = load %struct._p_PetscObject*, %struct._p_PetscObject** %24, align 8, !dbg !2122, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %623, metadata !1638, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %25, metadata !1641, metadata !DIExpression(DW_OP_deref)), !dbg !2116
  %624 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %623, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), %struct._p_PetscObject** nonnull %25) #7, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %624, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %624, metadata !1645, metadata !DIExpression()), !dbg !2124
  %625 = icmp eq i32 %624, 0, !dbg !2125
  br i1 %625, label %628, label %626, !dbg !2127, !prof !1146

626:                                              ; preds = %622
  %627 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %624, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2125
  br label %670

628:                                              ; preds = %622
  %629 = load %struct._p_PetscObject*, %struct._p_PetscObject** %25, align 8, !dbg !2128, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %629, metadata !1641, metadata !DIExpression()), !dbg !2116
  %630 = icmp eq %struct._p_PetscObject* %629, null, !dbg !2128
  br i1 %630, label %638, label %631, !dbg !2129

631:                                              ; preds = %628
  %632 = bitcast %struct._p_IS** %3 to %struct._p_PetscObject**, !dbg !2130
  %633 = load %struct._p_PetscObject*, %struct._p_PetscObject** %632, align 8, !dbg !2130, !tbaa !1125
  %634 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %633, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), %struct._p_PetscObject* nonnull %629) #7, !dbg !2131
  call void @llvm.dbg.value(metadata i32 %634, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %634, metadata !1647, metadata !DIExpression()), !dbg !2132
  %635 = icmp eq i32 %634, 0, !dbg !2133
  br i1 %635, label %638, label %636, !dbg !2135, !prof !1146

636:                                              ; preds = %631
  %637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %634, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2133
  br label %670

638:                                              ; preds = %631, %628
  %639 = load %struct._p_PetscObject*, %struct._p_PetscObject** %24, align 8, !dbg !2136, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %639, metadata !1638, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %25, metadata !1641, metadata !DIExpression(DW_OP_deref)), !dbg !2116
  %640 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %639, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), %struct._p_PetscObject** nonnull %25) #7, !dbg !2137
  call void @llvm.dbg.value(metadata i32 %640, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %640, metadata !1651, metadata !DIExpression()), !dbg !2138
  %641 = icmp eq i32 %640, 0, !dbg !2139
  br i1 %641, label %644, label %642, !dbg !2141, !prof !1146

642:                                              ; preds = %638
  %643 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %640, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2139
  br label %670

644:                                              ; preds = %638
  %645 = load %struct._p_PetscObject*, %struct._p_PetscObject** %25, align 8, !dbg !2142, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %645, metadata !1641, metadata !DIExpression()), !dbg !2116
  %646 = icmp eq %struct._p_PetscObject* %645, null, !dbg !2142
  br i1 %646, label %654, label %647, !dbg !2143

647:                                              ; preds = %644
  %648 = bitcast %struct._p_IS** %3 to %struct._p_PetscObject**, !dbg !2144
  %649 = load %struct._p_PetscObject*, %struct._p_PetscObject** %648, align 8, !dbg !2144, !tbaa !1125
  %650 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %649, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), %struct._p_PetscObject* nonnull %645) #7, !dbg !2145
  call void @llvm.dbg.value(metadata i32 %650, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %650, metadata !1653, metadata !DIExpression()), !dbg !2146
  %651 = icmp eq i32 %650, 0, !dbg !2147
  br i1 %651, label %654, label %652, !dbg !2149, !prof !1146

652:                                              ; preds = %647
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2147
  br label %670

654:                                              ; preds = %647, %644
  %655 = load %struct._p_PetscObject*, %struct._p_PetscObject** %24, align 8, !dbg !2150, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %655, metadata !1638, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %26, metadata !1642, metadata !DIExpression(DW_OP_deref)), !dbg !2116
  %656 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %655, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), %struct._p_PetscObject** nonnull %26) #7, !dbg !2151
  call void @llvm.dbg.value(metadata i32 %656, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %656, metadata !1657, metadata !DIExpression()), !dbg !2152
  %657 = icmp eq i32 %656, 0, !dbg !2153
  br i1 %657, label %660, label %658, !dbg !2155, !prof !1146

658:                                              ; preds = %654
  %659 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %656, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2153
  br label %670

660:                                              ; preds = %654
  %661 = load %struct._p_PetscObject*, %struct._p_PetscObject** %26, align 8, !dbg !2156, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %661, metadata !1642, metadata !DIExpression()), !dbg !2116
  %662 = icmp eq %struct._p_PetscObject* %661, null, !dbg !2156
  br i1 %662, label %672, label %663, !dbg !2157

663:                                              ; preds = %660
  %664 = bitcast %struct._p_IS** %3 to %struct._p_PetscObject**, !dbg !2158
  %665 = load %struct._p_PetscObject*, %struct._p_PetscObject** %664, align 8, !dbg !2158, !tbaa !1125
  %666 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %665, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), %struct._p_PetscObject* nonnull %661) #7, !dbg !2159
  call void @llvm.dbg.value(metadata i32 %666, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %666, metadata !1659, metadata !DIExpression()), !dbg !2160
  %667 = icmp eq i32 %666, 0, !dbg !2161
  br i1 %667, label %672, label %668, !dbg !2163, !prof !1146

668:                                              ; preds = %663
  %669 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %666, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2161
  br label %670

670:                                              ; preds = %636, %652, %668, %658, %642, %626, %620
  %671 = phi i32 [ %621, %620 ], [ %627, %626 ], [ %643, %642 ], [ %659, %658 ], [ %669, %668 ], [ %653, %652 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %616) #7, !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %615) #7, !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %614) #7, !dbg !2164
  br label %1032

672:                                              ; preds = %663, %660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %616) #7, !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %615) #7, !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %614) #7, !dbg !2164
  br label %673

673:                                              ; preds = %672, %610
  %674 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2165, !tbaa !2076
  %675 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %674, i64 0, i32 2, !dbg !2166
  %676 = load %struct._p_IS*, %struct._p_IS** %675, align 8, !dbg !2166, !tbaa !2167
  %677 = icmp eq %struct._p_IS* %676, null, !dbg !2169
  br i1 %677, label %940, label %678, !dbg !2170

678:                                              ; preds = %673
  %679 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 68
  %680 = bitcast i32** %27 to i8*
  %681 = bitcast %struct._p_IS** %28 to i8*
  %682 = bitcast %struct._p_IS** %29 to i8*
  %683 = bitcast i32** %30 to i8*
  %684 = bitcast i32** %31 to i8*
  %685 = bitcast i32** %32 to i8*
  %686 = bitcast i32* %33 to i8*
  %687 = bitcast i32* %34 to i8*
  %688 = bitcast i32** %32 to i8**
  call void @llvm.dbg.value(metadata i32 0, metadata !1663, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 0, metadata !1666, metadata !DIExpression()), !dbg !2171
  %689 = load i32, i32* %679, align 8, !dbg !2172, !tbaa !2173
  %690 = icmp sgt i32 %689, 0, !dbg !2174
  br i1 %690, label %691, label %991, !dbg !2175

691:                                              ; preds = %678
  %692 = zext i32 %1 to i64
  %693 = xor i1 %492, true
  br label %694, !dbg !2176

694:                                              ; preds = %691, %931
  %695 = phi i64 [ 0, %691 ], [ %934, %931 ]
  %696 = phi i32 [ undef, %691 ], [ %933, %931 ]
  %697 = phi i32 [ 0, %691 ], [ %932, %931 ]
  call void @llvm.dbg.value(metadata i64 %695, metadata !1663, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %697, metadata !1666, metadata !DIExpression()), !dbg !2171
  %698 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2177, !tbaa !1125
  %699 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %698, i64 0, i32 68, !dbg !2178
  %700 = load i32, i32* %699, align 8, !dbg !2178, !tbaa !2173
  %701 = icmp slt i32 %697, %700, !dbg !2179
  br i1 %701, label %702, label %991, !dbg !2176

702:                                              ; preds = %694
  %703 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2180, !tbaa !2076
  %704 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %703, i64 %695, i32 0, !dbg !2181
  %705 = load %struct._p_PetscDS*, %struct._p_PetscDS** %704, align 8, !dbg !2181, !tbaa !2182
  %706 = getelementptr inbounds %struct._p_PetscDS, %struct._p_PetscDS* %705, i64 0, i32 7, !dbg !2183
  %707 = load i32, i32* %706, align 4, !dbg !2183, !tbaa !2184
  call void @llvm.dbg.value(metadata i32 %707, metadata !1667, metadata !DIExpression()), !dbg !2186
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %680) #7, !dbg !2187
  %708 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %703, i64 %695, i32 2, !dbg !2188
  %709 = load %struct._p_IS*, %struct._p_IS** %708, align 8, !dbg !2188, !tbaa !2167
  call void @llvm.dbg.value(metadata i32** %27, metadata !1671, metadata !DIExpression(DW_OP_deref)), !dbg !2186
  %710 = call i32 @ISGetIndices(%struct._p_IS* %709, i32** nonnull %27) #7, !dbg !2189
  call void @llvm.dbg.value(metadata i32 %710, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %710, metadata !1674, metadata !DIExpression()), !dbg !2190
  %711 = icmp eq i32 %710, 0, !dbg !2191
  br i1 %711, label %712, label %734, !dbg !2193, !prof !1146

712:                                              ; preds = %702
  %713 = load i32*, i32** %27, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1672, metadata !DIExpression()), !dbg !2186
  %714 = icmp slt i32 %707, 1, !dbg !2194
  %715 = select i1 %714, i1 true, i1 %693, !dbg !2197
  %716 = select i1 %714, i32 0, i32 %707, !dbg !2197
  br i1 %715, label %738, label %717, !dbg !2197

717:                                              ; preds = %712
  %718 = zext i32 %707 to i64, !dbg !2194
  br label %719, !dbg !2197

719:                                              ; preds = %717, %731
  %720 = phi i64 [ 0, %717 ], [ %732, %731 ]
  call void @llvm.dbg.value(metadata i64 %720, metadata !1672, metadata !DIExpression()), !dbg !2186
  %721 = getelementptr inbounds i32, i32* %713, i64 %720
  call void @llvm.dbg.value(metadata i32 0, metadata !1673, metadata !DIExpression()), !dbg !2186
  %722 = load i32, i32* %721, align 4, !tbaa !1139
  br label %725, !dbg !2198

723:                                              ; preds = %725
  call void @llvm.dbg.value(metadata i32 undef, metadata !1673, metadata !DIExpression()), !dbg !2186
  %724 = icmp eq i64 %730, %692, !dbg !2201
  br i1 %724, label %731, label %725, !dbg !2198, !llvm.loop !2203

725:                                              ; preds = %719, %723
  %726 = phi i64 [ 0, %719 ], [ %730, %723 ]
  call void @llvm.dbg.value(metadata i64 %726, metadata !1673, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32* %713, metadata !1671, metadata !DIExpression()), !dbg !2186
  %727 = getelementptr inbounds i32, i32* %2, i64 %726, !dbg !2205
  %728 = load i32, i32* %727, align 4, !dbg !2205, !tbaa !1139
  %729 = icmp eq i32 %722, %728, !dbg !2207
  %730 = add nuw nsw i64 %726, 1, !dbg !2208
  call void @llvm.dbg.value(metadata i64 %730, metadata !1673, metadata !DIExpression()), !dbg !2186
  br i1 %729, label %736, label %723, !dbg !2209

731:                                              ; preds = %723
  %732 = add nuw nsw i64 %720, 1, !dbg !2210
  call void @llvm.dbg.value(metadata i64 %732, metadata !1672, metadata !DIExpression()), !dbg !2186
  %733 = icmp eq i64 %732, %718, !dbg !2194
  br i1 %733, label %738, label %719, !dbg !2197, !llvm.loop !2211

734:                                              ; preds = %702
  %735 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %710, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2191
  br label %938

736:                                              ; preds = %725
  %737 = trunc i64 %720 to i32, !dbg !2213
  br label %738, !dbg !2213

738:                                              ; preds = %731, %712, %736
  %739 = phi i32 [ %716, %712 ], [ %737, %736 ], [ %707, %731 ]
  %740 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2213, !tbaa !2076
  %741 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %740, i64 %695, i32 2, !dbg !2214
  %742 = load %struct._p_IS*, %struct._p_IS** %741, align 8, !dbg !2214, !tbaa !2167
  call void @llvm.dbg.value(metadata i32** %27, metadata !1671, metadata !DIExpression(DW_OP_deref)), !dbg !2186
  %743 = call i32 @ISRestoreIndices(%struct._p_IS* %742, i32** nonnull %27) #7, !dbg !2215
  call void @llvm.dbg.value(metadata i32 %743, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %743, metadata !1676, metadata !DIExpression()), !dbg !2216
  %744 = icmp eq i32 %743, 0, !dbg !2217
  br i1 %744, label %747, label %745, !dbg !2219, !prof !1146

745:                                              ; preds = %738
  %746 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %743, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2217
  br label %938

747:                                              ; preds = %738
  %748 = icmp eq i32 %739, %707, !dbg !2220
  br i1 %748, label %931, label %749, !dbg !2222

749:                                              ; preds = %747
  %750 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2223, !tbaa !2076
  %751 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %750, i64 %695, i32 0, !dbg !2224
  %752 = load %struct._p_PetscDS*, %struct._p_PetscDS** %751, align 8, !dbg !2224, !tbaa !2182
  %753 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2225, !tbaa !1125
  %754 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %753, i64 0, i32 69, !dbg !2226
  %755 = load %struct._n_Space*, %struct._n_Space** %754, align 8, !dbg !2226, !tbaa !2076
  %756 = sext i32 %697 to i64, !dbg !2227
  %757 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %755, i64 %756, i32 0, !dbg !2228
  %758 = load %struct._p_PetscDS*, %struct._p_PetscDS** %757, align 8, !dbg !2228, !tbaa !2182
  %759 = call i32 @PetscDSCopyConstants(%struct._p_PetscDS* %752, %struct._p_PetscDS* %758) #7, !dbg !2229
  call void @llvm.dbg.value(metadata i32 %759, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %759, metadata !1678, metadata !DIExpression()), !dbg !2230
  %760 = icmp eq i32 %759, 0, !dbg !2231
  br i1 %760, label %763, label %761, !dbg !2233, !prof !1146

761:                                              ; preds = %749
  %762 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %759, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2231
  br label %938

763:                                              ; preds = %749
  %764 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2234, !tbaa !2076
  %765 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %764, i64 %695, i32 0, !dbg !2235
  %766 = load %struct._p_PetscDS*, %struct._p_PetscDS** %765, align 8, !dbg !2235, !tbaa !2182
  %767 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2236, !tbaa !1125
  %768 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %767, i64 0, i32 69, !dbg !2237
  %769 = load %struct._n_Space*, %struct._n_Space** %768, align 8, !dbg !2237, !tbaa !2076
  %770 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %769, i64 %756, i32 0, !dbg !2238
  %771 = load %struct._p_PetscDS*, %struct._p_PetscDS** %770, align 8, !dbg !2238, !tbaa !2182
  %772 = call i32 @PetscDSCopyBoundary(%struct._p_PetscDS* %766, i32 %1, i32* %2, %struct._p_PetscDS* %771) #7, !dbg !2239
  call void @llvm.dbg.value(metadata i32 %772, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %772, metadata !1680, metadata !DIExpression()), !dbg !2240
  %773 = icmp eq i32 %772, 0, !dbg !2241
  br i1 %773, label %776, label %774, !dbg !2243, !prof !1146

774:                                              ; preds = %763
  %775 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %772, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2241
  br label %938

776:                                              ; preds = %763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %681) #7, !dbg !2244
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %682) #7, !dbg !2244
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %683) #7, !dbg !2245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %684) #7, !dbg !2245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %685) #7, !dbg !2246
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %686) #7, !dbg !2247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %687) #7, !dbg !2247
  call void @llvm.dbg.value(metadata %struct._p_IS** %28, metadata !1682, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %777 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %1, i32* %2, i32 2, %struct._p_IS** nonnull %28) #7, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %777, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %777, metadata !1692, metadata !DIExpression()), !dbg !2250
  %778 = icmp eq i32 %777, 0, !dbg !2251
  br i1 %778, label %781, label %779, !dbg !2253, !prof !1146

779:                                              ; preds = %776
  %780 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %777, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2251
  br label %927

781:                                              ; preds = %776
  %782 = load %struct._p_IS*, %struct._p_IS** %28, align 8, !dbg !2254, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_IS* %782, metadata !1682, metadata !DIExpression()), !dbg !2248
  %783 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2255, !tbaa !2076
  %784 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %783, i64 %695, i32 2, !dbg !2256
  %785 = load %struct._p_IS*, %struct._p_IS** %784, align 8, !dbg !2256, !tbaa !2167
  call void @llvm.dbg.value(metadata %struct._p_IS** %29, metadata !1684, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %786 = call i32 @ISIntersect(%struct._p_IS* %782, %struct._p_IS* %785, %struct._p_IS** nonnull %29) #7, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %786, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %786, metadata !1694, metadata !DIExpression()), !dbg !2258
  %787 = icmp eq i32 %786, 0, !dbg !2259
  br i1 %787, label %790, label %788, !dbg !2261, !prof !1146

788:                                              ; preds = %781
  %789 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %786, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2259
  br label %927

790:                                              ; preds = %781
  call void @llvm.dbg.value(metadata %struct._p_IS** %28, metadata !1682, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %791 = call i32 @ISDestroy(%struct._p_IS** nonnull %28) #7, !dbg !2262
  call void @llvm.dbg.value(metadata i32 %791, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %791, metadata !1696, metadata !DIExpression()), !dbg !2263
  %792 = icmp eq i32 %791, 0, !dbg !2264
  br i1 %792, label %795, label %793, !dbg !2266, !prof !1146

793:                                              ; preds = %790
  %794 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %791, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2264
  br label %927

795:                                              ; preds = %790
  %796 = load %struct._p_IS*, %struct._p_IS** %29, align 8, !dbg !2267, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_IS* %796, metadata !1684, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32* %34, metadata !1689, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %797 = call i32 @ISGetLocalSize(%struct._p_IS* %796, i32* nonnull %34) #7, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %797, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %797, metadata !1698, metadata !DIExpression()), !dbg !2269
  %798 = icmp eq i32 %797, 0, !dbg !2270
  br i1 %798, label %801, label %799, !dbg !2272, !prof !1146

799:                                              ; preds = %795
  %800 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %797, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2270
  br label %927

801:                                              ; preds = %795
  %802 = load i32, i32* %34, align 4, !dbg !2273, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %802, metadata !1689, metadata !DIExpression()), !dbg !2248
  %803 = icmp eq i32 %802, 0, !dbg !2273
  br i1 %803, label %804, label %806, !dbg !2275

804:                                              ; preds = %801
  %805 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !2276
  br label %927, !dbg !2276

806:                                              ; preds = %801
  %807 = load %struct._p_IS*, %struct._p_IS** %29, align 8, !dbg !2277, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_IS* %807, metadata !1684, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32** %30, metadata !1685, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %808 = call i32 @ISGetIndices(%struct._p_IS* %807, i32** nonnull %30) #7, !dbg !2278
  call void @llvm.dbg.value(metadata i32 %808, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %808, metadata !1700, metadata !DIExpression()), !dbg !2279
  %809 = icmp eq i32 %808, 0, !dbg !2280
  br i1 %809, label %812, label %810, !dbg !2282, !prof !1146

810:                                              ; preds = %806
  %811 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %808, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2280
  br label %927

812:                                              ; preds = %806
  %813 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2283, !tbaa !2076
  %814 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %813, i64 %695, i32 2, !dbg !2284
  %815 = load %struct._p_IS*, %struct._p_IS** %814, align 8, !dbg !2284, !tbaa !2167
  call void @llvm.dbg.value(metadata i32* %33, metadata !1688, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %816 = call i32 @ISGetLocalSize(%struct._p_IS* %815, i32* nonnull %33) #7, !dbg !2285
  call void @llvm.dbg.value(metadata i32 %816, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %816, metadata !1702, metadata !DIExpression()), !dbg !2286
  %817 = icmp eq i32 %816, 0, !dbg !2287
  br i1 %817, label %820, label %818, !dbg !2289, !prof !1146

818:                                              ; preds = %812
  %819 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %816, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2287
  br label %927

820:                                              ; preds = %812
  %821 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2290, !tbaa !2076
  %822 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %821, i64 %695, i32 2, !dbg !2291
  %823 = load %struct._p_IS*, %struct._p_IS** %822, align 8, !dbg !2291, !tbaa !2167
  call void @llvm.dbg.value(metadata i32** %31, metadata !1686, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %824 = call i32 @ISGetIndices(%struct._p_IS* %823, i32** nonnull %31) #7, !dbg !2292
  call void @llvm.dbg.value(metadata i32 %824, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %824, metadata !1704, metadata !DIExpression()), !dbg !2293
  %825 = icmp eq i32 %824, 0, !dbg !2294
  br i1 %825, label %828, label %826, !dbg !2296, !prof !1146

826:                                              ; preds = %820
  %827 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %824, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2294
  br label %927

828:                                              ; preds = %820
  %829 = load i32, i32* %34, align 4, !dbg !2297, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %829, metadata !1689, metadata !DIExpression()), !dbg !2248
  %830 = sext i32 %829 to i64, !dbg !2297
  %831 = shl nsw i64 %830, 2, !dbg !2297
  call void @llvm.dbg.value(metadata i32** %32, metadata !1687, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %832 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %831, i8* nonnull %685) #7, !dbg !2297
  call void @llvm.dbg.value(metadata i32 %832, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %832, metadata !1706, metadata !DIExpression()), !dbg !2298
  %833 = icmp eq i32 %832, 0, !dbg !2299
  br i1 %833, label %834, label %843, !dbg !2301, !prof !1146

834:                                              ; preds = %828
  %835 = load i32*, i32** %31, align 8
  %836 = load i32*, i32** %30, align 8
  %837 = load i32*, i32** %32, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1691, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 0, metadata !1690, metadata !DIExpression()), !dbg !2248
  %838 = load i32, i32* %33, align 4, !dbg !2302, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %838, metadata !1688, metadata !DIExpression()), !dbg !2248
  %839 = icmp sgt i32 %838, 0, !dbg !2305
  %840 = load i32, i32* %34, align 4, !dbg !2306
  call void @llvm.dbg.value(metadata i32 %840, metadata !1689, metadata !DIExpression()), !dbg !2248
  %841 = icmp sgt i32 %840, 0, !dbg !2306
  %842 = select i1 %839, i1 %841, i1 false, !dbg !2306
  br i1 %842, label %845, label %871, !dbg !2307

843:                                              ; preds = %828
  %844 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %832, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2299
  br label %927

845:                                              ; preds = %834, %862
  %846 = phi i32 [ %863, %862 ], [ %840, %834 ]
  %847 = phi i32 [ %864, %862 ], [ %838, %834 ]
  %848 = phi i64 [ %866, %862 ], [ 0, %834 ]
  %849 = phi i32 [ %865, %862 ], [ 0, %834 ]
  call void @llvm.dbg.value(metadata i32 %849, metadata !1691, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i64 %848, metadata !1690, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32* %835, metadata !1686, metadata !DIExpression()), !dbg !2248
  %850 = getelementptr inbounds i32, i32* %835, i64 %848, !dbg !2308
  %851 = load i32, i32* %850, align 4, !dbg !2308, !tbaa !1139
  call void @llvm.dbg.value(metadata i32* %836, metadata !1685, metadata !DIExpression()), !dbg !2248
  %852 = sext i32 %849 to i64, !dbg !2311
  %853 = getelementptr inbounds i32, i32* %836, i64 %852, !dbg !2311
  %854 = load i32, i32* %853, align 4, !dbg !2311, !tbaa !1139
  %855 = icmp eq i32 %851, %854, !dbg !2312
  br i1 %855, label %856, label %862, !dbg !2313

856:                                              ; preds = %845
  call void @llvm.dbg.value(metadata i32* %837, metadata !1687, metadata !DIExpression()), !dbg !2248
  %857 = add nsw i32 %849, 1, !dbg !2314
  call void @llvm.dbg.value(metadata i32 %857, metadata !1691, metadata !DIExpression()), !dbg !2248
  %858 = getelementptr inbounds i32, i32* %837, i64 %852, !dbg !2315
  %859 = trunc i64 %848 to i32, !dbg !2316
  store i32 %859, i32* %858, align 4, !dbg !2316, !tbaa !1139
  %860 = load i32, i32* %33, align 4, !dbg !2302, !tbaa !1139
  %861 = load i32, i32* %34, align 4, !dbg !2306
  br label %862, !dbg !2315

862:                                              ; preds = %845, %856
  %863 = phi i32 [ %861, %856 ], [ %846, %845 ], !dbg !2306
  %864 = phi i32 [ %860, %856 ], [ %847, %845 ], !dbg !2302
  %865 = phi i32 [ %857, %856 ], [ %849, %845 ], !dbg !2317
  call void @llvm.dbg.value(metadata i32 %865, metadata !1691, metadata !DIExpression()), !dbg !2248
  %866 = add nuw nsw i64 %848, 1, !dbg !2318
  call void @llvm.dbg.value(metadata i64 %866, metadata !1690, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 %864, metadata !1688, metadata !DIExpression()), !dbg !2248
  %867 = sext i32 %864 to i64, !dbg !2305
  %868 = icmp slt i64 %866, %867, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %863, metadata !1689, metadata !DIExpression()), !dbg !2248
  %869 = icmp slt i32 %865, %863, !dbg !2306
  %870 = select i1 %868, i1 %869, i1 false, !dbg !2306
  br i1 %870, label %845, label %871, !dbg !2307, !llvm.loop !2319

871:                                              ; preds = %862, %834
  %872 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2321, !tbaa !2076
  %873 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %872, i64 %695, i32 2, !dbg !2322
  %874 = load %struct._p_IS*, %struct._p_IS** %873, align 8, !dbg !2322, !tbaa !2167
  call void @llvm.dbg.value(metadata i32** %31, metadata !1686, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %875 = call i32 @ISRestoreIndices(%struct._p_IS* %874, i32** nonnull %31) #7, !dbg !2323
  call void @llvm.dbg.value(metadata i32 %875, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %875, metadata !1708, metadata !DIExpression()), !dbg !2324
  %876 = icmp eq i32 %875, 0, !dbg !2325
  br i1 %876, label %879, label %877, !dbg !2327, !prof !1146

877:                                              ; preds = %871
  %878 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %875, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2325
  br label %927

879:                                              ; preds = %871
  %880 = load %struct._p_IS*, %struct._p_IS** %29, align 8, !dbg !2328, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_IS* %880, metadata !1684, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32** %30, metadata !1685, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %881 = call i32 @ISRestoreIndices(%struct._p_IS* %880, i32** nonnull %30) #7, !dbg !2329
  call void @llvm.dbg.value(metadata i32 %881, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %881, metadata !1710, metadata !DIExpression()), !dbg !2330
  %882 = icmp eq i32 %881, 0, !dbg !2331
  br i1 %882, label %885, label %883, !dbg !2333, !prof !1146

883:                                              ; preds = %879
  %884 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %881, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2331
  br label %927

885:                                              ; preds = %879
  call void @llvm.dbg.value(metadata %struct._p_IS** %29, metadata !1684, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %886 = call i32 @ISDestroy(%struct._p_IS** nonnull %29) #7, !dbg !2334
  call void @llvm.dbg.value(metadata i32 %886, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %886, metadata !1712, metadata !DIExpression()), !dbg !2335
  %887 = icmp eq i32 %886, 0, !dbg !2336
  br i1 %887, label %890, label %888, !dbg !2338, !prof !1146

888:                                              ; preds = %885
  %889 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %886, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2336
  br label %927

890:                                              ; preds = %885
  %891 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2339, !tbaa !2076
  %892 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %891, i64 0, i32 0, !dbg !2340
  %893 = load %struct._p_PetscDS*, %struct._p_PetscDS** %892, align 8, !dbg !2340, !tbaa !2182
  %894 = load i32, i32* %34, align 4, !dbg !2341, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %894, metadata !1689, metadata !DIExpression()), !dbg !2248
  %895 = load i32*, i32** %32, align 8, !dbg !2342, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %895, metadata !1687, metadata !DIExpression()), !dbg !2248
  %896 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2343, !tbaa !1125
  %897 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %896, i64 0, i32 69, !dbg !2344
  %898 = load %struct._n_Space*, %struct._n_Space** %897, align 8, !dbg !2344, !tbaa !2076
  %899 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %898, i64 0, i32 0, !dbg !2345
  %900 = load %struct._p_PetscDS*, %struct._p_PetscDS** %899, align 8, !dbg !2345, !tbaa !2182
  %901 = call i32 @PetscDSSelectDiscretizations(%struct._p_PetscDS* %893, i32 %894, i32* %895, %struct._p_PetscDS* %900) #7, !dbg !2346
  call void @llvm.dbg.value(metadata i32 %901, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %901, metadata !1714, metadata !DIExpression()), !dbg !2347
  %902 = icmp eq i32 %901, 0, !dbg !2348
  br i1 %902, label %905, label %903, !dbg !2350, !prof !1146

903:                                              ; preds = %890
  %904 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %901, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2348
  br label %927

905:                                              ; preds = %890
  %906 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2351, !tbaa !2076
  %907 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %906, i64 0, i32 0, !dbg !2352
  %908 = load %struct._p_PetscDS*, %struct._p_PetscDS** %907, align 8, !dbg !2352, !tbaa !2182
  %909 = load i32, i32* %34, align 4, !dbg !2353, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %909, metadata !1689, metadata !DIExpression()), !dbg !2248
  %910 = load i32*, i32** %32, align 8, !dbg !2354, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %910, metadata !1687, metadata !DIExpression()), !dbg !2248
  %911 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2355, !tbaa !1125
  %912 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %911, i64 0, i32 69, !dbg !2356
  %913 = load %struct._n_Space*, %struct._n_Space** %912, align 8, !dbg !2356, !tbaa !2076
  %914 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %913, i64 0, i32 0, !dbg !2357
  %915 = load %struct._p_PetscDS*, %struct._p_PetscDS** %914, align 8, !dbg !2357, !tbaa !2182
  %916 = call i32 @PetscDSSelectEquations(%struct._p_PetscDS* %908, i32 %909, i32* %910, %struct._p_PetscDS* %915) #7, !dbg !2358
  call void @llvm.dbg.value(metadata i32 %916, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %916, metadata !1716, metadata !DIExpression()), !dbg !2359
  %917 = icmp eq i32 %916, 0, !dbg !2360
  br i1 %917, label %920, label %918, !dbg !2362, !prof !1146

918:                                              ; preds = %905
  %919 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %916, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2360
  br label %927

920:                                              ; preds = %905
  %921 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2363, !tbaa !1125
  %922 = load i8*, i8** %688, align 8, !dbg !2363, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* undef, metadata !1687, metadata !DIExpression()), !dbg !2248
  %923 = call i32 %921(i8* %922, i32 268, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2363
  %924 = icmp eq i32 %923, 0, !dbg !2363
  br i1 %924, label %927, label %925, !dbg !2363

925:                                              ; preds = %920
  call void @llvm.dbg.value(metadata i32 1, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 1, metadata !1718, metadata !DIExpression()), !dbg !2364
  %926 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2365
  br label %927, !dbg !2365

927:                                              ; preds = %920, %925, %918, %903, %888, %883, %877, %843, %826, %818, %810, %799, %793, %788, %779, %804
  %928 = phi i1 [ false, %918 ], [ false, %903 ], [ false, %888 ], [ false, %883 ], [ false, %877 ], [ false, %826 ], [ false, %818 ], [ false, %810 ], [ false, %799 ], [ false, %793 ], [ false, %788 ], [ false, %779 ], [ false, %804 ], [ false, %843 ], [ false, %925 ], [ true, %920 ]
  %929 = phi i32 [ %919, %918 ], [ %904, %903 ], [ %889, %888 ], [ %884, %883 ], [ %878, %877 ], [ %827, %826 ], [ %819, %818 ], [ %811, %810 ], [ %800, %799 ], [ %794, %793 ], [ %789, %788 ], [ %780, %779 ], [ %805, %804 ], [ %844, %843 ], [ %926, %925 ], [ %696, %920 ], !dbg !2248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %687) #7, !dbg !2367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %686) #7, !dbg !2367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %685) #7, !dbg !2367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %684) #7, !dbg !2367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %683) #7, !dbg !2367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %682) #7, !dbg !2367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %681) #7, !dbg !2367
  %930 = add nsw i32 %697, 1
  br i1 %928, label %931, label %938

931:                                              ; preds = %927, %747
  %932 = phi i32 [ %697, %747 ], [ %930, %927 ], !dbg !2368
  %933 = phi i32 [ %696, %747 ], [ %929, %927 ], !dbg !2186
  call void @llvm.dbg.value(metadata i32 %932, metadata !1666, metadata !DIExpression()), !dbg !2171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %680) #7, !dbg !2369
  %934 = add nuw nsw i64 %695, 1, !dbg !2370
  call void @llvm.dbg.value(metadata i64 %934, metadata !1663, metadata !DIExpression()), !dbg !2171
  %935 = load i32, i32* %679, align 8, !dbg !2172, !tbaa !2173
  %936 = sext i32 %935 to i64, !dbg !2174
  %937 = icmp slt i64 %934, %936, !dbg !2174
  br i1 %937, label %694, label %991, !dbg !2175, !llvm.loop !2371

938:                                              ; preds = %927, %774, %761, %745, %734
  %939 = phi i32 [ %735, %734 ], [ %746, %745 ], [ %762, %761 ], [ %775, %774 ], [ %929, %927 ]
  call void @llvm.dbg.value(metadata i32 %932, metadata !1666, metadata !DIExpression()), !dbg !2171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %680) #7, !dbg !2369
  br label %1032

940:                                              ; preds = %673
  %941 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %674, i64 0, i32 0, !dbg !2373
  %942 = load %struct._p_PetscDS*, %struct._p_PetscDS** %941, align 8, !dbg !2373, !tbaa !2182
  %943 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2374, !tbaa !1125
  %944 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %943, i64 0, i32 69, !dbg !2375
  %945 = load %struct._n_Space*, %struct._n_Space** %944, align 8, !dbg !2375, !tbaa !2076
  %946 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %945, i64 0, i32 0, !dbg !2376
  %947 = load %struct._p_PetscDS*, %struct._p_PetscDS** %946, align 8, !dbg !2376, !tbaa !2182
  %948 = call i32 @PetscDSCopyConstants(%struct._p_PetscDS* %942, %struct._p_PetscDS* %947) #7, !dbg !2377
  call void @llvm.dbg.value(metadata i32 %948, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %948, metadata !1720, metadata !DIExpression()), !dbg !2378
  %949 = icmp eq i32 %948, 0, !dbg !2379
  br i1 %949, label %952, label %950, !dbg !2381, !prof !1146

950:                                              ; preds = %940
  %951 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %948, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2379
  br label %1032

952:                                              ; preds = %940
  %953 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2382, !tbaa !2076
  %954 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %953, i64 0, i32 0, !dbg !2383
  %955 = load %struct._p_PetscDS*, %struct._p_PetscDS** %954, align 8, !dbg !2383, !tbaa !2182
  %956 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2384, !tbaa !1125
  %957 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %956, i64 0, i32 69, !dbg !2385
  %958 = load %struct._n_Space*, %struct._n_Space** %957, align 8, !dbg !2385, !tbaa !2076
  %959 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %958, i64 0, i32 0, !dbg !2386
  %960 = load %struct._p_PetscDS*, %struct._p_PetscDS** %959, align 8, !dbg !2386, !tbaa !2182
  %961 = call i32 @PetscDSCopyBoundary(%struct._p_PetscDS* %955, i32 -1, i32* null, %struct._p_PetscDS* %960) #7, !dbg !2387
  call void @llvm.dbg.value(metadata i32 %961, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %961, metadata !1723, metadata !DIExpression()), !dbg !2388
  %962 = icmp eq i32 %961, 0, !dbg !2389
  br i1 %962, label %965, label %963, !dbg !2391, !prof !1146

963:                                              ; preds = %952
  %964 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %961, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2389
  br label %1032

965:                                              ; preds = %952
  %966 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2392, !tbaa !2076
  %967 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %966, i64 0, i32 0, !dbg !2393
  %968 = load %struct._p_PetscDS*, %struct._p_PetscDS** %967, align 8, !dbg !2393, !tbaa !2182
  %969 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2394, !tbaa !1125
  %970 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %969, i64 0, i32 69, !dbg !2395
  %971 = load %struct._n_Space*, %struct._n_Space** %970, align 8, !dbg !2395, !tbaa !2076
  %972 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %971, i64 0, i32 0, !dbg !2396
  %973 = load %struct._p_PetscDS*, %struct._p_PetscDS** %972, align 8, !dbg !2396, !tbaa !2182
  %974 = call i32 @PetscDSSelectDiscretizations(%struct._p_PetscDS* %968, i32 %1, i32* %2, %struct._p_PetscDS* %973) #7, !dbg !2397
  call void @llvm.dbg.value(metadata i32 %974, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %974, metadata !1725, metadata !DIExpression()), !dbg !2398
  %975 = icmp eq i32 %974, 0, !dbg !2399
  br i1 %975, label %978, label %976, !dbg !2401, !prof !1146

976:                                              ; preds = %965
  %977 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %974, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2399
  br label %1032

978:                                              ; preds = %965
  %979 = load %struct._n_Space*, %struct._n_Space** %570, align 8, !dbg !2402, !tbaa !2076
  %980 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %979, i64 0, i32 0, !dbg !2403
  %981 = load %struct._p_PetscDS*, %struct._p_PetscDS** %980, align 8, !dbg !2403, !tbaa !2182
  %982 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2404, !tbaa !1125
  %983 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %982, i64 0, i32 69, !dbg !2405
  %984 = load %struct._n_Space*, %struct._n_Space** %983, align 8, !dbg !2405, !tbaa !2076
  %985 = getelementptr inbounds %struct._n_Space, %struct._n_Space* %984, i64 0, i32 0, !dbg !2406
  %986 = load %struct._p_PetscDS*, %struct._p_PetscDS** %985, align 8, !dbg !2406, !tbaa !2182
  %987 = call i32 @PetscDSSelectEquations(%struct._p_PetscDS* %981, i32 %1, i32* %2, %struct._p_PetscDS* %986) #7, !dbg !2407
  call void @llvm.dbg.value(metadata i32 %987, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %987, metadata !1727, metadata !DIExpression()), !dbg !2408
  %988 = icmp eq i32 %987, 0, !dbg !2409
  br i1 %988, label %991, label %989, !dbg !2411, !prof !1146

989:                                              ; preds = %978
  %990 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %987, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2409
  br label %1032

991:                                              ; preds = %931, %694, %678, %978, %566
  %992 = icmp ne i32 %569, 0, !dbg !2412
  %993 = select i1 %992, i1 %172, i1 false, !dbg !2413
  br i1 %993, label %994, label %1021, !dbg !2413

994:                                              ; preds = %991
  %995 = bitcast %struct._p_MatNullSpace** %35 to i8*, !dbg !2414
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %995) #7, !dbg !2414
  %996 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2415, !tbaa !1125
  %997 = sext i32 %568 to i64, !dbg !2416
  %998 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %996, i64 0, i32 63, i64 %997, !dbg !2416
  %999 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %998, align 8, !dbg !2416, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %35, metadata !1729, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  %1000 = call i32 %999(%struct._p_DM* %996, i32 %567, i32 %568, %struct._p_MatNullSpace** nonnull %35) #7, !dbg !2418
  call void @llvm.dbg.value(metadata i32 %1000, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %1000, metadata !1732, metadata !DIExpression()), !dbg !2419
  %1001 = icmp eq i32 %1000, 0, !dbg !2420
  br i1 %1001, label %1004, label %1002, !dbg !2422, !prof !1146

1002:                                             ; preds = %994
  %1003 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1000, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2420
  br label %1018

1004:                                             ; preds = %994
  %1005 = bitcast %struct._p_IS** %3 to %struct._p_PetscObject**, !dbg !2423
  %1006 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1005, align 8, !dbg !2423, !tbaa !1125
  %1007 = bitcast %struct._p_MatNullSpace** %35 to %struct._p_PetscObject**, !dbg !2424
  %1008 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1007, align 8, !dbg !2424, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* undef, metadata !1729, metadata !DIExpression()), !dbg !2417
  %1009 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %1006, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), %struct._p_PetscObject* %1008) #7, !dbg !2425
  call void @llvm.dbg.value(metadata i32 %1009, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %1009, metadata !1734, metadata !DIExpression()), !dbg !2426
  %1010 = icmp eq i32 %1009, 0, !dbg !2427
  br i1 %1010, label %1013, label %1011, !dbg !2429, !prof !1146

1011:                                             ; preds = %1004
  %1012 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1009, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2427
  br label %1018

1013:                                             ; preds = %1004
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %35, metadata !1729, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  %1014 = call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nonnull %35) #7, !dbg !2430
  call void @llvm.dbg.value(metadata i32 %1014, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %1014, metadata !1736, metadata !DIExpression()), !dbg !2431
  %1015 = icmp eq i32 %1014, 0, !dbg !2432
  br i1 %1015, label %1020, label %1016, !dbg !2434, !prof !1146

1016:                                             ; preds = %1013
  %1017 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1014, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2432
  br label %1018, !dbg !2432

1018:                                             ; preds = %1011, %1002, %1016
  %1019 = phi i32 [ %1017, %1016 ], [ %1003, %1002 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %995) #7, !dbg !2435
  br label %1032

1020:                                             ; preds = %1013
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %995) #7, !dbg !2435
  br label %1021

1021:                                             ; preds = %1020, %991
  %1022 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 28, !dbg !2436
  %1023 = load %struct._p_DM*, %struct._p_DM** %1022, align 8, !dbg !2436, !tbaa !2437
  %1024 = icmp eq %struct._p_DM* %1023, null, !dbg !2438
  br i1 %1024, label %1034, label %1025, !dbg !2439

1025:                                             ; preds = %1021
  %1026 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2440, !tbaa !1125
  %1027 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1026, i64 0, i32 28, !dbg !2441
  %1028 = call i32 @DMCreateSubDM(%struct._p_DM* nonnull %1023, i32 %1, i32* %2, %struct._p_IS** null, %struct._p_DM** nonnull %1027) #7, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %1028, metadata !1528, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.value(metadata i32 %1028, metadata !1738, metadata !DIExpression()), !dbg !2443
  %1029 = icmp eq i32 %1028, 0, !dbg !2444
  br i1 %1029, label %1034, label %1030, !dbg !2446, !prof !1146

1030:                                             ; preds = %1025
  %1031 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1028, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2444
  br label %1032

1032:                                             ; preds = %1030, %938, %989, %976, %963, %950, %608, %486, %479, %500, %581, %599, %670, %1018
  %1033 = phi i32 [ %1019, %1018 ], [ %671, %670 ], [ %600, %599 ], [ %582, %581 ], [ %501, %500 ], [ %480, %479 ], [ %487, %486 ], [ %609, %608 ], [ %951, %950 ], [ %964, %963 ], [ %977, %976 ], [ %990, %989 ], [ %939, %938 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %475) #7, !dbg !2447
  br label %1094

1034:                                             ; preds = %1025, %1021
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %475) #7, !dbg !2447
  br label %1035

1035:                                             ; preds = %1034, %472
  %1036 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2448, !tbaa !1125
  %1037 = icmp eq %struct.PetscStack* %1036, null, !dbg !2448
  br i1 %1037, label %1094, label %1038, !dbg !2452

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1036, i64 0, i32 4, !dbg !2453
  %1040 = load i32, i32* %1039, align 8, !dbg !2453, !tbaa !1133
  %1041 = icmp slt i32 %1040, 1, !dbg !2453
  br i1 %1041, label %1042, label %1048, !dbg !2456

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1036, i64 0, i32 6, !dbg !2457
  %1044 = load i32, i32* %1043, align 8, !dbg !2457, !tbaa !1302
  %1045 = icmp eq i32 %1044, 0, !dbg !2457
  br i1 %1045, label %1094, label %1046, !dbg !2460

1046:                                             ; preds = %1042
  %1047 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %1040, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0)), !dbg !2461
  br label %1094, !dbg !2461

1048:                                             ; preds = %1038
  %1049 = add nsw i32 %1040, -1, !dbg !2463
  store i32 %1049, i32* %1039, align 8, !dbg !2463, !tbaa !1133
  %1050 = icmp slt i32 %1040, 65, !dbg !2465
  br i1 %1050, label %1051, label %1087, !dbg !2463

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1036, i64 0, i32 6, !dbg !2467
  %1053 = load i32, i32* %1052, align 8, !dbg !2467, !tbaa !1302
  %1054 = icmp eq i32 %1053, 0, !dbg !2467
  br i1 %1054, label %1069, label %1055, !dbg !2467

1055:                                             ; preds = %1051
  %1056 = zext i32 %1049 to i64, !dbg !2467
  %1057 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1036, i64 0, i32 3, i64 %1056, !dbg !2467
  %1058 = load i32, i32* %1057, align 4, !dbg !2467, !tbaa !1139
  %1059 = icmp eq i32 %1058, 0, !dbg !2467
  br i1 %1059, label %1069, label %1060, !dbg !2467

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1036, i64 0, i32 0, i64 %1056, !dbg !2467
  %1062 = load i8*, i8** %1061, align 8, !dbg !2467, !tbaa !1125
  %1063 = icmp eq i8* %1062, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0), !dbg !2467
  br i1 %1063, label %1069, label %1064, !dbg !2470

1064:                                             ; preds = %1060
  %1065 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %1062, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCreateSectionSubDM, i64 0, i64 0)), !dbg !2471
  %1066 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2470, !tbaa !1125
  %1067 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1066, i64 0, i32 4
  %1068 = load i32, i32* %1067, align 8, !dbg !2470, !tbaa !1133
  br label %1069, !dbg !2471

1069:                                             ; preds = %1064, %1060, %1055, %1051
  %1070 = phi i32 [ %1068, %1064 ], [ %1049, %1060 ], [ %1049, %1055 ], [ %1049, %1051 ], !dbg !2470
  %1071 = phi %struct.PetscStack* [ %1066, %1064 ], [ %1036, %1060 ], [ %1036, %1055 ], [ %1036, %1051 ], !dbg !2470
  %1072 = sext i32 %1070 to i64, !dbg !2470
  %1073 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1071, i64 0, i32 0, i64 %1072, !dbg !2470
  store i8* null, i8** %1073, align 8, !dbg !2470, !tbaa !1125
  %1074 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2470, !tbaa !1125
  %1075 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1074, i64 0, i32 4, !dbg !2470
  %1076 = load i32, i32* %1075, align 8, !dbg !2470, !tbaa !1133
  %1077 = sext i32 %1076 to i64, !dbg !2470
  %1078 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1074, i64 0, i32 1, i64 %1077, !dbg !2470
  store i8* null, i8** %1078, align 8, !dbg !2470, !tbaa !1125
  %1079 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2470, !tbaa !1125
  %1080 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 4, !dbg !2470
  %1081 = load i32, i32* %1080, align 8, !dbg !2470, !tbaa !1133
  %1082 = sext i32 %1081 to i64, !dbg !2470
  %1083 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 2, i64 %1082, !dbg !2470
  store i32 0, i32* %1083, align 4, !dbg !2470, !tbaa !1139
  %1084 = load i32, i32* %1080, align 8, !dbg !2470, !tbaa !1133
  %1085 = sext i32 %1084 to i64, !dbg !2470
  %1086 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 3, i64 %1085, !dbg !2470
  store i32 0, i32* %1086, align 4, !dbg !2470, !tbaa !1139
  br label %1087, !dbg !2470

1087:                                             ; preds = %1069, %1048
  %1088 = phi %struct.PetscStack* [ %1079, %1069 ], [ %1036, %1048 ], !dbg !2463
  %1089 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1088, i64 0, i32 5, !dbg !2463
  %1090 = load i32, i32* %1089, align 4, !dbg !2463, !tbaa !1140
  %1091 = add nsw i32 %1090, -1
  %1092 = icmp sgt i32 %1090, 0, !dbg !2463
  %1093 = select i1 %1092, i32 %1091, i32 0, !dbg !2463
  store i32 %1093, i32* %1089, align 4, !dbg !2463, !tbaa !1140
  br label %1094

1094:                                             ; preds = %76, %1032, %469, %161, %142, %137, %1035, %1042, %1046, %1087, %82, %86, %127, %166, %154, %147
  %1095 = phi i32 [ %170, %166 ], [ %162, %161 ], [ %157, %154 ], [ %150, %147 ], [ %143, %142 ], [ %138, %137 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %1087 ], [ 0, %1046 ], [ 0, %1042 ], [ 0, %1035 ], [ %470, %469 ], [ %1033, %1032 ], [ 0, %76 ], !dbg !1742
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #7, !dbg !2473
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7, !dbg !2473
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #7, !dbg !2473
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7, !dbg !2473
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7, !dbg !2473
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !2473
  ret i32 %1095, !dbg !2473

1096:                                             ; preds = %1105, %436
  %1097 = phi i64 [ 0, %436 ], [ %1104, %1105 ]
  call void @llvm.dbg.value(metadata i64 %1097, metadata !1605, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32* %407, metadata !1520, metadata !DIExpression()), !dbg !1742
  %1098 = add nuw nsw i64 %1097, %438, !dbg !2019
  %1099 = getelementptr inbounds i32, i32* %407, i64 %1098, !dbg !2022
  %1100 = load i32, i32* %1099, align 4, !dbg !2022, !tbaa !1139
  %1101 = trunc i64 %1097 to i32, !dbg !2023
  %1102 = add i32 %440, %1101, !dbg !2023
  %1103 = icmp eq i32 %1100, %1102, !dbg !2023
  %1104 = add nuw nsw i64 %1097, 1, !dbg !2024
  call void @llvm.dbg.value(metadata i64 %1104, metadata !1605, metadata !DIExpression()), !dbg !2007
  br i1 %1103, label %1105, label %1107, !dbg !2025

1105:                                             ; preds = %1096
  call void @llvm.dbg.value(metadata i32 undef, metadata !1605, metadata !DIExpression()), !dbg !2007
  %1106 = icmp eq i64 %1104, %411, !dbg !2015
  br i1 %1106, label %1107, label %1096, !dbg !2012, !llvm.loop !2017

1107:                                             ; preds = %1105, %1096
  %1108 = phi i32 [ 0, %1096 ], [ %437, %1105 ], !dbg !2007
  call void @llvm.dbg.value(metadata i32 %1108, metadata !1606, metadata !DIExpression()), !dbg !2007
  %1109 = add nuw nsw i64 %438, %410, !dbg !2026
  call void @llvm.dbg.value(metadata i64 %1109, metadata !1602, metadata !DIExpression()), !dbg !2007
  %1110 = add i64 %422, -2, !dbg !2011
  %1111 = icmp eq i64 %1110, 0, !dbg !2011
  br i1 %1111, label %441, label %419, !dbg !2011, !llvm.loop !2474
}

declare !dbg !2476 i32 @PetscSectionGetNumFields(%struct._p_PetscSection*, i32*) local_unnamed_addr #3

declare !dbg !2477 i32 @PetscSectionGetFieldComponents(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !2478 i32 @PetscSectionGetFieldDof(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !2481 i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !2482 i32 @PetscGlobalMinMaxInt(%struct.ompi_communicator_t*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2485 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2488 i32 @PetscSectionGetOffset(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !2489 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2495 i32 @ISSetBlockSize(%struct._p_IS*, i32) local_unnamed_addr #3

declare !dbg !2498 i32 @PetscSectionCreateSubsection(%struct._p_PetscSection*, i32, i32*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !2501 i32 @DMSetLocalSection(%struct._p_DM*, %struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !2504 i32 @PetscSectionDestroy(%struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !2507 i32 @DMSetNumFields(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !2510 i32 @DMGetField(%struct._p_DM*, i32, %struct._p_DMLabel**, %struct._p_PetscObject**) local_unnamed_addr #3

declare !dbg !2515 i32 @DMSetField(%struct._p_DM*, i32, %struct._p_DMLabel*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2518 i32 @DMCreateDS(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !2521 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #3

declare !dbg !2524 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2527 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2531 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2532 i32 @PetscDSCopyConstants(%struct._p_PetscDS*, %struct._p_PetscDS*) local_unnamed_addr #3

declare !dbg !2535 i32 @PetscDSCopyBoundary(%struct._p_PetscDS*, i32, i32*, %struct._p_PetscDS*) local_unnamed_addr #3

declare !dbg !2538 i32 @ISIntersect(%struct._p_IS*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2541 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !2544 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !2547 i32 @PetscDSSelectDiscretizations(%struct._p_PetscDS*, i32, i32*, %struct._p_PetscDS*) local_unnamed_addr #3

declare !dbg !2548 i32 @PetscDSSelectEquations(%struct._p_PetscDS*, i32, i32*, %struct._p_PetscDS*) local_unnamed_addr #3

declare !dbg !2549 i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2553 i32 @DMCreateSubDM(%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMCreateSectionSuperDM(%struct._p_DM** nocapture readonly %0, i32 %1, %struct._p_IS*** %2, %struct._p_DM** nocapture readonly %3) local_unnamed_addr #0 !dbg !2557 {
  %5 = alloca %struct.ompi_communicator_t*, align 8
  %6 = alloca %struct._p_PetscSection*, align 8
  %7 = alloca %struct._p_PetscSection**, align 8
  %8 = alloca %struct._p_PetscSection**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct._p_PetscSection*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca %struct._p_PetscObject*, align 8
  %23 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !2559, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %1, metadata !2560, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %struct._p_IS*** %2, metadata !2561, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !2562, metadata !DIExpression()), !dbg !2677
  %24 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !2678
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !2678
  %25 = bitcast %struct._p_PetscSection** %6 to i8*, !dbg !2679
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !2679
  %26 = bitcast %struct._p_PetscSection*** %7 to i8*, !dbg !2679
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !2679
  %27 = bitcast %struct._p_PetscSection*** %8 to i8*, !dbg !2679
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !2679
  %28 = bitcast i32** %9 to i8*, !dbg !2680
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !2680
  call void @llvm.dbg.value(metadata i32 0, metadata !2568, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 -1, metadata !2571, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 -1, metadata !2572, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 0, metadata !2574, metadata !DIExpression()), !dbg !2677
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2681, !tbaa !1125
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !2681
  br i1 %30, label %62, label %31, !dbg !2685

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2686
  %33 = load i32, i32* %32, align 8, !dbg !2686, !tbaa !1133
  %34 = icmp slt i32 %33, 64, !dbg !2686
  br i1 %34, label %35, label %52, !dbg !2689

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !2690
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !2690
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8** %37, align 8, !dbg !2690, !tbaa !1125
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2690, !tbaa !1125
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2690
  %40 = load i32, i32* %39, align 8, !dbg !2690, !tbaa !1133
  %41 = sext i32 %40 to i64, !dbg !2690
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !2690
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !2690, !tbaa !1125
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2690, !tbaa !1125
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2690
  %45 = load i32, i32* %44, align 8, !dbg !2690, !tbaa !1133
  %46 = sext i32 %45 to i64, !dbg !2690
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !2690
  store i32 321, i32* %47, align 4, !dbg !2690, !tbaa !1139
  %48 = load i32, i32* %44, align 8, !dbg !2690, !tbaa !1133
  %49 = sext i32 %48 to i64, !dbg !2690
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !2690
  store i32 1, i32* %50, align 4, !dbg !2690, !tbaa !1139
  %51 = load i32, i32* %44, align 8, !dbg !2689, !tbaa !1133
  br label %52, !dbg !2690

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !2689
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !2689
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2689
  %56 = add nsw i32 %53, 1, !dbg !2689
  store i32 %56, i32* %55, align 8, !dbg !2689, !tbaa !1133
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !2689
  %58 = load i32, i32* %57, align 4, !dbg !2689, !tbaa !1140
  %59 = icmp ne i32 %58, 0, !dbg !2689
  %60 = zext i1 %59 to i32, !dbg !2689
  %61 = add nsw i32 %58, %60, !dbg !2689
  store i32 %61, i32* %57, align 4, !dbg !2689, !tbaa !1140
  br label %62, !dbg !2689

62:                                               ; preds = %52, %4
  %63 = bitcast %struct._p_DM** %0 to %struct._p_PetscObject**, !dbg !2692
  %64 = load %struct._p_PetscObject*, %struct._p_PetscObject** %63, align 8, !dbg !2692, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !2563, metadata !DIExpression(DW_OP_deref)), !dbg !2677
  %65 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %64, %struct.ompi_communicator_t** nonnull %5) #7, !dbg !2693
  call void @llvm.dbg.value(metadata i32 %65, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %65, metadata !2576, metadata !DIExpression()), !dbg !2694
  %66 = icmp eq i32 %65, 0, !dbg !2695
  br i1 %66, label %69, label %67, !dbg !2697, !prof !1146

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2695
  br label %622

69:                                               ; preds = %62
  %70 = sext i32 %1 to i64, !dbg !2698
  %71 = shl nsw i64 %70, 2, !dbg !2698
  %72 = shl nsw i64 %70, 3, !dbg !2698
  call void @llvm.dbg.value(metadata %struct._p_PetscSection*** %7, metadata !2565, metadata !DIExpression(DW_OP_deref)), !dbg !2677
  call void @llvm.dbg.value(metadata %struct._p_PetscSection*** %8, metadata !2566, metadata !DIExpression(DW_OP_deref)), !dbg !2677
  call void @llvm.dbg.value(metadata i32** %9, metadata !2567, metadata !DIExpression(DW_OP_deref)), !dbg !2677
  %73 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 324, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %71, i8* nonnull %28, i64 %72, %struct._p_PetscSection*** nonnull %7, i64 %72, %struct._p_PetscSection*** nonnull %8) #7, !dbg !2698
  call void @llvm.dbg.value(metadata i32 %73, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %73, metadata !2578, metadata !DIExpression()), !dbg !2699
  %74 = icmp eq i32 %73, 0, !dbg !2700
  br i1 %74, label %75, label %79, !dbg !2702, !prof !1146

75:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 0, metadata !2568, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 0, metadata !2573, metadata !DIExpression()), !dbg !2677
  %76 = icmp sgt i32 %1, 0, !dbg !2703
  br i1 %76, label %77, label %130, !dbg !2704

77:                                               ; preds = %75
  %78 = zext i32 %1 to i64, !dbg !2703
  br label %81, !dbg !2704

79:                                               ; preds = %69
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2700
  br label %622

81:                                               ; preds = %77, %123
  %82 = phi i64 [ 0, %77 ], [ %128, %123 ]
  %83 = phi i32 [ 0, %77 ], [ %127, %123 ]
  call void @llvm.dbg.value(metadata i32 %83, metadata !2568, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i64 %82, metadata !2573, metadata !DIExpression()), !dbg !2677
  %84 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %0, i64 %82, !dbg !2705
  %85 = load %struct._p_DM*, %struct._p_DM** %84, align 8, !dbg !2705, !tbaa !1125
  %86 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %7, align 8, !dbg !2706, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %86, metadata !2565, metadata !DIExpression()), !dbg !2677
  %87 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %86, i64 %82, !dbg !2706
  %88 = call i32 @DMGetLocalSection(%struct._p_DM* %85, %struct._p_PetscSection** %87) #7, !dbg !2707
  call void @llvm.dbg.value(metadata i32 %88, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %88, metadata !2580, metadata !DIExpression()), !dbg !2708
  %89 = icmp eq i32 %88, 0, !dbg !2709
  br i1 %89, label %92, label %90, !dbg !2711, !prof !1146

90:                                               ; preds = %81
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2709
  br label %622

92:                                               ; preds = %81
  %93 = load %struct._p_DM*, %struct._p_DM** %84, align 8, !dbg !2712, !tbaa !1125
  %94 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %8, align 8, !dbg !2713, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %94, metadata !2566, metadata !DIExpression()), !dbg !2677
  %95 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %94, i64 %82, !dbg !2713
  %96 = call i32 @DMGetGlobalSection(%struct._p_DM* %93, %struct._p_PetscSection** %95) #7, !dbg !2714
  call void @llvm.dbg.value(metadata i32 %96, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %96, metadata !2585, metadata !DIExpression()), !dbg !2715
  %97 = icmp eq i32 %96, 0, !dbg !2716
  br i1 %97, label %100, label %98, !dbg !2718, !prof !1146

98:                                               ; preds = %92
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2716
  br label %622

100:                                              ; preds = %92
  %101 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %7, align 8, !dbg !2719, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %101, metadata !2565, metadata !DIExpression()), !dbg !2677
  %102 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %101, i64 %82, !dbg !2719
  %103 = load %struct._p_PetscSection*, %struct._p_PetscSection** %102, align 8, !dbg !2719, !tbaa !1125
  %104 = icmp eq %struct._p_PetscSection* %103, null, !dbg !2719
  br i1 %104, label %105, label %108, !dbg !2721

105:                                              ; preds = %100
  %106 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2722, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %106, metadata !2563, metadata !DIExpression()), !dbg !2677
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %106, i32 328, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !2722
  br label %622, !dbg !2722

108:                                              ; preds = %100
  %109 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %8, align 8, !dbg !2723, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %109, metadata !2566, metadata !DIExpression()), !dbg !2677
  %110 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %109, i64 %82, !dbg !2723
  %111 = load %struct._p_PetscSection*, %struct._p_PetscSection** %110, align 8, !dbg !2723, !tbaa !1125
  %112 = icmp eq %struct._p_PetscSection* %111, null, !dbg !2723
  br i1 %112, label %113, label %116, !dbg !2725

113:                                              ; preds = %108
  %114 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2726, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %114, metadata !2563, metadata !DIExpression()), !dbg !2677
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %114, i32 329, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !2726
  br label %622, !dbg !2726

116:                                              ; preds = %108
  %117 = load i32*, i32** %9, align 8, !dbg !2727, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %117, metadata !2567, metadata !DIExpression()), !dbg !2677
  %118 = getelementptr inbounds i32, i32* %117, i64 %82, !dbg !2727
  %119 = call i32 @PetscSectionGetNumFields(%struct._p_PetscSection* nonnull %103, i32* %118) #7, !dbg !2728
  call void @llvm.dbg.value(metadata i32 %119, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %119, metadata !2587, metadata !DIExpression()), !dbg !2729
  %120 = icmp eq i32 %119, 0, !dbg !2730
  br i1 %120, label %123, label %121, !dbg !2732, !prof !1146

121:                                              ; preds = %116
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2730
  br label %622

123:                                              ; preds = %116
  %124 = load i32*, i32** %9, align 8, !dbg !2733, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %124, metadata !2567, metadata !DIExpression()), !dbg !2677
  %125 = getelementptr inbounds i32, i32* %124, i64 %82, !dbg !2733
  %126 = load i32, i32* %125, align 4, !dbg !2733, !tbaa !1139
  %127 = add nsw i32 %126, %83, !dbg !2734
  call void @llvm.dbg.value(metadata i32 %127, metadata !2568, metadata !DIExpression()), !dbg !2677
  %128 = add nuw nsw i64 %82, 1, !dbg !2735
  call void @llvm.dbg.value(metadata i64 %128, metadata !2573, metadata !DIExpression()), !dbg !2677
  %129 = icmp eq i64 %128, %78, !dbg !2703
  br i1 %129, label %130, label %81, !dbg !2704, !llvm.loop !2736

130:                                              ; preds = %123, %75
  %131 = phi i32 [ 0, %75 ], [ %127, %123 ], !dbg !2677
  %132 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %7, align 8, !dbg !2738, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %132, metadata !2565, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %6, metadata !2564, metadata !DIExpression(DW_OP_deref)), !dbg !2677
  %133 = call i32 @PetscSectionCreateSupersection(%struct._p_PetscSection** %132, i32 %1, %struct._p_PetscSection** nonnull %6) #7, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %133, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %133, metadata !2589, metadata !DIExpression()), !dbg !2740
  %134 = icmp eq i32 %133, 0, !dbg !2741
  br i1 %134, label %137, label %135, !dbg !2743, !prof !1146

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2741
  br label %622

137:                                              ; preds = %130
  %138 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2744, !tbaa !1125
  %139 = load %struct._p_PetscSection*, %struct._p_PetscSection** %6, align 8, !dbg !2745, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %139, metadata !2564, metadata !DIExpression()), !dbg !2677
  %140 = call i32 @DMSetLocalSection(%struct._p_DM* %138, %struct._p_PetscSection* %139) #7, !dbg !2746
  call void @llvm.dbg.value(metadata i32 %140, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %140, metadata !2591, metadata !DIExpression()), !dbg !2747
  %141 = icmp eq i32 %140, 0, !dbg !2748
  br i1 %141, label %144, label %142, !dbg !2750, !prof !1146

142:                                              ; preds = %137
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2748
  br label %622

144:                                              ; preds = %137
  %145 = icmp ne %struct._p_IS*** %2, null, !dbg !2751
  br i1 %145, label %146, label %405, !dbg !2752

146:                                              ; preds = %144
  %147 = bitcast %struct._p_PetscSection** %10 to i8*, !dbg !2753
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #7, !dbg !2753
  call void @llvm.dbg.value(metadata i32 -1, metadata !2596, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i32 0, metadata !2597, metadata !DIExpression()), !dbg !2754
  %148 = bitcast %struct._p_IS*** %2 to i8*, !dbg !2755
  %149 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 341, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %72, i8* nonnull %148) #7, !dbg !2755
  call void @llvm.dbg.value(metadata i32 %149, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %149, metadata !2598, metadata !DIExpression()), !dbg !2756
  %150 = icmp eq i32 %149, 0, !dbg !2757
  br i1 %150, label %153, label %151, !dbg !2759, !prof !1146

151:                                              ; preds = %146
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2757
  br label %402

153:                                              ; preds = %146
  %154 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2760, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %10, metadata !2593, metadata !DIExpression(DW_OP_deref)), !dbg !2754
  %155 = call i32 @DMGetGlobalSection(%struct._p_DM* %154, %struct._p_PetscSection** nonnull %10) #7, !dbg !2761
  call void @llvm.dbg.value(metadata i32 %155, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %155, metadata !2600, metadata !DIExpression()), !dbg !2762
  %156 = icmp eq i32 %155, 0, !dbg !2763
  br i1 %156, label %157, label %175, !dbg !2765, !prof !1146

157:                                              ; preds = %153
  %158 = bitcast i32** %11 to i8*
  %159 = bitcast i32* %12 to i8*
  %160 = bitcast i32* %13 to i8*
  %161 = bitcast i32* %14 to i8*
  %162 = bitcast i32* %15 to i8*
  %163 = bitcast i32* %16 to i8*
  %164 = bitcast i32* %17 to i8*
  %165 = bitcast i32* %18 to i8*
  %166 = bitcast i32* %19 to i8*
  %167 = bitcast [2 x i32]* %20 to i8*
  %168 = bitcast [2 x i32]* %21 to i8*
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2573, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 -1, metadata !2596, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i32 0, metadata !2597, metadata !DIExpression()), !dbg !2754
  br i1 %76, label %173, label %404, !dbg !2766

173:                                              ; preds = %157
  %174 = zext i32 %1 to i64, !dbg !2767
  br label %177, !dbg !2766

175:                                              ; preds = %153
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2763
  br label %402

177:                                              ; preds = %173, %395
  %178 = phi i64 [ 0, %173 ], [ %400, %395 ]
  %179 = phi i32 [ undef, %173 ], [ %394, %395 ]
  %180 = phi i32 [ 0, %173 ], [ %399, %395 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !2573, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 undef, metadata !2596, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i32 %180, metadata !2597, metadata !DIExpression()), !dbg !2754
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #7, !dbg !2768
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #7, !dbg !2769
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #7, !dbg !2769
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #7, !dbg !2769
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #7, !dbg !2769
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #7, !dbg !2769
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #7, !dbg !2769
  %181 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %8, align 8, !dbg !2770, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %181, metadata !2566, metadata !DIExpression()), !dbg !2677
  %182 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %181, i64 %178, !dbg !2770
  %183 = load %struct._p_PetscSection*, %struct._p_PetscSection** %182, align 8, !dbg !2770, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %13, metadata !2608, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  call void @llvm.dbg.value(metadata i32* %14, metadata !2609, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  %184 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %183, i32* nonnull %13, i32* nonnull %14) #7, !dbg !2772
  call void @llvm.dbg.value(metadata i32 %184, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %184, metadata !2614, metadata !DIExpression()), !dbg !2773
  %185 = icmp eq i32 %184, 0, !dbg !2774
  br i1 %185, label %188, label %186, !dbg !2776, !prof !1146

186:                                              ; preds = %177
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2774
  br label %392

188:                                              ; preds = %177
  %189 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %8, align 8, !dbg !2777, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %189, metadata !2566, metadata !DIExpression()), !dbg !2677
  %190 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %189, i64 %178, !dbg !2777
  %191 = load %struct._p_PetscSection*, %struct._p_PetscSection** %190, align 8, !dbg !2777, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %12, metadata !2606, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  %192 = call i32 @PetscSectionGetConstrainedStorageSize(%struct._p_PetscSection* %191, i32* nonnull %12) #7, !dbg !2778
  call void @llvm.dbg.value(metadata i32 %192, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %192, metadata !2616, metadata !DIExpression()), !dbg !2779
  %193 = icmp eq i32 %192, 0, !dbg !2780
  br i1 %193, label %196, label %194, !dbg !2782, !prof !1146

194:                                              ; preds = %188
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2780
  br label %392

196:                                              ; preds = %188
  %197 = load i32, i32* %12, align 4, !dbg !2783, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %197, metadata !2606, metadata !DIExpression()), !dbg !2771
  %198 = sext i32 %197 to i64, !dbg !2783
  %199 = shl nsw i64 %198, 2, !dbg !2783
  call void @llvm.dbg.value(metadata i32** %11, metadata !2602, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  %200 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 349, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %199, i8* nonnull %158) #7, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %200, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %200, metadata !2618, metadata !DIExpression()), !dbg !2784
  %201 = icmp eq i32 %200, 0, !dbg !2785
  br i1 %201, label %204, label %202, !dbg !2787, !prof !1146

202:                                              ; preds = %196
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2785
  br label %392

204:                                              ; preds = %196
  %205 = load i32, i32* %13, align 4, !dbg !2788, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %205, metadata !2608, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.value(metadata i32 %205, metadata !2610, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.value(metadata i32 0, metadata !2607, metadata !DIExpression()), !dbg !2771
  %206 = add i32 %180, -1
  call void @llvm.dbg.value(metadata i32 undef, metadata !2596, metadata !DIExpression()), !dbg !2754
  %207 = load i32, i32* %14, align 4, !dbg !2789, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %207, metadata !2609, metadata !DIExpression()), !dbg !2771
  %208 = icmp slt i32 %205, %207, !dbg !2790
  br i1 %208, label %209, label %361, !dbg !2791

209:                                              ; preds = %204, %356
  %210 = phi i32 [ %357, %356 ], [ 0, %204 ]
  %211 = phi i32 [ %358, %356 ], [ %205, %204 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2596, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i32 %210, metadata !2607, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.value(metadata i32 %211, metadata !2610, metadata !DIExpression()), !dbg !2771
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #7, !dbg !2792
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #7, !dbg !2792
  %212 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %8, align 8, !dbg !2793, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %212, metadata !2566, metadata !DIExpression()), !dbg !2677
  %213 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %212, i64 %178, !dbg !2793
  %214 = load %struct._p_PetscSection*, %struct._p_PetscSection** %213, align 8, !dbg !2793, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %18, metadata !2620, metadata !DIExpression(DW_OP_deref)), !dbg !2794
  %215 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %214, i32 %211, i32* nonnull %18) #7, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %215, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %215, metadata !2627, metadata !DIExpression()), !dbg !2796
  %216 = icmp eq i32 %215, 0, !dbg !2797
  br i1 %216, label %219, label %217, !dbg !2799, !prof !1146

217:                                              ; preds = %209
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2797
  br label %351

219:                                              ; preds = %209
  %220 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %7, align 8, !dbg !2800, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %220, metadata !2565, metadata !DIExpression()), !dbg !2677
  %221 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %220, i64 %178, !dbg !2800
  %222 = load %struct._p_PetscSection*, %struct._p_PetscSection** %221, align 8, !dbg !2800, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %19, metadata !2624, metadata !DIExpression(DW_OP_deref)), !dbg !2794
  %223 = call i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection* %222, i32 %211, i32* nonnull %19) #7, !dbg !2801
  call void @llvm.dbg.value(metadata i32 %223, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %223, metadata !2629, metadata !DIExpression()), !dbg !2802
  %224 = icmp eq i32 %223, 0, !dbg !2803
  br i1 %224, label %227, label %225, !dbg !2805, !prof !1146

225:                                              ; preds = %219
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2803
  br label %351

227:                                              ; preds = %219
  %228 = load i32, i32* %18, align 4, !dbg !2806, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %228, metadata !2620, metadata !DIExpression()), !dbg !2794
  %229 = load i32, i32* %19, align 4, !dbg !2807, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %229, metadata !2624, metadata !DIExpression()), !dbg !2794
  %230 = sub nsw i32 %228, %229, !dbg !2808
  call void @llvm.dbg.value(metadata i32 %230, metadata !2625, metadata !DIExpression()), !dbg !2794
  %231 = icmp sgt i32 %228, 0, !dbg !2809
  %232 = icmp ne i32 %230, 0
  %233 = select i1 %231, i1 %232, i1 false, !dbg !2810
  br i1 %233, label %234, label %356, !dbg !2810

234:                                              ; preds = %227
  call void @llvm.dbg.value(metadata i32 undef, metadata !2596, metadata !DIExpression()), !dbg !2754
  %235 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2811, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %15, metadata !2611, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  call void @llvm.dbg.value(metadata i32* %17, metadata !2613, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  %236 = call fastcc i32 @DMGetGlobalFieldOffset_Private(%struct._p_DM* %235, i32 %211, i32 %180, i32* nonnull %15, i32* nonnull %17), !dbg !2812
  call void @llvm.dbg.value(metadata i32 %236, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %236, metadata !2631, metadata !DIExpression()), !dbg !2813
  %237 = icmp eq i32 %236, 0, !dbg !2814
  br i1 %237, label %240, label %238, !dbg !2816, !prof !1146

238:                                              ; preds = %234
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2814
  br label %351

240:                                              ; preds = %234
  %241 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2817, !tbaa !1125
  %242 = load i32*, i32** %9, align 8, !dbg !2818, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %242, metadata !2567, metadata !DIExpression()), !dbg !2677
  %243 = getelementptr inbounds i32, i32* %242, i64 %178, !dbg !2818
  %244 = load i32, i32* %243, align 4, !dbg !2818, !tbaa !1139
  %245 = add i32 %206, %244, !dbg !2819
  call void @llvm.dbg.value(metadata i32* %16, metadata !2612, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  call void @llvm.dbg.value(metadata i32* %17, metadata !2613, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  %246 = call fastcc i32 @DMGetGlobalFieldOffset_Private(%struct._p_DM* %241, i32 %211, i32 %245, i32* nonnull %17, i32* nonnull %16), !dbg !2820
  call void @llvm.dbg.value(metadata i32 %246, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %246, metadata !2635, metadata !DIExpression()), !dbg !2821
  %247 = icmp eq i32 %246, 0, !dbg !2822
  br i1 %247, label %250, label %248, !dbg !2824, !prof !1146

248:                                              ; preds = %240
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2822
  br label %351

250:                                              ; preds = %240
  %251 = load i32, i32* %16, align 4, !dbg !2825, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %251, metadata !2612, metadata !DIExpression()), !dbg !2771
  %252 = load i32, i32* %15, align 4, !dbg !2827, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %252, metadata !2611, metadata !DIExpression()), !dbg !2771
  %253 = sub nsw i32 %251, %252, !dbg !2828
  %254 = icmp eq i32 %253, %230, !dbg !2829
  br i1 %254, label %255, label %341, !dbg !2830

255:                                              ; preds = %250
  %256 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 %210, metadata !2607, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.value(metadata i32 %252, metadata !2626, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 %251, metadata !2612, metadata !DIExpression()), !dbg !2771
  %257 = icmp sgt i32 %251, %252, !dbg !2831
  br i1 %257, label %258, label %356, !dbg !2834

258:                                              ; preds = %255
  %259 = sext i32 %210 to i64, !dbg !2834
  %260 = xor i32 %252, -1, !dbg !2834
  %261 = add i32 %251, %260, !dbg !2834
  %262 = zext i32 %261 to i64, !dbg !2834
  %263 = add nuw nsw i64 %262, 1, !dbg !2834
  %264 = icmp ult i32 %261, 7, !dbg !2834
  br i1 %264, label %338, label %265, !dbg !2834

265:                                              ; preds = %258
  %266 = and i64 %263, 8589934584, !dbg !2834
  %267 = add nsw i64 %266, %259, !dbg !2834
  %268 = trunc i64 %266 to i32, !dbg !2834
  %269 = add i32 %252, %268, !dbg !2834
  %270 = insertelement <4 x i32> poison, i32 %252, i32 0, !dbg !2834
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2834
  %272 = add <4 x i32> %271, <i32 0, i32 1, i32 2, i32 3>, !dbg !2834
  %273 = add nsw i64 %266, -8, !dbg !2834
  %274 = lshr exact i64 %273, 3, !dbg !2834
  %275 = add nuw nsw i64 %274, 1, !dbg !2834
  %276 = and i64 %275, 3, !dbg !2834
  %277 = icmp ult i64 %273, 24, !dbg !2834
  br i1 %277, label %318, label %278, !dbg !2834

278:                                              ; preds = %265
  %279 = and i64 %275, 4611686018427387900, !dbg !2834
  br label %280, !dbg !2834

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 0, %278 ], [ %314, %280 ]
  %282 = phi <4 x i32> [ %272, %278 ], [ %315, %280 ]
  %283 = phi i64 [ %279, %278 ], [ %316, %280 ]
  %284 = add i64 %281, %259
  %285 = add <4 x i32> %282, <i32 4, i32 4, i32 4, i32 4>
  %286 = getelementptr inbounds i32, i32* %256, i64 %284, !dbg !2835
  %287 = bitcast i32* %286 to <4 x i32>*, !dbg !2836
  store <4 x i32> %282, <4 x i32>* %287, align 4, !dbg !2836, !tbaa !1139
  %288 = getelementptr inbounds i32, i32* %286, i64 4, !dbg !2836
  %289 = bitcast i32* %288 to <4 x i32>*, !dbg !2836
  store <4 x i32> %285, <4 x i32>* %289, align 4, !dbg !2836, !tbaa !1139
  %290 = or i64 %281, 8
  %291 = add <4 x i32> %282, <i32 8, i32 8, i32 8, i32 8>
  %292 = add i64 %290, %259
  %293 = add <4 x i32> %282, <i32 12, i32 12, i32 12, i32 12>
  %294 = getelementptr inbounds i32, i32* %256, i64 %292, !dbg !2835
  %295 = bitcast i32* %294 to <4 x i32>*, !dbg !2836
  store <4 x i32> %291, <4 x i32>* %295, align 4, !dbg !2836, !tbaa !1139
  %296 = getelementptr inbounds i32, i32* %294, i64 4, !dbg !2836
  %297 = bitcast i32* %296 to <4 x i32>*, !dbg !2836
  store <4 x i32> %293, <4 x i32>* %297, align 4, !dbg !2836, !tbaa !1139
  %298 = or i64 %281, 16
  %299 = add <4 x i32> %282, <i32 16, i32 16, i32 16, i32 16>
  %300 = add i64 %298, %259
  %301 = add <4 x i32> %282, <i32 20, i32 20, i32 20, i32 20>
  %302 = getelementptr inbounds i32, i32* %256, i64 %300, !dbg !2835
  %303 = bitcast i32* %302 to <4 x i32>*, !dbg !2836
  store <4 x i32> %299, <4 x i32>* %303, align 4, !dbg !2836, !tbaa !1139
  %304 = getelementptr inbounds i32, i32* %302, i64 4, !dbg !2836
  %305 = bitcast i32* %304 to <4 x i32>*, !dbg !2836
  store <4 x i32> %301, <4 x i32>* %305, align 4, !dbg !2836, !tbaa !1139
  %306 = or i64 %281, 24
  %307 = add <4 x i32> %282, <i32 24, i32 24, i32 24, i32 24>
  %308 = add i64 %306, %259
  %309 = add <4 x i32> %282, <i32 28, i32 28, i32 28, i32 28>
  %310 = getelementptr inbounds i32, i32* %256, i64 %308, !dbg !2835
  %311 = bitcast i32* %310 to <4 x i32>*, !dbg !2836
  store <4 x i32> %307, <4 x i32>* %311, align 4, !dbg !2836, !tbaa !1139
  %312 = getelementptr inbounds i32, i32* %310, i64 4, !dbg !2836
  %313 = bitcast i32* %312 to <4 x i32>*, !dbg !2836
  store <4 x i32> %309, <4 x i32>* %313, align 4, !dbg !2836, !tbaa !1139
  %314 = add i64 %281, 32
  %315 = add <4 x i32> %282, <i32 32, i32 32, i32 32, i32 32>
  %316 = add i64 %283, -4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %280, !llvm.loop !2837

318:                                              ; preds = %280, %265
  %319 = phi i64 [ 0, %265 ], [ %314, %280 ]
  %320 = phi <4 x i32> [ %272, %265 ], [ %315, %280 ]
  %321 = icmp eq i64 %276, 0
  br i1 %321, label %336, label %322

322:                                              ; preds = %318, %322
  %323 = phi i64 [ %332, %322 ], [ %319, %318 ]
  %324 = phi <4 x i32> [ %333, %322 ], [ %320, %318 ]
  %325 = phi i64 [ %334, %322 ], [ %276, %318 ]
  %326 = add i64 %323, %259
  %327 = add <4 x i32> %324, <i32 4, i32 4, i32 4, i32 4>
  %328 = getelementptr inbounds i32, i32* %256, i64 %326, !dbg !2835
  %329 = bitcast i32* %328 to <4 x i32>*, !dbg !2836
  store <4 x i32> %324, <4 x i32>* %329, align 4, !dbg !2836, !tbaa !1139
  %330 = getelementptr inbounds i32, i32* %328, i64 4, !dbg !2836
  %331 = bitcast i32* %330 to <4 x i32>*, !dbg !2836
  store <4 x i32> %327, <4 x i32>* %331, align 4, !dbg !2836, !tbaa !1139
  %332 = add i64 %323, 8
  %333 = add <4 x i32> %324, <i32 8, i32 8, i32 8, i32 8>
  %334 = add i64 %325, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %322, !llvm.loop !2840

336:                                              ; preds = %322, %318
  %337 = icmp eq i64 %263, %266, !dbg !2834
  br i1 %337, label %353, label %338, !dbg !2834

338:                                              ; preds = %258, %336
  %339 = phi i64 [ %259, %258 ], [ %267, %336 ]
  %340 = phi i32 [ %252, %258 ], [ %269, %336 ]
  br label %344, !dbg !2834

341:                                              ; preds = %250
  %342 = trunc i64 %178 to i32, !dbg !2842
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.16, i64 0, i64 0), i32 %253, i32 %230, i32 %342, i32 %211) #7, !dbg !2842
  br label %351, !dbg !2842

344:                                              ; preds = %338, %344
  %345 = phi i64 [ %349, %344 ], [ %339, %338 ]
  %346 = phi i32 [ %348, %344 ], [ %340, %338 ]
  call void @llvm.dbg.value(metadata i64 %345, metadata !2607, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.value(metadata i32 %346, metadata !2626, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32* %256, metadata !2602, metadata !DIExpression()), !dbg !2771
  %347 = getelementptr inbounds i32, i32* %256, i64 %345, !dbg !2835
  store i32 %346, i32* %347, align 4, !dbg !2836, !tbaa !1139
  %348 = add nsw i32 %346, 1, !dbg !2843
  call void @llvm.dbg.value(metadata i32 %348, metadata !2626, metadata !DIExpression()), !dbg !2794
  %349 = add nsw i64 %345, 1, !dbg !2844
  call void @llvm.dbg.value(metadata i64 %349, metadata !2607, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.value(metadata i32 %251, metadata !2612, metadata !DIExpression()), !dbg !2771
  %350 = icmp eq i32 %348, %251, !dbg !2831
  br i1 %350, label %353, label %344, !dbg !2834, !llvm.loop !2845

351:                                              ; preds = %341, %248, %238, %225, %217
  %352 = phi i32 [ %218, %217 ], [ %226, %225 ], [ %239, %238 ], [ %249, %248 ], [ %343, %341 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2596, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i32 %357, metadata !2607, metadata !DIExpression()), !dbg !2771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #7, !dbg !2847
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #7, !dbg !2847
  br label %392

353:                                              ; preds = %344, %336
  %354 = phi i64 [ %267, %336 ], [ %349, %344 ], !dbg !2844
  %355 = trunc i64 %354 to i32, !dbg !2847
  br label %356, !dbg !2847

356:                                              ; preds = %353, %255, %227
  %357 = phi i32 [ %210, %227 ], [ %210, %255 ], [ %355, %353 ], !dbg !2848
  call void @llvm.dbg.value(metadata i32 undef, metadata !2596, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i32 %357, metadata !2607, metadata !DIExpression()), !dbg !2771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #7, !dbg !2847
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #7, !dbg !2847
  %358 = add nsw i32 %211, 1, !dbg !2849
  call void @llvm.dbg.value(metadata i32 %358, metadata !2610, metadata !DIExpression()), !dbg !2771
  %359 = load i32, i32* %14, align 4, !dbg !2789, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %359, metadata !2609, metadata !DIExpression()), !dbg !2771
  %360 = icmp slt i32 %358, %359, !dbg !2790
  br i1 %360, label %209, label %361, !dbg !2791, !llvm.loop !2850

361:                                              ; preds = %356, %204
  %362 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2852, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %362, metadata !2563, metadata !DIExpression()), !dbg !2677
  %363 = load i32, i32* %12, align 4, !dbg !2853, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %363, metadata !2606, metadata !DIExpression()), !dbg !2771
  %364 = load i32*, i32** %11, align 8, !dbg !2854, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %364, metadata !2602, metadata !DIExpression()), !dbg !2771
  %365 = load %struct._p_IS**, %struct._p_IS*** %2, align 8, !dbg !2855, !tbaa !1125
  %366 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %365, i64 %178, !dbg !2856
  %367 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %362, i32 %363, i32* %364, i32 1, %struct._p_IS** %366) #7, !dbg !2857
  call void @llvm.dbg.value(metadata i32 %367, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %367, metadata !2637, metadata !DIExpression()), !dbg !2858
  %368 = icmp eq i32 %367, 0, !dbg !2859
  br i1 %368, label %371, label %369, !dbg !2861, !prof !1146

369:                                              ; preds = %361
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2859
  br label %392

371:                                              ; preds = %361
  call void @llvm.dbg.value(metadata i32 -1, metadata !2639, metadata !DIExpression()), !dbg !2862
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #7, !dbg !2863
  call void @llvm.dbg.declare(metadata [2 x i32]* %20, metadata !2641, metadata !DIExpression()), !dbg !2864
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #7, !dbg !2863
  call void @llvm.dbg.declare(metadata [2 x i32]* %21, metadata !2642, metadata !DIExpression()), !dbg !2865
  store i32 2147483647, i32* %169, align 4, !dbg !2866, !tbaa !1139
  store i32 -1, i32* %170, align 4, !dbg !2867, !tbaa !1139
  %372 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2868, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %372, metadata !2563, metadata !DIExpression()), !dbg !2677
  %373 = call i32 @PetscGlobalMinMaxInt(%struct.ompi_communicator_t* %372, i32* nonnull %169, i32* nonnull %171) #7, !dbg !2869
  call void @llvm.dbg.value(metadata i32 %373, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %373, metadata !2643, metadata !DIExpression()), !dbg !2870
  %374 = icmp eq i32 %373, 0, !dbg !2871
  br i1 %374, label %377, label %375, !dbg !2873, !prof !1146

375:                                              ; preds = %371
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2871
  br label %389

377:                                              ; preds = %371
  %378 = load i32, i32* %171, align 4, !dbg !2874, !tbaa !1139
  %379 = load i32, i32* %172, align 4, !dbg !2876, !tbaa !1139
  %380 = icmp eq i32 %378, %379, !dbg !2877
  %381 = select i1 %380, i32 %378, i32 1
  call void @llvm.dbg.value(metadata i32 %381, metadata !2639, metadata !DIExpression()), !dbg !2862
  %382 = load %struct._p_IS**, %struct._p_IS*** %2, align 8, !dbg !2878, !tbaa !1125
  %383 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %382, i64 %178, !dbg !2879
  %384 = load %struct._p_IS*, %struct._p_IS** %383, align 8, !dbg !2879, !tbaa !1125
  %385 = call i32 @ISSetBlockSize(%struct._p_IS* %384, i32 %381) #7, !dbg !2880
  call void @llvm.dbg.value(metadata i32 %385, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %385, metadata !2645, metadata !DIExpression()), !dbg !2881
  %386 = icmp eq i32 %385, 0, !dbg !2882
  br i1 %386, label %389, label %387, !dbg !2884, !prof !1146

387:                                              ; preds = %377
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2882
  br label %389, !dbg !2882

389:                                              ; preds = %387, %377, %375
  %390 = phi i1 [ false, %375 ], [ true, %377 ], [ false, %387 ]
  %391 = phi i32 [ %376, %375 ], [ %179, %377 ], [ %388, %387 ], !dbg !2862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #7, !dbg !2885
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #7, !dbg !2885
  br label %392

392:                                              ; preds = %369, %351, %202, %194, %186, %389
  %393 = phi i1 [ false, %369 ], [ false, %202 ], [ false, %194 ], [ false, %186 ], [ %390, %389 ], [ false, %351 ]
  %394 = phi i32 [ %370, %369 ], [ %203, %202 ], [ %195, %194 ], [ %187, %186 ], [ %391, %389 ], [ %352, %351 ], !dbg !2771
  call void @llvm.dbg.value(metadata i32 undef, metadata !2596, metadata !DIExpression()), !dbg !2754
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #7, !dbg !2886
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #7, !dbg !2886
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #7, !dbg !2886
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #7, !dbg !2886
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #7, !dbg !2886
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #7, !dbg !2886
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #7, !dbg !2886
  br i1 %393, label %395, label %402

395:                                              ; preds = %392
  %396 = load i32*, i32** %9, align 8, !dbg !2887, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %396, metadata !2567, metadata !DIExpression()), !dbg !2677
  %397 = getelementptr inbounds i32, i32* %396, i64 %178, !dbg !2887
  %398 = load i32, i32* %397, align 4, !dbg !2887, !tbaa !1139
  %399 = add nsw i32 %398, %180, !dbg !2888
  call void @llvm.dbg.value(metadata i32 %399, metadata !2597, metadata !DIExpression()), !dbg !2754
  %400 = add nuw nsw i64 %178, 1, !dbg !2889
  call void @llvm.dbg.value(metadata i64 %400, metadata !2573, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 undef, metadata !2596, metadata !DIExpression()), !dbg !2754
  %401 = icmp eq i64 %400, %174, !dbg !2767
  br i1 %401, label %404, label %177, !dbg !2766, !llvm.loop !2890

402:                                              ; preds = %392, %151, %175
  %403 = phi i32 [ %176, %175 ], [ %152, %151 ], [ %394, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #7, !dbg !2892
  br label %622

404:                                              ; preds = %395, %157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #7, !dbg !2892
  br label %405

405:                                              ; preds = %404, %144
  %406 = icmp eq i32 %1, 0, !dbg !2893
  br i1 %406, label %466, label %407, !dbg !2894

407:                                              ; preds = %405
  %408 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !2895, !tbaa !1125
  %409 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %408, i64 0, i32 69, !dbg !2896
  %410 = load %struct._n_Space*, %struct._n_Space** %409, align 8, !dbg !2896, !tbaa !2076
  %411 = icmp eq %struct._n_Space* %410, null, !dbg !2895
  br i1 %411, label %466, label %412, !dbg !2897

412:                                              ; preds = %407
  %413 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2898, !tbaa !1125
  %414 = call i32 @DMSetNumFields(%struct._p_DM* %413, i32 %131) #7, !dbg !2899
  call void @llvm.dbg.value(metadata i32 %414, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %414, metadata !2647, metadata !DIExpression()), !dbg !2900
  %415 = icmp eq i32 %414, 0, !dbg !2901
  br i1 %415, label %416, label %421, !dbg !2903, !prof !1146

416:                                              ; preds = %412
  %417 = bitcast %struct._p_PetscObject** %22 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2570, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 0, metadata !2573, metadata !DIExpression()), !dbg !2677
  br i1 %76, label %418, label %460, !dbg !2904

418:                                              ; preds = %416
  %419 = zext i32 %1 to i64, !dbg !2905
  %420 = load i32*, i32** %9, align 8, !dbg !2906, !tbaa !1125
  br label %423, !dbg !2904

421:                                              ; preds = %412
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2901
  br label %622

423:                                              ; preds = %418, %455
  %424 = phi i32* [ %420, %418 ], [ %456, %455 ], !dbg !2906
  %425 = phi i64 [ 0, %418 ], [ %458, %455 ]
  %426 = phi i32 [ 0, %418 ], [ %457, %455 ]
  call void @llvm.dbg.value(metadata i32 %426, metadata !2570, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i64 %425, metadata !2573, metadata !DIExpression()), !dbg !2677
  %427 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %0, i64 %425
  call void @llvm.dbg.value(metadata i32 0, metadata !2569, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32* %424, metadata !2567, metadata !DIExpression()), !dbg !2677
  %428 = getelementptr inbounds i32, i32* %424, i64 %425, !dbg !2906
  %429 = load i32, i32* %428, align 4, !dbg !2906, !tbaa !1139
  %430 = icmp sgt i32 %429, 0, !dbg !2907
  br i1 %430, label %431, label %455, !dbg !2908

431:                                              ; preds = %423, %448
  %432 = phi i32 [ %449, %448 ], [ 0, %423 ]
  %433 = phi i32 [ %450, %448 ], [ %426, %423 ]
  call void @llvm.dbg.value(metadata i32 %432, metadata !2569, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %433, metadata !2570, metadata !DIExpression()), !dbg !2677
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %417) #7, !dbg !2909
  %434 = load %struct._p_DM*, %struct._p_DM** %427, align 8, !dbg !2910, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %22, metadata !2651, metadata !DIExpression(DW_OP_deref)), !dbg !2911
  %435 = call i32 @DMGetField(%struct._p_DM* %434, i32 %432, %struct._p_DMLabel** null, %struct._p_PetscObject** nonnull %22) #7, !dbg !2912
  call void @llvm.dbg.value(metadata i32 %435, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %435, metadata !2658, metadata !DIExpression()), !dbg !2913
  %436 = icmp eq i32 %435, 0, !dbg !2914
  br i1 %436, label %439, label %437, !dbg !2916, !prof !1146

437:                                              ; preds = %431
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %435, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2914
  br label %446

439:                                              ; preds = %431
  %440 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2917, !tbaa !1125
  %441 = load %struct._p_PetscObject*, %struct._p_PetscObject** %22, align 8, !dbg !2918, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %441, metadata !2651, metadata !DIExpression()), !dbg !2911
  %442 = call i32 @DMSetField(%struct._p_DM* %440, i32 %433, %struct._p_DMLabel* null, %struct._p_PetscObject* %441) #7, !dbg !2919
  call void @llvm.dbg.value(metadata i32 %442, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %442, metadata !2660, metadata !DIExpression()), !dbg !2920
  %443 = icmp eq i32 %442, 0, !dbg !2921
  br i1 %443, label %448, label %444, !dbg !2923, !prof !1146

444:                                              ; preds = %439
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2921
  br label %446, !dbg !2921

446:                                              ; preds = %437, %444
  %447 = phi i32 [ %445, %444 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %417) #7, !dbg !2924
  br label %622

448:                                              ; preds = %439
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %417) #7, !dbg !2924
  %449 = add nuw nsw i32 %432, 1, !dbg !2925
  call void @llvm.dbg.value(metadata i32 %449, metadata !2569, metadata !DIExpression()), !dbg !2677
  %450 = add nsw i32 %433, 1, !dbg !2926
  call void @llvm.dbg.value(metadata i32 %450, metadata !2570, metadata !DIExpression()), !dbg !2677
  %451 = load i32*, i32** %9, align 8, !dbg !2906, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %451, metadata !2567, metadata !DIExpression()), !dbg !2677
  %452 = getelementptr inbounds i32, i32* %451, i64 %425, !dbg !2906
  %453 = load i32, i32* %452, align 4, !dbg !2906, !tbaa !1139
  %454 = icmp slt i32 %449, %453, !dbg !2907
  br i1 %454, label %431, label %455, !dbg !2908, !llvm.loop !2927

455:                                              ; preds = %448, %423
  %456 = phi i32* [ %424, %423 ], [ %451, %448 ]
  %457 = phi i32 [ %426, %423 ], [ %450, %448 ], !dbg !2929
  %458 = add nuw nsw i64 %425, 1, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %457, metadata !2570, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i64 %458, metadata !2573, metadata !DIExpression()), !dbg !2677
  %459 = icmp eq i64 %458, %419, !dbg !2905
  br i1 %459, label %460, label %423, !dbg !2904, !llvm.loop !2931

460:                                              ; preds = %455, %416
  %461 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2933, !tbaa !1125
  %462 = call i32 @DMCreateDS(%struct._p_DM* %461) #7, !dbg !2934
  call void @llvm.dbg.value(metadata i32 %462, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %462, metadata !2662, metadata !DIExpression()), !dbg !2935
  %463 = icmp eq i32 %462, 0, !dbg !2936
  br i1 %463, label %466, label %464, !dbg !2938, !prof !1146

464:                                              ; preds = %460
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2936
  br label %622

466:                                              ; preds = %460, %407, %405
  call void @llvm.dbg.value(metadata i32 0, metadata !2573, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 0, metadata !2570, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 -1, metadata !2571, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 -1, metadata !2572, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 0, metadata !2574, metadata !DIExpression()), !dbg !2677
  br i1 %76, label %467, label %553, !dbg !2939

467:                                              ; preds = %466
  %468 = zext i32 %1 to i64, !dbg !2941
  %469 = load i32*, i32** %9, align 8, !dbg !2943, !tbaa !1125
  br label %470, !dbg !2939

470:                                              ; preds = %467, %513
  %471 = phi i32* [ %469, %467 ], [ %514, %513 ], !dbg !2943
  %472 = phi i64 [ 0, %467 ], [ %519, %513 ]
  %473 = phi i32 [ 0, %467 ], [ %518, %513 ]
  %474 = phi i32 [ -1, %467 ], [ %517, %513 ]
  %475 = phi i32 [ -1, %467 ], [ %516, %513 ]
  %476 = phi i32 [ 0, %467 ], [ %515, %513 ]
  call void @llvm.dbg.value(metadata i32 %473, metadata !2570, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %474, metadata !2571, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %475, metadata !2572, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i64 %472, metadata !2573, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %476, metadata !2574, metadata !DIExpression()), !dbg !2677
  %477 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %0, i64 %472
  call void @llvm.dbg.value(metadata i32 0, metadata !2569, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32* %471, metadata !2567, metadata !DIExpression()), !dbg !2677
  %478 = getelementptr inbounds i32, i32* %471, i64 %472, !dbg !2943
  %479 = load i32, i32* %478, align 4, !dbg !2943, !tbaa !1139
  %480 = icmp sgt i32 %479, 0, !dbg !2947
  br i1 %480, label %481, label %513, !dbg !2948

481:                                              ; preds = %470
  %482 = sext i32 %473 to i64, !dbg !2948
  %483 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2949, !tbaa !1125
  br label %484, !dbg !2948

484:                                              ; preds = %481, %484
  %485 = phi %struct._p_DM* [ %483, %481 ], [ %495, %484 ], !dbg !2949
  %486 = phi i64 [ %482, %481 ], [ %505, %484 ]
  %487 = phi i64 [ 0, %481 ], [ %504, %484 ]
  %488 = phi i32 [ %474, %481 ], [ %503, %484 ]
  %489 = phi i32 [ %475, %481 ], [ %501, %484 ]
  %490 = phi i32 [ %476, %481 ], [ %499, %484 ]
  call void @llvm.dbg.value(metadata i64 %487, metadata !2569, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i64 %486, metadata !2570, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %488, metadata !2571, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %489, metadata !2572, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %490, metadata !2574, metadata !DIExpression()), !dbg !2677
  %491 = load %struct._p_DM*, %struct._p_DM** %477, align 8, !dbg !2951, !tbaa !1125
  %492 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %491, i64 0, i32 63, i64 %487, !dbg !2951
  %493 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %492, align 8, !dbg !2951, !tbaa !1125
  %494 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %485, i64 0, i32 63, i64 %486, !dbg !2952
  store i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %493, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %494, align 8, !dbg !2953, !tbaa !1125
  %495 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2954, !tbaa !1125
  %496 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %495, i64 0, i32 63, i64 %486, !dbg !2956
  %497 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %496, align 8, !dbg !2956, !tbaa !1125
  %498 = icmp eq i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)* %497, null, !dbg !2956
  %499 = select i1 %498, i32 %490, i32 1, !dbg !2957
  %500 = trunc i64 %486 to i32, !dbg !2957
  %501 = select i1 %498, i32 %489, i32 %500, !dbg !2957
  %502 = trunc i64 %487 to i32, !dbg !2957
  %503 = select i1 %498, i32 %488, i32 %502, !dbg !2957
  call void @llvm.dbg.value(metadata i32 %503, metadata !2571, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %501, metadata !2572, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %499, metadata !2574, metadata !DIExpression()), !dbg !2677
  %504 = add nuw nsw i64 %487, 1, !dbg !2958
  call void @llvm.dbg.value(metadata i64 %504, metadata !2569, metadata !DIExpression()), !dbg !2677
  %505 = add nsw i64 %486, 1, !dbg !2959
  call void @llvm.dbg.value(metadata i64 %505, metadata !2570, metadata !DIExpression()), !dbg !2677
  %506 = load i32*, i32** %9, align 8, !dbg !2943, !tbaa !1125
  call void @llvm.dbg.value(metadata i32* %506, metadata !2567, metadata !DIExpression()), !dbg !2677
  %507 = getelementptr inbounds i32, i32* %506, i64 %472, !dbg !2943
  %508 = load i32, i32* %507, align 4, !dbg !2943, !tbaa !1139
  %509 = sext i32 %508 to i64, !dbg !2947
  %510 = icmp slt i64 %504, %509, !dbg !2947
  br i1 %510, label %484, label %511, !dbg !2948, !llvm.loop !2960

511:                                              ; preds = %484
  %512 = trunc i64 %505 to i32, !dbg !2962
  br label %513, !dbg !2962

513:                                              ; preds = %511, %470
  %514 = phi i32* [ %471, %470 ], [ %506, %511 ]
  %515 = phi i32 [ %476, %470 ], [ %499, %511 ], !dbg !2677
  %516 = phi i32 [ %475, %470 ], [ %501, %511 ], !dbg !2677
  %517 = phi i32 [ %474, %470 ], [ %503, %511 ], !dbg !2677
  %518 = phi i32 [ %473, %470 ], [ %512, %511 ], !dbg !2963
  %519 = add nuw nsw i64 %472, 1, !dbg !2962
  call void @llvm.dbg.value(metadata i32 %518, metadata !2570, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %517, metadata !2571, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %516, metadata !2572, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i64 %519, metadata !2573, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %515, metadata !2574, metadata !DIExpression()), !dbg !2677
  %520 = icmp eq i64 %519, %468, !dbg !2941
  br i1 %520, label %521, label %470, !dbg !2939, !llvm.loop !2964

521:                                              ; preds = %513
  %522 = icmp ne i32 %515, 0, !dbg !2966
  %523 = select i1 %522, i1 %145, i1 false, !dbg !2967
  br i1 %523, label %524, label %553, !dbg !2967

524:                                              ; preds = %521
  %525 = bitcast %struct._p_MatNullSpace** %23 to i8*, !dbg !2968
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %525) #7, !dbg !2968
  %526 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2969, !tbaa !1125
  %527 = sext i32 %516 to i64, !dbg !2970
  %528 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %526, i64 0, i32 63, i64 %527, !dbg !2970
  %529 = load i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*, i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)** %528, align 8, !dbg !2970, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %23, metadata !2664, metadata !DIExpression(DW_OP_deref)), !dbg !2971
  %530 = call i32 %529(%struct._p_DM* %526, i32 %517, i32 %516, %struct._p_MatNullSpace** nonnull %23) #7, !dbg !2972
  call void @llvm.dbg.value(metadata i32 %530, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %530, metadata !2667, metadata !DIExpression()), !dbg !2973
  %531 = icmp eq i32 %530, 0, !dbg !2974
  br i1 %531, label %534, label %532, !dbg !2976, !prof !1146

532:                                              ; preds = %524
  %533 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %530, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2974
  br label %550

534:                                              ; preds = %524
  %535 = load %struct._p_IS**, %struct._p_IS*** %2, align 8, !dbg !2977, !tbaa !1125
  %536 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %535, i64 %527, !dbg !2978
  %537 = bitcast %struct._p_IS** %536 to %struct._p_PetscObject**, !dbg !2978
  %538 = load %struct._p_PetscObject*, %struct._p_PetscObject** %537, align 8, !dbg !2978, !tbaa !1125
  %539 = bitcast %struct._p_MatNullSpace** %23 to %struct._p_PetscObject**, !dbg !2979
  %540 = load %struct._p_PetscObject*, %struct._p_PetscObject** %539, align 8, !dbg !2979, !tbaa !1125
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* undef, metadata !2664, metadata !DIExpression()), !dbg !2971
  %541 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %538, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), %struct._p_PetscObject* %540) #7, !dbg !2980
  call void @llvm.dbg.value(metadata i32 %541, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %541, metadata !2669, metadata !DIExpression()), !dbg !2981
  %542 = icmp eq i32 %541, 0, !dbg !2982
  br i1 %542, label %545, label %543, !dbg !2984, !prof !1146

543:                                              ; preds = %534
  %544 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2982
  br label %550

545:                                              ; preds = %534
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %23, metadata !2664, metadata !DIExpression(DW_OP_deref)), !dbg !2971
  %546 = call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nonnull %23) #7, !dbg !2985
  call void @llvm.dbg.value(metadata i32 %546, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %546, metadata !2671, metadata !DIExpression()), !dbg !2986
  %547 = icmp eq i32 %546, 0, !dbg !2987
  br i1 %547, label %552, label %548, !dbg !2989, !prof !1146

548:                                              ; preds = %545
  %549 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %546, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2987
  br label %550, !dbg !2987

550:                                              ; preds = %543, %532, %548
  %551 = phi i32 [ %549, %548 ], [ %533, %532 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %525) #7, !dbg !2990
  br label %622

552:                                              ; preds = %545
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %525) #7, !dbg !2990
  br label %553

553:                                              ; preds = %466, %552, %521
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %6, metadata !2564, metadata !DIExpression(DW_OP_deref)), !dbg !2677
  %554 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %6) #7, !dbg !2991
  call void @llvm.dbg.value(metadata i32 %554, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %554, metadata !2673, metadata !DIExpression()), !dbg !2992
  %555 = icmp eq i32 %554, 0, !dbg !2993
  br i1 %555, label %558, label %556, !dbg !2995, !prof !1146

556:                                              ; preds = %553
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2993
  br label %622

558:                                              ; preds = %553
  call void @llvm.dbg.value(metadata %struct._p_PetscSection*** %7, metadata !2565, metadata !DIExpression(DW_OP_deref)), !dbg !2677
  call void @llvm.dbg.value(metadata %struct._p_PetscSection*** %8, metadata !2566, metadata !DIExpression(DW_OP_deref)), !dbg !2677
  call void @llvm.dbg.value(metadata i32** %9, metadata !2567, metadata !DIExpression(DW_OP_deref)), !dbg !2677
  %559 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 411, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8* nonnull %28, %struct._p_PetscSection*** nonnull %7, %struct._p_PetscSection*** nonnull %8) #7, !dbg !2996
  call void @llvm.dbg.value(metadata i32 %559, metadata !2575, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %559, metadata !2675, metadata !DIExpression()), !dbg !2997
  %560 = icmp eq i32 %559, 0, !dbg !2998
  br i1 %560, label %563, label %561, !dbg !3000, !prof !1146

561:                                              ; preds = %558
  %562 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %559, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2998
  br label %622

563:                                              ; preds = %558
  %564 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3001, !tbaa !1125
  %565 = icmp eq %struct.PetscStack* %564, null, !dbg !3001
  br i1 %565, label %622, label %566, !dbg !3005

566:                                              ; preds = %563
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 4, !dbg !3006
  %568 = load i32, i32* %567, align 8, !dbg !3006, !tbaa !1133
  %569 = icmp slt i32 %568, 1, !dbg !3006
  br i1 %569, label %570, label %576, !dbg !3009

570:                                              ; preds = %566
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 6, !dbg !3010
  %572 = load i32, i32* %571, align 8, !dbg !3010, !tbaa !1302
  %573 = icmp eq i32 %572, 0, !dbg !3010
  br i1 %573, label %622, label %574, !dbg !3013

574:                                              ; preds = %570
  %575 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %568, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0)), !dbg !3014
  br label %622, !dbg !3014

576:                                              ; preds = %566
  %577 = add nsw i32 %568, -1, !dbg !3016
  store i32 %577, i32* %567, align 8, !dbg !3016, !tbaa !1133
  %578 = icmp slt i32 %568, 65, !dbg !3018
  br i1 %578, label %579, label %615, !dbg !3016

579:                                              ; preds = %576
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 6, !dbg !3020
  %581 = load i32, i32* %580, align 8, !dbg !3020, !tbaa !1302
  %582 = icmp eq i32 %581, 0, !dbg !3020
  br i1 %582, label %597, label %583, !dbg !3020

583:                                              ; preds = %579
  %584 = zext i32 %577 to i64, !dbg !3020
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 3, i64 %584, !dbg !3020
  %586 = load i32, i32* %585, align 4, !dbg !3020, !tbaa !1139
  %587 = icmp eq i32 %586, 0, !dbg !3020
  br i1 %587, label %597, label %588, !dbg !3020

588:                                              ; preds = %583
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 0, i64 %584, !dbg !3020
  %590 = load i8*, i8** %589, align 8, !dbg !3020, !tbaa !1125
  %591 = icmp eq i8* %590, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0), !dbg !3020
  br i1 %591, label %597, label %592, !dbg !3023

592:                                              ; preds = %588
  %593 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %590, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateSectionSuperDM, i64 0, i64 0)), !dbg !3024
  %594 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3023, !tbaa !1125
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 4
  %596 = load i32, i32* %595, align 8, !dbg !3023, !tbaa !1133
  br label %597, !dbg !3024

597:                                              ; preds = %592, %588, %583, %579
  %598 = phi i32 [ %596, %592 ], [ %577, %588 ], [ %577, %583 ], [ %577, %579 ], !dbg !3023
  %599 = phi %struct.PetscStack* [ %594, %592 ], [ %564, %588 ], [ %564, %583 ], [ %564, %579 ], !dbg !3023
  %600 = sext i32 %598 to i64, !dbg !3023
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 0, i64 %600, !dbg !3023
  store i8* null, i8** %601, align 8, !dbg !3023, !tbaa !1125
  %602 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3023, !tbaa !1125
  %603 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 4, !dbg !3023
  %604 = load i32, i32* %603, align 8, !dbg !3023, !tbaa !1133
  %605 = sext i32 %604 to i64, !dbg !3023
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 1, i64 %605, !dbg !3023
  store i8* null, i8** %606, align 8, !dbg !3023, !tbaa !1125
  %607 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3023, !tbaa !1125
  %608 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 4, !dbg !3023
  %609 = load i32, i32* %608, align 8, !dbg !3023, !tbaa !1133
  %610 = sext i32 %609 to i64, !dbg !3023
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 2, i64 %610, !dbg !3023
  store i32 0, i32* %611, align 4, !dbg !3023, !tbaa !1139
  %612 = load i32, i32* %608, align 8, !dbg !3023, !tbaa !1133
  %613 = sext i32 %612 to i64, !dbg !3023
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 3, i64 %613, !dbg !3023
  store i32 0, i32* %614, align 4, !dbg !3023, !tbaa !1139
  br label %615, !dbg !3023

615:                                              ; preds = %597, %576
  %616 = phi %struct.PetscStack* [ %607, %597 ], [ %564, %576 ], !dbg !3016
  %617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %616, i64 0, i32 5, !dbg !3016
  %618 = load i32, i32* %617, align 4, !dbg !3016, !tbaa !1140
  %619 = add nsw i32 %618, -1
  %620 = icmp sgt i32 %618, 0, !dbg !3016
  %621 = select i1 %620, i32 %619, i32 0, !dbg !3016
  store i32 %621, i32* %617, align 4, !dbg !3016, !tbaa !1140
  br label %622

622:                                              ; preds = %561, %556, %550, %464, %446, %421, %402, %142, %135, %121, %98, %90, %79, %67, %563, %570, %574, %615, %113, %105
  %623 = phi i32 [ %122, %121 ], [ %115, %113 ], [ %107, %105 ], [ %99, %98 ], [ %91, %90 ], [ %562, %561 ], [ %557, %556 ], [ %465, %464 ], [ %143, %142 ], [ %136, %135 ], [ %68, %67 ], [ 0, %615 ], [ 0, %574 ], [ 0, %570 ], [ 0, %563 ], [ %80, %79 ], [ %403, %402 ], [ %422, %421 ], [ %447, %446 ], [ %551, %550 ], !dbg !2677
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !3026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !3026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !3026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !3026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !3026
  ret i32 %623, !dbg !3026
}

declare !dbg !3027 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !3031 i32 @PetscSectionCreateSupersection(%struct._p_PetscSection**, i32, %struct._p_PetscSection**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @DMGetGlobalFieldOffset_Private(%struct._p_DM* %0, i32 %1, i32 %2, i32* %3, i32* nocapture %4) unnamed_addr #5 !dbg !3034 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3038, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %1, metadata !3039, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %2, metadata !3040, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32* %3, metadata !3041, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32* %4, metadata !3042, metadata !DIExpression()), !dbg !3066
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3067, !tbaa !1125
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !3067
  br i1 %12, label %44, label %13, !dbg !3071

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3072
  %15 = load i32, i32* %14, align 8, !dbg !3072, !tbaa !1133
  %16 = icmp slt i32 %15, 64, !dbg !3072
  br i1 %16, label %17, label %34, !dbg !3075

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3076
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !3076
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8** %19, align 8, !dbg !3076, !tbaa !1125
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3076, !tbaa !1125
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3076
  %22 = load i32, i32* %21, align 8, !dbg !3076, !tbaa !1133
  %23 = sext i32 %22 to i64, !dbg !3076
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3076
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i64 0, i64 0), i8** %24, align 8, !dbg !3076, !tbaa !1125
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3076, !tbaa !1125
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3076
  %27 = load i32, i32* %26, align 8, !dbg !3076, !tbaa !1133
  %28 = sext i32 %27 to i64, !dbg !3076
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3076
  store i32 454, i32* %29, align 4, !dbg !3076, !tbaa !1139
  %30 = load i32, i32* %26, align 8, !dbg !3076, !tbaa !1133
  %31 = sext i32 %30 to i64, !dbg !3076
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3076
  store i32 1, i32* %32, align 4, !dbg !3076, !tbaa !1139
  %33 = load i32, i32* %26, align 8, !dbg !3075, !tbaa !1133
  br label %34, !dbg !3076

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !3075
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !3075
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3075
  %38 = add nsw i32 %35, 1, !dbg !3075
  store i32 %38, i32* %37, align 8, !dbg !3075, !tbaa !1133
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3075
  %40 = load i32, i32* %39, align 4, !dbg !3075, !tbaa !1140
  %41 = icmp ne i32 %40, 0, !dbg !3075
  %42 = zext i1 %41 to i32, !dbg !3075
  %43 = add nsw i32 %40, %42, !dbg !3075
  store i32 %43, i32* %39, align 4, !dbg !3075, !tbaa !1140
  br label %44, !dbg !3075

44:                                               ; preds = %34, %5
  %45 = bitcast i32* %6 to i8*, !dbg !3078
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7, !dbg !3078
  %46 = bitcast i32* %7 to i8*, !dbg !3078
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7, !dbg !3078
  %47 = bitcast i32* %8 to i8*, !dbg !3078
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #7, !dbg !3078
  %48 = bitcast i32* %9 to i8*, !dbg !3078
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #7, !dbg !3078
  %49 = bitcast i32* %10 to i8*, !dbg !3078
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #7, !dbg !3078
  store i32 0, i32* %4, align 4, !dbg !3079, !tbaa !1139
  store i32 0, i32* %3, align 4, !dbg !3080, !tbaa !1139
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 43, !dbg !3081
  %51 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !3081, !tbaa !3083
  %52 = icmp eq %struct._p_PetscSection* %51, null, !dbg !3084
  br i1 %52, label %53, label %57, !dbg !3085

53:                                               ; preds = %44
  %54 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3086
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !3086
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 460, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !3086
  br label %139, !dbg !3086

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 44, !dbg !3087
  %59 = load %struct._p_PetscSection*, %struct._p_PetscSection** %58, align 8, !dbg !3087, !tbaa !3089
  %60 = icmp eq %struct._p_PetscSection* %59, null, !dbg !3090
  br i1 %60, label %61, label %65, !dbg !3091

61:                                               ; preds = %57
  %62 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3092
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #7, !dbg !3092
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 461, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !3092
  br label %139, !dbg !3092

65:                                               ; preds = %57
  %66 = tail call i32 @PetscSectionGetOffset(%struct._p_PetscSection* nonnull %59, i32 %1, i32* nonnull %3) #7, !dbg !3093
  call void @llvm.dbg.value(metadata i32 %66, metadata !3050, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32 %66, metadata !3051, metadata !DIExpression()), !dbg !3095
  %67 = icmp eq i32 %66, 0, !dbg !3096
  br i1 %67, label %70, label %68, !dbg !3098, !prof !1146

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3096
  br label %139

70:                                               ; preds = %65
  %71 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !3099, !tbaa !3083
  call void @llvm.dbg.value(metadata i32* %6, metadata !3043, metadata !DIExpression(DW_OP_deref)), !dbg !3094
  %72 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %71, i32 %1, i32* nonnull %6) #7, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %72, metadata !3050, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32 %72, metadata !3053, metadata !DIExpression()), !dbg !3101
  %73 = icmp eq i32 %72, 0, !dbg !3102
  br i1 %73, label %76, label %74, !dbg !3104, !prof !1146

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3102
  br label %139

76:                                               ; preds = %70
  %77 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !3105, !tbaa !3083
  call void @llvm.dbg.value(metadata i32* %7, metadata !3045, metadata !DIExpression(DW_OP_deref)), !dbg !3094
  %78 = call i32 @PetscSectionGetFieldOffset(%struct._p_PetscSection* %77, i32 %1, i32 %2, i32* nonnull %7) #7, !dbg !3106
  call void @llvm.dbg.value(metadata i32 %78, metadata !3050, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32 %78, metadata !3055, metadata !DIExpression()), !dbg !3107
  %79 = icmp eq i32 %78, 0, !dbg !3108
  br i1 %79, label %82, label %80, !dbg !3110, !prof !1146

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3108
  br label %139

82:                                               ; preds = %76
  %83 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !3111, !tbaa !3083
  call void @llvm.dbg.value(metadata i32* %8, metadata !3046, metadata !DIExpression(DW_OP_deref)), !dbg !3094
  %84 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %83, i32 %1, i32 %2, i32* nonnull %8) #7, !dbg !3112
  call void @llvm.dbg.value(metadata i32 %84, metadata !3050, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32 %84, metadata !3057, metadata !DIExpression()), !dbg !3113
  %85 = icmp eq i32 %84, 0, !dbg !3114
  br i1 %85, label %88, label %86, !dbg !3116, !prof !1146

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3114
  br label %139

88:                                               ; preds = %82
  %89 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !3117, !tbaa !3083
  call void @llvm.dbg.value(metadata i32* %9, metadata !3047, metadata !DIExpression(DW_OP_deref)), !dbg !3094
  %90 = call i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection* %89, i32 %1, i32 %2, i32* nonnull %9) #7, !dbg !3118
  call void @llvm.dbg.value(metadata i32 %90, metadata !3050, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32 %90, metadata !3059, metadata !DIExpression()), !dbg !3119
  %91 = icmp eq i32 %90, 0, !dbg !3120
  br i1 %91, label %94, label %92, !dbg !3122, !prof !1146

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3120
  br label %139

94:                                               ; preds = %88
  %95 = load i32, i32* %3, align 4, !dbg !3123, !tbaa !1139
  %96 = icmp slt i32 %95, 0, !dbg !3124
  %97 = load i32, i32* %7, align 4, !dbg !3094, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %97, metadata !3045, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32 %97, metadata !3045, metadata !DIExpression()), !dbg !3094
  br i1 %96, label %98, label %102, !dbg !3123

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4, !dbg !3125, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %99, metadata !3043, metadata !DIExpression()), !dbg !3094
  %100 = sub i32 %95, %97, !dbg !3126
  %101 = add i32 %100, %99, !dbg !3127
  br label %106, !dbg !3123

102:                                              ; preds = %94
  %103 = add nsw i32 %97, %95, !dbg !3128
  %104 = load i32, i32* %6, align 4, !dbg !3129, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %104, metadata !3043, metadata !DIExpression()), !dbg !3094
  %105 = sub i32 %103, %104, !dbg !3130
  br label %106, !dbg !3123

106:                                              ; preds = %102, %98
  %107 = phi i32 [ %101, %98 ], [ %105, %102 ], !dbg !3123
  store i32 %107, i32* %3, align 4, !dbg !3131, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 0, metadata !3049, metadata !DIExpression()), !dbg !3094
  %108 = icmp sgt i32 %2, 0, !dbg !3132
  br i1 %108, label %109, label %125, !dbg !3133

109:                                              ; preds = %106, %116
  %110 = phi i32 [ %123, %116 ], [ 0, %106 ]
  call void @llvm.dbg.value(metadata i32 %110, metadata !3049, metadata !DIExpression()), !dbg !3094
  %111 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !3134, !tbaa !3083
  call void @llvm.dbg.value(metadata i32* %10, metadata !3048, metadata !DIExpression(DW_OP_deref)), !dbg !3094
  %112 = call i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection* %111, i32 %1, i32 %110, i32* nonnull %10) #7, !dbg !3135
  call void @llvm.dbg.value(metadata i32 %112, metadata !3050, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32 %112, metadata !3061, metadata !DIExpression()), !dbg !3136
  %113 = icmp eq i32 %112, 0, !dbg !3137
  br i1 %113, label %116, label %114, !dbg !3139, !prof !1146

114:                                              ; preds = %109
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3137
  br label %139

116:                                              ; preds = %109
  %117 = load i32, i32* %3, align 4, !dbg !3140, !tbaa !1139
  %118 = icmp slt i32 %117, 0, !dbg !3141
  %119 = load i32, i32* %10, align 4, !dbg !3140
  %120 = sub i32 0, %119, !dbg !3140
  %121 = select i1 %118, i32 %119, i32 %120, !dbg !3140
  %122 = add i32 %121, %117, !dbg !3140
  store i32 %122, i32* %3, align 4, !dbg !3142, !tbaa !1139
  %123 = add nuw nsw i32 %110, 1, !dbg !3143
  call void @llvm.dbg.value(metadata i32 %123, metadata !3049, metadata !DIExpression()), !dbg !3094
  %124 = icmp eq i32 %123, %2, !dbg !3132
  br i1 %124, label %125, label %109, !dbg !3133, !llvm.loop !3144

125:                                              ; preds = %116, %106
  %126 = phi i32 [ %107, %106 ], [ %122, %116 ], !dbg !3146
  %127 = icmp slt i32 %126, 0, !dbg !3147
  %128 = load i32, i32* %8, align 4, !dbg !3094, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %128, metadata !3046, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32 %128, metadata !3046, metadata !DIExpression()), !dbg !3094
  br i1 %127, label %129, label %133, !dbg !3146

129:                                              ; preds = %125
  %130 = load i32, i32* %9, align 4, !dbg !3148, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %130, metadata !3047, metadata !DIExpression()), !dbg !3094
  %131 = sub i32 %126, %128, !dbg !3149
  %132 = add i32 %131, %130, !dbg !3150
  br label %137, !dbg !3146

133:                                              ; preds = %125
  %134 = add nsw i32 %128, %126, !dbg !3151
  %135 = load i32, i32* %9, align 4, !dbg !3152, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %135, metadata !3047, metadata !DIExpression()), !dbg !3094
  %136 = sub i32 %134, %135, !dbg !3153
  br label %137, !dbg !3146

137:                                              ; preds = %133, %129
  %138 = phi i32 [ %132, %129 ], [ %136, %133 ], !dbg !3146
  store i32 %138, i32* %4, align 4, !dbg !3154, !tbaa !1139
  br label %139, !dbg !3155

139:                                              ; preds = %114, %92, %86, %80, %74, %68, %137, %61, %53
  %140 = phi i1 [ false, %114 ], [ false, %92 ], [ false, %86 ], [ false, %80 ], [ false, %74 ], [ false, %68 ], [ true, %137 ], [ false, %61 ], [ false, %53 ]
  %141 = phi i32 [ %115, %114 ], [ %93, %92 ], [ %87, %86 ], [ %81, %80 ], [ %75, %74 ], [ %69, %68 ], [ undef, %137 ], [ %64, %61 ], [ %56, %53 ], !dbg !3094
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #7, !dbg !3155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7, !dbg !3155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7, !dbg !3155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7, !dbg !3155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7, !dbg !3155
  br i1 %140, label %142, label %201

142:                                              ; preds = %139
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3156, !tbaa !1125
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !3156
  br i1 %144, label %201, label %145, !dbg !3160

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !3161
  %147 = load i32, i32* %146, align 8, !dbg !3161, !tbaa !1133
  %148 = icmp slt i32 %147, 1, !dbg !3161
  br i1 %148, label %149, label %155, !dbg !3164

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !3165
  %151 = load i32, i32* %150, align 8, !dbg !3165, !tbaa !1302
  %152 = icmp eq i32 %151, 0, !dbg !3165
  br i1 %152, label %201, label %153, !dbg !3168

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0)), !dbg !3169
  br label %201, !dbg !3169

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !3171
  store i32 %156, i32* %146, align 8, !dbg !3171, !tbaa !1133
  %157 = icmp slt i32 %147, 65, !dbg !3173
  br i1 %157, label %158, label %194, !dbg !3171

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !3175
  %160 = load i32, i32* %159, align 8, !dbg !3175, !tbaa !1302
  %161 = icmp eq i32 %160, 0, !dbg !3175
  br i1 %161, label %176, label %162, !dbg !3175

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !3175
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !3175
  %165 = load i32, i32* %164, align 4, !dbg !3175, !tbaa !1139
  %166 = icmp eq i32 %165, 0, !dbg !3175
  br i1 %166, label %176, label %167, !dbg !3175

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !3175
  %169 = load i8*, i8** %168, align 8, !dbg !3175, !tbaa !1125
  %170 = icmp eq i8* %169, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), !dbg !3175
  br i1 %170, label %176, label %171, !dbg !3178

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0)), !dbg !3179
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3178, !tbaa !1125
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !3178, !tbaa !1133
  br label %176, !dbg !3179

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !3178
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !3178
  %179 = sext i32 %177 to i64, !dbg !3178
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !3178
  store i8* null, i8** %180, align 8, !dbg !3178, !tbaa !1125
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3178, !tbaa !1125
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !3178
  %183 = load i32, i32* %182, align 8, !dbg !3178, !tbaa !1133
  %184 = sext i32 %183 to i64, !dbg !3178
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !3178
  store i8* null, i8** %185, align 8, !dbg !3178, !tbaa !1125
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3178, !tbaa !1125
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !3178
  %188 = load i32, i32* %187, align 8, !dbg !3178, !tbaa !1133
  %189 = sext i32 %188 to i64, !dbg !3178
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !3178
  store i32 0, i32* %190, align 4, !dbg !3178, !tbaa !1139
  %191 = load i32, i32* %187, align 8, !dbg !3178, !tbaa !1133
  %192 = sext i32 %191 to i64, !dbg !3178
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !3178
  store i32 0, i32* %193, align 4, !dbg !3178, !tbaa !1139
  br label %194, !dbg !3178

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !3171
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !3171
  %197 = load i32, i32* %196, align 4, !dbg !3171, !tbaa !1140
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !3171
  %200 = select i1 %199, i32 %198, i32 0, !dbg !3171
  store i32 %200, i32* %196, align 4, !dbg !3171, !tbaa !1140
  br label %201

201:                                              ; preds = %194, %153, %149, %142, %139
  %202 = phi i32 [ %141, %139 ], [ 0, %142 ], [ 0, %149 ], [ 0, %153 ], [ 0, %194 ], !dbg !3066
  ret i32 %202, !dbg !3181
}

declare !dbg !3182 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !3185 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3188 i32 @PetscSectionGetFieldOffset(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!293, !294, !295, !296, !297}
!llvm.ident = !{!298}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !77, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!77 = !{!78, !82, !83, !85, !287, !290, !169, !84, !120, !253, !5}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !79, line: 330, baseType: !80)
!79 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !79, line: 330, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !84)
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !88, line: 73, size: 4480, elements: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!89 = !{!90, !92, !141, !142, !144, !147, !148, !149, !150, !158, !159, !160, !164, !168, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !181, !182, !183, !185, !186, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !202, !203, !206, !208, !209, !210, !220, !222, !223, !227, !228, !277, !282, !284, !285, !286}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !87, file: !88, line: 74, baseType: !91, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !84)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !87, file: !88, line: 75, baseType: !93, size: 448, offset: 64)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 448, elements: !139)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !88, line: 53, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 45, size: 448, elements: !96)
!96 = !{!97, !103, !111, !116, !123, !127, !134}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !95, file: !88, line: 46, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !85, !102}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !84)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !95, file: !88, line: 47, baseType: !104, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!101, !85, !107}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !108, line: 16, baseType: !109)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !108, line: 16, flags: DIFlagFwdDecl)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !95, file: !88, line: 48, baseType: !112, size: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!101, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !95, file: !88, line: 49, baseType: !117, size: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!101, !85, !120, !85}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !95, file: !88, line: 50, baseType: !124, size: 64, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!101, !85, !120, !115}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !95, file: !88, line: 51, baseType: !128, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!101, !85, !120, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{null}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !95, file: !88, line: 52, baseType: !135, size: 64, offset: 384)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!101, !85, !120, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!139 = !{!140}
!140 = !DISubrange(count: 1)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !87, file: !88, line: 76, baseType: !78, size: 64, offset: 512)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, file: !88, line: 77, baseType: !143, size: 32, offset: 576)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !84)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !87, file: !88, line: 78, baseType: !145, size: 64, offset: 640)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !146)
!146 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !87, file: !88, line: 78, baseType: !145, size: 64, offset: 704)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !87, file: !88, line: 78, baseType: !145, size: 64, offset: 768)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !87, file: !88, line: 78, baseType: !145, size: 64, offset: 832)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !87, file: !88, line: 79, baseType: !151, size: 64, offset: 896)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !154, line: 27, baseType: !155)
!154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !156, line: 43, baseType: !157)
!156 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!157 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !87, file: !88, line: 80, baseType: !143, size: 32, offset: 960)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !87, file: !88, line: 81, baseType: !83, size: 32, offset: 992)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !87, file: !88, line: 82, baseType: !161, size: 64, offset: 1024)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !87, file: !88, line: 83, baseType: !165, size: 64, offset: 1088)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !87, file: !88, line: 84, baseType: !169, size: 64, offset: 1152)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !87, file: !88, line: 85, baseType: !169, size: 64, offset: 1216)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !87, file: !88, line: 86, baseType: !169, size: 64, offset: 1280)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !87, file: !88, line: 87, baseType: !169, size: 64, offset: 1344)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !87, file: !88, line: 88, baseType: !85, size: 64, offset: 1408)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !87, file: !88, line: 89, baseType: !151, size: 64, offset: 1472)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !87, file: !88, line: 90, baseType: !169, size: 64, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !87, file: !88, line: 91, baseType: !169, size: 64, offset: 1600)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !87, file: !88, line: 92, baseType: !143, size: 32, offset: 1664)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !87, file: !88, line: 93, baseType: !82, size: 64, offset: 1728)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !87, file: !88, line: 94, baseType: !180, size: 64, offset: 1792)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !152)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !87, file: !88, line: 95, baseType: !143, size: 32, offset: 1856)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !87, file: !88, line: 95, baseType: !143, size: 32, offset: 1888)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !87, file: !88, line: 96, baseType: !184, size: 64, offset: 1920)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !87, file: !88, line: 96, baseType: !184, size: 64, offset: 1984)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !87, file: !88, line: 97, baseType: !187, size: 64, offset: 2048)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !87, file: !88, line: 97, baseType: !189, size: 64, offset: 2112)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !87, file: !88, line: 98, baseType: !143, size: 32, offset: 2176)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !87, file: !88, line: 98, baseType: !143, size: 32, offset: 2208)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !87, file: !88, line: 99, baseType: !184, size: 64, offset: 2240)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !87, file: !88, line: 99, baseType: !184, size: 64, offset: 2304)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !87, file: !88, line: 100, baseType: !195, size: 64, offset: 2368)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !146)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !87, file: !88, line: 100, baseType: !198, size: 64, offset: 2432)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !87, file: !88, line: 101, baseType: !143, size: 32, offset: 2496)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !87, file: !88, line: 101, baseType: !143, size: 32, offset: 2528)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !87, file: !88, line: 102, baseType: !184, size: 64, offset: 2560)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !87, file: !88, line: 102, baseType: !184, size: 64, offset: 2624)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !87, file: !88, line: 103, baseType: !204, size: 64, offset: 2688)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !196)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !87, file: !88, line: 103, baseType: !207, size: 64, offset: 2752)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !87, file: !88, line: 104, baseType: !138, size: 64, offset: 2816)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !87, file: !88, line: 105, baseType: !143, size: 32, offset: 2880)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !87, file: !88, line: 106, baseType: !211, size: 128, offset: 2944)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 128, elements: !218)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !88, line: 64, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 61, size: 128, elements: !215)
!215 = !{!216, !217}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !214, file: !88, line: 62, baseType: !131, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !214, file: !88, line: 63, baseType: !82, size: 64, offset: 64)
!218 = !{!219}
!219 = !DISubrange(count: 2)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !87, file: !88, line: 107, baseType: !221, size: 64, offset: 3072)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 64, elements: !218)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !87, file: !88, line: 108, baseType: !82, size: 64, offset: 3136)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !87, file: !88, line: 109, baseType: !224, size: 64, offset: 3200)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!101, !82}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !87, file: !88, line: 111, baseType: !143, size: 32, offset: 3264)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !87, file: !88, line: 112, baseType: !229, size: 320, offset: 3328)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 320, elements: !275)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!101, !233, !85, !82}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !236)
!236 = !{!237, !238, !263, !264, !265, !266, !267, !268, !269, !270, !271}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !235, file: !10, line: 100, baseType: !143, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !10, line: 101, baseType: !239, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !242)
!242 = !{!243, !244, !245, !246, !247, !250, !251, !252, !256, !258, !260, !261, !262}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !241, file: !10, line: 84, baseType: !169, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !241, file: !10, line: 85, baseType: !169, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !10, line: 86, baseType: !82, size: 64, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !241, file: !10, line: 87, baseType: !161, size: 64, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !241, file: !10, line: 88, baseType: !248, size: 64, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !241, file: !10, line: 89, baseType: !122, size: 8, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !241, file: !10, line: 90, baseType: !169, size: 64, offset: 384)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !241, file: !10, line: 91, baseType: !253, size: 64, offset: 448)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !254, line: 46, baseType: !255)
!254 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!255 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !241, file: !10, line: 92, baseType: !257, size: 32, offset: 512)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !241, file: !10, line: 93, baseType: !259, size: 32, offset: 544)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !10, line: 94, baseType: !239, size: 64, offset: 576)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !241, file: !10, line: 95, baseType: !169, size: 64, offset: 640)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !241, file: !10, line: 96, baseType: !82, size: 64, offset: 704)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !235, file: !10, line: 102, baseType: !169, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !235, file: !10, line: 102, baseType: !169, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !235, file: !10, line: 103, baseType: !169, size: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !235, file: !10, line: 104, baseType: !78, size: 64, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !235, file: !10, line: 105, baseType: !257, size: 32, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !235, file: !10, line: 105, baseType: !257, size: 32, offset: 416)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !235, file: !10, line: 105, baseType: !257, size: 32, offset: 448)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !235, file: !10, line: 106, baseType: !85, size: 64, offset: 512)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !235, file: !10, line: 107, baseType: !272, size: 64, offset: 576)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!275 = !{!276}
!276 = !DISubrange(count: 5)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !87, file: !88, line: 113, baseType: !278, size: 320, offset: 3648)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 320, elements: !275)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!101, !85, !82}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !87, file: !88, line: 114, baseType: !283, size: 320, offset: 3968)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 320, elements: !275)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !87, file: !88, line: 115, baseType: !257, size: 32, offset: 4288)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !87, file: !88, line: 120, baseType: !272, size: 64, offset: 4352)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !87, file: !88, line: 121, baseType: !257, size: 32, offset: 4416)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !79, line: 331, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !79, line: 331, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !79, line: 338, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !79, line: 338, flags: DIFlagFwdDecl)
!293 = !{i32 7, !"Dwarf Version", i32 4}
!294 = !{i32 2, !"Debug Info Version", i32 3}
!295 = !{i32 1, !"wchar_size", i32 4}
!296 = !{i32 7, !"PIC Level", i32 2}
!297 = !{i32 7, !"uwtable", i32 1}
!298 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!299 = distinct !DISubprogram(name: "DMCreateGlobalVector_Section_Private", scope: !300, file: !300, line: 4, type: !301, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1049)
!300 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmi.c", directory: "/home/users/ndemeye/xSDK")
!301 = !DISubroutineType(types: !302)
!302 = !{!101, !303, !380}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !306)
!306 = !{!307, !309, !544, !548, !549, !550, !551, !561, !562, !570, !571, !579, !580, !581, !582, !586, !587, !591, !593, !595, !596, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !624, !636, !648, !660, !669, !670, !693, !694, !695, !696, !697, !698, !700, !791, !792, !812, !813, !814, !815, !816, !817, !821, !822, !826, !827, !828, !829, !830, !831, !832, !833, !834, !837, !849, !850, !851, !860, !948, !949, !1037, !1038, !1039, !1040, !1042, !1044, !1045, !1046, !1047, !1048}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !305, file: !47, line: 203, baseType: !308, size: 4480)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !88, line: 122, baseType: !87)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !305, file: !47, line: 203, baseType: !310, size: 3456, offset: 4480)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 3456, elements: !139)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !312)
!312 = !{!313, !317, !318, !323, !327, !331, !332, !333, !335, !336, !337, !349, !350, !358, !367, !376, !385, !389, !390, !395, !396, !400, !401, !405, !406, !414, !418, !423, !424, !425, !426, !427, !428, !429, !433, !439, !443, !448, !452, !463, !467, !472, !479, !483, !484, !490, !501, !505, !515, !519, !527, !531, !539, !540}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !311, file: !47, line: 31, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!101, !303, !107}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !311, file: !47, line: 32, baseType: !314, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !311, file: !47, line: 33, baseType: !319, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!101, !303, !322}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !311, file: !47, line: 34, baseType: !324, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!101, !233, !303}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !311, file: !47, line: 35, baseType: !328, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!101, !303}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !311, file: !47, line: 36, baseType: !328, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !311, file: !47, line: 37, baseType: !328, size: 64, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !311, file: !47, line: 38, baseType: !334, size: 64, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !311, file: !47, line: 39, baseType: !334, size: 64, offset: 512)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !311, file: !47, line: 40, baseType: !328, size: 64, offset: 576)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !311, file: !47, line: 41, baseType: !338, size: 64, offset: 640)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!101, !303, !187, !341, !343}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !346, line: 11, baseType: !347)
!346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !346, line: 11, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !311, file: !47, line: 42, baseType: !319, size: 64, offset: 704)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !311, file: !47, line: 43, baseType: !351, size: 64, offset: 768)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!101, !303, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !311, file: !47, line: 45, baseType: !359, size: 64, offset: 832)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!101, !303, !362, !363}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !346, line: 51, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !346, line: 51, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !311, file: !47, line: 46, baseType: !368, size: 64, offset: 896)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!101, !303, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !373, line: 16, baseType: !374)
!373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !373, line: 16, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !311, file: !47, line: 47, baseType: !377, size: 64, offset: 960)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!101, !303, !303, !371, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !382, line: 21, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !382, line: 21, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !311, file: !47, line: 48, baseType: !386, size: 64, offset: 1024)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!101, !303, !303, !371}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !311, file: !47, line: 49, baseType: !386, size: 64, offset: 1088)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !311, file: !47, line: 50, baseType: !391, size: 64, offset: 1152)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!101, !303, !394}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !311, file: !47, line: 51, baseType: !386, size: 64, offset: 1216)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !311, file: !47, line: 53, baseType: !397, size: 64, offset: 1280)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!101, !303, !78, !322}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !311, file: !47, line: 54, baseType: !397, size: 64, offset: 1344)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !311, file: !47, line: 55, baseType: !402, size: 64, offset: 1408)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!101, !303, !143, !322}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !311, file: !47, line: 56, baseType: !402, size: 64, offset: 1472)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !311, file: !47, line: 57, baseType: !407, size: 64, offset: 1536)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!101, !303, !410, !322}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !411, line: 12, baseType: !412)
!411 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !411, line: 12, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !311, file: !47, line: 58, baseType: !415, size: 64, offset: 1600)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!101, !303, !381, !410, !322}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !311, file: !47, line: 60, baseType: !419, size: 64, offset: 1664)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!101, !303, !381, !422, !381}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !311, file: !47, line: 61, baseType: !419, size: 64, offset: 1728)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !311, file: !47, line: 62, baseType: !419, size: 64, offset: 1792)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !311, file: !47, line: 63, baseType: !419, size: 64, offset: 1856)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !311, file: !47, line: 64, baseType: !419, size: 64, offset: 1920)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !311, file: !47, line: 65, baseType: !419, size: 64, offset: 1984)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !311, file: !47, line: 67, baseType: !328, size: 64, offset: 2048)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !311, file: !47, line: 69, baseType: !430, size: 64, offset: 2112)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!101, !303, !381, !381}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !311, file: !47, line: 71, baseType: !434, size: 64, offset: 2176)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!101, !303, !143, !437, !344, !322}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !311, file: !47, line: 72, baseType: !440, size: 64, offset: 2240)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!101, !322, !143, !343, !322}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !311, file: !47, line: 73, baseType: !444, size: 64, offset: 2304)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!101, !303, !187, !341, !343, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !311, file: !47, line: 74, baseType: !449, size: 64, offset: 2368)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!101, !303, !187, !341, !343, !343, !447}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !311, file: !47, line: 75, baseType: !453, size: 64, offset: 2432)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!101, !303, !143, !322, !456, !456, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !459, line: 59, baseType: !460)
!459 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !459, line: 15, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !459, line: 15, flags: DIFlagFwdDecl)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !311, file: !47, line: 77, baseType: !464, size: 64, offset: 2496)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!101, !303, !143, !187, !187}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !311, file: !47, line: 78, baseType: !468, size: 64, offset: 2560)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!101, !303, !381, !471, !460}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !311, file: !47, line: 79, baseType: !473, size: 64, offset: 2624)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!101, !303, !187, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !311, file: !47, line: 80, baseType: !480, size: 64, offset: 2688)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!101, !303, !195, !195}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !311, file: !47, line: 81, baseType: !480, size: 64, offset: 2752)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !311, file: !47, line: 82, baseType: !485, size: 64, offset: 2816)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!101, !303, !381, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !311, file: !47, line: 84, baseType: !491, size: 64, offset: 2880)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!101, !303, !196, !494, !500, !422, !381}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!101, !143, !196, !498, !143, !204, !82}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !311, file: !47, line: 85, baseType: !502, size: 64, offset: 2944)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!101, !303, !196, !410, !143, !437, !143, !437, !494, !500, !422, !381}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !311, file: !47, line: 86, baseType: !506, size: 64, offset: 3008)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!101, !303, !196, !381, !509, !422, !381}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !143, !143, !143, !437, !437, !513, !513, !513, !437, !437, !513, !513, !513, !196, !498, !143, !513, !204}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !311, file: !47, line: 87, baseType: !516, size: 64, offset: 3072)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!101, !303, !196, !410, !143, !437, !143, !437, !381, !509, !422, !381}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !311, file: !47, line: 88, baseType: !520, size: 64, offset: 3136)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!101, !303, !196, !410, !143, !437, !143, !437, !381, !523, !422, !381}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !143, !143, !143, !437, !437, !513, !513, !513, !437, !437, !513, !513, !513, !196, !498, !498, !143, !513, !204}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !311, file: !47, line: 89, baseType: !528, size: 64, offset: 3200)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!101, !303, !196, !494, !500, !381, !195}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !311, file: !47, line: 90, baseType: !532, size: 64, offset: 3264)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!101, !303, !196, !535, !500, !381, !498, !195}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!101, !143, !196, !498, !498, !143, !204, !82}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !311, file: !47, line: 91, baseType: !528, size: 64, offset: 3328)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !311, file: !47, line: 93, baseType: !541, size: 64, offset: 3392)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!101, !303, !303, !394, !394}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !305, file: !47, line: 204, baseType: !545, size: 6400, offset: 7936)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 6400, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 100)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !305, file: !47, line: 204, baseType: !545, size: 6400, offset: 14336)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !305, file: !47, line: 205, baseType: !545, size: 6400, offset: 20736)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !305, file: !47, line: 205, baseType: !545, size: 6400, offset: 27136)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !305, file: !47, line: 206, baseType: !552, size: 64, offset: 33536)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !555)
!555 = !{!556, !557, !558, !560}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !554, file: !47, line: 143, baseType: !381, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !554, file: !47, line: 144, baseType: !169, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !554, file: !47, line: 145, baseType: !559, size: 32, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !554, file: !47, line: 146, baseType: !552, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !305, file: !47, line: 207, baseType: !552, size: 64, offset: 33600)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !305, file: !47, line: 208, baseType: !563, size: 64, offset: 33664)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !566)
!566 = !{!567, !568, !569}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !565, file: !47, line: 151, baseType: !253, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !565, file: !47, line: 152, baseType: !82, size: 64, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !565, file: !47, line: 153, baseType: !563, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !305, file: !47, line: 208, baseType: !563, size: 64, offset: 33728)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !305, file: !47, line: 209, baseType: !572, size: 64, offset: 33792)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !575)
!575 = !{!576, !577, !578}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !574, file: !47, line: 159, baseType: !410, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !574, file: !47, line: 160, baseType: !257, size: 32, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !574, file: !47, line: 161, baseType: !573, size: 64, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !305, file: !47, line: 210, baseType: !410, size: 64, offset: 33856)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !305, file: !47, line: 211, baseType: !410, size: 64, offset: 33920)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !305, file: !47, line: 212, baseType: !82, size: 64, offset: 33984)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !305, file: !47, line: 213, baseType: !583, size: 64, offset: 34048)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!101, !500}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !305, file: !47, line: 214, baseType: !362, size: 32, offset: 34112)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !305, file: !47, line: 215, baseType: !588, size: 64, offset: 34176)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !373, line: 1378, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !373, line: 1378, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !305, file: !47, line: 216, baseType: !592, size: 64, offset: 34240)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !382, line: 83, baseType: !120)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !305, file: !47, line: 217, baseType: !594, size: 64, offset: 34304)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !373, line: 25, baseType: !120)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !305, file: !47, line: 218, baseType: !143, size: 32, offset: 34368)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !305, file: !47, line: 219, baseType: !597, size: 64, offset: 34432)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !346, line: 30, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !346, line: 30, flags: DIFlagFwdDecl)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !305, file: !47, line: 220, baseType: !257, size: 32, offset: 34496)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !305, file: !47, line: 221, baseType: !257, size: 32, offset: 34528)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !305, file: !47, line: 222, baseType: !143, size: 32, offset: 34560)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !305, file: !47, line: 222, baseType: !143, size: 32, offset: 34592)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !305, file: !47, line: 223, baseType: !257, size: 32, offset: 34624)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !305, file: !47, line: 224, baseType: !257, size: 32, offset: 34656)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !305, file: !47, line: 225, baseType: !82, size: 64, offset: 34688)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !305, file: !47, line: 227, baseType: !303, size: 64, offset: 34752)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !305, file: !47, line: 228, baseType: !303, size: 64, offset: 34816)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !305, file: !47, line: 229, baseType: !610, size: 64, offset: 34880)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !613)
!613 = !{!614, !618, !622, !623}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !612, file: !47, line: 102, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!101, !303, !303, !82}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !612, file: !47, line: 103, baseType: !619, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!101, !303, !372, !381, !372, !303, !82}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !612, file: !47, line: 104, baseType: !82, size: 64, offset: 128)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !612, file: !47, line: 105, baseType: !610, size: 64, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !305, file: !47, line: 230, baseType: !625, size: 64, offset: 34944)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !628)
!628 = !{!629, !630, !634, !635}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !627, file: !47, line: 110, baseType: !615, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !627, file: !47, line: 111, baseType: !631, size: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!101, !303, !372, !303, !82}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !627, file: !47, line: 112, baseType: !82, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !627, file: !47, line: 113, baseType: !625, size: 64, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !305, file: !47, line: 231, baseType: !637, size: 64, offset: 35008)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !640)
!640 = !{!641, !642, !646, !647}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !639, file: !47, line: 118, baseType: !615, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !639, file: !47, line: 119, baseType: !643, size: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!101, !303, !458, !458, !303, !82}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !639, file: !47, line: 120, baseType: !82, size: 64, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !639, file: !47, line: 121, baseType: !637, size: 64, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !305, file: !47, line: 232, baseType: !649, size: 64, offset: 35072)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !652)
!652 = !{!653, !657, !658, !659}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !651, file: !47, line: 126, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!101, !303, !381, !422, !381, !82}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !651, file: !47, line: 127, baseType: !654, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !651, file: !47, line: 128, baseType: !82, size: 64, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !651, file: !47, line: 129, baseType: !649, size: 64, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !305, file: !47, line: 233, baseType: !661, size: 64, offset: 35136)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !664)
!664 = !{!665, !666, !667, !668}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !663, file: !47, line: 134, baseType: !654, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !663, file: !47, line: 135, baseType: !654, size: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !663, file: !47, line: 136, baseType: !82, size: 64, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !663, file: !47, line: 137, baseType: !661, size: 64, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !305, file: !47, line: 235, baseType: !143, size: 32, offset: 35200)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !305, file: !47, line: 237, baseType: !671, size: 64, offset: 35264)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !675)
!675 = !{!676, !680, !681, !682, !683, !685, !692}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !674, file: !47, line: 27, baseType: !677, size: 32)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !678, line: 166, baseType: !679)
!678 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !678, line: 139, baseType: !5)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !674, file: !47, line: 27, baseType: !677, size: 32, offset: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !674, file: !47, line: 27, baseType: !677, size: 32, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !674, file: !47, line: 27, baseType: !677, size: 32, offset: 96)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !674, file: !47, line: 27, baseType: !684, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !674, file: !47, line: 27, baseType: !686, size: 64, offset: 192)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !689)
!689 = !{!690, !691}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !688, file: !47, line: 19, baseType: !410, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !688, file: !47, line: 20, baseType: !143, size: 32, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !674, file: !47, line: 27, baseType: !380, size: 64, offset: 256)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !305, file: !47, line: 239, baseType: !460, size: 64, offset: 35328)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !305, file: !47, line: 240, baseType: !460, size: 64, offset: 35392)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !305, file: !47, line: 241, baseType: !460, size: 64, offset: 35456)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !305, file: !47, line: 242, baseType: !460, size: 64, offset: 35520)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !305, file: !47, line: 243, baseType: !257, size: 32, offset: 35584)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !305, file: !47, line: 245, baseType: !699, size: 64, offset: 35616)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 64, elements: !218)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !305, file: !47, line: 246, baseType: !701, size: 64, offset: 35712)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !702, line: 18, baseType: !703)
!702 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !705, line: 29, size: 5760, elements: !706)
!705 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!706 = !{!707, !708, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !726, !727, !728, !729, !754, !755, !756}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !704, file: !705, line: 30, baseType: !308, size: 4480)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !704, file: !705, line: 30, baseType: !709, size: 32, offset: 4480)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 32, elements: !139)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !704, file: !705, line: 31, baseType: !143, size: 32, offset: 4512)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !704, file: !705, line: 31, baseType: !143, size: 32, offset: 4544)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !704, file: !705, line: 32, baseType: !345, size: 64, offset: 4608)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !704, file: !705, line: 33, baseType: !257, size: 32, offset: 4672)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !704, file: !705, line: 34, baseType: !257, size: 32, offset: 4704)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !704, file: !705, line: 35, baseType: !187, size: 64, offset: 4736)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !704, file: !705, line: 36, baseType: !187, size: 64, offset: 4800)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !704, file: !705, line: 37, baseType: !143, size: 32, offset: 4864)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !704, file: !705, line: 38, baseType: !701, size: 64, offset: 4928)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !704, file: !705, line: 39, baseType: !187, size: 64, offset: 4992)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !704, file: !705, line: 40, baseType: !257, size: 32, offset: 5056)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !704, file: !705, line: 42, baseType: !143, size: 32, offset: 5088)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !704, file: !705, line: 43, baseType: !342, size: 64, offset: 5120)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !704, file: !705, line: 44, baseType: !187, size: 64, offset: 5184)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !704, file: !705, line: 45, baseType: !725, size: 64, offset: 5248)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !704, file: !705, line: 46, baseType: !257, size: 32, offset: 5312)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !704, file: !705, line: 47, baseType: !341, size: 64, offset: 5376)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !704, file: !705, line: 49, baseType: !85, size: 64, offset: 5440)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !704, file: !705, line: 50, baseType: !730, size: 64, offset: 5504)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !705, line: 27, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !705, line: 27, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !705, line: 27, size: 320, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !747}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !733, file: !705, line: 27, baseType: !677, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !733, file: !705, line: 27, baseType: !677, size: 32, offset: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !733, file: !705, line: 27, baseType: !677, size: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !733, file: !705, line: 27, baseType: !677, size: 32, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !733, file: !705, line: 27, baseType: !684, size: 64, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !733, file: !705, line: 27, baseType: !741, size: 64, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !705, line: 10, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !705, line: 8, size: 64, elements: !744)
!744 = !{!745, !746}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !743, file: !705, line: 9, baseType: !143, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !743, file: !705, line: 9, baseType: !143, size: 32, offset: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !733, file: !705, line: 27, baseType: !748, size: 64, offset: 256)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !705, line: 14, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !705, line: 12, size: 128, elements: !751)
!751 = !{!752, !753}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !750, file: !705, line: 13, baseType: !187, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !750, file: !705, line: 13, baseType: !187, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !704, file: !705, line: 51, baseType: !701, size: 64, offset: 5568)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !704, file: !705, line: 52, baseType: !345, size: 64, offset: 5632)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !704, file: !705, line: 53, baseType: !757, size: 64, offset: 5696)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !702, line: 33, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !705, line: 72, size: 4864, elements: !760)
!760 = !{!761, !762, !780, !781, !790}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !759, file: !705, line: 73, baseType: !308, size: 4480)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !759, file: !705, line: 73, baseType: !763, size: 192, offset: 4480)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !764, size: 192, elements: !139)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !705, line: 56, size: 192, elements: !765)
!765 = !{!766, !772, !776}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !764, file: !705, line: 57, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!101, !757, !701, !143, !437, !770, !771}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !764, file: !705, line: 58, baseType: !773, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!101, !757}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !764, file: !705, line: 59, baseType: !777, size: 64, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!101, !757, !107}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !759, file: !705, line: 74, baseType: !82, size: 64, offset: 4672)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !759, file: !705, line: 75, baseType: !782, size: 64, offset: 4736)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !705, line: 62, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !705, line: 64, size: 256, elements: !785)
!785 = !{!786, !787, !788, !789}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !784, file: !705, line: 66, baseType: !782, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !784, file: !705, line: 67, baseType: !770, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !784, file: !705, line: 68, baseType: !771, size: 64, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !784, file: !705, line: 69, baseType: !143, size: 32, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !759, file: !705, line: 76, baseType: !782, size: 64, offset: 4800)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !305, file: !47, line: 247, baseType: !701, size: 64, offset: 35776)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !305, file: !47, line: 248, baseType: !793, size: 64, offset: 35840)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !346, line: 60, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !796)
!796 = !{!797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !795, file: !25, line: 241, baseType: !78, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !795, file: !25, line: 242, baseType: !83, size: 32, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !795, file: !25, line: 243, baseType: !143, size: 32, offset: 96)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !795, file: !25, line: 243, baseType: !143, size: 32, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !795, file: !25, line: 244, baseType: !143, size: 32, offset: 160)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !795, file: !25, line: 244, baseType: !143, size: 32, offset: 192)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !795, file: !25, line: 245, baseType: !187, size: 64, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !795, file: !25, line: 246, baseType: !257, size: 32, offset: 320)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !795, file: !25, line: 247, baseType: !143, size: 32, offset: 352)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !795, file: !25, line: 251, baseType: !143, size: 32, offset: 384)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !795, file: !25, line: 252, baseType: !597, size: 64, offset: 448)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !795, file: !25, line: 253, baseType: !257, size: 32, offset: 512)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !795, file: !25, line: 254, baseType: !143, size: 32, offset: 544)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !795, file: !25, line: 254, baseType: !143, size: 32, offset: 576)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !795, file: !25, line: 255, baseType: !143, size: 32, offset: 608)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !305, file: !47, line: 250, baseType: !701, size: 64, offset: 35904)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !305, file: !47, line: 251, baseType: !372, size: 64, offset: 35968)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !305, file: !47, line: 253, baseType: !303, size: 64, offset: 36032)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !305, file: !47, line: 254, baseType: !381, size: 64, offset: 36096)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !305, file: !47, line: 255, baseType: !82, size: 64, offset: 36160)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !305, file: !47, line: 256, baseType: !818, size: 64, offset: 36224)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!101, !303, !82}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !305, file: !47, line: 257, baseType: !818, size: 64, offset: 36288)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !305, file: !47, line: 258, baseType: !823, size: 64, offset: 36352)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!101, !303, !498, !257, !771, !82}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !305, file: !47, line: 260, baseType: !143, size: 32, offset: 36416)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !305, file: !47, line: 261, baseType: !303, size: 64, offset: 36480)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !305, file: !47, line: 262, baseType: !381, size: 64, offset: 36544)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !305, file: !47, line: 263, baseType: !381, size: 64, offset: 36608)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !305, file: !47, line: 264, baseType: !257, size: 32, offset: 36672)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !305, file: !47, line: 265, baseType: !355, size: 64, offset: 36736)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !305, file: !47, line: 266, baseType: !195, size: 64, offset: 36800)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !305, file: !47, line: 266, baseType: !195, size: 64, offset: 36864)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !305, file: !47, line: 267, baseType: !835, size: 64, offset: 36928)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !305, file: !47, line: 269, baseType: !838, size: 640, offset: 36992)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !839, size: 640, elements: !847)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!101, !303, !143, !143, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !373, line: 1723, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !373, line: 1723, flags: DIFlagFwdDecl)
!847 = !{!848}
!848 = !DISubrange(count: 10)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !305, file: !47, line: 270, baseType: !838, size: 640, offset: 37632)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !305, file: !47, line: 272, baseType: !143, size: 32, offset: 38272)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !305, file: !47, line: 273, baseType: !852, size: 64, offset: 38336)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !855)
!855 = !{!856, !857, !858, !859}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !854, file: !47, line: 174, baseType: !85, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !854, file: !47, line: 175, baseType: !410, size: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !854, file: !47, line: 176, baseType: !699, size: 64, offset: 128)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !854, file: !47, line: 177, baseType: !257, size: 32, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !305, file: !47, line: 274, baseType: !861, size: 64, offset: 38400)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !864)
!864 = !{!865, !946, !947}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !863, file: !47, line: 168, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !867, line: 11, baseType: !868)
!867 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !867, line: 13, size: 832, elements: !870)
!870 = !{!871, !872, !873, !874, !875, !876, !937, !939, !940, !941, !942, !943, !944, !945}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !869, file: !867, line: 14, baseType: !120, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !869, file: !867, line: 15, baseType: !410, size: 64, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !869, file: !867, line: 16, baseType: !120, size: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !869, file: !867, line: 17, baseType: !143, size: 32, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !869, file: !867, line: 18, baseType: !187, size: 64, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !869, file: !867, line: 19, baseType: !877, size: 64, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !878, line: 22, baseType: !879)
!878 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !867, line: 81, size: 4992, elements: !881)
!881 = !{!882, !883, !897, !898, !899, !908}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !880, file: !867, line: 82, baseType: !308, size: 4480)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !880, file: !867, line: 82, baseType: !884, size: 256, offset: 4480)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !885, size: 256, elements: !139)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !867, line: 74, size: 256, elements: !886)
!886 = !{!887, !891, !892, !896}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !885, file: !867, line: 75, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!101, !877}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !885, file: !867, line: 76, baseType: !888, size: 64, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !885, file: !867, line: 77, baseType: !893, size: 64, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!101, !877, !107}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !885, file: !867, line: 78, baseType: !888, size: 64, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !880, file: !867, line: 83, baseType: !82, size: 64, offset: 4736)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !880, file: !867, line: 85, baseType: !143, size: 32, offset: 4800)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !880, file: !867, line: 86, baseType: !900, size: 64, offset: 4864)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !867, line: 41, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !867, line: 36, size: 256, elements: !903)
!903 = !{!904, !905, !906, !907}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !902, file: !867, line: 37, baseType: !253, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !902, file: !867, line: 38, baseType: !253, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !902, file: !867, line: 39, baseType: !253, size: 64, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !902, file: !867, line: 40, baseType: !169, size: 64, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !880, file: !867, line: 87, baseType: !909, size: 64, offset: 4928)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !867, line: 54, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !867, line: 54, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !867, line: 54, size: 320, elements: !914)
!914 = !{!915, !916, !917, !918, !919, !920, !929}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !913, file: !867, line: 54, baseType: !677, size: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !913, file: !867, line: 54, baseType: !677, size: 32, offset: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !913, file: !867, line: 54, baseType: !677, size: 32, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !913, file: !867, line: 54, baseType: !677, size: 32, offset: 96)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !913, file: !867, line: 54, baseType: !684, size: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !913, file: !867, line: 54, baseType: !921, size: 64, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !878, line: 41, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !878, line: 35, size: 192, elements: !924)
!924 = !{!925, !926, !927, !928}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !923, file: !878, line: 37, baseType: !410, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !923, file: !878, line: 38, baseType: !143, size: 32, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !923, file: !878, line: 39, baseType: !143, size: 32, offset: 96)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !923, file: !878, line: 40, baseType: !143, size: 32, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !913, file: !867, line: 54, baseType: !930, size: 64, offset: 256)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !867, line: 34, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !867, line: 30, size: 96, elements: !933)
!933 = !{!934, !935, !936}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !932, file: !867, line: 31, baseType: !143, size: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !932, file: !867, line: 32, baseType: !143, size: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !932, file: !867, line: 33, baseType: !143, size: 32, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !869, file: !867, line: 20, baseType: !938, size: 32, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !869, file: !867, line: 21, baseType: !143, size: 32, offset: 416)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !869, file: !867, line: 22, baseType: !143, size: 32, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !869, file: !867, line: 23, baseType: !187, size: 64, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !869, file: !867, line: 24, baseType: !131, size: 64, offset: 576)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !869, file: !867, line: 25, baseType: !131, size: 64, offset: 640)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !869, file: !867, line: 26, baseType: !82, size: 64, offset: 704)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !869, file: !867, line: 27, baseType: !866, size: 64, offset: 768)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !863, file: !47, line: 169, baseType: !410, size: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !863, file: !47, line: 170, baseType: !861, size: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !305, file: !47, line: 275, baseType: !143, size: 32, offset: 38464)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !305, file: !47, line: 276, baseType: !950, size: 64, offset: 38528)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !953)
!953 = !{!954, !1035, !1036}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !952, file: !47, line: 181, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !878, line: 13, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !867, line: 98, size: 7232, elements: !958)
!958 = !{!959, !960, !974, !975, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !991, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !957, file: !867, line: 99, baseType: !308, size: 4480)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !957, file: !867, line: 99, baseType: !961, size: 256, offset: 4480)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 256, elements: !139)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !867, line: 91, size: 256, elements: !963)
!963 = !{!964, !968, !969, !973}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !962, file: !867, line: 92, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!101, !955}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !962, file: !867, line: 93, baseType: !965, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !962, file: !867, line: 94, baseType: !970, size: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!101, !955, !107}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !962, file: !867, line: 95, baseType: !965, size: 64, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !957, file: !867, line: 100, baseType: !82, size: 64, offset: 4736)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !957, file: !867, line: 101, baseType: !976, size: 64, offset: 4800)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !957, file: !867, line: 102, baseType: !257, size: 32, offset: 4864)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !957, file: !867, line: 103, baseType: !257, size: 32, offset: 4896)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !957, file: !867, line: 104, baseType: !143, size: 32, offset: 4928)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !957, file: !867, line: 105, baseType: !143, size: 32, offset: 4960)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !957, file: !867, line: 106, baseType: !115, size: 64, offset: 4992)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !957, file: !867, line: 108, baseType: !866, size: 64, offset: 5056)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !957, file: !867, line: 109, baseType: !257, size: 32, offset: 5120)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !957, file: !867, line: 110, baseType: !394, size: 64, offset: 5184)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !957, file: !867, line: 111, baseType: !187, size: 64, offset: 5248)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !957, file: !867, line: 112, baseType: !877, size: 64, offset: 5312)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !957, file: !867, line: 113, baseType: !988, size: 64, offset: 5376)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !990, line: 563, baseType: !510)
!990 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!991 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !957, file: !867, line: 114, baseType: !992, size: 64, offset: 5440)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !990, line: 580, baseType: !495)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !957, file: !867, line: 115, baseType: !500, size: 64, offset: 5504)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !957, file: !867, line: 116, baseType: !992, size: 64, offset: 5568)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !957, file: !867, line: 117, baseType: !500, size: 64, offset: 5632)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !957, file: !867, line: 118, baseType: !143, size: 32, offset: 5696)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !957, file: !867, line: 119, baseType: !204, size: 64, offset: 5760)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !957, file: !867, line: 120, baseType: !500, size: 64, offset: 5824)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !957, file: !867, line: 122, baseType: !143, size: 32, offset: 5888)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !957, file: !867, line: 123, baseType: !143, size: 32, offset: 5920)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !957, file: !867, line: 124, baseType: !187, size: 64, offset: 5952)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !957, file: !867, line: 125, baseType: !187, size: 64, offset: 6016)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !957, file: !867, line: 126, baseType: !187, size: 64, offset: 6080)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !957, file: !867, line: 127, baseType: !187, size: 64, offset: 6144)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !957, file: !867, line: 128, baseType: !1007, size: 64, offset: 6208)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1009, line: 481, baseType: !1010)
!1009 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1009, line: 469, size: 256, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018, !1019}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1011, file: !1009, line: 470, baseType: !143, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1011, file: !1009, line: 471, baseType: !143, size: 32, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1011, file: !1009, line: 472, baseType: !143, size: 32, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1011, file: !1009, line: 473, baseType: !143, size: 32, offset: 96)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1011, file: !1009, line: 474, baseType: !143, size: 32, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1011, file: !1009, line: 475, baseType: !143, size: 32, offset: 160)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1011, file: !1009, line: 476, baseType: !198, size: 64, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !957, file: !867, line: 129, baseType: !1007, size: 64, offset: 6272)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !957, file: !867, line: 131, baseType: !204, size: 64, offset: 6336)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !957, file: !867, line: 132, baseType: !204, size: 64, offset: 6400)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !957, file: !867, line: 133, baseType: !204, size: 64, offset: 6464)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !957, file: !867, line: 134, baseType: !204, size: 64, offset: 6528)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !957, file: !867, line: 135, baseType: !204, size: 64, offset: 6592)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !957, file: !867, line: 136, baseType: !204, size: 64, offset: 6656)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !957, file: !867, line: 137, baseType: !204, size: 64, offset: 6720)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !957, file: !867, line: 138, baseType: !195, size: 64, offset: 6784)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !957, file: !867, line: 139, baseType: !204, size: 64, offset: 6848)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !957, file: !867, line: 139, baseType: !204, size: 64, offset: 6912)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !957, file: !867, line: 140, baseType: !204, size: 64, offset: 6976)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !957, file: !867, line: 140, baseType: !204, size: 64, offset: 7040)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !957, file: !867, line: 140, baseType: !204, size: 64, offset: 7104)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !957, file: !867, line: 140, baseType: !204, size: 64, offset: 7168)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !952, file: !47, line: 182, baseType: !410, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !952, file: !47, line: 183, baseType: !345, size: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !305, file: !47, line: 278, baseType: !303, size: 64, offset: 38592)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !305, file: !47, line: 279, baseType: !143, size: 32, offset: 38656)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !305, file: !47, line: 280, baseType: !196, size: 64, offset: 38720)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !305, file: !47, line: 281, baseType: !1041, size: 320, offset: 38784)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 320, elements: !275)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !305, file: !47, line: 282, baseType: !1043, size: 320, offset: 39104)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 320, elements: !275)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !305, file: !47, line: 283, baseType: !283, size: 320, offset: 39424)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !305, file: !47, line: 284, baseType: !143, size: 32, offset: 39744)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !305, file: !47, line: 286, baseType: !85, size: 64, offset: 39808)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !305, file: !47, line: 286, baseType: !85, size: 64, offset: 39872)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !305, file: !47, line: 286, baseType: !85, size: 64, offset: 39936)
!1049 = !{!1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1064, !1066, !1070, !1071, !1073, !1075, !1077, !1081, !1082, !1084, !1090, !1091, !1093, !1096, !1097, !1099, !1102, !1103, !1105, !1107, !1109, !1111, !1113}
!1050 = !DILocalVariable(name: "dm", arg: 1, scope: !299, file: !300, line: 4, type: !303)
!1051 = !DILocalVariable(name: "vec", arg: 2, scope: !299, file: !300, line: 4, type: !380)
!1052 = !DILocalVariable(name: "gSection", scope: !299, file: !300, line: 6, type: !701)
!1053 = !DILocalVariable(name: "localSize", scope: !299, file: !300, line: 7, type: !143)
!1054 = !DILocalVariable(name: "bs", scope: !299, file: !300, line: 7, type: !143)
!1055 = !DILocalVariable(name: "blockSize", scope: !299, file: !300, line: 7, type: !143)
!1056 = !DILocalVariable(name: "pStart", scope: !299, file: !300, line: 7, type: !143)
!1057 = !DILocalVariable(name: "pEnd", scope: !299, file: !300, line: 7, type: !143)
!1058 = !DILocalVariable(name: "p", scope: !299, file: !300, line: 7, type: !143)
!1059 = !DILocalVariable(name: "ierr", scope: !299, file: !300, line: 8, type: !101)
!1060 = !DILocalVariable(name: "in", scope: !299, file: !300, line: 9, type: !221)
!1061 = !DILocalVariable(name: "out", scope: !299, file: !300, line: 9, type: !221)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !300, line: 12, type: !101)
!1063 = distinct !DILexicalBlock(scope: !299, file: !300, line: 12, column: 44)
!1064 = !DILocalVariable(name: "ierr__", scope: !1065, file: !300, line: 13, type: !101)
!1065 = distinct !DILexicalBlock(scope: !299, file: !300, line: 13, column: 57)
!1066 = !DILocalVariable(name: "dof", scope: !1067, file: !300, line: 15, type: !143)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !300, line: 14, column: 35)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !300, line: 14, column: 3)
!1069 = distinct !DILexicalBlock(scope: !299, file: !300, line: 14, column: 3)
!1070 = !DILocalVariable(name: "cdof", scope: !1067, file: !300, line: 15, type: !143)
!1071 = !DILocalVariable(name: "ierr__", scope: !1072, file: !300, line: 17, type: !101)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !300, line: 17, column: 50)
!1073 = !DILocalVariable(name: "ierr__", scope: !1074, file: !300, line: 18, type: !101)
!1074 = distinct !DILexicalBlock(scope: !1067, file: !300, line: 18, column: 61)
!1075 = !DILocalVariable(name: "_4_ierr", scope: !1076, file: !300, line: 34, type: !101)
!1076 = distinct !DILexicalBlock(scope: !299, file: !300, line: 34, column: 10)
!1077 = !DILocalVariable(name: "a_b1", scope: !1076, file: !300, line: 34, type: !1078)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 192, elements: !1079)
!1079 = !{!1080}
!1080 = !DISubrange(count: 6)
!1081 = !DILocalVariable(name: "a_b2", scope: !1076, file: !300, line: 34, type: !1078)
!1082 = !DILocalVariable(name: "_7_errorcode", scope: !1083, file: !300, line: 34, type: !101)
!1083 = distinct !DILexicalBlock(scope: !1076, file: !300, line: 34, column: 10)
!1084 = !DILocalVariable(name: "_7_errorstring", scope: !1085, file: !300, line: 34, type: !1087)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !300, line: 34, column: 10)
!1086 = distinct !DILexicalBlock(scope: !1083, file: !300, line: 34, column: 10)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 2048, elements: !1088)
!1088 = !{!1089}
!1089 = !DISubrange(count: 256)
!1090 = !DILocalVariable(name: "_7_resultlen", scope: !1085, file: !300, line: 34, type: !83)
!1091 = !DILocalVariable(name: "_7_errorcode", scope: !1092, file: !300, line: 34, type: !101)
!1092 = distinct !DILexicalBlock(scope: !1076, file: !300, line: 34, column: 10)
!1093 = !DILocalVariable(name: "_7_errorstring", scope: !1094, file: !300, line: 34, type: !1087)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !300, line: 34, column: 10)
!1095 = distinct !DILexicalBlock(scope: !1092, file: !300, line: 34, column: 10)
!1096 = !DILocalVariable(name: "_7_resultlen", scope: !1094, file: !300, line: 34, type: !83)
!1097 = !DILocalVariable(name: "_7_errorcode", scope: !1098, file: !300, line: 34, type: !101)
!1098 = distinct !DILexicalBlock(scope: !299, file: !300, line: 34, column: 85)
!1099 = !DILocalVariable(name: "_7_errorstring", scope: !1100, file: !300, line: 34, type: !1087)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !300, line: 34, column: 85)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !300, line: 34, column: 85)
!1102 = !DILocalVariable(name: "_7_resultlen", scope: !1100, file: !300, line: 34, type: !83)
!1103 = !DILocalVariable(name: "ierr__", scope: !1104, file: !300, line: 45, type: !101)
!1104 = distinct !DILexicalBlock(scope: !299, file: !300, line: 45, column: 70)
!1105 = !DILocalVariable(name: "ierr__", scope: !1106, file: !300, line: 47, type: !101)
!1106 = distinct !DILexicalBlock(scope: !299, file: !300, line: 47, column: 59)
!1107 = !DILocalVariable(name: "ierr__", scope: !1108, file: !300, line: 48, type: !101)
!1108 = distinct !DILexicalBlock(scope: !299, file: !300, line: 48, column: 56)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !300, line: 49, type: !101)
!1110 = distinct !DILexicalBlock(scope: !299, file: !300, line: 49, column: 36)
!1111 = !DILocalVariable(name: "ierr__", scope: !1112, file: !300, line: 50, type: !101)
!1112 = distinct !DILexicalBlock(scope: !299, file: !300, line: 50, column: 39)
!1113 = !DILocalVariable(name: "ierr__", scope: !1114, file: !300, line: 51, type: !101)
!1114 = distinct !DILexicalBlock(scope: !299, file: !300, line: 51, column: 29)
!1115 = !DILocation(line: 0, scope: !299)
!1116 = !DILocation(line: 6, column: 3, scope: !299)
!1117 = !DILocation(line: 7, column: 3, scope: !299)
!1118 = !DILocation(line: 9, column: 3, scope: !299)
!1119 = !DILocation(line: 9, column: 18, scope: !299)
!1120 = !DILocation(line: 9, column: 24, scope: !299)
!1121 = !DILocation(line: 11, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !300, line: 11, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !300, line: 11, column: 3)
!1124 = distinct !DILexicalBlock(scope: !299, file: !300, line: 11, column: 3)
!1125 = !{!1126, !1126, i64 0}
!1126 = !{!"any pointer", !1127, i64 0}
!1127 = !{!"omnipotent char", !1128, i64 0}
!1128 = !{!"Simple C/C++ TBAA"}
!1129 = !DILocation(line: 11, column: 3, scope: !1123)
!1130 = !DILocation(line: 11, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !300, line: 11, column: 3)
!1132 = distinct !DILexicalBlock(scope: !1122, file: !300, line: 11, column: 3)
!1133 = !{!1134, !1135, i64 1536}
!1134 = !{!"", !1127, i64 0, !1127, i64 512, !1127, i64 1024, !1127, i64 1280, !1135, i64 1536, !1135, i64 1540, !1127, i64 1544}
!1135 = !{!"int", !1127, i64 0}
!1136 = !DILocation(line: 11, column: 3, scope: !1132)
!1137 = !DILocation(line: 11, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1131, file: !300, line: 11, column: 3)
!1139 = !{!1135, !1135, i64 0}
!1140 = !{!1134, !1135, i64 1540}
!1141 = !DILocation(line: 12, column: 10, scope: !299)
!1142 = !DILocation(line: 0, scope: !1063)
!1143 = !DILocation(line: 12, column: 44, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1063, file: !300, line: 12, column: 44)
!1145 = !DILocation(line: 12, column: 44, scope: !1063)
!1146 = !{!"branch_weights", i32 2000, i32 1}
!1147 = !DILocation(line: 13, column: 31, scope: !299)
!1148 = !DILocation(line: 13, column: 10, scope: !299)
!1149 = !DILocation(line: 0, scope: !1065)
!1150 = !DILocation(line: 13, column: 57, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1065, file: !300, line: 13, column: 57)
!1152 = !DILocation(line: 13, column: 57, scope: !1065)
!1153 = !DILocation(line: 14, column: 12, scope: !1069)
!1154 = !DILocation(line: 14, column: 24, scope: !1068)
!1155 = !DILocation(line: 14, column: 22, scope: !1068)
!1156 = !DILocation(line: 14, column: 3, scope: !1069)
!1157 = !DILocation(line: 15, column: 5, scope: !1067)
!1158 = !DILocation(line: 17, column: 31, scope: !1067)
!1159 = !DILocation(line: 0, scope: !1067)
!1160 = !DILocation(line: 17, column: 12, scope: !1067)
!1161 = !DILocation(line: 0, scope: !1072)
!1162 = !DILocation(line: 17, column: 50, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1072, file: !300, line: 17, column: 50)
!1164 = !DILocation(line: 17, column: 50, scope: !1072)
!1165 = !DILocation(line: 18, column: 41, scope: !1067)
!1166 = !DILocation(line: 18, column: 12, scope: !1067)
!1167 = !DILocation(line: 0, scope: !1074)
!1168 = !DILocation(line: 18, column: 61, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1074, file: !300, line: 18, column: 61)
!1170 = !DILocation(line: 18, column: 61, scope: !1074)
!1171 = !DILocation(line: 20, column: 9, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1067, file: !300, line: 20, column: 9)
!1173 = !DILocation(line: 20, column: 13, scope: !1172)
!1174 = !DILocation(line: 20, column: 9, scope: !1067)
!1175 = !DILocation(line: 21, column: 21, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !300, line: 21, column: 11)
!1177 = distinct !DILexicalBlock(scope: !1172, file: !300, line: 20, column: 18)
!1178 = !DILocation(line: 0, scope: !1176)
!1179 = !DILocation(line: 21, column: 25, scope: !1176)
!1180 = !DILocation(line: 24, column: 27, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1176, file: !300, line: 24, column: 18)
!1182 = !DILocation(line: 24, column: 18, scope: !1176)
!1183 = !DILocation(line: 30, column: 3, scope: !1068)
!1184 = !DILocation(line: 32, column: 11, scope: !299)
!1185 = !DILocation(line: 14, column: 30, scope: !1068)
!1186 = distinct !{!1186, !1156, !1187, !1188}
!1187 = !DILocation(line: 30, column: 3, scope: !1069)
!1188 = !{!"llvm.loop.mustprogress"}
!1189 = !DILocation(line: 32, column: 21, scope: !299)
!1190 = !DILocation(line: 32, column: 3, scope: !299)
!1191 = !DILocation(line: 32, column: 9, scope: !299)
!1192 = !DILocation(line: 33, column: 3, scope: !299)
!1193 = !DILocation(line: 33, column: 9, scope: !299)
!1194 = !DILocation(line: 34, column: 10, scope: !1076)
!1195 = !DILocalVariable(name: "comm", arg: 1, scope: !1196, file: !1197, line: 498, type: !78)
!1196 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1197, file: !1197, line: 498, type: !1198, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1200)
!1197 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!84, !78}
!1200 = !{!1195, !1201}
!1201 = !DILocalVariable(name: "size", scope: !1196, file: !1197, line: 500, type: !83)
!1202 = !DILocation(line: 0, scope: !1196, inlinedAt: !1203)
!1203 = distinct !DILocation(line: 34, column: 10, scope: !1076)
!1204 = !DILocation(line: 500, column: 3, scope: !1196, inlinedAt: !1203)
!1205 = !DILocation(line: 500, column: 21, scope: !1196, inlinedAt: !1203)
!1206 = !DILocation(line: 500, column: 55, scope: !1196, inlinedAt: !1203)
!1207 = !DILocation(line: 500, column: 60, scope: !1196, inlinedAt: !1203)
!1208 = !DILocation(line: 501, column: 1, scope: !1196, inlinedAt: !1203)
!1209 = !{!1210, !1210, i64 0}
!1210 = !{!"double", !1127, i64 0}
!1211 = !DILocation(line: 0, scope: !1076)
!1212 = !DILocation(line: 0, scope: !1083)
!1213 = !DILocation(line: 34, column: 10, scope: !1086)
!1214 = !DILocation(line: 34, column: 10, scope: !1083)
!1215 = !DILocation(line: 34, column: 10, scope: !1085)
!1216 = !DILocation(line: 0, scope: !1085)
!1217 = !DILocation(line: 34, column: 10, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1076, file: !300, line: 34, column: 10)
!1219 = !DILocation(line: 34, column: 10, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1076, file: !300, line: 34, column: 10)
!1221 = !DILocation(line: 34, column: 10, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1076, file: !300, line: 34, column: 10)
!1223 = !DILocation(line: 0, scope: !1196, inlinedAt: !1224)
!1224 = distinct !DILocation(line: 34, column: 10, scope: !1076)
!1225 = !DILocation(line: 500, column: 3, scope: !1196, inlinedAt: !1224)
!1226 = !DILocation(line: 500, column: 21, scope: !1196, inlinedAt: !1224)
!1227 = !DILocation(line: 500, column: 55, scope: !1196, inlinedAt: !1224)
!1228 = !DILocation(line: 500, column: 60, scope: !1196, inlinedAt: !1224)
!1229 = !DILocation(line: 501, column: 1, scope: !1196, inlinedAt: !1224)
!1230 = !DILocation(line: 0, scope: !1092)
!1231 = !DILocation(line: 34, column: 10, scope: !1095)
!1232 = !DILocation(line: 34, column: 10, scope: !1092)
!1233 = !DILocation(line: 34, column: 10, scope: !1094)
!1234 = !DILocation(line: 0, scope: !1094)
!1235 = !DILocation(line: 34, column: 10, scope: !299)
!1236 = !DILocation(line: 36, column: 8, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !299, file: !300, line: 36, column: 7)
!1238 = !DILocation(line: 36, column: 7, scope: !1237)
!1239 = !DILocation(line: 36, column: 18, scope: !1237)
!1240 = !DILocation(line: 36, column: 15, scope: !1237)
!1241 = !DILocation(line: 40, column: 10, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !299, file: !300, line: 40, column: 7)
!1243 = !DILocation(line: 40, column: 7, scope: !299)
!1244 = !DILocation(line: 45, column: 48, scope: !299)
!1245 = !DILocation(line: 45, column: 10, scope: !299)
!1246 = !DILocation(line: 0, scope: !1104)
!1247 = !DILocation(line: 45, column: 70, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1104, file: !300, line: 45, column: 70)
!1249 = !DILocation(line: 45, column: 70, scope: !1104)
!1250 = !DILocation(line: 46, column: 7, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !299, file: !300, line: 46, column: 7)
!1252 = !DILocation(line: 46, column: 16, scope: !1251)
!1253 = !DILocation(line: 46, column: 7, scope: !299)
!1254 = !DILocation(line: 46, column: 28, scope: !1251)
!1255 = !DILocation(line: 47, column: 10, scope: !299)
!1256 = !DILocation(line: 0, scope: !1106)
!1257 = !DILocation(line: 47, column: 59, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1106, file: !300, line: 47, column: 59)
!1259 = !DILocation(line: 47, column: 59, scope: !1106)
!1260 = !DILocation(line: 48, column: 22, scope: !299)
!1261 = !DILocation(line: 48, column: 28, scope: !299)
!1262 = !DILocation(line: 48, column: 10, scope: !299)
!1263 = !DILocation(line: 0, scope: !1108)
!1264 = !DILocation(line: 48, column: 56, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1108, file: !300, line: 48, column: 56)
!1266 = !DILocation(line: 48, column: 56, scope: !1108)
!1267 = !DILocation(line: 49, column: 26, scope: !299)
!1268 = !DILocation(line: 49, column: 10, scope: !299)
!1269 = !DILocation(line: 0, scope: !1110)
!1270 = !DILocation(line: 49, column: 36, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1110, file: !300, line: 49, column: 36)
!1272 = !DILocation(line: 49, column: 36, scope: !1110)
!1273 = !DILocation(line: 50, column: 21, scope: !299)
!1274 = !DILocation(line: 50, column: 30, scope: !299)
!1275 = !{!1276, !1126, i64 4280}
!1276 = !{!"_p_DM", !1277, i64 0, !1127, i64 560, !1127, i64 992, !1127, i64 1792, !1127, i64 2592, !1127, i64 3392, !1126, i64 4192, !1126, i64 4200, !1126, i64 4208, !1126, i64 4216, !1126, i64 4224, !1126, i64 4232, !1126, i64 4240, !1126, i64 4248, !1126, i64 4256, !1127, i64 4264, !1126, i64 4272, !1126, i64 4280, !1126, i64 4288, !1135, i64 4296, !1126, i64 4304, !1127, i64 4312, !1127, i64 4316, !1135, i64 4320, !1135, i64 4324, !1127, i64 4328, !1127, i64 4332, !1126, i64 4336, !1126, i64 4344, !1126, i64 4352, !1126, i64 4360, !1126, i64 4368, !1126, i64 4376, !1126, i64 4384, !1126, i64 4392, !1135, i64 4400, !1126, i64 4408, !1126, i64 4416, !1126, i64 4424, !1126, i64 4432, !1126, i64 4440, !1127, i64 4448, !1127, i64 4452, !1126, i64 4464, !1126, i64 4472, !1126, i64 4480, !1126, i64 4488, !1126, i64 4496, !1126, i64 4504, !1126, i64 4512, !1126, i64 4520, !1126, i64 4528, !1126, i64 4536, !1126, i64 4544, !1135, i64 4552, !1126, i64 4560, !1126, i64 4568, !1126, i64 4576, !1127, i64 4584, !1126, i64 4592, !1126, i64 4600, !1126, i64 4608, !1126, i64 4616, !1127, i64 4624, !1127, i64 4704, !1135, i64 4784, !1126, i64 4792, !1126, i64 4800, !1135, i64 4808, !1126, i64 4816, !1126, i64 4824, !1135, i64 4832, !1210, i64 4840, !1127, i64 4848, !1127, i64 4888, !1127, i64 4928, !1135, i64 4968, !1126, i64 4976, !1126, i64 4984, !1126, i64 4992}
!1277 = !{!"_p_PetscObject", !1135, i64 0, !1127, i64 8, !1126, i64 64, !1135, i64 72, !1210, i64 80, !1210, i64 88, !1210, i64 96, !1210, i64 104, !1278, i64 112, !1135, i64 120, !1135, i64 124, !1126, i64 128, !1126, i64 136, !1126, i64 144, !1126, i64 152, !1126, i64 160, !1126, i64 168, !1126, i64 176, !1278, i64 184, !1126, i64 192, !1126, i64 200, !1135, i64 208, !1126, i64 216, !1278, i64 224, !1135, i64 232, !1135, i64 236, !1126, i64 240, !1126, i64 248, !1126, i64 256, !1126, i64 264, !1135, i64 272, !1135, i64 276, !1126, i64 280, !1126, i64 288, !1126, i64 296, !1126, i64 304, !1135, i64 312, !1135, i64 316, !1126, i64 320, !1126, i64 328, !1126, i64 336, !1126, i64 344, !1126, i64 352, !1135, i64 360, !1127, i64 368, !1127, i64 384, !1126, i64 392, !1126, i64 400, !1135, i64 408, !1127, i64 416, !1127, i64 456, !1127, i64 496, !1127, i64 536, !1126, i64 544, !1127, i64 552}
!1278 = !{!"long", !1127, i64 0}
!1279 = !DILocation(line: 50, column: 10, scope: !299)
!1280 = !DILocation(line: 0, scope: !1112)
!1281 = !DILocation(line: 50, column: 39, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1112, file: !300, line: 50, column: 39)
!1283 = !DILocation(line: 50, column: 39, scope: !1112)
!1284 = !DILocation(line: 51, column: 19, scope: !299)
!1285 = !DILocation(line: 51, column: 10, scope: !299)
!1286 = !DILocation(line: 0, scope: !1114)
!1287 = !DILocation(line: 51, column: 29, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1114, file: !300, line: 51, column: 29)
!1289 = !DILocation(line: 51, column: 29, scope: !1114)
!1290 = !DILocation(line: 53, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !300, line: 53, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !300, line: 53, column: 3)
!1293 = distinct !DILexicalBlock(scope: !299, file: !300, line: 53, column: 3)
!1294 = !DILocation(line: 53, column: 3, scope: !1292)
!1295 = !DILocation(line: 53, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !300, line: 53, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !300, line: 53, column: 3)
!1298 = !DILocation(line: 53, column: 3, scope: !1297)
!1299 = !DILocation(line: 53, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !300, line: 53, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !300, line: 53, column: 3)
!1302 = !{!1134, !1127, i64 1544}
!1303 = !DILocation(line: 53, column: 3, scope: !1301)
!1304 = !DILocation(line: 53, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1300, file: !300, line: 53, column: 3)
!1306 = !DILocation(line: 53, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1296, file: !300, line: 53, column: 3)
!1308 = !DILocation(line: 53, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1307, file: !300, line: 53, column: 3)
!1310 = !DILocation(line: 53, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !300, line: 53, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !300, line: 53, column: 3)
!1313 = !DILocation(line: 53, column: 3, scope: !1312)
!1314 = !DILocation(line: 53, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1311, file: !300, line: 53, column: 3)
!1316 = !DILocation(line: 54, column: 1, scope: !299)
!1317 = !DISubprogram(name: "DMGetGlobalSection", scope: !1318, file: !1318, line: 216, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!84, !304, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1322 = !{}
!1323 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!101, !80, !84, !120, !120, !84, !66, !120, null}
!1326 = !DISubprogram(name: "PetscSectionGetChart", scope: !1327, file: !1327, line: 22, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!84, !703, !1330, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1331 = !DISubprogram(name: "PetscSectionGetDof", scope: !1327, file: !1327, line: 30, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!84, !703, !84, !1330}
!1334 = !DISubprogram(name: "PetscSectionGetConstraintDof", scope: !1327, file: !1327, line: 37, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1335 = !DISubprogram(name: "PetscObjectComm", scope: !1336, file: !1336, line: 2649, type: !1337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!80, !86}
!1339 = !DISubprogram(name: "MPI_Allreduce", scope: !79, file: !79, line: 1218, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!84, !1342, !82, !84, !288, !291, !80}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1344 = !DISubprogram(name: "MPI_Error_string", scope: !79, file: !79, line: 1357, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!84, !84, !169, !1330}
!1347 = !DISubprogram(name: "PetscSectionGetConstrainedStorageSize", scope: !1327, file: !1327, line: 51, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!84, !703, !1330}
!1350 = !DISubprogram(name: "VecCreate", scope: !382, file: !382, line: 118, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!84, !80, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1354 = !DISubprogram(name: "VecSetSizes", scope: !382, file: !382, line: 136, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!84, !383, !84, !84}
!1357 = !DISubprogram(name: "VecSetBlockSize", scope: !382, file: !382, line: 309, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!84, !383, !84}
!1360 = !DISubprogram(name: "VecSetType", scope: !382, file: !382, line: 315, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!84, !383, !120}
!1363 = !DISubprogram(name: "VecSetDM", scope: !1318, file: !1318, line: 193, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!84, !383, !304}
!1366 = distinct !DISubprogram(name: "DMCreateLocalVector_Section_Private", scope: !300, file: !300, line: 56, type: !301, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1367)
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1379, !1381, !1385, !1387, !1389, !1391, !1393, !1395, !1397}
!1368 = !DILocalVariable(name: "dm", arg: 1, scope: !1366, file: !300, line: 56, type: !303)
!1369 = !DILocalVariable(name: "vec", arg: 2, scope: !1366, file: !300, line: 56, type: !380)
!1370 = !DILocalVariable(name: "section", scope: !1366, file: !300, line: 58, type: !701)
!1371 = !DILocalVariable(name: "localSize", scope: !1366, file: !300, line: 59, type: !143)
!1372 = !DILocalVariable(name: "blockSize", scope: !1366, file: !300, line: 59, type: !143)
!1373 = !DILocalVariable(name: "pStart", scope: !1366, file: !300, line: 59, type: !143)
!1374 = !DILocalVariable(name: "pEnd", scope: !1366, file: !300, line: 59, type: !143)
!1375 = !DILocalVariable(name: "p", scope: !1366, file: !300, line: 59, type: !143)
!1376 = !DILocalVariable(name: "ierr", scope: !1366, file: !300, line: 60, type: !101)
!1377 = !DILocalVariable(name: "ierr__", scope: !1378, file: !300, line: 63, type: !101)
!1378 = distinct !DILexicalBlock(scope: !1366, file: !300, line: 63, column: 42)
!1379 = !DILocalVariable(name: "ierr__", scope: !1380, file: !300, line: 64, type: !101)
!1380 = distinct !DILexicalBlock(scope: !1366, file: !300, line: 64, column: 56)
!1381 = !DILocalVariable(name: "dof", scope: !1382, file: !300, line: 66, type: !143)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !300, line: 65, column: 35)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !300, line: 65, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1366, file: !300, line: 65, column: 3)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !300, line: 68, type: !101)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !300, line: 68, column: 49)
!1387 = !DILocalVariable(name: "ierr__", scope: !1388, file: !300, line: 75, type: !101)
!1388 = distinct !DILexicalBlock(scope: !1366, file: !300, line: 75, column: 58)
!1389 = !DILocalVariable(name: "ierr__", scope: !1390, file: !300, line: 76, type: !101)
!1390 = distinct !DILexicalBlock(scope: !1366, file: !300, line: 76, column: 42)
!1391 = !DILocalVariable(name: "ierr__", scope: !1392, file: !300, line: 77, type: !101)
!1392 = distinct !DILexicalBlock(scope: !1366, file: !300, line: 77, column: 50)
!1393 = !DILocalVariable(name: "ierr__", scope: !1394, file: !300, line: 78, type: !101)
!1394 = distinct !DILexicalBlock(scope: !1366, file: !300, line: 78, column: 43)
!1395 = !DILocalVariable(name: "ierr__", scope: !1396, file: !300, line: 79, type: !101)
!1396 = distinct !DILexicalBlock(scope: !1366, file: !300, line: 79, column: 39)
!1397 = !DILocalVariable(name: "ierr__", scope: !1398, file: !300, line: 80, type: !101)
!1398 = distinct !DILexicalBlock(scope: !1366, file: !300, line: 80, column: 29)
!1399 = !DILocation(line: 0, scope: !1366)
!1400 = !DILocation(line: 58, column: 3, scope: !1366)
!1401 = !DILocation(line: 59, column: 3, scope: !1366)
!1402 = !DILocation(line: 62, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !300, line: 62, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !300, line: 62, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1366, file: !300, line: 62, column: 3)
!1406 = !DILocation(line: 62, column: 3, scope: !1404)
!1407 = !DILocation(line: 62, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !300, line: 62, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1403, file: !300, line: 62, column: 3)
!1410 = !DILocation(line: 62, column: 3, scope: !1409)
!1411 = !DILocation(line: 62, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1408, file: !300, line: 62, column: 3)
!1413 = !DILocation(line: 63, column: 10, scope: !1366)
!1414 = !DILocation(line: 0, scope: !1378)
!1415 = !DILocation(line: 63, column: 42, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1378, file: !300, line: 63, column: 42)
!1417 = !DILocation(line: 63, column: 42, scope: !1378)
!1418 = !DILocation(line: 64, column: 31, scope: !1366)
!1419 = !DILocation(line: 64, column: 10, scope: !1366)
!1420 = !DILocation(line: 0, scope: !1380)
!1421 = !DILocation(line: 64, column: 56, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1380, file: !300, line: 64, column: 56)
!1423 = !DILocation(line: 64, column: 56, scope: !1380)
!1424 = !DILocation(line: 65, column: 12, scope: !1384)
!1425 = !DILocation(line: 65, column: 24, scope: !1383)
!1426 = !DILocation(line: 65, column: 22, scope: !1383)
!1427 = !DILocation(line: 65, column: 3, scope: !1384)
!1428 = !DILocation(line: 66, column: 5, scope: !1382)
!1429 = !DILocation(line: 68, column: 31, scope: !1382)
!1430 = !DILocation(line: 0, scope: !1382)
!1431 = !DILocation(line: 68, column: 12, scope: !1382)
!1432 = !DILocation(line: 0, scope: !1386)
!1433 = !DILocation(line: 68, column: 49, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1386, file: !300, line: 68, column: 49)
!1435 = !DILocation(line: 68, column: 49, scope: !1386)
!1436 = !DILocation(line: 74, column: 3, scope: !1383)
!1437 = !DILocation(line: 69, column: 20, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1382, file: !300, line: 69, column: 9)
!1439 = !DILocation(line: 69, column: 25, scope: !1438)
!1440 = !DILocation(line: 70, column: 14, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1382, file: !300, line: 70, column: 9)
!1442 = !DILocation(line: 70, column: 19, scope: !1441)
!1443 = !DILocation(line: 65, column: 30, scope: !1383)
!1444 = distinct !{!1444, !1427, !1445, !1188}
!1445 = !DILocation(line: 74, column: 3, scope: !1384)
!1446 = !DILocation(line: 75, column: 37, scope: !1366)
!1447 = !DILocation(line: 75, column: 10, scope: !1366)
!1448 = !DILocation(line: 0, scope: !1388)
!1449 = !DILocation(line: 75, column: 58, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1388, file: !300, line: 75, column: 58)
!1451 = !DILocation(line: 75, column: 58, scope: !1388)
!1452 = !DILocation(line: 76, column: 10, scope: !1366)
!1453 = !DILocation(line: 0, scope: !1390)
!1454 = !DILocation(line: 76, column: 42, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1390, file: !300, line: 76, column: 42)
!1456 = !DILocation(line: 76, column: 42, scope: !1390)
!1457 = !DILocation(line: 77, column: 22, scope: !1366)
!1458 = !DILocation(line: 77, column: 28, scope: !1366)
!1459 = !DILocation(line: 77, column: 10, scope: !1366)
!1460 = !DILocation(line: 0, scope: !1392)
!1461 = !DILocation(line: 77, column: 50, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1392, file: !300, line: 77, column: 50)
!1463 = !DILocation(line: 77, column: 50, scope: !1392)
!1464 = !DILocation(line: 78, column: 26, scope: !1366)
!1465 = !DILocation(line: 78, column: 10, scope: !1366)
!1466 = !DILocation(line: 0, scope: !1394)
!1467 = !DILocation(line: 78, column: 43, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1394, file: !300, line: 78, column: 43)
!1469 = !DILocation(line: 78, column: 43, scope: !1394)
!1470 = !DILocation(line: 79, column: 21, scope: !1366)
!1471 = !DILocation(line: 79, column: 30, scope: !1366)
!1472 = !DILocation(line: 79, column: 10, scope: !1366)
!1473 = !DILocation(line: 0, scope: !1396)
!1474 = !DILocation(line: 79, column: 39, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1396, file: !300, line: 79, column: 39)
!1476 = !DILocation(line: 79, column: 39, scope: !1396)
!1477 = !DILocation(line: 80, column: 19, scope: !1366)
!1478 = !DILocation(line: 80, column: 10, scope: !1366)
!1479 = !DILocation(line: 0, scope: !1398)
!1480 = !DILocation(line: 80, column: 29, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1398, file: !300, line: 80, column: 29)
!1482 = !DILocation(line: 80, column: 29, scope: !1398)
!1483 = !DILocation(line: 81, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !300, line: 81, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !300, line: 81, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1366, file: !300, line: 81, column: 3)
!1487 = !DILocation(line: 81, column: 3, scope: !1485)
!1488 = !DILocation(line: 81, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !300, line: 81, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !300, line: 81, column: 3)
!1491 = !DILocation(line: 81, column: 3, scope: !1490)
!1492 = !DILocation(line: 81, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !300, line: 81, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !300, line: 81, column: 3)
!1495 = !DILocation(line: 81, column: 3, scope: !1494)
!1496 = !DILocation(line: 81, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !300, line: 81, column: 3)
!1498 = !DILocation(line: 81, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1489, file: !300, line: 81, column: 3)
!1500 = !DILocation(line: 81, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1499, file: !300, line: 81, column: 3)
!1502 = !DILocation(line: 81, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !300, line: 81, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !300, line: 81, column: 3)
!1505 = !DILocation(line: 81, column: 3, scope: !1504)
!1506 = !DILocation(line: 81, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !300, line: 81, column: 3)
!1508 = !DILocation(line: 82, column: 1, scope: !1366)
!1509 = !DISubprogram(name: "DMGetLocalSection", scope: !1318, file: !1318, line: 214, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1510 = !DISubprogram(name: "PetscSectionGetStorageSize", scope: !1327, file: !1327, line: 50, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!1511 = distinct !DISubprogram(name: "DMCreateSectionSubDM", scope: !300, file: !300, line: 105, type: !435, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1531, !1533, !1535, !1538, !1539, !1540, !1544, !1546, !1548, !1552, !1553, !1555, !1561, !1562, !1564, !1566, !1568, !1570, !1574, !1575, !1577, !1581, !1585, !1586, !1587, !1588, !1589, !1594, !1596, !1598, !1600, !1602, !1605, !1606, !1607, !1611, !1614, !1615, !1616, !1617, !1618, !1620, !1622, !1624, !1628, !1632, !1634, !1636, !1638, !1641, !1642, !1643, !1645, !1647, !1651, !1653, !1657, !1659, !1663, !1666, !1667, !1671, !1672, !1673, !1674, !1676, !1678, !1680, !1682, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1694, !1696, !1698, !1700, !1702, !1704, !1706, !1708, !1710, !1712, !1714, !1716, !1718, !1720, !1723, !1725, !1727, !1729, !1732, !1734, !1736, !1738}
!1513 = !DILocalVariable(name: "dm", arg: 1, scope: !1511, file: !300, line: 105, type: !303)
!1514 = !DILocalVariable(name: "numFields", arg: 2, scope: !1511, file: !300, line: 105, type: !143)
!1515 = !DILocalVariable(name: "fields", arg: 3, scope: !1511, file: !300, line: 105, type: !437)
!1516 = !DILocalVariable(name: "is", arg: 4, scope: !1511, file: !300, line: 105, type: !344)
!1517 = !DILocalVariable(name: "subdm", arg: 5, scope: !1511, file: !300, line: 105, type: !322)
!1518 = !DILocalVariable(name: "section", scope: !1511, file: !300, line: 107, type: !701)
!1519 = !DILocalVariable(name: "sectionGlobal", scope: !1511, file: !300, line: 107, type: !701)
!1520 = !DILocalVariable(name: "subIndices", scope: !1511, file: !300, line: 108, type: !187)
!1521 = !DILocalVariable(name: "subSize", scope: !1511, file: !300, line: 109, type: !143)
!1522 = !DILocalVariable(name: "subOff", scope: !1511, file: !300, line: 109, type: !143)
!1523 = !DILocalVariable(name: "Nf", scope: !1511, file: !300, line: 109, type: !143)
!1524 = !DILocalVariable(name: "f", scope: !1511, file: !300, line: 109, type: !143)
!1525 = !DILocalVariable(name: "pStart", scope: !1511, file: !300, line: 109, type: !143)
!1526 = !DILocalVariable(name: "pEnd", scope: !1511, file: !300, line: 109, type: !143)
!1527 = !DILocalVariable(name: "p", scope: !1511, file: !300, line: 109, type: !143)
!1528 = !DILocalVariable(name: "ierr", scope: !1511, file: !300, line: 110, type: !101)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !300, line: 114, type: !101)
!1530 = distinct !DILexicalBlock(scope: !1511, file: !300, line: 114, column: 42)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !300, line: 115, type: !101)
!1532 = distinct !DILexicalBlock(scope: !1511, file: !300, line: 115, column: 49)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !300, line: 118, type: !101)
!1534 = distinct !DILexicalBlock(scope: !1511, file: !300, line: 118, column: 49)
!1535 = !DILocalVariable(name: "bs", scope: !1536, file: !300, line: 121, type: !143)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !300, line: 120, column: 11)
!1537 = distinct !DILexicalBlock(scope: !1511, file: !300, line: 120, column: 7)
!1538 = !DILocalVariable(name: "bsLocal", scope: !1536, file: !300, line: 121, type: !221)
!1539 = !DILocalVariable(name: "bsMinMax", scope: !1536, file: !300, line: 121, type: !221)
!1540 = !DILocalVariable(name: "Nc", scope: !1541, file: !300, line: 124, type: !143)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !300, line: 123, column: 45)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !300, line: 123, column: 5)
!1543 = distinct !DILexicalBlock(scope: !1536, file: !300, line: 123, column: 5)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !300, line: 126, type: !101)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !300, line: 126, column: 70)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !300, line: 129, type: !101)
!1547 = distinct !DILexicalBlock(scope: !1536, file: !300, line: 129, column: 64)
!1548 = !DILocalVariable(name: "gdof", scope: !1549, file: !300, line: 131, type: !143)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !300, line: 130, column: 37)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !300, line: 130, column: 5)
!1551 = distinct !DILexicalBlock(scope: !1536, file: !300, line: 130, column: 5)
!1552 = !DILocalVariable(name: "pSubSize", scope: !1549, file: !300, line: 131, type: !143)
!1553 = !DILocalVariable(name: "ierr__", scope: !1554, file: !300, line: 133, type: !101)
!1554 = distinct !DILexicalBlock(scope: !1549, file: !300, line: 133, column: 58)
!1555 = !DILocalVariable(name: "fdof", scope: !1556, file: !300, line: 136, type: !143)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !300, line: 135, column: 41)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !300, line: 135, column: 9)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !300, line: 135, column: 9)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !300, line: 134, column: 21)
!1560 = distinct !DILexicalBlock(scope: !1549, file: !300, line: 134, column: 11)
!1561 = !DILocalVariable(name: "fcdof", scope: !1556, file: !300, line: 136, type: !143)
!1562 = !DILocalVariable(name: "ierr__", scope: !1563, file: !300, line: 138, type: !101)
!1563 = distinct !DILexicalBlock(scope: !1556, file: !300, line: 138, column: 76)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !300, line: 139, type: !101)
!1565 = distinct !DILexicalBlock(scope: !1556, file: !300, line: 139, column: 87)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !300, line: 151, type: !101)
!1567 = distinct !DILexicalBlock(scope: !1536, file: !300, line: 151, column: 87)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !300, line: 154, type: !101)
!1569 = distinct !DILexicalBlock(scope: !1536, file: !300, line: 154, column: 47)
!1570 = !DILocalVariable(name: "gdof", scope: !1571, file: !300, line: 156, type: !143)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !300, line: 155, column: 37)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !300, line: 155, column: 5)
!1573 = distinct !DILexicalBlock(scope: !1536, file: !300, line: 155, column: 5)
!1574 = !DILocalVariable(name: "goff", scope: !1571, file: !300, line: 156, type: !143)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !300, line: 158, type: !101)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !300, line: 158, column: 58)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !300, line: 160, type: !101)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !300, line: 160, column: 63)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !300, line: 159, column: 21)
!1580 = distinct !DILexicalBlock(scope: !1571, file: !300, line: 159, column: 11)
!1581 = !DILocalVariable(name: "fdof", scope: !1582, file: !300, line: 162, type: !143)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !300, line: 161, column: 41)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !300, line: 161, column: 9)
!1584 = distinct !DILexicalBlock(scope: !1579, file: !300, line: 161, column: 9)
!1585 = !DILocalVariable(name: "fcdof", scope: !1582, file: !300, line: 162, type: !143)
!1586 = !DILocalVariable(name: "fc", scope: !1582, file: !300, line: 162, type: !143)
!1587 = !DILocalVariable(name: "f2", scope: !1582, file: !300, line: 162, type: !143)
!1588 = !DILocalVariable(name: "poff", scope: !1582, file: !300, line: 162, type: !143)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !300, line: 166, type: !101)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !300, line: 166, column: 68)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !300, line: 165, column: 46)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !300, line: 165, column: 11)
!1593 = distinct !DILexicalBlock(scope: !1582, file: !300, line: 165, column: 11)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !300, line: 167, type: !101)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !300, line: 167, column: 79)
!1596 = !DILocalVariable(name: "ierr__", scope: !1597, file: !300, line: 170, type: !101)
!1597 = distinct !DILexicalBlock(scope: !1582, file: !300, line: 170, column: 72)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !300, line: 171, type: !101)
!1599 = distinct !DILexicalBlock(scope: !1582, file: !300, line: 171, column: 83)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !300, line: 178, type: !101)
!1601 = distinct !DILexicalBlock(scope: !1536, file: !300, line: 178, column: 106)
!1602 = !DILocalVariable(name: "i", scope: !1603, file: !300, line: 181, type: !143)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !300, line: 179, column: 17)
!1604 = distinct !DILexicalBlock(scope: !1536, file: !300, line: 179, column: 9)
!1605 = !DILocalVariable(name: "j", scope: !1603, file: !300, line: 181, type: !143)
!1606 = !DILocalVariable(name: "set", scope: !1603, file: !300, line: 181, type: !143)
!1607 = !DILocalVariable(name: "ierr__", scope: !1608, file: !300, line: 187, type: !101)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !300, line: 187, column: 48)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !300, line: 187, column: 16)
!1610 = distinct !DILexicalBlock(scope: !1603, file: !300, line: 187, column: 11)
!1611 = !DILocalVariable(name: "subsection", scope: !1612, file: !300, line: 191, type: !701)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !300, line: 190, column: 14)
!1613 = distinct !DILexicalBlock(scope: !1511, file: !300, line: 190, column: 7)
!1614 = !DILocalVariable(name: "haveNull", scope: !1612, file: !300, line: 192, type: !257)
!1615 = !DILocalVariable(name: "f", scope: !1612, file: !300, line: 193, type: !143)
!1616 = !DILocalVariable(name: "nf", scope: !1612, file: !300, line: 193, type: !143)
!1617 = !DILocalVariable(name: "of", scope: !1612, file: !300, line: 193, type: !143)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !300, line: 195, type: !101)
!1619 = distinct !DILexicalBlock(scope: !1612, file: !300, line: 195, column: 82)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !300, line: 196, type: !101)
!1621 = distinct !DILexicalBlock(scope: !1612, file: !300, line: 196, column: 50)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !300, line: 197, type: !101)
!1623 = distinct !DILexicalBlock(scope: !1612, file: !300, line: 197, column: 45)
!1624 = !DILocalVariable(name: "ierr__", scope: !1625, file: !300, line: 207, type: !101)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !300, line: 207, column: 48)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !300, line: 206, column: 20)
!1627 = distinct !DILexicalBlock(scope: !1612, file: !300, line: 206, column: 9)
!1628 = !DILocalVariable(name: "disc", scope: !1629, file: !300, line: 209, type: !85)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !300, line: 208, column: 39)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !300, line: 208, column: 7)
!1631 = distinct !DILexicalBlock(scope: !1626, file: !300, line: 208, column: 7)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !300, line: 211, type: !101)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !300, line: 211, column: 55)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !300, line: 212, type: !101)
!1635 = distinct !DILexicalBlock(scope: !1629, file: !300, line: 212, column: 50)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !300, line: 214, type: !101)
!1637 = distinct !DILexicalBlock(scope: !1626, file: !300, line: 214, column: 33)
!1638 = !DILocalVariable(name: "disc", scope: !1639, file: !300, line: 216, type: !85)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !300, line: 215, column: 33)
!1640 = distinct !DILexicalBlock(scope: !1626, file: !300, line: 215, column: 11)
!1641 = !DILocalVariable(name: "space", scope: !1639, file: !300, line: 216, type: !85)
!1642 = !DILocalVariable(name: "pmat", scope: !1639, file: !300, line: 216, type: !85)
!1643 = !DILocalVariable(name: "ierr__", scope: !1644, file: !300, line: 218, type: !101)
!1644 = distinct !DILexicalBlock(scope: !1639, file: !300, line: 218, column: 51)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !300, line: 219, type: !101)
!1646 = distinct !DILexicalBlock(scope: !1639, file: !300, line: 219, column: 60)
!1647 = !DILocalVariable(name: "ierr__", scope: !1648, file: !300, line: 220, type: !101)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !300, line: 220, column: 86)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !300, line: 220, column: 20)
!1650 = distinct !DILexicalBlock(scope: !1639, file: !300, line: 220, column: 13)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !300, line: 221, type: !101)
!1652 = distinct !DILexicalBlock(scope: !1639, file: !300, line: 221, column: 64)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !300, line: 222, type: !101)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !300, line: 222, column: 90)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !300, line: 222, column: 20)
!1656 = distinct !DILexicalBlock(scope: !1639, file: !300, line: 222, column: 13)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !300, line: 223, type: !101)
!1658 = distinct !DILexicalBlock(scope: !1639, file: !300, line: 223, column: 54)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !300, line: 224, type: !101)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !300, line: 224, column: 79)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !300, line: 224, column: 19)
!1662 = distinct !DILexicalBlock(scope: !1639, file: !300, line: 224, column: 13)
!1663 = !DILocalVariable(name: "d", scope: !1664, file: !300, line: 228, type: !143)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !300, line: 227, column: 32)
!1665 = distinct !DILexicalBlock(scope: !1626, file: !300, line: 227, column: 11)
!1666 = !DILocalVariable(name: "e", scope: !1664, file: !300, line: 228, type: !143)
!1667 = !DILocalVariable(name: "Nf", scope: !1668, file: !300, line: 231, type: !438)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !300, line: 230, column: 67)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !300, line: 230, column: 9)
!1670 = distinct !DILexicalBlock(scope: !1664, file: !300, line: 230, column: 9)
!1671 = !DILocalVariable(name: "fld", scope: !1668, file: !300, line: 232, type: !437)
!1672 = !DILocalVariable(name: "f", scope: !1668, file: !300, line: 233, type: !143)
!1673 = !DILocalVariable(name: "g", scope: !1668, file: !300, line: 233, type: !143)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !300, line: 235, type: !101)
!1675 = distinct !DILexicalBlock(scope: !1668, file: !300, line: 235, column: 58)
!1676 = !DILocalVariable(name: "ierr__", scope: !1677, file: !300, line: 240, type: !101)
!1677 = distinct !DILexicalBlock(scope: !1668, file: !300, line: 240, column: 62)
!1678 = !DILocalVariable(name: "ierr__", scope: !1679, file: !300, line: 242, type: !101)
!1679 = distinct !DILexicalBlock(scope: !1668, file: !300, line: 242, column: 79)
!1680 = !DILocalVariable(name: "ierr__", scope: !1681, file: !300, line: 243, type: !101)
!1681 = distinct !DILexicalBlock(scope: !1668, file: !300, line: 243, column: 97)
!1682 = !DILocalVariable(name: "infields", scope: !1683, file: !300, line: 246, type: !345)
!1683 = distinct !DILexicalBlock(scope: !1668, file: !300, line: 245, column: 11)
!1684 = !DILocalVariable(name: "dsfields", scope: !1683, file: !300, line: 246, type: !345)
!1685 = !DILocalVariable(name: "fld", scope: !1683, file: !300, line: 247, type: !437)
!1686 = !DILocalVariable(name: "ofld", scope: !1683, file: !300, line: 247, type: !437)
!1687 = !DILocalVariable(name: "fidx", scope: !1683, file: !300, line: 248, type: !187)
!1688 = !DILocalVariable(name: "onf", scope: !1683, file: !300, line: 249, type: !143)
!1689 = !DILocalVariable(name: "nf", scope: !1683, file: !300, line: 249, type: !143)
!1690 = !DILocalVariable(name: "f", scope: !1683, file: !300, line: 249, type: !143)
!1691 = !DILocalVariable(name: "g", scope: !1683, file: !300, line: 249, type: !143)
!1692 = !DILocalVariable(name: "ierr__", scope: !1693, file: !300, line: 251, type: !101)
!1693 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 251, column: 102)
!1694 = !DILocalVariable(name: "ierr__", scope: !1695, file: !300, line: 252, type: !101)
!1695 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 252, column: 74)
!1696 = !DILocalVariable(name: "ierr__", scope: !1697, file: !300, line: 253, type: !101)
!1697 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 253, column: 41)
!1698 = !DILocalVariable(name: "ierr__", scope: !1699, file: !300, line: 254, type: !101)
!1699 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 254, column: 50)
!1700 = !DILocalVariable(name: "ierr__", scope: !1701, file: !300, line: 256, type: !101)
!1701 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 256, column: 49)
!1702 = !DILocalVariable(name: "ierr__", scope: !1703, file: !300, line: 257, type: !101)
!1703 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 257, column: 62)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !300, line: 258, type: !101)
!1705 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 258, column: 61)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !300, line: 259, type: !101)
!1707 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 259, column: 44)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !300, line: 263, type: !101)
!1709 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 263, column: 65)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !300, line: 264, type: !101)
!1711 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 264, column: 53)
!1712 = !DILocalVariable(name: "ierr__", scope: !1713, file: !300, line: 265, type: !101)
!1713 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 265, column: 41)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !300, line: 266, type: !101)
!1715 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 266, column: 99)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !300, line: 267, type: !101)
!1717 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 267, column: 93)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !300, line: 268, type: !101)
!1719 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 268, column: 36)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !300, line: 273, type: !101)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !300, line: 273, column: 77)
!1722 = distinct !DILexicalBlock(scope: !1665, file: !300, line: 272, column: 14)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !300, line: 274, type: !101)
!1724 = distinct !DILexicalBlock(scope: !1722, file: !300, line: 274, column: 99)
!1725 = !DILocalVariable(name: "ierr__", scope: !1726, file: !300, line: 275, type: !101)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !300, line: 275, column: 104)
!1727 = !DILocalVariable(name: "ierr__", scope: !1728, file: !300, line: 276, type: !101)
!1728 = distinct !DILexicalBlock(scope: !1722, file: !300, line: 276, column: 98)
!1729 = !DILocalVariable(name: "nullSpace", scope: !1730, file: !300, line: 280, type: !844)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !300, line: 279, column: 25)
!1731 = distinct !DILexicalBlock(scope: !1612, file: !300, line: 279, column: 9)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !300, line: 282, type: !101)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !300, line: 282, column: 81)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !300, line: 283, type: !101)
!1735 = distinct !DILexicalBlock(scope: !1730, file: !300, line: 283, column: 90)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !300, line: 284, type: !101)
!1737 = distinct !DILexicalBlock(scope: !1730, file: !300, line: 284, column: 46)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !300, line: 287, type: !101)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !300, line: 287, column: 92)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !300, line: 286, column: 25)
!1741 = distinct !DILexicalBlock(scope: !1612, file: !300, line: 286, column: 9)
!1742 = !DILocation(line: 0, scope: !1511)
!1743 = !DILocation(line: 107, column: 3, scope: !1511)
!1744 = !DILocation(line: 108, column: 3, scope: !1511)
!1745 = !DILocation(line: 109, column: 3, scope: !1511)
!1746 = !DILocation(line: 112, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !300, line: 112, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !300, line: 112, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1511, file: !300, line: 112, column: 3)
!1750 = !DILocation(line: 112, column: 3, scope: !1748)
!1751 = !DILocation(line: 112, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !300, line: 112, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1747, file: !300, line: 112, column: 3)
!1754 = !DILocation(line: 112, column: 3, scope: !1753)
!1755 = !DILocation(line: 112, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !300, line: 112, column: 3)
!1757 = !DILocation(line: 113, column: 8, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1511, file: !300, line: 113, column: 7)
!1759 = !DILocation(line: 113, column: 7, scope: !1511)
!1760 = !DILocation(line: 113, column: 19, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !300, line: 113, column: 19)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !300, line: 113, column: 19)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !300, line: 113, column: 19)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !300, line: 113, column: 19)
!1765 = distinct !DILexicalBlock(scope: !1758, file: !300, line: 113, column: 19)
!1766 = !DILocation(line: 113, column: 19, scope: !1762)
!1767 = !DILocation(line: 113, column: 19, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !300, line: 113, column: 19)
!1769 = distinct !DILexicalBlock(scope: !1761, file: !300, line: 113, column: 19)
!1770 = !DILocation(line: 113, column: 19, scope: !1769)
!1771 = !DILocation(line: 113, column: 19, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !300, line: 113, column: 19)
!1773 = !DILocation(line: 113, column: 19, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1761, file: !300, line: 113, column: 19)
!1775 = !DILocation(line: 113, column: 19, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1774, file: !300, line: 113, column: 19)
!1777 = !DILocation(line: 113, column: 19, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !300, line: 113, column: 19)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !300, line: 113, column: 19)
!1780 = !DILocation(line: 113, column: 19, scope: !1779)
!1781 = !DILocation(line: 113, column: 19, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !300, line: 113, column: 19)
!1783 = !DILocation(line: 114, column: 10, scope: !1511)
!1784 = !DILocation(line: 0, scope: !1530)
!1785 = !DILocation(line: 114, column: 42, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1530, file: !300, line: 114, column: 42)
!1787 = !DILocation(line: 114, column: 42, scope: !1530)
!1788 = !DILocation(line: 115, column: 10, scope: !1511)
!1789 = !DILocation(line: 0, scope: !1532)
!1790 = !DILocation(line: 115, column: 49, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1532, file: !300, line: 115, column: 49)
!1792 = !DILocation(line: 115, column: 49, scope: !1532)
!1793 = !DILocation(line: 116, column: 8, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1511, file: !300, line: 116, column: 7)
!1795 = !DILocation(line: 116, column: 7, scope: !1511)
!1796 = !DILocation(line: 116, column: 17, scope: !1794)
!1797 = !DILocation(line: 117, column: 8, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1511, file: !300, line: 117, column: 7)
!1799 = !DILocation(line: 117, column: 7, scope: !1511)
!1800 = !DILocation(line: 117, column: 23, scope: !1798)
!1801 = !DILocation(line: 118, column: 10, scope: !1511)
!1802 = !DILocation(line: 0, scope: !1534)
!1803 = !DILocation(line: 118, column: 49, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1534, file: !300, line: 118, column: 49)
!1805 = !DILocation(line: 118, column: 49, scope: !1534)
!1806 = !DILocation(line: 119, column: 19, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1511, file: !300, line: 119, column: 7)
!1808 = !DILocation(line: 119, column: 17, scope: !1807)
!1809 = !DILocation(line: 119, column: 7, scope: !1511)
!1810 = !DILocation(line: 119, column: 23, scope: !1807)
!1811 = !DILocation(line: 120, column: 7, scope: !1537)
!1812 = !DILocation(line: 120, column: 7, scope: !1511)
!1813 = !DILocation(line: 121, column: 5, scope: !1536)
!1814 = !DILocation(line: 121, column: 18, scope: !1536)
!1815 = !DILocation(line: 121, column: 30, scope: !1536)
!1816 = !DILocation(line: 0, scope: !1536)
!1817 = !DILocation(line: 123, column: 27, scope: !1542)
!1818 = !DILocation(line: 123, column: 5, scope: !1543)
!1819 = !DILocation(line: 124, column: 7, scope: !1541)
!1820 = !DILocation(line: 126, column: 45, scope: !1541)
!1821 = !DILocation(line: 126, column: 54, scope: !1541)
!1822 = !DILocation(line: 0, scope: !1541)
!1823 = !DILocation(line: 126, column: 14, scope: !1541)
!1824 = !DILocation(line: 0, scope: !1545)
!1825 = !DILocation(line: 126, column: 70, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1545, file: !300, line: 126, column: 70)
!1827 = !DILocation(line: 126, column: 70, scope: !1545)
!1828 = !DILocation(line: 128, column: 5, scope: !1542)
!1829 = !DILocation(line: 123, column: 40, scope: !1542)
!1830 = distinct !{!1830, !1818, !1831, !1188}
!1831 = !DILocation(line: 128, column: 5, scope: !1543)
!1832 = !DILocation(line: 0, scope: !1543)
!1833 = !DILocation(line: 129, column: 33, scope: !1536)
!1834 = !DILocation(line: 129, column: 12, scope: !1536)
!1835 = !DILocation(line: 0, scope: !1547)
!1836 = !DILocation(line: 129, column: 64, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1547, file: !300, line: 129, column: 64)
!1838 = !DILocation(line: 129, column: 64, scope: !1547)
!1839 = !DILocation(line: 130, column: 14, scope: !1551)
!1840 = !DILocation(line: 130, column: 26, scope: !1550)
!1841 = !DILocation(line: 130, column: 24, scope: !1550)
!1842 = !DILocation(line: 130, column: 5, scope: !1551)
!1843 = !DILocation(line: 131, column: 7, scope: !1549)
!1844 = !DILocation(line: 0, scope: !1549)
!1845 = !DILocation(line: 133, column: 33, scope: !1549)
!1846 = !DILocation(line: 133, column: 14, scope: !1549)
!1847 = !DILocation(line: 0, scope: !1554)
!1848 = !DILocation(line: 133, column: 58, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1554, file: !300, line: 133, column: 58)
!1850 = !DILocation(line: 133, column: 58, scope: !1554)
!1851 = !DILocation(line: 134, column: 11, scope: !1560)
!1852 = !DILocation(line: 134, column: 16, scope: !1560)
!1853 = !DILocation(line: 134, column: 11, scope: !1549)
!1854 = !DILocation(line: 135, column: 9, scope: !1558)
!1855 = !DILocation(line: 136, column: 11, scope: !1556)
!1856 = !DILocation(line: 138, column: 46, scope: !1556)
!1857 = !DILocation(line: 138, column: 58, scope: !1556)
!1858 = !DILocation(line: 0, scope: !1556)
!1859 = !DILocation(line: 138, column: 22, scope: !1556)
!1860 = !DILocation(line: 0, scope: !1563)
!1861 = !DILocation(line: 138, column: 76, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1563, file: !300, line: 138, column: 76)
!1863 = !DILocation(line: 138, column: 76, scope: !1563)
!1864 = !DILocation(line: 139, column: 56, scope: !1556)
!1865 = !DILocation(line: 139, column: 68, scope: !1556)
!1866 = !DILocation(line: 139, column: 22, scope: !1556)
!1867 = !DILocation(line: 0, scope: !1565)
!1868 = !DILocation(line: 139, column: 87, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1565, file: !300, line: 139, column: 87)
!1870 = !DILocation(line: 139, column: 87, scope: !1565)
!1871 = !DILocation(line: 141, column: 9, scope: !1557)
!1872 = !DILocation(line: 140, column: 23, scope: !1556)
!1873 = !DILocation(line: 140, column: 28, scope: !1556)
!1874 = !DILocation(line: 140, column: 27, scope: !1556)
!1875 = !DILocation(line: 140, column: 20, scope: !1556)
!1876 = !DILocation(line: 135, column: 36, scope: !1557)
!1877 = !DILocation(line: 135, column: 23, scope: !1557)
!1878 = distinct !{!1878, !1854, !1879, !1188}
!1879 = !DILocation(line: 141, column: 9, scope: !1558)
!1880 = !DILocation(line: 142, column: 17, scope: !1559)
!1881 = !DILocation(line: 143, column: 13, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1559, file: !300, line: 143, column: 13)
!1883 = !DILocation(line: 143, column: 22, scope: !1882)
!1884 = !DILocation(line: 148, column: 5, scope: !1550)
!1885 = !DILocation(line: 130, column: 32, scope: !1550)
!1886 = distinct !{!1886, !1842, !1887, !1188}
!1887 = !DILocation(line: 148, column: 5, scope: !1551)
!1888 = !DILocation(line: 123, column: 20, scope: !1543)
!1889 = !DILocation(line: 109, column: 18, scope: !1511)
!1890 = !DILocation(line: 150, column: 18, scope: !1536)
!1891 = !DILocation(line: 150, column: 5, scope: !1536)
!1892 = !DILocation(line: 150, column: 16, scope: !1536)
!1893 = !DILocation(line: 150, column: 47, scope: !1536)
!1894 = !DILocation(line: 150, column: 58, scope: !1536)
!1895 = !DILocation(line: 151, column: 49, scope: !1536)
!1896 = !DILocation(line: 151, column: 33, scope: !1536)
!1897 = !DILocation(line: 151, column: 77, scope: !1536)
!1898 = !DILocation(line: 151, column: 12, scope: !1536)
!1899 = !DILocation(line: 0, scope: !1567)
!1900 = !DILocation(line: 151, column: 87, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1567, file: !300, line: 151, column: 87)
!1902 = !DILocation(line: 151, column: 87, scope: !1567)
!1903 = !DILocation(line: 152, column: 9, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1536, file: !300, line: 152, column: 9)
!1905 = !DILocation(line: 152, column: 24, scope: !1904)
!1906 = !DILocation(line: 152, column: 21, scope: !1904)
!1907 = !DILocation(line: 154, column: 12, scope: !1536)
!1908 = !DILocation(line: 0, scope: !1569)
!1909 = !DILocation(line: 154, column: 47, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1569, file: !300, line: 154, column: 47)
!1911 = !DILocation(line: 154, column: 47, scope: !1569)
!1912 = !DILocation(line: 155, column: 14, scope: !1573)
!1913 = !DILocation(line: 155, column: 26, scope: !1572)
!1914 = !DILocation(line: 155, column: 24, scope: !1572)
!1915 = !DILocation(line: 155, column: 5, scope: !1573)
!1916 = !DILocation(line: 156, column: 7, scope: !1571)
!1917 = !DILocation(line: 158, column: 33, scope: !1571)
!1918 = !DILocation(line: 0, scope: !1571)
!1919 = !DILocation(line: 158, column: 14, scope: !1571)
!1920 = !DILocation(line: 0, scope: !1576)
!1921 = !DILocation(line: 158, column: 58, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1576, file: !300, line: 158, column: 58)
!1923 = !DILocation(line: 158, column: 58, scope: !1576)
!1924 = !DILocation(line: 159, column: 11, scope: !1580)
!1925 = !DILocation(line: 159, column: 16, scope: !1580)
!1926 = !DILocation(line: 159, column: 11, scope: !1571)
!1927 = !DILocation(line: 160, column: 38, scope: !1579)
!1928 = !DILocation(line: 160, column: 16, scope: !1579)
!1929 = !DILocation(line: 0, scope: !1578)
!1930 = !DILocation(line: 160, column: 63, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1578, file: !300, line: 160, column: 63)
!1932 = !DILocation(line: 160, column: 63, scope: !1578)
!1933 = !DILocation(line: 161, column: 9, scope: !1584)
!1934 = !DILocation(line: 162, column: 11, scope: !1582)
!1935 = !DILocation(line: 0, scope: !1582)
!1936 = !DILocation(line: 165, column: 29, scope: !1592)
!1937 = !DILocation(line: 165, column: 27, scope: !1592)
!1938 = !DILocation(line: 165, column: 11, scope: !1593)
!1939 = !DILocation(line: 166, column: 45, scope: !1591)
!1940 = !DILocation(line: 166, column: 21, scope: !1591)
!1941 = !DILocation(line: 0, scope: !1590)
!1942 = !DILocation(line: 166, column: 68, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1590, file: !300, line: 166, column: 68)
!1944 = !DILocation(line: 166, column: 68, scope: !1590)
!1945 = !DILocation(line: 167, column: 55, scope: !1591)
!1946 = !DILocation(line: 167, column: 21, scope: !1591)
!1947 = !DILocation(line: 0, scope: !1595)
!1948 = !DILocation(line: 167, column: 79, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1595, file: !300, line: 167, column: 79)
!1950 = !DILocation(line: 167, column: 79, scope: !1595)
!1951 = !DILocation(line: 168, column: 21, scope: !1591)
!1952 = !DILocation(line: 168, column: 26, scope: !1591)
!1953 = !DILocation(line: 168, column: 25, scope: !1591)
!1954 = !DILocation(line: 168, column: 18, scope: !1591)
!1955 = !DILocation(line: 165, column: 40, scope: !1592)
!1956 = distinct !{!1956, !1938, !1957, !1188}
!1957 = !DILocation(line: 169, column: 11, scope: !1593)
!1958 = !DILocation(line: 170, column: 42, scope: !1582)
!1959 = !DILocation(line: 170, column: 18, scope: !1582)
!1960 = !DILocation(line: 0, scope: !1597)
!1961 = !DILocation(line: 170, column: 72, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1597, file: !300, line: 170, column: 72)
!1963 = !DILocation(line: 170, column: 72, scope: !1597)
!1964 = !DILocation(line: 171, column: 52, scope: !1582)
!1965 = !DILocation(line: 171, column: 64, scope: !1582)
!1966 = !DILocation(line: 171, column: 18, scope: !1582)
!1967 = !DILocation(line: 0, scope: !1599)
!1968 = !DILocation(line: 171, column: 83, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1599, file: !300, line: 171, column: 83)
!1970 = !DILocation(line: 171, column: 83, scope: !1599)
!1971 = !DILocation(line: 172, column: 29, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !300, line: 172, column: 11)
!1973 = distinct !DILexicalBlock(scope: !1582, file: !300, line: 172, column: 11)
!1974 = !DILocation(line: 172, column: 34, scope: !1972)
!1975 = !DILocation(line: 172, column: 27, scope: !1972)
!1976 = !DILocation(line: 172, column: 11, scope: !1973)
!1977 = !DILocation(line: 173, column: 34, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1972, file: !300, line: 172, column: 57)
!1979 = !DILocation(line: 173, column: 38, scope: !1978)
!1980 = !DILocation(line: 173, column: 43, scope: !1978)
!1981 = !DILocation(line: 173, column: 13, scope: !1978)
!1982 = !DILocation(line: 173, column: 32, scope: !1978)
!1983 = !DILocation(line: 172, column: 41, scope: !1972)
!1984 = !DILocation(line: 172, column: 47, scope: !1972)
!1985 = !DILocation(line: 172, column: 33, scope: !1972)
!1986 = distinct !{!1986, !1976, !1987, !1188}
!1987 = !DILocation(line: 174, column: 11, scope: !1973)
!1988 = !DILocation(line: 175, column: 9, scope: !1583)
!1989 = !DILocation(line: 161, column: 36, scope: !1583)
!1990 = !DILocation(line: 161, column: 23, scope: !1583)
!1991 = distinct !{!1991, !1933, !1992, !1188}
!1992 = !DILocation(line: 175, column: 9, scope: !1584)
!1993 = !DILocation(line: 177, column: 5, scope: !1572)
!1994 = !DILocation(line: 109, column: 31, scope: !1511)
!1995 = !DILocation(line: 155, column: 32, scope: !1572)
!1996 = distinct !{!1996, !1915, !1997, !1188}
!1997 = !DILocation(line: 177, column: 5, scope: !1573)
!1998 = !DILocation(line: 178, column: 28, scope: !1536)
!1999 = !DILocation(line: 178, column: 71, scope: !1536)
!2000 = !DILocation(line: 178, column: 12, scope: !1536)
!2001 = !DILocation(line: 0, scope: !1601)
!2002 = !DILocation(line: 178, column: 106, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1601, file: !300, line: 178, column: 106)
!2004 = !DILocation(line: 178, column: 106, scope: !1601)
!2005 = !DILocation(line: 179, column: 12, scope: !1604)
!2006 = !DILocation(line: 179, column: 9, scope: !1536)
!2007 = !DILocation(line: 0, scope: !1603)
!2008 = !DILocation(line: 182, column: 21, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !300, line: 182, column: 7)
!2010 = distinct !DILexicalBlock(scope: !1603, file: !300, line: 182, column: 7)
!2011 = !DILocation(line: 182, column: 7, scope: !2010)
!2012 = !DILocation(line: 183, column: 9, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !300, line: 183, column: 9)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !300, line: 182, column: 41)
!2015 = !DILocation(line: 183, column: 23, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !300, line: 183, column: 9)
!2017 = distinct !{!2017, !2012, !2018, !1188}
!2018 = !DILocation(line: 185, column: 9, scope: !2013)
!2019 = !DILocation(line: 184, column: 27, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !300, line: 184, column: 15)
!2021 = distinct !DILexicalBlock(scope: !2016, file: !300, line: 183, column: 34)
!2022 = !DILocation(line: 184, column: 15, scope: !2020)
!2023 = !DILocation(line: 184, column: 31, scope: !2020)
!2024 = !DILocation(line: 183, column: 29, scope: !2016)
!2025 = !DILocation(line: 184, column: 15, scope: !2021)
!2026 = !DILocation(line: 182, column: 34, scope: !2009)
!2027 = !DILocation(line: 187, column: 11, scope: !1610)
!2028 = !DILocation(line: 187, column: 11, scope: !1603)
!2029 = !DILocation(line: 187, column: 39, scope: !1609)
!2030 = !DILocation(line: 187, column: 24, scope: !1609)
!2031 = !DILocation(line: 0, scope: !1608)
!2032 = !DILocation(line: 187, column: 48, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1608, file: !300, line: 187, column: 48)
!2034 = !DILocation(line: 187, column: 48, scope: !1608)
!2035 = !DILocation(line: 189, column: 3, scope: !1537)
!2036 = !DILocation(line: 190, column: 7, scope: !1613)
!2037 = !DILocation(line: 190, column: 7, scope: !1511)
!2038 = !DILocation(line: 191, column: 5, scope: !1612)
!2039 = !DILocation(line: 0, scope: !1612)
!2040 = !DILocation(line: 195, column: 41, scope: !1612)
!2041 = !DILocation(line: 195, column: 12, scope: !1612)
!2042 = !DILocation(line: 0, scope: !1619)
!2043 = !DILocation(line: 195, column: 82, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1619, file: !300, line: 195, column: 82)
!2045 = !DILocation(line: 195, column: 82, scope: !1619)
!2046 = !DILocation(line: 196, column: 30, scope: !1612)
!2047 = !DILocation(line: 196, column: 38, scope: !1612)
!2048 = !DILocation(line: 196, column: 12, scope: !1612)
!2049 = !DILocation(line: 0, scope: !1621)
!2050 = !DILocation(line: 196, column: 50, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1621, file: !300, line: 196, column: 50)
!2052 = !DILocation(line: 196, column: 50, scope: !1621)
!2053 = !DILocation(line: 197, column: 12, scope: !1612)
!2054 = !DILocation(line: 0, scope: !1623)
!2055 = !DILocation(line: 197, column: 45, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1623, file: !300, line: 197, column: 45)
!2057 = !DILocation(line: 197, column: 45, scope: !1623)
!2058 = !DILocation(line: 198, column: 19, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !300, line: 198, column: 5)
!2060 = distinct !DILexicalBlock(scope: !1612, file: !300, line: 198, column: 5)
!2061 = !DILocation(line: 198, column: 5, scope: !2060)
!2062 = !DILocation(line: 199, column: 8, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !300, line: 198, column: 37)
!2064 = !DILocation(line: 199, column: 70, scope: !2063)
!2065 = !DILocation(line: 199, column: 44, scope: !2063)
!2066 = !DILocation(line: 199, column: 7, scope: !2063)
!2067 = !DILocation(line: 199, column: 42, scope: !2063)
!2068 = !DILocation(line: 200, column: 12, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2063, file: !300, line: 200, column: 11)
!2070 = !DILocation(line: 200, column: 11, scope: !2069)
!2071 = !DILocation(line: 200, column: 11, scope: !2063)
!2072 = !DILocation(line: 198, column: 32, scope: !2059)
!2073 = distinct !{!2073, !2061, !2074, !1188}
!2074 = !DILocation(line: 205, column: 5, scope: !2060)
!2075 = !DILocation(line: 206, column: 13, scope: !1627)
!2076 = !{!1276, !1126, i64 4816}
!2077 = !DILocation(line: 206, column: 9, scope: !1627)
!2078 = !DILocation(line: 206, column: 9, scope: !1612)
!2079 = !DILocation(line: 207, column: 29, scope: !1626)
!2080 = !DILocation(line: 207, column: 14, scope: !1626)
!2081 = !DILocation(line: 0, scope: !1625)
!2082 = !DILocation(line: 207, column: 48, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1625, file: !300, line: 207, column: 48)
!2084 = !DILocation(line: 207, column: 48, scope: !1625)
!2085 = !DILocation(line: 208, column: 7, scope: !1631)
!2086 = !DILocation(line: 208, column: 21, scope: !1630)
!2087 = !DILocation(line: 209, column: 9, scope: !1629)
!2088 = !DILocation(line: 211, column: 31, scope: !1629)
!2089 = !DILocation(line: 0, scope: !1629)
!2090 = !DILocation(line: 211, column: 16, scope: !1629)
!2091 = !DILocation(line: 0, scope: !1633)
!2092 = !DILocation(line: 211, column: 55, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !1633, file: !300, line: 211, column: 55)
!2094 = !DILocation(line: 211, column: 55, scope: !1633)
!2095 = !DILocation(line: 212, column: 27, scope: !1629)
!2096 = !DILocation(line: 212, column: 44, scope: !1629)
!2097 = !DILocation(line: 212, column: 16, scope: !1629)
!2098 = !DILocation(line: 0, scope: !1635)
!2099 = !DILocation(line: 212, column: 50, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1635, file: !300, line: 212, column: 50)
!2101 = !DILocation(line: 212, column: 50, scope: !1635)
!2102 = !DILocation(line: 213, column: 7, scope: !1630)
!2103 = !DILocation(line: 208, column: 34, scope: !1630)
!2104 = distinct !{!2104, !2085, !2105, !1188}
!2105 = !DILocation(line: 213, column: 7, scope: !1631)
!2106 = !DILocation(line: 214, column: 25, scope: !1626)
!2107 = !DILocation(line: 214, column: 14, scope: !1626)
!2108 = !DILocation(line: 0, scope: !1637)
!2109 = !DILocation(line: 214, column: 33, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1637, file: !300, line: 214, column: 33)
!2111 = !DILocation(line: 214, column: 33, scope: !1637)
!2112 = !DILocation(line: 215, column: 21, scope: !1640)
!2113 = !DILocation(line: 215, column: 26, scope: !1640)
!2114 = !DILocation(line: 216, column: 9, scope: !1639)
!2115 = !DILocation(line: 218, column: 27, scope: !1639)
!2116 = !DILocation(line: 0, scope: !1639)
!2117 = !DILocation(line: 218, column: 16, scope: !1639)
!2118 = !DILocation(line: 0, scope: !1644)
!2119 = !DILocation(line: 218, column: 51, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1644, file: !300, line: 218, column: 51)
!2121 = !DILocation(line: 218, column: 51, scope: !1644)
!2122 = !DILocation(line: 219, column: 33, scope: !1639)
!2123 = !DILocation(line: 219, column: 16, scope: !1639)
!2124 = !DILocation(line: 0, scope: !1646)
!2125 = !DILocation(line: 219, column: 60, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1646, file: !300, line: 219, column: 60)
!2127 = !DILocation(line: 219, column: 60, scope: !1646)
!2128 = !DILocation(line: 220, column: 13, scope: !1650)
!2129 = !DILocation(line: 220, column: 13, scope: !1639)
!2130 = !DILocation(line: 220, column: 61, scope: !1649)
!2131 = !DILocation(line: 220, column: 28, scope: !1649)
!2132 = !DILocation(line: 0, scope: !1648)
!2133 = !DILocation(line: 220, column: 86, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !1648, file: !300, line: 220, column: 86)
!2135 = !DILocation(line: 220, column: 86, scope: !1648)
!2136 = !DILocation(line: 221, column: 33, scope: !1639)
!2137 = !DILocation(line: 221, column: 16, scope: !1639)
!2138 = !DILocation(line: 0, scope: !1652)
!2139 = !DILocation(line: 221, column: 64, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !1652, file: !300, line: 221, column: 64)
!2141 = !DILocation(line: 221, column: 64, scope: !1652)
!2142 = !DILocation(line: 222, column: 13, scope: !1656)
!2143 = !DILocation(line: 222, column: 13, scope: !1639)
!2144 = !DILocation(line: 222, column: 61, scope: !1655)
!2145 = !DILocation(line: 222, column: 28, scope: !1655)
!2146 = !DILocation(line: 0, scope: !1654)
!2147 = !DILocation(line: 222, column: 90, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1654, file: !300, line: 222, column: 90)
!2149 = !DILocation(line: 222, column: 90, scope: !1654)
!2150 = !DILocation(line: 223, column: 33, scope: !1639)
!2151 = !DILocation(line: 223, column: 16, scope: !1639)
!2152 = !DILocation(line: 0, scope: !1658)
!2153 = !DILocation(line: 223, column: 54, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !1658, file: !300, line: 223, column: 54)
!2155 = !DILocation(line: 223, column: 54, scope: !1658)
!2156 = !DILocation(line: 224, column: 13, scope: !1662)
!2157 = !DILocation(line: 224, column: 13, scope: !1639)
!2158 = !DILocation(line: 224, column: 60, scope: !1661)
!2159 = !DILocation(line: 224, column: 27, scope: !1661)
!2160 = !DILocation(line: 0, scope: !1660)
!2161 = !DILocation(line: 224, column: 79, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !1660, file: !300, line: 224, column: 79)
!2163 = !DILocation(line: 224, column: 79, scope: !1660)
!2164 = !DILocation(line: 225, column: 7, scope: !1640)
!2165 = !DILocation(line: 227, column: 15, scope: !1665)
!2166 = !DILocation(line: 227, column: 24, scope: !1665)
!2167 = !{!2168, !1126, i64 16}
!2168 = !{!"_n_Space", !1126, i64 0, !1126, i64 8, !1126, i64 16}
!2169 = !DILocation(line: 227, column: 11, scope: !1665)
!2170 = !DILocation(line: 227, column: 11, scope: !1626)
!2171 = !DILocation(line: 0, scope: !1664)
!2172 = !DILocation(line: 230, column: 36, scope: !1669)
!2173 = !{!1276, !1135, i64 4808}
!2174 = !DILocation(line: 230, column: 30, scope: !1669)
!2175 = !DILocation(line: 230, column: 40, scope: !1669)
!2176 = !DILocation(line: 230, column: 9, scope: !1670)
!2177 = !DILocation(line: 230, column: 48, scope: !1669)
!2178 = !DILocation(line: 230, column: 57, scope: !1669)
!2179 = !DILocation(line: 230, column: 45, scope: !1669)
!2180 = !DILocation(line: 231, column: 36, scope: !1668)
!2181 = !DILocation(line: 231, column: 45, scope: !1668)
!2182 = !{!2168, !1126, i64 0}
!2183 = !DILocation(line: 231, column: 49, scope: !1668)
!2184 = !{!2185, !1135, i64 620}
!2185 = !{!"_p_PetscDS", !1277, i64 0, !1127, i64 560, !1126, i64 592, !1126, i64 600, !1127, i64 608, !1127, i64 612, !1135, i64 616, !1135, i64 620, !1126, i64 624, !1126, i64 632, !1127, i64 640, !1126, i64 648, !1126, i64 656, !1126, i64 664, !1126, i64 672, !1126, i64 680, !1126, i64 688, !1126, i64 696, !1126, i64 704, !1135, i64 712, !1126, i64 720, !1126, i64 728, !1135, i64 736, !1135, i64 740, !1126, i64 744, !1126, i64 752, !1126, i64 760, !1126, i64 768, !1126, i64 776, !1126, i64 784, !1126, i64 792, !1126, i64 800, !1126, i64 808, !1126, i64 816, !1126, i64 824, !1126, i64 832, !1126, i64 840, !1126, i64 848, !1126, i64 856, !1126, i64 864, !1126, i64 872, !1126, i64 880, !1126, i64 888, !1126, i64 896}
!2186 = !DILocation(line: 0, scope: !1668)
!2187 = !DILocation(line: 232, column: 11, scope: !1668)
!2188 = !DILocation(line: 235, column: 44, scope: !1668)
!2189 = !DILocation(line: 235, column: 18, scope: !1668)
!2190 = !DILocation(line: 0, scope: !1675)
!2191 = !DILocation(line: 235, column: 58, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !1675, file: !300, line: 235, column: 58)
!2193 = !DILocation(line: 235, column: 58, scope: !1675)
!2194 = !DILocation(line: 236, column: 25, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !300, line: 236, column: 11)
!2196 = distinct !DILexicalBlock(scope: !1668, file: !300, line: 236, column: 11)
!2197 = !DILocation(line: 236, column: 11, scope: !2196)
!2198 = !DILocation(line: 237, column: 13, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !300, line: 237, column: 13)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !300, line: 236, column: 36)
!2201 = !DILocation(line: 237, column: 27, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !300, line: 237, column: 13)
!2203 = distinct !{!2203, !2198, !2204, !1188}
!2204 = !DILocation(line: 237, column: 70, scope: !2199)
!2205 = !DILocation(line: 237, column: 59, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2202, file: !300, line: 237, column: 49)
!2207 = !DILocation(line: 237, column: 56, scope: !2206)
!2208 = !DILocation(line: 237, column: 40, scope: !2202)
!2209 = !DILocation(line: 237, column: 49, scope: !2202)
!2210 = !DILocation(line: 236, column: 31, scope: !2195)
!2211 = distinct !{!2211, !2197, !2212, !1188}
!2212 = !DILocation(line: 239, column: 11, scope: !2196)
!2213 = !DILocation(line: 240, column: 39, scope: !1668)
!2214 = !DILocation(line: 240, column: 48, scope: !1668)
!2215 = !DILocation(line: 240, column: 18, scope: !1668)
!2216 = !DILocation(line: 0, scope: !1677)
!2217 = !DILocation(line: 240, column: 62, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !1677, file: !300, line: 240, column: 62)
!2219 = !DILocation(line: 240, column: 62, scope: !1677)
!2220 = !DILocation(line: 241, column: 17, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !1668, file: !300, line: 241, column: 15)
!2222 = !DILocation(line: 241, column: 15, scope: !1668)
!2223 = !DILocation(line: 242, column: 43, scope: !1668)
!2224 = !DILocation(line: 242, column: 52, scope: !1668)
!2225 = !DILocation(line: 242, column: 57, scope: !1668)
!2226 = !DILocation(line: 242, column: 66, scope: !1668)
!2227 = !DILocation(line: 242, column: 56, scope: !1668)
!2228 = !DILocation(line: 242, column: 75, scope: !1668)
!2229 = !DILocation(line: 242, column: 18, scope: !1668)
!2230 = !DILocation(line: 0, scope: !1679)
!2231 = !DILocation(line: 242, column: 79, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1679, file: !300, line: 242, column: 79)
!2233 = !DILocation(line: 242, column: 79, scope: !1679)
!2234 = !DILocation(line: 243, column: 42, scope: !1668)
!2235 = !DILocation(line: 243, column: 51, scope: !1668)
!2236 = !DILocation(line: 243, column: 75, scope: !1668)
!2237 = !DILocation(line: 243, column: 84, scope: !1668)
!2238 = !DILocation(line: 243, column: 93, scope: !1668)
!2239 = !DILocation(line: 243, column: 18, scope: !1668)
!2240 = !DILocation(line: 0, scope: !1681)
!2241 = !DILocation(line: 243, column: 97, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !1681, file: !300, line: 243, column: 97)
!2243 = !DILocation(line: 243, column: 97, scope: !1681)
!2244 = !DILocation(line: 246, column: 13, scope: !1683)
!2245 = !DILocation(line: 247, column: 13, scope: !1683)
!2246 = !DILocation(line: 248, column: 13, scope: !1683)
!2247 = !DILocation(line: 249, column: 13, scope: !1683)
!2248 = !DILocation(line: 0, scope: !1683)
!2249 = !DILocation(line: 251, column: 20, scope: !1683)
!2250 = !DILocation(line: 0, scope: !1693)
!2251 = !DILocation(line: 251, column: 102, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1693, file: !300, line: 251, column: 102)
!2253 = !DILocation(line: 251, column: 102, scope: !1693)
!2254 = !DILocation(line: 252, column: 32, scope: !1683)
!2255 = !DILocation(line: 252, column: 46, scope: !1683)
!2256 = !DILocation(line: 252, column: 55, scope: !1683)
!2257 = !DILocation(line: 252, column: 20, scope: !1683)
!2258 = !DILocation(line: 0, scope: !1695)
!2259 = !DILocation(line: 252, column: 74, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !1695, file: !300, line: 252, column: 74)
!2261 = !DILocation(line: 252, column: 74, scope: !1695)
!2262 = !DILocation(line: 253, column: 20, scope: !1683)
!2263 = !DILocation(line: 0, scope: !1697)
!2264 = !DILocation(line: 253, column: 41, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !1697, file: !300, line: 253, column: 41)
!2266 = !DILocation(line: 253, column: 41, scope: !1697)
!2267 = !DILocation(line: 254, column: 35, scope: !1683)
!2268 = !DILocation(line: 254, column: 20, scope: !1683)
!2269 = !DILocation(line: 0, scope: !1699)
!2270 = !DILocation(line: 254, column: 50, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !1699, file: !300, line: 254, column: 50)
!2272 = !DILocation(line: 254, column: 50, scope: !1699)
!2273 = !DILocation(line: 255, column: 18, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 255, column: 17)
!2275 = !DILocation(line: 255, column: 17, scope: !1683)
!2276 = !DILocation(line: 255, column: 22, scope: !2274)
!2277 = !DILocation(line: 256, column: 33, scope: !1683)
!2278 = !DILocation(line: 256, column: 20, scope: !1683)
!2279 = !DILocation(line: 0, scope: !1701)
!2280 = !DILocation(line: 256, column: 49, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !1701, file: !300, line: 256, column: 49)
!2282 = !DILocation(line: 256, column: 49, scope: !1701)
!2283 = !DILocation(line: 257, column: 39, scope: !1683)
!2284 = !DILocation(line: 257, column: 48, scope: !1683)
!2285 = !DILocation(line: 257, column: 20, scope: !1683)
!2286 = !DILocation(line: 0, scope: !1703)
!2287 = !DILocation(line: 257, column: 62, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !1703, file: !300, line: 257, column: 62)
!2289 = !DILocation(line: 257, column: 62, scope: !1703)
!2290 = !DILocation(line: 258, column: 37, scope: !1683)
!2291 = !DILocation(line: 258, column: 46, scope: !1683)
!2292 = !DILocation(line: 258, column: 20, scope: !1683)
!2293 = !DILocation(line: 0, scope: !1705)
!2294 = !DILocation(line: 258, column: 61, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !1705, file: !300, line: 258, column: 61)
!2296 = !DILocation(line: 258, column: 61, scope: !1705)
!2297 = !DILocation(line: 259, column: 20, scope: !1683)
!2298 = !DILocation(line: 0, scope: !1707)
!2299 = !DILocation(line: 259, column: 44, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !1707, file: !300, line: 259, column: 44)
!2301 = !DILocation(line: 259, column: 44, scope: !1707)
!2302 = !DILocation(line: 260, column: 36, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !300, line: 260, column: 13)
!2304 = distinct !DILexicalBlock(scope: !1683, file: !300, line: 260, column: 13)
!2305 = !DILocation(line: 260, column: 34, scope: !2303)
!2306 = !DILocation(line: 260, column: 40, scope: !2303)
!2307 = !DILocation(line: 260, column: 13, scope: !2304)
!2308 = !DILocation(line: 261, column: 19, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !300, line: 261, column: 19)
!2310 = distinct !DILexicalBlock(scope: !2303, file: !300, line: 260, column: 56)
!2311 = !DILocation(line: 261, column: 30, scope: !2309)
!2312 = !DILocation(line: 261, column: 27, scope: !2309)
!2313 = !DILocation(line: 261, column: 19, scope: !2310)
!2314 = !DILocation(line: 261, column: 44, scope: !2309)
!2315 = !DILocation(line: 261, column: 38, scope: !2309)
!2316 = !DILocation(line: 261, column: 48, scope: !2309)
!2317 = !DILocation(line: 0, scope: !2304)
!2318 = !DILocation(line: 260, column: 51, scope: !2303)
!2319 = distinct !{!2319, !2307, !2320, !1188}
!2320 = !DILocation(line: 262, column: 13, scope: !2304)
!2321 = !DILocation(line: 263, column: 41, scope: !1683)
!2322 = !DILocation(line: 263, column: 50, scope: !1683)
!2323 = !DILocation(line: 263, column: 20, scope: !1683)
!2324 = !DILocation(line: 0, scope: !1709)
!2325 = !DILocation(line: 263, column: 65, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !1709, file: !300, line: 263, column: 65)
!2327 = !DILocation(line: 263, column: 65, scope: !1709)
!2328 = !DILocation(line: 264, column: 37, scope: !1683)
!2329 = !DILocation(line: 264, column: 20, scope: !1683)
!2330 = !DILocation(line: 0, scope: !1711)
!2331 = !DILocation(line: 264, column: 53, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !1711, file: !300, line: 264, column: 53)
!2333 = !DILocation(line: 264, column: 53, scope: !1711)
!2334 = !DILocation(line: 265, column: 20, scope: !1683)
!2335 = !DILocation(line: 0, scope: !1713)
!2336 = !DILocation(line: 265, column: 41, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !1713, file: !300, line: 265, column: 41)
!2338 = !DILocation(line: 265, column: 41, scope: !1713)
!2339 = !DILocation(line: 266, column: 53, scope: !1683)
!2340 = !DILocation(line: 266, column: 62, scope: !1683)
!2341 = !DILocation(line: 266, column: 66, scope: !1683)
!2342 = !DILocation(line: 266, column: 70, scope: !1683)
!2343 = !DILocation(line: 266, column: 77, scope: !1683)
!2344 = !DILocation(line: 266, column: 86, scope: !1683)
!2345 = !DILocation(line: 266, column: 95, scope: !1683)
!2346 = !DILocation(line: 266, column: 20, scope: !1683)
!2347 = !DILocation(line: 0, scope: !1715)
!2348 = !DILocation(line: 266, column: 99, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !1715, file: !300, line: 266, column: 99)
!2350 = !DILocation(line: 266, column: 99, scope: !1715)
!2351 = !DILocation(line: 267, column: 47, scope: !1683)
!2352 = !DILocation(line: 267, column: 56, scope: !1683)
!2353 = !DILocation(line: 267, column: 60, scope: !1683)
!2354 = !DILocation(line: 267, column: 64, scope: !1683)
!2355 = !DILocation(line: 267, column: 71, scope: !1683)
!2356 = !DILocation(line: 267, column: 80, scope: !1683)
!2357 = !DILocation(line: 267, column: 89, scope: !1683)
!2358 = !DILocation(line: 267, column: 20, scope: !1683)
!2359 = !DILocation(line: 0, scope: !1717)
!2360 = !DILocation(line: 267, column: 93, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !1717, file: !300, line: 267, column: 93)
!2362 = !DILocation(line: 267, column: 93, scope: !1717)
!2363 = !DILocation(line: 268, column: 20, scope: !1683)
!2364 = !DILocation(line: 0, scope: !1719)
!2365 = !DILocation(line: 268, column: 36, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !1719, file: !300, line: 268, column: 36)
!2367 = !DILocation(line: 269, column: 11, scope: !1668)
!2368 = !DILocation(line: 0, scope: !1670)
!2369 = !DILocation(line: 271, column: 9, scope: !1669)
!2370 = !DILocation(line: 230, column: 62, scope: !1669)
!2371 = distinct !{!2371, !2176, !2372, !1188}
!2372 = !DILocation(line: 271, column: 9, scope: !1670)
!2373 = !DILocation(line: 273, column: 50, scope: !1722)
!2374 = !DILocation(line: 273, column: 55, scope: !1722)
!2375 = !DILocation(line: 273, column: 64, scope: !1722)
!2376 = !DILocation(line: 273, column: 73, scope: !1722)
!2377 = !DILocation(line: 273, column: 16, scope: !1722)
!2378 = !DILocation(line: 0, scope: !1721)
!2379 = !DILocation(line: 273, column: 77, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !1721, file: !300, line: 273, column: 77)
!2381 = !DILocation(line: 273, column: 77, scope: !1721)
!2382 = !DILocation(line: 274, column: 40, scope: !1722)
!2383 = !DILocation(line: 274, column: 49, scope: !1722)
!2384 = !DILocation(line: 274, column: 77, scope: !1722)
!2385 = !DILocation(line: 274, column: 86, scope: !1722)
!2386 = !DILocation(line: 274, column: 95, scope: !1722)
!2387 = !DILocation(line: 274, column: 16, scope: !1722)
!2388 = !DILocation(line: 0, scope: !1724)
!2389 = !DILocation(line: 274, column: 99, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !1724, file: !300, line: 274, column: 99)
!2391 = !DILocation(line: 274, column: 99, scope: !1724)
!2392 = !DILocation(line: 275, column: 49, scope: !1722)
!2393 = !DILocation(line: 275, column: 58, scope: !1722)
!2394 = !DILocation(line: 275, column: 82, scope: !1722)
!2395 = !DILocation(line: 275, column: 91, scope: !1722)
!2396 = !DILocation(line: 275, column: 100, scope: !1722)
!2397 = !DILocation(line: 275, column: 16, scope: !1722)
!2398 = !DILocation(line: 0, scope: !1726)
!2399 = !DILocation(line: 275, column: 104, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !1726, file: !300, line: 275, column: 104)
!2401 = !DILocation(line: 275, column: 104, scope: !1726)
!2402 = !DILocation(line: 276, column: 43, scope: !1722)
!2403 = !DILocation(line: 276, column: 52, scope: !1722)
!2404 = !DILocation(line: 276, column: 76, scope: !1722)
!2405 = !DILocation(line: 276, column: 85, scope: !1722)
!2406 = !DILocation(line: 276, column: 94, scope: !1722)
!2407 = !DILocation(line: 276, column: 16, scope: !1722)
!2408 = !DILocation(line: 0, scope: !1728)
!2409 = !DILocation(line: 276, column: 98, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !1728, file: !300, line: 276, column: 98)
!2411 = !DILocation(line: 276, column: 98, scope: !1728)
!2412 = !DILocation(line: 279, column: 9, scope: !1731)
!2413 = !DILocation(line: 279, column: 18, scope: !1731)
!2414 = !DILocation(line: 280, column: 7, scope: !1730)
!2415 = !DILocation(line: 282, column: 17, scope: !1730)
!2416 = !DILocation(line: 282, column: 16, scope: !1730)
!2417 = !DILocation(line: 0, scope: !1730)
!2418 = !DILocation(line: 282, column: 14, scope: !1730)
!2419 = !DILocation(line: 0, scope: !1733)
!2420 = !DILocation(line: 282, column: 81, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !1733, file: !300, line: 282, column: 81)
!2422 = !DILocation(line: 282, column: 81, scope: !1733)
!2423 = !DILocation(line: 283, column: 47, scope: !1730)
!2424 = !DILocation(line: 283, column: 79, scope: !1730)
!2425 = !DILocation(line: 283, column: 14, scope: !1730)
!2426 = !DILocation(line: 0, scope: !1735)
!2427 = !DILocation(line: 283, column: 90, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !1735, file: !300, line: 283, column: 90)
!2429 = !DILocation(line: 283, column: 90, scope: !1735)
!2430 = !DILocation(line: 284, column: 14, scope: !1730)
!2431 = !DILocation(line: 0, scope: !1737)
!2432 = !DILocation(line: 284, column: 46, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !1737, file: !300, line: 284, column: 46)
!2434 = !DILocation(line: 284, column: 46, scope: !1737)
!2435 = !DILocation(line: 285, column: 5, scope: !1731)
!2436 = !DILocation(line: 286, column: 13, scope: !1741)
!2437 = !{!1276, !1126, i64 4344}
!2438 = !DILocation(line: 286, column: 9, scope: !1741)
!2439 = !DILocation(line: 286, column: 9, scope: !1612)
!2440 = !DILocation(line: 287, column: 71, scope: !1740)
!2441 = !DILocation(line: 287, column: 80, scope: !1740)
!2442 = !DILocation(line: 287, column: 14, scope: !1740)
!2443 = !DILocation(line: 0, scope: !1739)
!2444 = !DILocation(line: 287, column: 92, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !1739, file: !300, line: 287, column: 92)
!2446 = !DILocation(line: 287, column: 92, scope: !1739)
!2447 = !DILocation(line: 289, column: 3, scope: !1613)
!2448 = !DILocation(line: 290, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !300, line: 290, column: 3)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !300, line: 290, column: 3)
!2451 = distinct !DILexicalBlock(scope: !1511, file: !300, line: 290, column: 3)
!2452 = !DILocation(line: 290, column: 3, scope: !2450)
!2453 = !DILocation(line: 290, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !300, line: 290, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2449, file: !300, line: 290, column: 3)
!2456 = !DILocation(line: 290, column: 3, scope: !2455)
!2457 = !DILocation(line: 290, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !300, line: 290, column: 3)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !300, line: 290, column: 3)
!2460 = !DILocation(line: 290, column: 3, scope: !2459)
!2461 = !DILocation(line: 290, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !300, line: 290, column: 3)
!2463 = !DILocation(line: 290, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2454, file: !300, line: 290, column: 3)
!2465 = !DILocation(line: 290, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2464, file: !300, line: 290, column: 3)
!2467 = !DILocation(line: 290, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !300, line: 290, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2466, file: !300, line: 290, column: 3)
!2470 = !DILocation(line: 290, column: 3, scope: !2469)
!2471 = !DILocation(line: 290, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !300, line: 290, column: 3)
!2473 = !DILocation(line: 291, column: 1, scope: !1511)
!2474 = distinct !{!2474, !2011, !2475, !1188}
!2475 = !DILocation(line: 186, column: 7, scope: !2010)
!2476 = !DISubprogram(name: "PetscSectionGetNumFields", scope: !1327, file: !1327, line: 14, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2477 = !DISubprogram(name: "PetscSectionGetFieldComponents", scope: !1327, file: !1327, line: 20, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2478 = !DISubprogram(name: "PetscSectionGetFieldDof", scope: !1327, file: !1327, line: 33, type: !2479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!84, !703, !84, !84, !1330}
!2481 = !DISubprogram(name: "PetscSectionGetFieldConstraintDof", scope: !1327, file: !1327, line: 40, type: !2479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2482 = !DISubprogram(name: "PetscGlobalMinMaxInt", scope: !1336, file: !1336, line: 1592, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!84, !80, !1330, !1330}
!2485 = !DISubprogram(name: "PetscMallocA", scope: !1336, file: !1336, line: 1288, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!101, !84, !3, !84, !120, !120, !255, !82, null}
!2488 = !DISubprogram(name: "PetscSectionGetOffset", scope: !1327, file: !1327, line: 52, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2489 = !DISubprogram(name: "ISCreateGeneral", scope: !25, file: !25, line: 118, type: !2490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!84, !80, !84, !2492, !72, !2494}
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2495 = !DISubprogram(name: "ISSetBlockSize", scope: !25, file: !25, line: 100, type: !2496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!84, !347, !84}
!2498 = !DISubprogram(name: "PetscSectionCreateSubsection", scope: !1327, file: !1327, line: 64, type: !2499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!84, !703, !84, !2492, !1321}
!2501 = !DISubprogram(name: "DMSetLocalSection", scope: !1318, file: !1318, line: 215, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!84, !304, !703}
!2504 = !DISubprogram(name: "PetscSectionDestroy", scope: !1327, file: !1327, line: 61, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!84, !1321}
!2507 = !DISubprogram(name: "DMSetNumFields", scope: !1318, file: !1318, line: 241, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!84, !304, !84}
!2510 = !DISubprogram(name: "DMGetField", scope: !1318, file: !1318, line: 242, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!84, !304, !84, !2513, !2514}
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2515 = !DISubprogram(name: "DMSetField", scope: !1318, file: !1318, line: 243, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!84, !304, !84, !412, !86}
!2518 = !DISubprogram(name: "DMCreateDS", scope: !1318, file: !1318, line: 262, type: !2519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!84, !304}
!2521 = !DISubprogram(name: "PetscObjectQuery", scope: !1336, file: !1336, line: 1474, type: !2522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!84, !86, !120, !2514}
!2524 = !DISubprogram(name: "PetscObjectCompose", scope: !1336, file: !1336, line: 1472, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!84, !86, !120, !86}
!2527 = !DISubprogram(name: "ISGetIndices", scope: !25, file: !25, line: 69, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!84, !347, !2530}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2531 = !DISubprogram(name: "ISRestoreIndices", scope: !25, file: !25, line: 70, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2532 = !DISubprogram(name: "PetscDSCopyConstants", scope: !990, file: !990, line: 872, type: !2533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!84, !956, !956}
!2535 = !DISubprogram(name: "PetscDSCopyBoundary", scope: !990, file: !990, line: 882, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!84, !956, !84, !2492, !956}
!2538 = !DISubprogram(name: "ISIntersect", scope: !25, file: !25, line: 91, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!84, !347, !347, !2494}
!2541 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!84, !2494}
!2544 = !DISubprogram(name: "ISGetLocalSize", scope: !25, file: !25, line: 78, type: !2545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!84, !347, !1330}
!2547 = !DISubprogram(name: "PetscDSSelectDiscretizations", scope: !990, file: !990, line: 875, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2548 = !DISubprogram(name: "PetscDSSelectEquations", scope: !990, file: !990, line: 876, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2549 = !DISubprogram(name: "MatNullSpaceDestroy", scope: !373, file: !373, line: 1727, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!84, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!2553 = !DISubprogram(name: "DMCreateSubDM", scope: !1318, file: !1318, line: 178, type: !2554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!84, !304, !84, !2492, !2494, !2556}
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!2557 = distinct !DISubprogram(name: "DMCreateSectionSuperDM", scope: !300, file: !300, line: 313, type: !441, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2558)
!2558 = !{!2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2578, !2580, !2585, !2587, !2589, !2591, !2593, !2596, !2597, !2598, !2600, !2602, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2616, !2618, !2620, !2624, !2625, !2626, !2627, !2629, !2631, !2635, !2637, !2639, !2641, !2642, !2643, !2645, !2647, !2651, !2658, !2660, !2662, !2664, !2667, !2669, !2671, !2673, !2675}
!2559 = !DILocalVariable(name: "dms", arg: 1, scope: !2557, file: !300, line: 313, type: !322)
!2560 = !DILocalVariable(name: "len", arg: 2, scope: !2557, file: !300, line: 313, type: !143)
!2561 = !DILocalVariable(name: "is", arg: 3, scope: !2557, file: !300, line: 313, type: !343)
!2562 = !DILocalVariable(name: "superdm", arg: 4, scope: !2557, file: !300, line: 313, type: !322)
!2563 = !DILocalVariable(name: "comm", scope: !2557, file: !300, line: 315, type: !78)
!2564 = !DILocalVariable(name: "supersection", scope: !2557, file: !300, line: 316, type: !701)
!2565 = !DILocalVariable(name: "sections", scope: !2557, file: !300, line: 316, type: !725)
!2566 = !DILocalVariable(name: "sectionGlobals", scope: !2557, file: !300, line: 316, type: !725)
!2567 = !DILocalVariable(name: "Nfs", scope: !2557, file: !300, line: 317, type: !187)
!2568 = !DILocalVariable(name: "Nf", scope: !2557, file: !300, line: 317, type: !143)
!2569 = !DILocalVariable(name: "f", scope: !2557, file: !300, line: 317, type: !143)
!2570 = !DILocalVariable(name: "supf", scope: !2557, file: !300, line: 317, type: !143)
!2571 = !DILocalVariable(name: "oldf", scope: !2557, file: !300, line: 317, type: !143)
!2572 = !DILocalVariable(name: "nullf", scope: !2557, file: !300, line: 317, type: !143)
!2573 = !DILocalVariable(name: "i", scope: !2557, file: !300, line: 317, type: !143)
!2574 = !DILocalVariable(name: "haveNull", scope: !2557, file: !300, line: 318, type: !257)
!2575 = !DILocalVariable(name: "ierr", scope: !2557, file: !300, line: 319, type: !101)
!2576 = !DILocalVariable(name: "ierr__", scope: !2577, file: !300, line: 322, type: !101)
!2577 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 322, column: 57)
!2578 = !DILocalVariable(name: "ierr__", scope: !2579, file: !300, line: 324, type: !101)
!2579 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 324, column: 72)
!2580 = !DILocalVariable(name: "ierr__", scope: !2581, file: !300, line: 326, type: !101)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !300, line: 326, column: 52)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !300, line: 325, column: 30)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !300, line: 325, column: 3)
!2584 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 325, column: 3)
!2585 = !DILocalVariable(name: "ierr__", scope: !2586, file: !300, line: 327, type: !101)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !300, line: 327, column: 59)
!2587 = !DILocalVariable(name: "ierr__", scope: !2588, file: !300, line: 330, type: !101)
!2588 = distinct !DILexicalBlock(scope: !2582, file: !300, line: 330, column: 59)
!2589 = !DILocalVariable(name: "ierr__", scope: !2590, file: !300, line: 334, type: !101)
!2590 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 334, column: 71)
!2591 = !DILocalVariable(name: "ierr__", scope: !2592, file: !300, line: 335, type: !101)
!2592 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 335, column: 52)
!2593 = !DILocalVariable(name: "supersectionGlobal", scope: !2594, file: !300, line: 338, type: !701)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !300, line: 337, column: 11)
!2595 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 337, column: 7)
!2596 = !DILocalVariable(name: "bs", scope: !2594, file: !300, line: 339, type: !143)
!2597 = !DILocalVariable(name: "startf", scope: !2594, file: !300, line: 339, type: !143)
!2598 = !DILocalVariable(name: "ierr__", scope: !2599, file: !300, line: 341, type: !101)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !300, line: 341, column: 34)
!2600 = !DILocalVariable(name: "ierr__", scope: !2601, file: !300, line: 342, type: !101)
!2601 = distinct !DILexicalBlock(scope: !2594, file: !300, line: 342, column: 62)
!2602 = !DILocalVariable(name: "subIndices", scope: !2603, file: !300, line: 344, type: !187)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !300, line: 343, column: 50)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !300, line: 343, column: 5)
!2605 = distinct !DILexicalBlock(scope: !2594, file: !300, line: 343, column: 5)
!2606 = !DILocalVariable(name: "subSize", scope: !2603, file: !300, line: 345, type: !143)
!2607 = !DILocalVariable(name: "subOff", scope: !2603, file: !300, line: 345, type: !143)
!2608 = !DILocalVariable(name: "pStart", scope: !2603, file: !300, line: 345, type: !143)
!2609 = !DILocalVariable(name: "pEnd", scope: !2603, file: !300, line: 345, type: !143)
!2610 = !DILocalVariable(name: "p", scope: !2603, file: !300, line: 345, type: !143)
!2611 = !DILocalVariable(name: "start", scope: !2603, file: !300, line: 345, type: !143)
!2612 = !DILocalVariable(name: "end", scope: !2603, file: !300, line: 345, type: !143)
!2613 = !DILocalVariable(name: "dummy", scope: !2603, file: !300, line: 345, type: !143)
!2614 = !DILocalVariable(name: "ierr__", scope: !2615, file: !300, line: 347, type: !101)
!2615 = distinct !DILexicalBlock(scope: !2603, file: !300, line: 347, column: 70)
!2616 = !DILocalVariable(name: "ierr__", scope: !2617, file: !300, line: 348, type: !101)
!2617 = distinct !DILexicalBlock(scope: !2603, file: !300, line: 348, column: 81)
!2618 = !DILocalVariable(name: "ierr__", scope: !2619, file: !300, line: 349, type: !101)
!2619 = distinct !DILexicalBlock(scope: !2603, file: !300, line: 349, column: 49)
!2620 = !DILocalVariable(name: "gdof", scope: !2621, file: !300, line: 351, type: !143)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !300, line: 350, column: 51)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !300, line: 350, column: 7)
!2623 = distinct !DILexicalBlock(scope: !2603, file: !300, line: 350, column: 7)
!2624 = !DILocalVariable(name: "gcdof", scope: !2621, file: !300, line: 351, type: !143)
!2625 = !DILocalVariable(name: "gtdof", scope: !2621, file: !300, line: 351, type: !143)
!2626 = !DILocalVariable(name: "d", scope: !2621, file: !300, line: 351, type: !143)
!2627 = !DILocalVariable(name: "ierr__", scope: !2628, file: !300, line: 353, type: !101)
!2628 = distinct !DILexicalBlock(scope: !2621, file: !300, line: 353, column: 64)
!2629 = !DILocalVariable(name: "ierr__", scope: !2630, file: !300, line: 354, type: !101)
!2630 = distinct !DILexicalBlock(scope: !2621, file: !300, line: 354, column: 69)
!2631 = !DILocalVariable(name: "ierr__", scope: !2632, file: !300, line: 359, type: !101)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !300, line: 359, column: 86)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !300, line: 356, column: 32)
!2634 = distinct !DILexicalBlock(scope: !2621, file: !300, line: 356, column: 13)
!2635 = !DILocalVariable(name: "ierr__", scope: !2636, file: !300, line: 360, type: !101)
!2636 = distinct !DILexicalBlock(scope: !2633, file: !300, line: 360, column: 93)
!2637 = !DILocalVariable(name: "ierr__", scope: !2638, file: !300, line: 365, type: !101)
!2638 = distinct !DILexicalBlock(scope: !2603, file: !300, line: 365, column: 87)
!2639 = !DILocalVariable(name: "bs", scope: !2640, file: !300, line: 368, type: !143)
!2640 = distinct !DILexicalBlock(scope: !2603, file: !300, line: 367, column: 7)
!2641 = !DILocalVariable(name: "bsLocal", scope: !2640, file: !300, line: 368, type: !221)
!2642 = !DILocalVariable(name: "bsMinMax", scope: !2640, file: !300, line: 368, type: !221)
!2643 = !DILocalVariable(name: "ierr__", scope: !2644, file: !300, line: 371, type: !101)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !300, line: 371, column: 62)
!2645 = !DILocalVariable(name: "ierr__", scope: !2646, file: !300, line: 374, type: !101)
!2646 = distinct !DILexicalBlock(scope: !2640, file: !300, line: 374, column: 45)
!2647 = !DILocalVariable(name: "ierr__", scope: !2648, file: !300, line: 380, type: !101)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !300, line: 380, column: 41)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !300, line: 379, column: 29)
!2650 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 379, column: 7)
!2651 = !DILocalVariable(name: "disc", scope: !2652, file: !300, line: 383, type: !85)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !300, line: 382, column: 44)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !300, line: 382, column: 7)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !300, line: 382, column: 7)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !300, line: 381, column: 41)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !300, line: 381, column: 5)
!2657 = distinct !DILexicalBlock(scope: !2649, file: !300, line: 381, column: 5)
!2658 = !DILocalVariable(name: "ierr__", scope: !2659, file: !300, line: 385, type: !101)
!2659 = distinct !DILexicalBlock(scope: !2652, file: !300, line: 385, column: 51)
!2660 = !DILocalVariable(name: "ierr__", scope: !2661, file: !300, line: 386, type: !101)
!2661 = distinct !DILexicalBlock(scope: !2652, file: !300, line: 386, column: 55)
!2662 = !DILocalVariable(name: "ierr__", scope: !2663, file: !300, line: 389, type: !101)
!2663 = distinct !DILexicalBlock(scope: !2649, file: !300, line: 389, column: 33)
!2664 = !DILocalVariable(name: "nullSpace", scope: !2665, file: !300, line: 404, type: !844)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !300, line: 403, column: 23)
!2666 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 403, column: 7)
!2667 = !DILocalVariable(name: "ierr__", scope: !2668, file: !300, line: 406, type: !101)
!2668 = distinct !DILexicalBlock(scope: !2665, file: !300, line: 406, column: 91)
!2669 = !DILocalVariable(name: "ierr__", scope: !2670, file: !300, line: 407, type: !101)
!2670 = distinct !DILexicalBlock(scope: !2665, file: !300, line: 407, column: 97)
!2671 = !DILocalVariable(name: "ierr__", scope: !2672, file: !300, line: 408, type: !101)
!2672 = distinct !DILexicalBlock(scope: !2665, file: !300, line: 408, column: 44)
!2673 = !DILocalVariable(name: "ierr__", scope: !2674, file: !300, line: 410, type: !101)
!2674 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 410, column: 45)
!2675 = !DILocalVariable(name: "ierr__", scope: !2676, file: !300, line: 411, type: !101)
!2676 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 411, column: 52)
!2677 = !DILocation(line: 0, scope: !2557)
!2678 = !DILocation(line: 315, column: 3, scope: !2557)
!2679 = !DILocation(line: 316, column: 3, scope: !2557)
!2680 = !DILocation(line: 317, column: 3, scope: !2557)
!2681 = !DILocation(line: 321, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !300, line: 321, column: 3)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !300, line: 321, column: 3)
!2684 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 321, column: 3)
!2685 = !DILocation(line: 321, column: 3, scope: !2683)
!2686 = !DILocation(line: 321, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !300, line: 321, column: 3)
!2688 = distinct !DILexicalBlock(scope: !2682, file: !300, line: 321, column: 3)
!2689 = !DILocation(line: 321, column: 3, scope: !2688)
!2690 = !DILocation(line: 321, column: 3, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !300, line: 321, column: 3)
!2692 = !DILocation(line: 322, column: 42, scope: !2557)
!2693 = !DILocation(line: 322, column: 10, scope: !2557)
!2694 = !DILocation(line: 0, scope: !2577)
!2695 = !DILocation(line: 322, column: 57, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2577, file: !300, line: 322, column: 57)
!2697 = !DILocation(line: 322, column: 57, scope: !2577)
!2698 = !DILocation(line: 324, column: 10, scope: !2557)
!2699 = !DILocation(line: 0, scope: !2579)
!2700 = !DILocation(line: 324, column: 72, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2579, file: !300, line: 324, column: 72)
!2702 = !DILocation(line: 324, column: 72, scope: !2579)
!2703 = !DILocation(line: 325, column: 18, scope: !2583)
!2704 = !DILocation(line: 325, column: 3, scope: !2584)
!2705 = !DILocation(line: 326, column: 30, scope: !2582)
!2706 = !DILocation(line: 326, column: 39, scope: !2582)
!2707 = !DILocation(line: 326, column: 12, scope: !2582)
!2708 = !DILocation(line: 0, scope: !2581)
!2709 = !DILocation(line: 326, column: 52, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2581, file: !300, line: 326, column: 52)
!2711 = !DILocation(line: 326, column: 52, scope: !2581)
!2712 = !DILocation(line: 327, column: 31, scope: !2582)
!2713 = !DILocation(line: 327, column: 40, scope: !2582)
!2714 = !DILocation(line: 327, column: 12, scope: !2582)
!2715 = !DILocation(line: 0, scope: !2586)
!2716 = !DILocation(line: 327, column: 59, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2586, file: !300, line: 327, column: 59)
!2718 = !DILocation(line: 327, column: 59, scope: !2586)
!2719 = !DILocation(line: 328, column: 10, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2582, file: !300, line: 328, column: 9)
!2721 = !DILocation(line: 328, column: 9, scope: !2582)
!2722 = !DILocation(line: 328, column: 23, scope: !2720)
!2723 = !DILocation(line: 329, column: 10, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2582, file: !300, line: 329, column: 9)
!2725 = !DILocation(line: 329, column: 9, scope: !2582)
!2726 = !DILocation(line: 329, column: 29, scope: !2724)
!2727 = !DILocation(line: 330, column: 51, scope: !2582)
!2728 = !DILocation(line: 330, column: 12, scope: !2582)
!2729 = !DILocation(line: 0, scope: !2588)
!2730 = !DILocation(line: 330, column: 59, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2588, file: !300, line: 330, column: 59)
!2732 = !DILocation(line: 330, column: 59, scope: !2588)
!2733 = !DILocation(line: 331, column: 11, scope: !2582)
!2734 = !DILocation(line: 331, column: 8, scope: !2582)
!2735 = !DILocation(line: 325, column: 25, scope: !2583)
!2736 = distinct !{!2736, !2704, !2737, !1188}
!2737 = !DILocation(line: 332, column: 3, scope: !2584)
!2738 = !DILocation(line: 334, column: 41, scope: !2557)
!2739 = !DILocation(line: 334, column: 10, scope: !2557)
!2740 = !DILocation(line: 0, scope: !2590)
!2741 = !DILocation(line: 334, column: 71, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2590, file: !300, line: 334, column: 71)
!2743 = !DILocation(line: 334, column: 71, scope: !2590)
!2744 = !DILocation(line: 335, column: 28, scope: !2557)
!2745 = !DILocation(line: 335, column: 38, scope: !2557)
!2746 = !DILocation(line: 335, column: 10, scope: !2557)
!2747 = !DILocation(line: 0, scope: !2592)
!2748 = !DILocation(line: 335, column: 52, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2592, file: !300, line: 335, column: 52)
!2750 = !DILocation(line: 335, column: 52, scope: !2592)
!2751 = !DILocation(line: 337, column: 7, scope: !2595)
!2752 = !DILocation(line: 337, column: 7, scope: !2557)
!2753 = !DILocation(line: 338, column: 5, scope: !2594)
!2754 = !DILocation(line: 0, scope: !2594)
!2755 = !DILocation(line: 341, column: 12, scope: !2594)
!2756 = !DILocation(line: 0, scope: !2599)
!2757 = !DILocation(line: 341, column: 34, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2599, file: !300, line: 341, column: 34)
!2759 = !DILocation(line: 341, column: 34, scope: !2599)
!2760 = !DILocation(line: 342, column: 31, scope: !2594)
!2761 = !DILocation(line: 342, column: 12, scope: !2594)
!2762 = !DILocation(line: 0, scope: !2601)
!2763 = !DILocation(line: 342, column: 62, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2601, file: !300, line: 342, column: 62)
!2765 = !DILocation(line: 342, column: 62, scope: !2601)
!2766 = !DILocation(line: 343, column: 5, scope: !2605)
!2767 = !DILocation(line: 343, column: 20, scope: !2604)
!2768 = !DILocation(line: 344, column: 7, scope: !2603)
!2769 = !DILocation(line: 345, column: 7, scope: !2603)
!2770 = !DILocation(line: 347, column: 35, scope: !2603)
!2771 = !DILocation(line: 0, scope: !2603)
!2772 = !DILocation(line: 347, column: 14, scope: !2603)
!2773 = !DILocation(line: 0, scope: !2615)
!2774 = !DILocation(line: 347, column: 70, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2615, file: !300, line: 347, column: 70)
!2776 = !DILocation(line: 347, column: 70, scope: !2615)
!2777 = !DILocation(line: 348, column: 52, scope: !2603)
!2778 = !DILocation(line: 348, column: 14, scope: !2603)
!2779 = !DILocation(line: 0, scope: !2617)
!2780 = !DILocation(line: 348, column: 81, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2617, file: !300, line: 348, column: 81)
!2782 = !DILocation(line: 348, column: 81, scope: !2617)
!2783 = !DILocation(line: 349, column: 14, scope: !2603)
!2784 = !DILocation(line: 0, scope: !2619)
!2785 = !DILocation(line: 349, column: 49, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2619, file: !300, line: 349, column: 49)
!2787 = !DILocation(line: 349, column: 49, scope: !2619)
!2788 = !DILocation(line: 350, column: 16, scope: !2623)
!2789 = !DILocation(line: 350, column: 40, scope: !2622)
!2790 = !DILocation(line: 350, column: 38, scope: !2622)
!2791 = !DILocation(line: 350, column: 7, scope: !2623)
!2792 = !DILocation(line: 351, column: 9, scope: !2621)
!2793 = !DILocation(line: 353, column: 35, scope: !2621)
!2794 = !DILocation(line: 0, scope: !2621)
!2795 = !DILocation(line: 353, column: 16, scope: !2621)
!2796 = !DILocation(line: 0, scope: !2628)
!2797 = !DILocation(line: 353, column: 64, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2628, file: !300, line: 353, column: 64)
!2799 = !DILocation(line: 353, column: 64, scope: !2628)
!2800 = !DILocation(line: 354, column: 45, scope: !2621)
!2801 = !DILocation(line: 354, column: 16, scope: !2621)
!2802 = !DILocation(line: 0, scope: !2630)
!2803 = !DILocation(line: 354, column: 69, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2630, file: !300, line: 354, column: 69)
!2805 = !DILocation(line: 354, column: 69, scope: !2630)
!2806 = !DILocation(line: 355, column: 17, scope: !2621)
!2807 = !DILocation(line: 355, column: 24, scope: !2621)
!2808 = !DILocation(line: 355, column: 22, scope: !2621)
!2809 = !DILocation(line: 356, column: 18, scope: !2634)
!2810 = !DILocation(line: 356, column: 22, scope: !2634)
!2811 = !DILocation(line: 359, column: 49, scope: !2633)
!2812 = !DILocation(line: 359, column: 18, scope: !2633)
!2813 = !DILocation(line: 0, scope: !2632)
!2814 = !DILocation(line: 359, column: 86, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2632, file: !300, line: 359, column: 86)
!2816 = !DILocation(line: 359, column: 86, scope: !2632)
!2817 = !DILocation(line: 360, column: 49, scope: !2633)
!2818 = !DILocation(line: 360, column: 69, scope: !2633)
!2819 = !DILocation(line: 360, column: 75, scope: !2633)
!2820 = !DILocation(line: 360, column: 18, scope: !2633)
!2821 = !DILocation(line: 0, scope: !2636)
!2822 = !DILocation(line: 360, column: 93, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2636, file: !300, line: 360, column: 93)
!2824 = !DILocation(line: 360, column: 93, scope: !2636)
!2825 = !DILocation(line: 361, column: 15, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2633, file: !300, line: 361, column: 15)
!2827 = !DILocation(line: 361, column: 19, scope: !2826)
!2828 = !DILocation(line: 361, column: 18, scope: !2826)
!2829 = !DILocation(line: 361, column: 25, scope: !2826)
!2830 = !DILocation(line: 361, column: 15, scope: !2633)
!2831 = !DILocation(line: 362, column: 29, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !300, line: 362, column: 11)
!2833 = distinct !DILexicalBlock(scope: !2633, file: !300, line: 362, column: 11)
!2834 = !DILocation(line: 362, column: 11, scope: !2833)
!2835 = !DILocation(line: 362, column: 51, scope: !2832)
!2836 = !DILocation(line: 362, column: 70, scope: !2832)
!2837 = distinct !{!2837, !2834, !2838, !1188, !2839}
!2838 = !DILocation(line: 362, column: 72, scope: !2833)
!2839 = !{!"llvm.loop.isvectorized", i32 1}
!2840 = distinct !{!2840, !2841}
!2841 = !{!"llvm.loop.unroll.disable"}
!2842 = !DILocation(line: 361, column: 35, scope: !2826)
!2843 = !DILocation(line: 362, column: 36, scope: !2832)
!2844 = !DILocation(line: 362, column: 41, scope: !2832)
!2845 = distinct !{!2845, !2834, !2838, !1188, !2846, !2839}
!2846 = !{!"llvm.loop.unroll.runtime.disable"}
!2847 = !DILocation(line: 364, column: 7, scope: !2622)
!2848 = !DILocation(line: 350, column: 31, scope: !2623)
!2849 = !DILocation(line: 350, column: 46, scope: !2622)
!2850 = distinct !{!2850, !2791, !2851, !1188}
!2851 = !DILocation(line: 364, column: 7, scope: !2623)
!2852 = !DILocation(line: 365, column: 30, scope: !2603)
!2853 = !DILocation(line: 365, column: 36, scope: !2603)
!2854 = !DILocation(line: 365, column: 45, scope: !2603)
!2855 = !DILocation(line: 365, column: 78, scope: !2603)
!2856 = !DILocation(line: 365, column: 77, scope: !2603)
!2857 = !DILocation(line: 365, column: 14, scope: !2603)
!2858 = !DILocation(line: 0, scope: !2638)
!2859 = !DILocation(line: 365, column: 87, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2638, file: !300, line: 365, column: 87)
!2861 = !DILocation(line: 365, column: 87, scope: !2638)
!2862 = !DILocation(line: 0, scope: !2640)
!2863 = !DILocation(line: 368, column: 9, scope: !2640)
!2864 = !DILocation(line: 368, column: 27, scope: !2640)
!2865 = !DILocation(line: 368, column: 39, scope: !2640)
!2866 = !DILocation(line: 370, column: 20, scope: !2640)
!2867 = !DILocation(line: 370, column: 62, scope: !2640)
!2868 = !DILocation(line: 371, column: 37, scope: !2640)
!2869 = !DILocation(line: 371, column: 16, scope: !2640)
!2870 = !DILocation(line: 0, scope: !2644)
!2871 = !DILocation(line: 371, column: 62, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2644, file: !300, line: 371, column: 62)
!2873 = !DILocation(line: 371, column: 62, scope: !2644)
!2874 = !DILocation(line: 372, column: 13, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2640, file: !300, line: 372, column: 13)
!2876 = !DILocation(line: 372, column: 28, scope: !2875)
!2877 = !DILocation(line: 372, column: 25, scope: !2875)
!2878 = !DILocation(line: 374, column: 32, scope: !2640)
!2879 = !DILocation(line: 374, column: 31, scope: !2640)
!2880 = !DILocation(line: 374, column: 16, scope: !2640)
!2881 = !DILocation(line: 0, scope: !2646)
!2882 = !DILocation(line: 374, column: 45, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2646, file: !300, line: 374, column: 45)
!2884 = !DILocation(line: 374, column: 45, scope: !2646)
!2885 = !DILocation(line: 375, column: 7, scope: !2603)
!2886 = !DILocation(line: 376, column: 5, scope: !2604)
!2887 = !DILocation(line: 343, column: 37, scope: !2604)
!2888 = !DILocation(line: 343, column: 34, scope: !2604)
!2889 = !DILocation(line: 343, column: 45, scope: !2604)
!2890 = distinct !{!2890, !2766, !2891, !1188}
!2891 = !DILocation(line: 376, column: 5, scope: !2605)
!2892 = !DILocation(line: 377, column: 3, scope: !2595)
!2893 = !DILocation(line: 379, column: 7, scope: !2650)
!2894 = !DILocation(line: 379, column: 11, scope: !2650)
!2895 = !DILocation(line: 379, column: 14, scope: !2650)
!2896 = !DILocation(line: 379, column: 22, scope: !2650)
!2897 = !DILocation(line: 379, column: 7, scope: !2557)
!2898 = !DILocation(line: 380, column: 27, scope: !2649)
!2899 = !DILocation(line: 380, column: 12, scope: !2649)
!2900 = !DILocation(line: 0, scope: !2648)
!2901 = !DILocation(line: 380, column: 41, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2648, file: !300, line: 380, column: 41)
!2903 = !DILocation(line: 380, column: 41, scope: !2648)
!2904 = !DILocation(line: 381, column: 5, scope: !2657)
!2905 = !DILocation(line: 381, column: 29, scope: !2656)
!2906 = !DILocation(line: 382, column: 23, scope: !2653)
!2907 = !DILocation(line: 382, column: 21, scope: !2653)
!2908 = !DILocation(line: 382, column: 7, scope: !2654)
!2909 = !DILocation(line: 383, column: 9, scope: !2652)
!2910 = !DILocation(line: 385, column: 27, scope: !2652)
!2911 = !DILocation(line: 0, scope: !2652)
!2912 = !DILocation(line: 385, column: 16, scope: !2652)
!2913 = !DILocation(line: 0, scope: !2659)
!2914 = !DILocation(line: 385, column: 51, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2659, file: !300, line: 385, column: 51)
!2916 = !DILocation(line: 385, column: 51, scope: !2659)
!2917 = !DILocation(line: 386, column: 27, scope: !2652)
!2918 = !DILocation(line: 386, column: 49, scope: !2652)
!2919 = !DILocation(line: 386, column: 16, scope: !2652)
!2920 = !DILocation(line: 0, scope: !2661)
!2921 = !DILocation(line: 386, column: 55, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2661, file: !300, line: 386, column: 55)
!2923 = !DILocation(line: 386, column: 55, scope: !2661)
!2924 = !DILocation(line: 387, column: 7, scope: !2653)
!2925 = !DILocation(line: 382, column: 31, scope: !2653)
!2926 = !DILocation(line: 382, column: 36, scope: !2653)
!2927 = distinct !{!2927, !2908, !2928, !1188}
!2928 = !DILocation(line: 387, column: 7, scope: !2654)
!2929 = !DILocation(line: 0, scope: !2657)
!2930 = !DILocation(line: 381, column: 36, scope: !2656)
!2931 = distinct !{!2931, !2904, !2932, !1188}
!2932 = !DILocation(line: 388, column: 5, scope: !2657)
!2933 = !DILocation(line: 389, column: 23, scope: !2649)
!2934 = !DILocation(line: 389, column: 12, scope: !2649)
!2935 = !DILocation(line: 0, scope: !2663)
!2936 = !DILocation(line: 389, column: 33, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2663, file: !300, line: 389, column: 33)
!2938 = !DILocation(line: 389, column: 33, scope: !2663)
!2939 = !DILocation(line: 392, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 392, column: 3)
!2941 = !DILocation(line: 392, column: 27, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2940, file: !300, line: 392, column: 3)
!2943 = !DILocation(line: 393, column: 21, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !300, line: 393, column: 5)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !300, line: 393, column: 5)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !300, line: 392, column: 39)
!2947 = !DILocation(line: 393, column: 19, scope: !2944)
!2948 = !DILocation(line: 393, column: 5, scope: !2945)
!2949 = !DILocation(line: 394, column: 8, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2944, file: !300, line: 393, column: 42)
!2951 = !DILocation(line: 394, column: 49, scope: !2950)
!2952 = !DILocation(line: 394, column: 7, scope: !2950)
!2953 = !DILocation(line: 394, column: 47, scope: !2950)
!2954 = !DILocation(line: 395, column: 12, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !300, line: 395, column: 11)
!2956 = !DILocation(line: 395, column: 11, scope: !2955)
!2957 = !DILocation(line: 395, column: 11, scope: !2950)
!2958 = !DILocation(line: 393, column: 29, scope: !2944)
!2959 = !DILocation(line: 393, column: 34, scope: !2944)
!2960 = distinct !{!2960, !2948, !2961, !1188}
!2961 = !DILocation(line: 400, column: 5, scope: !2945)
!2962 = !DILocation(line: 392, column: 34, scope: !2942)
!2963 = !DILocation(line: 0, scope: !2940)
!2964 = distinct !{!2964, !2939, !2965, !1188}
!2965 = !DILocation(line: 401, column: 3, scope: !2940)
!2966 = !DILocation(line: 403, column: 7, scope: !2666)
!2967 = !DILocation(line: 403, column: 16, scope: !2666)
!2968 = !DILocation(line: 404, column: 5, scope: !2665)
!2969 = !DILocation(line: 406, column: 15, scope: !2665)
!2970 = !DILocation(line: 406, column: 14, scope: !2665)
!2971 = !DILocation(line: 0, scope: !2665)
!2972 = !DILocation(line: 406, column: 12, scope: !2665)
!2973 = !DILocation(line: 0, scope: !2668)
!2974 = !DILocation(line: 406, column: 91, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2668, file: !300, line: 406, column: 91)
!2976 = !DILocation(line: 406, column: 91, scope: !2668)
!2977 = !DILocation(line: 407, column: 46, scope: !2665)
!2978 = !DILocation(line: 407, column: 45, scope: !2665)
!2979 = !DILocation(line: 407, column: 86, scope: !2665)
!2980 = !DILocation(line: 407, column: 12, scope: !2665)
!2981 = !DILocation(line: 0, scope: !2670)
!2982 = !DILocation(line: 407, column: 97, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2670, file: !300, line: 407, column: 97)
!2984 = !DILocation(line: 407, column: 97, scope: !2670)
!2985 = !DILocation(line: 408, column: 12, scope: !2665)
!2986 = !DILocation(line: 0, scope: !2672)
!2987 = !DILocation(line: 408, column: 44, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2672, file: !300, line: 408, column: 44)
!2989 = !DILocation(line: 408, column: 44, scope: !2672)
!2990 = !DILocation(line: 409, column: 3, scope: !2666)
!2991 = !DILocation(line: 410, column: 10, scope: !2557)
!2992 = !DILocation(line: 0, scope: !2674)
!2993 = !DILocation(line: 410, column: 45, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2674, file: !300, line: 410, column: 45)
!2995 = !DILocation(line: 410, column: 45, scope: !2674)
!2996 = !DILocation(line: 411, column: 10, scope: !2557)
!2997 = !DILocation(line: 0, scope: !2676)
!2998 = !DILocation(line: 411, column: 52, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2676, file: !300, line: 411, column: 52)
!3000 = !DILocation(line: 411, column: 52, scope: !2676)
!3001 = !DILocation(line: 412, column: 3, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !300, line: 412, column: 3)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !300, line: 412, column: 3)
!3004 = distinct !DILexicalBlock(scope: !2557, file: !300, line: 412, column: 3)
!3005 = !DILocation(line: 412, column: 3, scope: !3003)
!3006 = !DILocation(line: 412, column: 3, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !300, line: 412, column: 3)
!3008 = distinct !DILexicalBlock(scope: !3002, file: !300, line: 412, column: 3)
!3009 = !DILocation(line: 412, column: 3, scope: !3008)
!3010 = !DILocation(line: 412, column: 3, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !300, line: 412, column: 3)
!3012 = distinct !DILexicalBlock(scope: !3007, file: !300, line: 412, column: 3)
!3013 = !DILocation(line: 412, column: 3, scope: !3012)
!3014 = !DILocation(line: 412, column: 3, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !300, line: 412, column: 3)
!3016 = !DILocation(line: 412, column: 3, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3007, file: !300, line: 412, column: 3)
!3018 = !DILocation(line: 412, column: 3, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3017, file: !300, line: 412, column: 3)
!3020 = !DILocation(line: 412, column: 3, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !300, line: 412, column: 3)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !300, line: 412, column: 3)
!3023 = !DILocation(line: 412, column: 3, scope: !3022)
!3024 = !DILocation(line: 412, column: 3, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !300, line: 412, column: 3)
!3026 = !DILocation(line: 413, column: 1, scope: !2557)
!3027 = !DISubprogram(name: "PetscObjectGetComm", scope: !1336, file: !1336, line: 1458, type: !3028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!84, !86, !3030}
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3031 = !DISubprogram(name: "PetscSectionCreateSupersection", scope: !1327, file: !1327, line: 65, type: !3032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!84, !1321, !84, !1321}
!3034 = distinct !DISubprogram(name: "DMGetGlobalFieldOffset_Private", scope: !47, file: !47, line: 452, type: !3035, scopeLine: 453, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3037)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!101, !303, !143, !143, !187, !187}
!3037 = !{!3038, !3039, !3040, !3041, !3042, !3043, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3053, !3055, !3057, !3059, !3061}
!3038 = !DILocalVariable(name: "dm", arg: 1, scope: !3034, file: !47, line: 452, type: !303)
!3039 = !DILocalVariable(name: "point", arg: 2, scope: !3034, file: !47, line: 452, type: !143)
!3040 = !DILocalVariable(name: "field", arg: 3, scope: !3034, file: !47, line: 452, type: !143)
!3041 = !DILocalVariable(name: "start", arg: 4, scope: !3034, file: !47, line: 452, type: !187)
!3042 = !DILocalVariable(name: "end", arg: 5, scope: !3034, file: !47, line: 452, type: !187)
!3043 = !DILocalVariable(name: "loff", scope: !3044, file: !47, line: 457, type: !143)
!3044 = distinct !DILexicalBlock(scope: !3034, file: !47, line: 456, column: 3)
!3045 = !DILocalVariable(name: "lfoff", scope: !3044, file: !47, line: 457, type: !143)
!3046 = !DILocalVariable(name: "fdof", scope: !3044, file: !47, line: 457, type: !143)
!3047 = !DILocalVariable(name: "fcdof", scope: !3044, file: !47, line: 457, type: !143)
!3048 = !DILocalVariable(name: "ffcdof", scope: !3044, file: !47, line: 457, type: !143)
!3049 = !DILocalVariable(name: "f", scope: !3044, file: !47, line: 457, type: !143)
!3050 = !DILocalVariable(name: "ierr", scope: !3044, file: !47, line: 458, type: !101)
!3051 = !DILocalVariable(name: "ierr__", scope: !3052, file: !47, line: 462, type: !101)
!3052 = distinct !DILexicalBlock(scope: !3044, file: !47, line: 462, column: 67)
!3053 = !DILocalVariable(name: "ierr__", scope: !3054, file: !47, line: 463, type: !101)
!3054 = distinct !DILexicalBlock(scope: !3044, file: !47, line: 463, column: 66)
!3055 = !DILocalVariable(name: "ierr__", scope: !3056, file: !47, line: 464, type: !101)
!3056 = distinct !DILexicalBlock(scope: !3044, file: !47, line: 464, column: 79)
!3057 = !DILocalVariable(name: "ierr__", scope: !3058, file: !47, line: 465, type: !101)
!3058 = distinct !DILexicalBlock(scope: !3044, file: !47, line: 465, column: 75)
!3059 = !DILocalVariable(name: "ierr__", scope: !3060, file: !47, line: 466, type: !101)
!3060 = distinct !DILexicalBlock(scope: !3044, file: !47, line: 466, column: 86)
!3061 = !DILocalVariable(name: "ierr__", scope: !3062, file: !47, line: 469, type: !101)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !47, line: 469, column: 85)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !47, line: 468, column: 33)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !47, line: 468, column: 5)
!3065 = distinct !DILexicalBlock(scope: !3044, file: !47, line: 468, column: 5)
!3066 = !DILocation(line: 0, scope: !3034)
!3067 = !DILocation(line: 454, column: 3, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !47, line: 454, column: 3)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !47, line: 454, column: 3)
!3070 = distinct !DILexicalBlock(scope: !3034, file: !47, line: 454, column: 3)
!3071 = !DILocation(line: 454, column: 3, scope: !3069)
!3072 = !DILocation(line: 454, column: 3, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !47, line: 454, column: 3)
!3074 = distinct !DILexicalBlock(scope: !3068, file: !47, line: 454, column: 3)
!3075 = !DILocation(line: 454, column: 3, scope: !3074)
!3076 = !DILocation(line: 454, column: 3, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !47, line: 454, column: 3)
!3078 = !DILocation(line: 457, column: 5, scope: !3044)
!3079 = !DILocation(line: 459, column: 19, scope: !3044)
!3080 = !DILocation(line: 459, column: 12, scope: !3044)
!3081 = !DILocation(line: 460, column: 14, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3044, file: !47, line: 460, column: 9)
!3083 = !{!1276, !1126, i64 4464}
!3084 = !DILocation(line: 460, column: 10, scope: !3082)
!3085 = !DILocation(line: 460, column: 9, scope: !3044)
!3086 = !DILocation(line: 460, column: 28, scope: !3082)
!3087 = !DILocation(line: 461, column: 14, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3044, file: !47, line: 461, column: 9)
!3089 = !{!1276, !1126, i64 4472}
!3090 = !DILocation(line: 461, column: 10, scope: !3088)
!3091 = !DILocation(line: 461, column: 9, scope: !3044)
!3092 = !DILocation(line: 461, column: 29, scope: !3088)
!3093 = !DILocation(line: 462, column: 12, scope: !3044)
!3094 = !DILocation(line: 0, scope: !3044)
!3095 = !DILocation(line: 0, scope: !3052)
!3096 = !DILocation(line: 462, column: 67, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3052, file: !47, line: 462, column: 67)
!3098 = !DILocation(line: 462, column: 67, scope: !3052)
!3099 = !DILocation(line: 463, column: 38, scope: !3044)
!3100 = !DILocation(line: 463, column: 12, scope: !3044)
!3101 = !DILocation(line: 0, scope: !3054)
!3102 = !DILocation(line: 463, column: 66, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3054, file: !47, line: 463, column: 66)
!3104 = !DILocation(line: 463, column: 66, scope: !3054)
!3105 = !DILocation(line: 464, column: 43, scope: !3044)
!3106 = !DILocation(line: 464, column: 12, scope: !3044)
!3107 = !DILocation(line: 0, scope: !3056)
!3108 = !DILocation(line: 464, column: 79, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3056, file: !47, line: 464, column: 79)
!3110 = !DILocation(line: 464, column: 79, scope: !3056)
!3111 = !DILocation(line: 465, column: 40, scope: !3044)
!3112 = !DILocation(line: 465, column: 12, scope: !3044)
!3113 = !DILocation(line: 0, scope: !3058)
!3114 = !DILocation(line: 465, column: 75, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3058, file: !47, line: 465, column: 75)
!3116 = !DILocation(line: 465, column: 75, scope: !3058)
!3117 = !DILocation(line: 466, column: 50, scope: !3044)
!3118 = !DILocation(line: 466, column: 12, scope: !3044)
!3119 = !DILocation(line: 0, scope: !3060)
!3120 = !DILocation(line: 466, column: 86, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3060, file: !47, line: 466, column: 86)
!3122 = !DILocation(line: 466, column: 86, scope: !3060)
!3123 = !DILocation(line: 467, column: 14, scope: !3044)
!3124 = !DILocation(line: 467, column: 21, scope: !3044)
!3125 = !DILocation(line: 467, column: 43, scope: !3044)
!3126 = !DILocation(line: 467, column: 42, scope: !3044)
!3127 = !DILocation(line: 467, column: 34, scope: !3044)
!3128 = !DILocation(line: 467, column: 58, scope: !3044)
!3129 = !DILocation(line: 467, column: 66, scope: !3044)
!3130 = !DILocation(line: 467, column: 65, scope: !3044)
!3131 = !DILocation(line: 467, column: 12, scope: !3044)
!3132 = !DILocation(line: 468, column: 19, scope: !3064)
!3133 = !DILocation(line: 468, column: 5, scope: !3065)
!3134 = !DILocation(line: 469, column: 52, scope: !3063)
!3135 = !DILocation(line: 469, column: 14, scope: !3063)
!3136 = !DILocation(line: 0, scope: !3062)
!3137 = !DILocation(line: 469, column: 85, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3062, file: !47, line: 469, column: 85)
!3139 = !DILocation(line: 469, column: 85, scope: !3062)
!3140 = !DILocation(line: 470, column: 16, scope: !3063)
!3141 = !DILocation(line: 470, column: 23, scope: !3063)
!3142 = !DILocation(line: 470, column: 14, scope: !3063)
!3143 = !DILocation(line: 468, column: 28, scope: !3064)
!3144 = distinct !{!3144, !3133, !3145, !1188}
!3145 = !DILocation(line: 471, column: 5, scope: !3065)
!3146 = !DILocation(line: 472, column: 14, scope: !3044)
!3147 = !DILocation(line: 472, column: 21, scope: !3044)
!3148 = !DILocation(line: 472, column: 42, scope: !3044)
!3149 = !DILocation(line: 472, column: 41, scope: !3044)
!3150 = !DILocation(line: 472, column: 34, scope: !3044)
!3151 = !DILocation(line: 472, column: 58, scope: !3044)
!3152 = !DILocation(line: 472, column: 65, scope: !3044)
!3153 = !DILocation(line: 472, column: 64, scope: !3044)
!3154 = !DILocation(line: 472, column: 12, scope: !3044)
!3155 = !DILocation(line: 473, column: 3, scope: !3034)
!3156 = !DILocation(line: 494, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !47, line: 494, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !47, line: 494, column: 3)
!3159 = distinct !DILexicalBlock(scope: !3034, file: !47, line: 494, column: 3)
!3160 = !DILocation(line: 494, column: 3, scope: !3158)
!3161 = !DILocation(line: 494, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !47, line: 494, column: 3)
!3163 = distinct !DILexicalBlock(scope: !3157, file: !47, line: 494, column: 3)
!3164 = !DILocation(line: 494, column: 3, scope: !3163)
!3165 = !DILocation(line: 494, column: 3, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !47, line: 494, column: 3)
!3167 = distinct !DILexicalBlock(scope: !3162, file: !47, line: 494, column: 3)
!3168 = !DILocation(line: 494, column: 3, scope: !3167)
!3169 = !DILocation(line: 494, column: 3, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3166, file: !47, line: 494, column: 3)
!3171 = !DILocation(line: 494, column: 3, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3162, file: !47, line: 494, column: 3)
!3173 = !DILocation(line: 494, column: 3, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3172, file: !47, line: 494, column: 3)
!3175 = !DILocation(line: 494, column: 3, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !47, line: 494, column: 3)
!3177 = distinct !DILexicalBlock(scope: !3174, file: !47, line: 494, column: 3)
!3178 = !DILocation(line: 494, column: 3, scope: !3177)
!3179 = !DILocation(line: 494, column: 3, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !47, line: 494, column: 3)
!3181 = !DILocation(line: 495, column: 1, scope: !3034)
!3182 = !DISubprogram(name: "PetscFreeA", scope: !1336, file: !1336, line: 1289, type: !3183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!101, !84, !84, !120, !120, !82, null}
!3185 = !DISubprogram(name: "MPI_Comm_size", scope: !79, file: !79, line: 1331, type: !3186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!84, !80, !1330}
!3188 = !DISubprogram(name: "PetscSectionGetFieldOffset", scope: !1327, file: !1327, line: 54, type: !2479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1322)
