; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdaf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdaf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
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

@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdaf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.6 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dmdagetneighbors_(%struct._p_DM** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !101 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !1049, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.value(metadata i32* %1, metadata !1050, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.value(metadata i32* %2, metadata !1051, metadata !DIExpression()), !dbg !1055
  %6 = bitcast i32** %4 to i8*, !dbg !1056
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1056
  %7 = bitcast i32* %5 to i8*, !dbg !1057
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1057
  %8 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !1058, !tbaa !1059
  call void @llvm.dbg.value(metadata i32** %4, metadata !1052, metadata !DIExpression(DW_OP_deref)), !dbg !1055
  %9 = call i32 @DMDAGetNeighbors(%struct._p_DM* %8, i32** nonnull %4) #5, !dbg !1063
  store i32 %9, i32* %2, align 4, !dbg !1064, !tbaa !1065
  %10 = icmp eq i32 %9, 0, !dbg !1067
  br i1 %10, label %11, label %143, !dbg !1069

11:                                               ; preds = %3
  %12 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !1070, !tbaa !1059
  call void @llvm.dbg.value(metadata i32* %5, metadata !1054, metadata !DIExpression(DW_OP_deref)), !dbg !1055
  %13 = call i32 @DMGetDimension(%struct._p_DM* %12, i32* nonnull %5) #5, !dbg !1071
  store i32 %13, i32* %2, align 4, !dbg !1072, !tbaa !1065
  %14 = icmp eq i32 %13, 0, !dbg !1073
  br i1 %14, label %15, label %143, !dbg !1075

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4, !dbg !1076, !tbaa !1065
  call void @llvm.dbg.value(metadata i32 %16, metadata !1054, metadata !DIExpression()), !dbg !1055
  %17 = icmp eq i32 %16, 2, !dbg !1078
  %18 = select i1 %17, i64 36, i64 108
  call void @llvm.dbg.value(metadata i32 undef, metadata !1053, metadata !DIExpression()), !dbg !1055
  %19 = bitcast i32* %1 to i8*, !dbg !1079
  %20 = bitcast i32** %4 to i8**, !dbg !1079
  %21 = load i8*, i8** %20, align 8, !dbg !1079, !tbaa !1059
  call void @llvm.dbg.value(metadata i32* undef, metadata !1052, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.value(metadata i8* %19, metadata !1080, metadata !DIExpression()) #5, !dbg !1093
  call void @llvm.dbg.value(metadata i8* %21, metadata !1088, metadata !DIExpression()) #5, !dbg !1093
  call void @llvm.dbg.value(metadata i64 %18, metadata !1089, metadata !DIExpression()) #5, !dbg !1093
  %22 = ptrtoint i32* %1 to i64, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %22, metadata !1090, metadata !DIExpression()) #5, !dbg !1093
  %23 = ptrtoint i8* %21 to i64, !dbg !1096
  call void @llvm.dbg.value(metadata i64 %23, metadata !1091, metadata !DIExpression()) #5, !dbg !1093
  call void @llvm.dbg.value(metadata i64 %18, metadata !1092, metadata !DIExpression()) #5, !dbg !1093
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !1059
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1097
  br i1 %25, label %57, label %26, !dbg !1101

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1102
  %28 = load i32, i32* %27, align 8, !dbg !1102, !tbaa !1105
  %29 = icmp slt i32 %28, 64, !dbg !1102
  br i1 %29, label %30, label %47, !dbg !1107

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1108
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1108
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %32, align 8, !dbg !1108, !tbaa !1059
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1108, !tbaa !1059
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1108
  %35 = load i32, i32* %34, align 8, !dbg !1108, !tbaa !1105
  %36 = sext i32 %35 to i64, !dbg !1108
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1108
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i8** %37, align 8, !dbg !1108, !tbaa !1059
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1108, !tbaa !1059
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1108
  %40 = load i32, i32* %39, align 8, !dbg !1108, !tbaa !1105
  %41 = sext i32 %40 to i64, !dbg !1108
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1108
  store i32 1797, i32* %42, align 4, !dbg !1108, !tbaa !1065
  %43 = load i32, i32* %39, align 8, !dbg !1108, !tbaa !1105
  %44 = sext i32 %43 to i64, !dbg !1108
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1108
  store i32 1, i32* %45, align 4, !dbg !1108, !tbaa !1065
  %46 = load i32, i32* %39, align 8, !dbg !1107, !tbaa !1105
  br label %47, !dbg !1108

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1107
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1107
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1107
  %51 = add nsw i32 %48, 1, !dbg !1107
  store i32 %51, i32* %50, align 8, !dbg !1107, !tbaa !1105
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1107
  %53 = load i32, i32* %52, align 4, !dbg !1107, !tbaa !1110
  %54 = icmp ne i32 %53, 0, !dbg !1107
  %55 = zext i1 %54 to i32, !dbg !1107
  %56 = add nsw i32 %53, %55, !dbg !1107
  store i32 %56, i32* %52, align 4, !dbg !1107, !tbaa !1110
  br label %57, !dbg !1107

57:                                               ; preds = %47, %15
  %58 = phi %struct.PetscStack* [ %49, %47 ], [ null, %15 ]
  %59 = icmp eq i8* %21, null
  br i1 %59, label %60, label %62, !dbg !1111

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1113
  br label %139, !dbg !1113

62:                                               ; preds = %57
  %63 = icmp eq i32* %1, null
  br i1 %63, label %64, label %66, !dbg !1114

64:                                               ; preds = %62
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1116
  br label %139, !dbg !1116

66:                                               ; preds = %62
  %67 = icmp eq i8* %21, %19, !dbg !1117
  br i1 %67, label %80, label %68, !dbg !1119

68:                                               ; preds = %66
  %69 = icmp ult i8* %21, %19, !dbg !1120
  %70 = sub i64 %22, %23
  %71 = icmp ult i64 %70, %18
  %72 = select i1 %69, i1 %71, i1 false, !dbg !1123
  %73 = sub i64 %23, %22
  %74 = icmp ult i64 %73, %18
  %75 = select i1 %72, i1 true, i1 %74, !dbg !1123
  br i1 %75, label %76, label %78, !dbg !1123

76:                                               ; preds = %68
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.6, i64 0, i64 0), i64 %18, i64 %22, i64 %23) #5, !dbg !1124
  br label %139, !dbg !1124

78:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(36) %19, i8* noundef nonnull align 1 dereferenceable(36) %21, i64 %18, i1 false) #5, !dbg !1125
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1126, !tbaa !1059
  br label %80, !dbg !1130

80:                                               ; preds = %78, %66
  %81 = phi %struct.PetscStack* [ %79, %78 ], [ %58, %66 ], !dbg !1126
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1126
  br i1 %82, label %139, label %83, !dbg !1131

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1132
  %85 = load i32, i32* %84, align 8, !dbg !1132, !tbaa !1105
  %86 = icmp slt i32 %85, 1, !dbg !1132
  br i1 %86, label %87, label %93, !dbg !1135

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1136
  %89 = load i32, i32* %88, align 8, !dbg !1136, !tbaa !1139
  %90 = icmp eq i32 %89, 0, !dbg !1136
  br i1 %90, label %139, label %91, !dbg !1140

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #5, !dbg !1141
  br label %139, !dbg !1141

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1143
  store i32 %94, i32* %84, align 8, !dbg !1143, !tbaa !1105
  %95 = icmp slt i32 %85, 65, !dbg !1145
  br i1 %95, label %96, label %132, !dbg !1143

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1147
  %98 = load i32, i32* %97, align 8, !dbg !1147, !tbaa !1139
  %99 = icmp eq i32 %98, 0, !dbg !1147
  br i1 %99, label %114, label %100, !dbg !1147

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1147
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1147
  %103 = load i32, i32* %102, align 4, !dbg !1147, !tbaa !1065
  %104 = icmp eq i32 %103, 0, !dbg !1147
  br i1 %104, label %114, label %105, !dbg !1147

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1147
  %107 = load i8*, i8** %106, align 8, !dbg !1147, !tbaa !1059
  %108 = icmp eq i8* %107, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1147
  br i1 %108, label %114, label %109, !dbg !1150

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #5, !dbg !1151
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !1059
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1150, !tbaa !1105
  br label %114, !dbg !1151

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1150
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1150
  %117 = sext i32 %115 to i64, !dbg !1150
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1150
  store i8* null, i8** %118, align 8, !dbg !1150, !tbaa !1059
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !1059
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1150
  %121 = load i32, i32* %120, align 8, !dbg !1150, !tbaa !1105
  %122 = sext i32 %121 to i64, !dbg !1150
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1150
  store i8* null, i8** %123, align 8, !dbg !1150, !tbaa !1059
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !1059
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1150
  %126 = load i32, i32* %125, align 8, !dbg !1150, !tbaa !1105
  %127 = sext i32 %126 to i64, !dbg !1150
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1150
  store i32 0, i32* %128, align 4, !dbg !1150, !tbaa !1065
  %129 = load i32, i32* %125, align 8, !dbg !1150, !tbaa !1105
  %130 = sext i32 %129 to i64, !dbg !1150
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1150
  store i32 0, i32* %131, align 4, !dbg !1150, !tbaa !1065
  br label %132, !dbg !1150

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1143
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1143
  %135 = load i32, i32* %134, align 4, !dbg !1143, !tbaa !1110
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1143
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1143
  store i32 %138, i32* %134, align 4, !dbg !1143, !tbaa !1110
  br label %139

139:                                              ; preds = %60, %64, %76, %80, %87, %91, %132
  %140 = phi i32 [ %77, %76 ], [ %65, %64 ], [ %61, %60 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !1093
  %141 = icmp ne i32 %140, 0, !dbg !1079
  %142 = zext i1 %141 to i32, !dbg !1079
  store i32 %142, i32* %2, align 4, !dbg !1153, !tbaa !1065
  br label %143, !dbg !1154

143:                                              ; preds = %11, %3, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !1154
  ret void, !dbg !1154
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1155 i32 @DMDAGetNeighbors(%struct._p_DM*, i32**) local_unnamed_addr #2

declare !dbg !1163 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmdagetownershipranges_(%struct._p_DM** nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1168 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !1172, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %1, metadata !1173, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %2, metadata !1174, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %3, metadata !1175, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %4, metadata !1176, metadata !DIExpression()), !dbg !1184
  %12 = bitcast i32** %6 to i8*, !dbg !1185
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1185
  %13 = bitcast i32** %7 to i8*, !dbg !1185
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1185
  %14 = bitcast i32** %8 to i8*, !dbg !1185
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1185
  %15 = bitcast i32* %9 to i8*, !dbg !1186
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5, !dbg !1186
  %16 = bitcast i32* %10 to i8*, !dbg !1186
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5, !dbg !1186
  %17 = bitcast i32* %11 to i8*, !dbg !1186
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5, !dbg !1186
  %18 = bitcast i32* %1 to i8*, !dbg !1187
  %19 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1187, !tbaa !1059
  %20 = icmp eq i8* %19, %18, !dbg !1187
  br i1 %20, label %43, label %21, !dbg !1189

21:                                               ; preds = %5
  %22 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1190, !tbaa !1059
  %23 = icmp eq i8* %22, %18, !dbg !1190
  %24 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1190
  %25 = icmp eq i8* %24, %18, !dbg !1190
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1190
  %27 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1190
  %28 = icmp eq i8* %27, %18, !dbg !1190
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1190
  %30 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1190
  %31 = icmp eq i8* %30, %18, !dbg !1190
  %32 = select i1 %29, i1 true, i1 %31, !dbg !1190
  br i1 %32, label %497, label %33, !dbg !1190

33:                                               ; preds = %21
  %34 = bitcast i32* %1 to void ()*, !dbg !1190
  %35 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1190, !tbaa !1059
  %36 = icmp eq void ()* %35, %34, !dbg !1190
  %37 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1190
  %38 = icmp eq i8* %37, %18, !dbg !1190
  %39 = select i1 %36, i1 true, i1 %38, !dbg !1190
  %40 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1190
  %41 = icmp eq i8* %40, %18, !dbg !1190
  %42 = select i1 %39, i1 true, i1 %41, !dbg !1190
  br i1 %42, label %497, label %43, !dbg !1190

43:                                               ; preds = %33, %5
  %44 = phi i32* [ null, %5 ], [ %1, %33 ]
  call void @llvm.dbg.value(metadata i32* %44, metadata !1173, metadata !DIExpression()), !dbg !1184
  %45 = bitcast i32* %2 to i8*, !dbg !1192
  %46 = icmp eq i8* %19, %45, !dbg !1192
  br i1 %46, label %69, label %47, !dbg !1194

47:                                               ; preds = %43
  %48 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1195, !tbaa !1059
  %49 = icmp eq i8* %48, %45, !dbg !1195
  %50 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1195
  %51 = icmp eq i8* %50, %45, !dbg !1195
  %52 = select i1 %49, i1 true, i1 %51, !dbg !1195
  %53 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1195
  %54 = icmp eq i8* %53, %45, !dbg !1195
  %55 = select i1 %52, i1 true, i1 %54, !dbg !1195
  %56 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1195
  %57 = icmp eq i8* %56, %45, !dbg !1195
  %58 = select i1 %55, i1 true, i1 %57, !dbg !1195
  br i1 %58, label %497, label %59, !dbg !1195

59:                                               ; preds = %47
  %60 = bitcast i32* %2 to void ()*, !dbg !1195
  %61 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1195, !tbaa !1059
  %62 = icmp eq void ()* %61, %60, !dbg !1195
  %63 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1195
  %64 = icmp eq i8* %63, %45, !dbg !1195
  %65 = select i1 %62, i1 true, i1 %64, !dbg !1195
  %66 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1195
  %67 = icmp eq i8* %66, %45, !dbg !1195
  %68 = select i1 %65, i1 true, i1 %67, !dbg !1195
  br i1 %68, label %497, label %69, !dbg !1195

69:                                               ; preds = %59, %43
  %70 = phi i32* [ null, %43 ], [ %2, %59 ]
  call void @llvm.dbg.value(metadata i32* %70, metadata !1174, metadata !DIExpression()), !dbg !1184
  %71 = bitcast i32* %3 to i8*, !dbg !1197
  %72 = icmp eq i8* %19, %71, !dbg !1197
  br i1 %72, label %95, label %73, !dbg !1199

73:                                               ; preds = %69
  %74 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1200, !tbaa !1059
  %75 = icmp eq i8* %74, %71, !dbg !1200
  %76 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1200
  %77 = icmp eq i8* %76, %71, !dbg !1200
  %78 = select i1 %75, i1 true, i1 %77, !dbg !1200
  %79 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1200
  %80 = icmp eq i8* %79, %71, !dbg !1200
  %81 = select i1 %78, i1 true, i1 %80, !dbg !1200
  %82 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1200
  %83 = icmp eq i8* %82, %71, !dbg !1200
  %84 = select i1 %81, i1 true, i1 %83, !dbg !1200
  br i1 %84, label %497, label %85, !dbg !1200

85:                                               ; preds = %73
  %86 = bitcast i32* %3 to void ()*, !dbg !1200
  %87 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1200, !tbaa !1059
  %88 = icmp eq void ()* %87, %86, !dbg !1200
  %89 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1200
  %90 = icmp eq i8* %89, %71, !dbg !1200
  %91 = select i1 %88, i1 true, i1 %90, !dbg !1200
  %92 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1200
  %93 = icmp eq i8* %92, %71, !dbg !1200
  %94 = select i1 %91, i1 true, i1 %93, !dbg !1200
  br i1 %94, label %497, label %95, !dbg !1200

95:                                               ; preds = %85, %69
  %96 = phi i32* [ null, %69 ], [ %3, %85 ]
  call void @llvm.dbg.value(metadata i32* %96, metadata !1175, metadata !DIExpression()), !dbg !1184
  %97 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !1202, !tbaa !1059
  call void @llvm.dbg.value(metadata i32* %9, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %10, metadata !1181, metadata !DIExpression(DW_OP_deref)), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %11, metadata !1182, metadata !DIExpression(DW_OP_deref)), !dbg !1184
  %98 = call i32 @DMDAGetInfo(%struct._p_DM* %97, i32* null, i32* null, i32* null, i32* null, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null) #5, !dbg !1203
  store i32 %98, i32* %4, align 4, !dbg !1204, !tbaa !1065
  %99 = icmp eq i32 %98, 0, !dbg !1205
  br i1 %99, label %100, label %500, !dbg !1207

100:                                              ; preds = %95
  %101 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !1208, !tbaa !1059
  call void @llvm.dbg.value(metadata i32** %6, metadata !1177, metadata !DIExpression(DW_OP_deref)), !dbg !1184
  call void @llvm.dbg.value(metadata i32** %7, metadata !1178, metadata !DIExpression(DW_OP_deref)), !dbg !1184
  call void @llvm.dbg.value(metadata i32** %8, metadata !1179, metadata !DIExpression(DW_OP_deref)), !dbg !1184
  %102 = call i32 @DMDAGetOwnershipRanges(%struct._p_DM* %101, i32** nonnull %6, i32** nonnull %7, i32** nonnull %8) #5, !dbg !1209
  store i32 %102, i32* %4, align 4, !dbg !1210, !tbaa !1065
  %103 = icmp eq i32 %102, 0, !dbg !1211
  br i1 %103, label %104, label %500, !dbg !1213

104:                                              ; preds = %100
  %105 = icmp eq i32* %44, null, !dbg !1214
  br i1 %105, label %235, label %106, !dbg !1216

106:                                              ; preds = %104
  %107 = load i32, i32* %9, align 4, !tbaa !1065
  %108 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %107, metadata !1180, metadata !DIExpression()), !dbg !1184
  %109 = icmp sgt i32 %107, 0, !dbg !1217
  br i1 %109, label %110, label %235, !dbg !1221

110:                                              ; preds = %106
  %111 = zext i32 %107 to i64, !dbg !1217
  %112 = icmp ult i32 %107, 8, !dbg !1221
  br i1 %112, label %198, label %113, !dbg !1221

113:                                              ; preds = %110
  %114 = getelementptr i32, i32* %44, i64 %111, !dbg !1221
  %115 = getelementptr i32, i32* %108, i64 %111, !dbg !1221
  %116 = icmp ult i32* %44, %115, !dbg !1221
  %117 = icmp ult i32* %108, %114, !dbg !1221
  %118 = and i1 %116, %117, !dbg !1221
  br i1 %118, label %198, label %119, !dbg !1221

119:                                              ; preds = %113
  %120 = and i64 %111, 4294967288, !dbg !1221
  %121 = add nsw i64 %120, -8, !dbg !1221
  %122 = lshr exact i64 %121, 3, !dbg !1221
  %123 = add nuw nsw i64 %122, 1, !dbg !1221
  %124 = and i64 %123, 3, !dbg !1221
  %125 = icmp ult i64 %121, 24, !dbg !1221
  br i1 %125, label %177, label %126, !dbg !1221

126:                                              ; preds = %119
  %127 = and i64 %123, 4611686018427387900, !dbg !1221
  br label %128, !dbg !1221

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %174, %128 ], !dbg !1222
  %130 = phi i64 [ %127, %126 ], [ %175, %128 ]
  %131 = getelementptr inbounds i32, i32* %108, i64 %129, !dbg !1222
  %132 = bitcast i32* %131 to <4 x i32>*, !dbg !1223
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !dbg !1223, !tbaa !1065, !alias.scope !1224
  %134 = getelementptr inbounds i32, i32* %131, i64 4, !dbg !1223
  %135 = bitcast i32* %134 to <4 x i32>*, !dbg !1223
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !dbg !1223, !tbaa !1065, !alias.scope !1224
  %137 = getelementptr inbounds i32, i32* %44, i64 %129, !dbg !1222
  %138 = bitcast i32* %137 to <4 x i32>*, !dbg !1227
  store <4 x i32> %133, <4 x i32>* %138, align 4, !dbg !1227, !tbaa !1065, !alias.scope !1228, !noalias !1224
  %139 = getelementptr inbounds i32, i32* %137, i64 4, !dbg !1227
  %140 = bitcast i32* %139 to <4 x i32>*, !dbg !1227
  store <4 x i32> %136, <4 x i32>* %140, align 4, !dbg !1227, !tbaa !1065, !alias.scope !1228, !noalias !1224
  %141 = or i64 %129, 8, !dbg !1222
  %142 = getelementptr inbounds i32, i32* %108, i64 %141, !dbg !1222
  %143 = bitcast i32* %142 to <4 x i32>*, !dbg !1223
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !dbg !1223, !tbaa !1065, !alias.scope !1224
  %145 = getelementptr inbounds i32, i32* %142, i64 4, !dbg !1223
  %146 = bitcast i32* %145 to <4 x i32>*, !dbg !1223
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !dbg !1223, !tbaa !1065, !alias.scope !1224
  %148 = getelementptr inbounds i32, i32* %44, i64 %141, !dbg !1222
  %149 = bitcast i32* %148 to <4 x i32>*, !dbg !1227
  store <4 x i32> %144, <4 x i32>* %149, align 4, !dbg !1227, !tbaa !1065, !alias.scope !1228, !noalias !1224
  %150 = getelementptr inbounds i32, i32* %148, i64 4, !dbg !1227
  %151 = bitcast i32* %150 to <4 x i32>*, !dbg !1227
  store <4 x i32> %147, <4 x i32>* %151, align 4, !dbg !1227, !tbaa !1065, !alias.scope !1228, !noalias !1224
  %152 = or i64 %129, 16, !dbg !1222
  %153 = getelementptr inbounds i32, i32* %108, i64 %152, !dbg !1222
  %154 = bitcast i32* %153 to <4 x i32>*, !dbg !1223
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !dbg !1223, !tbaa !1065, !alias.scope !1224
  %156 = getelementptr inbounds i32, i32* %153, i64 4, !dbg !1223
  %157 = bitcast i32* %156 to <4 x i32>*, !dbg !1223
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !dbg !1223, !tbaa !1065, !alias.scope !1224
  %159 = getelementptr inbounds i32, i32* %44, i64 %152, !dbg !1222
  %160 = bitcast i32* %159 to <4 x i32>*, !dbg !1227
  store <4 x i32> %155, <4 x i32>* %160, align 4, !dbg !1227, !tbaa !1065, !alias.scope !1228, !noalias !1224
  %161 = getelementptr inbounds i32, i32* %159, i64 4, !dbg !1227
  %162 = bitcast i32* %161 to <4 x i32>*, !dbg !1227
  store <4 x i32> %158, <4 x i32>* %162, align 4, !dbg !1227, !tbaa !1065, !alias.scope !1228, !noalias !1224
  %163 = or i64 %129, 24, !dbg !1222
  %164 = getelementptr inbounds i32, i32* %108, i64 %163, !dbg !1222
  %165 = bitcast i32* %164 to <4 x i32>*, !dbg !1223
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !dbg !1223, !tbaa !1065, !alias.scope !1224
  %167 = getelementptr inbounds i32, i32* %164, i64 4, !dbg !1223
  %168 = bitcast i32* %167 to <4 x i32>*, !dbg !1223
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !dbg !1223, !tbaa !1065, !alias.scope !1224
  %170 = getelementptr inbounds i32, i32* %44, i64 %163, !dbg !1222
  %171 = bitcast i32* %170 to <4 x i32>*, !dbg !1227
  store <4 x i32> %166, <4 x i32>* %171, align 4, !dbg !1227, !tbaa !1065, !alias.scope !1228, !noalias !1224
  %172 = getelementptr inbounds i32, i32* %170, i64 4, !dbg !1227
  %173 = bitcast i32* %172 to <4 x i32>*, !dbg !1227
  store <4 x i32> %169, <4 x i32>* %173, align 4, !dbg !1227, !tbaa !1065, !alias.scope !1228, !noalias !1224
  %174 = add i64 %129, 32, !dbg !1222
  %175 = add i64 %130, -4, !dbg !1222
  %176 = icmp eq i64 %175, 0, !dbg !1222
  br i1 %176, label %177, label %128, !dbg !1222, !llvm.loop !1230

177:                                              ; preds = %128, %119
  %178 = phi i64 [ 0, %119 ], [ %174, %128 ]
  %179 = icmp eq i64 %124, 0, !dbg !1222
  br i1 %179, label %196, label %180, !dbg !1222

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %193, %180 ], [ %178, %177 ], !dbg !1222
  %182 = phi i64 [ %194, %180 ], [ %124, %177 ]
  %183 = getelementptr inbounds i32, i32* %108, i64 %181, !dbg !1222
  %184 = bitcast i32* %183 to <4 x i32>*, !dbg !1223
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !dbg !1223, !tbaa !1065, !alias.scope !1224
  %186 = getelementptr inbounds i32, i32* %183, i64 4, !dbg !1223
  %187 = bitcast i32* %186 to <4 x i32>*, !dbg !1223
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !dbg !1223, !tbaa !1065, !alias.scope !1224
  %189 = getelementptr inbounds i32, i32* %44, i64 %181, !dbg !1222
  %190 = bitcast i32* %189 to <4 x i32>*, !dbg !1227
  store <4 x i32> %185, <4 x i32>* %190, align 4, !dbg !1227, !tbaa !1065, !alias.scope !1228, !noalias !1224
  %191 = getelementptr inbounds i32, i32* %189, i64 4, !dbg !1227
  %192 = bitcast i32* %191 to <4 x i32>*, !dbg !1227
  store <4 x i32> %188, <4 x i32>* %192, align 4, !dbg !1227, !tbaa !1065, !alias.scope !1228, !noalias !1224
  %193 = add i64 %181, 8, !dbg !1222
  %194 = add i64 %182, -1, !dbg !1222
  %195 = icmp eq i64 %194, 0, !dbg !1222
  br i1 %195, label %196, label %180, !dbg !1222, !llvm.loop !1234

196:                                              ; preds = %180, %177
  %197 = icmp eq i64 %120, %111, !dbg !1221
  br i1 %197, label %235, label %198, !dbg !1221

198:                                              ; preds = %113, %110, %196
  %199 = phi i64 [ 0, %113 ], [ 0, %110 ], [ %120, %196 ]
  %200 = xor i64 %199, -1, !dbg !1221
  %201 = add nsw i64 %200, %111, !dbg !1221
  %202 = and i64 %111, 3, !dbg !1221
  %203 = icmp eq i64 %202, 0, !dbg !1221
  br i1 %203, label %213, label %204, !dbg !1221

204:                                              ; preds = %198, %204
  %205 = phi i64 [ %210, %204 ], [ %199, %198 ]
  %206 = phi i64 [ %211, %204 ], [ %202, %198 ]
  call void @llvm.dbg.value(metadata i64 %205, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %108, metadata !1177, metadata !DIExpression()), !dbg !1184
  %207 = getelementptr inbounds i32, i32* %108, i64 %205, !dbg !1223
  %208 = load i32, i32* %207, align 4, !dbg !1223, !tbaa !1065
  %209 = getelementptr inbounds i32, i32* %44, i64 %205, !dbg !1236
  store i32 %208, i32* %209, align 4, !dbg !1227, !tbaa !1065
  %210 = add nuw nsw i64 %205, 1, !dbg !1222
  call void @llvm.dbg.value(metadata i64 %210, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %107, metadata !1180, metadata !DIExpression()), !dbg !1184
  %211 = add i64 %206, -1, !dbg !1221
  %212 = icmp eq i64 %211, 0, !dbg !1221
  br i1 %212, label %213, label %204, !dbg !1221, !llvm.loop !1237

213:                                              ; preds = %204, %198
  %214 = phi i64 [ %199, %198 ], [ %210, %204 ]
  %215 = icmp ult i64 %201, 3, !dbg !1221
  br i1 %215, label %235, label %216, !dbg !1221

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %233, %216 ], [ %214, %213 ]
  call void @llvm.dbg.value(metadata i64 %217, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %108, metadata !1177, metadata !DIExpression()), !dbg !1184
  %218 = getelementptr inbounds i32, i32* %108, i64 %217, !dbg !1223
  %219 = load i32, i32* %218, align 4, !dbg !1223, !tbaa !1065
  %220 = getelementptr inbounds i32, i32* %44, i64 %217, !dbg !1236
  store i32 %219, i32* %220, align 4, !dbg !1227, !tbaa !1065
  %221 = add nuw nsw i64 %217, 1, !dbg !1222
  call void @llvm.dbg.value(metadata i64 %221, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %107, metadata !1180, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i64 %221, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %108, metadata !1177, metadata !DIExpression()), !dbg !1184
  %222 = getelementptr inbounds i32, i32* %108, i64 %221, !dbg !1223
  %223 = load i32, i32* %222, align 4, !dbg !1223, !tbaa !1065
  %224 = getelementptr inbounds i32, i32* %44, i64 %221, !dbg !1236
  store i32 %223, i32* %224, align 4, !dbg !1227, !tbaa !1065
  %225 = add nuw nsw i64 %217, 2, !dbg !1222
  call void @llvm.dbg.value(metadata i64 %225, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %107, metadata !1180, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i64 %225, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %108, metadata !1177, metadata !DIExpression()), !dbg !1184
  %226 = getelementptr inbounds i32, i32* %108, i64 %225, !dbg !1223
  %227 = load i32, i32* %226, align 4, !dbg !1223, !tbaa !1065
  %228 = getelementptr inbounds i32, i32* %44, i64 %225, !dbg !1236
  store i32 %227, i32* %228, align 4, !dbg !1227, !tbaa !1065
  %229 = add nuw nsw i64 %217, 3, !dbg !1222
  call void @llvm.dbg.value(metadata i64 %229, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %107, metadata !1180, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i64 %229, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %108, metadata !1177, metadata !DIExpression()), !dbg !1184
  %230 = getelementptr inbounds i32, i32* %108, i64 %229, !dbg !1223
  %231 = load i32, i32* %230, align 4, !dbg !1223, !tbaa !1065
  %232 = getelementptr inbounds i32, i32* %44, i64 %229, !dbg !1236
  store i32 %231, i32* %232, align 4, !dbg !1227, !tbaa !1065
  %233 = add nuw nsw i64 %217, 4, !dbg !1222
  call void @llvm.dbg.value(metadata i64 %233, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %107, metadata !1180, metadata !DIExpression()), !dbg !1184
  %234 = icmp eq i64 %233, %111, !dbg !1217
  br i1 %234, label %235, label %216, !dbg !1221, !llvm.loop !1238

235:                                              ; preds = %213, %216, %196, %106, %104
  %236 = icmp eq i32* %70, null, !dbg !1239
  br i1 %236, label %366, label %237, !dbg !1241

237:                                              ; preds = %235
  %238 = load i32, i32* %10, align 4, !tbaa !1065
  %239 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %238, metadata !1181, metadata !DIExpression()), !dbg !1184
  %240 = icmp sgt i32 %238, 0, !dbg !1242
  br i1 %240, label %241, label %366, !dbg !1246

241:                                              ; preds = %237
  %242 = zext i32 %238 to i64, !dbg !1242
  %243 = icmp ult i32 %238, 8, !dbg !1246
  br i1 %243, label %329, label %244, !dbg !1246

244:                                              ; preds = %241
  %245 = getelementptr i32, i32* %70, i64 %242, !dbg !1246
  %246 = getelementptr i32, i32* %239, i64 %242, !dbg !1246
  %247 = icmp ult i32* %70, %246, !dbg !1246
  %248 = icmp ult i32* %239, %245, !dbg !1246
  %249 = and i1 %247, %248, !dbg !1246
  br i1 %249, label %329, label %250, !dbg !1246

250:                                              ; preds = %244
  %251 = and i64 %242, 4294967288, !dbg !1246
  %252 = add nsw i64 %251, -8, !dbg !1246
  %253 = lshr exact i64 %252, 3, !dbg !1246
  %254 = add nuw nsw i64 %253, 1, !dbg !1246
  %255 = and i64 %254, 3, !dbg !1246
  %256 = icmp ult i64 %252, 24, !dbg !1246
  br i1 %256, label %308, label %257, !dbg !1246

257:                                              ; preds = %250
  %258 = and i64 %254, 4611686018427387900, !dbg !1246
  br label %259, !dbg !1246

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %305, %259 ], !dbg !1247
  %261 = phi i64 [ %258, %257 ], [ %306, %259 ]
  %262 = getelementptr inbounds i32, i32* %239, i64 %260, !dbg !1247
  %263 = bitcast i32* %262 to <4 x i32>*, !dbg !1248
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !dbg !1248, !tbaa !1065, !alias.scope !1249
  %265 = getelementptr inbounds i32, i32* %262, i64 4, !dbg !1248
  %266 = bitcast i32* %265 to <4 x i32>*, !dbg !1248
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !dbg !1248, !tbaa !1065, !alias.scope !1249
  %268 = getelementptr inbounds i32, i32* %70, i64 %260, !dbg !1247
  %269 = bitcast i32* %268 to <4 x i32>*, !dbg !1252
  store <4 x i32> %264, <4 x i32>* %269, align 4, !dbg !1252, !tbaa !1065, !alias.scope !1253, !noalias !1249
  %270 = getelementptr inbounds i32, i32* %268, i64 4, !dbg !1252
  %271 = bitcast i32* %270 to <4 x i32>*, !dbg !1252
  store <4 x i32> %267, <4 x i32>* %271, align 4, !dbg !1252, !tbaa !1065, !alias.scope !1253, !noalias !1249
  %272 = or i64 %260, 8, !dbg !1247
  %273 = getelementptr inbounds i32, i32* %239, i64 %272, !dbg !1247
  %274 = bitcast i32* %273 to <4 x i32>*, !dbg !1248
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !dbg !1248, !tbaa !1065, !alias.scope !1249
  %276 = getelementptr inbounds i32, i32* %273, i64 4, !dbg !1248
  %277 = bitcast i32* %276 to <4 x i32>*, !dbg !1248
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !dbg !1248, !tbaa !1065, !alias.scope !1249
  %279 = getelementptr inbounds i32, i32* %70, i64 %272, !dbg !1247
  %280 = bitcast i32* %279 to <4 x i32>*, !dbg !1252
  store <4 x i32> %275, <4 x i32>* %280, align 4, !dbg !1252, !tbaa !1065, !alias.scope !1253, !noalias !1249
  %281 = getelementptr inbounds i32, i32* %279, i64 4, !dbg !1252
  %282 = bitcast i32* %281 to <4 x i32>*, !dbg !1252
  store <4 x i32> %278, <4 x i32>* %282, align 4, !dbg !1252, !tbaa !1065, !alias.scope !1253, !noalias !1249
  %283 = or i64 %260, 16, !dbg !1247
  %284 = getelementptr inbounds i32, i32* %239, i64 %283, !dbg !1247
  %285 = bitcast i32* %284 to <4 x i32>*, !dbg !1248
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !dbg !1248, !tbaa !1065, !alias.scope !1249
  %287 = getelementptr inbounds i32, i32* %284, i64 4, !dbg !1248
  %288 = bitcast i32* %287 to <4 x i32>*, !dbg !1248
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !dbg !1248, !tbaa !1065, !alias.scope !1249
  %290 = getelementptr inbounds i32, i32* %70, i64 %283, !dbg !1247
  %291 = bitcast i32* %290 to <4 x i32>*, !dbg !1252
  store <4 x i32> %286, <4 x i32>* %291, align 4, !dbg !1252, !tbaa !1065, !alias.scope !1253, !noalias !1249
  %292 = getelementptr inbounds i32, i32* %290, i64 4, !dbg !1252
  %293 = bitcast i32* %292 to <4 x i32>*, !dbg !1252
  store <4 x i32> %289, <4 x i32>* %293, align 4, !dbg !1252, !tbaa !1065, !alias.scope !1253, !noalias !1249
  %294 = or i64 %260, 24, !dbg !1247
  %295 = getelementptr inbounds i32, i32* %239, i64 %294, !dbg !1247
  %296 = bitcast i32* %295 to <4 x i32>*, !dbg !1248
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !dbg !1248, !tbaa !1065, !alias.scope !1249
  %298 = getelementptr inbounds i32, i32* %295, i64 4, !dbg !1248
  %299 = bitcast i32* %298 to <4 x i32>*, !dbg !1248
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !dbg !1248, !tbaa !1065, !alias.scope !1249
  %301 = getelementptr inbounds i32, i32* %70, i64 %294, !dbg !1247
  %302 = bitcast i32* %301 to <4 x i32>*, !dbg !1252
  store <4 x i32> %297, <4 x i32>* %302, align 4, !dbg !1252, !tbaa !1065, !alias.scope !1253, !noalias !1249
  %303 = getelementptr inbounds i32, i32* %301, i64 4, !dbg !1252
  %304 = bitcast i32* %303 to <4 x i32>*, !dbg !1252
  store <4 x i32> %300, <4 x i32>* %304, align 4, !dbg !1252, !tbaa !1065, !alias.scope !1253, !noalias !1249
  %305 = add i64 %260, 32, !dbg !1247
  %306 = add i64 %261, -4, !dbg !1247
  %307 = icmp eq i64 %306, 0, !dbg !1247
  br i1 %307, label %308, label %259, !dbg !1247, !llvm.loop !1255

308:                                              ; preds = %259, %250
  %309 = phi i64 [ 0, %250 ], [ %305, %259 ]
  %310 = icmp eq i64 %255, 0, !dbg !1247
  br i1 %310, label %327, label %311, !dbg !1247

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %324, %311 ], [ %309, %308 ], !dbg !1247
  %313 = phi i64 [ %325, %311 ], [ %255, %308 ]
  %314 = getelementptr inbounds i32, i32* %239, i64 %312, !dbg !1247
  %315 = bitcast i32* %314 to <4 x i32>*, !dbg !1248
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !dbg !1248, !tbaa !1065, !alias.scope !1249
  %317 = getelementptr inbounds i32, i32* %314, i64 4, !dbg !1248
  %318 = bitcast i32* %317 to <4 x i32>*, !dbg !1248
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !dbg !1248, !tbaa !1065, !alias.scope !1249
  %320 = getelementptr inbounds i32, i32* %70, i64 %312, !dbg !1247
  %321 = bitcast i32* %320 to <4 x i32>*, !dbg !1252
  store <4 x i32> %316, <4 x i32>* %321, align 4, !dbg !1252, !tbaa !1065, !alias.scope !1253, !noalias !1249
  %322 = getelementptr inbounds i32, i32* %320, i64 4, !dbg !1252
  %323 = bitcast i32* %322 to <4 x i32>*, !dbg !1252
  store <4 x i32> %319, <4 x i32>* %323, align 4, !dbg !1252, !tbaa !1065, !alias.scope !1253, !noalias !1249
  %324 = add i64 %312, 8, !dbg !1247
  %325 = add i64 %313, -1, !dbg !1247
  %326 = icmp eq i64 %325, 0, !dbg !1247
  br i1 %326, label %327, label %311, !dbg !1247, !llvm.loop !1257

327:                                              ; preds = %311, %308
  %328 = icmp eq i64 %251, %242, !dbg !1246
  br i1 %328, label %366, label %329, !dbg !1246

329:                                              ; preds = %244, %241, %327
  %330 = phi i64 [ 0, %244 ], [ 0, %241 ], [ %251, %327 ]
  %331 = xor i64 %330, -1, !dbg !1246
  %332 = add nsw i64 %331, %242, !dbg !1246
  %333 = and i64 %242, 3, !dbg !1246
  %334 = icmp eq i64 %333, 0, !dbg !1246
  br i1 %334, label %344, label %335, !dbg !1246

335:                                              ; preds = %329, %335
  %336 = phi i64 [ %341, %335 ], [ %330, %329 ]
  %337 = phi i64 [ %342, %335 ], [ %333, %329 ]
  call void @llvm.dbg.value(metadata i64 %336, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %239, metadata !1178, metadata !DIExpression()), !dbg !1184
  %338 = getelementptr inbounds i32, i32* %239, i64 %336, !dbg !1248
  %339 = load i32, i32* %338, align 4, !dbg !1248, !tbaa !1065
  %340 = getelementptr inbounds i32, i32* %70, i64 %336, !dbg !1258
  store i32 %339, i32* %340, align 4, !dbg !1252, !tbaa !1065
  %341 = add nuw nsw i64 %336, 1, !dbg !1247
  call void @llvm.dbg.value(metadata i64 %341, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %238, metadata !1181, metadata !DIExpression()), !dbg !1184
  %342 = add i64 %337, -1, !dbg !1246
  %343 = icmp eq i64 %342, 0, !dbg !1246
  br i1 %343, label %344, label %335, !dbg !1246, !llvm.loop !1259

344:                                              ; preds = %335, %329
  %345 = phi i64 [ %330, %329 ], [ %341, %335 ]
  %346 = icmp ult i64 %332, 3, !dbg !1246
  br i1 %346, label %366, label %347, !dbg !1246

347:                                              ; preds = %344, %347
  %348 = phi i64 [ %364, %347 ], [ %345, %344 ]
  call void @llvm.dbg.value(metadata i64 %348, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %239, metadata !1178, metadata !DIExpression()), !dbg !1184
  %349 = getelementptr inbounds i32, i32* %239, i64 %348, !dbg !1248
  %350 = load i32, i32* %349, align 4, !dbg !1248, !tbaa !1065
  %351 = getelementptr inbounds i32, i32* %70, i64 %348, !dbg !1258
  store i32 %350, i32* %351, align 4, !dbg !1252, !tbaa !1065
  %352 = add nuw nsw i64 %348, 1, !dbg !1247
  call void @llvm.dbg.value(metadata i64 %352, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %238, metadata !1181, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i64 %352, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %239, metadata !1178, metadata !DIExpression()), !dbg !1184
  %353 = getelementptr inbounds i32, i32* %239, i64 %352, !dbg !1248
  %354 = load i32, i32* %353, align 4, !dbg !1248, !tbaa !1065
  %355 = getelementptr inbounds i32, i32* %70, i64 %352, !dbg !1258
  store i32 %354, i32* %355, align 4, !dbg !1252, !tbaa !1065
  %356 = add nuw nsw i64 %348, 2, !dbg !1247
  call void @llvm.dbg.value(metadata i64 %356, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %238, metadata !1181, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i64 %356, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %239, metadata !1178, metadata !DIExpression()), !dbg !1184
  %357 = getelementptr inbounds i32, i32* %239, i64 %356, !dbg !1248
  %358 = load i32, i32* %357, align 4, !dbg !1248, !tbaa !1065
  %359 = getelementptr inbounds i32, i32* %70, i64 %356, !dbg !1258
  store i32 %358, i32* %359, align 4, !dbg !1252, !tbaa !1065
  %360 = add nuw nsw i64 %348, 3, !dbg !1247
  call void @llvm.dbg.value(metadata i64 %360, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %238, metadata !1181, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i64 %360, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %239, metadata !1178, metadata !DIExpression()), !dbg !1184
  %361 = getelementptr inbounds i32, i32* %239, i64 %360, !dbg !1248
  %362 = load i32, i32* %361, align 4, !dbg !1248, !tbaa !1065
  %363 = getelementptr inbounds i32, i32* %70, i64 %360, !dbg !1258
  store i32 %362, i32* %363, align 4, !dbg !1252, !tbaa !1065
  %364 = add nuw nsw i64 %348, 4, !dbg !1247
  call void @llvm.dbg.value(metadata i64 %364, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %238, metadata !1181, metadata !DIExpression()), !dbg !1184
  %365 = icmp eq i64 %364, %242, !dbg !1242
  br i1 %365, label %366, label %347, !dbg !1246, !llvm.loop !1260

366:                                              ; preds = %344, %347, %327, %237, %235
  %367 = icmp eq i32* %96, null, !dbg !1261
  br i1 %367, label %500, label %368, !dbg !1263

368:                                              ; preds = %366
  %369 = load i32, i32* %11, align 4, !tbaa !1065
  %370 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %369, metadata !1182, metadata !DIExpression()), !dbg !1184
  %371 = icmp sgt i32 %369, 0, !dbg !1264
  br i1 %371, label %372, label %500, !dbg !1268

372:                                              ; preds = %368
  %373 = zext i32 %369 to i64, !dbg !1264
  %374 = icmp ult i32 %369, 8, !dbg !1268
  br i1 %374, label %460, label %375, !dbg !1268

375:                                              ; preds = %372
  %376 = getelementptr i32, i32* %96, i64 %373, !dbg !1268
  %377 = getelementptr i32, i32* %370, i64 %373, !dbg !1268
  %378 = icmp ult i32* %96, %377, !dbg !1268
  %379 = icmp ult i32* %370, %376, !dbg !1268
  %380 = and i1 %378, %379, !dbg !1268
  br i1 %380, label %460, label %381, !dbg !1268

381:                                              ; preds = %375
  %382 = and i64 %373, 4294967288, !dbg !1268
  %383 = add nsw i64 %382, -8, !dbg !1268
  %384 = lshr exact i64 %383, 3, !dbg !1268
  %385 = add nuw nsw i64 %384, 1, !dbg !1268
  %386 = and i64 %385, 3, !dbg !1268
  %387 = icmp ult i64 %383, 24, !dbg !1268
  br i1 %387, label %439, label %388, !dbg !1268

388:                                              ; preds = %381
  %389 = and i64 %385, 4611686018427387900, !dbg !1268
  br label %390, !dbg !1268

390:                                              ; preds = %390, %388
  %391 = phi i64 [ 0, %388 ], [ %436, %390 ], !dbg !1269
  %392 = phi i64 [ %389, %388 ], [ %437, %390 ]
  %393 = getelementptr inbounds i32, i32* %370, i64 %391, !dbg !1269
  %394 = bitcast i32* %393 to <4 x i32>*, !dbg !1270
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !dbg !1270, !tbaa !1065, !alias.scope !1271
  %396 = getelementptr inbounds i32, i32* %393, i64 4, !dbg !1270
  %397 = bitcast i32* %396 to <4 x i32>*, !dbg !1270
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !dbg !1270, !tbaa !1065, !alias.scope !1271
  %399 = getelementptr inbounds i32, i32* %96, i64 %391, !dbg !1269
  %400 = bitcast i32* %399 to <4 x i32>*, !dbg !1274
  store <4 x i32> %395, <4 x i32>* %400, align 4, !dbg !1274, !tbaa !1065, !alias.scope !1275, !noalias !1271
  %401 = getelementptr inbounds i32, i32* %399, i64 4, !dbg !1274
  %402 = bitcast i32* %401 to <4 x i32>*, !dbg !1274
  store <4 x i32> %398, <4 x i32>* %402, align 4, !dbg !1274, !tbaa !1065, !alias.scope !1275, !noalias !1271
  %403 = or i64 %391, 8, !dbg !1269
  %404 = getelementptr inbounds i32, i32* %370, i64 %403, !dbg !1269
  %405 = bitcast i32* %404 to <4 x i32>*, !dbg !1270
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !dbg !1270, !tbaa !1065, !alias.scope !1271
  %407 = getelementptr inbounds i32, i32* %404, i64 4, !dbg !1270
  %408 = bitcast i32* %407 to <4 x i32>*, !dbg !1270
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !dbg !1270, !tbaa !1065, !alias.scope !1271
  %410 = getelementptr inbounds i32, i32* %96, i64 %403, !dbg !1269
  %411 = bitcast i32* %410 to <4 x i32>*, !dbg !1274
  store <4 x i32> %406, <4 x i32>* %411, align 4, !dbg !1274, !tbaa !1065, !alias.scope !1275, !noalias !1271
  %412 = getelementptr inbounds i32, i32* %410, i64 4, !dbg !1274
  %413 = bitcast i32* %412 to <4 x i32>*, !dbg !1274
  store <4 x i32> %409, <4 x i32>* %413, align 4, !dbg !1274, !tbaa !1065, !alias.scope !1275, !noalias !1271
  %414 = or i64 %391, 16, !dbg !1269
  %415 = getelementptr inbounds i32, i32* %370, i64 %414, !dbg !1269
  %416 = bitcast i32* %415 to <4 x i32>*, !dbg !1270
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !dbg !1270, !tbaa !1065, !alias.scope !1271
  %418 = getelementptr inbounds i32, i32* %415, i64 4, !dbg !1270
  %419 = bitcast i32* %418 to <4 x i32>*, !dbg !1270
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !dbg !1270, !tbaa !1065, !alias.scope !1271
  %421 = getelementptr inbounds i32, i32* %96, i64 %414, !dbg !1269
  %422 = bitcast i32* %421 to <4 x i32>*, !dbg !1274
  store <4 x i32> %417, <4 x i32>* %422, align 4, !dbg !1274, !tbaa !1065, !alias.scope !1275, !noalias !1271
  %423 = getelementptr inbounds i32, i32* %421, i64 4, !dbg !1274
  %424 = bitcast i32* %423 to <4 x i32>*, !dbg !1274
  store <4 x i32> %420, <4 x i32>* %424, align 4, !dbg !1274, !tbaa !1065, !alias.scope !1275, !noalias !1271
  %425 = or i64 %391, 24, !dbg !1269
  %426 = getelementptr inbounds i32, i32* %370, i64 %425, !dbg !1269
  %427 = bitcast i32* %426 to <4 x i32>*, !dbg !1270
  %428 = load <4 x i32>, <4 x i32>* %427, align 4, !dbg !1270, !tbaa !1065, !alias.scope !1271
  %429 = getelementptr inbounds i32, i32* %426, i64 4, !dbg !1270
  %430 = bitcast i32* %429 to <4 x i32>*, !dbg !1270
  %431 = load <4 x i32>, <4 x i32>* %430, align 4, !dbg !1270, !tbaa !1065, !alias.scope !1271
  %432 = getelementptr inbounds i32, i32* %96, i64 %425, !dbg !1269
  %433 = bitcast i32* %432 to <4 x i32>*, !dbg !1274
  store <4 x i32> %428, <4 x i32>* %433, align 4, !dbg !1274, !tbaa !1065, !alias.scope !1275, !noalias !1271
  %434 = getelementptr inbounds i32, i32* %432, i64 4, !dbg !1274
  %435 = bitcast i32* %434 to <4 x i32>*, !dbg !1274
  store <4 x i32> %431, <4 x i32>* %435, align 4, !dbg !1274, !tbaa !1065, !alias.scope !1275, !noalias !1271
  %436 = add i64 %391, 32, !dbg !1269
  %437 = add i64 %392, -4, !dbg !1269
  %438 = icmp eq i64 %437, 0, !dbg !1269
  br i1 %438, label %439, label %390, !dbg !1269, !llvm.loop !1277

439:                                              ; preds = %390, %381
  %440 = phi i64 [ 0, %381 ], [ %436, %390 ]
  %441 = icmp eq i64 %386, 0, !dbg !1269
  br i1 %441, label %458, label %442, !dbg !1269

442:                                              ; preds = %439, %442
  %443 = phi i64 [ %455, %442 ], [ %440, %439 ], !dbg !1269
  %444 = phi i64 [ %456, %442 ], [ %386, %439 ]
  %445 = getelementptr inbounds i32, i32* %370, i64 %443, !dbg !1269
  %446 = bitcast i32* %445 to <4 x i32>*, !dbg !1270
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !dbg !1270, !tbaa !1065, !alias.scope !1271
  %448 = getelementptr inbounds i32, i32* %445, i64 4, !dbg !1270
  %449 = bitcast i32* %448 to <4 x i32>*, !dbg !1270
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !dbg !1270, !tbaa !1065, !alias.scope !1271
  %451 = getelementptr inbounds i32, i32* %96, i64 %443, !dbg !1269
  %452 = bitcast i32* %451 to <4 x i32>*, !dbg !1274
  store <4 x i32> %447, <4 x i32>* %452, align 4, !dbg !1274, !tbaa !1065, !alias.scope !1275, !noalias !1271
  %453 = getelementptr inbounds i32, i32* %451, i64 4, !dbg !1274
  %454 = bitcast i32* %453 to <4 x i32>*, !dbg !1274
  store <4 x i32> %450, <4 x i32>* %454, align 4, !dbg !1274, !tbaa !1065, !alias.scope !1275, !noalias !1271
  %455 = add i64 %443, 8, !dbg !1269
  %456 = add i64 %444, -1, !dbg !1269
  %457 = icmp eq i64 %456, 0, !dbg !1269
  br i1 %457, label %458, label %442, !dbg !1269, !llvm.loop !1279

458:                                              ; preds = %442, %439
  %459 = icmp eq i64 %382, %373, !dbg !1268
  br i1 %459, label %500, label %460, !dbg !1268

460:                                              ; preds = %375, %372, %458
  %461 = phi i64 [ 0, %375 ], [ 0, %372 ], [ %382, %458 ]
  %462 = xor i64 %461, -1, !dbg !1268
  %463 = add nsw i64 %462, %373, !dbg !1268
  %464 = and i64 %373, 3, !dbg !1268
  %465 = icmp eq i64 %464, 0, !dbg !1268
  br i1 %465, label %475, label %466, !dbg !1268

466:                                              ; preds = %460, %466
  %467 = phi i64 [ %472, %466 ], [ %461, %460 ]
  %468 = phi i64 [ %473, %466 ], [ %464, %460 ]
  call void @llvm.dbg.value(metadata i64 %467, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %370, metadata !1179, metadata !DIExpression()), !dbg !1184
  %469 = getelementptr inbounds i32, i32* %370, i64 %467, !dbg !1270
  %470 = load i32, i32* %469, align 4, !dbg !1270, !tbaa !1065
  %471 = getelementptr inbounds i32, i32* %96, i64 %467, !dbg !1280
  store i32 %470, i32* %471, align 4, !dbg !1274, !tbaa !1065
  %472 = add nuw nsw i64 %467, 1, !dbg !1269
  call void @llvm.dbg.value(metadata i64 %472, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %369, metadata !1182, metadata !DIExpression()), !dbg !1184
  %473 = add i64 %468, -1, !dbg !1268
  %474 = icmp eq i64 %473, 0, !dbg !1268
  br i1 %474, label %475, label %466, !dbg !1268, !llvm.loop !1281

475:                                              ; preds = %466, %460
  %476 = phi i64 [ %461, %460 ], [ %472, %466 ]
  %477 = icmp ult i64 %463, 3, !dbg !1268
  br i1 %477, label %500, label %478, !dbg !1268

478:                                              ; preds = %475, %478
  %479 = phi i64 [ %495, %478 ], [ %476, %475 ]
  call void @llvm.dbg.value(metadata i64 %479, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %370, metadata !1179, metadata !DIExpression()), !dbg !1184
  %480 = getelementptr inbounds i32, i32* %370, i64 %479, !dbg !1270
  %481 = load i32, i32* %480, align 4, !dbg !1270, !tbaa !1065
  %482 = getelementptr inbounds i32, i32* %96, i64 %479, !dbg !1280
  store i32 %481, i32* %482, align 4, !dbg !1274, !tbaa !1065
  %483 = add nuw nsw i64 %479, 1, !dbg !1269
  call void @llvm.dbg.value(metadata i64 %483, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %369, metadata !1182, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i64 %483, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %370, metadata !1179, metadata !DIExpression()), !dbg !1184
  %484 = getelementptr inbounds i32, i32* %370, i64 %483, !dbg !1270
  %485 = load i32, i32* %484, align 4, !dbg !1270, !tbaa !1065
  %486 = getelementptr inbounds i32, i32* %96, i64 %483, !dbg !1280
  store i32 %485, i32* %486, align 4, !dbg !1274, !tbaa !1065
  %487 = add nuw nsw i64 %479, 2, !dbg !1269
  call void @llvm.dbg.value(metadata i64 %487, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %369, metadata !1182, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i64 %487, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %370, metadata !1179, metadata !DIExpression()), !dbg !1184
  %488 = getelementptr inbounds i32, i32* %370, i64 %487, !dbg !1270
  %489 = load i32, i32* %488, align 4, !dbg !1270, !tbaa !1065
  %490 = getelementptr inbounds i32, i32* %96, i64 %487, !dbg !1280
  store i32 %489, i32* %490, align 4, !dbg !1274, !tbaa !1065
  %491 = add nuw nsw i64 %479, 3, !dbg !1269
  call void @llvm.dbg.value(metadata i64 %491, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %369, metadata !1182, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i64 %491, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %370, metadata !1179, metadata !DIExpression()), !dbg !1184
  %492 = getelementptr inbounds i32, i32* %370, i64 %491, !dbg !1270
  %493 = load i32, i32* %492, align 4, !dbg !1270, !tbaa !1065
  %494 = getelementptr inbounds i32, i32* %96, i64 %491, !dbg !1280
  store i32 %493, i32* %494, align 4, !dbg !1274, !tbaa !1065
  %495 = add nuw nsw i64 %479, 4, !dbg !1269
  call void @llvm.dbg.value(metadata i64 %495, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %369, metadata !1182, metadata !DIExpression()), !dbg !1184
  %496 = icmp eq i64 %495, %373, !dbg !1264
  br i1 %496, label %500, label %478, !dbg !1268, !llvm.loop !1282

497:                                              ; preds = %73, %85, %47, %59, %21, %33
  %498 = phi i32 [ 31, %33 ], [ 31, %21 ], [ 32, %59 ], [ 32, %47 ], [ 33, %85 ], [ 33, %73 ]
  %499 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %498, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1184
  store i32 1, i32* %4, align 4, !dbg !1184, !tbaa !1065
  br label %500, !dbg !1283

500:                                              ; preds = %475, %478, %458, %497, %368, %366, %100, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5, !dbg !1283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5, !dbg !1283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5, !dbg !1283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1283
  ret void, !dbg !1283
}

declare !dbg !1284 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1287 i32 @DMDAGetInfo(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1292 i32 @DMDAGetOwnershipRanges(%struct._p_DM*, i32**, i32**, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmdagetrefinementfactor_(%struct._p_DM** nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1295 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !1297, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32* %1, metadata !1298, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32* %2, metadata !1299, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32* %3, metadata !1300, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32* %4, metadata !1301, metadata !DIExpression()), !dbg !1302
  %6 = bitcast i32* %1 to i8*, !dbg !1303
  %7 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1303, !tbaa !1059
  %8 = icmp eq i8* %7, %6, !dbg !1303
  br i1 %8, label %33, label %9, !dbg !1305

9:                                                ; preds = %5
  %10 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1306, !tbaa !1059
  %11 = icmp eq i8* %10, %6, !dbg !1306
  %12 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1306
  %13 = icmp eq i8* %12, %6, !dbg !1306
  %14 = select i1 %11, i1 true, i1 %13, !dbg !1306
  %15 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1306
  %16 = icmp eq i8* %15, %6, !dbg !1306
  %17 = select i1 %14, i1 true, i1 %16, !dbg !1306
  %18 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1306
  %19 = icmp eq i8* %18, %6, !dbg !1306
  %20 = select i1 %17, i1 true, i1 %19, !dbg !1306
  br i1 %20, label %31, label %21, !dbg !1306

21:                                               ; preds = %9
  %22 = bitcast i32* %1 to void ()*, !dbg !1306
  %23 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1306, !tbaa !1059
  %24 = icmp eq void ()* %23, %22, !dbg !1306
  %25 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1306
  %26 = icmp eq i8* %25, %6, !dbg !1306
  %27 = select i1 %24, i1 true, i1 %26, !dbg !1306
  %28 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1306
  %29 = icmp eq i8* %28, %6, !dbg !1306
  %30 = select i1 %27, i1 true, i1 %29, !dbg !1306
  br i1 %30, label %31, label %33, !dbg !1306

31:                                               ; preds = %21, %9
  %32 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1308
  br label %93, !dbg !1308

33:                                               ; preds = %21, %5
  %34 = phi i32* [ null, %5 ], [ %1, %21 ]
  call void @llvm.dbg.value(metadata i32* %34, metadata !1298, metadata !DIExpression()), !dbg !1302
  %35 = bitcast i32* %2 to i8*, !dbg !1310
  %36 = icmp eq i8* %7, %35, !dbg !1310
  br i1 %36, label %61, label %37, !dbg !1312

37:                                               ; preds = %33
  %38 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1313, !tbaa !1059
  %39 = icmp eq i8* %38, %35, !dbg !1313
  %40 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1313
  %41 = icmp eq i8* %40, %35, !dbg !1313
  %42 = select i1 %39, i1 true, i1 %41, !dbg !1313
  %43 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1313
  %44 = icmp eq i8* %43, %35, !dbg !1313
  %45 = select i1 %42, i1 true, i1 %44, !dbg !1313
  %46 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1313
  %47 = icmp eq i8* %46, %35, !dbg !1313
  %48 = select i1 %45, i1 true, i1 %47, !dbg !1313
  br i1 %48, label %59, label %49, !dbg !1313

49:                                               ; preds = %37
  %50 = bitcast i32* %2 to void ()*, !dbg !1313
  %51 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1313, !tbaa !1059
  %52 = icmp eq void ()* %51, %50, !dbg !1313
  %53 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1313
  %54 = icmp eq i8* %53, %35, !dbg !1313
  %55 = select i1 %52, i1 true, i1 %54, !dbg !1313
  %56 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1313
  %57 = icmp eq i8* %56, %35, !dbg !1313
  %58 = select i1 %55, i1 true, i1 %57, !dbg !1313
  br i1 %58, label %59, label %61, !dbg !1313

59:                                               ; preds = %49, %37
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1315
  br label %93, !dbg !1315

61:                                               ; preds = %49, %33
  %62 = phi i32* [ null, %33 ], [ %2, %49 ]
  call void @llvm.dbg.value(metadata i32* %62, metadata !1299, metadata !DIExpression()), !dbg !1302
  %63 = bitcast i32* %3 to i8*, !dbg !1317
  %64 = icmp eq i8* %7, %63, !dbg !1317
  br i1 %64, label %89, label %65, !dbg !1319

65:                                               ; preds = %61
  %66 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1320, !tbaa !1059
  %67 = icmp eq i8* %66, %63, !dbg !1320
  %68 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1320
  %69 = icmp eq i8* %68, %63, !dbg !1320
  %70 = select i1 %67, i1 true, i1 %69, !dbg !1320
  %71 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1320
  %72 = icmp eq i8* %71, %63, !dbg !1320
  %73 = select i1 %70, i1 true, i1 %72, !dbg !1320
  %74 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1320
  %75 = icmp eq i8* %74, %63, !dbg !1320
  %76 = select i1 %73, i1 true, i1 %75, !dbg !1320
  br i1 %76, label %87, label %77, !dbg !1320

77:                                               ; preds = %65
  %78 = bitcast i32* %3 to void ()*, !dbg !1320
  %79 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1320, !tbaa !1059
  %80 = icmp eq void ()* %79, %78, !dbg !1320
  %81 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1320
  %82 = icmp eq i8* %81, %63, !dbg !1320
  %83 = select i1 %80, i1 true, i1 %82, !dbg !1320
  %84 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1320
  %85 = icmp eq i8* %84, %63, !dbg !1320
  %86 = select i1 %83, i1 true, i1 %85, !dbg !1320
  br i1 %86, label %87, label %89, !dbg !1320

87:                                               ; preds = %77, %65
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1322
  br label %93, !dbg !1322

89:                                               ; preds = %77, %61
  %90 = phi i32* [ null, %61 ], [ %3, %77 ]
  call void @llvm.dbg.value(metadata i32* %90, metadata !1300, metadata !DIExpression()), !dbg !1302
  %91 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !1324, !tbaa !1059
  %92 = tail call i32 @DMDAGetRefinementFactor(%struct._p_DM* %91, i32* %34, i32* %62, i32* %90) #5, !dbg !1325
  br label %93, !dbg !1326

93:                                               ; preds = %89, %87, %59, %31
  %94 = phi i32 [ %92, %89 ], [ 1, %87 ], [ 1, %59 ], [ 1, %31 ]
  store i32 %94, i32* %4, align 4, !dbg !1302, !tbaa !1065
  ret void, !dbg !1326
}

declare !dbg !1327 i32 @DMDAGetRefinementFactor(%struct._p_DM*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!95, !96, !97, !98, !99}
!llvm.ident = !{!100}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !77, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdaf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 14, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76}
!75 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!77 = !{!78, !81, !82, !84, !87, !91, !93}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !79, line: 46, baseType: !80)
!79 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!80 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !83, line: 100, baseType: !80)
!83 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{null}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !88, line: 330, baseType: !89)
!88 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !88, line: 330, flags: DIFlagFwdDecl)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!95 = !{i32 7, !"Dwarf Version", i32 4}
!96 = !{i32 2, !"Debug Info Version", i32 3}
!97 = !{i32 1, !"wchar_size", i32 4}
!98 = !{i32 7, !"PIC Level", i32 2}
!99 = !{i32 7, !"uwtable", i32 1}
!100 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!101 = distinct !DISubprogram(name: "dmdagetneighbors_", scope: !102, file: !102, line: 14, type: !103, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1048)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdaf.c", directory: "/home/users/ndemeye/xSDK")
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !487, !1047}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !109)
!109 = !{!110, !306, !542, !546, !547, !548, !549, !559, !560, !568, !569, !577, !578, !579, !580, !584, !585, !589, !591, !593, !594, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !622, !634, !646, !658, !667, !668, !691, !692, !693, !694, !695, !696, !698, !789, !790, !810, !811, !812, !813, !814, !815, !819, !820, !824, !825, !826, !827, !828, !829, !830, !831, !832, !835, !847, !848, !849, !858, !946, !947, !1035, !1036, !1037, !1038, !1040, !1042, !1043, !1044, !1045, !1046}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !108, file: !47, line: 203, baseType: !111, size: 4480)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !112, line: 122, baseType: !113)
!112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !112, line: 73, size: 4480, elements: !114)
!114 = !{!115, !118, !163, !164, !166, !169, !170, !171, !172, !180, !181, !183, !187, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !203, !204, !205, !207, !208, !210, !212, !213, !214, !215, !216, !219, !221, !222, !223, !224, !225, !228, !230, !231, !232, !242, !244, !245, !249, !250, !296, !301, !303, !304, !305}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !113, file: !112, line: 74, baseType: !116, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !117)
!117 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !113, file: !112, line: 75, baseType: !119, size: 448, offset: 64)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 448, elements: !161)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !112, line: 53, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !112, line: 45, size: 448, elements: !122)
!122 = !{!123, !131, !139, !144, !148, !152, !156}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !121, file: !112, line: 46, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !128, !130}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !117)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !121, file: !112, line: 47, baseType: !132, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!127, !128, !135}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !136, line: 16, baseType: !137)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !136, line: 16, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !121, file: !112, line: 48, baseType: !140, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!127, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !121, file: !112, line: 49, baseType: !145, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!127, !128, !93, !128}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !121, file: !112, line: 50, baseType: !149, size: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!127, !128, !93, !143}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !121, file: !112, line: 51, baseType: !153, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!127, !128, !93, !84}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !121, file: !112, line: 52, baseType: !157, size: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!127, !128, !93, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!161 = !{!162}
!162 = !DISubrange(count: 1)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !113, file: !112, line: 76, baseType: !87, size: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !113, file: !112, line: 77, baseType: !165, size: 32, offset: 576)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !117)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !113, file: !112, line: 78, baseType: !167, size: 64, offset: 640)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !168)
!168 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !113, file: !112, line: 78, baseType: !167, size: 64, offset: 704)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !113, file: !112, line: 78, baseType: !167, size: 64, offset: 768)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !113, file: !112, line: 78, baseType: !167, size: 64, offset: 832)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !113, file: !112, line: 79, baseType: !173, size: 64, offset: 896)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !176, line: 27, baseType: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !178, line: 43, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!179 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !113, file: !112, line: 80, baseType: !165, size: 32, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !113, file: !112, line: 81, baseType: !182, size: 32, offset: 992)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !117)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !113, file: !112, line: 82, baseType: !184, size: 64, offset: 1024)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !113, file: !112, line: 83, baseType: !188, size: 64, offset: 1088)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !113, file: !112, line: 84, baseType: !91, size: 64, offset: 1152)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !113, file: !112, line: 85, baseType: !91, size: 64, offset: 1216)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !113, file: !112, line: 86, baseType: !91, size: 64, offset: 1280)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !113, file: !112, line: 87, baseType: !91, size: 64, offset: 1344)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !113, file: !112, line: 88, baseType: !128, size: 64, offset: 1408)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !113, file: !112, line: 89, baseType: !173, size: 64, offset: 1472)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !112, line: 90, baseType: !91, size: 64, offset: 1536)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !113, file: !112, line: 91, baseType: !91, size: 64, offset: 1600)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !113, file: !112, line: 92, baseType: !165, size: 32, offset: 1664)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !113, file: !112, line: 93, baseType: !81, size: 64, offset: 1728)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !113, file: !112, line: 94, baseType: !202, size: 64, offset: 1792)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !174)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !113, file: !112, line: 95, baseType: !165, size: 32, offset: 1856)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !113, file: !112, line: 95, baseType: !165, size: 32, offset: 1888)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !113, file: !112, line: 96, baseType: !206, size: 64, offset: 1920)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !113, file: !112, line: 96, baseType: !206, size: 64, offset: 1984)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !113, file: !112, line: 97, baseType: !209, size: 64, offset: 2048)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !113, file: !112, line: 97, baseType: !211, size: 64, offset: 2112)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !113, file: !112, line: 98, baseType: !165, size: 32, offset: 2176)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !113, file: !112, line: 98, baseType: !165, size: 32, offset: 2208)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !113, file: !112, line: 99, baseType: !206, size: 64, offset: 2240)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !113, file: !112, line: 99, baseType: !206, size: 64, offset: 2304)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !113, file: !112, line: 100, baseType: !217, size: 64, offset: 2368)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !168)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !113, file: !112, line: 100, baseType: !220, size: 64, offset: 2432)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !113, file: !112, line: 101, baseType: !165, size: 32, offset: 2496)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !113, file: !112, line: 101, baseType: !165, size: 32, offset: 2528)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !113, file: !112, line: 102, baseType: !206, size: 64, offset: 2560)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !113, file: !112, line: 102, baseType: !206, size: 64, offset: 2624)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !113, file: !112, line: 103, baseType: !226, size: 64, offset: 2688)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !218)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !113, file: !112, line: 103, baseType: !229, size: 64, offset: 2752)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !113, file: !112, line: 104, baseType: !160, size: 64, offset: 2816)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !113, file: !112, line: 105, baseType: !165, size: 32, offset: 2880)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !113, file: !112, line: 106, baseType: !233, size: 128, offset: 2944)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 128, elements: !240)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !112, line: 64, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !112, line: 61, size: 128, elements: !237)
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !236, file: !112, line: 62, baseType: !84, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !236, file: !112, line: 63, baseType: !81, size: 64, offset: 64)
!240 = !{!241}
!241 = !DISubrange(count: 2)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !113, file: !112, line: 107, baseType: !243, size: 64, offset: 3072)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 64, elements: !240)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !113, file: !112, line: 108, baseType: !81, size: 64, offset: 3136)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !113, file: !112, line: 109, baseType: !246, size: 64, offset: 3200)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!127, !81}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !113, file: !112, line: 111, baseType: !165, size: 32, offset: 3264)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !113, file: !112, line: 112, baseType: !251, size: 320, offset: 3328)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 320, elements: !294)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!127, !255, !128, !81}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !258)
!258 = !{!259, !260, !282, !283, !284, !285, !286, !287, !288, !289, !290}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !257, file: !10, line: 100, baseType: !165, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !257, file: !10, line: 101, baseType: !261, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !272, !273, !274, !275, !277, !279, !280, !281}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !263, file: !10, line: 84, baseType: !91, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !263, file: !10, line: 85, baseType: !91, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !263, file: !10, line: 86, baseType: !81, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !263, file: !10, line: 87, baseType: !184, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !263, file: !10, line: 88, baseType: !270, size: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !263, file: !10, line: 89, baseType: !92, size: 8, offset: 320)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !263, file: !10, line: 90, baseType: !91, size: 64, offset: 384)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !263, file: !10, line: 91, baseType: !78, size: 64, offset: 448)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !263, file: !10, line: 92, baseType: !276, size: 32, offset: 512)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !263, file: !10, line: 93, baseType: !278, size: 32, offset: 544)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !263, file: !10, line: 94, baseType: !261, size: 64, offset: 576)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !263, file: !10, line: 95, baseType: !91, size: 64, offset: 640)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !263, file: !10, line: 96, baseType: !81, size: 64, offset: 704)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !257, file: !10, line: 102, baseType: !91, size: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !257, file: !10, line: 102, baseType: !91, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !257, file: !10, line: 103, baseType: !91, size: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !257, file: !10, line: 104, baseType: !87, size: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !257, file: !10, line: 105, baseType: !276, size: 32, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !257, file: !10, line: 105, baseType: !276, size: 32, offset: 416)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !257, file: !10, line: 105, baseType: !276, size: 32, offset: 448)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !257, file: !10, line: 106, baseType: !128, size: 64, offset: 512)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !257, file: !10, line: 107, baseType: !291, size: 64, offset: 576)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!294 = !{!295}
!295 = !DISubrange(count: 5)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !113, file: !112, line: 113, baseType: !297, size: 320, offset: 3648)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 320, elements: !294)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!127, !128, !81}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !113, file: !112, line: 114, baseType: !302, size: 320, offset: 3968)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 320, elements: !294)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !113, file: !112, line: 115, baseType: !276, size: 32, offset: 4288)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !113, file: !112, line: 120, baseType: !291, size: 64, offset: 4352)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !113, file: !112, line: 121, baseType: !276, size: 32, offset: 4416)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !108, file: !47, line: 203, baseType: !307, size: 3456, offset: 4480)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 3456, elements: !161)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !309)
!309 = !{!310, !314, !315, !319, !323, !327, !328, !329, !338, !339, !340, !352, !353, !361, !370, !379, !383, !387, !388, !393, !394, !398, !399, !403, !404, !412, !416, !421, !422, !423, !424, !425, !426, !427, !431, !437, !441, !446, !450, !461, !465, !470, !477, !481, !482, !488, !499, !503, !513, !517, !525, !529, !537, !538}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !308, file: !47, line: 31, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!127, !106, !135}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !308, file: !47, line: 32, baseType: !311, size: 64, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !308, file: !47, line: 33, baseType: !316, size: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!127, !106, !105}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !308, file: !47, line: 34, baseType: !320, size: 64, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!127, !255, !106}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !308, file: !47, line: 35, baseType: !324, size: 64, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!127, !106}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !308, file: !47, line: 36, baseType: !324, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !308, file: !47, line: 37, baseType: !324, size: 64, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !308, file: !47, line: 38, baseType: !330, size: 64, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!127, !106, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !335, line: 21, baseType: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !335, line: 21, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !308, file: !47, line: 39, baseType: !330, size: 64, offset: 512)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !308, file: !47, line: 40, baseType: !324, size: 64, offset: 576)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !308, file: !47, line: 41, baseType: !341, size: 64, offset: 640)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!127, !106, !209, !344, !346}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !349, line: 11, baseType: !350)
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !349, line: 11, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !308, file: !47, line: 42, baseType: !316, size: 64, offset: 704)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !308, file: !47, line: 43, baseType: !354, size: 64, offset: 768)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!127, !106, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !308, file: !47, line: 45, baseType: !362, size: 64, offset: 832)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!127, !106, !365, !366}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !349, line: 51, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !349, line: 51, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !308, file: !47, line: 46, baseType: !371, size: 64, offset: 896)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!127, !106, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !376, line: 16, baseType: !377)
!376 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !376, line: 16, flags: DIFlagFwdDecl)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !308, file: !47, line: 47, baseType: !380, size: 64, offset: 960)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!127, !106, !106, !374, !333}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !308, file: !47, line: 48, baseType: !384, size: 64, offset: 1024)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!127, !106, !106, !374}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !308, file: !47, line: 49, baseType: !384, size: 64, offset: 1088)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !308, file: !47, line: 50, baseType: !389, size: 64, offset: 1152)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!127, !106, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !308, file: !47, line: 51, baseType: !384, size: 64, offset: 1216)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !308, file: !47, line: 53, baseType: !395, size: 64, offset: 1280)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!127, !106, !87, !105}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !308, file: !47, line: 54, baseType: !395, size: 64, offset: 1344)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !308, file: !47, line: 55, baseType: !400, size: 64, offset: 1408)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!127, !106, !165, !105}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !308, file: !47, line: 56, baseType: !400, size: 64, offset: 1472)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !308, file: !47, line: 57, baseType: !405, size: 64, offset: 1536)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!127, !106, !408, !105}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !409, line: 12, baseType: !410)
!409 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !409, line: 12, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !308, file: !47, line: 58, baseType: !413, size: 64, offset: 1600)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!127, !106, !334, !408, !105}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !308, file: !47, line: 60, baseType: !417, size: 64, offset: 1664)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!127, !106, !334, !420, !334}
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !308, file: !47, line: 61, baseType: !417, size: 64, offset: 1728)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !308, file: !47, line: 62, baseType: !417, size: 64, offset: 1792)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !308, file: !47, line: 63, baseType: !417, size: 64, offset: 1856)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !308, file: !47, line: 64, baseType: !417, size: 64, offset: 1920)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !308, file: !47, line: 65, baseType: !417, size: 64, offset: 1984)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !308, file: !47, line: 67, baseType: !324, size: 64, offset: 2048)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !308, file: !47, line: 69, baseType: !428, size: 64, offset: 2112)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!127, !106, !334, !334}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !308, file: !47, line: 71, baseType: !432, size: 64, offset: 2176)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!127, !106, !165, !435, !347, !105}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !308, file: !47, line: 72, baseType: !438, size: 64, offset: 2240)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!127, !105, !165, !346, !105}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !308, file: !47, line: 73, baseType: !442, size: 64, offset: 2304)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!127, !106, !209, !344, !346, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !308, file: !47, line: 74, baseType: !447, size: 64, offset: 2368)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!127, !106, !209, !344, !346, !346, !445}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !308, file: !47, line: 75, baseType: !451, size: 64, offset: 2432)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!127, !106, !165, !105, !454, !454, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !457, line: 59, baseType: !458)
!457 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !457, line: 15, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !457, line: 15, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !308, file: !47, line: 77, baseType: !462, size: 64, offset: 2496)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!127, !106, !165, !209, !209}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !308, file: !47, line: 78, baseType: !466, size: 64, offset: 2560)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!127, !106, !334, !469, !458}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !308, file: !47, line: 79, baseType: !471, size: 64, offset: 2624)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!127, !106, !209, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !308, file: !47, line: 80, baseType: !478, size: 64, offset: 2688)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!127, !106, !217, !217}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !308, file: !47, line: 81, baseType: !478, size: 64, offset: 2752)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !308, file: !47, line: 82, baseType: !483, size: 64, offset: 2816)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!127, !106, !334, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !308, file: !47, line: 84, baseType: !489, size: 64, offset: 2880)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!127, !106, !218, !492, !498, !420, !334}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!127, !165, !218, !496, !165, !226, !81}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !308, file: !47, line: 85, baseType: !500, size: 64, offset: 2944)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!127, !106, !218, !408, !165, !435, !165, !435, !492, !498, !420, !334}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !308, file: !47, line: 86, baseType: !504, size: 64, offset: 3008)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!127, !106, !218, !334, !507, !420, !334}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !165, !165, !165, !435, !435, !511, !511, !511, !435, !435, !511, !511, !511, !218, !496, !165, !511, !226}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !308, file: !47, line: 87, baseType: !514, size: 64, offset: 3072)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!127, !106, !218, !408, !165, !435, !165, !435, !334, !507, !420, !334}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !308, file: !47, line: 88, baseType: !518, size: 64, offset: 3136)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!127, !106, !218, !408, !165, !435, !165, !435, !334, !521, !420, !334}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !165, !165, !165, !435, !435, !511, !511, !511, !435, !435, !511, !511, !511, !218, !496, !496, !165, !511, !226}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !308, file: !47, line: 89, baseType: !526, size: 64, offset: 3200)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!127, !106, !218, !492, !498, !334, !217}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !308, file: !47, line: 90, baseType: !530, size: 64, offset: 3264)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!127, !106, !218, !533, !498, !334, !496, !217}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!127, !165, !218, !496, !496, !165, !226, !81}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !308, file: !47, line: 91, baseType: !526, size: 64, offset: 3328)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !308, file: !47, line: 93, baseType: !539, size: 64, offset: 3392)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!127, !106, !106, !392, !392}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !108, file: !47, line: 204, baseType: !543, size: 6400, offset: 7936)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 6400, elements: !544)
!544 = !{!545}
!545 = !DISubrange(count: 100)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !108, file: !47, line: 204, baseType: !543, size: 6400, offset: 14336)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !108, file: !47, line: 205, baseType: !543, size: 6400, offset: 20736)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !108, file: !47, line: 205, baseType: !543, size: 6400, offset: 27136)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !108, file: !47, line: 206, baseType: !550, size: 64, offset: 33536)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !553)
!553 = !{!554, !555, !556, !558}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !552, file: !47, line: 143, baseType: !334, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !552, file: !47, line: 144, baseType: !91, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !552, file: !47, line: 145, baseType: !557, size: 32, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !552, file: !47, line: 146, baseType: !550, size: 64, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !108, file: !47, line: 207, baseType: !550, size: 64, offset: 33600)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !108, file: !47, line: 208, baseType: !561, size: 64, offset: 33664)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !564)
!564 = !{!565, !566, !567}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !563, file: !47, line: 151, baseType: !78, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !563, file: !47, line: 152, baseType: !81, size: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !563, file: !47, line: 153, baseType: !561, size: 64, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !108, file: !47, line: 208, baseType: !561, size: 64, offset: 33728)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !108, file: !47, line: 209, baseType: !570, size: 64, offset: 33792)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !573)
!573 = !{!574, !575, !576}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !572, file: !47, line: 159, baseType: !408, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !572, file: !47, line: 160, baseType: !276, size: 32, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !572, file: !47, line: 161, baseType: !571, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !108, file: !47, line: 210, baseType: !408, size: 64, offset: 33856)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !108, file: !47, line: 211, baseType: !408, size: 64, offset: 33920)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !108, file: !47, line: 212, baseType: !81, size: 64, offset: 33984)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !108, file: !47, line: 213, baseType: !581, size: 64, offset: 34048)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!127, !498}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !108, file: !47, line: 214, baseType: !365, size: 32, offset: 34112)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !108, file: !47, line: 215, baseType: !586, size: 64, offset: 34176)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !376, line: 1378, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !376, line: 1378, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !108, file: !47, line: 216, baseType: !590, size: 64, offset: 34240)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !335, line: 83, baseType: !93)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !108, file: !47, line: 217, baseType: !592, size: 64, offset: 34304)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !376, line: 25, baseType: !93)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !108, file: !47, line: 218, baseType: !165, size: 32, offset: 34368)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !108, file: !47, line: 219, baseType: !595, size: 64, offset: 34432)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !349, line: 30, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !349, line: 30, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !108, file: !47, line: 220, baseType: !276, size: 32, offset: 34496)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !108, file: !47, line: 221, baseType: !276, size: 32, offset: 34528)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !108, file: !47, line: 222, baseType: !165, size: 32, offset: 34560)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !108, file: !47, line: 222, baseType: !165, size: 32, offset: 34592)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !108, file: !47, line: 223, baseType: !276, size: 32, offset: 34624)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !108, file: !47, line: 224, baseType: !276, size: 32, offset: 34656)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !47, line: 225, baseType: !81, size: 64, offset: 34688)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !108, file: !47, line: 227, baseType: !106, size: 64, offset: 34752)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !108, file: !47, line: 228, baseType: !106, size: 64, offset: 34816)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !108, file: !47, line: 229, baseType: !608, size: 64, offset: 34880)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !611)
!611 = !{!612, !616, !620, !621}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !610, file: !47, line: 102, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!127, !106, !106, !81}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !610, file: !47, line: 103, baseType: !617, size: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!127, !106, !375, !334, !375, !106, !81}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !610, file: !47, line: 104, baseType: !81, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !610, file: !47, line: 105, baseType: !608, size: 64, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !108, file: !47, line: 230, baseType: !623, size: 64, offset: 34944)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !626)
!626 = !{!627, !628, !632, !633}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !625, file: !47, line: 110, baseType: !613, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !625, file: !47, line: 111, baseType: !629, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!127, !106, !375, !106, !81}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !625, file: !47, line: 112, baseType: !81, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !625, file: !47, line: 113, baseType: !623, size: 64, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !108, file: !47, line: 231, baseType: !635, size: 64, offset: 35008)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !638)
!638 = !{!639, !640, !644, !645}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !637, file: !47, line: 118, baseType: !613, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !637, file: !47, line: 119, baseType: !641, size: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!127, !106, !456, !456, !106, !81}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !637, file: !47, line: 120, baseType: !81, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !637, file: !47, line: 121, baseType: !635, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !108, file: !47, line: 232, baseType: !647, size: 64, offset: 35072)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !650)
!650 = !{!651, !655, !656, !657}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !649, file: !47, line: 126, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!127, !106, !334, !420, !334, !81}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !649, file: !47, line: 127, baseType: !652, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !649, file: !47, line: 128, baseType: !81, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !649, file: !47, line: 129, baseType: !647, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !108, file: !47, line: 233, baseType: !659, size: 64, offset: 35136)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !662)
!662 = !{!663, !664, !665, !666}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !661, file: !47, line: 134, baseType: !652, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !661, file: !47, line: 135, baseType: !652, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !661, file: !47, line: 136, baseType: !81, size: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !661, file: !47, line: 137, baseType: !659, size: 64, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !108, file: !47, line: 235, baseType: !165, size: 32, offset: 35200)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !108, file: !47, line: 237, baseType: !669, size: 64, offset: 35264)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !673)
!673 = !{!674, !678, !679, !680, !681, !683, !690}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !672, file: !47, line: 27, baseType: !675, size: 32)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !676, line: 166, baseType: !677)
!676 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !676, line: 139, baseType: !5)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !672, file: !47, line: 27, baseType: !675, size: 32, offset: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !672, file: !47, line: 27, baseType: !675, size: 32, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !672, file: !47, line: 27, baseType: !675, size: 32, offset: 96)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !672, file: !47, line: 27, baseType: !682, size: 64, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !672, file: !47, line: 27, baseType: !684, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !687)
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !686, file: !47, line: 19, baseType: !408, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !686, file: !47, line: 20, baseType: !165, size: 32, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !672, file: !47, line: 27, baseType: !333, size: 64, offset: 256)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !108, file: !47, line: 239, baseType: !458, size: 64, offset: 35328)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !108, file: !47, line: 240, baseType: !458, size: 64, offset: 35392)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !108, file: !47, line: 241, baseType: !458, size: 64, offset: 35456)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !108, file: !47, line: 242, baseType: !458, size: 64, offset: 35520)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !108, file: !47, line: 243, baseType: !276, size: 32, offset: 35584)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !108, file: !47, line: 245, baseType: !697, size: 64, offset: 35616)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 64, elements: !240)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !108, file: !47, line: 246, baseType: !699, size: 64, offset: 35712)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !700, line: 18, baseType: !701)
!700 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !703, line: 29, size: 5760, elements: !704)
!703 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!704 = !{!705, !706, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !724, !725, !726, !727, !752, !753, !754}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !702, file: !703, line: 30, baseType: !111, size: 4480)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !702, file: !703, line: 30, baseType: !707, size: 32, offset: 4480)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 32, elements: !161)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !702, file: !703, line: 31, baseType: !165, size: 32, offset: 4512)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !702, file: !703, line: 31, baseType: !165, size: 32, offset: 4544)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !702, file: !703, line: 32, baseType: !348, size: 64, offset: 4608)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !702, file: !703, line: 33, baseType: !276, size: 32, offset: 4672)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !702, file: !703, line: 34, baseType: !276, size: 32, offset: 4704)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !702, file: !703, line: 35, baseType: !209, size: 64, offset: 4736)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !702, file: !703, line: 36, baseType: !209, size: 64, offset: 4800)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !702, file: !703, line: 37, baseType: !165, size: 32, offset: 4864)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !702, file: !703, line: 38, baseType: !699, size: 64, offset: 4928)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !702, file: !703, line: 39, baseType: !209, size: 64, offset: 4992)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !702, file: !703, line: 40, baseType: !276, size: 32, offset: 5056)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !702, file: !703, line: 42, baseType: !165, size: 32, offset: 5088)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !702, file: !703, line: 43, baseType: !345, size: 64, offset: 5120)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !702, file: !703, line: 44, baseType: !209, size: 64, offset: 5184)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !702, file: !703, line: 45, baseType: !723, size: 64, offset: 5248)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !702, file: !703, line: 46, baseType: !276, size: 32, offset: 5312)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !702, file: !703, line: 47, baseType: !344, size: 64, offset: 5376)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !702, file: !703, line: 49, baseType: !128, size: 64, offset: 5440)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !702, file: !703, line: 50, baseType: !728, size: 64, offset: 5504)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !703, line: 27, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !703, line: 27, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !703, line: 27, size: 320, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !745}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !731, file: !703, line: 27, baseType: !675, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !731, file: !703, line: 27, baseType: !675, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !731, file: !703, line: 27, baseType: !675, size: 32, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !731, file: !703, line: 27, baseType: !675, size: 32, offset: 96)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !731, file: !703, line: 27, baseType: !682, size: 64, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !731, file: !703, line: 27, baseType: !739, size: 64, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !703, line: 10, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !703, line: 8, size: 64, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !741, file: !703, line: 9, baseType: !165, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !741, file: !703, line: 9, baseType: !165, size: 32, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !731, file: !703, line: 27, baseType: !746, size: 64, offset: 256)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !703, line: 14, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !703, line: 12, size: 128, elements: !749)
!749 = !{!750, !751}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !748, file: !703, line: 13, baseType: !209, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !748, file: !703, line: 13, baseType: !209, size: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !702, file: !703, line: 51, baseType: !699, size: 64, offset: 5568)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !702, file: !703, line: 52, baseType: !348, size: 64, offset: 5632)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !702, file: !703, line: 53, baseType: !755, size: 64, offset: 5696)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !700, line: 33, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !703, line: 72, size: 4864, elements: !758)
!758 = !{!759, !760, !778, !779, !788}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !757, file: !703, line: 73, baseType: !111, size: 4480)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !757, file: !703, line: 73, baseType: !761, size: 192, offset: 4480)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 192, elements: !161)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !703, line: 56, size: 192, elements: !763)
!763 = !{!764, !770, !774}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !762, file: !703, line: 57, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!127, !755, !699, !165, !435, !768, !769}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !762, file: !703, line: 58, baseType: !771, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!127, !755}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !762, file: !703, line: 59, baseType: !775, size: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!127, !755, !135}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !757, file: !703, line: 74, baseType: !81, size: 64, offset: 4672)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !757, file: !703, line: 75, baseType: !780, size: 64, offset: 4736)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !703, line: 62, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !703, line: 64, size: 256, elements: !783)
!783 = !{!784, !785, !786, !787}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !782, file: !703, line: 66, baseType: !780, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !782, file: !703, line: 67, baseType: !768, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !782, file: !703, line: 68, baseType: !769, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !782, file: !703, line: 69, baseType: !165, size: 32, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !757, file: !703, line: 76, baseType: !780, size: 64, offset: 4800)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !108, file: !47, line: 247, baseType: !699, size: 64, offset: 35776)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !108, file: !47, line: 248, baseType: !791, size: 64, offset: 35840)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !349, line: 60, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !793, file: !25, line: 241, baseType: !87, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !793, file: !25, line: 242, baseType: !182, size: 32, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !793, file: !25, line: 243, baseType: !165, size: 32, offset: 96)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !793, file: !25, line: 243, baseType: !165, size: 32, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !793, file: !25, line: 244, baseType: !165, size: 32, offset: 160)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !793, file: !25, line: 244, baseType: !165, size: 32, offset: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !793, file: !25, line: 245, baseType: !209, size: 64, offset: 256)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !793, file: !25, line: 246, baseType: !276, size: 32, offset: 320)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !793, file: !25, line: 247, baseType: !165, size: 32, offset: 352)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !793, file: !25, line: 251, baseType: !165, size: 32, offset: 384)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !793, file: !25, line: 252, baseType: !595, size: 64, offset: 448)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !793, file: !25, line: 253, baseType: !276, size: 32, offset: 512)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !793, file: !25, line: 254, baseType: !165, size: 32, offset: 544)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !793, file: !25, line: 254, baseType: !165, size: 32, offset: 576)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !793, file: !25, line: 255, baseType: !165, size: 32, offset: 608)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !108, file: !47, line: 250, baseType: !699, size: 64, offset: 35904)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !108, file: !47, line: 251, baseType: !375, size: 64, offset: 35968)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !108, file: !47, line: 253, baseType: !106, size: 64, offset: 36032)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !108, file: !47, line: 254, baseType: !334, size: 64, offset: 36096)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !108, file: !47, line: 255, baseType: !81, size: 64, offset: 36160)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !108, file: !47, line: 256, baseType: !816, size: 64, offset: 36224)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!127, !106, !81}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !108, file: !47, line: 257, baseType: !816, size: 64, offset: 36288)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !108, file: !47, line: 258, baseType: !821, size: 64, offset: 36352)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!127, !106, !496, !276, !769, !81}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !108, file: !47, line: 260, baseType: !165, size: 32, offset: 36416)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !108, file: !47, line: 261, baseType: !106, size: 64, offset: 36480)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !108, file: !47, line: 262, baseType: !334, size: 64, offset: 36544)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !108, file: !47, line: 263, baseType: !334, size: 64, offset: 36608)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !108, file: !47, line: 264, baseType: !276, size: 32, offset: 36672)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !108, file: !47, line: 265, baseType: !358, size: 64, offset: 36736)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !108, file: !47, line: 266, baseType: !217, size: 64, offset: 36800)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !108, file: !47, line: 266, baseType: !217, size: 64, offset: 36864)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !108, file: !47, line: 267, baseType: !833, size: 64, offset: 36928)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !108, file: !47, line: 269, baseType: !836, size: 640, offset: 36992)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 640, elements: !845)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!127, !106, !165, !165, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !376, line: 1723, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !376, line: 1723, flags: DIFlagFwdDecl)
!845 = !{!846}
!846 = !DISubrange(count: 10)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !108, file: !47, line: 270, baseType: !836, size: 640, offset: 37632)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !108, file: !47, line: 272, baseType: !165, size: 32, offset: 38272)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !108, file: !47, line: 273, baseType: !850, size: 64, offset: 38336)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !853)
!853 = !{!854, !855, !856, !857}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !852, file: !47, line: 174, baseType: !128, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !852, file: !47, line: 175, baseType: !408, size: 64, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !852, file: !47, line: 176, baseType: !697, size: 64, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !852, file: !47, line: 177, baseType: !276, size: 32, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !108, file: !47, line: 274, baseType: !859, size: 64, offset: 38400)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !862)
!862 = !{!863, !944, !945}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !861, file: !47, line: 168, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !865, line: 11, baseType: !866)
!865 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !865, line: 13, size: 832, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874, !935, !937, !938, !939, !940, !941, !942, !943}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !867, file: !865, line: 14, baseType: !93, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !867, file: !865, line: 15, baseType: !408, size: 64, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !867, file: !865, line: 16, baseType: !93, size: 64, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !867, file: !865, line: 17, baseType: !165, size: 32, offset: 192)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !867, file: !865, line: 18, baseType: !209, size: 64, offset: 256)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !867, file: !865, line: 19, baseType: !875, size: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !876, line: 22, baseType: !877)
!876 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !865, line: 81, size: 4992, elements: !879)
!879 = !{!880, !881, !895, !896, !897, !906}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !878, file: !865, line: 82, baseType: !111, size: 4480)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !878, file: !865, line: 82, baseType: !882, size: 256, offset: 4480)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 256, elements: !161)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !865, line: 74, size: 256, elements: !884)
!884 = !{!885, !889, !890, !894}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !883, file: !865, line: 75, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!127, !875}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !883, file: !865, line: 76, baseType: !886, size: 64, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !883, file: !865, line: 77, baseType: !891, size: 64, offset: 128)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!127, !875, !135}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !883, file: !865, line: 78, baseType: !886, size: 64, offset: 192)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !878, file: !865, line: 83, baseType: !81, size: 64, offset: 4736)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !878, file: !865, line: 85, baseType: !165, size: 32, offset: 4800)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !878, file: !865, line: 86, baseType: !898, size: 64, offset: 4864)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !865, line: 41, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !865, line: 36, size: 256, elements: !901)
!901 = !{!902, !903, !904, !905}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !900, file: !865, line: 37, baseType: !78, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !900, file: !865, line: 38, baseType: !78, size: 64, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !900, file: !865, line: 39, baseType: !78, size: 64, offset: 128)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !900, file: !865, line: 40, baseType: !91, size: 64, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !878, file: !865, line: 87, baseType: !907, size: 64, offset: 4928)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !865, line: 54, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !865, line: 54, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !865, line: 54, size: 320, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !927}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !911, file: !865, line: 54, baseType: !675, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !911, file: !865, line: 54, baseType: !675, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !911, file: !865, line: 54, baseType: !675, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !911, file: !865, line: 54, baseType: !675, size: 32, offset: 96)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !911, file: !865, line: 54, baseType: !682, size: 64, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !911, file: !865, line: 54, baseType: !919, size: 64, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !876, line: 41, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !876, line: 35, size: 192, elements: !922)
!922 = !{!923, !924, !925, !926}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !921, file: !876, line: 37, baseType: !408, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !921, file: !876, line: 38, baseType: !165, size: 32, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !921, file: !876, line: 39, baseType: !165, size: 32, offset: 96)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !921, file: !876, line: 40, baseType: !165, size: 32, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !911, file: !865, line: 54, baseType: !928, size: 64, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !865, line: 34, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !865, line: 30, size: 96, elements: !931)
!931 = !{!932, !933, !934}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !930, file: !865, line: 31, baseType: !165, size: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !930, file: !865, line: 32, baseType: !165, size: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !930, file: !865, line: 33, baseType: !165, size: 32, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !867, file: !865, line: 20, baseType: !936, size: 32, offset: 384)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !867, file: !865, line: 21, baseType: !165, size: 32, offset: 416)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !867, file: !865, line: 22, baseType: !165, size: 32, offset: 448)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !867, file: !865, line: 23, baseType: !209, size: 64, offset: 512)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !867, file: !865, line: 24, baseType: !84, size: 64, offset: 576)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !867, file: !865, line: 25, baseType: !84, size: 64, offset: 640)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !867, file: !865, line: 26, baseType: !81, size: 64, offset: 704)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !867, file: !865, line: 27, baseType: !864, size: 64, offset: 768)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !861, file: !47, line: 169, baseType: !408, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !861, file: !47, line: 170, baseType: !859, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !108, file: !47, line: 275, baseType: !165, size: 32, offset: 38464)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !108, file: !47, line: 276, baseType: !948, size: 64, offset: 38528)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !951)
!951 = !{!952, !1033, !1034}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !950, file: !47, line: 181, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !876, line: 13, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !865, line: 98, size: 7232, elements: !956)
!956 = !{!957, !958, !972, !973, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !989, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !955, file: !865, line: 99, baseType: !111, size: 4480)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !955, file: !865, line: 99, baseType: !959, size: 256, offset: 4480)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 256, elements: !161)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !865, line: 91, size: 256, elements: !961)
!961 = !{!962, !966, !967, !971}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !960, file: !865, line: 92, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!127, !953}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !960, file: !865, line: 93, baseType: !963, size: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !960, file: !865, line: 94, baseType: !968, size: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!127, !953, !135}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !960, file: !865, line: 95, baseType: !963, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !955, file: !865, line: 100, baseType: !81, size: 64, offset: 4736)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !955, file: !865, line: 101, baseType: !974, size: 64, offset: 4800)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !955, file: !865, line: 102, baseType: !276, size: 32, offset: 4864)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !955, file: !865, line: 103, baseType: !276, size: 32, offset: 4896)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !955, file: !865, line: 104, baseType: !165, size: 32, offset: 4928)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !955, file: !865, line: 105, baseType: !165, size: 32, offset: 4960)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !955, file: !865, line: 106, baseType: !143, size: 64, offset: 4992)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !955, file: !865, line: 108, baseType: !864, size: 64, offset: 5056)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !955, file: !865, line: 109, baseType: !276, size: 32, offset: 5120)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !955, file: !865, line: 110, baseType: !392, size: 64, offset: 5184)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !955, file: !865, line: 111, baseType: !209, size: 64, offset: 5248)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !955, file: !865, line: 112, baseType: !875, size: 64, offset: 5312)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !955, file: !865, line: 113, baseType: !986, size: 64, offset: 5376)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !988, line: 563, baseType: !508)
!988 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!989 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !955, file: !865, line: 114, baseType: !990, size: 64, offset: 5440)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !988, line: 580, baseType: !493)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !955, file: !865, line: 115, baseType: !498, size: 64, offset: 5504)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !955, file: !865, line: 116, baseType: !990, size: 64, offset: 5568)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !955, file: !865, line: 117, baseType: !498, size: 64, offset: 5632)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !955, file: !865, line: 118, baseType: !165, size: 32, offset: 5696)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !955, file: !865, line: 119, baseType: !226, size: 64, offset: 5760)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !955, file: !865, line: 120, baseType: !498, size: 64, offset: 5824)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !955, file: !865, line: 122, baseType: !165, size: 32, offset: 5888)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !955, file: !865, line: 123, baseType: !165, size: 32, offset: 5920)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !955, file: !865, line: 124, baseType: !209, size: 64, offset: 5952)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !955, file: !865, line: 125, baseType: !209, size: 64, offset: 6016)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !955, file: !865, line: 126, baseType: !209, size: 64, offset: 6080)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !955, file: !865, line: 127, baseType: !209, size: 64, offset: 6144)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !955, file: !865, line: 128, baseType: !1005, size: 64, offset: 6208)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1007, line: 481, baseType: !1008)
!1007 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1007, line: 469, size: 256, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1017}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1009, file: !1007, line: 470, baseType: !165, size: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1009, file: !1007, line: 471, baseType: !165, size: 32, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1009, file: !1007, line: 472, baseType: !165, size: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1009, file: !1007, line: 473, baseType: !165, size: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1009, file: !1007, line: 474, baseType: !165, size: 32, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1009, file: !1007, line: 475, baseType: !165, size: 32, offset: 160)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1009, file: !1007, line: 476, baseType: !220, size: 64, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !955, file: !865, line: 129, baseType: !1005, size: 64, offset: 6272)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !955, file: !865, line: 131, baseType: !226, size: 64, offset: 6336)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !955, file: !865, line: 132, baseType: !226, size: 64, offset: 6400)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !955, file: !865, line: 133, baseType: !226, size: 64, offset: 6464)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !955, file: !865, line: 134, baseType: !226, size: 64, offset: 6528)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !955, file: !865, line: 135, baseType: !226, size: 64, offset: 6592)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !955, file: !865, line: 136, baseType: !226, size: 64, offset: 6656)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !955, file: !865, line: 137, baseType: !226, size: 64, offset: 6720)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !955, file: !865, line: 138, baseType: !217, size: 64, offset: 6784)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !955, file: !865, line: 139, baseType: !226, size: 64, offset: 6848)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !955, file: !865, line: 139, baseType: !226, size: 64, offset: 6912)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !955, file: !865, line: 140, baseType: !226, size: 64, offset: 6976)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !955, file: !865, line: 140, baseType: !226, size: 64, offset: 7040)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !955, file: !865, line: 140, baseType: !226, size: 64, offset: 7104)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !955, file: !865, line: 140, baseType: !226, size: 64, offset: 7168)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !950, file: !47, line: 182, baseType: !408, size: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !950, file: !47, line: 183, baseType: !348, size: 64, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !108, file: !47, line: 278, baseType: !106, size: 64, offset: 38592)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !108, file: !47, line: 279, baseType: !165, size: 32, offset: 38656)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !108, file: !47, line: 280, baseType: !218, size: 64, offset: 38720)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !108, file: !47, line: 281, baseType: !1039, size: 320, offset: 38784)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 320, elements: !294)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !108, file: !47, line: 282, baseType: !1041, size: 320, offset: 39104)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 320, elements: !294)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !108, file: !47, line: 283, baseType: !302, size: 320, offset: 39424)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !108, file: !47, line: 284, baseType: !165, size: 32, offset: 39744)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !108, file: !47, line: 286, baseType: !128, size: 64, offset: 39808)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !108, file: !47, line: 286, baseType: !128, size: 64, offset: 39872)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !108, file: !47, line: 286, baseType: !128, size: 64, offset: 39936)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054}
!1049 = !DILocalVariable(name: "da", arg: 1, scope: !101, file: !102, line: 14, type: !105)
!1050 = !DILocalVariable(name: "ranks", arg: 2, scope: !101, file: !102, line: 14, type: !487)
!1051 = !DILocalVariable(name: "ierr", arg: 3, scope: !101, file: !102, line: 14, type: !1047)
!1052 = !DILocalVariable(name: "r", scope: !101, file: !102, line: 16, type: !475)
!1053 = !DILocalVariable(name: "n", scope: !101, file: !102, line: 17, type: !165)
!1054 = !DILocalVariable(name: "dim", scope: !101, file: !102, line: 17, type: !165)
!1055 = !DILocation(line: 0, scope: !101)
!1056 = !DILocation(line: 16, column: 3, scope: !101)
!1057 = !DILocation(line: 17, column: 3, scope: !101)
!1058 = !DILocation(line: 19, column: 28, scope: !101)
!1059 = !{!1060, !1060, i64 0}
!1060 = !{!"any pointer", !1061, i64 0}
!1061 = !{!"omnipotent char", !1062, i64 0}
!1062 = !{!"Simple C/C++ TBAA"}
!1063 = !DILocation(line: 19, column: 11, scope: !101)
!1064 = !DILocation(line: 19, column: 9, scope: !101)
!1065 = !{!1066, !1066, i64 0}
!1066 = !{!"int", !1061, i64 0}
!1067 = !DILocation(line: 19, column: 40, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !101, file: !102, line: 19, column: 40)
!1069 = !DILocation(line: 19, column: 40, scope: !101)
!1070 = !DILocation(line: 20, column: 26, scope: !101)
!1071 = !DILocation(line: 20, column: 11, scope: !101)
!1072 = !DILocation(line: 20, column: 9, scope: !101)
!1073 = !DILocation(line: 20, column: 40, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !101, file: !102, line: 20, column: 40)
!1075 = !DILocation(line: 20, column: 40, scope: !101)
!1076 = !DILocation(line: 21, column: 7, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !101, file: !102, line: 21, column: 7)
!1078 = !DILocation(line: 21, column: 11, scope: !1077)
!1079 = !DILocation(line: 23, column: 11, scope: !101)
!1080 = !DILocalVariable(name: "a", arg: 1, scope: !1081, file: !1082, line: 1792, type: !81)
!1081 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1082, file: !1082, line: 1792, type: !1083, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1087)
!1082 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!127, !81, !1085, !78}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1087 = !{!1080, !1088, !1089, !1090, !1091, !1092}
!1088 = !DILocalVariable(name: "b", arg: 2, scope: !1081, file: !1082, line: 1792, type: !1085)
!1089 = !DILocalVariable(name: "n", arg: 3, scope: !1081, file: !1082, line: 1792, type: !78)
!1090 = !DILocalVariable(name: "al", scope: !1081, file: !1082, line: 1795, type: !78)
!1091 = !DILocalVariable(name: "bl", scope: !1081, file: !1082, line: 1795, type: !78)
!1092 = !DILocalVariable(name: "nl", scope: !1081, file: !1082, line: 1796, type: !78)
!1093 = !DILocation(line: 0, scope: !1081, inlinedAt: !1094)
!1094 = distinct !DILocation(line: 23, column: 11, scope: !101)
!1095 = !DILocation(line: 1795, column: 15, scope: !1081, inlinedAt: !1094)
!1096 = !DILocation(line: 1795, column: 31, scope: !1081, inlinedAt: !1094)
!1097 = !DILocation(line: 1797, column: 3, scope: !1098, inlinedAt: !1094)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !1082, line: 1797, column: 3)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !1082, line: 1797, column: 3)
!1100 = distinct !DILexicalBlock(scope: !1081, file: !1082, line: 1797, column: 3)
!1101 = !DILocation(line: 1797, column: 3, scope: !1099, inlinedAt: !1094)
!1102 = !DILocation(line: 1797, column: 3, scope: !1103, inlinedAt: !1094)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !1082, line: 1797, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1098, file: !1082, line: 1797, column: 3)
!1105 = !{!1106, !1066, i64 1536}
!1106 = !{!"", !1061, i64 0, !1061, i64 512, !1061, i64 1024, !1061, i64 1280, !1066, i64 1536, !1066, i64 1540, !1061, i64 1544}
!1107 = !DILocation(line: 1797, column: 3, scope: !1104, inlinedAt: !1094)
!1108 = !DILocation(line: 1797, column: 3, scope: !1109, inlinedAt: !1094)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !1082, line: 1797, column: 3)
!1110 = !{!1106, !1066, i64 1540}
!1111 = !DILocation(line: 1798, column: 13, scope: !1112, inlinedAt: !1094)
!1112 = distinct !DILexicalBlock(scope: !1081, file: !1082, line: 1798, column: 7)
!1113 = !DILocation(line: 1798, column: 20, scope: !1112, inlinedAt: !1094)
!1114 = !DILocation(line: 1799, column: 13, scope: !1115, inlinedAt: !1094)
!1115 = distinct !DILexicalBlock(scope: !1081, file: !1082, line: 1799, column: 7)
!1116 = !DILocation(line: 1799, column: 20, scope: !1115, inlinedAt: !1094)
!1117 = !DILocation(line: 1803, column: 9, scope: !1118, inlinedAt: !1094)
!1118 = distinct !DILexicalBlock(scope: !1081, file: !1082, line: 1803, column: 7)
!1119 = !DILocation(line: 1803, column: 14, scope: !1118, inlinedAt: !1094)
!1120 = !DILocation(line: 1805, column: 13, scope: !1121, inlinedAt: !1094)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !1082, line: 1805, column: 9)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !1082, line: 1803, column: 24)
!1123 = !DILocation(line: 1805, column: 18, scope: !1121, inlinedAt: !1094)
!1124 = !DILocation(line: 1805, column: 57, scope: !1121, inlinedAt: !1094)
!1125 = !DILocation(line: 1828, column: 5, scope: !1122, inlinedAt: !1094)
!1126 = !DILocation(line: 1831, column: 3, scope: !1127, inlinedAt: !1094)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !1082, line: 1831, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !1082, line: 1831, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1081, file: !1082, line: 1831, column: 3)
!1130 = !DILocation(line: 1830, column: 3, scope: !1122, inlinedAt: !1094)
!1131 = !DILocation(line: 1831, column: 3, scope: !1128, inlinedAt: !1094)
!1132 = !DILocation(line: 1831, column: 3, scope: !1133, inlinedAt: !1094)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !1082, line: 1831, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1127, file: !1082, line: 1831, column: 3)
!1135 = !DILocation(line: 1831, column: 3, scope: !1134, inlinedAt: !1094)
!1136 = !DILocation(line: 1831, column: 3, scope: !1137, inlinedAt: !1094)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !1082, line: 1831, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1133, file: !1082, line: 1831, column: 3)
!1139 = !{!1106, !1061, i64 1544}
!1140 = !DILocation(line: 1831, column: 3, scope: !1138, inlinedAt: !1094)
!1141 = !DILocation(line: 1831, column: 3, scope: !1142, inlinedAt: !1094)
!1142 = distinct !DILexicalBlock(scope: !1137, file: !1082, line: 1831, column: 3)
!1143 = !DILocation(line: 1831, column: 3, scope: !1144, inlinedAt: !1094)
!1144 = distinct !DILexicalBlock(scope: !1133, file: !1082, line: 1831, column: 3)
!1145 = !DILocation(line: 1831, column: 3, scope: !1146, inlinedAt: !1094)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !1082, line: 1831, column: 3)
!1147 = !DILocation(line: 1831, column: 3, scope: !1148, inlinedAt: !1094)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !1082, line: 1831, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !1082, line: 1831, column: 3)
!1150 = !DILocation(line: 1831, column: 3, scope: !1149, inlinedAt: !1094)
!1151 = !DILocation(line: 1831, column: 3, scope: !1152, inlinedAt: !1094)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !1082, line: 1831, column: 3)
!1153 = !DILocation(line: 23, column: 9, scope: !101)
!1154 = !DILocation(line: 24, column: 1, scope: !101)
!1155 = !DISubprogram(name: "DMDAGetNeighbors", scope: !1156, file: !1156, line: 72, type: !1157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1162)
!1156 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!117, !107, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!1162 = !{}
!1163 = !DISubprogram(name: "DMGetDimension", scope: !1164, file: !1164, line: 120, type: !1165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1162)
!1164 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!117, !107, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1168 = distinct !DISubprogram(name: "dmdagetownershipranges_", scope: !102, file: !102, line: 26, type: !1169, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1171)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !105, !209, !209, !209, !1047}
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183}
!1172 = !DILocalVariable(name: "da", arg: 1, scope: !1168, file: !102, line: 26, type: !105)
!1173 = !DILocalVariable(name: "lx", arg: 2, scope: !1168, file: !102, line: 26, type: !209)
!1174 = !DILocalVariable(name: "ly", arg: 3, scope: !1168, file: !102, line: 26, type: !209)
!1175 = !DILocalVariable(name: "lz", arg: 4, scope: !1168, file: !102, line: 26, type: !209)
!1176 = !DILocalVariable(name: "ierr", arg: 5, scope: !1168, file: !102, line: 26, type: !1047)
!1177 = !DILocalVariable(name: "gx", scope: !1168, file: !102, line: 28, type: !435)
!1178 = !DILocalVariable(name: "gy", scope: !1168, file: !102, line: 28, type: !435)
!1179 = !DILocalVariable(name: "gz", scope: !1168, file: !102, line: 28, type: !435)
!1180 = !DILocalVariable(name: "M", scope: !1168, file: !102, line: 29, type: !165)
!1181 = !DILocalVariable(name: "N", scope: !1168, file: !102, line: 29, type: !165)
!1182 = !DILocalVariable(name: "P", scope: !1168, file: !102, line: 29, type: !165)
!1183 = !DILocalVariable(name: "i", scope: !1168, file: !102, line: 29, type: !165)
!1184 = !DILocation(line: 0, scope: !1168)
!1185 = !DILocation(line: 28, column: 3, scope: !1168)
!1186 = !DILocation(line: 29, column: 3, scope: !1168)
!1187 = !DILocation(line: 31, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1168, file: !102, line: 31, column: 3)
!1189 = !DILocation(line: 31, column: 3, scope: !1168)
!1190 = !DILocation(line: 31, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !102, line: 31, column: 3)
!1192 = !DILocation(line: 32, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1168, file: !102, line: 32, column: 3)
!1194 = !DILocation(line: 32, column: 3, scope: !1168)
!1195 = !DILocation(line: 32, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !102, line: 32, column: 3)
!1197 = !DILocation(line: 33, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1168, file: !102, line: 33, column: 3)
!1199 = !DILocation(line: 33, column: 3, scope: !1168)
!1200 = !DILocation(line: 33, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !102, line: 33, column: 3)
!1202 = !DILocation(line: 34, column: 23, scope: !1168)
!1203 = !DILocation(line: 34, column: 11, scope: !1168)
!1204 = !DILocation(line: 34, column: 9, scope: !1168)
!1205 = !DILocation(line: 34, column: 61, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1168, file: !102, line: 34, column: 61)
!1207 = !DILocation(line: 34, column: 61, scope: !1168)
!1208 = !DILocation(line: 35, column: 34, scope: !1168)
!1209 = !DILocation(line: 35, column: 11, scope: !1168)
!1210 = !DILocation(line: 35, column: 9, scope: !1168)
!1211 = !DILocation(line: 35, column: 55, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1168, file: !102, line: 35, column: 55)
!1213 = !DILocation(line: 35, column: 55, scope: !1168)
!1214 = !DILocation(line: 36, column: 7, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1168, file: !102, line: 36, column: 7)
!1216 = !DILocation(line: 36, column: 7, scope: !1168)
!1217 = !DILocation(line: 37, column: 16, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !102, line: 37, column: 5)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !102, line: 37, column: 5)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !102, line: 36, column: 11)
!1221 = !DILocation(line: 37, column: 5, scope: !1219)
!1222 = !DILocation(line: 37, column: 21, scope: !1218)
!1223 = !DILocation(line: 37, column: 33, scope: !1218)
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226}
!1226 = distinct !{!1226, !"LVerDomain"}
!1227 = !DILocation(line: 37, column: 31, scope: !1218)
!1228 = !{!1229}
!1229 = distinct !{!1229, !1226}
!1230 = distinct !{!1230, !1221, !1231, !1232, !1233}
!1231 = !DILocation(line: 37, column: 37, scope: !1219)
!1232 = !{!"llvm.loop.mustprogress"}
!1233 = !{!"llvm.loop.isvectorized", i32 1}
!1234 = distinct !{!1234, !1235}
!1235 = !{!"llvm.loop.unroll.disable"}
!1236 = !DILocation(line: 37, column: 25, scope: !1218)
!1237 = distinct !{!1237, !1235}
!1238 = distinct !{!1238, !1221, !1231, !1232, !1233}
!1239 = !DILocation(line: 39, column: 7, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1168, file: !102, line: 39, column: 7)
!1241 = !DILocation(line: 39, column: 7, scope: !1168)
!1242 = !DILocation(line: 40, column: 16, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !102, line: 40, column: 5)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !102, line: 40, column: 5)
!1245 = distinct !DILexicalBlock(scope: !1240, file: !102, line: 39, column: 11)
!1246 = !DILocation(line: 40, column: 5, scope: !1244)
!1247 = !DILocation(line: 40, column: 21, scope: !1243)
!1248 = !DILocation(line: 40, column: 33, scope: !1243)
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251}
!1251 = distinct !{!1251, !"LVerDomain"}
!1252 = !DILocation(line: 40, column: 31, scope: !1243)
!1253 = !{!1254}
!1254 = distinct !{!1254, !1251}
!1255 = distinct !{!1255, !1246, !1256, !1232, !1233}
!1256 = !DILocation(line: 40, column: 37, scope: !1244)
!1257 = distinct !{!1257, !1235}
!1258 = !DILocation(line: 40, column: 25, scope: !1243)
!1259 = distinct !{!1259, !1235}
!1260 = distinct !{!1260, !1246, !1256, !1232, !1233}
!1261 = !DILocation(line: 42, column: 7, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1168, file: !102, line: 42, column: 7)
!1263 = !DILocation(line: 42, column: 7, scope: !1168)
!1264 = !DILocation(line: 43, column: 16, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !102, line: 43, column: 5)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !102, line: 43, column: 5)
!1267 = distinct !DILexicalBlock(scope: !1262, file: !102, line: 42, column: 11)
!1268 = !DILocation(line: 43, column: 5, scope: !1266)
!1269 = !DILocation(line: 43, column: 21, scope: !1265)
!1270 = !DILocation(line: 43, column: 33, scope: !1265)
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273}
!1273 = distinct !{!1273, !"LVerDomain"}
!1274 = !DILocation(line: 43, column: 31, scope: !1265)
!1275 = !{!1276}
!1276 = distinct !{!1276, !1273}
!1277 = distinct !{!1277, !1268, !1278, !1232, !1233}
!1278 = !DILocation(line: 43, column: 37, scope: !1266)
!1279 = distinct !{!1279, !1235}
!1280 = !DILocation(line: 43, column: 25, scope: !1265)
!1281 = distinct !{!1281, !1235}
!1282 = distinct !{!1282, !1268, !1278, !1232, !1233}
!1283 = !DILocation(line: 45, column: 1, scope: !1168)
!1284 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1162)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!127, !89, !117, !93, !93, !117, !66, !93, null}
!1287 = !DISubprogram(name: "DMDAGetInfo", scope: !1156, file: !1156, line: 63, type: !1288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1162)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!117, !107, !1167, !1167, !1167, !1167, !1167, !1167, !1167, !1167, !1167, !1290, !1290, !1290, !1291}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1292 = !DISubprogram(name: "DMDAGetOwnershipRanges", scope: !1156, file: !1156, line: 108, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1162)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!117, !107, !1159, !1159, !1159}
!1295 = distinct !DISubprogram(name: "dmdagetrefinementfactor_", scope: !102, file: !102, line: 47, type: !1169, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301}
!1297 = !DILocalVariable(name: "da", arg: 1, scope: !1295, file: !102, line: 47, type: !105)
!1298 = !DILocalVariable(name: "lx", arg: 2, scope: !1295, file: !102, line: 47, type: !209)
!1299 = !DILocalVariable(name: "ly", arg: 3, scope: !1295, file: !102, line: 47, type: !209)
!1300 = !DILocalVariable(name: "lz", arg: 4, scope: !1295, file: !102, line: 47, type: !209)
!1301 = !DILocalVariable(name: "ierr", arg: 5, scope: !1295, file: !102, line: 47, type: !1047)
!1302 = !DILocation(line: 0, scope: !1295)
!1303 = !DILocation(line: 49, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1295, file: !102, line: 49, column: 3)
!1305 = !DILocation(line: 49, column: 3, scope: !1295)
!1306 = !DILocation(line: 49, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !102, line: 49, column: 3)
!1308 = !DILocation(line: 49, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1307, file: !102, line: 49, column: 3)
!1310 = !DILocation(line: 50, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1295, file: !102, line: 50, column: 3)
!1312 = !DILocation(line: 50, column: 3, scope: !1295)
!1313 = !DILocation(line: 50, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !102, line: 50, column: 3)
!1315 = !DILocation(line: 50, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1314, file: !102, line: 50, column: 3)
!1317 = !DILocation(line: 51, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1295, file: !102, line: 51, column: 3)
!1319 = !DILocation(line: 51, column: 3, scope: !1295)
!1320 = !DILocation(line: 51, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1318, file: !102, line: 51, column: 3)
!1322 = !DILocation(line: 51, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1321, file: !102, line: 51, column: 3)
!1324 = !DILocation(line: 52, column: 35, scope: !1295)
!1325 = !DILocation(line: 52, column: 11, scope: !1295)
!1326 = !DILocation(line: 53, column: 1, scope: !1295)
!1327 = !DISubprogram(name: "DMDAGetRefinementFactor", scope: !1156, file: !1156, line: 193, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1162)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!117, !107, !1167, !1167, !1167}
