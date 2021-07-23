; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexfluent.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexfluent.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
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
%struct.FluentSection = type { i32, i32, i32, i32, i32, i32, i8* }
%struct.ompi_datatype_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPlexCreateFluentFromFile = private unnamed_addr constant [27 x i8] c"DMPlexCreateFluentFromFile\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexfluent.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMPlexCreateFluent = private unnamed_addr constant [19 x i8] c"DMPlexCreateFluent\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Currently no support for multiple coordinate sets in Fluent files\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Mixed facets in Fluent files are not supported\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"No header section for facets in Fluent file\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Fluent file does not include dimension\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"plex\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Unknown number of cells in Fluent file\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Could not determine Plex facet for Fluent face %d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Face Sets\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@__func__.DMPlexCreateFluent_ReadSection = private unnamed_addr constant [31 x i8] c"DMPlexCreateFluent_ReadSection\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"File is not a valid Fluent file\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"(%x %x %x %d %d)\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"(%x\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"(%x %x %x %d)\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Unknown face type in Fluent file\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"No support for mixed faces in Fluent files\00", align 1
@__func__.DMPlexCreateFluent_ReadString = private unnamed_addr constant [30 x i8] c"DMPlexCreateFluent_ReadString\00", align 1
@__func__.DMPlexCreateFluent_ReadValues = private unnamed_addr constant [30 x i8] c"DMPlexCreateFluent_ReadValues\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.27 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMPlexCreateFluentFromFile(%struct.ompi_communicator_t* %0, i8* %1, i32 %2, %struct._p_DM** %3) local_unnamed_addr #0 !dbg !319 {
  %5 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1072, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i8* %1, metadata !1073, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32 %2, metadata !1074, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1075, metadata !DIExpression()), !dbg !1090
  %6 = bitcast %struct._p_PetscViewer** %5 to i8*, !dbg !1091
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1091
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !1096
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1092
  br i1 %8, label %40, label %9, !dbg !1100

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1101
  %11 = load i32, i32* %10, align 8, !dbg !1101, !tbaa !1104
  %12 = icmp slt i32 %11, 64, !dbg !1101
  br i1 %12, label %13, label %30, !dbg !1107

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1108
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1108
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexCreateFluentFromFile, i64 0, i64 0), i8** %15, align 8, !dbg !1108, !tbaa !1096
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1108, !tbaa !1096
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1108
  %18 = load i32, i32* %17, align 8, !dbg !1108, !tbaa !1104
  %19 = sext i32 %18 to i64, !dbg !1108
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1108
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1108, !tbaa !1096
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1108, !tbaa !1096
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1108
  %23 = load i32, i32* %22, align 8, !dbg !1108, !tbaa !1104
  %24 = sext i32 %23 to i64, !dbg !1108
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1108
  store i32 24, i32* %25, align 4, !dbg !1108, !tbaa !1110
  %26 = load i32, i32* %22, align 8, !dbg !1108, !tbaa !1104
  %27 = sext i32 %26 to i64, !dbg !1108
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1108
  store i32 1, i32* %28, align 4, !dbg !1108, !tbaa !1110
  %29 = load i32, i32* %22, align 8, !dbg !1107, !tbaa !1104
  br label %30, !dbg !1108

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1107
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1107
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1107
  %34 = add nsw i32 %31, 1, !dbg !1107
  store i32 %34, i32* %33, align 8, !dbg !1107, !tbaa !1104
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1107
  %36 = load i32, i32* %35, align 4, !dbg !1107, !tbaa !1111
  %37 = icmp ne i32 %36, 0, !dbg !1107
  %38 = zext i1 %37 to i32, !dbg !1107
  %39 = add nsw i32 %36, %38, !dbg !1107
  store i32 %39, i32* %35, align 4, !dbg !1107, !tbaa !1111
  br label %40, !dbg !1107

40:                                               ; preds = %30, %4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !1076, metadata !DIExpression(DW_OP_deref)), !dbg !1090
  %41 = call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** nonnull %5) #7, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %41, metadata !1077, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32 %41, metadata !1078, metadata !DIExpression()), !dbg !1113
  %42 = icmp eq i32 %41, 0, !dbg !1114
  br i1 %42, label %45, label %43, !dbg !1116, !prof !1117

43:                                               ; preds = %40
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexCreateFluentFromFile, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1114
  br label %133

45:                                               ; preds = %40
  %46 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !1118, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %46, metadata !1076, metadata !DIExpression()), !dbg !1090
  %47 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1119
  call void @llvm.dbg.value(metadata i32 %47, metadata !1077, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32 %47, metadata !1080, metadata !DIExpression()), !dbg !1120
  %48 = icmp eq i32 %47, 0, !dbg !1121
  br i1 %48, label %51, label %49, !dbg !1123, !prof !1117

49:                                               ; preds = %45
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexCreateFluentFromFile, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1121
  br label %133

51:                                               ; preds = %45
  %52 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !1124, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %52, metadata !1076, metadata !DIExpression()), !dbg !1090
  %53 = call i32 @PetscViewerFileSetMode(%struct._p_PetscViewer* %52, i32 0) #7, !dbg !1125
  call void @llvm.dbg.value(metadata i32 %53, metadata !1077, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32 %53, metadata !1082, metadata !DIExpression()), !dbg !1126
  %54 = icmp eq i32 %53, 0, !dbg !1127
  br i1 %54, label %57, label %55, !dbg !1129, !prof !1117

55:                                               ; preds = %51
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexCreateFluentFromFile, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1127
  br label %133

57:                                               ; preds = %51
  %58 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !1130, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %58, metadata !1076, metadata !DIExpression()), !dbg !1090
  %59 = call i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %58, i8* %1) #7, !dbg !1131
  call void @llvm.dbg.value(metadata i32 %59, metadata !1077, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32 %59, metadata !1084, metadata !DIExpression()), !dbg !1132
  %60 = icmp eq i32 %59, 0, !dbg !1133
  br i1 %60, label %63, label %61, !dbg !1135, !prof !1117

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexCreateFluentFromFile, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1133
  br label %133

63:                                               ; preds = %57
  %64 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !1136, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %64, metadata !1076, metadata !DIExpression()), !dbg !1090
  %65 = call i32 @DMPlexCreateFluent(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer* %64, i32 %2, %struct._p_DM** %3), !dbg !1137
  call void @llvm.dbg.value(metadata i32 %65, metadata !1077, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32 %65, metadata !1086, metadata !DIExpression()), !dbg !1138
  %66 = icmp eq i32 %65, 0, !dbg !1139
  br i1 %66, label %69, label %67, !dbg !1141, !prof !1117

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexCreateFluentFromFile, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1139
  br label %133

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !1076, metadata !DIExpression(DW_OP_deref)), !dbg !1090
  %70 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %5) #7, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %70, metadata !1077, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32 %70, metadata !1088, metadata !DIExpression()), !dbg !1143
  %71 = icmp eq i32 %70, 0, !dbg !1144
  br i1 %71, label %74, label %72, !dbg !1146, !prof !1117

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexCreateFluentFromFile, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1144
  br label %133

74:                                               ; preds = %69
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1147, !tbaa !1096
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1147
  br i1 %76, label %133, label %77, !dbg !1151

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1152
  %79 = load i32, i32* %78, align 8, !dbg !1152, !tbaa !1104
  %80 = icmp slt i32 %79, 1, !dbg !1152
  br i1 %80, label %81, label %87, !dbg !1155

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1156
  %83 = load i32, i32* %82, align 8, !dbg !1156, !tbaa !1159
  %84 = icmp eq i32 %83, 0, !dbg !1156
  br i1 %84, label %133, label %85, !dbg !1160

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexCreateFluentFromFile, i64 0, i64 0)), !dbg !1161
  br label %133, !dbg !1161

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1163
  store i32 %88, i32* %78, align 8, !dbg !1163, !tbaa !1104
  %89 = icmp slt i32 %79, 65, !dbg !1165
  br i1 %89, label %90, label %126, !dbg !1163

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1167
  %92 = load i32, i32* %91, align 8, !dbg !1167, !tbaa !1159
  %93 = icmp eq i32 %92, 0, !dbg !1167
  br i1 %93, label %108, label %94, !dbg !1167

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1167
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1167
  %97 = load i32, i32* %96, align 4, !dbg !1167, !tbaa !1110
  %98 = icmp eq i32 %97, 0, !dbg !1167
  br i1 %98, label %108, label %99, !dbg !1167

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1167
  %101 = load i8*, i8** %100, align 8, !dbg !1167, !tbaa !1096
  %102 = icmp eq i8* %101, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexCreateFluentFromFile, i64 0, i64 0), !dbg !1167
  br i1 %102, label %108, label %103, !dbg !1170

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexCreateFluentFromFile, i64 0, i64 0)), !dbg !1171
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !1096
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1170, !tbaa !1104
  br label %108, !dbg !1171

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1170
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1170
  %111 = sext i32 %109 to i64, !dbg !1170
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1170
  store i8* null, i8** %112, align 8, !dbg !1170, !tbaa !1096
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !1096
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1170
  %115 = load i32, i32* %114, align 8, !dbg !1170, !tbaa !1104
  %116 = sext i32 %115 to i64, !dbg !1170
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1170
  store i8* null, i8** %117, align 8, !dbg !1170, !tbaa !1096
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !1096
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1170
  %120 = load i32, i32* %119, align 8, !dbg !1170, !tbaa !1104
  %121 = sext i32 %120 to i64, !dbg !1170
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1170
  store i32 0, i32* %122, align 4, !dbg !1170, !tbaa !1110
  %123 = load i32, i32* %119, align 8, !dbg !1170, !tbaa !1104
  %124 = sext i32 %123 to i64, !dbg !1170
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1170
  store i32 0, i32* %125, align 4, !dbg !1170, !tbaa !1110
  br label %126, !dbg !1170

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1163
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1163
  %129 = load i32, i32* %128, align 4, !dbg !1163, !tbaa !1111
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1163
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1163
  store i32 %132, i32* %128, align 4, !dbg !1163, !tbaa !1111
  br label %133

133:                                              ; preds = %72, %67, %61, %55, %49, %43, %74, %81, %85, %126
  %134 = phi i32 [ %73, %72 ], [ %68, %67 ], [ %62, %61 ], [ %56, %55 ], [ %50, %49 ], [ %44, %43 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !1090
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1173
  ret i32 %134, !dbg !1173
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1174 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1180 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1183 i32 @PetscViewerSetType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

declare !dbg !1186 i32 @PetscViewerFileSetMode(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1189 i32 @PetscViewerFileSetName(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMPlexCreateFluent(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer* %1, i32 %2, %struct._p_DM** %3) local_unnamed_addr #0 !dbg !1190 {
  %5 = alloca i32, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca %struct._p_PetscSection*, align 8
  %16 = alloca %struct._p_Vec*, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca %struct.FluentSection, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca %struct._p_DM*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1194, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1195, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %2, metadata !1196, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1197, metadata !DIExpression()), !dbg !1407
  %29 = bitcast i32* %8 to i8*, !dbg !1408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7, !dbg !1408
  %30 = bitcast i32* %9 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7, !dbg !1409
  call void @llvm.dbg.value(metadata i32 -1, metadata !1201, metadata !DIExpression()), !dbg !1407
  store i32 -1, i32* %9, align 4, !dbg !1410, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 0, metadata !1202, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1203, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 -1, metadata !1204, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 -1, metadata !1205, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 -1, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 -1, metadata !1208, metadata !DIExpression()), !dbg !1407
  %31 = bitcast i32** %10 to i8*, !dbg !1411
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7, !dbg !1411
  call void @llvm.dbg.value(metadata i32* null, metadata !1209, metadata !DIExpression()), !dbg !1407
  store i32* null, i32** %10, align 8, !dbg !1412, !tbaa !1096
  %32 = bitcast i32** %11 to i8*, !dbg !1411
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7, !dbg !1411
  call void @llvm.dbg.value(metadata i32* null, metadata !1210, metadata !DIExpression()), !dbg !1407
  store i32* null, i32** %11, align 8, !dbg !1413, !tbaa !1096
  %33 = bitcast i32** %12 to i8*, !dbg !1411
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7, !dbg !1411
  call void @llvm.dbg.value(metadata i32* null, metadata !1211, metadata !DIExpression()), !dbg !1407
  store i32* null, i32** %12, align 8, !dbg !1414, !tbaa !1096
  %34 = bitcast i32* %13 to i8*, !dbg !1415
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7, !dbg !1415
  %35 = bitcast double** %14 to i8*, !dbg !1416
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7, !dbg !1416
  call void @llvm.dbg.value(metadata double* null, metadata !1215, metadata !DIExpression()), !dbg !1407
  %36 = bitcast %struct._p_PetscSection** %15 to i8*, !dbg !1417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !1417
  %37 = bitcast %struct._p_Vec** %16 to i8*, !dbg !1418
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7, !dbg !1418
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1096
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !1419
  br i1 %39, label %71, label %40, !dbg !1423

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1424
  %42 = load i32, i32* %41, align 8, !dbg !1424, !tbaa !1104
  %43 = icmp slt i32 %42, 64, !dbg !1424
  br i1 %43, label %44, label %61, !dbg !1427

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !1428
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !1428
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8** %46, align 8, !dbg !1428, !tbaa !1096
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1428, !tbaa !1096
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1428
  %49 = load i32, i32* %48, align 8, !dbg !1428, !tbaa !1104
  %50 = sext i32 %49 to i64, !dbg !1428
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !1428
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !1428, !tbaa !1096
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1428, !tbaa !1096
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1428
  %54 = load i32, i32* %53, align 8, !dbg !1428, !tbaa !1104
  %55 = sext i32 %54 to i64, !dbg !1428
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !1428
  store i32 240, i32* %56, align 4, !dbg !1428, !tbaa !1110
  %57 = load i32, i32* %53, align 8, !dbg !1428, !tbaa !1104
  %58 = sext i32 %57 to i64, !dbg !1428
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !1428
  store i32 1, i32* %59, align 4, !dbg !1428, !tbaa !1110
  %60 = load i32, i32* %53, align 8, !dbg !1427, !tbaa !1104
  br label %61, !dbg !1428

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !1427
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !1427
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1427
  %65 = add nsw i32 %62, 1, !dbg !1427
  store i32 %65, i32* %64, align 8, !dbg !1427, !tbaa !1104
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !1427
  %67 = load i32, i32* %66, align 4, !dbg !1427, !tbaa !1111
  %68 = icmp ne i32 %67, 0, !dbg !1427
  %69 = zext i1 %68 to i32, !dbg !1427
  %70 = add nsw i32 %67, %69, !dbg !1427
  store i32 %70, i32* %66, align 4, !dbg !1427, !tbaa !1111
  br label %71, !dbg !1427

71:                                               ; preds = %61, %4
  call void @llvm.dbg.value(metadata i32* %8, metadata !1198, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %72 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %8) #7, !dbg !1430
  call void @llvm.dbg.value(metadata i32 %72, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %72, metadata !1219, metadata !DIExpression()), !dbg !1431
  %73 = icmp eq i32 %72, 0, !dbg !1432
  br i1 %73, label %79, label %74, !dbg !1433, !prof !1117

74:                                               ; preds = %71
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1434
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %75) #7, !dbg !1434
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1221, metadata !DIExpression()), !dbg !1434
  %76 = bitcast i32* %18 to i8*, !dbg !1434
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7, !dbg !1434
  call void @llvm.dbg.value(metadata i32* %18, metadata !1227, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %77 = call i32 @MPI_Error_string(i32 %72, i8* nonnull %75, i32* nonnull %18) #7, !dbg !1434
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %72, i8* nonnull %75) #7, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7, !dbg !1432
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %75) #7, !dbg !1432
  br label %1829

79:                                               ; preds = %71
  %80 = load i32, i32* %8, align 4, !dbg !1436, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %80, metadata !1198, metadata !DIExpression()), !dbg !1407
  %81 = icmp eq i32 %80, 0, !dbg !1436
  br i1 %81, label %82, label %805, !dbg !1437

82:                                               ; preds = %79
  %83 = bitcast %struct.FluentSection* %19 to i8*, !dbg !1438
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %83) #7, !dbg !1438
  call void @llvm.dbg.declare(metadata %struct.FluentSection* %19, metadata !1228, metadata !DIExpression()), !dbg !1439
  %84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  %85 = getelementptr inbounds %struct.FluentSection, %struct.FluentSection* %19, i64 0, i32 0
  %86 = getelementptr inbounds %struct.FluentSection, %struct.FluentSection* %19, i64 0, i32 1
  %87 = getelementptr inbounds %struct.FluentSection, %struct.FluentSection* %19, i64 0, i32 2
  %88 = getelementptr inbounds %struct.FluentSection, %struct.FluentSection* %19, i64 0, i32 3
  %89 = getelementptr inbounds %struct.FluentSection, %struct.FluentSection* %19, i64 0, i32 4
  %90 = getelementptr inbounds %struct.FluentSection, %struct.FluentSection* %19, i64 0, i32 5
  %91 = getelementptr inbounds %struct.FluentSection, %struct.FluentSection* %19, i64 0, i32 6
  %92 = bitcast i8** %91 to i8*
  %93 = bitcast i32* %7 to i8*
  %94 = bitcast i8** %91 to i32**
  %95 = bitcast i8** %91 to double**
  br label %96, !dbg !1440

96:                                               ; preds = %792, %82
  %97 = phi double* [ null, %82 ], [ %794, %792 ], !dbg !1441
  %98 = phi i32 [ -1, %82 ], [ %795, %792 ], !dbg !1442
  %99 = phi i32 [ -1, %82 ], [ %796, %792 ], !dbg !1443
  %100 = phi i32 [ -1, %82 ], [ %797, %792 ], !dbg !1444
  %101 = phi i32 [ -1, %82 ], [ %798, %792 ], !dbg !1445
  %102 = phi i32 [ 0, %82 ], [ %799, %792 ], !dbg !1446
  %103 = phi i32 [ 0, %82 ], [ %800, %792 ], !dbg !1447
  call void @llvm.dbg.value(metadata i32 %103, metadata !1202, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %102, metadata !1203, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %101, metadata !1204, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %100, metadata !1205, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %99, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %98, metadata !1208, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata double* %97, metadata !1215, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1448, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata %struct.FluentSection* %19, metadata !1454, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %84) #7, !dbg !1554
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !1455, metadata !DIExpression()) #7, !dbg !1555
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !1096
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1556
  br i1 %105, label %137, label %106, !dbg !1560

106:                                              ; preds = %96
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1561
  %108 = load i32, i32* %107, align 8, !dbg !1561, !tbaa !1104
  %109 = icmp slt i32 %108, 64, !dbg !1561
  br i1 %109, label %110, label %127, !dbg !1564

110:                                              ; preds = %106
  %111 = sext i32 %108 to i64, !dbg !1565
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %111, !dbg !1565
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8** %112, align 8, !dbg !1565, !tbaa !1096
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !1096
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1565
  %115 = load i32, i32* %114, align 8, !dbg !1565, !tbaa !1104
  %116 = sext i32 %115 to i64, !dbg !1565
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1565
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %117, align 8, !dbg !1565, !tbaa !1096
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !1096
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1565
  %120 = load i32, i32* %119, align 8, !dbg !1565, !tbaa !1104
  %121 = sext i32 %120 to i64, !dbg !1565
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1565
  store i32 101, i32* %122, align 4, !dbg !1565, !tbaa !1110
  %123 = load i32, i32* %119, align 8, !dbg !1565, !tbaa !1104
  %124 = sext i32 %123 to i64, !dbg !1565
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1565
  store i32 1, i32* %125, align 4, !dbg !1565, !tbaa !1110
  %126 = load i32, i32* %119, align 8, !dbg !1564, !tbaa !1104
  br label %127, !dbg !1565

127:                                              ; preds = %110, %106
  %128 = phi i32 [ %126, %110 ], [ %108, %106 ], !dbg !1564
  %129 = phi %struct.PetscStack* [ %118, %110 ], [ %104, %106 ], !dbg !1564
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1564
  %131 = add nsw i32 %128, 1, !dbg !1564
  store i32 %131, i32* %130, align 8, !dbg !1564, !tbaa !1104
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !1564
  %133 = load i32, i32* %132, align 4, !dbg !1564, !tbaa !1111
  %134 = icmp ne i32 %133, 0, !dbg !1564
  %135 = zext i1 %134 to i32, !dbg !1564
  %136 = add nsw i32 %133, %135, !dbg !1564
  store i32 %136, i32* %132, align 4, !dbg !1564, !tbaa !1111
  br label %137, !dbg !1564

137:                                              ; preds = %127, %96
  %138 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 40) #7, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %138, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %138, metadata !1461, metadata !DIExpression()) #7, !dbg !1568
  %139 = icmp eq i32 %138, 0, !dbg !1569
  br i1 %139, label %142, label %140, !dbg !1571, !prof !1117

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1569
  br label %548

142:                                              ; preds = %137
  %143 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 32) #7, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %143, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %143, metadata !1463, metadata !DIExpression()) #7, !dbg !1573
  %144 = icmp eq i32 %143, 0, !dbg !1574
  br i1 %144, label %147, label %145, !dbg !1576, !prof !1117

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1574
  br label %548

147:                                              ; preds = %142
  %148 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %85) #7, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %148, metadata !1459, metadata !DIExpression()) #7, !dbg !1552
  %149 = icmp slt i32 %148, 1, !dbg !1578
  br i1 %149, label %150, label %209, !dbg !1580

150:                                              ; preds = %147
  store i32 -1, i32* %85, align 8, !dbg !1581, !tbaa !1583
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !1096
  %152 = icmp eq %struct.PetscStack* %151, null, !dbg !1585
  br i1 %152, label %547, label %153, !dbg !1589

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1590
  %155 = load i32, i32* %154, align 8, !dbg !1590, !tbaa !1104
  %156 = icmp slt i32 %155, 1, !dbg !1590
  br i1 %156, label %157, label %163, !dbg !1593

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1594
  %159 = load i32, i32* %158, align 8, !dbg !1594, !tbaa !1159
  %160 = icmp eq i32 %159, 0, !dbg !1594
  br i1 %160, label %547, label %161, !dbg !1597

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0)) #7, !dbg !1598
  br label %547, !dbg !1598

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !1600
  store i32 %164, i32* %154, align 8, !dbg !1600, !tbaa !1104
  %165 = icmp slt i32 %155, 65, !dbg !1602
  br i1 %165, label %166, label %202, !dbg !1600

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1604
  %168 = load i32, i32* %167, align 8, !dbg !1604, !tbaa !1159
  %169 = icmp eq i32 %168, 0, !dbg !1604
  br i1 %169, label %184, label %170, !dbg !1604

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !1604
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %171, !dbg !1604
  %173 = load i32, i32* %172, align 4, !dbg !1604, !tbaa !1110
  %174 = icmp eq i32 %173, 0, !dbg !1604
  br i1 %174, label %184, label %175, !dbg !1604

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %171, !dbg !1604
  %177 = load i8*, i8** %176, align 8, !dbg !1604, !tbaa !1096
  %178 = icmp eq i8* %177, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), !dbg !1604
  br i1 %178, label %184, label %179, !dbg !1607

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0)) #7, !dbg !1608
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !1096
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !1607, !tbaa !1104
  br label %184, !dbg !1608

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !1607
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %151, %175 ], [ %151, %170 ], [ %151, %166 ], !dbg !1607
  %187 = sext i32 %185 to i64, !dbg !1607
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !1607
  store i8* null, i8** %188, align 8, !dbg !1607, !tbaa !1096
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !1096
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1607
  %191 = load i32, i32* %190, align 8, !dbg !1607, !tbaa !1104
  %192 = sext i32 %191 to i64, !dbg !1607
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !1607
  store i8* null, i8** %193, align 8, !dbg !1607, !tbaa !1096
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !1096
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1607
  %196 = load i32, i32* %195, align 8, !dbg !1607, !tbaa !1104
  %197 = sext i32 %196 to i64, !dbg !1607
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !1607
  store i32 0, i32* %198, align 4, !dbg !1607, !tbaa !1110
  %199 = load i32, i32* %195, align 8, !dbg !1607, !tbaa !1104
  %200 = sext i32 %199 to i64, !dbg !1607
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !1607
  store i32 0, i32* %201, align 4, !dbg !1607, !tbaa !1110
  br label %202, !dbg !1607

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %151, %163 ], !dbg !1600
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !1600
  %205 = load i32, i32* %204, align 4, !dbg !1600, !tbaa !1111
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !1600
  %208 = select i1 %207, i32 %206, i32 0, !dbg !1600
  store i32 %208, i32* %204, align 4, !dbg !1600, !tbaa !1111
  br label %547

209:                                              ; preds = %147
  %210 = load i32, i32* %85, align 8, !dbg !1610, !tbaa !1583
  switch i32 %210, label %464 [
    i32 0, label %211
    i32 2, label %216
    i32 10, label %226
    i32 2010, label %226
    i32 12, label %278
    i32 2012, label %278
    i32 13, label %346
    i32 2013, label %346
  ], !dbg !1611

211:                                              ; preds = %209
  %212 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 41) #7, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %212, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %212, metadata !1465, metadata !DIExpression()) #7, !dbg !1613
  %213 = icmp eq i32 %212, 0, !dbg !1614
  br i1 %213, label %488, label %214, !dbg !1616, !prof !1117

214:                                              ; preds = %211
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1614
  br label %548

216:                                              ; preds = %209
  %217 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 41) #7, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %217, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %217, metadata !1469, metadata !DIExpression()) #7, !dbg !1618
  %218 = icmp eq i32 %217, 0, !dbg !1619
  br i1 %218, label %221, label %219, !dbg !1621, !prof !1117

219:                                              ; preds = %216
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1619
  br label %548

221:                                              ; preds = %216
  %222 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %90) #7, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %222, metadata !1459, metadata !DIExpression()) #7, !dbg !1552
  %223 = icmp eq i32 %222, 1, !dbg !1623
  br i1 %223, label %488, label %224, !dbg !1625

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1626
  br label %548, !dbg !1626

226:                                              ; preds = %209, %209
  %227 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 41) #7, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %227, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %227, metadata !1473, metadata !DIExpression()) #7, !dbg !1628
  %228 = icmp eq i32 %227, 0, !dbg !1629
  br i1 %228, label %231, label %229, !dbg !1631, !prof !1117

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1629
  br label %548

231:                                              ; preds = %226
  %232 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %86, i32* nonnull %87, i32* nonnull %88, i32* nonnull %89, i32* nonnull %90) #7, !dbg !1632
  call void @llvm.dbg.value(metadata i32 %232, metadata !1459, metadata !DIExpression()) #7, !dbg !1552
  %233 = icmp eq i32 %232, 5, !dbg !1633
  br i1 %233, label %236, label %234, !dbg !1635

234:                                              ; preds = %231
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1636
  br label %548, !dbg !1636

236:                                              ; preds = %231
  %237 = load i32, i32* %86, align 4, !dbg !1637, !tbaa !1638
  %238 = icmp eq i32 %237, 0, !dbg !1639
  br i1 %238, label %273, label %239, !dbg !1640

239:                                              ; preds = %236
  %240 = load i32, i32* %88, align 4, !dbg !1641, !tbaa !1642
  %241 = load i32, i32* %87, align 8, !dbg !1643, !tbaa !1644
  %242 = sub i32 %240, %241, !dbg !1645
  %243 = add i32 %242, 1, !dbg !1646
  call void @llvm.dbg.value(metadata i32 %243, metadata !1477, metadata !DIExpression()) #7, !dbg !1647
  %244 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 40) #7, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %244, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %244, metadata !1480, metadata !DIExpression()) #7, !dbg !1649
  %245 = icmp eq i32 %244, 0, !dbg !1650
  br i1 %245, label %248, label %246, !dbg !1652, !prof !1117

246:                                              ; preds = %239
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1650
  br label %548

248:                                              ; preds = %239
  %249 = load i32, i32* %90, align 4, !dbg !1653, !tbaa !1654
  %250 = mul nsw i32 %249, %243, !dbg !1653
  %251 = sext i32 %250 to i64, !dbg !1653
  %252 = shl nsw i64 %251, 3, !dbg !1653
  %253 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 124, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %252, i8* nonnull %92) #7, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %253, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %253, metadata !1482, metadata !DIExpression()) #7, !dbg !1655
  %254 = icmp eq i32 %253, 0, !dbg !1656
  br i1 %254, label %257, label %255, !dbg !1658, !prof !1117

255:                                              ; preds = %248
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1656
  br label %548

257:                                              ; preds = %248
  %258 = load i8*, i8** %91, align 8, !dbg !1659, !tbaa !1660
  %259 = load i32, i32* %90, align 4, !dbg !1661, !tbaa !1654
  %260 = mul nsw i32 %259, %243, !dbg !1662
  %261 = load i32, i32* %85, align 8, !dbg !1663, !tbaa !1583
  %262 = icmp eq i32 %261, 2010, !dbg !1664
  %263 = zext i1 %262 to i32, !dbg !1665
  %264 = call fastcc i32 @DMPlexCreateFluent_ReadValues(%struct._p_PetscViewer* %1, i8* %258, i32 %260, i32 1, i32 %263) #7, !dbg !1666
  call void @llvm.dbg.value(metadata i32 %264, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %264, metadata !1484, metadata !DIExpression()) #7, !dbg !1667
  %265 = icmp eq i32 %264, 0, !dbg !1668
  br i1 %265, label %268, label %266, !dbg !1670, !prof !1117

266:                                              ; preds = %257
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1668
  br label %548

268:                                              ; preds = %257
  %269 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 41) #7, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %269, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %269, metadata !1486, metadata !DIExpression()) #7, !dbg !1672
  %270 = icmp eq i32 %269, 0, !dbg !1673
  br i1 %270, label %273, label %271, !dbg !1675, !prof !1117

271:                                              ; preds = %268
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1673
  br label %548, !dbg !1673

273:                                              ; preds = %268, %236
  %274 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 41) #7, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %274, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %274, metadata !1488, metadata !DIExpression()) #7, !dbg !1677
  %275 = icmp eq i32 %274, 0, !dbg !1678
  br i1 %275, label %488, label %276, !dbg !1680, !prof !1117

276:                                              ; preds = %273
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1678
  br label %548

278:                                              ; preds = %209, %209
  %279 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 41) #7, !dbg !1681
  call void @llvm.dbg.value(metadata i32 %279, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %279, metadata !1490, metadata !DIExpression()) #7, !dbg !1682
  %280 = icmp eq i32 %279, 0, !dbg !1683
  br i1 %280, label %283, label %281, !dbg !1685, !prof !1117

281:                                              ; preds = %278
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1683
  br label %548

283:                                              ; preds = %278
  %284 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %86) #7, !dbg !1686
  call void @llvm.dbg.value(metadata i32 %284, metadata !1459, metadata !DIExpression()) #7, !dbg !1552
  %285 = icmp eq i32 %284, 1, !dbg !1687
  br i1 %285, label %288, label %286, !dbg !1689

286:                                              ; preds = %283
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1690
  br label %548, !dbg !1690

288:                                              ; preds = %283
  %289 = load i32, i32* %86, align 4, !dbg !1691, !tbaa !1638
  %290 = icmp eq i32 %289, 0, !dbg !1692
  br i1 %290, label %291, label %296, !dbg !1693

291:                                              ; preds = %288
  %292 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %86, i32* nonnull %87, i32* nonnull %88, i32* nonnull %90) #7, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %292, metadata !1459, metadata !DIExpression()) #7, !dbg !1552
  %293 = icmp eq i32 %292, 4, !dbg !1696
  br i1 %293, label %341, label %294, !dbg !1698

294:                                              ; preds = %291
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1699
  br label %548, !dbg !1699

296:                                              ; preds = %288
  %297 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %86, i32* nonnull %87, i32* nonnull %88, i32* nonnull %89, i32* nonnull %90) #7, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %297, metadata !1459, metadata !DIExpression()) #7, !dbg !1552
  %298 = icmp eq i32 %297, 5, !dbg !1701
  br i1 %298, label %301, label %299, !dbg !1703

299:                                              ; preds = %296
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1704
  br label %548, !dbg !1704

301:                                              ; preds = %296
  %302 = load i32, i32* %90, align 4, !dbg !1705, !tbaa !1654
  %303 = icmp eq i32 %302, 0, !dbg !1706
  br i1 %303, label %304, label %341, !dbg !1707

304:                                              ; preds = %301
  %305 = load i32, i32* %88, align 4, !dbg !1708, !tbaa !1642
  %306 = load i32, i32* %87, align 8, !dbg !1709, !tbaa !1644
  %307 = sub i32 %305, %306, !dbg !1710
  %308 = add i32 %307, 1, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %308, metadata !1494, metadata !DIExpression()) #7, !dbg !1712
  %309 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 40) #7, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %309, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %309, metadata !1499, metadata !DIExpression()) #7, !dbg !1714
  %310 = icmp eq i32 %309, 0, !dbg !1715
  br i1 %310, label %313, label %311, !dbg !1717, !prof !1117

311:                                              ; preds = %304
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1715
  br label %548

313:                                              ; preds = %304
  %314 = sext i32 %308 to i64, !dbg !1718
  %315 = shl nsw i64 %314, 2, !dbg !1718
  %316 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 144, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %315, i8* nonnull %92) #7, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %316, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %316, metadata !1501, metadata !DIExpression()) #7, !dbg !1719
  %317 = icmp eq i32 %316, 0, !dbg !1720
  br i1 %317, label %320, label %318, !dbg !1722, !prof !1117

318:                                              ; preds = %313
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1720
  br label %548

320:                                              ; preds = %313
  %321 = load i8*, i8** %91, align 8, !dbg !1723, !tbaa !1660
  %322 = load i32, i32* %85, align 8, !dbg !1724, !tbaa !1583
  %323 = icmp eq i32 %322, 2012, !dbg !1725
  %324 = zext i1 %323 to i32, !dbg !1726
  %325 = call fastcc i32 @DMPlexCreateFluent_ReadValues(%struct._p_PetscViewer* %1, i8* %321, i32 %308, i32 16, i32 %324) #7, !dbg !1727
  call void @llvm.dbg.value(metadata i32 %325, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %325, metadata !1503, metadata !DIExpression()) #7, !dbg !1728
  %326 = icmp eq i32 %325, 0, !dbg !1729
  br i1 %326, label %329, label %327, !dbg !1731, !prof !1117

327:                                              ; preds = %320
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1729
  br label %548

329:                                              ; preds = %320
  %330 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1732, !tbaa !1096
  %331 = load i8*, i8** %91, align 8, !dbg !1732, !tbaa !1660
  %332 = call i32 %330(i8* %331, i32 146, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1732
  %333 = icmp eq i32 %332, 0, !dbg !1732
  br i1 %333, label %336, label %334, !dbg !1732

334:                                              ; preds = %329
  call void @llvm.dbg.value(metadata i32 1, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 1, metadata !1505, metadata !DIExpression()) #7, !dbg !1733
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1734
  br label %548

336:                                              ; preds = %329
  store i8* null, i8** %91, align 8, !dbg !1732, !tbaa !1660
  call void @llvm.dbg.value(metadata i1 %333, metadata !1460, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i1 %333, metadata !1505, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !1733
  %337 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 41) #7, !dbg !1736
  call void @llvm.dbg.value(metadata i32 %337, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %337, metadata !1507, metadata !DIExpression()) #7, !dbg !1737
  %338 = icmp eq i32 %337, 0, !dbg !1738
  br i1 %338, label %341, label %339, !dbg !1740, !prof !1117

339:                                              ; preds = %336
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1738
  br label %548, !dbg !1738

341:                                              ; preds = %336, %301, %291
  %342 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 41) #7, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %342, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %342, metadata !1509, metadata !DIExpression()) #7, !dbg !1742
  %343 = icmp eq i32 %342, 0, !dbg !1743
  br i1 %343, label %488, label %344, !dbg !1745, !prof !1117

344:                                              ; preds = %341
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1743
  br label %548

346:                                              ; preds = %209, %209
  %347 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 41) #7, !dbg !1746
  call void @llvm.dbg.value(metadata i32 %347, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %347, metadata !1511, metadata !DIExpression()) #7, !dbg !1747
  %348 = icmp eq i32 %347, 0, !dbg !1748
  br i1 %348, label %351, label %349, !dbg !1750, !prof !1117

349:                                              ; preds = %346
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1748
  br label %548

351:                                              ; preds = %346
  %352 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %86) #7, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %352, metadata !1459, metadata !DIExpression()) #7, !dbg !1552
  %353 = icmp eq i32 %352, 1, !dbg !1752
  br i1 %353, label %356, label %354, !dbg !1754

354:                                              ; preds = %351
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1755
  br label %548, !dbg !1755

356:                                              ; preds = %351
  %357 = load i32, i32* %86, align 4, !dbg !1756, !tbaa !1638
  %358 = icmp eq i32 %357, 0, !dbg !1757
  br i1 %358, label %359, label %364, !dbg !1758

359:                                              ; preds = %356
  %360 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %86, i32* nonnull %87, i32* nonnull %88, i32* nonnull %90) #7, !dbg !1759
  call void @llvm.dbg.value(metadata i32 %360, metadata !1459, metadata !DIExpression()) #7, !dbg !1552
  %361 = icmp eq i32 %360, 4, !dbg !1761
  br i1 %361, label %459, label %362, !dbg !1763

362:                                              ; preds = %359
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1764
  br label %548, !dbg !1764

364:                                              ; preds = %356
  %365 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %86, i32* nonnull %87, i32* nonnull %88, i32* nonnull %89, i32* nonnull %90) #7, !dbg !1765
  call void @llvm.dbg.value(metadata i32 %365, metadata !1459, metadata !DIExpression()) #7, !dbg !1552
  %366 = icmp eq i32 %365, 5, !dbg !1766
  br i1 %366, label %369, label %367, !dbg !1768

367:                                              ; preds = %364
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1769
  br label %548, !dbg !1769

369:                                              ; preds = %364
  %370 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 40) #7, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %370, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %370, metadata !1520, metadata !DIExpression()) #7, !dbg !1771
  %371 = icmp eq i32 %370, 0, !dbg !1772
  br i1 %371, label %374, label %372, !dbg !1774, !prof !1117

372:                                              ; preds = %369
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1772
  br label %548

374:                                              ; preds = %369
  %375 = load i32, i32* %90, align 4, !dbg !1775, !tbaa !1654
  switch i32 %375, label %378 [
    i32 0, label %380
    i32 2, label %385
    i32 3, label %376
    i32 4, label %377
  ], !dbg !1776

376:                                              ; preds = %374
  call void @llvm.dbg.value(metadata i32 5, metadata !1518, metadata !DIExpression()) #7, !dbg !1777
  br label %385, !dbg !1778

377:                                              ; preds = %374
  call void @llvm.dbg.value(metadata i32 6, metadata !1518, metadata !DIExpression()) #7, !dbg !1777
  br label %385, !dbg !1780

378:                                              ; preds = %374
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !1781
  br label %548, !dbg !1781

380:                                              ; preds = %374
  call void @llvm.dbg.value(metadata i32 -1, metadata !1518, metadata !DIExpression()) #7, !dbg !1777
  %381 = load i32, i32* %88, align 4, !dbg !1782, !tbaa !1642
  %382 = load i32, i32* %87, align 8, !dbg !1783, !tbaa !1644
  %383 = add i32 %381, 1, !dbg !1784
  %384 = sub i32 %383, %382, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %384, metadata !1519, metadata !DIExpression()) #7, !dbg !1777
  br label %398, !dbg !1786

385:                                              ; preds = %377, %376, %374
  %386 = phi i32 [ 5, %376 ], [ 6, %377 ], [ 4, %374 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !1518, metadata !DIExpression()) #7, !dbg !1777
  %387 = load i32, i32* %88, align 4, !dbg !1782, !tbaa !1642
  %388 = load i32, i32* %87, align 8, !dbg !1783, !tbaa !1644
  %389 = sub i32 %387, %388, !dbg !1784
  %390 = add i32 %389, 1, !dbg !1785
  %391 = mul nsw i32 %390, %386, !dbg !1787
  %392 = sext i32 %391 to i64, !dbg !1787
  %393 = shl nsw i64 %392, 2, !dbg !1787
  %394 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 174, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %393, i8* nonnull %92) #7, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %394, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %394, metadata !1522, metadata !DIExpression()) #7, !dbg !1788
  %395 = icmp eq i32 %394, 0, !dbg !1789
  br i1 %395, label %398, label %396, !dbg !1791, !prof !1117

396:                                              ; preds = %385
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1789
  br label %548

398:                                              ; preds = %385, %380
  %399 = phi i32 [ %384, %380 ], [ %390, %385 ]
  %400 = phi i32 [ -1, %380 ], [ %386, %385 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()) #7, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %400, metadata !1518, metadata !DIExpression()) #7, !dbg !1777
  %401 = icmp sgt i32 %399, 0, !dbg !1792
  br i1 %401, label %404, label %452, !dbg !1793

402:                                              ; preds = %437
  call void @llvm.dbg.value(metadata i32 %449, metadata !1515, metadata !DIExpression()) #7, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %438, metadata !1518, metadata !DIExpression()) #7, !dbg !1777
  %403 = icmp eq i32 %449, %399, !dbg !1792
  br i1 %403, label %452, label %404, !dbg !1793, !llvm.loop !1794

404:                                              ; preds = %398, %402
  %405 = phi i32 [ %449, %402 ], [ 0, %398 ]
  %406 = phi i32 [ %438, %402 ], [ %400, %398 ]
  call void @llvm.dbg.value(metadata i32 %405, metadata !1515, metadata !DIExpression()) #7, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %406, metadata !1518, metadata !DIExpression()) #7, !dbg !1777
  %407 = load i32, i32* %90, align 4, !dbg !1797, !tbaa !1654
  %408 = icmp eq i32 %407, 0, !dbg !1798
  br i1 %408, label %409, label %437, !dbg !1799

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #7, !dbg !1800
  call void @llvm.dbg.value(metadata i32 0, metadata !1526, metadata !DIExpression()) #7, !dbg !1801
  store i32 0, i32* %7, align 4, !dbg !1802, !tbaa !1110
  %410 = load i32, i32* %85, align 8, !dbg !1803, !tbaa !1583
  %411 = icmp eq i32 %410, 2013, !dbg !1804
  %412 = zext i1 %411 to i32, !dbg !1805
  call void @llvm.dbg.value(metadata i32* %7, metadata !1526, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1801
  %413 = call fastcc i32 @DMPlexCreateFluent_ReadValues(%struct._p_PetscViewer* %1, i8* nonnull %93, i32 1, i32 16, i32 %412) #7, !dbg !1806
  call void @llvm.dbg.value(metadata i32 %413, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %413, metadata !1532, metadata !DIExpression()) #7, !dbg !1807
  %414 = icmp eq i32 %413, 0, !dbg !1808
  br i1 %414, label %417, label %415, !dbg !1810, !prof !1117

415:                                              ; preds = %409
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1808
  br label %433

417:                                              ; preds = %409
  %418 = icmp eq i32 %406, -1, !dbg !1811
  %419 = load i32, i32* %7, align 4, !dbg !1812, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %419, metadata !1526, metadata !DIExpression()) #7, !dbg !1801
  %420 = add nsw i32 %419, 2, !dbg !1812
  br i1 %418, label %421, label %429, !dbg !1813

421:                                              ; preds = %417
  call void @llvm.dbg.value(metadata i32 %420, metadata !1518, metadata !DIExpression()) #7, !dbg !1777
  %422 = mul nsw i32 %420, %399, !dbg !1814
  %423 = sext i32 %422 to i64, !dbg !1814
  %424 = shl nsw i64 %423, 2, !dbg !1814
  %425 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 183, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %424, i8* nonnull %92) #7, !dbg !1814
  call void @llvm.dbg.value(metadata i32 %425, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %425, metadata !1534, metadata !DIExpression()) #7, !dbg !1815
  %426 = icmp eq i32 %425, 0, !dbg !1816
  br i1 %426, label %435, label %427, !dbg !1818, !prof !1117

427:                                              ; preds = %421
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1816
  br label %433

429:                                              ; preds = %417
  %430 = icmp eq i32 %406, %420, !dbg !1819
  br i1 %430, label %435, label %431, !dbg !1822

431:                                              ; preds = %429
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !1823
  br label %433, !dbg !1823

433:                                              ; preds = %431, %427, %415
  %434 = phi i32 [ %416, %415 ], [ %432, %431 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #7, !dbg !1824
  br label %548

435:                                              ; preds = %429, %421
  %436 = phi i32 [ %406, %429 ], [ %420, %421 ], !dbg !1777
  call void @llvm.dbg.value(metadata i32 %436, metadata !1518, metadata !DIExpression()) #7, !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #7, !dbg !1824
  br label %437

437:                                              ; preds = %435, %404
  %438 = phi i32 [ %436, %435 ], [ %406, %404 ], !dbg !1777
  call void @llvm.dbg.value(metadata i32 %438, metadata !1518, metadata !DIExpression()) #7, !dbg !1777
  %439 = load i32*, i32** %94, align 8, !dbg !1825, !tbaa !1660
  %440 = mul nsw i32 %438, %405, !dbg !1826
  %441 = sext i32 %440 to i64, !dbg !1827
  %442 = getelementptr inbounds i32, i32* %439, i64 %441, !dbg !1827
  %443 = bitcast i32* %442 to i8*, !dbg !1828
  %444 = load i32, i32* %85, align 8, !dbg !1829, !tbaa !1583
  %445 = icmp eq i32 %444, 2013, !dbg !1830
  %446 = zext i1 %445 to i32, !dbg !1831
  %447 = call fastcc i32 @DMPlexCreateFluent_ReadValues(%struct._p_PetscViewer* %1, i8* %443, i32 %438, i32 16, i32 %446) #7, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %447, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %447, metadata !1538, metadata !DIExpression()) #7, !dbg !1833
  %448 = icmp eq i32 %447, 0, !dbg !1834
  %449 = add nuw nsw i32 %405, 1, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %449, metadata !1515, metadata !DIExpression()) #7, !dbg !1777
  br i1 %448, label %402, label %450, !dbg !1837, !prof !1117

450:                                              ; preds = %437
  %451 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %447, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1834
  br label %548

452:                                              ; preds = %402, %398
  %453 = phi i32 [ %400, %398 ], [ %438, %402 ], !dbg !1777
  %454 = add nsw i32 %453, -2, !dbg !1838
  store i32 %454, i32* %90, align 4, !dbg !1839, !tbaa !1654
  %455 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 41) #7, !dbg !1840
  call void @llvm.dbg.value(metadata i32 %455, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %455, metadata !1540, metadata !DIExpression()) #7, !dbg !1841
  %456 = icmp eq i32 %455, 0, !dbg !1842
  br i1 %456, label %459, label %457, !dbg !1844, !prof !1117

457:                                              ; preds = %452
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1842
  br label %548, !dbg !1842

459:                                              ; preds = %452, %359
  %460 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 41) #7, !dbg !1845
  call void @llvm.dbg.value(metadata i32 %460, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %460, metadata !1542, metadata !DIExpression()) #7, !dbg !1846
  %461 = icmp eq i32 %460, 0, !dbg !1847
  br i1 %461, label %488, label %462, !dbg !1849, !prof !1117

462:                                              ; preds = %459
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1847
  br label %548

464:                                              ; preds = %209, %475
  %465 = phi i32 [ %481, %475 ], [ 1, %209 ], !dbg !1850
  call void @llvm.dbg.value(metadata i32 %465, metadata !1544, metadata !DIExpression()) #7, !dbg !1850
  br label %466, !dbg !1851

466:                                              ; preds = %471, %464
  %467 = call i32 @PetscViewerRead(%struct._p_PetscViewer* %1, i8* nonnull %84, i32 1, i32* null, i32 6) #7, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %467, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %467, metadata !1546, metadata !DIExpression()) #7, !dbg !1853
  %468 = icmp eq i32 %467, 0, !dbg !1854
  br i1 %468, label %471, label %469, !dbg !1856, !prof !1117

469:                                              ; preds = %466
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1854
  br label %548

471:                                              ; preds = %466
  %472 = load i8, i8* %84, align 16, !dbg !1857, !tbaa !1858
  %473 = and i8 %472, -2, !dbg !1859
  %474 = icmp eq i8 %473, 40, !dbg !1859
  br i1 %474, label %475, label %466, !dbg !1860, !llvm.loop !1861

475:                                              ; preds = %471
  %476 = icmp eq i8 %472, 40, !dbg !1863
  %477 = zext i1 %476 to i32, !dbg !1865
  %478 = add nsw i32 %465, %477, !dbg !1865
  call void @llvm.dbg.value(metadata i32 %478, metadata !1544, metadata !DIExpression()) #7, !dbg !1850
  %479 = icmp eq i8 %472, 41, !dbg !1866
  %480 = sext i1 %479 to i32, !dbg !1868
  %481 = add nsw i32 %478, %480, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %481, metadata !1544, metadata !DIExpression()) #7, !dbg !1850
  %482 = icmp sgt i32 %481, 0, !dbg !1869
  br i1 %482, label %464, label %483, !dbg !1870, !llvm.loop !1871

483:                                              ; preds = %475
  %484 = call fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %1, i8* nonnull %84, i8 signext 10) #7, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %484, metadata !1460, metadata !DIExpression()) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %484, metadata !1550, metadata !DIExpression()) #7, !dbg !1875
  %485 = icmp eq i32 %484, 0, !dbg !1876
  br i1 %485, label %488, label %486, !dbg !1878, !prof !1117

486:                                              ; preds = %483
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %484, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1876
  br label %548, !dbg !1876

488:                                              ; preds = %483, %459, %341, %273, %221, %211
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1879, !tbaa !1096
  %490 = icmp eq %struct.PetscStack* %489, null, !dbg !1879
  br i1 %490, label %547, label %491, !dbg !1883

491:                                              ; preds = %488
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4, !dbg !1884
  %493 = load i32, i32* %492, align 8, !dbg !1884, !tbaa !1104
  %494 = icmp slt i32 %493, 1, !dbg !1884
  br i1 %494, label %495, label %501, !dbg !1887

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 6, !dbg !1888
  %497 = load i32, i32* %496, align 8, !dbg !1888, !tbaa !1159
  %498 = icmp eq i32 %497, 0, !dbg !1888
  br i1 %498, label %547, label %499, !dbg !1891

499:                                              ; preds = %495
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %493, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0)) #7, !dbg !1892
  br label %547, !dbg !1892

501:                                              ; preds = %491
  %502 = add nsw i32 %493, -1, !dbg !1894
  store i32 %502, i32* %492, align 8, !dbg !1894, !tbaa !1104
  %503 = icmp slt i32 %493, 65, !dbg !1896
  br i1 %503, label %504, label %540, !dbg !1894

504:                                              ; preds = %501
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 6, !dbg !1898
  %506 = load i32, i32* %505, align 8, !dbg !1898, !tbaa !1159
  %507 = icmp eq i32 %506, 0, !dbg !1898
  br i1 %507, label %522, label %508, !dbg !1898

508:                                              ; preds = %504
  %509 = zext i32 %502 to i64, !dbg !1898
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 3, i64 %509, !dbg !1898
  %511 = load i32, i32* %510, align 4, !dbg !1898, !tbaa !1110
  %512 = icmp eq i32 %511, 0, !dbg !1898
  br i1 %512, label %522, label %513, !dbg !1898

513:                                              ; preds = %508
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 0, i64 %509, !dbg !1898
  %515 = load i8*, i8** %514, align 8, !dbg !1898, !tbaa !1096
  %516 = icmp eq i8* %515, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0), !dbg !1898
  br i1 %516, label %522, label %517, !dbg !1901

517:                                              ; preds = %513
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %515, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMPlexCreateFluent_ReadSection, i64 0, i64 0)) #7, !dbg !1902
  %519 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1901, !tbaa !1096
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 4
  %521 = load i32, i32* %520, align 8, !dbg !1901, !tbaa !1104
  br label %522, !dbg !1902

522:                                              ; preds = %517, %513, %508, %504
  %523 = phi i32 [ %521, %517 ], [ %502, %513 ], [ %502, %508 ], [ %502, %504 ], !dbg !1901
  %524 = phi %struct.PetscStack* [ %519, %517 ], [ %489, %513 ], [ %489, %508 ], [ %489, %504 ], !dbg !1901
  %525 = sext i32 %523 to i64, !dbg !1901
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 0, i64 %525, !dbg !1901
  store i8* null, i8** %526, align 8, !dbg !1901, !tbaa !1096
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1901, !tbaa !1096
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !1901
  %529 = load i32, i32* %528, align 8, !dbg !1901, !tbaa !1104
  %530 = sext i32 %529 to i64, !dbg !1901
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 1, i64 %530, !dbg !1901
  store i8* null, i8** %531, align 8, !dbg !1901, !tbaa !1096
  %532 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1901, !tbaa !1096
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 4, !dbg !1901
  %534 = load i32, i32* %533, align 8, !dbg !1901, !tbaa !1104
  %535 = sext i32 %534 to i64, !dbg !1901
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 2, i64 %535, !dbg !1901
  store i32 0, i32* %536, align 4, !dbg !1901, !tbaa !1110
  %537 = load i32, i32* %533, align 8, !dbg !1901, !tbaa !1104
  %538 = sext i32 %537 to i64, !dbg !1901
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 3, i64 %538, !dbg !1901
  store i32 0, i32* %539, align 4, !dbg !1901, !tbaa !1110
  br label %540, !dbg !1901

540:                                              ; preds = %522, %501
  %541 = phi %struct.PetscStack* [ %532, %522 ], [ %489, %501 ], !dbg !1894
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 5, !dbg !1894
  %543 = load i32, i32* %542, align 4, !dbg !1894, !tbaa !1111
  %544 = add nsw i32 %543, -1
  %545 = icmp sgt i32 %543, 0, !dbg !1894
  %546 = select i1 %545, i32 %544, i32 0, !dbg !1894
  store i32 %546, i32* %542, align 4, !dbg !1894, !tbaa !1111
  br label %547

547:                                              ; preds = %202, %161, %157, %150, %540, %499, %495, %488
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %84) #7, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %549, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %549, metadata !1242, metadata !DIExpression()), !dbg !1905
  br label %553, !dbg !1906

548:                                              ; preds = %140, %145, %214, %219, %224, %229, %234, %246, %255, %266, %271, %276, %281, %286, %294, %299, %311, %318, %327, %334, %339, %344, %349, %354, %362, %367, %372, %378, %396, %433, %450, %457, %462, %469, %486
  %549 = phi i32 [ %215, %214 ], [ %225, %224 ], [ %220, %219 ], [ %235, %234 ], [ %277, %276 ], [ %230, %229 ], [ %287, %286 ], [ %295, %294 ], [ %345, %344 ], [ %300, %299 ], [ %282, %281 ], [ %355, %354 ], [ %363, %362 ], [ %463, %462 ], [ %350, %349 ], [ %146, %145 ], [ %141, %140 ], [ %272, %271 ], [ %247, %246 ], [ %256, %255 ], [ %267, %266 ], [ %340, %339 ], [ %312, %311 ], [ %319, %318 ], [ %328, %327 ], [ %335, %334 ], [ %458, %457 ], [ %434, %433 ], [ %368, %367 ], [ %379, %378 ], [ %373, %372 ], [ %451, %450 ], [ %397, %396 ], [ %487, %486 ], [ %470, %469 ], !dbg !1552
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %84) #7, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %549, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %549, metadata !1242, metadata !DIExpression()), !dbg !1905
  %550 = icmp eq i32 %549, 0, !dbg !1907
  br i1 %550, label %553, label %551, !dbg !1906, !prof !1117

551:                                              ; preds = %548
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %549, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1907
  br label %802

553:                                              ; preds = %548, %547
  %554 = load i32, i32* %85, align 8, !dbg !1909, !tbaa !1583
  switch i32 %554, label %792 [
    i32 2, label %555
    i32 10, label %557
    i32 2010, label %557
    i32 12, label %568
    i32 2012, label %568
    i32 13, label %581
    i32 2013, label %581
  ], !dbg !1910

555:                                              ; preds = %553
  %556 = load i32, i32* %90, align 4, !dbg !1911, !tbaa !1654
  call void @llvm.dbg.value(metadata i32 %556, metadata !1201, metadata !DIExpression()), !dbg !1407
  store i32 %556, i32* %9, align 4, !dbg !1913, !tbaa !1110
  br label %792, !dbg !1914

557:                                              ; preds = %553, %553
  %558 = load i32, i32* %86, align 4, !dbg !1915, !tbaa !1638
  %559 = icmp eq i32 %558, 0, !dbg !1918
  br i1 %559, label %560, label %562, !dbg !1919

560:                                              ; preds = %557
  %561 = load i32, i32* %88, align 4, !dbg !1920, !tbaa !1642
  call void @llvm.dbg.value(metadata i32 %561, metadata !1203, metadata !DIExpression()), !dbg !1407
  br label %792, !dbg !1921

562:                                              ; preds = %557
  %563 = icmp eq double* %97, null, !dbg !1922
  br i1 %563, label %566, label %564, !dbg !1925

564:                                              ; preds = %562
  %565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1926
  br label %802, !dbg !1926

566:                                              ; preds = %562
  %567 = load double*, double** %95, align 8, !dbg !1927, !tbaa !1660
  call void @llvm.dbg.value(metadata double* %567, metadata !1215, metadata !DIExpression()), !dbg !1407
  br label %792

568:                                              ; preds = %553, %553
  %569 = load i32, i32* %86, align 4, !dbg !1928, !tbaa !1638
  %570 = icmp eq i32 %569, 0, !dbg !1931
  br i1 %570, label %571, label %573, !dbg !1932

571:                                              ; preds = %568
  %572 = load i32, i32* %88, align 4, !dbg !1933, !tbaa !1642
  call void @llvm.dbg.value(metadata i32 %572, metadata !1202, metadata !DIExpression()), !dbg !1407
  br label %792, !dbg !1934

573:                                              ; preds = %568
  %574 = load i32, i32* %90, align 4, !dbg !1935, !tbaa !1654
  switch i32 %574, label %792 [
    i32 6, label %580
    i32 1, label %575
    i32 2, label %576
    i32 3, label %577
    i32 4, label %578
    i32 5, label %579
  ], !dbg !1937

575:                                              ; preds = %573
  call void @llvm.dbg.value(metadata i32 3, metadata !1204, metadata !DIExpression()), !dbg !1407
  br label %792, !dbg !1938

576:                                              ; preds = %573
  call void @llvm.dbg.value(metadata i32 4, metadata !1204, metadata !DIExpression()), !dbg !1407
  br label %792, !dbg !1940

577:                                              ; preds = %573
  call void @llvm.dbg.value(metadata i32 4, metadata !1204, metadata !DIExpression()), !dbg !1407
  br label %792, !dbg !1941

578:                                              ; preds = %573
  call void @llvm.dbg.value(metadata i32 8, metadata !1204, metadata !DIExpression()), !dbg !1407
  br label %792, !dbg !1942

579:                                              ; preds = %573
  call void @llvm.dbg.value(metadata i32 5, metadata !1204, metadata !DIExpression()), !dbg !1407
  br label %792, !dbg !1943

580:                                              ; preds = %573
  call void @llvm.dbg.value(metadata i32 6, metadata !1204, metadata !DIExpression()), !dbg !1407
  br label %792, !dbg !1944

581:                                              ; preds = %553, %553
  %582 = load i32, i32* %86, align 4, !dbg !1945, !tbaa !1638
  %583 = icmp eq i32 %582, 0, !dbg !1946
  br i1 %583, label %584, label %591, !dbg !1947

584:                                              ; preds = %581
  %585 = load i32, i32* %88, align 4, !dbg !1948, !tbaa !1642
  %586 = load i32, i32* %87, align 8, !dbg !1950, !tbaa !1644
  %587 = sub i32 %585, %586, !dbg !1951
  %588 = add i32 %587, 1, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %588, metadata !1205, metadata !DIExpression()), !dbg !1407
  %589 = load i32, i32* %90, align 4, !dbg !1953, !tbaa !1654
  switch i32 %589, label %590 [
    i32 0, label %792
    i32 5, label %792
  ], !dbg !1955

590:                                              ; preds = %584
  call void @llvm.dbg.value(metadata i32 %589, metadata !1208, metadata !DIExpression()), !dbg !1407
  br label %792

591:                                              ; preds = %581
  %592 = icmp eq i32 %98, -1, !dbg !1956
  %593 = load i32, i32* %90, align 4
  %594 = icmp eq i32 %593, %98
  %595 = select i1 %592, i1 true, i1 %594, !dbg !1958
  br i1 %595, label %598, label %596, !dbg !1958

596:                                              ; preds = %591
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1959
  br label %802, !dbg !1959

598:                                              ; preds = %591
  %599 = icmp slt i32 %100, 0, !dbg !1960
  br i1 %599, label %600, label %602, !dbg !1962

600:                                              ; preds = %598
  %601 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1963
  br label %802, !dbg !1963

602:                                              ; preds = %598
  %603 = select i1 %592, i32 %593, i32 %98, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %603, metadata !1208, metadata !DIExpression()), !dbg !1407
  %604 = add nsw i32 %603, 2, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %604, metadata !1207, metadata !DIExpression()), !dbg !1407
  %605 = load i32*, i32** %10, align 8, !dbg !1966, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %605, metadata !1209, metadata !DIExpression()), !dbg !1407
  %606 = icmp eq i32* %605, null, !dbg !1966
  br i1 %606, label %607, label %615, !dbg !1967

607:                                              ; preds = %602
  %608 = mul nsw i32 %604, %100, !dbg !1968
  %609 = sext i32 %608 to i64, !dbg !1968
  %610 = shl nsw i64 %609, 2, !dbg !1968
  call void @llvm.dbg.value(metadata i32** %10, metadata !1209, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %611 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %610, i8* nonnull %31) #7, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %611, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %611, metadata !1253, metadata !DIExpression()), !dbg !1969
  %612 = icmp eq i32 %611, 0, !dbg !1970
  br i1 %612, label %615, label %613, !dbg !1972, !prof !1117

613:                                              ; preds = %607
  %614 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %611, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1970
  br label %802

615:                                              ; preds = %607, %602
  %616 = load i32*, i32** %12, align 8, !dbg !1973, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %616, metadata !1211, metadata !DIExpression()), !dbg !1407
  %617 = icmp eq i32* %616, null, !dbg !1973
  br i1 %617, label %618, label %625, !dbg !1974

618:                                              ; preds = %615
  %619 = zext i32 %100 to i64, !dbg !1975
  %620 = shl nuw nsw i64 %619, 2, !dbg !1975
  call void @llvm.dbg.value(metadata i32** %12, metadata !1211, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %621 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 285, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %620, i8* nonnull %33) #7, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %621, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %621, metadata !1257, metadata !DIExpression()), !dbg !1976
  %622 = icmp eq i32 %621, 0, !dbg !1977
  br i1 %622, label %625, label %623, !dbg !1979, !prof !1117

623:                                              ; preds = %618
  %624 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %621, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1977
  br label %802

625:                                              ; preds = %618, %615
  %626 = load i32*, i32** %10, align 8, !dbg !1980, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %626, metadata !1209, metadata !DIExpression()), !dbg !1407
  %627 = load i32, i32* %87, align 8, !dbg !1981, !tbaa !1644
  %628 = add i32 %627, -1, !dbg !1982
  %629 = mul i32 %628, %604, !dbg !1983
  %630 = zext i32 %629 to i64, !dbg !1980
  %631 = getelementptr inbounds i32, i32* %626, i64 %630, !dbg !1980
  %632 = bitcast i32* %631 to i8*, !dbg !1984
  %633 = load i8*, i8** %91, align 8, !dbg !1985, !tbaa !1660
  %634 = load i32, i32* %88, align 4, !dbg !1986, !tbaa !1642
  %635 = sub i32 1, %627, !dbg !1987
  %636 = add i32 %635, %634, !dbg !1988
  %637 = mul i32 %636, %604, !dbg !1989
  %638 = zext i32 %637 to i64, !dbg !1990
  %639 = shl nuw nsw i64 %638, 2, !dbg !1991
  call void @llvm.dbg.value(metadata i8* %632, metadata !1992, metadata !DIExpression()) #7, !dbg !2005
  call void @llvm.dbg.value(metadata i8* %633, metadata !2000, metadata !DIExpression()) #7, !dbg !2005
  call void @llvm.dbg.value(metadata i64 %639, metadata !2001, metadata !DIExpression()) #7, !dbg !2005
  %640 = ptrtoint i32* %631 to i64, !dbg !2007
  call void @llvm.dbg.value(metadata i64 %640, metadata !2002, metadata !DIExpression()) #7, !dbg !2005
  %641 = ptrtoint i8* %633 to i64, !dbg !2008
  call void @llvm.dbg.value(metadata i64 %641, metadata !2003, metadata !DIExpression()) #7, !dbg !2005
  call void @llvm.dbg.value(metadata i64 %639, metadata !2004, metadata !DIExpression()) #7, !dbg !2005
  %642 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2009, !tbaa !1096
  %643 = icmp eq %struct.PetscStack* %642, null, !dbg !2009
  br i1 %643, label %675, label %644, !dbg !2013

644:                                              ; preds = %625
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 4, !dbg !2014
  %646 = load i32, i32* %645, align 8, !dbg !2014, !tbaa !1104
  %647 = icmp slt i32 %646, 64, !dbg !2014
  br i1 %647, label %648, label %665, !dbg !2017

648:                                              ; preds = %644
  %649 = sext i32 %646 to i64, !dbg !2018
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 0, i64 %649, !dbg !2018
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %650, align 8, !dbg !2018, !tbaa !1096
  %651 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2018, !tbaa !1096
  %652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %651, i64 0, i32 4, !dbg !2018
  %653 = load i32, i32* %652, align 8, !dbg !2018, !tbaa !1104
  %654 = sext i32 %653 to i64, !dbg !2018
  %655 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %651, i64 0, i32 1, i64 %654, !dbg !2018
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.24, i64 0, i64 0), i8** %655, align 8, !dbg !2018, !tbaa !1096
  %656 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2018, !tbaa !1096
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 4, !dbg !2018
  %658 = load i32, i32* %657, align 8, !dbg !2018, !tbaa !1104
  %659 = sext i32 %658 to i64, !dbg !2018
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 2, i64 %659, !dbg !2018
  store i32 1797, i32* %660, align 4, !dbg !2018, !tbaa !1110
  %661 = load i32, i32* %657, align 8, !dbg !2018, !tbaa !1104
  %662 = sext i32 %661 to i64, !dbg !2018
  %663 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 3, i64 %662, !dbg !2018
  store i32 1, i32* %663, align 4, !dbg !2018, !tbaa !1110
  %664 = load i32, i32* %657, align 8, !dbg !2017, !tbaa !1104
  br label %665, !dbg !2018

665:                                              ; preds = %648, %644
  %666 = phi i32 [ %664, %648 ], [ %646, %644 ], !dbg !2017
  %667 = phi %struct.PetscStack* [ %656, %648 ], [ %642, %644 ], !dbg !2017
  %668 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 4, !dbg !2017
  %669 = add nsw i32 %666, 1, !dbg !2017
  store i32 %669, i32* %668, align 8, !dbg !2017, !tbaa !1104
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %667, i64 0, i32 5, !dbg !2017
  %671 = load i32, i32* %670, align 4, !dbg !2017, !tbaa !1111
  %672 = icmp ne i32 %671, 0, !dbg !2017
  %673 = zext i1 %672 to i32, !dbg !2017
  %674 = add nsw i32 %671, %673, !dbg !2017
  store i32 %674, i32* %670, align 4, !dbg !2017, !tbaa !1111
  br label %675, !dbg !2017

675:                                              ; preds = %665, %625
  %676 = phi %struct.PetscStack* [ %667, %665 ], [ null, %625 ]
  %677 = icmp eq i32 %637, 0, !dbg !2020
  %678 = icmp ne i8* %633, null
  %679 = select i1 %677, i1 true, i1 %678, !dbg !2022
  br i1 %679, label %682, label %680, !dbg !2022

680:                                              ; preds = %675
  %681 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.24, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !2023
  br label %762, !dbg !2023

682:                                              ; preds = %675
  %683 = icmp ne i32* %626, null
  %684 = select i1 %677, i1 true, i1 %683, !dbg !2024
  br i1 %684, label %687, label %685, !dbg !2024

685:                                              ; preds = %682
  %686 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.24, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i64 0, i64 0)) #7, !dbg !2026
  br label %762, !dbg !2026

687:                                              ; preds = %682
  %688 = icmp ne i8* %633, %632, !dbg !2027
  %689 = icmp ne i32 %637, 0
  %690 = select i1 %688, i1 %689, i1 false, !dbg !2029
  br i1 %690, label %691, label %703, !dbg !2029

691:                                              ; preds = %687
  %692 = icmp ult i8* %633, %632, !dbg !2030
  %693 = sub i64 %640, %641
  %694 = icmp ult i64 %693, %639
  %695 = select i1 %692, i1 %694, i1 false, !dbg !2033
  %696 = sub i64 %641, %640
  %697 = icmp ult i64 %696, %639
  %698 = select i1 %695, i1 true, i1 %697, !dbg !2033
  br i1 %698, label %699, label %701, !dbg !2033

699:                                              ; preds = %691
  %700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.24, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.27, i64 0, i64 0), i64 %639, i64 %640, i64 %641) #7, !dbg !2034
  br label %762, !dbg !2034

701:                                              ; preds = %691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %632, i8* align 1 %633, i64 %639, i1 false) #7, !dbg !2035
  %702 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2036, !tbaa !1096
  br label %703, !dbg !2040

703:                                              ; preds = %701, %687
  %704 = phi %struct.PetscStack* [ %702, %701 ], [ %676, %687 ], !dbg !2036
  %705 = icmp eq %struct.PetscStack* %704, null, !dbg !2036
  br i1 %705, label %767, label %706, !dbg !2041

706:                                              ; preds = %703
  %707 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %704, i64 0, i32 4, !dbg !2042
  %708 = load i32, i32* %707, align 8, !dbg !2042, !tbaa !1104
  %709 = icmp slt i32 %708, 1, !dbg !2042
  br i1 %709, label %710, label %716, !dbg !2045

710:                                              ; preds = %706
  %711 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %704, i64 0, i32 6, !dbg !2046
  %712 = load i32, i32* %711, align 8, !dbg !2046, !tbaa !1159
  %713 = icmp eq i32 %712, 0, !dbg !2046
  br i1 %713, label %767, label %714, !dbg !2049

714:                                              ; preds = %710
  %715 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %708, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !2050
  br label %767, !dbg !2050

716:                                              ; preds = %706
  %717 = add nsw i32 %708, -1, !dbg !2052
  store i32 %717, i32* %707, align 8, !dbg !2052, !tbaa !1104
  %718 = icmp slt i32 %708, 65, !dbg !2054
  br i1 %718, label %719, label %755, !dbg !2052

719:                                              ; preds = %716
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %704, i64 0, i32 6, !dbg !2056
  %721 = load i32, i32* %720, align 8, !dbg !2056, !tbaa !1159
  %722 = icmp eq i32 %721, 0, !dbg !2056
  br i1 %722, label %737, label %723, !dbg !2056

723:                                              ; preds = %719
  %724 = zext i32 %717 to i64, !dbg !2056
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %704, i64 0, i32 3, i64 %724, !dbg !2056
  %726 = load i32, i32* %725, align 4, !dbg !2056, !tbaa !1110
  %727 = icmp eq i32 %726, 0, !dbg !2056
  br i1 %727, label %737, label %728, !dbg !2056

728:                                              ; preds = %723
  %729 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %704, i64 0, i32 0, i64 %724, !dbg !2056
  %730 = load i8*, i8** %729, align 8, !dbg !2056, !tbaa !1096
  %731 = icmp eq i8* %730, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2056
  br i1 %731, label %737, label %732, !dbg !2059

732:                                              ; preds = %728
  %733 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %730, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !2060
  %734 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !1096
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %734, i64 0, i32 4
  %736 = load i32, i32* %735, align 8, !dbg !2059, !tbaa !1104
  br label %737, !dbg !2060

737:                                              ; preds = %732, %728, %723, %719
  %738 = phi i32 [ %736, %732 ], [ %717, %728 ], [ %717, %723 ], [ %717, %719 ], !dbg !2059
  %739 = phi %struct.PetscStack* [ %734, %732 ], [ %704, %728 ], [ %704, %723 ], [ %704, %719 ], !dbg !2059
  %740 = sext i32 %738 to i64, !dbg !2059
  %741 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 0, i64 %740, !dbg !2059
  store i8* null, i8** %741, align 8, !dbg !2059, !tbaa !1096
  %742 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !1096
  %743 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %742, i64 0, i32 4, !dbg !2059
  %744 = load i32, i32* %743, align 8, !dbg !2059, !tbaa !1104
  %745 = sext i32 %744 to i64, !dbg !2059
  %746 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %742, i64 0, i32 1, i64 %745, !dbg !2059
  store i8* null, i8** %746, align 8, !dbg !2059, !tbaa !1096
  %747 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !1096
  %748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 4, !dbg !2059
  %749 = load i32, i32* %748, align 8, !dbg !2059, !tbaa !1104
  %750 = sext i32 %749 to i64, !dbg !2059
  %751 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 2, i64 %750, !dbg !2059
  store i32 0, i32* %751, align 4, !dbg !2059, !tbaa !1110
  %752 = load i32, i32* %748, align 8, !dbg !2059, !tbaa !1104
  %753 = sext i32 %752 to i64, !dbg !2059
  %754 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 3, i64 %753, !dbg !2059
  store i32 0, i32* %754, align 4, !dbg !2059, !tbaa !1110
  br label %755, !dbg !2059

755:                                              ; preds = %737, %716
  %756 = phi %struct.PetscStack* [ %747, %737 ], [ %704, %716 ], !dbg !2052
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %756, i64 0, i32 5, !dbg !2052
  %758 = load i32, i32* %757, align 4, !dbg !2052, !tbaa !1111
  %759 = add nsw i32 %758, -1
  %760 = icmp sgt i32 %758, 0, !dbg !2052
  %761 = select i1 %760, i32 %759, i32 0, !dbg !2052
  store i32 %761, i32* %757, align 4, !dbg !2052, !tbaa !1111
  br label %767

762:                                              ; preds = %680, %685, %699
  %763 = phi i32 [ %700, %699 ], [ %686, %685 ], [ %681, %680 ], !dbg !2005
  call void @llvm.dbg.value(metadata i32 %763, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %763, metadata !1261, metadata !DIExpression()), !dbg !2062
  %764 = icmp eq i32 %763, 0, !dbg !2063
  br i1 %764, label %767, label %765, !dbg !2065, !prof !1117

765:                                              ; preds = %762
  %766 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %763, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2063
  br label %802

767:                                              ; preds = %703, %710, %714, %755, %762
  %768 = load i32, i32* %87, align 8, !dbg !2066, !tbaa !1644
  %769 = add i32 %768, -1, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %769, metadata !1245, metadata !DIExpression()), !dbg !2069
  %770 = load i32*, i32** %12, align 8
  %771 = load i32, i32* %88, align 4, !dbg !2070, !tbaa !1642
  %772 = icmp ult i32 %769, %771, !dbg !2072
  br i1 %772, label %773, label %783, !dbg !2073

773:                                              ; preds = %767
  %774 = zext i32 %769 to i64, !dbg !2073
  br label %775, !dbg !2073

775:                                              ; preds = %773, %775
  %776 = phi i64 [ %774, %773 ], [ %779, %775 ]
  call void @llvm.dbg.value(metadata i64 %776, metadata !1245, metadata !DIExpression()), !dbg !2069
  %777 = load i32, i32* %86, align 4, !dbg !2074, !tbaa !1638
  call void @llvm.dbg.value(metadata i32* %770, metadata !1211, metadata !DIExpression()), !dbg !1407
  %778 = getelementptr inbounds i32, i32* %770, i64 %776, !dbg !2075
  store i32 %777, i32* %778, align 4, !dbg !2076, !tbaa !1110
  %779 = add nuw nsw i64 %776, 1, !dbg !2077
  call void @llvm.dbg.value(metadata i64 %779, metadata !1245, metadata !DIExpression()), !dbg !2069
  %780 = load i32, i32* %88, align 4, !dbg !2070, !tbaa !1642
  %781 = zext i32 %780 to i64, !dbg !2072
  %782 = icmp ult i64 %779, %781, !dbg !2072
  br i1 %782, label %775, label %783, !dbg !2073, !llvm.loop !2078

783:                                              ; preds = %775, %767
  %784 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2080, !tbaa !1096
  %785 = load i8*, i8** %91, align 8, !dbg !2080, !tbaa !1660
  %786 = call i32 %784(i8* %785, i32 289, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2080
  %787 = icmp eq i32 %786, 0, !dbg !2080
  br i1 %787, label %790, label %788, !dbg !2080

788:                                              ; preds = %783
  call void @llvm.dbg.value(metadata i32 1, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 1, metadata !1263, metadata !DIExpression()), !dbg !2081
  %789 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2082
  br label %802, !dbg !2082

790:                                              ; preds = %783
  store i8* null, i8** %91, align 8, !dbg !2080, !tbaa !1660
  call void @llvm.dbg.value(metadata i1 %787, metadata !1218, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1407
  call void @llvm.dbg.value(metadata i1 %787, metadata !1263, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %604, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %603, metadata !1208, metadata !DIExpression()), !dbg !1407
  %791 = load i32, i32* %85, align 8, !dbg !2084, !tbaa !1583
  br label %792

792:                                              ; preds = %790, %584, %584, %553, %573, %555, %575, %576, %577, %578, %579, %580, %571, %590, %560, %566
  %793 = phi i32 [ 2, %555 ], [ %554, %560 ], [ %554, %566 ], [ %554, %571 ], [ %554, %580 ], [ %554, %579 ], [ %554, %578 ], [ %554, %577 ], [ %554, %576 ], [ %554, %575 ], [ %554, %590 ], [ %791, %790 ], [ %554, %573 ], [ %554, %553 ], [ %554, %584 ], [ %554, %584 ], !dbg !2084
  %794 = phi double* [ %97, %555 ], [ %97, %560 ], [ %567, %566 ], [ %97, %571 ], [ %97, %580 ], [ %97, %579 ], [ %97, %578 ], [ %97, %577 ], [ %97, %576 ], [ %97, %575 ], [ %97, %590 ], [ %97, %790 ], [ %97, %573 ], [ %97, %553 ], [ %97, %584 ], [ %97, %584 ], !dbg !1407
  %795 = phi i32 [ %98, %555 ], [ %98, %560 ], [ %98, %566 ], [ %98, %571 ], [ %98, %580 ], [ %98, %579 ], [ %98, %578 ], [ %98, %577 ], [ %98, %576 ], [ %98, %575 ], [ %589, %590 ], [ %603, %790 ], [ %98, %573 ], [ %98, %553 ], [ -1, %584 ], [ -1, %584 ], !dbg !1407
  %796 = phi i32 [ %99, %555 ], [ %99, %560 ], [ %99, %566 ], [ %99, %571 ], [ %99, %580 ], [ %99, %579 ], [ %99, %578 ], [ %99, %577 ], [ %99, %576 ], [ %99, %575 ], [ %99, %590 ], [ %604, %790 ], [ %99, %573 ], [ %99, %553 ], [ %99, %584 ], [ %99, %584 ], !dbg !1443
  %797 = phi i32 [ %100, %555 ], [ %100, %560 ], [ %100, %566 ], [ %100, %571 ], [ %100, %580 ], [ %100, %579 ], [ %100, %578 ], [ %100, %577 ], [ %100, %576 ], [ %100, %575 ], [ %588, %590 ], [ %100, %790 ], [ %100, %573 ], [ %100, %553 ], [ %588, %584 ], [ %588, %584 ], !dbg !1407
  %798 = phi i32 [ %101, %555 ], [ %101, %560 ], [ %101, %566 ], [ %101, %571 ], [ %574, %580 ], [ %574, %579 ], [ 8, %578 ], [ 4, %577 ], [ 4, %576 ], [ 3, %575 ], [ %101, %590 ], [ %101, %790 ], [ -1, %573 ], [ %101, %553 ], [ %101, %584 ], [ %101, %584 ], !dbg !1407
  %799 = phi i32 [ %102, %555 ], [ %561, %560 ], [ %102, %566 ], [ %102, %571 ], [ %102, %580 ], [ %102, %579 ], [ %102, %578 ], [ %102, %577 ], [ %102, %576 ], [ %102, %575 ], [ %102, %590 ], [ %102, %790 ], [ %102, %573 ], [ %102, %553 ], [ %102, %584 ], [ %102, %584 ], !dbg !1407
  %800 = phi i32 [ %103, %555 ], [ %103, %560 ], [ %103, %566 ], [ %572, %571 ], [ %103, %580 ], [ %103, %579 ], [ %103, %578 ], [ %103, %577 ], [ %103, %576 ], [ %103, %575 ], [ %103, %590 ], [ %103, %790 ], [ %103, %573 ], [ %103, %553 ], [ %103, %584 ], [ %103, %584 ], !dbg !1407
  call void @llvm.dbg.value(metadata i32 %800, metadata !1202, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %799, metadata !1203, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %798, metadata !1204, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %797, metadata !1205, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %796, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %795, metadata !1208, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata double* %794, metadata !1215, metadata !DIExpression()), !dbg !1407
  %801 = icmp sgt i32 %793, -1, !dbg !2085
  br i1 %801, label %96, label %804, !dbg !2086, !llvm.loop !2087

802:                                              ; preds = %551, %564, %765, %623, %613, %600, %596, %788
  %803 = phi i32 [ %565, %564 ], [ %552, %551 ], [ %789, %788 ], [ %597, %596 ], [ %601, %600 ], [ %614, %613 ], [ %624, %623 ], [ %766, %765 ]
  call void @llvm.dbg.value(metadata i32 %800, metadata !1202, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %799, metadata !1203, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %798, metadata !1204, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %797, metadata !1205, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %796, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %795, metadata !1208, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata double* %794, metadata !1215, metadata !DIExpression()), !dbg !1407
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #7, !dbg !2089
  br label %1829

804:                                              ; preds = %792
  call void @llvm.dbg.value(metadata i32 %800, metadata !1202, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %799, metadata !1203, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %798, metadata !1204, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %797, metadata !1205, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %796, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %795, metadata !1208, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata double* %794, metadata !1215, metadata !DIExpression()), !dbg !1407
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #7, !dbg !2089
  br label %805

805:                                              ; preds = %804, %79
  %806 = phi double* [ null, %79 ], [ %794, %804 ], !dbg !1441
  %807 = phi i32 [ -1, %79 ], [ %795, %804 ], !dbg !1442
  %808 = phi i32 [ -1, %79 ], [ %796, %804 ], !dbg !1443
  %809 = phi i32 [ -1, %79 ], [ %797, %804 ], !dbg !1444
  %810 = phi i32 [ -1, %79 ], [ %798, %804 ], !dbg !1445
  %811 = phi i32 [ 0, %79 ], [ %799, %804 ], !dbg !1446
  %812 = phi i32 [ 0, %79 ], [ %800, %804 ], !dbg !1447
  call void @llvm.dbg.value(metadata i32 %812, metadata !1202, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %811, metadata !1203, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %810, metadata !1204, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %809, metadata !1205, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %808, metadata !1207, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %807, metadata !1208, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata double* %806, metadata !1215, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2090, metadata !DIExpression()) #7, !dbg !2097
  %813 = bitcast i32* %5 to i8*, !dbg !2099
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %813) #7, !dbg !2099
  call void @llvm.dbg.value(metadata i32* %5, metadata !2096, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2097
  %814 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #7, !dbg !2100
  %815 = load i32, i32* %5, align 4, !dbg !2101, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %815, metadata !2096, metadata !DIExpression()) #7, !dbg !2097
  %816 = icmp sgt i32 %815, 1, !dbg !2102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %813) #7, !dbg !2103
  %817 = uitofp i1 %816 to double, !dbg !2104
  %818 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2104, !tbaa !2105
  %819 = fadd double %818, %817, !dbg !2104
  store double %819, double* @petsc_allreduce_ct, align 8, !dbg !2104, !tbaa !2105
  call void @llvm.dbg.value(metadata i32* %9, metadata !1201, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %820 = call i32 @MPI_Bcast(i8* nonnull %30, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %0) #7, !dbg !2104
  %821 = icmp ne i32 %820, 0, !dbg !2104
  %822 = zext i1 %821 to i32, !dbg !2104
  call void @llvm.dbg.value(metadata i32 %822, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %822, metadata !1265, metadata !DIExpression()), !dbg !2107
  br i1 %821, label %823, label %828, !dbg !2108, !prof !2109

823:                                              ; preds = %805
  %824 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !2110
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %824) #7, !dbg !2110
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1267, metadata !DIExpression()), !dbg !2110
  %825 = bitcast i32* %21 to i8*, !dbg !2110
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %825) #7, !dbg !2110
  call void @llvm.dbg.value(metadata i32* %21, metadata !1270, metadata !DIExpression(DW_OP_deref)), !dbg !2111
  %826 = call i32 @MPI_Error_string(i32 %822, i8* nonnull %824, i32* nonnull %21) #7, !dbg !2110
  %827 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %822, i8* nonnull %824) #7, !dbg !2110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %825) #7, !dbg !2112
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %824) #7, !dbg !2112
  br label %1829

828:                                              ; preds = %805
  %829 = load i32, i32* %9, align 4, !dbg !2113, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %829, metadata !1201, metadata !DIExpression()), !dbg !1407
  %830 = icmp slt i32 %829, 0, !dbg !2115
  br i1 %830, label %831, label %833, !dbg !2116

831:                                              ; preds = %828
  %832 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !2117
  br label %1829, !dbg !2117

833:                                              ; preds = %828
  %834 = call i32 @DMCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** %3) #7, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %834, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %834, metadata !1271, metadata !DIExpression()), !dbg !2119
  %835 = icmp eq i32 %834, 0, !dbg !2120
  br i1 %835, label %838, label %836, !dbg !2122, !prof !1117

836:                                              ; preds = %833
  %837 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %834, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2120
  br label %1829

838:                                              ; preds = %833
  %839 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2123, !tbaa !1096
  %840 = call i32 @DMSetType(%struct._p_DM* %839, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !2124
  call void @llvm.dbg.value(metadata i32 %840, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %840, metadata !1273, metadata !DIExpression()), !dbg !2125
  %841 = icmp eq i32 %840, 0, !dbg !2126
  br i1 %841, label %844, label %842, !dbg !2128, !prof !1117

842:                                              ; preds = %838
  %843 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %840, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2126
  br label %1829

844:                                              ; preds = %838
  %845 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2129, !tbaa !1096
  %846 = load i32, i32* %9, align 4, !dbg !2130, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %846, metadata !1201, metadata !DIExpression()), !dbg !1407
  %847 = call i32 @DMSetDimension(%struct._p_DM* %845, i32 %846) #7, !dbg !2131
  call void @llvm.dbg.value(metadata i32 %847, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %847, metadata !1275, metadata !DIExpression()), !dbg !2132
  %848 = icmp eq i32 %847, 0, !dbg !2133
  br i1 %848, label %851, label %849, !dbg !2135, !prof !1117

849:                                              ; preds = %844
  %850 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %847, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2133
  br label %1829

851:                                              ; preds = %844
  %852 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2136, !tbaa !1096
  %853 = add nsw i32 %812, %811, !dbg !2137
  %854 = call i32 @DMPlexSetChart(%struct._p_DM* %852, i32 0, i32 %853) #7, !dbg !2138
  call void @llvm.dbg.value(metadata i32 %854, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %854, metadata !1277, metadata !DIExpression()), !dbg !2139
  %855 = icmp eq i32 %854, 0, !dbg !2140
  br i1 %855, label %858, label %856, !dbg !2142, !prof !1117

856:                                              ; preds = %851
  %857 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %854, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2140
  br label %1829

858:                                              ; preds = %851
  %859 = load i32, i32* %8, align 4, !dbg !2143, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %859, metadata !1198, metadata !DIExpression()), !dbg !1407
  %860 = icmp eq i32 %859, 0, !dbg !2143
  br i1 %860, label %861, label %880, !dbg !2144

861:                                              ; preds = %858
  %862 = icmp slt i32 %812, 0, !dbg !2145
  br i1 %862, label %863, label %865, !dbg !2147

863:                                              ; preds = %861
  %864 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2148
  br label %1829, !dbg !2148

865:                                              ; preds = %861
  %866 = icmp eq i32 %810, -1, !dbg !2149
  %867 = add nsw i32 %807, 1
  %868 = select i1 %866, i32 %867, i32 %810, !dbg !2151
  call void @llvm.dbg.value(metadata i32 %868, metadata !1204, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %869 = icmp eq i32 %812, 0, !dbg !2152
  br i1 %869, label %880, label %872, !dbg !2153

870:                                              ; preds = %872
  call void @llvm.dbg.value(metadata i32 %877, metadata !1199, metadata !DIExpression()), !dbg !1407
  %871 = icmp eq i32 %877, %812, !dbg !2152
  br i1 %871, label %880, label %872, !dbg !2153, !llvm.loop !2154

872:                                              ; preds = %865, %870
  %873 = phi i32 [ %877, %870 ], [ 0, %865 ]
  call void @llvm.dbg.value(metadata i32 %873, metadata !1199, metadata !DIExpression()), !dbg !1407
  %874 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2156, !tbaa !1096
  %875 = call i32 @DMPlexSetConeSize(%struct._p_DM* %874, i32 %873, i32 %868) #7, !dbg !2157
  call void @llvm.dbg.value(metadata i32 %875, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %875, metadata !1279, metadata !DIExpression()), !dbg !2158
  %876 = icmp eq i32 %875, 0, !dbg !2159
  %877 = add nuw nsw i32 %873, 1, !dbg !2161
  call void @llvm.dbg.value(metadata i32 %877, metadata !1199, metadata !DIExpression()), !dbg !1407
  br i1 %876, label %870, label %878, !dbg !2162, !prof !1117

878:                                              ; preds = %872
  %879 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %875, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2159
  br label %1829

880:                                              ; preds = %870, %865, %858
  %881 = phi i32 [ %810, %858 ], [ %868, %865 ], [ %868, %870 ], !dbg !1407
  call void @llvm.dbg.value(metadata i32 %881, metadata !1204, metadata !DIExpression()), !dbg !1407
  %882 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2163, !tbaa !1096
  %883 = call i32 @DMSetUp(%struct._p_DM* %882) #7, !dbg !2164
  call void @llvm.dbg.value(metadata i32 %883, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %883, metadata !1286, metadata !DIExpression()), !dbg !2165
  %884 = icmp eq i32 %883, 0, !dbg !2166
  br i1 %884, label %887, label %885, !dbg !2168, !prof !1117

885:                                              ; preds = %880
  %886 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %883, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2166
  br label %1829

887:                                              ; preds = %880
  %888 = load i32, i32* %8, align 4, !dbg !2169, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %888, metadata !1198, metadata !DIExpression()), !dbg !1407
  %889 = icmp eq i32 %888, 0, !dbg !2169
  %890 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32* %890, metadata !1209, metadata !DIExpression()), !dbg !1407
  %891 = icmp ne i32* %890, null
  %892 = select i1 %889, i1 %891, i1 false, !dbg !2170
  br i1 %892, label %893, label %1194, !dbg !2170

893:                                              ; preds = %887
  %894 = mul i32 %881, %812, !dbg !2171
  %895 = sext i32 %894 to i64, !dbg !2171
  %896 = shl nsw i64 %895, 2, !dbg !2171
  call void @llvm.dbg.value(metadata i32** %11, metadata !1210, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %897 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 312, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %896, i8* nonnull %32) #7, !dbg !2171
  call void @llvm.dbg.value(metadata i32 %897, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %897, metadata !1288, metadata !DIExpression()), !dbg !2172
  %898 = icmp eq i32 %897, 0, !dbg !2173
  br i1 %898, label %899, label %907, !dbg !2175, !prof !1117

899:                                              ; preds = %893
  %900 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %901 = icmp sgt i32 %894, 0, !dbg !2176
  br i1 %901, label %902, label %909, !dbg !2179

902:                                              ; preds = %899
  %903 = bitcast i32* %900 to i8*, !dbg !1407
  %904 = zext i32 %894 to i64, !dbg !2179
  %905 = shl nuw nsw i64 %904, 2, !dbg !2179
  call void @llvm.memset.p0i8.i64(i8* align 4 %903, i8 -1, i64 %905, i1 false), !dbg !2180
  call void @llvm.dbg.value(metadata i32 undef, metadata !1210, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 undef, metadata !1199, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1407
  %906 = load i32*, i32** %11, align 8
  br label %909

907:                                              ; preds = %893
  %908 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %897, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2173
  br label %1829

909:                                              ; preds = %902, %899
  %910 = phi i32* [ %906, %902 ], [ %900, %899 ]
  %911 = bitcast i32* %910 to i8*
  %912 = load i32*, i32** %10, align 8
  %913 = add i32 %812, -1
  %914 = icmp sgt i32 %881, 0
  %915 = icmp sgt i32 %807, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1206, metadata !DIExpression()), !dbg !1407
  %916 = icmp sgt i32 %809, 0, !dbg !2181
  br i1 %916, label %917, label %951, !dbg !2182

917:                                              ; preds = %909
  %918 = sext i32 %808 to i64, !dbg !2182
  %919 = sext i32 %807 to i64, !dbg !2182
  %920 = zext i32 %809 to i64, !dbg !2181
  %921 = zext i32 %807 to i64
  %922 = zext i32 %807 to i64
  %923 = zext i32 %881 to i64
  %924 = zext i32 %807 to i64
  %925 = zext i32 %807 to i64
  %926 = zext i32 %881 to i64
  %927 = getelementptr i8, i8* %911, i64 1, !dbg !2182
  %928 = getelementptr i8, i8* %911, i64 1, !dbg !2182
  %929 = and i64 %924, 4294967288, !dbg !2182
  %930 = add nsw i64 %929, -8, !dbg !2182
  %931 = lshr exact i64 %930, 3, !dbg !2182
  %932 = add nuw nsw i64 %931, 1, !dbg !2182
  %933 = icmp ult i32 %807, 8
  %934 = and i64 %924, 4294967288
  %935 = and i64 %932, 1
  %936 = icmp eq i64 %930, 0
  %937 = and i64 %932, 4611686018427387902
  %938 = icmp eq i64 %935, 0
  %939 = icmp eq i64 %934, %924
  %940 = and i64 %924, 3
  %941 = icmp eq i64 %940, 0
  %942 = icmp ult i32 %807, 8
  %943 = and i64 %924, 4294967288
  %944 = and i64 %932, 1
  %945 = icmp eq i64 %930, 0
  %946 = and i64 %932, 4611686018427387902
  %947 = icmp eq i64 %944, 0
  %948 = icmp eq i64 %943, %924
  %949 = and i64 %924, 3
  %950 = icmp eq i64 %949, 0
  br label %959, !dbg !2182

951:                                              ; preds = %1176, %909
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %952 = icmp sgt i32 %812, 0, !dbg !2183
  br i1 %952, label %953, label %1194, !dbg !2184

953:                                              ; preds = %951
  %954 = sext i32 %881 to i64, !dbg !2184
  %955 = zext i32 %812 to i64, !dbg !2183
  call void @llvm.dbg.value(metadata i64 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %956 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2185, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %910, metadata !1210, metadata !DIExpression()), !dbg !1407
  %957 = call i32 @DMPlexSetCone(%struct._p_DM* %956, i32 0, i32* %910) #7, !dbg !2186
  call void @llvm.dbg.value(metadata i32 %957, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %957, metadata !1311, metadata !DIExpression()), !dbg !2187
  %958 = icmp eq i32 %957, 0, !dbg !2188
  call void @llvm.dbg.value(metadata i64 1, metadata !1199, metadata !DIExpression()), !dbg !1407
  br i1 %958, label %1179, label %1191, !dbg !2190, !prof !1117

959:                                              ; preds = %917, %1176
  %960 = phi i64 [ 0, %917 ], [ %1177, %1176 ]
  call void @llvm.dbg.value(metadata i64 %960, metadata !1206, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32* %912, metadata !1209, metadata !DIExpression()), !dbg !1407
  %961 = mul i64 %960, %918, !dbg !2191
  %962 = getelementptr i32, i32* %912, i64 %961, !dbg !2191
  %963 = bitcast i32* %962 to i8*, !dbg !2191
  %964 = add i64 %961, %924, !dbg !2191
  %965 = getelementptr i32, i32* %912, i64 %964, !dbg !2191
  %966 = mul i64 %960, %918, !dbg !2191
  %967 = getelementptr i32, i32* %912, i64 %966, !dbg !2191
  %968 = bitcast i32* %967 to i8*, !dbg !2191
  %969 = add i64 %966, %924, !dbg !2191
  %970 = getelementptr i32, i32* %912, i64 %969, !dbg !2191
  %971 = mul nsw i64 %960, %918, !dbg !2191
  %972 = add nsw i64 %971, %919, !dbg !2192
  %973 = getelementptr inbounds i32, i32* %912, i64 %972, !dbg !2193
  %974 = load i32, i32* %973, align 4, !dbg !2193, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %974, metadata !1296, metadata !DIExpression()), !dbg !2194
  %975 = add nsw i64 %972, 1, !dbg !2195
  %976 = getelementptr inbounds i32, i32* %912, i64 %975, !dbg !2196
  %977 = load i32, i32* %976, align 4, !dbg !2196, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %977, metadata !1297, metadata !DIExpression()), !dbg !2194
  %978 = getelementptr inbounds i32, i32* %912, i64 %971, !dbg !2197
  call void @llvm.dbg.value(metadata i32* %978, metadata !1298, metadata !DIExpression()), !dbg !2194
  %979 = icmp sgt i32 %974, 0, !dbg !2198
  br i1 %979, label %980, label %1077, !dbg !2199

980:                                              ; preds = %959
  call void @llvm.dbg.value(metadata i32* %910, metadata !1210, metadata !DIExpression()), !dbg !1407
  %981 = add nsw i32 %974, -1, !dbg !2200
  %982 = mul nsw i32 %981, %881, !dbg !2201
  %983 = sext i32 %982 to i64, !dbg !2202
  %984 = getelementptr inbounds i32, i32* %910, i64 %983, !dbg !2202
  call void @llvm.dbg.value(metadata i32* %984, metadata !1292, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.value(metadata i32 0, metadata !1200, metadata !DIExpression()), !dbg !1407
  br i1 %915, label %985, label %1176, !dbg !2203

985:                                              ; preds = %980
  br i1 %914, label %1035, label %986, !dbg !2204

986:                                              ; preds = %985
  br i1 %933, label %1019, label %987, !dbg !2203

987:                                              ; preds = %986
  %988 = shl nsw i64 %983, 2, !dbg !2203
  %989 = getelementptr i8, i8* %928, i64 %988, !dbg !2203
  %990 = icmp ult i32* %984, %965, !dbg !2203
  %991 = icmp ugt i8* %989, %963, !dbg !2203
  %992 = and i1 %990, %991, !dbg !2203
  br i1 %992, label %1019, label %993, !dbg !2203

993:                                              ; preds = %987
  br i1 %936, label %1009, label %994, !dbg !2203

994:                                              ; preds = %993
  %995 = getelementptr inbounds i32, i32* %978, i64 4
  br label %996, !dbg !2203

996:                                              ; preds = %996, %994
  %997 = phi i64 [ 0, %994 ], [ %1005, %996 ], !dbg !2206
  %998 = phi i64 [ %937, %994 ], [ %1006, %996 ]
  %999 = or i64 %997, 8, !dbg !2206
  %1000 = getelementptr inbounds i32, i32* %995, i64 %999, !dbg !2207
  %1001 = bitcast i32* %1000 to <4 x i32>*, !dbg !2207
  %1002 = load <4 x i32>, <4 x i32>* %1001, align 4, !dbg !2207, !tbaa !1110, !alias.scope !2209
  %1003 = extractelement <4 x i32> %1002, i32 3, !dbg !2206
  %1004 = add i32 %913, %1003, !dbg !2206
  %1005 = add i64 %997, 16, !dbg !2206
  %1006 = add i64 %998, -2, !dbg !2206
  %1007 = icmp eq i64 %1006, 0, !dbg !2206
  br i1 %1007, label %1008, label %996, !dbg !2206, !llvm.loop !2212

1008:                                             ; preds = %996
  store i32 %1004, i32* %984, align 4, !dbg !2206, !tbaa !1110, !alias.scope !2215, !noalias !2209
  br label %1009, !dbg !2206

1009:                                             ; preds = %1008, %993
  %1010 = phi i64 [ 0, %993 ], [ %1005, %1008 ]
  br i1 %938, label %1018, label %1011, !dbg !2206

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds i32, i32* %978, i64 4, !dbg !2206
  %1013 = getelementptr inbounds i32, i32* %1012, i64 %1010, !dbg !2207
  %1014 = bitcast i32* %1013 to <4 x i32>*, !dbg !2207
  %1015 = load <4 x i32>, <4 x i32>* %1014, align 4, !dbg !2207, !tbaa !1110, !alias.scope !2209
  %1016 = extractelement <4 x i32> %1015, i32 3, !dbg !2206
  %1017 = add i32 %913, %1016, !dbg !2206
  store i32 %1017, i32* %984, align 4, !dbg !2206, !tbaa !1110, !alias.scope !2215, !noalias !2209
  br label %1018, !dbg !2203

1018:                                             ; preds = %1009, %1011
  br i1 %939, label %1077, label %1019, !dbg !2203

1019:                                             ; preds = %987, %986, %1018
  %1020 = phi i64 [ 0, %987 ], [ 0, %986 ], [ %934, %1018 ]
  %1021 = xor i64 %1020, -1, !dbg !2203
  %1022 = add nsw i64 %1021, %924, !dbg !2203
  br i1 %941, label %1032, label %1023, !dbg !2203

1023:                                             ; preds = %1019, %1023
  %1024 = phi i64 [ %1029, %1023 ], [ %1020, %1019 ]
  %1025 = phi i64 [ %1030, %1023 ], [ %940, %1019 ]
  call void @llvm.dbg.value(metadata i64 %1024, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1026 = getelementptr inbounds i32, i32* %978, i64 %1024, !dbg !2207
  %1027 = load i32, i32* %1026, align 4, !dbg !2207, !tbaa !1110
  %1028 = add i32 %913, %1027, !dbg !2217
  store i32 %1028, i32* %984, align 4, !dbg !2218, !tbaa !1110
  %1029 = add nuw nsw i64 %1024, 1, !dbg !2206
  call void @llvm.dbg.value(metadata i64 %1029, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1030 = add i64 %1025, -1, !dbg !2203
  %1031 = icmp eq i64 %1030, 0, !dbg !2203
  br i1 %1031, label %1032, label %1023, !dbg !2203, !llvm.loop !2219

1032:                                             ; preds = %1023, %1019
  %1033 = phi i64 [ %1020, %1019 ], [ %1029, %1023 ]
  %1034 = icmp ult i64 %1022, 3, !dbg !2203
  br i1 %1034, label %1077, label %1058, !dbg !2203

1035:                                             ; preds = %985, %1055
  %1036 = phi i64 [ %1056, %1055 ], [ 0, %985 ]
  call void @llvm.dbg.value(metadata i64 %1036, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1037 = getelementptr inbounds i32, i32* %978, i64 %1036
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1038 = load i32, i32* %1037, align 4, !tbaa !1110
  %1039 = add i32 %913, %1038
  br label %1040, !dbg !2204

1040:                                             ; preds = %1035, %1049
  %1041 = phi i64 [ 0, %1035 ], [ %1050, %1049 ]
  call void @llvm.dbg.value(metadata i64 %1041, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1042 = getelementptr inbounds i32, i32* %984, i64 %1041, !dbg !2221
  %1043 = load i32, i32* %1042, align 4, !dbg !2221, !tbaa !1110
  %1044 = icmp slt i32 %1043, 0, !dbg !2225
  br i1 %1044, label %1045, label %1047, !dbg !2226

1045:                                             ; preds = %1040
  %1046 = and i64 %1041, 4294967295, !dbg !2227
  br label %1052, !dbg !2226

1047:                                             ; preds = %1040
  %1048 = icmp eq i32 %1043, %1039, !dbg !2228
  br i1 %1048, label %1055, label %1049, !dbg !2230

1049:                                             ; preds = %1047
  %1050 = add nuw nsw i64 %1041, 1, !dbg !2231
  call void @llvm.dbg.value(metadata i64 %1050, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1051 = icmp eq i64 %1050, %923, !dbg !2232
  br i1 %1051, label %1052, label %1040, !dbg !2204, !llvm.loop !2233

1052:                                             ; preds = %1049, %1045
  %1053 = phi i64 [ %1046, %1045 ], [ %923, %1049 ], !dbg !2227
  %1054 = getelementptr inbounds i32, i32* %984, i64 %1053, !dbg !2227
  store i32 %1039, i32* %1054, align 4, !dbg !2218, !tbaa !1110
  br label %1055, !dbg !2227

1055:                                             ; preds = %1047, %1052
  %1056 = add nuw nsw i64 %1036, 1, !dbg !2206
  call void @llvm.dbg.value(metadata i64 %1056, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1057 = icmp eq i64 %1056, %922, !dbg !2235
  br i1 %1057, label %1077, label %1035, !dbg !2203, !llvm.loop !2236

1058:                                             ; preds = %1032, %1058
  %1059 = phi i64 [ %1075, %1058 ], [ %1033, %1032 ]
  call void @llvm.dbg.value(metadata i64 %1059, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1060 = getelementptr inbounds i32, i32* %978, i64 %1059, !dbg !2207
  %1061 = load i32, i32* %1060, align 4, !dbg !2207, !tbaa !1110
  %1062 = add i32 %913, %1061, !dbg !2217
  store i32 %1062, i32* %984, align 4, !dbg !2218, !tbaa !1110
  %1063 = add nuw nsw i64 %1059, 1, !dbg !2206
  call void @llvm.dbg.value(metadata i64 %1063, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i64 %1063, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1064 = getelementptr inbounds i32, i32* %978, i64 %1063, !dbg !2207
  %1065 = load i32, i32* %1064, align 4, !dbg !2207, !tbaa !1110
  %1066 = add i32 %913, %1065, !dbg !2217
  store i32 %1066, i32* %984, align 4, !dbg !2218, !tbaa !1110
  %1067 = add nuw nsw i64 %1059, 2, !dbg !2206
  call void @llvm.dbg.value(metadata i64 %1067, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i64 %1067, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1068 = getelementptr inbounds i32, i32* %978, i64 %1067, !dbg !2207
  %1069 = load i32, i32* %1068, align 4, !dbg !2207, !tbaa !1110
  %1070 = add i32 %913, %1069, !dbg !2217
  store i32 %1070, i32* %984, align 4, !dbg !2218, !tbaa !1110
  %1071 = add nuw nsw i64 %1059, 3, !dbg !2206
  call void @llvm.dbg.value(metadata i64 %1071, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i64 %1071, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1072 = getelementptr inbounds i32, i32* %978, i64 %1071, !dbg !2207
  %1073 = load i32, i32* %1072, align 4, !dbg !2207, !tbaa !1110
  %1074 = add i32 %913, %1073, !dbg !2217
  store i32 %1074, i32* %984, align 4, !dbg !2218, !tbaa !1110
  %1075 = add nuw nsw i64 %1059, 4, !dbg !2206
  call void @llvm.dbg.value(metadata i64 %1075, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1076 = icmp eq i64 %1075, %921, !dbg !2235
  br i1 %1076, label %1077, label %1058, !dbg !2203, !llvm.loop !2237

1077:                                             ; preds = %1032, %1058, %1055, %1018, %959
  %1078 = icmp sgt i32 %977, 0, !dbg !2238
  br i1 %1078, label %1079, label %1176, !dbg !2239

1079:                                             ; preds = %1077
  call void @llvm.dbg.value(metadata i32* %910, metadata !1210, metadata !DIExpression()), !dbg !1407
  %1080 = add nsw i32 %977, -1, !dbg !2240
  %1081 = mul nsw i32 %1080, %881, !dbg !2241
  %1082 = sext i32 %1081 to i64, !dbg !2242
  %1083 = getelementptr inbounds i32, i32* %910, i64 %1082, !dbg !2242
  call void @llvm.dbg.value(metadata i32* %1083, metadata !1292, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.value(metadata i32 0, metadata !1200, metadata !DIExpression()), !dbg !1407
  br i1 %915, label %1084, label %1176, !dbg !2243

1084:                                             ; preds = %1079
  br i1 %914, label %1134, label %1085, !dbg !2244

1085:                                             ; preds = %1084
  br i1 %942, label %1118, label %1086, !dbg !2243

1086:                                             ; preds = %1085
  %1087 = shl nsw i64 %1082, 2, !dbg !2243
  %1088 = getelementptr i8, i8* %927, i64 %1087, !dbg !2243
  %1089 = icmp ult i32* %1083, %970, !dbg !2243
  %1090 = icmp ugt i8* %1088, %968, !dbg !2243
  %1091 = and i1 %1089, %1090, !dbg !2243
  br i1 %1091, label %1118, label %1092, !dbg !2243

1092:                                             ; preds = %1086
  br i1 %945, label %1108, label %1093, !dbg !2243

1093:                                             ; preds = %1092
  %1094 = getelementptr inbounds i32, i32* %978, i64 4
  br label %1095, !dbg !2243

1095:                                             ; preds = %1095, %1093
  %1096 = phi i64 [ 0, %1093 ], [ %1104, %1095 ], !dbg !2246
  %1097 = phi i64 [ %946, %1093 ], [ %1105, %1095 ]
  %1098 = or i64 %1096, 8, !dbg !2246
  %1099 = getelementptr inbounds i32, i32* %1094, i64 %1098, !dbg !2247
  %1100 = bitcast i32* %1099 to <4 x i32>*, !dbg !2247
  %1101 = load <4 x i32>, <4 x i32>* %1100, align 4, !dbg !2247, !tbaa !1110, !alias.scope !2249
  %1102 = extractelement <4 x i32> %1101, i32 3, !dbg !2246
  %1103 = add i32 %913, %1102, !dbg !2246
  %1104 = add i64 %1096, 16, !dbg !2246
  %1105 = add i64 %1097, -2, !dbg !2246
  %1106 = icmp eq i64 %1105, 0, !dbg !2246
  br i1 %1106, label %1107, label %1095, !dbg !2246, !llvm.loop !2252

1107:                                             ; preds = %1095
  store i32 %1103, i32* %1083, align 4, !dbg !2246, !tbaa !1110, !alias.scope !2254, !noalias !2249
  br label %1108, !dbg !2246

1108:                                             ; preds = %1107, %1092
  %1109 = phi i64 [ 0, %1092 ], [ %1104, %1107 ]
  br i1 %947, label %1117, label %1110, !dbg !2246

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds i32, i32* %978, i64 4, !dbg !2246
  %1112 = getelementptr inbounds i32, i32* %1111, i64 %1109, !dbg !2247
  %1113 = bitcast i32* %1112 to <4 x i32>*, !dbg !2247
  %1114 = load <4 x i32>, <4 x i32>* %1113, align 4, !dbg !2247, !tbaa !1110, !alias.scope !2249
  %1115 = extractelement <4 x i32> %1114, i32 3, !dbg !2246
  %1116 = add i32 %913, %1115, !dbg !2246
  store i32 %1116, i32* %1083, align 4, !dbg !2246, !tbaa !1110, !alias.scope !2254, !noalias !2249
  br label %1117, !dbg !2243

1117:                                             ; preds = %1108, %1110
  br i1 %948, label %1176, label %1118, !dbg !2243

1118:                                             ; preds = %1086, %1085, %1117
  %1119 = phi i64 [ 0, %1086 ], [ 0, %1085 ], [ %943, %1117 ]
  %1120 = xor i64 %1119, -1, !dbg !2243
  %1121 = add nsw i64 %1120, %924, !dbg !2243
  br i1 %950, label %1131, label %1122, !dbg !2243

1122:                                             ; preds = %1118, %1122
  %1123 = phi i64 [ %1128, %1122 ], [ %1119, %1118 ]
  %1124 = phi i64 [ %1129, %1122 ], [ %949, %1118 ]
  call void @llvm.dbg.value(metadata i64 %1123, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1125 = getelementptr inbounds i32, i32* %978, i64 %1123, !dbg !2247
  %1126 = load i32, i32* %1125, align 4, !dbg !2247, !tbaa !1110
  %1127 = add i32 %913, %1126, !dbg !2256
  store i32 %1127, i32* %1083, align 4, !dbg !2257, !tbaa !1110
  %1128 = add nuw nsw i64 %1123, 1, !dbg !2246
  call void @llvm.dbg.value(metadata i64 %1128, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1129 = add i64 %1124, -1, !dbg !2243
  %1130 = icmp eq i64 %1129, 0, !dbg !2243
  br i1 %1130, label %1131, label %1122, !dbg !2243, !llvm.loop !2258

1131:                                             ; preds = %1122, %1118
  %1132 = phi i64 [ %1119, %1118 ], [ %1128, %1122 ]
  %1133 = icmp ult i64 %1121, 3, !dbg !2243
  br i1 %1133, label %1176, label %1157, !dbg !2243

1134:                                             ; preds = %1084, %1154
  %1135 = phi i64 [ %1155, %1154 ], [ 0, %1084 ]
  call void @llvm.dbg.value(metadata i64 %1135, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1136 = getelementptr inbounds i32, i32* %978, i64 %1135
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1137 = load i32, i32* %1136, align 4, !tbaa !1110
  %1138 = add i32 %913, %1137
  br label %1139, !dbg !2244

1139:                                             ; preds = %1134, %1148
  %1140 = phi i64 [ 0, %1134 ], [ %1149, %1148 ]
  call void @llvm.dbg.value(metadata i64 %1140, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1141 = getelementptr inbounds i32, i32* %1083, i64 %1140, !dbg !2259
  %1142 = load i32, i32* %1141, align 4, !dbg !2259, !tbaa !1110
  %1143 = icmp slt i32 %1142, 0, !dbg !2263
  br i1 %1143, label %1144, label %1146, !dbg !2264

1144:                                             ; preds = %1139
  %1145 = and i64 %1140, 4294967295, !dbg !2265
  br label %1151, !dbg !2264

1146:                                             ; preds = %1139
  %1147 = icmp eq i32 %1142, %1138, !dbg !2266
  br i1 %1147, label %1154, label %1148, !dbg !2268

1148:                                             ; preds = %1146
  %1149 = add nuw nsw i64 %1140, 1, !dbg !2269
  call void @llvm.dbg.value(metadata i64 %1149, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1150 = icmp eq i64 %1149, %926, !dbg !2270
  br i1 %1150, label %1151, label %1139, !dbg !2244, !llvm.loop !2271

1151:                                             ; preds = %1148, %1144
  %1152 = phi i64 [ %1145, %1144 ], [ %926, %1148 ], !dbg !2265
  %1153 = getelementptr inbounds i32, i32* %1083, i64 %1152, !dbg !2265
  store i32 %1138, i32* %1153, align 4, !dbg !2257, !tbaa !1110
  br label %1154, !dbg !2265

1154:                                             ; preds = %1146, %1151
  %1155 = add nuw nsw i64 %1135, 1, !dbg !2246
  call void @llvm.dbg.value(metadata i64 %1155, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1156 = icmp eq i64 %1155, %925, !dbg !2273
  br i1 %1156, label %1176, label %1134, !dbg !2243, !llvm.loop !2274

1157:                                             ; preds = %1131, %1157
  %1158 = phi i64 [ %1174, %1157 ], [ %1132, %1131 ]
  call void @llvm.dbg.value(metadata i64 %1158, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1159 = getelementptr inbounds i32, i32* %978, i64 %1158, !dbg !2247
  %1160 = load i32, i32* %1159, align 4, !dbg !2247, !tbaa !1110
  %1161 = add i32 %913, %1160, !dbg !2256
  store i32 %1161, i32* %1083, align 4, !dbg !2257, !tbaa !1110
  %1162 = add nuw nsw i64 %1158, 1, !dbg !2246
  call void @llvm.dbg.value(metadata i64 %1162, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i64 %1162, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1163 = getelementptr inbounds i32, i32* %978, i64 %1162, !dbg !2247
  %1164 = load i32, i32* %1163, align 4, !dbg !2247, !tbaa !1110
  %1165 = add i32 %913, %1164, !dbg !2256
  store i32 %1165, i32* %1083, align 4, !dbg !2257, !tbaa !1110
  %1166 = add nuw nsw i64 %1158, 2, !dbg !2246
  call void @llvm.dbg.value(metadata i64 %1166, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i64 %1166, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1167 = getelementptr inbounds i32, i32* %978, i64 %1166, !dbg !2247
  %1168 = load i32, i32* %1167, align 4, !dbg !2247, !tbaa !1110
  %1169 = add i32 %913, %1168, !dbg !2256
  store i32 %1169, i32* %1083, align 4, !dbg !2257, !tbaa !1110
  %1170 = add nuw nsw i64 %1158, 3, !dbg !2246
  call void @llvm.dbg.value(metadata i64 %1170, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i64 %1170, metadata !1200, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1171 = getelementptr inbounds i32, i32* %978, i64 %1170, !dbg !2247
  %1172 = load i32, i32* %1171, align 4, !dbg !2247, !tbaa !1110
  %1173 = add i32 %913, %1172, !dbg !2256
  store i32 %1173, i32* %1083, align 4, !dbg !2257, !tbaa !1110
  %1174 = add nuw nsw i64 %1158, 4, !dbg !2246
  call void @llvm.dbg.value(metadata i64 %1174, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1175 = icmp eq i64 %1174, %924, !dbg !2273
  br i1 %1175, label %1176, label %1157, !dbg !2243, !llvm.loop !2275

1176:                                             ; preds = %1131, %1157, %1154, %1117, %980, %1079, %1077
  %1177 = add nuw nsw i64 %960, 1, !dbg !2276
  call void @llvm.dbg.value(metadata i64 %1177, metadata !1206, metadata !DIExpression()), !dbg !1407
  %1178 = icmp eq i64 %1177, %920, !dbg !2181
  br i1 %1178, label %951, label %959, !dbg !2182, !llvm.loop !2277

1179:                                             ; preds = %953, %1182
  %1180 = phi i64 [ %1190, %1182 ], [ 1, %953 ]
  call void @llvm.dbg.value(metadata i64 %1180, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1181 = icmp eq i64 %1180, %955, !dbg !2183
  br i1 %1181, label %1194, label %1182, !dbg !2184, !llvm.loop !2279

1182:                                             ; preds = %1179
  %1183 = load i32*, i32** %11, align 8, !dbg !2281, !tbaa !1096
  call void @llvm.dbg.value(metadata i64 %1180, metadata !1199, metadata !DIExpression()), !dbg !1407
  %1184 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2185, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %1183, metadata !1210, metadata !DIExpression()), !dbg !1407
  %1185 = mul nsw i64 %1180, %954, !dbg !2282
  %1186 = getelementptr inbounds i32, i32* %1183, i64 %1185, !dbg !2281
  %1187 = trunc i64 %1180 to i32, !dbg !2186
  %1188 = call i32 @DMPlexSetCone(%struct._p_DM* %1184, i32 %1187, i32* %1186) #7, !dbg !2186
  call void @llvm.dbg.value(metadata i32 %1188, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1188, metadata !1311, metadata !DIExpression()), !dbg !2187
  %1189 = icmp eq i32 %1188, 0, !dbg !2188
  %1190 = add nuw nsw i64 %1180, 1, !dbg !2283
  call void @llvm.dbg.value(metadata i64 %1190, metadata !1199, metadata !DIExpression()), !dbg !1407
  br i1 %1189, label %1179, label %1191, !dbg !2190, !prof !1117

1191:                                             ; preds = %1182, %953
  %1192 = phi i32 [ %957, %953 ], [ %1188, %1182 ], !dbg !2186
  %1193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2188
  br label %1829

1194:                                             ; preds = %1179, %951, %887
  %1195 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2284, !tbaa !1096
  %1196 = call i32 @DMPlexSymmetrize(%struct._p_DM* %1195) #7, !dbg !2285
  call void @llvm.dbg.value(metadata i32 %1196, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1196, metadata !1316, metadata !DIExpression()), !dbg !2286
  %1197 = icmp eq i32 %1196, 0, !dbg !2287
  br i1 %1197, label %1200, label %1198, !dbg !2289, !prof !1117

1198:                                             ; preds = %1194
  %1199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2287
  br label %1829

1200:                                             ; preds = %1194
  %1201 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2290, !tbaa !1096
  %1202 = call i32 @DMPlexStratify(%struct._p_DM* %1201) #7, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %1202, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1202, metadata !1318, metadata !DIExpression()), !dbg !2292
  %1203 = icmp eq i32 %1202, 0, !dbg !2293
  br i1 %1203, label %1206, label %1204, !dbg !2295, !prof !1117

1204:                                             ; preds = %1200
  %1205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2293
  br label %1829

1206:                                             ; preds = %1200
  %1207 = icmp eq i32 %2, 0, !dbg !2296
  br i1 %1207, label %1224, label %1208, !dbg !2297

1208:                                             ; preds = %1206
  %1209 = bitcast %struct._p_DM** %22 to i8*, !dbg !2298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1209) #7, !dbg !2298
  %1210 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2299, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_DM** %22, metadata !1320, metadata !DIExpression(DW_OP_deref)), !dbg !2300
  %1211 = call i32 @DMPlexInterpolate(%struct._p_DM* %1210, %struct._p_DM** nonnull %22) #7, !dbg !2301
  call void @llvm.dbg.value(metadata i32 %1211, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1211, metadata !1323, metadata !DIExpression()), !dbg !2302
  %1212 = icmp eq i32 %1211, 0, !dbg !2303
  br i1 %1212, label %1215, label %1213, !dbg !2305, !prof !1117

1213:                                             ; preds = %1208
  %1214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2303
  br label %1220

1215:                                             ; preds = %1208
  %1216 = call i32 @DMDestroy(%struct._p_DM** nonnull %3) #7, !dbg !2306
  call void @llvm.dbg.value(metadata i32 %1216, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1216, metadata !1325, metadata !DIExpression()), !dbg !2307
  %1217 = icmp eq i32 %1216, 0, !dbg !2308
  br i1 %1217, label %1222, label %1218, !dbg !2310, !prof !1117

1218:                                             ; preds = %1215
  %1219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2308
  br label %1220

1220:                                             ; preds = %1218, %1213
  %1221 = phi i32 [ %1214, %1213 ], [ %1219, %1218 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1209) #7, !dbg !2311
  br label %1829

1222:                                             ; preds = %1215
  %1223 = load %struct._p_DM*, %struct._p_DM** %22, align 8, !dbg !2312, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_DM* %1223, metadata !1320, metadata !DIExpression()), !dbg !2300
  store %struct._p_DM* %1223, %struct._p_DM** %3, align 8, !dbg !2313, !tbaa !1096
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1209) #7, !dbg !2311
  br label %1224

1224:                                             ; preds = %1222, %1206
  %1225 = load i32, i32* %8, align 4, !dbg !2314, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %1225, metadata !1198, metadata !DIExpression()), !dbg !1407
  %1226 = icmp eq i32 %1225, 0, !dbg !2314
  %1227 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32* %1227, metadata !1209, metadata !DIExpression()), !dbg !1407
  %1228 = icmp ne i32* %1227, null
  %1229 = select i1 %1226, i1 %1228, i1 false, !dbg !2315
  br i1 %1229, label %1230, label %1470, !dbg !2315

1230:                                             ; preds = %1224
  %1231 = bitcast i32* %23 to i8*, !dbg !2316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1231) #7, !dbg !2316
  %1232 = bitcast i32* %24 to i8*, !dbg !2316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1232) #7, !dbg !2316
  %1233 = bitcast i32** %25 to i8*, !dbg !2316
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1233) #7, !dbg !2316
  %1234 = bitcast [2 x i32]* %26 to i8*, !dbg !2316
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1234) #7, !dbg !2316
  call void @llvm.dbg.declare(metadata [2 x i32]* %26, metadata !1333, metadata !DIExpression()), !dbg !2317
  %1235 = bitcast i32** %27 to i8*, !dbg !2318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1235) #7, !dbg !2318
  %1236 = bitcast i32** %28 to i8*, !dbg !2318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1236) #7, !dbg !2318
  %1237 = sext i32 %807 to i64, !dbg !2319
  %1238 = shl nsw i64 %1237, 2, !dbg !2319
  call void @llvm.dbg.value(metadata i32** %25, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !2320
  %1239 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 360, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %1238, i8* nonnull %1233) #7, !dbg !2319
  call void @llvm.dbg.value(metadata i32 %1239, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1239, metadata !1336, metadata !DIExpression()), !dbg !2321
  %1240 = icmp eq i32 %1239, 0, !dbg !2322
  br i1 %1240, label %1241, label %1268, !dbg !2324, !prof !1117

1241:                                             ; preds = %1230
  %1242 = add i32 %812, -1
  %1243 = icmp sgt i32 %807, 0
  %1244 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %1245 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1206, metadata !DIExpression()), !dbg !1407
  %1246 = icmp sgt i32 %809, 0, !dbg !2325
  br i1 %1246, label %1247, label %1459, !dbg !2326

1247:                                             ; preds = %1241
  %1248 = sext i32 %808 to i64, !dbg !2326
  %1249 = zext i32 %809 to i64, !dbg !2325
  %1250 = zext i32 %807 to i64
  %1251 = and i64 %1250, 4294967288, !dbg !2326
  %1252 = add nsw i64 %1251, -8, !dbg !2326
  %1253 = lshr exact i64 %1252, 3, !dbg !2326
  %1254 = add nuw nsw i64 %1253, 1, !dbg !2326
  %1255 = icmp ult i32 %807, 8
  %1256 = and i64 %1250, 4294967288
  %1257 = insertelement <4 x i32> poison, i32 %1242, i32 0
  %1258 = shufflevector <4 x i32> %1257, <4 x i32> poison, <4 x i32> zeroinitializer
  %1259 = insertelement <4 x i32> poison, i32 %1242, i32 0
  %1260 = shufflevector <4 x i32> %1259, <4 x i32> poison, <4 x i32> zeroinitializer
  %1261 = and i64 %1254, 1
  %1262 = icmp eq i64 %1252, 0
  %1263 = and i64 %1254, 4611686018427387902
  %1264 = icmp eq i64 %1261, 0
  %1265 = icmp eq i64 %1256, %1250
  %1266 = and i64 %1250, 3
  %1267 = icmp eq i64 %1266, 0
  br label %1270, !dbg !2326

1268:                                             ; preds = %1230
  %1269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2322
  br label %1467

1270:                                             ; preds = %1247, %1456
  %1271 = phi i64 [ 0, %1247 ], [ %1457, %1456 ]
  call void @llvm.dbg.value(metadata i64 %1271, metadata !1206, metadata !DIExpression()), !dbg !1407
  %1272 = mul i64 %1271, %1248, !dbg !2327
  %1273 = add i64 %1272, %1250, !dbg !2327
  %1274 = load i32*, i32** %10, align 8, !dbg !2327, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %1274, metadata !1209, metadata !DIExpression()), !dbg !1407
  %1275 = mul nsw i64 %1271, %1248, !dbg !2328
  %1276 = add nsw i64 %1275, %1237, !dbg !2329
  %1277 = getelementptr inbounds i32, i32* %1274, i64 %1276, !dbg !2327
  %1278 = load i32, i32* %1277, align 4, !dbg !2327, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %1278, metadata !1338, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2330
  %1279 = add nsw i64 %1276, 1, !dbg !2331
  %1280 = getelementptr inbounds i32, i32* %1274, i64 %1279, !dbg !2332
  %1281 = load i32, i32* %1280, align 4, !dbg !2332, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %1281, metadata !1342, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2330
  %1282 = icmp sgt i32 %1278, 1, !dbg !2333
  %1283 = icmp sgt i32 %1281, 1
  %1284 = select i1 %1282, i1 %1283, i1 false, !dbg !2334
  br i1 %1284, label %1364, label %1285, !dbg !2334

1285:                                             ; preds = %1270
  %1286 = load i32*, i32** %25, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1327, metadata !DIExpression()), !dbg !2320
  br i1 %1243, label %1287, label %1425, !dbg !2335

1287:                                             ; preds = %1285
  br i1 %1255, label %1346, label %1288, !dbg !2335

1288:                                             ; preds = %1287
  %1289 = getelementptr i32, i32* %1286, i64 %1250, !dbg !2335
  %1290 = getelementptr i32, i32* %1274, i64 %1272, !dbg !2335
  %1291 = getelementptr i32, i32* %1274, i64 %1273, !dbg !2335
  %1292 = icmp ult i32* %1286, %1291, !dbg !2335
  %1293 = icmp ult i32* %1290, %1289, !dbg !2335
  %1294 = and i1 %1292, %1293, !dbg !2335
  br i1 %1294, label %1346, label %1295, !dbg !2335

1295:                                             ; preds = %1288
  br i1 %1262, label %1329, label %1296, !dbg !2335

1296:                                             ; preds = %1295, %1296
  %1297 = phi i64 [ %1326, %1296 ], [ 0, %1295 ], !dbg !2337
  %1298 = phi i64 [ %1327, %1296 ], [ %1263, %1295 ]
  %1299 = add nsw i64 %1297, %1275, !dbg !2337
  %1300 = getelementptr inbounds i32, i32* %1274, i64 %1299, !dbg !2337
  %1301 = bitcast i32* %1300 to <4 x i32>*, !dbg !2339
  %1302 = load <4 x i32>, <4 x i32>* %1301, align 4, !dbg !2339, !tbaa !1110, !alias.scope !2340
  %1303 = getelementptr inbounds i32, i32* %1300, i64 4, !dbg !2339
  %1304 = bitcast i32* %1303 to <4 x i32>*, !dbg !2339
  %1305 = load <4 x i32>, <4 x i32>* %1304, align 4, !dbg !2339, !tbaa !1110, !alias.scope !2340
  %1306 = add <4 x i32> %1258, %1302, !dbg !2343
  %1307 = add <4 x i32> %1260, %1305, !dbg !2343
  %1308 = getelementptr inbounds i32, i32* %1286, i64 %1297, !dbg !2337
  %1309 = bitcast i32* %1308 to <4 x i32>*, !dbg !2344
  store <4 x i32> %1306, <4 x i32>* %1309, align 4, !dbg !2344, !tbaa !1110, !alias.scope !2345, !noalias !2340
  %1310 = getelementptr inbounds i32, i32* %1308, i64 4, !dbg !2344
  %1311 = bitcast i32* %1310 to <4 x i32>*, !dbg !2344
  store <4 x i32> %1307, <4 x i32>* %1311, align 4, !dbg !2344, !tbaa !1110, !alias.scope !2345, !noalias !2340
  %1312 = or i64 %1297, 8, !dbg !2337
  %1313 = add nsw i64 %1312, %1275, !dbg !2337
  %1314 = getelementptr inbounds i32, i32* %1274, i64 %1313, !dbg !2337
  %1315 = bitcast i32* %1314 to <4 x i32>*, !dbg !2339
  %1316 = load <4 x i32>, <4 x i32>* %1315, align 4, !dbg !2339, !tbaa !1110, !alias.scope !2340
  %1317 = getelementptr inbounds i32, i32* %1314, i64 4, !dbg !2339
  %1318 = bitcast i32* %1317 to <4 x i32>*, !dbg !2339
  %1319 = load <4 x i32>, <4 x i32>* %1318, align 4, !dbg !2339, !tbaa !1110, !alias.scope !2340
  %1320 = add <4 x i32> %1258, %1316, !dbg !2343
  %1321 = add <4 x i32> %1260, %1319, !dbg !2343
  %1322 = getelementptr inbounds i32, i32* %1286, i64 %1312, !dbg !2337
  %1323 = bitcast i32* %1322 to <4 x i32>*, !dbg !2344
  store <4 x i32> %1320, <4 x i32>* %1323, align 4, !dbg !2344, !tbaa !1110, !alias.scope !2345, !noalias !2340
  %1324 = getelementptr inbounds i32, i32* %1322, i64 4, !dbg !2344
  %1325 = bitcast i32* %1324 to <4 x i32>*, !dbg !2344
  store <4 x i32> %1321, <4 x i32>* %1325, align 4, !dbg !2344, !tbaa !1110, !alias.scope !2345, !noalias !2340
  %1326 = add i64 %1297, 16, !dbg !2337
  %1327 = add i64 %1298, -2, !dbg !2337
  %1328 = icmp eq i64 %1327, 0, !dbg !2337
  br i1 %1328, label %1329, label %1296, !dbg !2337, !llvm.loop !2347

1329:                                             ; preds = %1296, %1295
  %1330 = phi i64 [ 0, %1295 ], [ %1326, %1296 ]
  br i1 %1264, label %1345, label %1331, !dbg !2337

1331:                                             ; preds = %1329
  %1332 = add nsw i64 %1330, %1275, !dbg !2337
  %1333 = getelementptr inbounds i32, i32* %1274, i64 %1332, !dbg !2337
  %1334 = bitcast i32* %1333 to <4 x i32>*, !dbg !2339
  %1335 = load <4 x i32>, <4 x i32>* %1334, align 4, !dbg !2339, !tbaa !1110, !alias.scope !2340
  %1336 = getelementptr inbounds i32, i32* %1333, i64 4, !dbg !2339
  %1337 = bitcast i32* %1336 to <4 x i32>*, !dbg !2339
  %1338 = load <4 x i32>, <4 x i32>* %1337, align 4, !dbg !2339, !tbaa !1110, !alias.scope !2340
  %1339 = add <4 x i32> %1258, %1335, !dbg !2343
  %1340 = add <4 x i32> %1260, %1338, !dbg !2343
  %1341 = getelementptr inbounds i32, i32* %1286, i64 %1330, !dbg !2337
  %1342 = bitcast i32* %1341 to <4 x i32>*, !dbg !2344
  store <4 x i32> %1339, <4 x i32>* %1342, align 4, !dbg !2344, !tbaa !1110, !alias.scope !2345, !noalias !2340
  %1343 = getelementptr inbounds i32, i32* %1341, i64 4, !dbg !2344
  %1344 = bitcast i32* %1343 to <4 x i32>*, !dbg !2344
  store <4 x i32> %1340, <4 x i32>* %1344, align 4, !dbg !2344, !tbaa !1110, !alias.scope !2345, !noalias !2340
  br label %1345, !dbg !2335

1345:                                             ; preds = %1329, %1331
  br i1 %1265, label %1423, label %1346, !dbg !2335

1346:                                             ; preds = %1288, %1287, %1345
  %1347 = phi i64 [ 0, %1288 ], [ 0, %1287 ], [ %1256, %1345 ]
  %1348 = xor i64 %1347, -1, !dbg !2335
  %1349 = add nsw i64 %1348, %1250, !dbg !2335
  br i1 %1267, label %1361, label %1350, !dbg !2335

1350:                                             ; preds = %1346, %1350
  %1351 = phi i64 [ %1358, %1350 ], [ %1347, %1346 ]
  %1352 = phi i64 [ %1359, %1350 ], [ %1266, %1346 ]
  call void @llvm.dbg.value(metadata i64 %1351, metadata !1327, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32* %1274, metadata !1209, metadata !DIExpression()), !dbg !1407
  %1353 = add nsw i64 %1351, %1275, !dbg !2349
  %1354 = getelementptr inbounds i32, i32* %1274, i64 %1353, !dbg !2339
  %1355 = load i32, i32* %1354, align 4, !dbg !2339, !tbaa !1110
  %1356 = add i32 %1242, %1355, !dbg !2343
  call void @llvm.dbg.value(metadata i32* %1286, metadata !1332, metadata !DIExpression()), !dbg !2320
  %1357 = getelementptr inbounds i32, i32* %1286, i64 %1351, !dbg !2350
  store i32 %1356, i32* %1357, align 4, !dbg !2344, !tbaa !1110
  %1358 = add nuw nsw i64 %1351, 1, !dbg !2337
  call void @llvm.dbg.value(metadata i64 %1358, metadata !1327, metadata !DIExpression()), !dbg !2320
  %1359 = add i64 %1352, -1, !dbg !2335
  %1360 = icmp eq i64 %1359, 0, !dbg !2335
  br i1 %1360, label %1361, label %1350, !dbg !2335, !llvm.loop !2351

1361:                                             ; preds = %1350, %1346
  %1362 = phi i64 [ %1347, %1346 ], [ %1358, %1350 ]
  %1363 = icmp ult i64 %1349, 3, !dbg !2335
  br i1 %1363, label %1423, label %1396, !dbg !2335

1364:                                             ; preds = %1270
  %1365 = add nsw i32 %1281, -1, !dbg !2352
  call void @llvm.dbg.value(metadata i32 %1365, metadata !1342, metadata !DIExpression()), !dbg !2330
  %1366 = add nsw i32 %1278, -1, !dbg !2353
  call void @llvm.dbg.value(metadata i32 %1366, metadata !1338, metadata !DIExpression()), !dbg !2330
  store i32 %1366, i32* %1244, align 4, !dbg !2354, !tbaa !1110
  store i32 %1365, i32* %1245, align 4, !dbg !2355, !tbaa !1110
  %1367 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2356, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %24, metadata !1331, metadata !DIExpression(DW_OP_deref)), !dbg !2320
  call void @llvm.dbg.value(metadata i32** %28, metadata !1335, metadata !DIExpression(DW_OP_deref)), !dbg !2320
  %1368 = call i32 @DMPlexGetMeet(%struct._p_DM* %1367, i32 2, i32* nonnull %1244, i32* nonnull %24, i32** nonnull %28) #7, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %1368, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1368, metadata !1343, metadata !DIExpression()), !dbg !2358
  %1369 = icmp eq i32 %1368, 0, !dbg !2359
  br i1 %1369, label %1372, label %1370, !dbg !2361, !prof !1117

1370:                                             ; preds = %1364
  %1371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2359
  br label %1467

1372:                                             ; preds = %1364
  %1373 = load i32, i32* %24, align 4, !dbg !2362, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %1373, metadata !1331, metadata !DIExpression()), !dbg !2320
  %1374 = icmp eq i32 %1373, 1, !dbg !2364
  br i1 %1374, label %1378, label %1375, !dbg !2365

1375:                                             ; preds = %1372
  %1376 = trunc i64 %1271 to i32, !dbg !2366
  %1377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i32 %1376) #7, !dbg !2366
  br label %1467, !dbg !2366

1378:                                             ; preds = %1372
  %1379 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2367, !tbaa !1096
  %1380 = load i32*, i32** %28, align 8, !dbg !2368, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %1380, metadata !1335, metadata !DIExpression()), !dbg !2320
  %1381 = load i32, i32* %1380, align 4, !dbg !2368, !tbaa !1110
  %1382 = load i32*, i32** %12, align 8, !dbg !2369, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %1382, metadata !1211, metadata !DIExpression()), !dbg !1407
  %1383 = getelementptr inbounds i32, i32* %1382, i64 %1271, !dbg !2369
  %1384 = load i32, i32* %1383, align 4, !dbg !2369, !tbaa !1110
  %1385 = call i32 @DMSetLabelValue(%struct._p_DM* %1379, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32 %1381, i32 %1384) #7, !dbg !2370
  call void @llvm.dbg.value(metadata i32 %1385, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1385, metadata !1347, metadata !DIExpression()), !dbg !2371
  %1386 = icmp eq i32 %1385, 0, !dbg !2372
  br i1 %1386, label %1389, label %1387, !dbg !2374, !prof !1117

1387:                                             ; preds = %1378
  %1388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2372
  br label %1467

1389:                                             ; preds = %1378
  %1390 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2375, !tbaa !1096
  %1391 = load i32*, i32** %25, align 8, !dbg !2376, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %1391, metadata !1332, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32* %24, metadata !1331, metadata !DIExpression(DW_OP_deref)), !dbg !2320
  call void @llvm.dbg.value(metadata i32** %28, metadata !1335, metadata !DIExpression(DW_OP_deref)), !dbg !2320
  %1392 = call i32 @DMPlexRestoreMeet(%struct._p_DM* %1390, i32 %807, i32* %1391, i32* nonnull %24, i32** nonnull %28) #7, !dbg !2377
  call void @llvm.dbg.value(metadata i32 %1392, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1392, metadata !1349, metadata !DIExpression()), !dbg !2378
  %1393 = icmp eq i32 %1392, 0, !dbg !2379
  br i1 %1393, label %1456, label %1394, !dbg !2381, !prof !1117

1394:                                             ; preds = %1389
  %1395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2379
  br label %1467

1396:                                             ; preds = %1361, %1396
  %1397 = phi i64 [ %1421, %1396 ], [ %1362, %1361 ]
  call void @llvm.dbg.value(metadata i64 %1397, metadata !1327, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32* %1274, metadata !1209, metadata !DIExpression()), !dbg !1407
  %1398 = add nsw i64 %1397, %1275, !dbg !2349
  %1399 = getelementptr inbounds i32, i32* %1274, i64 %1398, !dbg !2339
  %1400 = load i32, i32* %1399, align 4, !dbg !2339, !tbaa !1110
  %1401 = add i32 %1242, %1400, !dbg !2343
  call void @llvm.dbg.value(metadata i32* %1286, metadata !1332, metadata !DIExpression()), !dbg !2320
  %1402 = getelementptr inbounds i32, i32* %1286, i64 %1397, !dbg !2350
  store i32 %1401, i32* %1402, align 4, !dbg !2344, !tbaa !1110
  %1403 = add nuw nsw i64 %1397, 1, !dbg !2337
  call void @llvm.dbg.value(metadata i64 %1403, metadata !1327, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i64 %1403, metadata !1327, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32* %1274, metadata !1209, metadata !DIExpression()), !dbg !1407
  %1404 = add nsw i64 %1403, %1275, !dbg !2349
  %1405 = getelementptr inbounds i32, i32* %1274, i64 %1404, !dbg !2339
  %1406 = load i32, i32* %1405, align 4, !dbg !2339, !tbaa !1110
  %1407 = add i32 %1242, %1406, !dbg !2343
  call void @llvm.dbg.value(metadata i32* %1286, metadata !1332, metadata !DIExpression()), !dbg !2320
  %1408 = getelementptr inbounds i32, i32* %1286, i64 %1403, !dbg !2350
  store i32 %1407, i32* %1408, align 4, !dbg !2344, !tbaa !1110
  %1409 = add nuw nsw i64 %1397, 2, !dbg !2337
  call void @llvm.dbg.value(metadata i64 %1409, metadata !1327, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i64 %1409, metadata !1327, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32* %1274, metadata !1209, metadata !DIExpression()), !dbg !1407
  %1410 = add nsw i64 %1409, %1275, !dbg !2349
  %1411 = getelementptr inbounds i32, i32* %1274, i64 %1410, !dbg !2339
  %1412 = load i32, i32* %1411, align 4, !dbg !2339, !tbaa !1110
  %1413 = add i32 %1242, %1412, !dbg !2343
  call void @llvm.dbg.value(metadata i32* %1286, metadata !1332, metadata !DIExpression()), !dbg !2320
  %1414 = getelementptr inbounds i32, i32* %1286, i64 %1409, !dbg !2350
  store i32 %1413, i32* %1414, align 4, !dbg !2344, !tbaa !1110
  %1415 = add nuw nsw i64 %1397, 3, !dbg !2337
  call void @llvm.dbg.value(metadata i64 %1415, metadata !1327, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i64 %1415, metadata !1327, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32* %1274, metadata !1209, metadata !DIExpression()), !dbg !1407
  %1416 = add nsw i64 %1415, %1275, !dbg !2349
  %1417 = getelementptr inbounds i32, i32* %1274, i64 %1416, !dbg !2339
  %1418 = load i32, i32* %1417, align 4, !dbg !2339, !tbaa !1110
  %1419 = add i32 %1242, %1418, !dbg !2343
  call void @llvm.dbg.value(metadata i32* %1286, metadata !1332, metadata !DIExpression()), !dbg !2320
  %1420 = getelementptr inbounds i32, i32* %1286, i64 %1415, !dbg !2350
  store i32 %1419, i32* %1420, align 4, !dbg !2344, !tbaa !1110
  %1421 = add nuw nsw i64 %1397, 4, !dbg !2337
  call void @llvm.dbg.value(metadata i64 %1421, metadata !1327, metadata !DIExpression()), !dbg !2320
  %1422 = icmp eq i64 %1421, %1250, !dbg !2382
  br i1 %1422, label %1423, label %1396, !dbg !2335, !llvm.loop !2383

1423:                                             ; preds = %1361, %1396, %1345
  %1424 = load i32*, i32** %25, align 8, !dbg !2384, !tbaa !1096
  br label %1425, !dbg !2385

1425:                                             ; preds = %1423, %1285
  %1426 = phi i32* [ %1424, %1423 ], [ %1286, %1285 ], !dbg !2384
  %1427 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2385, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %1426, metadata !1332, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32* %23, metadata !1330, metadata !DIExpression(DW_OP_deref)), !dbg !2320
  call void @llvm.dbg.value(metadata i32** %27, metadata !1334, metadata !DIExpression(DW_OP_deref)), !dbg !2320
  %1428 = call i32 @DMPlexGetFullJoin(%struct._p_DM* %1427, i32 %807, i32* %1426, i32* nonnull %23, i32** nonnull %27) #7, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %1428, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1428, metadata !1351, metadata !DIExpression()), !dbg !2387
  %1429 = icmp eq i32 %1428, 0, !dbg !2388
  br i1 %1429, label %1432, label %1430, !dbg !2390, !prof !1117

1430:                                             ; preds = %1425
  %1431 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1428, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2388
  br label %1467

1432:                                             ; preds = %1425
  %1433 = load i32, i32* %23, align 4, !dbg !2391, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %1433, metadata !1330, metadata !DIExpression()), !dbg !2320
  %1434 = icmp eq i32 %1433, 1, !dbg !2393
  br i1 %1434, label %1438, label %1435, !dbg !2394

1435:                                             ; preds = %1432
  %1436 = trunc i64 %1271 to i32, !dbg !2395
  %1437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i32 %1436) #7, !dbg !2395
  br label %1467, !dbg !2395

1438:                                             ; preds = %1432
  %1439 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2396, !tbaa !1096
  %1440 = load i32*, i32** %27, align 8, !dbg !2397, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %1440, metadata !1334, metadata !DIExpression()), !dbg !2320
  %1441 = load i32, i32* %1440, align 4, !dbg !2397, !tbaa !1110
  %1442 = load i32*, i32** %12, align 8, !dbg !2398, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %1442, metadata !1211, metadata !DIExpression()), !dbg !1407
  %1443 = getelementptr inbounds i32, i32* %1442, i64 %1271, !dbg !2398
  %1444 = load i32, i32* %1443, align 4, !dbg !2398, !tbaa !1110
  %1445 = call i32 @DMSetLabelValue(%struct._p_DM* %1439, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32 %1441, i32 %1444) #7, !dbg !2399
  call void @llvm.dbg.value(metadata i32 %1445, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1445, metadata !1354, metadata !DIExpression()), !dbg !2400
  %1446 = icmp eq i32 %1445, 0, !dbg !2401
  br i1 %1446, label %1449, label %1447, !dbg !2403, !prof !1117

1447:                                             ; preds = %1438
  %1448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2401
  br label %1467

1449:                                             ; preds = %1438
  %1450 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2404, !tbaa !1096
  %1451 = load i32*, i32** %25, align 8, !dbg !2405, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %1451, metadata !1332, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32* %23, metadata !1330, metadata !DIExpression(DW_OP_deref)), !dbg !2320
  call void @llvm.dbg.value(metadata i32** %27, metadata !1334, metadata !DIExpression(DW_OP_deref)), !dbg !2320
  %1452 = call i32 @DMPlexRestoreJoin(%struct._p_DM* %1450, i32 %807, i32* %1451, i32* nonnull %23, i32** nonnull %27) #7, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %1452, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1452, metadata !1356, metadata !DIExpression()), !dbg !2407
  %1453 = icmp eq i32 %1452, 0, !dbg !2408
  br i1 %1453, label %1456, label %1454, !dbg !2410, !prof !1117

1454:                                             ; preds = %1449
  %1455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2408
  br label %1467

1456:                                             ; preds = %1449, %1389
  %1457 = add nuw nsw i64 %1271, 1, !dbg !2411
  call void @llvm.dbg.value(metadata i64 %1457, metadata !1206, metadata !DIExpression()), !dbg !1407
  %1458 = icmp eq i64 %1457, %1249, !dbg !2325
  br i1 %1458, label %1459, label %1270, !dbg !2326, !llvm.loop !2412

1459:                                             ; preds = %1456, %1241
  %1460 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2414, !tbaa !1096
  %1461 = bitcast i32** %25 to i8**, !dbg !2414
  %1462 = load i8*, i8** %1461, align 8, !dbg !2414, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* undef, metadata !1332, metadata !DIExpression()), !dbg !2320
  %1463 = call i32 %1460(i8* %1462, i32 380, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2414
  %1464 = icmp eq i32 %1463, 0, !dbg !2414
  br i1 %1464, label %1467, label %1465, !dbg !2414

1465:                                             ; preds = %1459
  call void @llvm.dbg.value(metadata i32 1, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 1, metadata !1358, metadata !DIExpression()), !dbg !2415
  %1466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2416
  br label %1467, !dbg !2416

1467:                                             ; preds = %1459, %1375, %1435, %1430, %1447, %1454, %1370, %1387, %1394, %1465, %1268
  %1468 = phi i1 [ false, %1268 ], [ false, %1465 ], [ false, %1394 ], [ false, %1387 ], [ false, %1370 ], [ false, %1454 ], [ false, %1447 ], [ false, %1430 ], [ false, %1435 ], [ false, %1375 ], [ true, %1459 ]
  %1469 = phi i32 [ %1269, %1268 ], [ %1466, %1465 ], [ %1395, %1394 ], [ %1388, %1387 ], [ %1371, %1370 ], [ %1455, %1454 ], [ %1448, %1447 ], [ %1431, %1430 ], [ %1437, %1435 ], [ %1377, %1375 ], [ undef, %1459 ], !dbg !2320
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1236) #7, !dbg !2418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1235) #7, !dbg !2418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1234) #7, !dbg !2418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1233) #7, !dbg !2418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1232) #7, !dbg !2418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1231) #7, !dbg !2418
  br i1 %1468, label %1470, label %1829

1470:                                             ; preds = %1467, %1224
  %1471 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2419, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %15, metadata !1216, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %1472 = call i32 @DMGetCoordinateSection(%struct._p_DM* %1471, %struct._p_PetscSection** nonnull %15) #7, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %1472, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1472, metadata !1360, metadata !DIExpression()), !dbg !2421
  %1473 = icmp eq i32 %1472, 0, !dbg !2422
  br i1 %1473, label %1476, label %1474, !dbg !2424, !prof !1117

1474:                                             ; preds = %1470
  %1475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1472, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2422
  br label %1829

1476:                                             ; preds = %1470
  %1477 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !2425, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1477, metadata !1216, metadata !DIExpression()), !dbg !1407
  %1478 = call i32 @PetscSectionSetNumFields(%struct._p_PetscSection* %1477, i32 1) #7, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %1478, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1478, metadata !1362, metadata !DIExpression()), !dbg !2427
  %1479 = icmp eq i32 %1478, 0, !dbg !2428
  br i1 %1479, label %1482, label %1480, !dbg !2430, !prof !1117

1480:                                             ; preds = %1476
  %1481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2428
  br label %1829

1482:                                             ; preds = %1476
  %1483 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !2431, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1483, metadata !1216, metadata !DIExpression()), !dbg !1407
  %1484 = load i32, i32* %9, align 4, !dbg !2432, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %1484, metadata !1201, metadata !DIExpression()), !dbg !1407
  %1485 = call i32 @PetscSectionSetFieldComponents(%struct._p_PetscSection* %1483, i32 0, i32 %1484) #7, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %1485, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1485, metadata !1364, metadata !DIExpression()), !dbg !2434
  %1486 = icmp eq i32 %1485, 0, !dbg !2435
  br i1 %1486, label %1489, label %1487, !dbg !2437, !prof !1117

1487:                                             ; preds = %1482
  %1488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1485, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2435
  br label %1829

1489:                                             ; preds = %1482
  %1490 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !2438, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1490, metadata !1216, metadata !DIExpression()), !dbg !1407
  %1491 = call i32 @PetscSectionSetChart(%struct._p_PetscSection* %1490, i32 %812, i32 %853) #7, !dbg !2439
  call void @llvm.dbg.value(metadata i32 %1491, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1491, metadata !1366, metadata !DIExpression()), !dbg !2440
  %1492 = icmp eq i32 %1491, 0, !dbg !2441
  br i1 %1492, label %1493, label %1495, !dbg !2443, !prof !1117

1493:                                             ; preds = %1489
  call void @llvm.dbg.value(metadata i32 %812, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1494 = icmp sgt i32 %811, 0, !dbg !2444
  br i1 %1494, label %1499, label %1515, !dbg !2445

1495:                                             ; preds = %1489
  %1496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2441
  br label %1829

1497:                                             ; preds = %1507
  call void @llvm.dbg.value(metadata i32 %1512, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1498 = icmp slt i32 %1512, %853, !dbg !2444
  br i1 %1498, label %1499, label %1515, !dbg !2445, !llvm.loop !2446

1499:                                             ; preds = %1493, %1497
  %1500 = phi i32 [ %1512, %1497 ], [ %812, %1493 ]
  call void @llvm.dbg.value(metadata i32 %1500, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1501 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !2448, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1501, metadata !1216, metadata !DIExpression()), !dbg !1407
  %1502 = load i32, i32* %9, align 4, !dbg !2449, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %1502, metadata !1201, metadata !DIExpression()), !dbg !1407
  %1503 = call i32 @PetscSectionSetDof(%struct._p_PetscSection* %1501, i32 %1500, i32 %1502) #7, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %1503, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1503, metadata !1368, metadata !DIExpression()), !dbg !2451
  %1504 = icmp eq i32 %1503, 0, !dbg !2452
  br i1 %1504, label %1507, label %1505, !dbg !2454, !prof !1117

1505:                                             ; preds = %1499
  %1506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1503, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2452
  br label %1829

1507:                                             ; preds = %1499
  %1508 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !2455, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1508, metadata !1216, metadata !DIExpression()), !dbg !1407
  %1509 = load i32, i32* %9, align 4, !dbg !2456, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %1509, metadata !1201, metadata !DIExpression()), !dbg !1407
  %1510 = call i32 @PetscSectionSetFieldDof(%struct._p_PetscSection* %1508, i32 %1500, i32 0, i32 %1509) #7, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %1510, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1510, metadata !1373, metadata !DIExpression()), !dbg !2458
  %1511 = icmp eq i32 %1510, 0, !dbg !2459
  %1512 = add nsw i32 %1500, 1, !dbg !2461
  call void @llvm.dbg.value(metadata i32 %1512, metadata !1200, metadata !DIExpression()), !dbg !1407
  br i1 %1511, label %1497, label %1513, !dbg !2462, !prof !1117

1513:                                             ; preds = %1507
  %1514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2459
  br label %1829

1515:                                             ; preds = %1497, %1493
  %1516 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !2463, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1516, metadata !1216, metadata !DIExpression()), !dbg !1407
  %1517 = call i32 @PetscSectionSetUp(%struct._p_PetscSection* %1516) #7, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %1517, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1517, metadata !1375, metadata !DIExpression()), !dbg !2465
  %1518 = icmp eq i32 %1517, 0, !dbg !2466
  br i1 %1518, label %1521, label %1519, !dbg !2468, !prof !1117

1519:                                             ; preds = %1515
  %1520 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1517, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2466
  br label %1829

1521:                                             ; preds = %1515
  %1522 = load %struct._p_PetscSection*, %struct._p_PetscSection** %15, align 8, !dbg !2469, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1522, metadata !1216, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32* %13, metadata !1213, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %1523 = call i32 @PetscSectionGetStorageSize(%struct._p_PetscSection* %1522, i32* nonnull %13) #7, !dbg !2470
  call void @llvm.dbg.value(metadata i32 %1523, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1523, metadata !1377, metadata !DIExpression()), !dbg !2471
  %1524 = icmp eq i32 %1523, 0, !dbg !2472
  br i1 %1524, label %1527, label %1525, !dbg !2474, !prof !1117

1525:                                             ; preds = %1521
  %1526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1523, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2472
  br label %1829

1527:                                             ; preds = %1521
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !1217, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %1528 = call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** nonnull %16) #7, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %1528, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1528, metadata !1379, metadata !DIExpression()), !dbg !2476
  %1529 = icmp eq i32 %1528, 0, !dbg !2477
  br i1 %1529, label %1532, label %1530, !dbg !2479, !prof !1117

1530:                                             ; preds = %1527
  %1531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2477
  br label %1829

1532:                                             ; preds = %1527
  %1533 = bitcast %struct._p_Vec** %16 to %struct._p_PetscObject**, !dbg !2480
  %1534 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1533, align 8, !dbg !2480, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !1217, metadata !DIExpression()), !dbg !1407
  %1535 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %1534, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !2481
  call void @llvm.dbg.value(metadata i32 %1535, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1535, metadata !1381, metadata !DIExpression()), !dbg !2482
  %1536 = icmp eq i32 %1535, 0, !dbg !2483
  br i1 %1536, label %1539, label %1537, !dbg !2485, !prof !1117

1537:                                             ; preds = %1532
  %1538 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1535, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2483
  br label %1829

1539:                                             ; preds = %1532
  %1540 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2486, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1540, metadata !1217, metadata !DIExpression()), !dbg !1407
  %1541 = load i32, i32* %13, align 4, !dbg !2487, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %1541, metadata !1213, metadata !DIExpression()), !dbg !1407
  %1542 = call i32 @VecSetSizes(%struct._p_Vec* %1540, i32 %1541, i32 -1) #7, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %1542, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1542, metadata !1383, metadata !DIExpression()), !dbg !2489
  %1543 = icmp eq i32 %1542, 0, !dbg !2490
  br i1 %1543, label %1546, label %1544, !dbg !2492, !prof !1117

1544:                                             ; preds = %1539
  %1545 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1542, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2490
  br label %1829

1546:                                             ; preds = %1539
  %1547 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2493, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1547, metadata !1217, metadata !DIExpression()), !dbg !1407
  %1548 = call i32 @VecSetType(%struct._p_Vec* %1547, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !2494
  call void @llvm.dbg.value(metadata i32 %1548, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1548, metadata !1385, metadata !DIExpression()), !dbg !2495
  %1549 = icmp eq i32 %1548, 0, !dbg !2496
  br i1 %1549, label %1552, label %1550, !dbg !2498, !prof !1117

1550:                                             ; preds = %1546
  %1551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2496
  br label %1829

1552:                                             ; preds = %1546
  %1553 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2499, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1553, metadata !1217, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata double** %14, metadata !1214, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %1554 = call i32 @VecGetArray(%struct._p_Vec* %1553, double** nonnull %14) #7, !dbg !2500
  call void @llvm.dbg.value(metadata i32 %1554, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1554, metadata !1387, metadata !DIExpression()), !dbg !2501
  %1555 = icmp eq i32 %1554, 0, !dbg !2502
  br i1 %1555, label %1558, label %1556, !dbg !2504, !prof !1117

1556:                                             ; preds = %1552
  %1557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2502
  br label %1829

1558:                                             ; preds = %1552
  %1559 = load i32, i32* %8, align 4, !dbg !2505, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %1559, metadata !1198, metadata !DIExpression()), !dbg !1407
  %1560 = icmp eq i32 %1559, 0, !dbg !2505
  %1561 = icmp ne double* %806, null
  %1562 = select i1 %1560, i1 %1561, i1 false, !dbg !2507
  br i1 %1562, label %1563, label %1715, !dbg !2507

1563:                                             ; preds = %1558
  %1564 = load i32, i32* %9, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1565 = icmp sgt i32 %1564, 0
  %1566 = select i1 %1494, i1 %1565, i1 false, !dbg !2508
  br i1 %1566, label %1567, label %1715, !dbg !2508

1567:                                             ; preds = %1563
  %1568 = zext i32 %1564 to i64, !dbg !2508
  %1569 = zext i32 %811 to i64, !dbg !2511
  %1570 = zext i32 %1564 to i64
  %1571 = and i64 %1570, 4294967292, !dbg !2508
  %1572 = add nsw i64 %1571, -4, !dbg !2508
  %1573 = lshr exact i64 %1572, 2, !dbg !2508
  %1574 = add nuw nsw i64 %1573, 1, !dbg !2508
  %1575 = icmp ult i32 %1564, 4
  %1576 = and i64 %1570, 4294967292
  %1577 = and i64 %1574, 3
  %1578 = icmp ult i64 %1572, 12
  %1579 = and i64 %1574, 9223372036854775804
  %1580 = icmp eq i64 %1577, 0
  %1581 = icmp eq i64 %1576, %1570
  %1582 = and i64 %1570, 3
  %1583 = icmp eq i64 %1582, 0
  br label %1584, !dbg !2508

1584:                                             ; preds = %1567, %1712
  %1585 = phi i64 [ 0, %1567 ], [ %1713, %1712 ]
  call void @llvm.dbg.value(metadata i64 %1585, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1586 = mul i64 %1585, %1570
  %1587 = add i64 %1586, %1570
  %1588 = mul nsw i64 %1585, %1568
  %1589 = load double*, double** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1212, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1564, metadata !1201, metadata !DIExpression()), !dbg !1407
  br i1 %1575, label %1672, label %1590, !dbg !2513

1590:                                             ; preds = %1584
  %1591 = getelementptr double, double* %806, i64 %1587
  %1592 = getelementptr double, double* %806, i64 %1586
  %1593 = getelementptr double, double* %1589, i64 %1586, !dbg !2513
  %1594 = getelementptr double, double* %1589, i64 %1587, !dbg !2513
  %1595 = icmp ult double* %1593, %1591, !dbg !2513
  %1596 = icmp ult double* %1592, %1594, !dbg !2513
  %1597 = and i1 %1595, %1596, !dbg !2513
  br i1 %1597, label %1672, label %1598, !dbg !2513

1598:                                             ; preds = %1590
  br i1 %1578, label %1652, label %1599, !dbg !2513

1599:                                             ; preds = %1598, %1599
  %1600 = phi i64 [ %1649, %1599 ], [ 0, %1598 ], !dbg !2516
  %1601 = phi i64 [ %1650, %1599 ], [ %1579, %1598 ]
  %1602 = add nuw nsw i64 %1588, %1600, !dbg !2516
  %1603 = getelementptr inbounds double, double* %806, i64 %1602, !dbg !2516
  %1604 = bitcast double* %1603 to <2 x double>*, !dbg !2518
  %1605 = load <2 x double>, <2 x double>* %1604, align 8, !dbg !2518, !tbaa !2105, !alias.scope !2520
  %1606 = getelementptr inbounds double, double* %1603, i64 2, !dbg !2518
  %1607 = bitcast double* %1606 to <2 x double>*, !dbg !2518
  %1608 = load <2 x double>, <2 x double>* %1607, align 8, !dbg !2518, !tbaa !2105, !alias.scope !2520
  %1609 = getelementptr inbounds double, double* %1589, i64 %1602, !dbg !2516
  %1610 = bitcast double* %1609 to <2 x double>*, !dbg !2523
  store <2 x double> %1605, <2 x double>* %1610, align 8, !dbg !2523, !tbaa !2105, !alias.scope !2524, !noalias !2520
  %1611 = getelementptr inbounds double, double* %1609, i64 2, !dbg !2523
  %1612 = bitcast double* %1611 to <2 x double>*, !dbg !2523
  store <2 x double> %1608, <2 x double>* %1612, align 8, !dbg !2523, !tbaa !2105, !alias.scope !2524, !noalias !2520
  %1613 = or i64 %1600, 4, !dbg !2516
  %1614 = add nuw nsw i64 %1588, %1613, !dbg !2516
  %1615 = getelementptr inbounds double, double* %806, i64 %1614, !dbg !2516
  %1616 = bitcast double* %1615 to <2 x double>*, !dbg !2518
  %1617 = load <2 x double>, <2 x double>* %1616, align 8, !dbg !2518, !tbaa !2105, !alias.scope !2520
  %1618 = getelementptr inbounds double, double* %1615, i64 2, !dbg !2518
  %1619 = bitcast double* %1618 to <2 x double>*, !dbg !2518
  %1620 = load <2 x double>, <2 x double>* %1619, align 8, !dbg !2518, !tbaa !2105, !alias.scope !2520
  %1621 = getelementptr inbounds double, double* %1589, i64 %1614, !dbg !2516
  %1622 = bitcast double* %1621 to <2 x double>*, !dbg !2523
  store <2 x double> %1617, <2 x double>* %1622, align 8, !dbg !2523, !tbaa !2105, !alias.scope !2524, !noalias !2520
  %1623 = getelementptr inbounds double, double* %1621, i64 2, !dbg !2523
  %1624 = bitcast double* %1623 to <2 x double>*, !dbg !2523
  store <2 x double> %1620, <2 x double>* %1624, align 8, !dbg !2523, !tbaa !2105, !alias.scope !2524, !noalias !2520
  %1625 = or i64 %1600, 8, !dbg !2516
  %1626 = add nuw nsw i64 %1588, %1625, !dbg !2516
  %1627 = getelementptr inbounds double, double* %806, i64 %1626, !dbg !2516
  %1628 = bitcast double* %1627 to <2 x double>*, !dbg !2518
  %1629 = load <2 x double>, <2 x double>* %1628, align 8, !dbg !2518, !tbaa !2105, !alias.scope !2520
  %1630 = getelementptr inbounds double, double* %1627, i64 2, !dbg !2518
  %1631 = bitcast double* %1630 to <2 x double>*, !dbg !2518
  %1632 = load <2 x double>, <2 x double>* %1631, align 8, !dbg !2518, !tbaa !2105, !alias.scope !2520
  %1633 = getelementptr inbounds double, double* %1589, i64 %1626, !dbg !2516
  %1634 = bitcast double* %1633 to <2 x double>*, !dbg !2523
  store <2 x double> %1629, <2 x double>* %1634, align 8, !dbg !2523, !tbaa !2105, !alias.scope !2524, !noalias !2520
  %1635 = getelementptr inbounds double, double* %1633, i64 2, !dbg !2523
  %1636 = bitcast double* %1635 to <2 x double>*, !dbg !2523
  store <2 x double> %1632, <2 x double>* %1636, align 8, !dbg !2523, !tbaa !2105, !alias.scope !2524, !noalias !2520
  %1637 = or i64 %1600, 12, !dbg !2516
  %1638 = add nuw nsw i64 %1588, %1637, !dbg !2516
  %1639 = getelementptr inbounds double, double* %806, i64 %1638, !dbg !2516
  %1640 = bitcast double* %1639 to <2 x double>*, !dbg !2518
  %1641 = load <2 x double>, <2 x double>* %1640, align 8, !dbg !2518, !tbaa !2105, !alias.scope !2520
  %1642 = getelementptr inbounds double, double* %1639, i64 2, !dbg !2518
  %1643 = bitcast double* %1642 to <2 x double>*, !dbg !2518
  %1644 = load <2 x double>, <2 x double>* %1643, align 8, !dbg !2518, !tbaa !2105, !alias.scope !2520
  %1645 = getelementptr inbounds double, double* %1589, i64 %1638, !dbg !2516
  %1646 = bitcast double* %1645 to <2 x double>*, !dbg !2523
  store <2 x double> %1641, <2 x double>* %1646, align 8, !dbg !2523, !tbaa !2105, !alias.scope !2524, !noalias !2520
  %1647 = getelementptr inbounds double, double* %1645, i64 2, !dbg !2523
  %1648 = bitcast double* %1647 to <2 x double>*, !dbg !2523
  store <2 x double> %1644, <2 x double>* %1648, align 8, !dbg !2523, !tbaa !2105, !alias.scope !2524, !noalias !2520
  %1649 = add i64 %1600, 16, !dbg !2516
  %1650 = add i64 %1601, -4, !dbg !2516
  %1651 = icmp eq i64 %1650, 0, !dbg !2516
  br i1 %1651, label %1652, label %1599, !dbg !2516, !llvm.loop !2526

1652:                                             ; preds = %1599, %1598
  %1653 = phi i64 [ 0, %1598 ], [ %1649, %1599 ]
  br i1 %1580, label %1671, label %1654, !dbg !2516

1654:                                             ; preds = %1652, %1654
  %1655 = phi i64 [ %1668, %1654 ], [ %1653, %1652 ], !dbg !2516
  %1656 = phi i64 [ %1669, %1654 ], [ %1577, %1652 ]
  %1657 = add nuw nsw i64 %1588, %1655, !dbg !2516
  %1658 = getelementptr inbounds double, double* %806, i64 %1657, !dbg !2516
  %1659 = bitcast double* %1658 to <2 x double>*, !dbg !2518
  %1660 = load <2 x double>, <2 x double>* %1659, align 8, !dbg !2518, !tbaa !2105, !alias.scope !2520
  %1661 = getelementptr inbounds double, double* %1658, i64 2, !dbg !2518
  %1662 = bitcast double* %1661 to <2 x double>*, !dbg !2518
  %1663 = load <2 x double>, <2 x double>* %1662, align 8, !dbg !2518, !tbaa !2105, !alias.scope !2520
  %1664 = getelementptr inbounds double, double* %1589, i64 %1657, !dbg !2516
  %1665 = bitcast double* %1664 to <2 x double>*, !dbg !2523
  store <2 x double> %1660, <2 x double>* %1665, align 8, !dbg !2523, !tbaa !2105, !alias.scope !2524, !noalias !2520
  %1666 = getelementptr inbounds double, double* %1664, i64 2, !dbg !2523
  %1667 = bitcast double* %1666 to <2 x double>*, !dbg !2523
  store <2 x double> %1663, <2 x double>* %1667, align 8, !dbg !2523, !tbaa !2105, !alias.scope !2524, !noalias !2520
  %1668 = add i64 %1655, 4, !dbg !2516
  %1669 = add i64 %1656, -1, !dbg !2516
  %1670 = icmp eq i64 %1669, 0, !dbg !2516
  br i1 %1670, label %1671, label %1654, !dbg !2516, !llvm.loop !2528

1671:                                             ; preds = %1654, %1652
  br i1 %1581, label %1712, label %1672, !dbg !2513

1672:                                             ; preds = %1590, %1584, %1671
  %1673 = phi i64 [ 0, %1590 ], [ 0, %1584 ], [ %1576, %1671 ]
  %1674 = xor i64 %1673, -1, !dbg !2513
  %1675 = add nsw i64 %1674, %1570, !dbg !2513
  br i1 %1583, label %1686, label %1676, !dbg !2513

1676:                                             ; preds = %1672, %1676
  %1677 = phi i64 [ %1683, %1676 ], [ %1673, %1672 ]
  %1678 = phi i64 [ %1684, %1676 ], [ %1582, %1672 ]
  call void @llvm.dbg.value(metadata i64 %1677, metadata !1212, metadata !DIExpression()), !dbg !1407
  %1679 = add nuw nsw i64 %1588, %1677, !dbg !2529
  %1680 = getelementptr inbounds double, double* %806, i64 %1679, !dbg !2518
  %1681 = load double, double* %1680, align 8, !dbg !2518, !tbaa !2105
  call void @llvm.dbg.value(metadata double* %1589, metadata !1214, metadata !DIExpression()), !dbg !1407
  %1682 = getelementptr inbounds double, double* %1589, i64 %1679, !dbg !2530
  store double %1681, double* %1682, align 8, !dbg !2523, !tbaa !2105
  %1683 = add nuw nsw i64 %1677, 1, !dbg !2516
  call void @llvm.dbg.value(metadata i64 %1683, metadata !1212, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1564, metadata !1201, metadata !DIExpression()), !dbg !1407
  %1684 = add i64 %1678, -1, !dbg !2513
  %1685 = icmp eq i64 %1684, 0, !dbg !2513
  br i1 %1685, label %1686, label %1676, !dbg !2513, !llvm.loop !2531

1686:                                             ; preds = %1676, %1672
  %1687 = phi i64 [ %1673, %1672 ], [ %1683, %1676 ]
  %1688 = icmp ult i64 %1675, 3, !dbg !2513
  br i1 %1688, label %1712, label %1689, !dbg !2513

1689:                                             ; preds = %1686, %1689
  %1690 = phi i64 [ %1710, %1689 ], [ %1687, %1686 ]
  call void @llvm.dbg.value(metadata i64 %1690, metadata !1212, metadata !DIExpression()), !dbg !1407
  %1691 = add nuw nsw i64 %1588, %1690, !dbg !2529
  %1692 = getelementptr inbounds double, double* %806, i64 %1691, !dbg !2518
  %1693 = load double, double* %1692, align 8, !dbg !2518, !tbaa !2105
  call void @llvm.dbg.value(metadata double* %1589, metadata !1214, metadata !DIExpression()), !dbg !1407
  %1694 = getelementptr inbounds double, double* %1589, i64 %1691, !dbg !2530
  store double %1693, double* %1694, align 8, !dbg !2523, !tbaa !2105
  %1695 = add nuw nsw i64 %1690, 1, !dbg !2516
  call void @llvm.dbg.value(metadata i64 %1695, metadata !1212, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1564, metadata !1201, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i64 %1695, metadata !1212, metadata !DIExpression()), !dbg !1407
  %1696 = add nuw nsw i64 %1588, %1695, !dbg !2529
  %1697 = getelementptr inbounds double, double* %806, i64 %1696, !dbg !2518
  %1698 = load double, double* %1697, align 8, !dbg !2518, !tbaa !2105
  call void @llvm.dbg.value(metadata double* %1589, metadata !1214, metadata !DIExpression()), !dbg !1407
  %1699 = getelementptr inbounds double, double* %1589, i64 %1696, !dbg !2530
  store double %1698, double* %1699, align 8, !dbg !2523, !tbaa !2105
  %1700 = add nuw nsw i64 %1690, 2, !dbg !2516
  call void @llvm.dbg.value(metadata i64 %1700, metadata !1212, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1564, metadata !1201, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i64 %1700, metadata !1212, metadata !DIExpression()), !dbg !1407
  %1701 = add nuw nsw i64 %1588, %1700, !dbg !2529
  %1702 = getelementptr inbounds double, double* %806, i64 %1701, !dbg !2518
  %1703 = load double, double* %1702, align 8, !dbg !2518, !tbaa !2105
  call void @llvm.dbg.value(metadata double* %1589, metadata !1214, metadata !DIExpression()), !dbg !1407
  %1704 = getelementptr inbounds double, double* %1589, i64 %1701, !dbg !2530
  store double %1703, double* %1704, align 8, !dbg !2523, !tbaa !2105
  %1705 = add nuw nsw i64 %1690, 3, !dbg !2516
  call void @llvm.dbg.value(metadata i64 %1705, metadata !1212, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1564, metadata !1201, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i64 %1705, metadata !1212, metadata !DIExpression()), !dbg !1407
  %1706 = add nuw nsw i64 %1588, %1705, !dbg !2529
  %1707 = getelementptr inbounds double, double* %806, i64 %1706, !dbg !2518
  %1708 = load double, double* %1707, align 8, !dbg !2518, !tbaa !2105
  call void @llvm.dbg.value(metadata double* %1589, metadata !1214, metadata !DIExpression()), !dbg !1407
  %1709 = getelementptr inbounds double, double* %1589, i64 %1706, !dbg !2530
  store double %1708, double* %1709, align 8, !dbg !2523, !tbaa !2105
  %1710 = add nuw nsw i64 %1690, 4, !dbg !2516
  call void @llvm.dbg.value(metadata i64 %1710, metadata !1212, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1564, metadata !1201, metadata !DIExpression()), !dbg !1407
  %1711 = icmp eq i64 %1710, %1570, !dbg !2532
  br i1 %1711, label %1712, label %1689, !dbg !2513, !llvm.loop !2533

1712:                                             ; preds = %1686, %1689, %1671
  %1713 = add nuw nsw i64 %1585, 1, !dbg !2534
  call void @llvm.dbg.value(metadata i64 %1713, metadata !1200, metadata !DIExpression()), !dbg !1407
  %1714 = icmp eq i64 %1713, %1569, !dbg !2511
  br i1 %1714, label %1715, label %1584, !dbg !2508, !llvm.loop !2535

1715:                                             ; preds = %1712, %1563, %1558
  %1716 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2537, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1716, metadata !1217, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata double** %14, metadata !1214, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %1717 = call i32 @VecRestoreArray(%struct._p_Vec* %1716, double** nonnull %14) #7, !dbg !2538
  call void @llvm.dbg.value(metadata i32 %1717, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1717, metadata !1389, metadata !DIExpression()), !dbg !2539
  %1718 = icmp eq i32 %1717, 0, !dbg !2540
  br i1 %1718, label %1721, label %1719, !dbg !2542, !prof !1117

1719:                                             ; preds = %1715
  %1720 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1717, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2540
  br label %1829

1721:                                             ; preds = %1715
  %1722 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2543, !tbaa !1096
  %1723 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2544, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1723, metadata !1217, metadata !DIExpression()), !dbg !1407
  %1724 = call i32 @DMSetCoordinatesLocal(%struct._p_DM* %1722, %struct._p_Vec* %1723) #7, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %1724, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1724, metadata !1391, metadata !DIExpression()), !dbg !2546
  %1725 = icmp eq i32 %1724, 0, !dbg !2547
  br i1 %1725, label %1728, label %1726, !dbg !2549, !prof !1117

1726:                                             ; preds = %1721
  %1727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2547
  br label %1829

1728:                                             ; preds = %1721
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !1217, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %1729 = call i32 @VecDestroy(%struct._p_Vec** nonnull %16) #7, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %1729, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %1729, metadata !1393, metadata !DIExpression()), !dbg !2551
  %1730 = icmp eq i32 %1729, 0, !dbg !2552
  br i1 %1730, label %1733, label %1731, !dbg !2554, !prof !1117

1731:                                             ; preds = %1728
  %1732 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1729, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2552
  br label %1829

1733:                                             ; preds = %1728
  %1734 = load i32, i32* %8, align 4, !dbg !2555, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %1734, metadata !1198, metadata !DIExpression()), !dbg !1407
  %1735 = icmp eq i32 %1734, 0, !dbg !2555
  br i1 %1735, label %1736, label %1770, !dbg !2556

1736:                                             ; preds = %1733
  %1737 = load i32*, i32** %11, align 8, !dbg !2557, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* %1737, metadata !1210, metadata !DIExpression()), !dbg !1407
  %1738 = icmp eq i32* %1737, null, !dbg !2557
  br i1 %1738, label %1747, label %1739, !dbg !2558

1739:                                             ; preds = %1736
  %1740 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2559, !tbaa !1096
  %1741 = bitcast i32* %1737 to i8*, !dbg !2559
  %1742 = call i32 %1740(i8* nonnull %1741, i32 410, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2559
  %1743 = icmp eq i32 %1742, 0, !dbg !2559
  br i1 %1743, label %1744, label %1745, !dbg !2559

1744:                                             ; preds = %1739
  call void @llvm.dbg.value(metadata i32* null, metadata !1210, metadata !DIExpression()), !dbg !1407
  store i32* null, i32** %11, align 8, !dbg !2559, !tbaa !1096
  call void @llvm.dbg.value(metadata i1 %1743, metadata !1218, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1407
  call void @llvm.dbg.value(metadata i1 %1743, metadata !1395, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2560
  br label %1747

1745:                                             ; preds = %1739
  call void @llvm.dbg.value(metadata i32 1, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 1, metadata !1395, metadata !DIExpression()), !dbg !2560
  %1746 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2561
  br label %1829

1747:                                             ; preds = %1744, %1736
  %1748 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2563, !tbaa !1096
  %1749 = bitcast i32** %10 to i8**, !dbg !2563
  %1750 = load i8*, i8** %1749, align 8, !dbg !2563, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* undef, metadata !1209, metadata !DIExpression()), !dbg !1407
  %1751 = call i32 %1748(i8* %1750, i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2563
  %1752 = icmp eq i32 %1751, 0, !dbg !2563
  br i1 %1752, label %1755, label %1753, !dbg !2563

1753:                                             ; preds = %1747
  call void @llvm.dbg.value(metadata i32 1, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 1, metadata !1401, metadata !DIExpression()), !dbg !2564
  %1754 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2565
  br label %1829

1755:                                             ; preds = %1747
  call void @llvm.dbg.value(metadata i32* null, metadata !1209, metadata !DIExpression()), !dbg !1407
  store i32* null, i32** %10, align 8, !dbg !2563, !tbaa !1096
  call void @llvm.dbg.value(metadata i1 %1752, metadata !1218, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1407
  call void @llvm.dbg.value(metadata i1 %1752, metadata !1401, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2564
  %1756 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2567, !tbaa !1096
  %1757 = bitcast i32** %12 to i8**, !dbg !2567
  %1758 = load i8*, i8** %1757, align 8, !dbg !2567, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* undef, metadata !1211, metadata !DIExpression()), !dbg !1407
  %1759 = call i32 %1756(i8* %1758, i32 412, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2567
  %1760 = icmp eq i32 %1759, 0, !dbg !2567
  br i1 %1760, label %1763, label %1761, !dbg !2567

1761:                                             ; preds = %1755
  call void @llvm.dbg.value(metadata i32 1, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 1, metadata !1403, metadata !DIExpression()), !dbg !2568
  %1762 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2569
  br label %1829

1763:                                             ; preds = %1755
  call void @llvm.dbg.value(metadata i32* null, metadata !1211, metadata !DIExpression()), !dbg !1407
  store i32* null, i32** %12, align 8, !dbg !2567, !tbaa !1096
  call void @llvm.dbg.value(metadata i1 %1760, metadata !1218, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1407
  call void @llvm.dbg.value(metadata i1 %1760, metadata !1403, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2568
  %1764 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2571, !tbaa !1096
  %1765 = bitcast double* %806 to i8*, !dbg !2571
  %1766 = call i32 %1764(i8* %1765, i32 413, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2571
  %1767 = icmp eq i32 %1766, 0, !dbg !2571
  call void @llvm.dbg.value(metadata i1 %1767, metadata !1218, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1407
  call void @llvm.dbg.value(metadata i1 %1767, metadata !1405, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2572
  br i1 %1767, label %1770, label %1768, !dbg !2573, !prof !1117

1768:                                             ; preds = %1763
  call void @llvm.dbg.value(metadata i32 1, metadata !1218, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 1, metadata !1405, metadata !DIExpression()), !dbg !2572
  %1769 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2574
  br label %1829

1770:                                             ; preds = %1763, %1733
  %1771 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2576, !tbaa !1096
  %1772 = icmp eq %struct.PetscStack* %1771, null, !dbg !2576
  br i1 %1772, label %1829, label %1773, !dbg !2580

1773:                                             ; preds = %1770
  %1774 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1771, i64 0, i32 4, !dbg !2581
  %1775 = load i32, i32* %1774, align 8, !dbg !2581, !tbaa !1104
  %1776 = icmp slt i32 %1775, 1, !dbg !2581
  br i1 %1776, label %1777, label %1783, !dbg !2584

1777:                                             ; preds = %1773
  %1778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1771, i64 0, i32 6, !dbg !2585
  %1779 = load i32, i32* %1778, align 8, !dbg !2585, !tbaa !1159
  %1780 = icmp eq i32 %1779, 0, !dbg !2585
  br i1 %1780, label %1829, label %1781, !dbg !2588

1781:                                             ; preds = %1777
  %1782 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1775, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0)), !dbg !2589
  br label %1829, !dbg !2589

1783:                                             ; preds = %1773
  %1784 = add nsw i32 %1775, -1, !dbg !2591
  store i32 %1784, i32* %1774, align 8, !dbg !2591, !tbaa !1104
  %1785 = icmp slt i32 %1775, 65, !dbg !2593
  br i1 %1785, label %1786, label %1822, !dbg !2591

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1771, i64 0, i32 6, !dbg !2595
  %1788 = load i32, i32* %1787, align 8, !dbg !2595, !tbaa !1159
  %1789 = icmp eq i32 %1788, 0, !dbg !2595
  br i1 %1789, label %1804, label %1790, !dbg !2595

1790:                                             ; preds = %1786
  %1791 = zext i32 %1784 to i64, !dbg !2595
  %1792 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1771, i64 0, i32 3, i64 %1791, !dbg !2595
  %1793 = load i32, i32* %1792, align 4, !dbg !2595, !tbaa !1110
  %1794 = icmp eq i32 %1793, 0, !dbg !2595
  br i1 %1794, label %1804, label %1795, !dbg !2595

1795:                                             ; preds = %1790
  %1796 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1771, i64 0, i32 0, i64 %1791, !dbg !2595
  %1797 = load i8*, i8** %1796, align 8, !dbg !2595, !tbaa !1096
  %1798 = icmp eq i8* %1797, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0), !dbg !2595
  br i1 %1798, label %1804, label %1799, !dbg !2598

1799:                                             ; preds = %1795
  %1800 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1797, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMPlexCreateFluent, i64 0, i64 0)), !dbg !2599
  %1801 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2598, !tbaa !1096
  %1802 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1801, i64 0, i32 4
  %1803 = load i32, i32* %1802, align 8, !dbg !2598, !tbaa !1104
  br label %1804, !dbg !2599

1804:                                             ; preds = %1799, %1795, %1790, %1786
  %1805 = phi i32 [ %1803, %1799 ], [ %1784, %1795 ], [ %1784, %1790 ], [ %1784, %1786 ], !dbg !2598
  %1806 = phi %struct.PetscStack* [ %1801, %1799 ], [ %1771, %1795 ], [ %1771, %1790 ], [ %1771, %1786 ], !dbg !2598
  %1807 = sext i32 %1805 to i64, !dbg !2598
  %1808 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1806, i64 0, i32 0, i64 %1807, !dbg !2598
  store i8* null, i8** %1808, align 8, !dbg !2598, !tbaa !1096
  %1809 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2598, !tbaa !1096
  %1810 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1809, i64 0, i32 4, !dbg !2598
  %1811 = load i32, i32* %1810, align 8, !dbg !2598, !tbaa !1104
  %1812 = sext i32 %1811 to i64, !dbg !2598
  %1813 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1809, i64 0, i32 1, i64 %1812, !dbg !2598
  store i8* null, i8** %1813, align 8, !dbg !2598, !tbaa !1096
  %1814 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2598, !tbaa !1096
  %1815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1814, i64 0, i32 4, !dbg !2598
  %1816 = load i32, i32* %1815, align 8, !dbg !2598, !tbaa !1104
  %1817 = sext i32 %1816 to i64, !dbg !2598
  %1818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1814, i64 0, i32 2, i64 %1817, !dbg !2598
  store i32 0, i32* %1818, align 4, !dbg !2598, !tbaa !1110
  %1819 = load i32, i32* %1815, align 8, !dbg !2598, !tbaa !1104
  %1820 = sext i32 %1819 to i64, !dbg !2598
  %1821 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1814, i64 0, i32 3, i64 %1820, !dbg !2598
  store i32 0, i32* %1821, align 4, !dbg !2598, !tbaa !1110
  br label %1822, !dbg !2598

1822:                                             ; preds = %1804, %1783
  %1823 = phi %struct.PetscStack* [ %1814, %1804 ], [ %1771, %1783 ], !dbg !2591
  %1824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1823, i64 0, i32 5, !dbg !2591
  %1825 = load i32, i32* %1824, align 4, !dbg !2591, !tbaa !1111
  %1826 = add nsw i32 %1825, -1
  %1827 = icmp sgt i32 %1825, 0, !dbg !2591
  %1828 = select i1 %1827, i32 %1826, i32 0, !dbg !2591
  store i32 %1828, i32* %1824, align 4, !dbg !2591, !tbaa !1111
  br label %1829

1829:                                             ; preds = %1768, %1761, %1753, %1745, %1731, %1726, %1719, %1556, %1550, %1544, %1537, %1530, %1525, %1519, %1513, %1505, %1495, %1487, %1480, %1474, %1220, %1204, %1198, %1191, %907, %885, %878, %856, %849, %842, %836, %823, %802, %74, %1770, %1777, %1781, %1822, %1467, %863, %831
  %1830 = phi i32 [ %832, %831 ], [ %1193, %1191 ], [ %1514, %1513 ], [ %1506, %1505 ], [ %1769, %1768 ], [ %1762, %1761 ], [ %1754, %1753 ], [ %1746, %1745 ], [ %1732, %1731 ], [ %1727, %1726 ], [ %1720, %1719 ], [ %1557, %1556 ], [ %1551, %1550 ], [ %1545, %1544 ], [ %1538, %1537 ], [ %1531, %1530 ], [ %1526, %1525 ], [ %1520, %1519 ], [ %1488, %1487 ], [ %1481, %1480 ], [ %1475, %1474 ], [ %1469, %1467 ], [ %1205, %1204 ], [ %1199, %1198 ], [ %886, %885 ], [ %864, %863 ], [ %879, %878 ], [ %857, %856 ], [ %850, %849 ], [ %843, %842 ], [ %837, %836 ], [ %78, %74 ], [ 0, %1822 ], [ 0, %1781 ], [ 0, %1777 ], [ 0, %1770 ], [ %803, %802 ], [ %827, %823 ], [ %908, %907 ], [ %1221, %1220 ], [ %1496, %1495 ], !dbg !1407
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7, !dbg !2601
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !2601
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7, !dbg !2601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7, !dbg !2601
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7, !dbg !2601
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !2601
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7, !dbg !2601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7, !dbg !2601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7, !dbg !2601
  ret i32 %1830, !dbg !2601
}

declare !dbg !2602 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !2605 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2609 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2612 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2615 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2618 i32 @DMCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2623 i32 @DMSetType(%struct._p_DM*, i8*) local_unnamed_addr #3

declare !dbg !2626 i32 @DMSetDimension(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !2629 i32 @DMPlexSetChart(%struct._p_DM*, i32, i32) local_unnamed_addr #3

declare !dbg !2633 i32 @DMPlexSetConeSize(%struct._p_DM*, i32, i32) local_unnamed_addr #3

declare !dbg !2634 i32 @DMSetUp(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !2637 i32 @DMPlexSetCone(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !2642 i32 @DMPlexSymmetrize(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !2643 i32 @DMPlexStratify(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !2644 i32 @DMPlexInterpolate(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2647 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #3

declare !dbg !2650 i32 @DMPlexGetMeet(%struct._p_DM*, i32, i32*, i32*, i32**) local_unnamed_addr #3

declare !dbg !2654 i32 @DMSetLabelValue(%struct._p_DM*, i8*, i32, i32) local_unnamed_addr #3

declare !dbg !2657 i32 @DMPlexRestoreMeet(%struct._p_DM*, i32, i32*, i32*, i32**) local_unnamed_addr #3

declare !dbg !2658 i32 @DMPlexGetFullJoin(%struct._p_DM*, i32, i32*, i32*, i32**) local_unnamed_addr #3

declare !dbg !2659 i32 @DMPlexRestoreJoin(%struct._p_DM*, i32, i32*, i32*, i32**) local_unnamed_addr #3

declare !dbg !2660 i32 @DMGetCoordinateSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !2664 i32 @PetscSectionSetNumFields(%struct._p_PetscSection*, i32) local_unnamed_addr #3

declare !dbg !2668 i32 @PetscSectionSetFieldComponents(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !2671 i32 @PetscSectionSetChart(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !2672 i32 @PetscSectionSetDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !2673 i32 @PetscSectionSetFieldDof(%struct._p_PetscSection*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2676 i32 @PetscSectionSetUp(%struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !2679 i32 @PetscSectionGetStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #3

declare !dbg !2682 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2686 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2689 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2692 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !2695 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2700 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2701 i32 @DMSetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2704 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMPlexCreateFluent_ReadString(%struct._p_PetscViewer* %0, i8* %1, i8 signext %2) unnamed_addr #0 !dbg !2707 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2711, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata i8* %1, metadata !2712, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata i8 %2, metadata !2713, metadata !DIExpression()), !dbg !2720
  %5 = bitcast i32* %4 to i8*, !dbg !2721
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !2721
  call void @llvm.dbg.value(metadata i32 0, metadata !2715, metadata !DIExpression()), !dbg !2720
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2722, !tbaa !1096
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2722
  br i1 %7, label %39, label %8, !dbg !2726

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2727
  %10 = load i32, i32* %9, align 8, !dbg !2727, !tbaa !1104
  %11 = icmp slt i32 %10, 64, !dbg !2727
  br i1 %11, label %12, label %29, !dbg !2730

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2731
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2731
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadString, i64 0, i64 0), i8** %14, align 8, !dbg !2731, !tbaa !1096
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2731, !tbaa !1096
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2731
  %17 = load i32, i32* %16, align 8, !dbg !2731, !tbaa !1104
  %18 = sext i32 %17 to i64, !dbg !2731
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2731
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2731, !tbaa !1096
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2731, !tbaa !1096
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2731
  %22 = load i32, i32* %21, align 8, !dbg !2731, !tbaa !1104
  %23 = sext i32 %22 to i64, !dbg !2731
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2731
  store i32 40, i32* %24, align 4, !dbg !2731, !tbaa !1110
  %25 = load i32, i32* %21, align 8, !dbg !2731, !tbaa !1104
  %26 = sext i32 %25 to i64, !dbg !2731
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2731
  store i32 1, i32* %27, align 4, !dbg !2731, !tbaa !1110
  %28 = load i32, i32* %21, align 8, !dbg !2730, !tbaa !1104
  br label %29, !dbg !2731

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2730
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2730
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2730
  %33 = add nsw i32 %30, 1, !dbg !2730
  store i32 %33, i32* %32, align 8, !dbg !2730, !tbaa !1104
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2730
  %35 = load i32, i32* %34, align 4, !dbg !2730, !tbaa !1111
  %36 = icmp ne i32 %35, 0, !dbg !2730
  %37 = zext i1 %36 to i32, !dbg !2730
  %38 = add nsw i32 %35, %37, !dbg !2730
  store i32 %38, i32* %34, align 4, !dbg !2730, !tbaa !1111
  br label %39, !dbg !2730

39:                                               ; preds = %29, %3
  %40 = zext i8 %2 to i32
  br label %41, !dbg !2733

41:                                               ; preds = %52, %39
  %42 = phi i64 [ %43, %52 ], [ 0, %39 ], !dbg !2720
  call void @llvm.dbg.value(metadata i64 %42, metadata !2715, metadata !DIExpression()), !dbg !2720
  %43 = add nuw i64 %42, 1, !dbg !2734
  call void @llvm.dbg.value(metadata i64 %43, metadata !2715, metadata !DIExpression()), !dbg !2720
  %44 = getelementptr inbounds i8, i8* %1, i64 %42, !dbg !2735
  call void @llvm.dbg.value(metadata i32* %4, metadata !2714, metadata !DIExpression(DW_OP_deref)), !dbg !2720
  %45 = call i32 @PetscViewerRead(%struct._p_PetscViewer* %0, i8* %44, i32 1, i32* nonnull %4, i32 6) #7, !dbg !2736
  call void @llvm.dbg.value(metadata i32 %45, metadata !2716, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata i32 %45, metadata !2717, metadata !DIExpression()), !dbg !2737
  %46 = icmp eq i32 %45, 0, !dbg !2738
  br i1 %46, label %49, label %47, !dbg !2740, !prof !1117

47:                                               ; preds = %41
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadString, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2738
  br label %123

49:                                               ; preds = %41
  %50 = load i32, i32* %4, align 4, !dbg !2741, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %50, metadata !2714, metadata !DIExpression()), !dbg !2720
  %51 = icmp sgt i32 %50, 0, !dbg !2742
  br i1 %51, label %52, label %58, !dbg !2743

52:                                               ; preds = %49
  %53 = load i8, i8* %44, align 1, !dbg !2744, !tbaa !1858
  %54 = icmp eq i8 %53, 0, !dbg !2745
  %55 = sext i8 %53 to i32
  %56 = icmp eq i32 %55, %40
  %57 = select i1 %54, i1 true, i1 %56, !dbg !2746
  br i1 %57, label %60, label %41, !dbg !2746, !llvm.loop !2747

58:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 %50, metadata !2714, metadata !DIExpression()), !dbg !2720
  %59 = icmp eq i32 %50, 0, !dbg !2749
  br i1 %59, label %63, label %60, !dbg !2751

60:                                               ; preds = %52, %58
  %61 = and i64 %43, 4294967295, !dbg !2752
  %62 = getelementptr inbounds i8, i8* %1, i64 %61, !dbg !2752
  br label %63

63:                                               ; preds = %58, %60
  %64 = phi i8* [ %62, %60 ], [ %44, %58 ]
  store i8 0, i8* %64, align 1, !dbg !2753, !tbaa !1858
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2754, !tbaa !1096
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2754
  br i1 %66, label %123, label %67, !dbg !2758

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2759
  %69 = load i32, i32* %68, align 8, !dbg !2759, !tbaa !1104
  %70 = icmp slt i32 %69, 1, !dbg !2759
  br i1 %70, label %71, label %77, !dbg !2762

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2763
  %73 = load i32, i32* %72, align 8, !dbg !2763, !tbaa !1159
  %74 = icmp eq i32 %73, 0, !dbg !2763
  br i1 %74, label %123, label %75, !dbg !2766

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadString, i64 0, i64 0)), !dbg !2767
  br label %123, !dbg !2767

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2769
  store i32 %78, i32* %68, align 8, !dbg !2769, !tbaa !1104
  %79 = icmp slt i32 %69, 65, !dbg !2771
  br i1 %79, label %80, label %116, !dbg !2769

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2773
  %82 = load i32, i32* %81, align 8, !dbg !2773, !tbaa !1159
  %83 = icmp eq i32 %82, 0, !dbg !2773
  br i1 %83, label %98, label %84, !dbg !2773

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2773
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2773
  %87 = load i32, i32* %86, align 4, !dbg !2773, !tbaa !1110
  %88 = icmp eq i32 %87, 0, !dbg !2773
  br i1 %88, label %98, label %89, !dbg !2773

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2773
  %91 = load i8*, i8** %90, align 8, !dbg !2773, !tbaa !1096
  %92 = icmp eq i8* %91, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadString, i64 0, i64 0), !dbg !2773
  br i1 %92, label %98, label %93, !dbg !2776

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadString, i64 0, i64 0)), !dbg !2777
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2776, !tbaa !1096
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2776, !tbaa !1104
  br label %98, !dbg !2777

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2776
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2776
  %101 = sext i32 %99 to i64, !dbg !2776
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2776
  store i8* null, i8** %102, align 8, !dbg !2776, !tbaa !1096
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2776, !tbaa !1096
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2776
  %105 = load i32, i32* %104, align 8, !dbg !2776, !tbaa !1104
  %106 = sext i32 %105 to i64, !dbg !2776
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2776
  store i8* null, i8** %107, align 8, !dbg !2776, !tbaa !1096
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2776, !tbaa !1096
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2776
  %110 = load i32, i32* %109, align 8, !dbg !2776, !tbaa !1104
  %111 = sext i32 %110 to i64, !dbg !2776
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2776
  store i32 0, i32* %112, align 4, !dbg !2776, !tbaa !1110
  %113 = load i32, i32* %109, align 8, !dbg !2776, !tbaa !1104
  %114 = sext i32 %113 to i64, !dbg !2776
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2776
  store i32 0, i32* %115, align 4, !dbg !2776, !tbaa !1110
  br label %116, !dbg !2776

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2769
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2769
  %119 = load i32, i32* %118, align 4, !dbg !2769, !tbaa !1111
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2769
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2769
  store i32 %122, i32* %118, align 4, !dbg !2769, !tbaa !1111
  br label %123

123:                                              ; preds = %47, %63, %71, %75, %116
  %124 = phi i32 [ %48, %47 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %63 ], !dbg !2720
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !2779
  ret i32 %124, !dbg !2779
}

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMPlexCreateFluent_ReadValues(%struct._p_PetscViewer* %0, i8* %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 !dbg !2780 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca float*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2785, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i8* %1, metadata !2786, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %2, metadata !2787, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %3, metadata !2788, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %4, metadata !2789, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 0, metadata !2790, metadata !DIExpression()), !dbg !2887
  %11 = bitcast %struct._IO_FILE** %6 to i8*, !dbg !2888
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2888
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !1096
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2889
  br i1 %13, label %45, label %14, !dbg !2893

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2894
  %16 = load i32, i32* %15, align 8, !dbg !2894, !tbaa !1104
  %17 = icmp slt i32 %16, 64, !dbg !2894
  br i1 %17, label %18, label %35, !dbg !2897

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2898
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2898
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8** %20, align 8, !dbg !2898, !tbaa !1096
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2898, !tbaa !1096
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2898
  %23 = load i32, i32* %22, align 8, !dbg !2898, !tbaa !1104
  %24 = sext i32 %23 to i64, !dbg !2898
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2898
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2898, !tbaa !1096
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2898, !tbaa !1096
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2898
  %28 = load i32, i32* %27, align 8, !dbg !2898, !tbaa !1104
  %29 = sext i32 %28 to i64, !dbg !2898
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2898
  store i32 54, i32* %30, align 4, !dbg !2898, !tbaa !1110
  %31 = load i32, i32* %27, align 8, !dbg !2898, !tbaa !1104
  %32 = sext i32 %31 to i64, !dbg !2898
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2898
  store i32 1, i32* %33, align 4, !dbg !2898, !tbaa !1110
  %34 = load i32, i32* %27, align 8, !dbg !2897, !tbaa !1104
  br label %35, !dbg !2898

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2897
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2897
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2897
  %39 = add nsw i32 %36, 1, !dbg !2897
  store i32 %39, i32* %38, align 8, !dbg !2897, !tbaa !1104
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2897
  %41 = load i32, i32* %40, align 4, !dbg !2897, !tbaa !1111
  %42 = icmp ne i32 %41, 0, !dbg !2897
  %43 = zext i1 %42 to i32, !dbg !2897
  %44 = add nsw i32 %41, %43, !dbg !2897
  store i32 %44, i32* %40, align 4, !dbg !2897, !tbaa !1111
  br label %45, !dbg !2897

45:                                               ; preds = %35, %5
  %46 = icmp eq i32 %4, 0, !dbg !2900
  br i1 %46, label %52, label %47, !dbg !2901

47:                                               ; preds = %45
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %6, metadata !2791, metadata !DIExpression(DW_OP_deref)), !dbg !2887
  %48 = call i32 @PetscViewerASCIIGetPointer(%struct._p_PetscViewer* %0, %struct._IO_FILE** nonnull %6) #7, !dbg !2902
  call void @llvm.dbg.value(metadata i32 %48, metadata !2845, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %48, metadata !2846, metadata !DIExpression()), !dbg !2903
  %49 = icmp eq i32 %48, 0, !dbg !2904
  br i1 %49, label %80, label %50, !dbg !2906, !prof !1117

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2904
  br label %418

52:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 undef, metadata !2790, metadata !DIExpression()), !dbg !2887
  %53 = icmp eq i32 %3, 16
  br i1 %53, label %54, label %354, !dbg !2907

54:                                               ; preds = %52
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !2908
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %55) #7, !dbg !2908
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !2850, metadata !DIExpression()), !dbg !2909
  %56 = bitcast i32* %8 to i8*, !dbg !2910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #7, !dbg !2910
  call void @llvm.dbg.value(metadata i32 0, metadata !2844, metadata !DIExpression()), !dbg !2887
  %57 = bitcast i8* %1 to i32*
  call void @llvm.dbg.value(metadata i32 0, metadata !2844, metadata !DIExpression()), !dbg !2887
  %58 = icmp sgt i32 %2, 0, !dbg !2911
  br i1 %58, label %59, label %79, !dbg !2912

59:                                               ; preds = %54
  %60 = zext i32 %2 to i64, !dbg !2911
  br label %61, !dbg !2912

61:                                               ; preds = %59, %72
  %62 = phi i64 [ 0, %59 ], [ %75, %72 ]
  call void @llvm.dbg.value(metadata i64 %62, metadata !2844, metadata !DIExpression()), !dbg !2887
  %63 = call i32 @PetscViewerRead(%struct._p_PetscViewer* %0, i8* nonnull %55, i32 1, i32* null, i32 13) #7, !dbg !2913
  call void @llvm.dbg.value(metadata i32 %63, metadata !2845, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %63, metadata !2855, metadata !DIExpression()), !dbg !2914
  %64 = icmp eq i32 %63, 0, !dbg !2915
  br i1 %64, label %67, label %65, !dbg !2917, !prof !1117

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2915
  br label %77

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %8, metadata !2853, metadata !DIExpression(DW_OP_deref)), !dbg !2918
  %68 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0), i32* nonnull %8) #7, !dbg !2919
  call void @llvm.dbg.value(metadata i32 %68, metadata !2854, metadata !DIExpression()), !dbg !2918
  %69 = icmp eq i32 %68, 1, !dbg !2920
  br i1 %69, label %72, label %70, !dbg !2922

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !2923
  br label %77, !dbg !2923

72:                                               ; preds = %67
  %73 = load i32, i32* %8, align 4, !dbg !2924, !tbaa !1110
  call void @llvm.dbg.value(metadata i32 %73, metadata !2853, metadata !DIExpression()), !dbg !2918
  %74 = getelementptr inbounds i32, i32* %57, i64 %62, !dbg !2925
  store i32 %73, i32* %74, align 4, !dbg !2926, !tbaa !1110
  %75 = add nuw nsw i64 %62, 1, !dbg !2927
  call void @llvm.dbg.value(metadata i64 %75, metadata !2844, metadata !DIExpression()), !dbg !2887
  %76 = icmp eq i64 %75, %60, !dbg !2911
  br i1 %76, label %79, label %61, !dbg !2912, !llvm.loop !2928

77:                                               ; preds = %65, %70
  %78 = phi i32 [ %71, %70 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #7, !dbg !2930
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %55) #7, !dbg !2930
  br label %418

79:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #7, !dbg !2930
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %55) #7, !dbg !2930
  br label %359

80:                                               ; preds = %47
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2931, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %81, metadata !2791, metadata !DIExpression()), !dbg !2887
  %82 = call i32 @fflush(%struct._IO_FILE* %81), !dbg !2932
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2933, !tbaa !1096
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %83, metadata !2791, metadata !DIExpression()), !dbg !2887
  %84 = call i32 @fileno(%struct._IO_FILE* %83) #7, !dbg !2934
  call void @llvm.dbg.value(metadata i32 undef, metadata !2790, metadata !DIExpression()), !dbg !2887
  switch i32 %3, label %354 [
    i32 16, label %85
    i32 1, label %248
  ], !dbg !2935

85:                                               ; preds = %80
  %86 = bitcast i32** %9 to i8*, !dbg !2936
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #7, !dbg !2936
  %87 = sext i32 %2 to i64, !dbg !2937
  %88 = shl nsw i64 %87, 2, !dbg !2937
  call void @llvm.dbg.value(metadata i32** %9, metadata !2860, metadata !DIExpression(DW_OP_deref)), !dbg !2938
  %89 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 75, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %88, i8* nonnull %86) #7, !dbg !2937
  call void @llvm.dbg.value(metadata i32 %89, metadata !2845, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %89, metadata !2863, metadata !DIExpression()), !dbg !2939
  %90 = icmp eq i32 %89, 0, !dbg !2940
  br i1 %90, label %93, label %91, !dbg !2942, !prof !1117

91:                                               ; preds = %85
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2940
  br label %245

93:                                               ; preds = %85
  %94 = bitcast i32** %9 to i8**, !dbg !2943
  %95 = load i8*, i8** %94, align 8, !dbg !2943, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* undef, metadata !2860, metadata !DIExpression()), !dbg !2938
  %96 = call i32 @PetscBinaryRead(i32 %84, i8* %95, i32 %2, i32* null, i32 8) #7, !dbg !2944
  call void @llvm.dbg.value(metadata i32 %96, metadata !2845, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %96, metadata !2865, metadata !DIExpression()), !dbg !2945
  %97 = icmp eq i32 %96, 0, !dbg !2946
  br i1 %97, label %100, label %98, !dbg !2948, !prof !1117

98:                                               ; preds = %93
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2946
  br label %245

100:                                              ; preds = %93
  %101 = load i8*, i8** %94, align 8, !dbg !2949, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* undef, metadata !2860, metadata !DIExpression()), !dbg !2938
  %102 = call i32 @PetscByteSwap(i8* %101, i32 8, i32 %2) #7, !dbg !2950
  call void @llvm.dbg.value(metadata i32 %102, metadata !2845, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %102, metadata !2867, metadata !DIExpression()), !dbg !2951
  %103 = icmp eq i32 %102, 0, !dbg !2952
  br i1 %103, label %104, label %218, !dbg !2954, !prof !1117

104:                                              ; preds = %100
  %105 = load i32*, i32** %9, align 8
  %106 = bitcast i32* %105 to i8*
  %107 = bitcast i8* %1 to i32*
  call void @llvm.dbg.value(metadata i32 0, metadata !2844, metadata !DIExpression()), !dbg !2887
  %108 = icmp sgt i32 %2, 0, !dbg !2955
  %109 = bitcast i32* %105 to i8*, !dbg !2958
  br i1 %108, label %110, label %239, !dbg !2958

110:                                              ; preds = %104
  %111 = zext i32 %2 to i64, !dbg !2955
  %112 = icmp ult i32 %2, 8, !dbg !2958
  br i1 %112, label %200, label %113, !dbg !2958

113:                                              ; preds = %110
  %114 = shl nuw nsw i64 %111, 2, !dbg !2958
  %115 = getelementptr i8, i8* %1, i64 %114, !dbg !2958
  %116 = getelementptr i32, i32* %105, i64 %111, !dbg !2958
  %117 = bitcast i32* %116 to i8*, !dbg !2958
  %118 = icmp ugt i8* %117, %1, !dbg !2958
  %119 = icmp ugt i8* %115, %106, !dbg !2958
  %120 = and i1 %118, %119, !dbg !2958
  br i1 %120, label %200, label %121, !dbg !2958

121:                                              ; preds = %113
  %122 = and i64 %111, 4294967288, !dbg !2958
  %123 = add nsw i64 %122, -8, !dbg !2958
  %124 = lshr exact i64 %123, 3, !dbg !2958
  %125 = add nuw nsw i64 %124, 1, !dbg !2958
  %126 = and i64 %125, 3, !dbg !2958
  %127 = icmp ult i64 %123, 24, !dbg !2958
  br i1 %127, label %179, label %128, !dbg !2958

128:                                              ; preds = %121
  %129 = and i64 %125, 4611686018427387900, !dbg !2958
  br label %130, !dbg !2958

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %176, %130 ], !dbg !2959
  %132 = phi i64 [ %129, %128 ], [ %177, %130 ]
  %133 = getelementptr inbounds i32, i32* %105, i64 %131, !dbg !2959
  %134 = bitcast i32* %133 to <4 x i32>*, !dbg !2960
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !dbg !2960, !tbaa !1110, !alias.scope !2961
  %136 = getelementptr inbounds i32, i32* %133, i64 4, !dbg !2960
  %137 = bitcast i32* %136 to <4 x i32>*, !dbg !2960
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !dbg !2960, !tbaa !1110, !alias.scope !2961
  %139 = getelementptr inbounds i32, i32* %107, i64 %131, !dbg !2959
  %140 = bitcast i32* %139 to <4 x i32>*, !dbg !2964
  store <4 x i32> %135, <4 x i32>* %140, align 4, !dbg !2964, !tbaa !1110, !alias.scope !2965, !noalias !2961
  %141 = getelementptr inbounds i32, i32* %139, i64 4, !dbg !2964
  %142 = bitcast i32* %141 to <4 x i32>*, !dbg !2964
  store <4 x i32> %138, <4 x i32>* %142, align 4, !dbg !2964, !tbaa !1110, !alias.scope !2965, !noalias !2961
  %143 = or i64 %131, 8, !dbg !2959
  %144 = getelementptr inbounds i32, i32* %105, i64 %143, !dbg !2959
  %145 = bitcast i32* %144 to <4 x i32>*, !dbg !2960
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !dbg !2960, !tbaa !1110, !alias.scope !2961
  %147 = getelementptr inbounds i32, i32* %144, i64 4, !dbg !2960
  %148 = bitcast i32* %147 to <4 x i32>*, !dbg !2960
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !dbg !2960, !tbaa !1110, !alias.scope !2961
  %150 = getelementptr inbounds i32, i32* %107, i64 %143, !dbg !2959
  %151 = bitcast i32* %150 to <4 x i32>*, !dbg !2964
  store <4 x i32> %146, <4 x i32>* %151, align 4, !dbg !2964, !tbaa !1110, !alias.scope !2965, !noalias !2961
  %152 = getelementptr inbounds i32, i32* %150, i64 4, !dbg !2964
  %153 = bitcast i32* %152 to <4 x i32>*, !dbg !2964
  store <4 x i32> %149, <4 x i32>* %153, align 4, !dbg !2964, !tbaa !1110, !alias.scope !2965, !noalias !2961
  %154 = or i64 %131, 16, !dbg !2959
  %155 = getelementptr inbounds i32, i32* %105, i64 %154, !dbg !2959
  %156 = bitcast i32* %155 to <4 x i32>*, !dbg !2960
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !dbg !2960, !tbaa !1110, !alias.scope !2961
  %158 = getelementptr inbounds i32, i32* %155, i64 4, !dbg !2960
  %159 = bitcast i32* %158 to <4 x i32>*, !dbg !2960
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !dbg !2960, !tbaa !1110, !alias.scope !2961
  %161 = getelementptr inbounds i32, i32* %107, i64 %154, !dbg !2959
  %162 = bitcast i32* %161 to <4 x i32>*, !dbg !2964
  store <4 x i32> %157, <4 x i32>* %162, align 4, !dbg !2964, !tbaa !1110, !alias.scope !2965, !noalias !2961
  %163 = getelementptr inbounds i32, i32* %161, i64 4, !dbg !2964
  %164 = bitcast i32* %163 to <4 x i32>*, !dbg !2964
  store <4 x i32> %160, <4 x i32>* %164, align 4, !dbg !2964, !tbaa !1110, !alias.scope !2965, !noalias !2961
  %165 = or i64 %131, 24, !dbg !2959
  %166 = getelementptr inbounds i32, i32* %105, i64 %165, !dbg !2959
  %167 = bitcast i32* %166 to <4 x i32>*, !dbg !2960
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !dbg !2960, !tbaa !1110, !alias.scope !2961
  %169 = getelementptr inbounds i32, i32* %166, i64 4, !dbg !2960
  %170 = bitcast i32* %169 to <4 x i32>*, !dbg !2960
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !dbg !2960, !tbaa !1110, !alias.scope !2961
  %172 = getelementptr inbounds i32, i32* %107, i64 %165, !dbg !2959
  %173 = bitcast i32* %172 to <4 x i32>*, !dbg !2964
  store <4 x i32> %168, <4 x i32>* %173, align 4, !dbg !2964, !tbaa !1110, !alias.scope !2965, !noalias !2961
  %174 = getelementptr inbounds i32, i32* %172, i64 4, !dbg !2964
  %175 = bitcast i32* %174 to <4 x i32>*, !dbg !2964
  store <4 x i32> %171, <4 x i32>* %175, align 4, !dbg !2964, !tbaa !1110, !alias.scope !2965, !noalias !2961
  %176 = add i64 %131, 32, !dbg !2959
  %177 = add i64 %132, -4, !dbg !2959
  %178 = icmp eq i64 %177, 0, !dbg !2959
  br i1 %178, label %179, label %130, !dbg !2959, !llvm.loop !2967

179:                                              ; preds = %130, %121
  %180 = phi i64 [ 0, %121 ], [ %176, %130 ]
  %181 = icmp eq i64 %126, 0, !dbg !2959
  br i1 %181, label %198, label %182, !dbg !2959

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %195, %182 ], [ %180, %179 ], !dbg !2959
  %184 = phi i64 [ %196, %182 ], [ %126, %179 ]
  %185 = getelementptr inbounds i32, i32* %105, i64 %183, !dbg !2959
  %186 = bitcast i32* %185 to <4 x i32>*, !dbg !2960
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !dbg !2960, !tbaa !1110, !alias.scope !2961
  %188 = getelementptr inbounds i32, i32* %185, i64 4, !dbg !2960
  %189 = bitcast i32* %188 to <4 x i32>*, !dbg !2960
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !dbg !2960, !tbaa !1110, !alias.scope !2961
  %191 = getelementptr inbounds i32, i32* %107, i64 %183, !dbg !2959
  %192 = bitcast i32* %191 to <4 x i32>*, !dbg !2964
  store <4 x i32> %187, <4 x i32>* %192, align 4, !dbg !2964, !tbaa !1110, !alias.scope !2965, !noalias !2961
  %193 = getelementptr inbounds i32, i32* %191, i64 4, !dbg !2964
  %194 = bitcast i32* %193 to <4 x i32>*, !dbg !2964
  store <4 x i32> %190, <4 x i32>* %194, align 4, !dbg !2964, !tbaa !1110, !alias.scope !2965, !noalias !2961
  %195 = add i64 %183, 8, !dbg !2959
  %196 = add i64 %184, -1, !dbg !2959
  %197 = icmp eq i64 %196, 0, !dbg !2959
  br i1 %197, label %198, label %182, !dbg !2959, !llvm.loop !2969

198:                                              ; preds = %182, %179
  %199 = icmp eq i64 %122, %111, !dbg !2958
  br i1 %199, label %239, label %200, !dbg !2958

200:                                              ; preds = %113, %110, %198
  %201 = phi i64 [ 0, %113 ], [ 0, %110 ], [ %122, %198 ]
  %202 = xor i64 %201, -1, !dbg !2958
  %203 = add nsw i64 %202, %111, !dbg !2958
  %204 = and i64 %111, 3, !dbg !2958
  %205 = icmp eq i64 %204, 0, !dbg !2958
  br i1 %205, label %215, label %206, !dbg !2958

206:                                              ; preds = %200, %206
  %207 = phi i64 [ %212, %206 ], [ %201, %200 ]
  %208 = phi i64 [ %213, %206 ], [ %204, %200 ]
  call void @llvm.dbg.value(metadata i64 %207, metadata !2844, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32* %105, metadata !2860, metadata !DIExpression()), !dbg !2938
  %209 = getelementptr inbounds i32, i32* %105, i64 %207, !dbg !2960
  %210 = load i32, i32* %209, align 4, !dbg !2960, !tbaa !1110
  %211 = getelementptr inbounds i32, i32* %107, i64 %207, !dbg !2970
  store i32 %210, i32* %211, align 4, !dbg !2964, !tbaa !1110
  %212 = add nuw nsw i64 %207, 1, !dbg !2959
  call void @llvm.dbg.value(metadata i64 %212, metadata !2844, metadata !DIExpression()), !dbg !2887
  %213 = add i64 %208, -1, !dbg !2958
  %214 = icmp eq i64 %213, 0, !dbg !2958
  br i1 %214, label %215, label %206, !dbg !2958, !llvm.loop !2971

215:                                              ; preds = %206, %200
  %216 = phi i64 [ %201, %200 ], [ %212, %206 ]
  %217 = icmp ult i64 %203, 3, !dbg !2958
  br i1 %217, label %239, label %220, !dbg !2958

218:                                              ; preds = %100
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2952
  br label %245

220:                                              ; preds = %215, %220
  %221 = phi i64 [ %237, %220 ], [ %216, %215 ]
  call void @llvm.dbg.value(metadata i64 %221, metadata !2844, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32* %105, metadata !2860, metadata !DIExpression()), !dbg !2938
  %222 = getelementptr inbounds i32, i32* %105, i64 %221, !dbg !2960
  %223 = load i32, i32* %222, align 4, !dbg !2960, !tbaa !1110
  %224 = getelementptr inbounds i32, i32* %107, i64 %221, !dbg !2970
  store i32 %223, i32* %224, align 4, !dbg !2964, !tbaa !1110
  %225 = add nuw nsw i64 %221, 1, !dbg !2959
  call void @llvm.dbg.value(metadata i64 %225, metadata !2844, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i64 %225, metadata !2844, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32* %105, metadata !2860, metadata !DIExpression()), !dbg !2938
  %226 = getelementptr inbounds i32, i32* %105, i64 %225, !dbg !2960
  %227 = load i32, i32* %226, align 4, !dbg !2960, !tbaa !1110
  %228 = getelementptr inbounds i32, i32* %107, i64 %225, !dbg !2970
  store i32 %227, i32* %228, align 4, !dbg !2964, !tbaa !1110
  %229 = add nuw nsw i64 %221, 2, !dbg !2959
  call void @llvm.dbg.value(metadata i64 %229, metadata !2844, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i64 %229, metadata !2844, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32* %105, metadata !2860, metadata !DIExpression()), !dbg !2938
  %230 = getelementptr inbounds i32, i32* %105, i64 %229, !dbg !2960
  %231 = load i32, i32* %230, align 4, !dbg !2960, !tbaa !1110
  %232 = getelementptr inbounds i32, i32* %107, i64 %229, !dbg !2970
  store i32 %231, i32* %232, align 4, !dbg !2964, !tbaa !1110
  %233 = add nuw nsw i64 %221, 3, !dbg !2959
  call void @llvm.dbg.value(metadata i64 %233, metadata !2844, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i64 %233, metadata !2844, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32* %105, metadata !2860, metadata !DIExpression()), !dbg !2938
  %234 = getelementptr inbounds i32, i32* %105, i64 %233, !dbg !2960
  %235 = load i32, i32* %234, align 4, !dbg !2960, !tbaa !1110
  %236 = getelementptr inbounds i32, i32* %107, i64 %233, !dbg !2970
  store i32 %235, i32* %236, align 4, !dbg !2964, !tbaa !1110
  %237 = add nuw nsw i64 %221, 4, !dbg !2959
  call void @llvm.dbg.value(metadata i64 %237, metadata !2844, metadata !DIExpression()), !dbg !2887
  %238 = icmp eq i64 %237, %111, !dbg !2955
  br i1 %238, label %239, label %220, !dbg !2958, !llvm.loop !2972

239:                                              ; preds = %215, %220, %198, %104
  %240 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2973, !tbaa !1096
  call void @llvm.dbg.value(metadata i32* undef, metadata !2860, metadata !DIExpression()), !dbg !2938
  %241 = call i32 %240(i8* %109, i32 79, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2973
  %242 = icmp eq i32 %241, 0, !dbg !2973
  br i1 %242, label %247, label %243, !dbg !2973

243:                                              ; preds = %239
  call void @llvm.dbg.value(metadata i32 1, metadata !2845, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 1, metadata !2869, metadata !DIExpression()), !dbg !2974
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2975
  br label %245, !dbg !2975

245:                                              ; preds = %98, %91, %218, %243
  %246 = phi i32 [ %244, %243 ], [ %219, %218 ], [ %92, %91 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #7, !dbg !2977
  br label %418

247:                                              ; preds = %239
  call void @llvm.dbg.value(metadata i32* null, metadata !2860, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i1 %242, metadata !2845, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2887
  call void @llvm.dbg.value(metadata i1 %242, metadata !2869, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2974
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #7, !dbg !2977
  br label %359

248:                                              ; preds = %80
  %249 = bitcast float** %10 to i8*, !dbg !2978
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %249) #7, !dbg !2978
  %250 = sext i32 %2 to i64, !dbg !2979
  %251 = shl nsw i64 %250, 2, !dbg !2979
  call void @llvm.dbg.value(metadata float** %10, metadata !2871, metadata !DIExpression(DW_OP_deref)), !dbg !2980
  %252 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 84, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %251, i8* nonnull %249) #7, !dbg !2979
  call void @llvm.dbg.value(metadata i32 %252, metadata !2845, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %252, metadata !2876, metadata !DIExpression()), !dbg !2981
  %253 = icmp eq i32 %252, 0, !dbg !2982
  br i1 %253, label %256, label %254, !dbg !2984, !prof !1117

254:                                              ; preds = %248
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2982
  br label %351

256:                                              ; preds = %248
  %257 = bitcast float** %10 to i8**, !dbg !2985
  %258 = load i8*, i8** %257, align 8, !dbg !2985, !tbaa !1096
  call void @llvm.dbg.value(metadata float* undef, metadata !2871, metadata !DIExpression()), !dbg !2980
  %259 = call i32 @PetscBinaryRead(i32 %84, i8* %258, i32 %2, i32* null, i32 5) #7, !dbg !2986
  call void @llvm.dbg.value(metadata i32 %259, metadata !2845, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %259, metadata !2878, metadata !DIExpression()), !dbg !2987
  %260 = icmp eq i32 %259, 0, !dbg !2988
  br i1 %260, label %263, label %261, !dbg !2990, !prof !1117

261:                                              ; preds = %256
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2988
  br label %351

263:                                              ; preds = %256
  %264 = load i8*, i8** %257, align 8, !dbg !2991, !tbaa !1096
  call void @llvm.dbg.value(metadata float* undef, metadata !2871, metadata !DIExpression()), !dbg !2980
  %265 = call i32 @PetscByteSwap(i8* %264, i32 5, i32 %2) #7, !dbg !2992
  call void @llvm.dbg.value(metadata i32 %265, metadata !2845, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %265, metadata !2880, metadata !DIExpression()), !dbg !2993
  %266 = icmp eq i32 %265, 0, !dbg !2994
  br i1 %266, label %267, label %335, !dbg !2996, !prof !1117

267:                                              ; preds = %263
  %268 = load float*, float** %10, align 8
  %269 = bitcast i8* %1 to double*
  call void @llvm.dbg.value(metadata i32 0, metadata !2844, metadata !DIExpression()), !dbg !2887
  %270 = icmp sgt i32 %2, 0, !dbg !2997
  %271 = bitcast float* %268 to i8*, !dbg !3000
  br i1 %270, label %272, label %345, !dbg !3000

272:                                              ; preds = %267
  %273 = zext i32 %2 to i64, !dbg !2997
  %274 = icmp ult i32 %2, 4, !dbg !3000
  br i1 %274, label %333, label %275, !dbg !3000

275:                                              ; preds = %272
  %276 = and i64 %273, 4294967292, !dbg !3000
  %277 = add nsw i64 %276, -4, !dbg !3000
  %278 = lshr exact i64 %277, 2, !dbg !3000
  %279 = add nuw nsw i64 %278, 1, !dbg !3000
  %280 = and i64 %279, 1, !dbg !3000
  %281 = icmp eq i64 %277, 0, !dbg !3000
  br i1 %281, label %315, label %282, !dbg !3000

282:                                              ; preds = %275
  %283 = and i64 %279, 9223372036854775806, !dbg !3000
  br label %284, !dbg !3000

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %312, %284 ], !dbg !3001
  %286 = phi i64 [ %283, %282 ], [ %313, %284 ]
  %287 = getelementptr inbounds float, float* %268, i64 %285, !dbg !3001
  %288 = bitcast float* %287 to <2 x float>*, !dbg !3002
  %289 = load <2 x float>, <2 x float>* %288, align 4, !dbg !3002, !tbaa !3003
  %290 = getelementptr inbounds float, float* %287, i64 2, !dbg !3002
  %291 = bitcast float* %290 to <2 x float>*, !dbg !3002
  %292 = load <2 x float>, <2 x float>* %291, align 4, !dbg !3002, !tbaa !3003
  %293 = fpext <2 x float> %289 to <2 x double>, !dbg !3005
  %294 = fpext <2 x float> %292 to <2 x double>, !dbg !3005
  %295 = getelementptr inbounds double, double* %269, i64 %285, !dbg !3001
  %296 = bitcast double* %295 to <2 x double>*, !dbg !3006
  store <2 x double> %293, <2 x double>* %296, align 8, !dbg !3006, !tbaa !2105
  %297 = getelementptr inbounds double, double* %295, i64 2, !dbg !3006
  %298 = bitcast double* %297 to <2 x double>*, !dbg !3006
  store <2 x double> %294, <2 x double>* %298, align 8, !dbg !3006, !tbaa !2105
  %299 = or i64 %285, 4, !dbg !3001
  %300 = getelementptr inbounds float, float* %268, i64 %299, !dbg !3001
  %301 = bitcast float* %300 to <2 x float>*, !dbg !3002
  %302 = load <2 x float>, <2 x float>* %301, align 4, !dbg !3002, !tbaa !3003
  %303 = getelementptr inbounds float, float* %300, i64 2, !dbg !3002
  %304 = bitcast float* %303 to <2 x float>*, !dbg !3002
  %305 = load <2 x float>, <2 x float>* %304, align 4, !dbg !3002, !tbaa !3003
  %306 = fpext <2 x float> %302 to <2 x double>, !dbg !3005
  %307 = fpext <2 x float> %305 to <2 x double>, !dbg !3005
  %308 = getelementptr inbounds double, double* %269, i64 %299, !dbg !3001
  %309 = bitcast double* %308 to <2 x double>*, !dbg !3006
  store <2 x double> %306, <2 x double>* %309, align 8, !dbg !3006, !tbaa !2105
  %310 = getelementptr inbounds double, double* %308, i64 2, !dbg !3006
  %311 = bitcast double* %310 to <2 x double>*, !dbg !3006
  store <2 x double> %307, <2 x double>* %311, align 8, !dbg !3006, !tbaa !2105
  %312 = add i64 %285, 8, !dbg !3001
  %313 = add i64 %286, -2, !dbg !3001
  %314 = icmp eq i64 %313, 0, !dbg !3001
  br i1 %314, label %315, label %284, !dbg !3001, !llvm.loop !3007

315:                                              ; preds = %284, %275
  %316 = phi i64 [ 0, %275 ], [ %312, %284 ]
  %317 = icmp eq i64 %280, 0, !dbg !3001
  br i1 %317, label %331, label %318, !dbg !3001

318:                                              ; preds = %315
  %319 = getelementptr inbounds float, float* %268, i64 %316, !dbg !3001
  %320 = bitcast float* %319 to <2 x float>*, !dbg !3002
  %321 = load <2 x float>, <2 x float>* %320, align 4, !dbg !3002, !tbaa !3003
  %322 = getelementptr inbounds float, float* %319, i64 2, !dbg !3002
  %323 = bitcast float* %322 to <2 x float>*, !dbg !3002
  %324 = load <2 x float>, <2 x float>* %323, align 4, !dbg !3002, !tbaa !3003
  %325 = fpext <2 x float> %321 to <2 x double>, !dbg !3005
  %326 = fpext <2 x float> %324 to <2 x double>, !dbg !3005
  %327 = getelementptr inbounds double, double* %269, i64 %316, !dbg !3001
  %328 = bitcast double* %327 to <2 x double>*, !dbg !3006
  store <2 x double> %325, <2 x double>* %328, align 8, !dbg !3006, !tbaa !2105
  %329 = getelementptr inbounds double, double* %327, i64 2, !dbg !3006
  %330 = bitcast double* %329 to <2 x double>*, !dbg !3006
  store <2 x double> %326, <2 x double>* %330, align 8, !dbg !3006, !tbaa !2105
  br label %331, !dbg !3000

331:                                              ; preds = %315, %318
  %332 = icmp eq i64 %276, %273, !dbg !3000
  br i1 %332, label %345, label %333, !dbg !3000

333:                                              ; preds = %272, %331
  %334 = phi i64 [ 0, %272 ], [ %276, %331 ]
  br label %337, !dbg !3000

335:                                              ; preds = %263
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2994
  br label %351

337:                                              ; preds = %333, %337
  %338 = phi i64 [ %343, %337 ], [ %334, %333 ]
  call void @llvm.dbg.value(metadata i64 %338, metadata !2844, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata float* %268, metadata !2871, metadata !DIExpression()), !dbg !2980
  %339 = getelementptr inbounds float, float* %268, i64 %338, !dbg !3002
  %340 = load float, float* %339, align 4, !dbg !3002, !tbaa !3003
  %341 = fpext float %340 to double, !dbg !3005
  %342 = getelementptr inbounds double, double* %269, i64 %338, !dbg !3009
  store double %341, double* %342, align 8, !dbg !3006, !tbaa !2105
  %343 = add nuw nsw i64 %338, 1, !dbg !3001
  call void @llvm.dbg.value(metadata i64 %343, metadata !2844, metadata !DIExpression()), !dbg !2887
  %344 = icmp eq i64 %343, %273, !dbg !2997
  br i1 %344, label %345, label %337, !dbg !3000, !llvm.loop !3010

345:                                              ; preds = %337, %331, %267
  %346 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3012, !tbaa !1096
  call void @llvm.dbg.value(metadata float* undef, metadata !2871, metadata !DIExpression()), !dbg !2980
  %347 = call i32 %346(i8* %271, i32 88, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3012
  %348 = icmp eq i32 %347, 0, !dbg !3012
  br i1 %348, label %353, label %349, !dbg !3012

349:                                              ; preds = %345
  call void @llvm.dbg.value(metadata i32 1, metadata !2845, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 1, metadata !2882, metadata !DIExpression()), !dbg !3013
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3014
  br label %351, !dbg !3014

351:                                              ; preds = %261, %254, %335, %349
  %352 = phi i32 [ %350, %349 ], [ %336, %335 ], [ %255, %254 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249) #7, !dbg !3016
  br label %418

353:                                              ; preds = %345
  call void @llvm.dbg.value(metadata float* null, metadata !2871, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i1 %348, metadata !2845, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2887
  call void @llvm.dbg.value(metadata i1 %348, metadata !2882, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3013
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249) #7, !dbg !3016
  br label %359

354:                                              ; preds = %80, %52
  %355 = call i32 @PetscViewerASCIIRead(%struct._p_PetscViewer* %0, i8* %1, i32 %2, i32* null, i32 %3) #7, !dbg !3017
  call void @llvm.dbg.value(metadata i32 %355, metadata !2845, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 %355, metadata !2884, metadata !DIExpression()), !dbg !3018
  %356 = icmp eq i32 %355, 0, !dbg !3019
  br i1 %356, label %359, label %357, !dbg !3021, !prof !1117

357:                                              ; preds = %354
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3019
  br label %418

359:                                              ; preds = %354, %353, %247, %79
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3022, !tbaa !1096
  %361 = icmp eq %struct.PetscStack* %360, null, !dbg !3022
  br i1 %361, label %418, label %362, !dbg !3026

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4, !dbg !3027
  %364 = load i32, i32* %363, align 8, !dbg !3027, !tbaa !1104
  %365 = icmp slt i32 %364, 1, !dbg !3027
  br i1 %365, label %366, label %372, !dbg !3030

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 6, !dbg !3031
  %368 = load i32, i32* %367, align 8, !dbg !3031, !tbaa !1159
  %369 = icmp eq i32 %368, 0, !dbg !3031
  br i1 %369, label %418, label %370, !dbg !3034

370:                                              ; preds = %366
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %364, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0)), !dbg !3035
  br label %418, !dbg !3035

372:                                              ; preds = %362
  %373 = add nsw i32 %364, -1, !dbg !3037
  store i32 %373, i32* %363, align 8, !dbg !3037, !tbaa !1104
  %374 = icmp slt i32 %364, 65, !dbg !3039
  br i1 %374, label %375, label %411, !dbg !3037

375:                                              ; preds = %372
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 6, !dbg !3041
  %377 = load i32, i32* %376, align 8, !dbg !3041, !tbaa !1159
  %378 = icmp eq i32 %377, 0, !dbg !3041
  br i1 %378, label %393, label %379, !dbg !3041

379:                                              ; preds = %375
  %380 = zext i32 %373 to i64, !dbg !3041
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 3, i64 %380, !dbg !3041
  %382 = load i32, i32* %381, align 4, !dbg !3041, !tbaa !1110
  %383 = icmp eq i32 %382, 0, !dbg !3041
  br i1 %383, label %393, label %384, !dbg !3041

384:                                              ; preds = %379
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 0, i64 %380, !dbg !3041
  %386 = load i8*, i8** %385, align 8, !dbg !3041, !tbaa !1096
  %387 = icmp eq i8* %386, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0), !dbg !3041
  br i1 %387, label %393, label %388, !dbg !3044

388:                                              ; preds = %384
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %386, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexCreateFluent_ReadValues, i64 0, i64 0)), !dbg !3045
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !1096
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4
  %392 = load i32, i32* %391, align 8, !dbg !3044, !tbaa !1104
  br label %393, !dbg !3045

393:                                              ; preds = %388, %384, %379, %375
  %394 = phi i32 [ %392, %388 ], [ %373, %384 ], [ %373, %379 ], [ %373, %375 ], !dbg !3044
  %395 = phi %struct.PetscStack* [ %390, %388 ], [ %360, %384 ], [ %360, %379 ], [ %360, %375 ], !dbg !3044
  %396 = sext i32 %394 to i64, !dbg !3044
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 0, i64 %396, !dbg !3044
  store i8* null, i8** %397, align 8, !dbg !3044, !tbaa !1096
  %398 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !1096
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 4, !dbg !3044
  %400 = load i32, i32* %399, align 8, !dbg !3044, !tbaa !1104
  %401 = sext i32 %400 to i64, !dbg !3044
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 1, i64 %401, !dbg !3044
  store i8* null, i8** %402, align 8, !dbg !3044, !tbaa !1096
  %403 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !1096
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 4, !dbg !3044
  %405 = load i32, i32* %404, align 8, !dbg !3044, !tbaa !1104
  %406 = sext i32 %405 to i64, !dbg !3044
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 2, i64 %406, !dbg !3044
  store i32 0, i32* %407, align 4, !dbg !3044, !tbaa !1110
  %408 = load i32, i32* %404, align 8, !dbg !3044, !tbaa !1104
  %409 = sext i32 %408 to i64, !dbg !3044
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 3, i64 %409, !dbg !3044
  store i32 0, i32* %410, align 4, !dbg !3044, !tbaa !1110
  br label %411, !dbg !3044

411:                                              ; preds = %393, %372
  %412 = phi %struct.PetscStack* [ %403, %393 ], [ %360, %372 ], !dbg !3037
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 5, !dbg !3037
  %414 = load i32, i32* %413, align 4, !dbg !3037, !tbaa !1111
  %415 = add nsw i32 %414, -1
  %416 = icmp sgt i32 %414, 0, !dbg !3037
  %417 = select i1 %416, i32 %415, i32 0, !dbg !3037
  store i32 %417, i32* %413, align 4, !dbg !3037, !tbaa !1111
  br label %418

418:                                              ; preds = %357, %351, %245, %77, %50, %359, %366, %370, %411
  %419 = phi i32 [ %358, %357 ], [ %51, %50 ], [ 0, %411 ], [ 0, %370 ], [ 0, %366 ], [ 0, %359 ], [ %78, %77 ], [ %246, %245 ], [ %352, %351 ], !dbg !2887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !3047
  ret i32 %419, !dbg !3047
}

declare !dbg !3048 i32 @PetscViewerRead(%struct._p_PetscViewer*, i8*, i32, i32*, i32) local_unnamed_addr #3

declare !dbg !3051 i32 @PetscViewerASCIIGetPointer(%struct._p_PetscViewer*, %struct._IO_FILE**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !3055 noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !3059 noundef i32 @fileno(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare !dbg !3060 i32 @PetscBinaryRead(i32, i8*, i32, i32*, i32) local_unnamed_addr #3

declare !dbg !3063 i32 @PetscByteSwap(i8*, i32, i32) local_unnamed_addr #3

declare !dbg !3066 i32 @PetscViewerASCIIRead(%struct._p_PetscViewer*, i8*, i32, i32*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3067 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!313, !314, !315, !316, !317}
!llvm.ident = !{!318}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !101, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexfluent.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !81}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 481, baseType: !73, size: 32, elements: !74)
!73 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!74 = !{!75, !76, !77, !78, !79, !80}
!75 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!76 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!77 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!78 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!79 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!80 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !82)
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
!101 = !{!102, !106, !107, !110, !73, !111, !115, !116, !119, !122, !236, !221, !219, !112}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !103, line: 330, baseType: !104)
!103 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !103, line: 330, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !114)
!114 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !73)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !117, line: 46, baseType: !118)
!117 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!118 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !103, line: 331, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !103, line: 331, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !125, line: 73, size: 4480, elements: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!126 = !{!127, !129, !175, !176, !177, !179, !180, !181, !182, !190, !191, !193, !197, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !213, !214, !215, !217, !218, !220, !222, !223, !224, !225, !226, !228, !230, !231, !232, !233, !234, !235, !237, !238, !239, !249, !251, !252, !256, !257, !303, !308, !310, !311, !312}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !124, file: !125, line: 74, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !73)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !124, file: !125, line: 75, baseType: !130, size: 448, offset: 64)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 448, elements: !173)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !125, line: 53, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 45, size: 448, elements: !133)
!133 = !{!134, !140, !148, !153, !157, !161, !168}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !132, file: !125, line: 46, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !122, !139}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !73)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !132, file: !125, line: 47, baseType: !141, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!138, !122, !144}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !145, line: 16, baseType: !146)
!145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !145, line: 16, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !132, file: !125, line: 48, baseType: !149, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!138, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !132, file: !125, line: 49, baseType: !154, size: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!138, !122, !107, !122}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !132, file: !125, line: 50, baseType: !158, size: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!138, !122, !107, !152}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !132, file: !125, line: 51, baseType: !162, size: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!138, !122, !107, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !132, file: !125, line: 52, baseType: !169, size: 64, offset: 384)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!138, !122, !107, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!173 = !{!174}
!174 = !DISubrange(count: 1)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !124, file: !125, line: 76, baseType: !102, size: 64, offset: 512)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !124, file: !125, line: 77, baseType: !115, size: 32, offset: 576)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !124, file: !125, line: 78, baseType: !178, size: 64, offset: 640)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !114)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !124, file: !125, line: 78, baseType: !178, size: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !124, file: !125, line: 78, baseType: !178, size: 64, offset: 768)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !124, file: !125, line: 78, baseType: !178, size: 64, offset: 832)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !124, file: !125, line: 79, baseType: !183, size: 64, offset: 896)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !186, line: 27, baseType: !187)
!186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !188, line: 43, baseType: !189)
!188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!189 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !124, file: !125, line: 80, baseType: !115, size: 32, offset: 960)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !124, file: !125, line: 81, baseType: !192, size: 32, offset: 992)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !73)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !124, file: !125, line: 82, baseType: !194, size: 64, offset: 1024)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !124, file: !125, line: 83, baseType: !198, size: 64, offset: 1088)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !124, file: !125, line: 84, baseType: !110, size: 64, offset: 1152)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !124, file: !125, line: 85, baseType: !110, size: 64, offset: 1216)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !124, file: !125, line: 86, baseType: !110, size: 64, offset: 1280)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !124, file: !125, line: 87, baseType: !110, size: 64, offset: 1344)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !124, file: !125, line: 88, baseType: !122, size: 64, offset: 1408)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !124, file: !125, line: 89, baseType: !183, size: 64, offset: 1472)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !124, file: !125, line: 90, baseType: !110, size: 64, offset: 1536)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !124, file: !125, line: 91, baseType: !110, size: 64, offset: 1600)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !124, file: !125, line: 92, baseType: !115, size: 32, offset: 1664)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !124, file: !125, line: 93, baseType: !106, size: 64, offset: 1728)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !124, file: !125, line: 94, baseType: !212, size: 64, offset: 1792)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !184)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !124, file: !125, line: 95, baseType: !115, size: 32, offset: 1856)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !124, file: !125, line: 95, baseType: !115, size: 32, offset: 1888)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !124, file: !125, line: 96, baseType: !216, size: 64, offset: 1920)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !124, file: !125, line: 96, baseType: !216, size: 64, offset: 1984)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !124, file: !125, line: 97, baseType: !219, size: 64, offset: 2048)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !124, file: !125, line: 97, baseType: !221, size: 64, offset: 2112)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !124, file: !125, line: 98, baseType: !115, size: 32, offset: 2176)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !124, file: !125, line: 98, baseType: !115, size: 32, offset: 2208)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !124, file: !125, line: 99, baseType: !216, size: 64, offset: 2240)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !124, file: !125, line: 99, baseType: !216, size: 64, offset: 2304)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !124, file: !125, line: 100, baseType: !227, size: 64, offset: 2368)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !124, file: !125, line: 100, baseType: !229, size: 64, offset: 2432)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !124, file: !125, line: 101, baseType: !115, size: 32, offset: 2496)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !124, file: !125, line: 101, baseType: !115, size: 32, offset: 2528)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !124, file: !125, line: 102, baseType: !216, size: 64, offset: 2560)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !124, file: !125, line: 102, baseType: !216, size: 64, offset: 2624)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !124, file: !125, line: 103, baseType: !111, size: 64, offset: 2688)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !124, file: !125, line: 103, baseType: !236, size: 64, offset: 2752)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !124, file: !125, line: 104, baseType: !172, size: 64, offset: 2816)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !124, file: !125, line: 105, baseType: !115, size: 32, offset: 2880)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !124, file: !125, line: 106, baseType: !240, size: 128, offset: 2944)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 128, elements: !247)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !125, line: 64, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 61, size: 128, elements: !244)
!244 = !{!245, !246}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !243, file: !125, line: 62, baseType: !165, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !243, file: !125, line: 63, baseType: !106, size: 64, offset: 64)
!247 = !{!248}
!248 = !DISubrange(count: 2)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !124, file: !125, line: 107, baseType: !250, size: 64, offset: 3072)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 64, elements: !247)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !124, file: !125, line: 108, baseType: !106, size: 64, offset: 3136)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !124, file: !125, line: 109, baseType: !253, size: 64, offset: 3200)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!138, !106}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !124, file: !125, line: 111, baseType: !115, size: 32, offset: 3264)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !124, file: !125, line: 112, baseType: !258, size: 320, offset: 3328)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 320, elements: !301)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!138, !262, !122, !106}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !265)
!265 = !{!266, !267, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !264, file: !10, line: 100, baseType: !115, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !264, file: !10, line: 101, baseType: !268, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !271)
!271 = !{!272, !273, !274, !275, !276, !279, !280, !281, !282, !284, !286, !287, !288}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !270, file: !10, line: 84, baseType: !110, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !270, file: !10, line: 85, baseType: !110, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !270, file: !10, line: 86, baseType: !106, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !270, file: !10, line: 87, baseType: !194, size: 64, offset: 192)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !270, file: !10, line: 88, baseType: !277, size: 64, offset: 256)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !270, file: !10, line: 89, baseType: !109, size: 8, offset: 320)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !270, file: !10, line: 90, baseType: !110, size: 64, offset: 384)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !270, file: !10, line: 91, baseType: !116, size: 64, offset: 448)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !270, file: !10, line: 92, baseType: !283, size: 32, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !270, file: !10, line: 93, baseType: !285, size: 32, offset: 544)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !270, file: !10, line: 94, baseType: !268, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !270, file: !10, line: 95, baseType: !110, size: 64, offset: 640)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !270, file: !10, line: 96, baseType: !106, size: 64, offset: 704)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !264, file: !10, line: 102, baseType: !110, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !264, file: !10, line: 102, baseType: !110, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !264, file: !10, line: 103, baseType: !110, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !264, file: !10, line: 104, baseType: !102, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !264, file: !10, line: 105, baseType: !283, size: 32, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !264, file: !10, line: 105, baseType: !283, size: 32, offset: 416)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !264, file: !10, line: 105, baseType: !283, size: 32, offset: 448)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !264, file: !10, line: 106, baseType: !122, size: 64, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !264, file: !10, line: 107, baseType: !298, size: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!301 = !{!302}
!302 = !DISubrange(count: 5)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !124, file: !125, line: 113, baseType: !304, size: 320, offset: 3648)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !301)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!138, !122, !106}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !124, file: !125, line: 114, baseType: !309, size: 320, offset: 3968)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 320, elements: !301)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !124, file: !125, line: 115, baseType: !283, size: 32, offset: 4288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !124, file: !125, line: 120, baseType: !298, size: 64, offset: 4352)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !124, file: !125, line: 121, baseType: !283, size: 32, offset: 4416)
!313 = !{i32 7, !"Dwarf Version", i32 4}
!314 = !{i32 2, !"Debug Info Version", i32 3}
!315 = !{i32 1, !"wchar_size", i32 4}
!316 = !{i32 7, !"PIC Level", i32 2}
!317 = !{i32 7, !"uwtable", i32 1}
!318 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!319 = distinct !DISubprogram(name: "DMPlexCreateFluentFromFile", scope: !320, file: !320, line: 19, type: !321, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1071)
!320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexfluent.c", directory: "/home/users/ndemeye/xSDK")
!321 = !DISubroutineType(types: !322)
!322 = !{!138, !102, !107, !283, !323}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !327)
!327 = !{!328, !330, !566, !570, !571, !572, !573, !583, !584, !592, !593, !601, !602, !603, !604, !608, !609, !613, !615, !617, !618, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !646, !658, !670, !682, !691, !692, !715, !716, !717, !718, !719, !720, !722, !813, !814, !834, !835, !836, !837, !838, !839, !843, !844, !848, !849, !850, !851, !852, !853, !854, !855, !856, !859, !871, !872, !873, !882, !970, !971, !1059, !1060, !1061, !1062, !1064, !1066, !1067, !1068, !1069, !1070}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !326, file: !47, line: 203, baseType: !329, size: 4480)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !125, line: 122, baseType: !124)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !326, file: !47, line: 203, baseType: !331, size: 3456, offset: 4480)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 3456, elements: !173)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !333)
!333 = !{!334, !338, !339, !343, !347, !351, !352, !353, !362, !363, !364, !376, !377, !385, !394, !403, !407, !411, !412, !417, !418, !422, !423, !427, !428, !436, !440, !445, !446, !447, !448, !449, !450, !451, !455, !461, !465, !470, !474, !485, !489, !494, !501, !505, !506, !512, !523, !527, !537, !541, !549, !553, !561, !562}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !332, file: !47, line: 31, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!138, !324, !144}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !332, file: !47, line: 32, baseType: !335, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !332, file: !47, line: 33, baseType: !340, size: 64, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!138, !324, !323}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !332, file: !47, line: 34, baseType: !344, size: 64, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!138, !262, !324}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !332, file: !47, line: 35, baseType: !348, size: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!138, !324}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !332, file: !47, line: 36, baseType: !348, size: 64, offset: 320)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !332, file: !47, line: 37, baseType: !348, size: 64, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !332, file: !47, line: 38, baseType: !354, size: 64, offset: 448)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!138, !324, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !359, line: 21, baseType: !360)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !359, line: 21, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !332, file: !47, line: 39, baseType: !354, size: 64, offset: 512)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !332, file: !47, line: 40, baseType: !348, size: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !332, file: !47, line: 41, baseType: !365, size: 64, offset: 640)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!138, !324, !219, !368, !370}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !373, line: 11, baseType: !374)
!373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !373, line: 11, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !332, file: !47, line: 42, baseType: !340, size: 64, offset: 704)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !332, file: !47, line: 43, baseType: !378, size: 64, offset: 768)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!138, !324, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !332, file: !47, line: 45, baseType: !386, size: 64, offset: 832)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!138, !324, !389, !390}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !373, line: 51, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !373, line: 51, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !332, file: !47, line: 46, baseType: !395, size: 64, offset: 896)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!138, !324, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !400, line: 16, baseType: !401)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !400, line: 16, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !332, file: !47, line: 47, baseType: !404, size: 64, offset: 960)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!138, !324, !324, !398, !357}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !332, file: !47, line: 48, baseType: !408, size: 64, offset: 1024)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!138, !324, !324, !398}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !332, file: !47, line: 49, baseType: !408, size: 64, offset: 1088)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !332, file: !47, line: 50, baseType: !413, size: 64, offset: 1152)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!138, !324, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !332, file: !47, line: 51, baseType: !408, size: 64, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !332, file: !47, line: 53, baseType: !419, size: 64, offset: 1280)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!138, !324, !102, !323}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !332, file: !47, line: 54, baseType: !419, size: 64, offset: 1344)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !332, file: !47, line: 55, baseType: !424, size: 64, offset: 1408)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!138, !324, !115, !323}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !332, file: !47, line: 56, baseType: !424, size: 64, offset: 1472)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !332, file: !47, line: 57, baseType: !429, size: 64, offset: 1536)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!138, !324, !432, !323}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !433, line: 12, baseType: !434)
!433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !433, line: 12, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !332, file: !47, line: 58, baseType: !437, size: 64, offset: 1600)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!138, !324, !358, !432, !323}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !332, file: !47, line: 60, baseType: !441, size: 64, offset: 1664)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!138, !324, !358, !444, !358}
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !332, file: !47, line: 61, baseType: !441, size: 64, offset: 1728)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !332, file: !47, line: 62, baseType: !441, size: 64, offset: 1792)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !332, file: !47, line: 63, baseType: !441, size: 64, offset: 1856)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !332, file: !47, line: 64, baseType: !441, size: 64, offset: 1920)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !332, file: !47, line: 65, baseType: !441, size: 64, offset: 1984)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !332, file: !47, line: 67, baseType: !348, size: 64, offset: 2048)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !332, file: !47, line: 69, baseType: !452, size: 64, offset: 2112)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!138, !324, !358, !358}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !332, file: !47, line: 71, baseType: !456, size: 64, offset: 2176)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!138, !324, !115, !459, !371, !323}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !332, file: !47, line: 72, baseType: !462, size: 64, offset: 2240)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!138, !323, !115, !370, !323}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !332, file: !47, line: 73, baseType: !466, size: 64, offset: 2304)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!138, !324, !219, !368, !370, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !332, file: !47, line: 74, baseType: !471, size: 64, offset: 2368)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!138, !324, !219, !368, !370, !370, !469}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !332, file: !47, line: 75, baseType: !475, size: 64, offset: 2432)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!138, !324, !115, !323, !478, !478, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !481, line: 59, baseType: !482)
!481 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !481, line: 15, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !481, line: 15, flags: DIFlagFwdDecl)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !332, file: !47, line: 77, baseType: !486, size: 64, offset: 2496)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!138, !324, !115, !219, !219}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !332, file: !47, line: 78, baseType: !490, size: 64, offset: 2560)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!138, !324, !358, !493, !482}
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !332, file: !47, line: 79, baseType: !495, size: 64, offset: 2624)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!138, !324, !219, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !332, file: !47, line: 80, baseType: !502, size: 64, offset: 2688)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!138, !324, !227, !227}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !332, file: !47, line: 81, baseType: !502, size: 64, offset: 2752)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !332, file: !47, line: 82, baseType: !507, size: 64, offset: 2816)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!138, !324, !358, !510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !332, file: !47, line: 84, baseType: !513, size: 64, offset: 2880)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!138, !324, !113, !516, !522, !444, !358}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!138, !115, !113, !520, !115, !111, !106}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !332, file: !47, line: 85, baseType: !524, size: 64, offset: 2944)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!138, !324, !113, !432, !115, !459, !115, !459, !516, !522, !444, !358}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !332, file: !47, line: 86, baseType: !528, size: 64, offset: 3008)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!138, !324, !113, !358, !531, !444, !358}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !115, !115, !115, !459, !459, !535, !535, !535, !459, !459, !535, !535, !535, !113, !520, !115, !535, !111}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !332, file: !47, line: 87, baseType: !538, size: 64, offset: 3072)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!138, !324, !113, !432, !115, !459, !115, !459, !358, !531, !444, !358}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !332, file: !47, line: 88, baseType: !542, size: 64, offset: 3136)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!138, !324, !113, !432, !115, !459, !115, !459, !358, !545, !444, !358}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !115, !115, !115, !459, !459, !535, !535, !535, !459, !459, !535, !535, !535, !113, !520, !520, !115, !535, !111}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !332, file: !47, line: 89, baseType: !550, size: 64, offset: 3200)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!138, !324, !113, !516, !522, !358, !227}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !332, file: !47, line: 90, baseType: !554, size: 64, offset: 3264)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!138, !324, !113, !557, !522, !358, !520, !227}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!138, !115, !113, !520, !520, !115, !111, !106}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !332, file: !47, line: 91, baseType: !550, size: 64, offset: 3328)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !332, file: !47, line: 93, baseType: !563, size: 64, offset: 3392)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!138, !324, !324, !416, !416}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !326, file: !47, line: 204, baseType: !567, size: 6400, offset: 7936)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 6400, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 100)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !326, file: !47, line: 204, baseType: !567, size: 6400, offset: 14336)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !326, file: !47, line: 205, baseType: !567, size: 6400, offset: 20736)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !326, file: !47, line: 205, baseType: !567, size: 6400, offset: 27136)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !326, file: !47, line: 206, baseType: !574, size: 64, offset: 33536)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !577)
!577 = !{!578, !579, !580, !582}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !576, file: !47, line: 143, baseType: !358, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !576, file: !47, line: 144, baseType: !110, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !576, file: !47, line: 145, baseType: !581, size: 32, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !576, file: !47, line: 146, baseType: !574, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !326, file: !47, line: 207, baseType: !574, size: 64, offset: 33600)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !326, file: !47, line: 208, baseType: !585, size: 64, offset: 33664)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !587, file: !47, line: 151, baseType: !116, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !587, file: !47, line: 152, baseType: !106, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !587, file: !47, line: 153, baseType: !585, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !326, file: !47, line: 208, baseType: !585, size: 64, offset: 33728)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !326, file: !47, line: 209, baseType: !594, size: 64, offset: 33792)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !597)
!597 = !{!598, !599, !600}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !596, file: !47, line: 159, baseType: !432, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !596, file: !47, line: 160, baseType: !283, size: 32, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !596, file: !47, line: 161, baseType: !595, size: 64, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !326, file: !47, line: 210, baseType: !432, size: 64, offset: 33856)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !326, file: !47, line: 211, baseType: !432, size: 64, offset: 33920)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !326, file: !47, line: 212, baseType: !106, size: 64, offset: 33984)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !326, file: !47, line: 213, baseType: !605, size: 64, offset: 34048)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!138, !522}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !326, file: !47, line: 214, baseType: !389, size: 32, offset: 34112)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !326, file: !47, line: 215, baseType: !610, size: 64, offset: 34176)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !400, line: 1378, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !400, line: 1378, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !326, file: !47, line: 216, baseType: !614, size: 64, offset: 34240)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !359, line: 83, baseType: !107)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !326, file: !47, line: 217, baseType: !616, size: 64, offset: 34304)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !400, line: 25, baseType: !107)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !326, file: !47, line: 218, baseType: !115, size: 32, offset: 34368)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !326, file: !47, line: 219, baseType: !619, size: 64, offset: 34432)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !373, line: 30, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !373, line: 30, flags: DIFlagFwdDecl)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !326, file: !47, line: 220, baseType: !283, size: 32, offset: 34496)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !326, file: !47, line: 221, baseType: !283, size: 32, offset: 34528)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !326, file: !47, line: 222, baseType: !115, size: 32, offset: 34560)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !326, file: !47, line: 222, baseType: !115, size: 32, offset: 34592)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !326, file: !47, line: 223, baseType: !283, size: 32, offset: 34624)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !326, file: !47, line: 224, baseType: !283, size: 32, offset: 34656)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !326, file: !47, line: 225, baseType: !106, size: 64, offset: 34688)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !326, file: !47, line: 227, baseType: !324, size: 64, offset: 34752)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !326, file: !47, line: 228, baseType: !324, size: 64, offset: 34816)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !326, file: !47, line: 229, baseType: !632, size: 64, offset: 34880)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !635)
!635 = !{!636, !640, !644, !645}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !634, file: !47, line: 102, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!138, !324, !324, !106}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !634, file: !47, line: 103, baseType: !641, size: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!138, !324, !399, !358, !399, !324, !106}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !634, file: !47, line: 104, baseType: !106, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !634, file: !47, line: 105, baseType: !632, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !326, file: !47, line: 230, baseType: !647, size: 64, offset: 34944)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !650)
!650 = !{!651, !652, !656, !657}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !649, file: !47, line: 110, baseType: !637, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !649, file: !47, line: 111, baseType: !653, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!138, !324, !399, !324, !106}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !649, file: !47, line: 112, baseType: !106, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !649, file: !47, line: 113, baseType: !647, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !326, file: !47, line: 231, baseType: !659, size: 64, offset: 35008)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !662)
!662 = !{!663, !664, !668, !669}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !661, file: !47, line: 118, baseType: !637, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !661, file: !47, line: 119, baseType: !665, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!138, !324, !480, !480, !324, !106}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !661, file: !47, line: 120, baseType: !106, size: 64, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !661, file: !47, line: 121, baseType: !659, size: 64, offset: 192)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !326, file: !47, line: 232, baseType: !671, size: 64, offset: 35072)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !674)
!674 = !{!675, !679, !680, !681}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !673, file: !47, line: 126, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!138, !324, !358, !444, !358, !106}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !673, file: !47, line: 127, baseType: !676, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !673, file: !47, line: 128, baseType: !106, size: 64, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !673, file: !47, line: 129, baseType: !671, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !326, file: !47, line: 233, baseType: !683, size: 64, offset: 35136)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !686)
!686 = !{!687, !688, !689, !690}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !685, file: !47, line: 134, baseType: !676, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !685, file: !47, line: 135, baseType: !676, size: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !685, file: !47, line: 136, baseType: !106, size: 64, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !685, file: !47, line: 137, baseType: !683, size: 64, offset: 192)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !326, file: !47, line: 235, baseType: !115, size: 32, offset: 35200)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !326, file: !47, line: 237, baseType: !693, size: 64, offset: 35264)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !697)
!697 = !{!698, !702, !703, !704, !705, !707, !714}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !696, file: !47, line: 27, baseType: !699, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !700, line: 166, baseType: !701)
!700 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !700, line: 139, baseType: !5)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !696, file: !47, line: 27, baseType: !699, size: 32, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !696, file: !47, line: 27, baseType: !699, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !696, file: !47, line: 27, baseType: !699, size: 32, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !696, file: !47, line: 27, baseType: !706, size: 64, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !696, file: !47, line: 27, baseType: !708, size: 64, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !711)
!711 = !{!712, !713}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !710, file: !47, line: 19, baseType: !432, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !710, file: !47, line: 20, baseType: !115, size: 32, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !696, file: !47, line: 27, baseType: !357, size: 64, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !326, file: !47, line: 239, baseType: !482, size: 64, offset: 35328)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !326, file: !47, line: 240, baseType: !482, size: 64, offset: 35392)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !326, file: !47, line: 241, baseType: !482, size: 64, offset: 35456)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !326, file: !47, line: 242, baseType: !482, size: 64, offset: 35520)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !326, file: !47, line: 243, baseType: !283, size: 32, offset: 35584)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !326, file: !47, line: 245, baseType: !721, size: 64, offset: 35616)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 64, elements: !247)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !326, file: !47, line: 246, baseType: !723, size: 64, offset: 35712)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !724, line: 18, baseType: !725)
!724 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !727, line: 29, size: 5760, elements: !728)
!727 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!728 = !{!729, !730, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !748, !749, !750, !751, !776, !777, !778}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !726, file: !727, line: 30, baseType: !329, size: 4480)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !726, file: !727, line: 30, baseType: !731, size: 32, offset: 4480)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 32, elements: !173)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !726, file: !727, line: 31, baseType: !115, size: 32, offset: 4512)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !726, file: !727, line: 31, baseType: !115, size: 32, offset: 4544)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !726, file: !727, line: 32, baseType: !372, size: 64, offset: 4608)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !726, file: !727, line: 33, baseType: !283, size: 32, offset: 4672)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !726, file: !727, line: 34, baseType: !283, size: 32, offset: 4704)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !726, file: !727, line: 35, baseType: !219, size: 64, offset: 4736)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !726, file: !727, line: 36, baseType: !219, size: 64, offset: 4800)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !726, file: !727, line: 37, baseType: !115, size: 32, offset: 4864)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !726, file: !727, line: 38, baseType: !723, size: 64, offset: 4928)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !726, file: !727, line: 39, baseType: !219, size: 64, offset: 4992)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !726, file: !727, line: 40, baseType: !283, size: 32, offset: 5056)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !726, file: !727, line: 42, baseType: !115, size: 32, offset: 5088)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !726, file: !727, line: 43, baseType: !369, size: 64, offset: 5120)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !726, file: !727, line: 44, baseType: !219, size: 64, offset: 5184)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !726, file: !727, line: 45, baseType: !747, size: 64, offset: 5248)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !726, file: !727, line: 46, baseType: !283, size: 32, offset: 5312)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !726, file: !727, line: 47, baseType: !368, size: 64, offset: 5376)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !726, file: !727, line: 49, baseType: !122, size: 64, offset: 5440)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !726, file: !727, line: 50, baseType: !752, size: 64, offset: 5504)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !727, line: 27, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !727, line: 27, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !727, line: 27, size: 320, elements: !756)
!756 = !{!757, !758, !759, !760, !761, !762, !769}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !755, file: !727, line: 27, baseType: !699, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !755, file: !727, line: 27, baseType: !699, size: 32, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !755, file: !727, line: 27, baseType: !699, size: 32, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !755, file: !727, line: 27, baseType: !699, size: 32, offset: 96)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !755, file: !727, line: 27, baseType: !706, size: 64, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !755, file: !727, line: 27, baseType: !763, size: 64, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !727, line: 10, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !727, line: 8, size: 64, elements: !766)
!766 = !{!767, !768}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !765, file: !727, line: 9, baseType: !115, size: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !765, file: !727, line: 9, baseType: !115, size: 32, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !755, file: !727, line: 27, baseType: !770, size: 64, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !727, line: 14, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !727, line: 12, size: 128, elements: !773)
!773 = !{!774, !775}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !772, file: !727, line: 13, baseType: !219, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !772, file: !727, line: 13, baseType: !219, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !726, file: !727, line: 51, baseType: !723, size: 64, offset: 5568)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !726, file: !727, line: 52, baseType: !372, size: 64, offset: 5632)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !726, file: !727, line: 53, baseType: !779, size: 64, offset: 5696)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !724, line: 33, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !727, line: 72, size: 4864, elements: !782)
!782 = !{!783, !784, !802, !803, !812}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !781, file: !727, line: 73, baseType: !329, size: 4480)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !781, file: !727, line: 73, baseType: !785, size: 192, offset: 4480)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !786, size: 192, elements: !173)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !727, line: 56, size: 192, elements: !787)
!787 = !{!788, !794, !798}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !786, file: !727, line: 57, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!138, !779, !723, !115, !459, !792, !793}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !786, file: !727, line: 58, baseType: !795, size: 64, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!138, !779}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !786, file: !727, line: 59, baseType: !799, size: 64, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!138, !779, !144}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !781, file: !727, line: 74, baseType: !106, size: 64, offset: 4672)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !781, file: !727, line: 75, baseType: !804, size: 64, offset: 4736)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !727, line: 62, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !727, line: 64, size: 256, elements: !807)
!807 = !{!808, !809, !810, !811}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !806, file: !727, line: 66, baseType: !804, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !806, file: !727, line: 67, baseType: !792, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !806, file: !727, line: 68, baseType: !793, size: 64, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !806, file: !727, line: 69, baseType: !115, size: 32, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !781, file: !727, line: 76, baseType: !804, size: 64, offset: 4800)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !326, file: !47, line: 247, baseType: !723, size: 64, offset: 35776)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !326, file: !47, line: 248, baseType: !815, size: 64, offset: 35840)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !373, line: 60, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !818)
!818 = !{!819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !817, file: !25, line: 241, baseType: !102, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !817, file: !25, line: 242, baseType: !192, size: 32, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !817, file: !25, line: 243, baseType: !115, size: 32, offset: 96)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !817, file: !25, line: 243, baseType: !115, size: 32, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !817, file: !25, line: 244, baseType: !115, size: 32, offset: 160)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !817, file: !25, line: 244, baseType: !115, size: 32, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !817, file: !25, line: 245, baseType: !219, size: 64, offset: 256)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !817, file: !25, line: 246, baseType: !283, size: 32, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !817, file: !25, line: 247, baseType: !115, size: 32, offset: 352)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !817, file: !25, line: 251, baseType: !115, size: 32, offset: 384)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !817, file: !25, line: 252, baseType: !619, size: 64, offset: 448)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !817, file: !25, line: 253, baseType: !283, size: 32, offset: 512)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !817, file: !25, line: 254, baseType: !115, size: 32, offset: 544)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !817, file: !25, line: 254, baseType: !115, size: 32, offset: 576)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !817, file: !25, line: 255, baseType: !115, size: 32, offset: 608)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !326, file: !47, line: 250, baseType: !723, size: 64, offset: 35904)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !326, file: !47, line: 251, baseType: !399, size: 64, offset: 35968)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !326, file: !47, line: 253, baseType: !324, size: 64, offset: 36032)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !326, file: !47, line: 254, baseType: !358, size: 64, offset: 36096)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !326, file: !47, line: 255, baseType: !106, size: 64, offset: 36160)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !326, file: !47, line: 256, baseType: !840, size: 64, offset: 36224)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!138, !324, !106}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !326, file: !47, line: 257, baseType: !840, size: 64, offset: 36288)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !326, file: !47, line: 258, baseType: !845, size: 64, offset: 36352)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!138, !324, !520, !283, !793, !106}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !326, file: !47, line: 260, baseType: !115, size: 32, offset: 36416)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !326, file: !47, line: 261, baseType: !324, size: 64, offset: 36480)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !326, file: !47, line: 262, baseType: !358, size: 64, offset: 36544)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !326, file: !47, line: 263, baseType: !358, size: 64, offset: 36608)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !326, file: !47, line: 264, baseType: !283, size: 32, offset: 36672)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !326, file: !47, line: 265, baseType: !382, size: 64, offset: 36736)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !326, file: !47, line: 266, baseType: !227, size: 64, offset: 36800)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !326, file: !47, line: 266, baseType: !227, size: 64, offset: 36864)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !326, file: !47, line: 267, baseType: !857, size: 64, offset: 36928)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !326, file: !47, line: 269, baseType: !860, size: 640, offset: 36992)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !861, size: 640, elements: !869)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!138, !324, !115, !115, !865}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !400, line: 1723, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !400, line: 1723, flags: DIFlagFwdDecl)
!869 = !{!870}
!870 = !DISubrange(count: 10)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !326, file: !47, line: 270, baseType: !860, size: 640, offset: 37632)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !326, file: !47, line: 272, baseType: !115, size: 32, offset: 38272)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !326, file: !47, line: 273, baseType: !874, size: 64, offset: 38336)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !877)
!877 = !{!878, !879, !880, !881}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !876, file: !47, line: 174, baseType: !122, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !876, file: !47, line: 175, baseType: !432, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !876, file: !47, line: 176, baseType: !721, size: 64, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !876, file: !47, line: 177, baseType: !283, size: 32, offset: 192)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !326, file: !47, line: 274, baseType: !883, size: 64, offset: 38400)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !886)
!886 = !{!887, !968, !969}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !885, file: !47, line: 168, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !889, line: 11, baseType: !890)
!889 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !889, line: 13, size: 832, elements: !892)
!892 = !{!893, !894, !895, !896, !897, !898, !959, !961, !962, !963, !964, !965, !966, !967}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !891, file: !889, line: 14, baseType: !107, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !891, file: !889, line: 15, baseType: !432, size: 64, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !891, file: !889, line: 16, baseType: !107, size: 64, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !891, file: !889, line: 17, baseType: !115, size: 32, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !891, file: !889, line: 18, baseType: !219, size: 64, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !891, file: !889, line: 19, baseType: !899, size: 64, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !900, line: 22, baseType: !901)
!900 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !889, line: 81, size: 4992, elements: !903)
!903 = !{!904, !905, !919, !920, !921, !930}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !902, file: !889, line: 82, baseType: !329, size: 4480)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !902, file: !889, line: 82, baseType: !906, size: 256, offset: 4480)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 256, elements: !173)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !889, line: 74, size: 256, elements: !908)
!908 = !{!909, !913, !914, !918}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !907, file: !889, line: 75, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!138, !899}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !907, file: !889, line: 76, baseType: !910, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !907, file: !889, line: 77, baseType: !915, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!138, !899, !144}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !907, file: !889, line: 78, baseType: !910, size: 64, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !902, file: !889, line: 83, baseType: !106, size: 64, offset: 4736)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !902, file: !889, line: 85, baseType: !115, size: 32, offset: 4800)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !902, file: !889, line: 86, baseType: !922, size: 64, offset: 4864)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !889, line: 41, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !889, line: 36, size: 256, elements: !925)
!925 = !{!926, !927, !928, !929}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !924, file: !889, line: 37, baseType: !116, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !924, file: !889, line: 38, baseType: !116, size: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !924, file: !889, line: 39, baseType: !116, size: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !924, file: !889, line: 40, baseType: !110, size: 64, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !902, file: !889, line: 87, baseType: !931, size: 64, offset: 4928)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !889, line: 54, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !889, line: 54, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !889, line: 54, size: 320, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !942, !951}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !935, file: !889, line: 54, baseType: !699, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !935, file: !889, line: 54, baseType: !699, size: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !935, file: !889, line: 54, baseType: !699, size: 32, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !935, file: !889, line: 54, baseType: !699, size: 32, offset: 96)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !935, file: !889, line: 54, baseType: !706, size: 64, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !935, file: !889, line: 54, baseType: !943, size: 64, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !900, line: 41, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !900, line: 35, size: 192, elements: !946)
!946 = !{!947, !948, !949, !950}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !945, file: !900, line: 37, baseType: !432, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !945, file: !900, line: 38, baseType: !115, size: 32, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !945, file: !900, line: 39, baseType: !115, size: 32, offset: 96)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !945, file: !900, line: 40, baseType: !115, size: 32, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !935, file: !889, line: 54, baseType: !952, size: 64, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !889, line: 34, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !889, line: 30, size: 96, elements: !955)
!955 = !{!956, !957, !958}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !954, file: !889, line: 31, baseType: !115, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !954, file: !889, line: 32, baseType: !115, size: 32, offset: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !954, file: !889, line: 33, baseType: !115, size: 32, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !891, file: !889, line: 20, baseType: !960, size: 32, offset: 384)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !891, file: !889, line: 21, baseType: !115, size: 32, offset: 416)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !891, file: !889, line: 22, baseType: !115, size: 32, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !891, file: !889, line: 23, baseType: !219, size: 64, offset: 512)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !891, file: !889, line: 24, baseType: !165, size: 64, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !891, file: !889, line: 25, baseType: !165, size: 64, offset: 640)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !891, file: !889, line: 26, baseType: !106, size: 64, offset: 704)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !891, file: !889, line: 27, baseType: !888, size: 64, offset: 768)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !885, file: !47, line: 169, baseType: !432, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !885, file: !47, line: 170, baseType: !883, size: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !326, file: !47, line: 275, baseType: !115, size: 32, offset: 38464)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !326, file: !47, line: 276, baseType: !972, size: 64, offset: 38528)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !975)
!975 = !{!976, !1057, !1058}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !974, file: !47, line: 181, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !900, line: 13, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !889, line: 98, size: 7232, elements: !980)
!980 = !{!981, !982, !996, !997, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1013, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !979, file: !889, line: 99, baseType: !329, size: 4480)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !979, file: !889, line: 99, baseType: !983, size: 256, offset: 4480)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 256, elements: !173)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !889, line: 91, size: 256, elements: !985)
!985 = !{!986, !990, !991, !995}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !984, file: !889, line: 92, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!138, !977}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !984, file: !889, line: 93, baseType: !987, size: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !984, file: !889, line: 94, baseType: !992, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!138, !977, !144}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !984, file: !889, line: 95, baseType: !987, size: 64, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !979, file: !889, line: 100, baseType: !106, size: 64, offset: 4736)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !979, file: !889, line: 101, baseType: !998, size: 64, offset: 4800)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !979, file: !889, line: 102, baseType: !283, size: 32, offset: 4864)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !979, file: !889, line: 103, baseType: !283, size: 32, offset: 4896)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !979, file: !889, line: 104, baseType: !115, size: 32, offset: 4928)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !979, file: !889, line: 105, baseType: !115, size: 32, offset: 4960)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !979, file: !889, line: 106, baseType: !152, size: 64, offset: 4992)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !979, file: !889, line: 108, baseType: !888, size: 64, offset: 5056)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !979, file: !889, line: 109, baseType: !283, size: 32, offset: 5120)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !979, file: !889, line: 110, baseType: !416, size: 64, offset: 5184)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !979, file: !889, line: 111, baseType: !219, size: 64, offset: 5248)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !979, file: !889, line: 112, baseType: !899, size: 64, offset: 5312)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !979, file: !889, line: 113, baseType: !1010, size: 64, offset: 5376)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1012, line: 563, baseType: !532)
!1012 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !979, file: !889, line: 114, baseType: !1014, size: 64, offset: 5440)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1012, line: 580, baseType: !517)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !979, file: !889, line: 115, baseType: !522, size: 64, offset: 5504)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !979, file: !889, line: 116, baseType: !1014, size: 64, offset: 5568)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !979, file: !889, line: 117, baseType: !522, size: 64, offset: 5632)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !979, file: !889, line: 118, baseType: !115, size: 32, offset: 5696)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !979, file: !889, line: 119, baseType: !111, size: 64, offset: 5760)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !979, file: !889, line: 120, baseType: !522, size: 64, offset: 5824)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !979, file: !889, line: 122, baseType: !115, size: 32, offset: 5888)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !979, file: !889, line: 123, baseType: !115, size: 32, offset: 5920)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !979, file: !889, line: 124, baseType: !219, size: 64, offset: 5952)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !979, file: !889, line: 125, baseType: !219, size: 64, offset: 6016)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !979, file: !889, line: 126, baseType: !219, size: 64, offset: 6080)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !979, file: !889, line: 127, baseType: !219, size: 64, offset: 6144)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !979, file: !889, line: 128, baseType: !1029, size: 64, offset: 6208)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1031, line: 481, baseType: !1032)
!1031 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1031, line: 469, size: 256, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1041}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1033, file: !1031, line: 470, baseType: !115, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1033, file: !1031, line: 471, baseType: !115, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1033, file: !1031, line: 472, baseType: !115, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1033, file: !1031, line: 473, baseType: !115, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1033, file: !1031, line: 474, baseType: !115, size: 32, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1033, file: !1031, line: 475, baseType: !115, size: 32, offset: 160)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1033, file: !1031, line: 476, baseType: !229, size: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !979, file: !889, line: 129, baseType: !1029, size: 64, offset: 6272)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !979, file: !889, line: 131, baseType: !111, size: 64, offset: 6336)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !979, file: !889, line: 132, baseType: !111, size: 64, offset: 6400)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !979, file: !889, line: 133, baseType: !111, size: 64, offset: 6464)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !979, file: !889, line: 134, baseType: !111, size: 64, offset: 6528)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !979, file: !889, line: 135, baseType: !111, size: 64, offset: 6592)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !979, file: !889, line: 136, baseType: !111, size: 64, offset: 6656)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !979, file: !889, line: 137, baseType: !111, size: 64, offset: 6720)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !979, file: !889, line: 138, baseType: !227, size: 64, offset: 6784)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !979, file: !889, line: 139, baseType: !111, size: 64, offset: 6848)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !979, file: !889, line: 139, baseType: !111, size: 64, offset: 6912)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !979, file: !889, line: 140, baseType: !111, size: 64, offset: 6976)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !979, file: !889, line: 140, baseType: !111, size: 64, offset: 7040)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !979, file: !889, line: 140, baseType: !111, size: 64, offset: 7104)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !979, file: !889, line: 140, baseType: !111, size: 64, offset: 7168)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !974, file: !47, line: 182, baseType: !432, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !974, file: !47, line: 183, baseType: !372, size: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !326, file: !47, line: 278, baseType: !324, size: 64, offset: 38592)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !326, file: !47, line: 279, baseType: !115, size: 32, offset: 38656)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !326, file: !47, line: 280, baseType: !113, size: 64, offset: 38720)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !326, file: !47, line: 281, baseType: !1063, size: 320, offset: 38784)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 320, elements: !301)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !326, file: !47, line: 282, baseType: !1065, size: 320, offset: 39104)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 320, elements: !301)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !326, file: !47, line: 283, baseType: !309, size: 320, offset: 39424)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !326, file: !47, line: 284, baseType: !115, size: 32, offset: 39744)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !326, file: !47, line: 286, baseType: !122, size: 64, offset: 39808)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !326, file: !47, line: 286, baseType: !122, size: 64, offset: 39872)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !326, file: !47, line: 286, baseType: !122, size: 64, offset: 39936)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1080, !1082, !1084, !1086, !1088}
!1072 = !DILocalVariable(name: "comm", arg: 1, scope: !319, file: !320, line: 19, type: !102)
!1073 = !DILocalVariable(name: "filename", arg: 2, scope: !319, file: !320, line: 19, type: !107)
!1074 = !DILocalVariable(name: "interpolate", arg: 3, scope: !319, file: !320, line: 19, type: !283)
!1075 = !DILocalVariable(name: "dm", arg: 4, scope: !319, file: !320, line: 19, type: !323)
!1076 = !DILocalVariable(name: "viewer", scope: !319, file: !320, line: 21, type: !144)
!1077 = !DILocalVariable(name: "ierr", scope: !319, file: !320, line: 22, type: !138)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !320, line: 26, type: !138)
!1079 = distinct !DILexicalBlock(scope: !319, file: !320, line: 26, column: 43)
!1080 = !DILocalVariable(name: "ierr__", scope: !1081, file: !320, line: 27, type: !138)
!1081 = distinct !DILexicalBlock(scope: !319, file: !320, line: 27, column: 55)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !320, line: 28, type: !138)
!1083 = distinct !DILexicalBlock(scope: !319, file: !320, line: 28, column: 57)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !320, line: 29, type: !138)
!1085 = distinct !DILexicalBlock(scope: !319, file: !320, line: 29, column: 51)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !320, line: 30, type: !138)
!1087 = distinct !DILexicalBlock(scope: !319, file: !320, line: 30, column: 60)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !320, line: 31, type: !138)
!1089 = distinct !DILexicalBlock(scope: !319, file: !320, line: 31, column: 38)
!1090 = !DILocation(line: 0, scope: !319)
!1091 = !DILocation(line: 21, column: 3, scope: !319)
!1092 = !DILocation(line: 24, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !320, line: 24, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !320, line: 24, column: 3)
!1095 = distinct !DILexicalBlock(scope: !319, file: !320, line: 24, column: 3)
!1096 = !{!1097, !1097, i64 0}
!1097 = !{!"any pointer", !1098, i64 0}
!1098 = !{!"omnipotent char", !1099, i64 0}
!1099 = !{!"Simple C/C++ TBAA"}
!1100 = !DILocation(line: 24, column: 3, scope: !1094)
!1101 = !DILocation(line: 24, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !320, line: 24, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1093, file: !320, line: 24, column: 3)
!1104 = !{!1105, !1106, i64 1536}
!1105 = !{!"", !1098, i64 0, !1098, i64 512, !1098, i64 1024, !1098, i64 1280, !1106, i64 1536, !1106, i64 1540, !1098, i64 1544}
!1106 = !{!"int", !1098, i64 0}
!1107 = !DILocation(line: 24, column: 3, scope: !1103)
!1108 = !DILocation(line: 24, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1102, file: !320, line: 24, column: 3)
!1110 = !{!1106, !1106, i64 0}
!1111 = !{!1105, !1106, i64 1540}
!1112 = !DILocation(line: 26, column: 10, scope: !319)
!1113 = !DILocation(line: 0, scope: !1079)
!1114 = !DILocation(line: 26, column: 43, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1079, file: !320, line: 26, column: 43)
!1116 = !DILocation(line: 26, column: 43, scope: !1079)
!1117 = !{!"branch_weights", i32 2000, i32 1}
!1118 = !DILocation(line: 27, column: 29, scope: !319)
!1119 = !DILocation(line: 27, column: 10, scope: !319)
!1120 = !DILocation(line: 0, scope: !1081)
!1121 = !DILocation(line: 27, column: 55, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1081, file: !320, line: 27, column: 55)
!1123 = !DILocation(line: 27, column: 55, scope: !1081)
!1124 = !DILocation(line: 28, column: 33, scope: !319)
!1125 = !DILocation(line: 28, column: 10, scope: !319)
!1126 = !DILocation(line: 0, scope: !1083)
!1127 = !DILocation(line: 28, column: 57, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1083, file: !320, line: 28, column: 57)
!1129 = !DILocation(line: 28, column: 57, scope: !1083)
!1130 = !DILocation(line: 29, column: 33, scope: !319)
!1131 = !DILocation(line: 29, column: 10, scope: !319)
!1132 = !DILocation(line: 0, scope: !1085)
!1133 = !DILocation(line: 29, column: 51, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1085, file: !320, line: 29, column: 51)
!1135 = !DILocation(line: 29, column: 51, scope: !1085)
!1136 = !DILocation(line: 30, column: 35, scope: !319)
!1137 = !DILocation(line: 30, column: 10, scope: !319)
!1138 = !DILocation(line: 0, scope: !1087)
!1139 = !DILocation(line: 30, column: 60, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1087, file: !320, line: 30, column: 60)
!1141 = !DILocation(line: 30, column: 60, scope: !1087)
!1142 = !DILocation(line: 31, column: 10, scope: !319)
!1143 = !DILocation(line: 0, scope: !1089)
!1144 = !DILocation(line: 31, column: 38, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1089, file: !320, line: 31, column: 38)
!1146 = !DILocation(line: 31, column: 38, scope: !1089)
!1147 = !DILocation(line: 32, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !320, line: 32, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !320, line: 32, column: 3)
!1150 = distinct !DILexicalBlock(scope: !319, file: !320, line: 32, column: 3)
!1151 = !DILocation(line: 32, column: 3, scope: !1149)
!1152 = !DILocation(line: 32, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !320, line: 32, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1148, file: !320, line: 32, column: 3)
!1155 = !DILocation(line: 32, column: 3, scope: !1154)
!1156 = !DILocation(line: 32, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !320, line: 32, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1153, file: !320, line: 32, column: 3)
!1159 = !{!1105, !1098, i64 1544}
!1160 = !DILocation(line: 32, column: 3, scope: !1158)
!1161 = !DILocation(line: 32, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !320, line: 32, column: 3)
!1163 = !DILocation(line: 32, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1153, file: !320, line: 32, column: 3)
!1165 = !DILocation(line: 32, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !320, line: 32, column: 3)
!1167 = !DILocation(line: 32, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !320, line: 32, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !320, line: 32, column: 3)
!1170 = !DILocation(line: 32, column: 3, scope: !1169)
!1171 = !DILocation(line: 32, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !320, line: 32, column: 3)
!1173 = !DILocation(line: 33, column: 1, scope: !319)
!1174 = !DISubprogram(name: "PetscViewerCreate", scope: !1175, file: !1175, line: 42, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!1175 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!73, !104, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1179 = !{}
!1180 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!138, !104, !73, !107, !107, !73, !66, !107, null}
!1183 = !DISubprogram(name: "PetscViewerSetType", scope: !1175, file: !1175, line: 91, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!73, !146, !107}
!1186 = !DISubprogram(name: "PetscViewerFileSetMode", scope: !1175, file: !1175, line: 188, type: !1187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!73, !146, !72}
!1189 = !DISubprogram(name: "PetscViewerFileSetName", scope: !1175, file: !1175, line: 232, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!1190 = distinct !DISubprogram(name: "DMPlexCreateFluent", scope: !320, file: !320, line: 228, type: !1191, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1193)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!138, !102, !144, !283, !323}
!1193 = !{!1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1221, !1227, !1228, !1242, !1245, !1253, !1257, !1261, !1263, !1265, !1267, !1270, !1271, !1273, !1275, !1277, !1279, !1286, !1288, !1292, !1296, !1297, !1298, !1299, !1305, !1311, !1316, !1318, !1320, !1323, !1325, !1327, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1342, !1343, !1347, !1349, !1351, !1354, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1393, !1395, !1401, !1403, !1405}
!1194 = !DILocalVariable(name: "comm", arg: 1, scope: !1190, file: !320, line: 228, type: !102)
!1195 = !DILocalVariable(name: "viewer", arg: 2, scope: !1190, file: !320, line: 228, type: !144)
!1196 = !DILocalVariable(name: "interpolate", arg: 3, scope: !1190, file: !320, line: 228, type: !283)
!1197 = !DILocalVariable(name: "dm", arg: 4, scope: !1190, file: !320, line: 228, type: !323)
!1198 = !DILocalVariable(name: "rank", scope: !1190, file: !320, line: 230, type: !192)
!1199 = !DILocalVariable(name: "c", scope: !1190, file: !320, line: 231, type: !115)
!1200 = !DILocalVariable(name: "v", scope: !1190, file: !320, line: 231, type: !115)
!1201 = !DILocalVariable(name: "dim", scope: !1190, file: !320, line: 231, type: !115)
!1202 = !DILocalVariable(name: "numCells", scope: !1190, file: !320, line: 231, type: !115)
!1203 = !DILocalVariable(name: "numVertices", scope: !1190, file: !320, line: 231, type: !115)
!1204 = !DILocalVariable(name: "numCellVertices", scope: !1190, file: !320, line: 231, type: !115)
!1205 = !DILocalVariable(name: "numFaces", scope: !1190, file: !320, line: 232, type: !115)
!1206 = !DILocalVariable(name: "f", scope: !1190, file: !320, line: 232, type: !115)
!1207 = !DILocalVariable(name: "numFaceEntries", scope: !1190, file: !320, line: 232, type: !115)
!1208 = !DILocalVariable(name: "numFaceVertices", scope: !1190, file: !320, line: 232, type: !115)
!1209 = !DILocalVariable(name: "faces", scope: !1190, file: !320, line: 233, type: !219)
!1210 = !DILocalVariable(name: "cellVertices", scope: !1190, file: !320, line: 233, type: !219)
!1211 = !DILocalVariable(name: "faceZoneIDs", scope: !1190, file: !320, line: 233, type: !219)
!1212 = !DILocalVariable(name: "d", scope: !1190, file: !320, line: 234, type: !115)
!1213 = !DILocalVariable(name: "coordSize", scope: !1190, file: !320, line: 234, type: !115)
!1214 = !DILocalVariable(name: "coords", scope: !1190, file: !320, line: 235, type: !111)
!1215 = !DILocalVariable(name: "coordsIn", scope: !1190, file: !320, line: 235, type: !111)
!1216 = !DILocalVariable(name: "coordSection", scope: !1190, file: !320, line: 236, type: !723)
!1217 = !DILocalVariable(name: "coordinates", scope: !1190, file: !320, line: 237, type: !358)
!1218 = !DILocalVariable(name: "ierr", scope: !1190, file: !320, line: 238, type: !138)
!1219 = !DILocalVariable(name: "_7_errorcode", scope: !1220, file: !320, line: 241, type: !138)
!1220 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 241, column: 37)
!1221 = !DILocalVariable(name: "_7_errorstring", scope: !1222, file: !320, line: 241, type: !1224)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !320, line: 241, column: 37)
!1223 = distinct !DILexicalBlock(scope: !1220, file: !320, line: 241, column: 37)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 2048, elements: !1225)
!1225 = !{!1226}
!1226 = !DISubrange(count: 256)
!1227 = !DILocalVariable(name: "_7_resultlen", scope: !1222, file: !320, line: 241, type: !192)
!1228 = !DILocalVariable(name: "s", scope: !1229, file: !320, line: 244, type: !1231)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !320, line: 243, column: 14)
!1230 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 243, column: 7)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "FluentSection", file: !1232, line: 98, baseType: !1233)
!1232 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpleximpl.h", directory: "/home/users/ndemeye/xSDK")
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1232, line: 90, size: 256, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1238, !1239, !1240, !1241}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1233, file: !1232, line: 91, baseType: !73, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "zoneID", scope: !1233, file: !1232, line: 92, baseType: !5, size: 32, offset: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1233, file: !1232, line: 93, baseType: !5, size: 32, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1233, file: !1232, line: 94, baseType: !5, size: 32, offset: 96)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1233, file: !1232, line: 95, baseType: !73, size: 32, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !1233, file: !1232, line: 96, baseType: !73, size: 32, offset: 160)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1233, file: !1232, line: 97, baseType: !106, size: 64, offset: 192)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !320, line: 246, type: !138)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !320, line: 246, column: 57)
!1244 = distinct !DILexicalBlock(scope: !1229, file: !320, line: 245, column: 8)
!1245 = !DILocalVariable(name: "z", scope: !1246, file: !320, line: 278, type: !5)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !320, line: 277, column: 16)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !320, line: 273, column: 13)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !320, line: 272, column: 52)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !320, line: 272, column: 18)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !320, line: 257, column: 18)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !320, line: 250, column: 18)
!1252 = distinct !DILexicalBlock(scope: !1244, file: !320, line: 247, column: 11)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !320, line: 284, type: !138)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !320, line: 284, column: 77)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !320, line: 284, column: 23)
!1256 = distinct !DILexicalBlock(scope: !1246, file: !320, line: 284, column: 15)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !320, line: 285, type: !138)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !320, line: 285, column: 74)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !320, line: 285, column: 29)
!1260 = distinct !DILexicalBlock(scope: !1246, file: !320, line: 285, column: 15)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !320, line: 286, type: !138)
!1262 = distinct !DILexicalBlock(scope: !1246, file: !320, line: 286, column: 126)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !320, line: 289, type: !138)
!1264 = distinct !DILexicalBlock(scope: !1246, file: !320, line: 289, column: 36)
!1265 = !DILocalVariable(name: "_7_errorcode", scope: !1266, file: !320, line: 294, type: !138)
!1266 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 294, column: 48)
!1267 = !DILocalVariable(name: "_7_errorstring", scope: !1268, file: !320, line: 294, type: !1224)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !320, line: 294, column: 48)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !320, line: 294, column: 48)
!1270 = !DILocalVariable(name: "_7_resultlen", scope: !1268, file: !320, line: 294, type: !192)
!1271 = !DILocalVariable(name: "ierr__", scope: !1272, file: !320, line: 298, type: !138)
!1272 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 298, column: 29)
!1273 = !DILocalVariable(name: "ierr__", scope: !1274, file: !320, line: 299, type: !138)
!1274 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 299, column: 33)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !320, line: 300, type: !138)
!1276 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 300, column: 35)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !320, line: 301, type: !138)
!1278 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 301, column: 57)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !320, line: 306, type: !138)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !320, line: 306, column: 87)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !320, line: 306, column: 36)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !320, line: 306, column: 5)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !320, line: 306, column: 5)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !320, line: 302, column: 14)
!1285 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 302, column: 7)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !320, line: 308, type: !138)
!1287 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 308, column: 23)
!1288 = !DILocalVariable(name: "ierr__", scope: !1289, file: !320, line: 312, type: !138)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !320, line: 312, column: 66)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !320, line: 310, column: 23)
!1291 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 310, column: 7)
!1292 = !DILocalVariable(name: "cell", scope: !1293, file: !320, line: 315, type: !219)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !320, line: 314, column: 36)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !320, line: 314, column: 5)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !320, line: 314, column: 5)
!1296 = !DILocalVariable(name: "cl", scope: !1293, file: !320, line: 316, type: !460)
!1297 = !DILocalVariable(name: "cr", scope: !1293, file: !320, line: 317, type: !460)
!1298 = !DILocalVariable(name: "face", scope: !1293, file: !320, line: 318, type: !459)
!1299 = !DILocalVariable(name: "found", scope: !1300, file: !320, line: 323, type: !283)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !320, line: 322, column: 47)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !320, line: 322, column: 9)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !320, line: 322, column: 9)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !320, line: 320, column: 19)
!1304 = distinct !DILexicalBlock(scope: !1293, file: !320, line: 320, column: 11)
!1305 = !DILocalVariable(name: "found", scope: !1306, file: !320, line: 334, type: !283)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !320, line: 333, column: 47)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !320, line: 333, column: 9)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !320, line: 333, column: 9)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !320, line: 331, column: 19)
!1310 = distinct !DILexicalBlock(scope: !1293, file: !320, line: 331, column: 11)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !320, line: 344, type: !138)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !320, line: 344, column: 72)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !320, line: 343, column: 36)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !320, line: 343, column: 5)
!1315 = distinct !DILexicalBlock(scope: !1290, file: !320, line: 343, column: 5)
!1316 = !DILocalVariable(name: "ierr__", scope: !1317, file: !320, line: 347, type: !138)
!1317 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 347, column: 32)
!1318 = !DILocalVariable(name: "ierr__", scope: !1319, file: !320, line: 348, type: !138)
!1319 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 348, column: 30)
!1320 = !DILocalVariable(name: "idm", scope: !1321, file: !320, line: 350, type: !324)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !320, line: 349, column: 20)
!1322 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 349, column: 7)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !320, line: 352, type: !138)
!1324 = distinct !DILexicalBlock(scope: !1321, file: !320, line: 352, column: 41)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !320, line: 353, type: !138)
!1326 = distinct !DILexicalBlock(scope: !1321, file: !320, line: 353, column: 26)
!1327 = !DILocalVariable(name: "fi", scope: !1328, file: !320, line: 358, type: !115)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !320, line: 357, column: 23)
!1329 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 357, column: 7)
!1330 = !DILocalVariable(name: "joinSize", scope: !1328, file: !320, line: 358, type: !115)
!1331 = !DILocalVariable(name: "meetSize", scope: !1328, file: !320, line: 358, type: !115)
!1332 = !DILocalVariable(name: "fverts", scope: !1328, file: !320, line: 358, type: !219)
!1333 = !DILocalVariable(name: "cells", scope: !1328, file: !320, line: 358, type: !250)
!1334 = !DILocalVariable(name: "join", scope: !1328, file: !320, line: 359, type: !459)
!1335 = !DILocalVariable(name: "meet", scope: !1328, file: !320, line: 359, type: !459)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !320, line: 360, type: !138)
!1337 = distinct !DILexicalBlock(scope: !1328, file: !320, line: 360, column: 51)
!1338 = !DILocalVariable(name: "cl", scope: !1339, file: !320, line: 363, type: !460)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !320, line: 362, column: 36)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !320, line: 362, column: 5)
!1341 = distinct !DILexicalBlock(scope: !1328, file: !320, line: 362, column: 5)
!1342 = !DILocalVariable(name: "cr", scope: !1339, file: !320, line: 364, type: !460)
!1343 = !DILocalVariable(name: "ierr__", scope: !1344, file: !320, line: 368, type: !138)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !320, line: 368, column: 63)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !320, line: 365, column: 29)
!1346 = distinct !DILexicalBlock(scope: !1339, file: !320, line: 365, column: 11)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !320, line: 370, type: !138)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !320, line: 370, column: 75)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !320, line: 371, type: !138)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !320, line: 371, column: 82)
!1351 = !DILocalVariable(name: "ierr__", scope: !1352, file: !320, line: 374, type: !138)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !320, line: 374, column: 82)
!1353 = distinct !DILexicalBlock(scope: !1346, file: !320, line: 372, column: 14)
!1354 = !DILocalVariable(name: "ierr__", scope: !1355, file: !320, line: 376, type: !138)
!1355 = distinct !DILexicalBlock(scope: !1353, file: !320, line: 376, column: 75)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !320, line: 377, type: !138)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !320, line: 377, column: 82)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !320, line: 380, type: !138)
!1359 = distinct !DILexicalBlock(scope: !1328, file: !320, line: 380, column: 30)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !320, line: 384, type: !138)
!1361 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 384, column: 53)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !320, line: 385, type: !138)
!1363 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 385, column: 52)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !320, line: 386, type: !138)
!1365 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 386, column: 63)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !320, line: 387, type: !138)
!1367 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 387, column: 79)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !320, line: 389, type: !138)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !320, line: 389, column: 53)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !320, line: 388, column: 53)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !320, line: 388, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 388, column: 3)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !320, line: 390, type: !138)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !320, line: 390, column: 61)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !320, line: 392, type: !138)
!1376 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 392, column: 42)
!1377 = !DILocalVariable(name: "ierr__", scope: !1378, file: !320, line: 393, type: !138)
!1378 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 393, column: 63)
!1379 = !DILocalVariable(name: "ierr__", scope: !1380, file: !320, line: 394, type: !138)
!1380 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 394, column: 51)
!1381 = !DILocalVariable(name: "ierr__", scope: !1382, file: !320, line: 395, type: !138)
!1382 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 395, column: 71)
!1383 = !DILocalVariable(name: "ierr__", scope: !1384, file: !320, line: 396, type: !138)
!1384 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 396, column: 63)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !320, line: 397, type: !138)
!1386 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 397, column: 47)
!1387 = !DILocalVariable(name: "ierr__", scope: !1388, file: !320, line: 398, type: !138)
!1388 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 398, column: 44)
!1389 = !DILocalVariable(name: "ierr__", scope: !1390, file: !320, line: 406, type: !138)
!1390 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 406, column: 48)
!1391 = !DILocalVariable(name: "ierr__", scope: !1392, file: !320, line: 407, type: !138)
!1392 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 407, column: 50)
!1393 = !DILocalVariable(name: "ierr__", scope: !1394, file: !320, line: 408, type: !138)
!1394 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 408, column: 35)
!1395 = !DILocalVariable(name: "ierr__", scope: !1396, file: !320, line: 410, type: !138)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !320, line: 410, column: 55)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !320, line: 410, column: 23)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !320, line: 410, column: 9)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !320, line: 409, column: 14)
!1400 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 409, column: 7)
!1401 = !DILocalVariable(name: "ierr__", scope: !1402, file: !320, line: 411, type: !138)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !320, line: 411, column: 29)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !320, line: 412, type: !138)
!1404 = distinct !DILexicalBlock(scope: !1399, file: !320, line: 412, column: 35)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !320, line: 413, type: !138)
!1406 = distinct !DILexicalBlock(scope: !1399, file: !320, line: 413, column: 32)
!1407 = !DILocation(line: 0, scope: !1190)
!1408 = !DILocation(line: 230, column: 3, scope: !1190)
!1409 = !DILocation(line: 231, column: 3, scope: !1190)
!1410 = !DILocation(line: 231, column: 24, scope: !1190)
!1411 = !DILocation(line: 233, column: 3, scope: !1190)
!1412 = !DILocation(line: 233, column: 18, scope: !1190)
!1413 = !DILocation(line: 233, column: 33, scope: !1190)
!1414 = !DILocation(line: 233, column: 55, scope: !1190)
!1415 = !DILocation(line: 234, column: 3, scope: !1190)
!1416 = !DILocation(line: 235, column: 3, scope: !1190)
!1417 = !DILocation(line: 236, column: 3, scope: !1190)
!1418 = !DILocation(line: 237, column: 3, scope: !1190)
!1419 = !DILocation(line: 240, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !320, line: 240, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !320, line: 240, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 240, column: 3)
!1423 = !DILocation(line: 240, column: 3, scope: !1421)
!1424 = !DILocation(line: 240, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !320, line: 240, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1420, file: !320, line: 240, column: 3)
!1427 = !DILocation(line: 240, column: 3, scope: !1426)
!1428 = !DILocation(line: 240, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !320, line: 240, column: 3)
!1430 = !DILocation(line: 241, column: 10, scope: !1190)
!1431 = !DILocation(line: 0, scope: !1220)
!1432 = !DILocation(line: 241, column: 37, scope: !1223)
!1433 = !DILocation(line: 241, column: 37, scope: !1220)
!1434 = !DILocation(line: 241, column: 37, scope: !1222)
!1435 = !DILocation(line: 0, scope: !1222)
!1436 = !DILocation(line: 243, column: 8, scope: !1230)
!1437 = !DILocation(line: 243, column: 7, scope: !1190)
!1438 = !DILocation(line: 244, column: 5, scope: !1229)
!1439 = !DILocation(line: 244, column: 19, scope: !1229)
!1440 = !DILocation(line: 245, column: 5, scope: !1229)
!1441 = !DILocation(line: 235, column: 27, scope: !1190)
!1442 = !DILocation(line: 232, column: 83, scope: !1190)
!1443 = !DILocation(line: 232, column: 49, scope: !1190)
!1444 = !DILocation(line: 232, column: 18, scope: !1190)
!1445 = !DILocation(line: 231, column: 78, scope: !1190)
!1446 = !DILocation(line: 231, column: 61, scope: !1190)
!1447 = !DILocation(line: 231, column: 47, scope: !1190)
!1448 = !DILocalVariable(name: "viewer", arg: 1, scope: !1449, file: !320, line: 95, type: !144)
!1449 = distinct !DISubprogram(name: "DMPlexCreateFluent_ReadSection", scope: !320, file: !320, line: 95, type: !1450, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1453)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!138, !144, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1453 = !{!1448, !1454, !1455, !1459, !1460, !1461, !1463, !1465, !1469, !1473, !1477, !1480, !1482, !1484, !1486, !1488, !1490, !1494, !1499, !1501, !1503, !1505, !1507, !1509, !1511, !1515, !1518, !1519, !1520, !1522, !1526, !1532, !1534, !1538, !1540, !1542, !1544, !1546, !1550}
!1454 = !DILocalVariable(name: "s", arg: 2, scope: !1449, file: !320, line: 95, type: !1452)
!1455 = !DILocalVariable(name: "buffer", scope: !1449, file: !320, line: 97, type: !1456)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 32768, elements: !1457)
!1457 = !{!1458}
!1458 = !DISubrange(count: 4096)
!1459 = !DILocalVariable(name: "snum", scope: !1449, file: !320, line: 98, type: !73)
!1460 = !DILocalVariable(name: "ierr", scope: !1449, file: !320, line: 99, type: !138)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !320, line: 103, type: !138)
!1462 = distinct !DILexicalBlock(scope: !1449, file: !320, line: 103, column: 61)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !320, line: 104, type: !138)
!1464 = distinct !DILexicalBlock(scope: !1449, file: !320, line: 104, column: 61)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !320, line: 110, type: !138)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !320, line: 110, column: 63)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !320, line: 109, column: 22)
!1468 = distinct !DILexicalBlock(scope: !1449, file: !320, line: 109, column: 7)
!1469 = !DILocalVariable(name: "ierr__", scope: !1470, file: !320, line: 113, type: !138)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !320, line: 113, column: 63)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !320, line: 112, column: 29)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !320, line: 112, column: 14)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !320, line: 118, type: !138)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !320, line: 118, column: 63)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !320, line: 117, column: 50)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !320, line: 117, column: 14)
!1477 = !DILocalVariable(name: "numCoords", scope: !1478, file: !320, line: 122, type: !115)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !320, line: 121, column: 24)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !320, line: 121, column: 9)
!1480 = !DILocalVariable(name: "ierr__", scope: !1481, file: !320, line: 123, type: !138)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !320, line: 123, column: 65)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !320, line: 124, type: !138)
!1483 = distinct !DILexicalBlock(scope: !1478, file: !320, line: 124, column: 69)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !320, line: 125, type: !138)
!1485 = distinct !DILexicalBlock(scope: !1478, file: !320, line: 125, column: 135)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !320, line: 126, type: !138)
!1487 = distinct !DILexicalBlock(scope: !1478, file: !320, line: 126, column: 65)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !320, line: 128, type: !138)
!1489 = distinct !DILexicalBlock(scope: !1475, file: !320, line: 128, column: 63)
!1490 = !DILocalVariable(name: "ierr__", scope: !1491, file: !320, line: 131, type: !138)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !320, line: 131, column: 63)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !320, line: 130, column: 50)
!1493 = distinct !DILexicalBlock(scope: !1476, file: !320, line: 130, column: 14)
!1494 = !DILocalVariable(name: "numCells", scope: !1495, file: !320, line: 142, type: !115)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !320, line: 140, column: 23)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !320, line: 140, column: 11)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !320, line: 137, column: 12)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !320, line: 134, column: 9)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !320, line: 143, type: !138)
!1500 = distinct !DILexicalBlock(scope: !1495, file: !320, line: 143, column: 67)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !320, line: 144, type: !138)
!1502 = distinct !DILexicalBlock(scope: !1495, file: !320, line: 144, column: 61)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !320, line: 145, type: !138)
!1504 = distinct !DILexicalBlock(scope: !1495, file: !320, line: 145, column: 127)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !320, line: 146, type: !138)
!1506 = distinct !DILexicalBlock(scope: !1495, file: !320, line: 146, column: 35)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !320, line: 147, type: !138)
!1508 = distinct !DILexicalBlock(scope: !1495, file: !320, line: 147, column: 67)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !320, line: 150, type: !138)
!1510 = distinct !DILexicalBlock(scope: !1492, file: !320, line: 150, column: 63)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !320, line: 153, type: !138)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !320, line: 153, column: 63)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !320, line: 152, column: 50)
!1514 = distinct !DILexicalBlock(scope: !1493, file: !320, line: 152, column: 14)
!1515 = !DILocalVariable(name: "f", scope: !1516, file: !320, line: 160, type: !115)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !320, line: 159, column: 12)
!1517 = distinct !DILexicalBlock(scope: !1513, file: !320, line: 156, column: 9)
!1518 = !DILocalVariable(name: "numEntries", scope: !1516, file: !320, line: 160, type: !115)
!1519 = !DILocalVariable(name: "numFaces", scope: !1516, file: !320, line: 160, type: !115)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !320, line: 163, type: !138)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !320, line: 163, column: 65)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !320, line: 174, type: !138)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !320, line: 174, column: 72)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !320, line: 172, column: 42)
!1525 = distinct !DILexicalBlock(scope: !1516, file: !320, line: 172, column: 11)
!1526 = !DILocalVariable(name: "numFaceVert", scope: !1527, file: !320, line: 179, type: !115)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !320, line: 177, column: 25)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !320, line: 177, column: 13)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 176, column: 38)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !320, line: 176, column: 7)
!1531 = distinct !DILexicalBlock(scope: !1516, file: !320, line: 176, column: 7)
!1532 = !DILocalVariable(name: "ierr__", scope: !1533, file: !320, line: 180, type: !138)
!1533 = distinct !DILexicalBlock(scope: !1527, file: !320, line: 180, column: 127)
!1534 = !DILocalVariable(name: "ierr__", scope: !1535, file: !320, line: 183, type: !138)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !320, line: 183, column: 76)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !320, line: 181, column: 46)
!1537 = distinct !DILexicalBlock(scope: !1527, file: !320, line: 181, column: 15)
!1538 = !DILocalVariable(name: "ierr__", scope: !1539, file: !320, line: 188, type: !138)
!1539 = distinct !DILexicalBlock(scope: !1529, file: !320, line: 188, column: 159)
!1540 = !DILocalVariable(name: "ierr__", scope: !1541, file: !320, line: 191, type: !138)
!1541 = distinct !DILexicalBlock(scope: !1516, file: !320, line: 191, column: 65)
!1542 = !DILocalVariable(name: "ierr__", scope: !1543, file: !320, line: 193, type: !138)
!1543 = distinct !DILexicalBlock(scope: !1513, file: !320, line: 193, column: 63)
!1544 = !DILocalVariable(name: "depth", scope: !1545, file: !320, line: 196, type: !115)
!1545 = distinct !DILexicalBlock(scope: !1514, file: !320, line: 195, column: 10)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !320, line: 199, type: !138)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !320, line: 199, column: 77)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !320, line: 199, column: 10)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !320, line: 197, column: 8)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !320, line: 204, type: !138)
!1551 = distinct !DILexicalBlock(scope: !1545, file: !320, line: 204, column: 64)
!1552 = !DILocation(line: 0, scope: !1449, inlinedAt: !1553)
!1553 = distinct !DILocation(line: 246, column: 14, scope: !1244)
!1554 = !DILocation(line: 97, column: 3, scope: !1449, inlinedAt: !1553)
!1555 = !DILocation(line: 97, column: 18, scope: !1449, inlinedAt: !1553)
!1556 = !DILocation(line: 101, column: 3, scope: !1557, inlinedAt: !1553)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !320, line: 101, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !320, line: 101, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1449, file: !320, line: 101, column: 3)
!1560 = !DILocation(line: 101, column: 3, scope: !1558, inlinedAt: !1553)
!1561 = !DILocation(line: 101, column: 3, scope: !1562, inlinedAt: !1553)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !320, line: 101, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !320, line: 101, column: 3)
!1564 = !DILocation(line: 101, column: 3, scope: !1563, inlinedAt: !1553)
!1565 = !DILocation(line: 101, column: 3, scope: !1566, inlinedAt: !1553)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !320, line: 101, column: 3)
!1567 = !DILocation(line: 103, column: 10, scope: !1449, inlinedAt: !1553)
!1568 = !DILocation(line: 0, scope: !1462, inlinedAt: !1553)
!1569 = !DILocation(line: 103, column: 61, scope: !1570, inlinedAt: !1553)
!1570 = distinct !DILexicalBlock(scope: !1462, file: !320, line: 103, column: 61)
!1571 = !DILocation(line: 103, column: 61, scope: !1462, inlinedAt: !1553)
!1572 = !DILocation(line: 104, column: 10, scope: !1449, inlinedAt: !1553)
!1573 = !DILocation(line: 0, scope: !1464, inlinedAt: !1553)
!1574 = !DILocation(line: 104, column: 61, scope: !1575, inlinedAt: !1553)
!1575 = distinct !DILexicalBlock(scope: !1464, file: !320, line: 104, column: 61)
!1576 = !DILocation(line: 104, column: 61, scope: !1464, inlinedAt: !1553)
!1577 = !DILocation(line: 105, column: 10, scope: !1449, inlinedAt: !1553)
!1578 = !DILocation(line: 107, column: 12, scope: !1579, inlinedAt: !1553)
!1579 = distinct !DILexicalBlock(scope: !1449, file: !320, line: 107, column: 7)
!1580 = !DILocation(line: 107, column: 7, scope: !1449, inlinedAt: !1553)
!1581 = !DILocation(line: 107, column: 27, scope: !1582, inlinedAt: !1553)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !320, line: 107, column: 17)
!1583 = !{!1584, !1106, i64 0}
!1584 = !{!"", !1106, i64 0, !1106, i64 4, !1106, i64 8, !1106, i64 12, !1106, i64 16, !1106, i64 20, !1097, i64 24}
!1585 = !DILocation(line: 107, column: 35, scope: !1586, inlinedAt: !1553)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !320, line: 107, column: 35)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !320, line: 107, column: 35)
!1588 = distinct !DILexicalBlock(scope: !1582, file: !320, line: 107, column: 35)
!1589 = !DILocation(line: 107, column: 35, scope: !1587, inlinedAt: !1553)
!1590 = !DILocation(line: 107, column: 35, scope: !1591, inlinedAt: !1553)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !320, line: 107, column: 35)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !320, line: 107, column: 35)
!1593 = !DILocation(line: 107, column: 35, scope: !1592, inlinedAt: !1553)
!1594 = !DILocation(line: 107, column: 35, scope: !1595, inlinedAt: !1553)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !320, line: 107, column: 35)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !320, line: 107, column: 35)
!1597 = !DILocation(line: 107, column: 35, scope: !1596, inlinedAt: !1553)
!1598 = !DILocation(line: 107, column: 35, scope: !1599, inlinedAt: !1553)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !320, line: 107, column: 35)
!1600 = !DILocation(line: 107, column: 35, scope: !1601, inlinedAt: !1553)
!1601 = distinct !DILexicalBlock(scope: !1591, file: !320, line: 107, column: 35)
!1602 = !DILocation(line: 107, column: 35, scope: !1603, inlinedAt: !1553)
!1603 = distinct !DILexicalBlock(scope: !1601, file: !320, line: 107, column: 35)
!1604 = !DILocation(line: 107, column: 35, scope: !1605, inlinedAt: !1553)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !320, line: 107, column: 35)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !320, line: 107, column: 35)
!1607 = !DILocation(line: 107, column: 35, scope: !1606, inlinedAt: !1553)
!1608 = !DILocation(line: 107, column: 35, scope: !1609, inlinedAt: !1553)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !320, line: 107, column: 35)
!1610 = !DILocation(line: 109, column: 10, scope: !1468, inlinedAt: !1553)
!1611 = !DILocation(line: 109, column: 7, scope: !1449, inlinedAt: !1553)
!1612 = !DILocation(line: 110, column: 12, scope: !1467, inlinedAt: !1553)
!1613 = !DILocation(line: 0, scope: !1466, inlinedAt: !1553)
!1614 = !DILocation(line: 110, column: 63, scope: !1615, inlinedAt: !1553)
!1615 = distinct !DILexicalBlock(scope: !1466, file: !320, line: 110, column: 63)
!1616 = !DILocation(line: 110, column: 63, scope: !1466, inlinedAt: !1553)
!1617 = !DILocation(line: 113, column: 12, scope: !1471, inlinedAt: !1553)
!1618 = !DILocation(line: 0, scope: !1470, inlinedAt: !1553)
!1619 = !DILocation(line: 113, column: 63, scope: !1620, inlinedAt: !1553)
!1620 = distinct !DILexicalBlock(scope: !1470, file: !320, line: 113, column: 63)
!1621 = !DILocation(line: 113, column: 63, scope: !1470, inlinedAt: !1553)
!1622 = !DILocation(line: 114, column: 12, scope: !1471, inlinedAt: !1553)
!1623 = !DILocation(line: 115, column: 14, scope: !1624, inlinedAt: !1553)
!1624 = distinct !DILexicalBlock(scope: !1471, file: !320, line: 115, column: 9)
!1625 = !DILocation(line: 115, column: 9, scope: !1471, inlinedAt: !1553)
!1626 = !DILocation(line: 115, column: 20, scope: !1624, inlinedAt: !1553)
!1627 = !DILocation(line: 118, column: 12, scope: !1475, inlinedAt: !1553)
!1628 = !DILocation(line: 0, scope: !1474, inlinedAt: !1553)
!1629 = !DILocation(line: 118, column: 63, scope: !1630, inlinedAt: !1553)
!1630 = distinct !DILexicalBlock(scope: !1474, file: !320, line: 118, column: 63)
!1631 = !DILocation(line: 118, column: 63, scope: !1474, inlinedAt: !1553)
!1632 = !DILocation(line: 119, column: 12, scope: !1475, inlinedAt: !1553)
!1633 = !DILocation(line: 120, column: 14, scope: !1634, inlinedAt: !1553)
!1634 = distinct !DILexicalBlock(scope: !1475, file: !320, line: 120, column: 9)
!1635 = !DILocation(line: 120, column: 9, scope: !1475, inlinedAt: !1553)
!1636 = !DILocation(line: 120, column: 20, scope: !1634, inlinedAt: !1553)
!1637 = !DILocation(line: 121, column: 12, scope: !1479, inlinedAt: !1553)
!1638 = !{!1584, !1106, i64 4}
!1639 = !DILocation(line: 121, column: 19, scope: !1479, inlinedAt: !1553)
!1640 = !DILocation(line: 121, column: 9, scope: !1475, inlinedAt: !1553)
!1641 = !DILocation(line: 122, column: 31, scope: !1478, inlinedAt: !1553)
!1642 = !{!1584, !1106, i64 12}
!1643 = !DILocation(line: 122, column: 41, scope: !1478, inlinedAt: !1553)
!1644 = !{!1584, !1106, i64 8}
!1645 = !DILocation(line: 122, column: 36, scope: !1478, inlinedAt: !1553)
!1646 = !DILocation(line: 122, column: 47, scope: !1478, inlinedAt: !1553)
!1647 = !DILocation(line: 0, scope: !1478, inlinedAt: !1553)
!1648 = !DILocation(line: 123, column: 14, scope: !1478, inlinedAt: !1553)
!1649 = !DILocation(line: 0, scope: !1481, inlinedAt: !1553)
!1650 = !DILocation(line: 123, column: 65, scope: !1651, inlinedAt: !1553)
!1651 = distinct !DILexicalBlock(scope: !1481, file: !320, line: 123, column: 65)
!1652 = !DILocation(line: 123, column: 65, scope: !1481, inlinedAt: !1553)
!1653 = !DILocation(line: 124, column: 14, scope: !1478, inlinedAt: !1553)
!1654 = !{!1584, !1106, i64 20}
!1655 = !DILocation(line: 0, scope: !1483, inlinedAt: !1553)
!1656 = !DILocation(line: 124, column: 69, scope: !1657, inlinedAt: !1553)
!1657 = distinct !DILexicalBlock(scope: !1483, file: !320, line: 124, column: 69)
!1658 = !DILocation(line: 124, column: 69, scope: !1483, inlinedAt: !1553)
!1659 = !DILocation(line: 125, column: 55, scope: !1478, inlinedAt: !1553)
!1660 = !{!1584, !1097, i64 24}
!1661 = !DILocation(line: 125, column: 64, scope: !1478, inlinedAt: !1553)
!1662 = !DILocation(line: 125, column: 66, scope: !1478, inlinedAt: !1553)
!1663 = !DILocation(line: 125, column: 95, scope: !1478, inlinedAt: !1553)
!1664 = !DILocation(line: 125, column: 100, scope: !1478, inlinedAt: !1553)
!1665 = !DILocation(line: 125, column: 92, scope: !1478, inlinedAt: !1553)
!1666 = !DILocation(line: 125, column: 14, scope: !1478, inlinedAt: !1553)
!1667 = !DILocation(line: 0, scope: !1485, inlinedAt: !1553)
!1668 = !DILocation(line: 125, column: 135, scope: !1669, inlinedAt: !1553)
!1669 = distinct !DILexicalBlock(scope: !1485, file: !320, line: 125, column: 135)
!1670 = !DILocation(line: 125, column: 135, scope: !1485, inlinedAt: !1553)
!1671 = !DILocation(line: 126, column: 14, scope: !1478, inlinedAt: !1553)
!1672 = !DILocation(line: 0, scope: !1487, inlinedAt: !1553)
!1673 = !DILocation(line: 126, column: 65, scope: !1674, inlinedAt: !1553)
!1674 = distinct !DILexicalBlock(scope: !1487, file: !320, line: 126, column: 65)
!1675 = !DILocation(line: 126, column: 65, scope: !1487, inlinedAt: !1553)
!1676 = !DILocation(line: 128, column: 12, scope: !1475, inlinedAt: !1553)
!1677 = !DILocation(line: 0, scope: !1489, inlinedAt: !1553)
!1678 = !DILocation(line: 128, column: 63, scope: !1679, inlinedAt: !1553)
!1679 = distinct !DILexicalBlock(scope: !1489, file: !320, line: 128, column: 63)
!1680 = !DILocation(line: 128, column: 63, scope: !1489, inlinedAt: !1553)
!1681 = !DILocation(line: 131, column: 12, scope: !1492, inlinedAt: !1553)
!1682 = !DILocation(line: 0, scope: !1491, inlinedAt: !1553)
!1683 = !DILocation(line: 131, column: 63, scope: !1684, inlinedAt: !1553)
!1684 = distinct !DILexicalBlock(scope: !1491, file: !320, line: 131, column: 63)
!1685 = !DILocation(line: 131, column: 63, scope: !1491, inlinedAt: !1553)
!1686 = !DILocation(line: 132, column: 12, scope: !1492, inlinedAt: !1553)
!1687 = !DILocation(line: 133, column: 14, scope: !1688, inlinedAt: !1553)
!1688 = distinct !DILexicalBlock(scope: !1492, file: !320, line: 133, column: 9)
!1689 = !DILocation(line: 133, column: 9, scope: !1492, inlinedAt: !1553)
!1690 = !DILocation(line: 133, column: 20, scope: !1688, inlinedAt: !1553)
!1691 = !DILocation(line: 134, column: 12, scope: !1498, inlinedAt: !1553)
!1692 = !DILocation(line: 134, column: 19, scope: !1498, inlinedAt: !1553)
!1693 = !DILocation(line: 134, column: 9, scope: !1492, inlinedAt: !1553)
!1694 = !DILocation(line: 135, column: 14, scope: !1695, inlinedAt: !1553)
!1695 = distinct !DILexicalBlock(scope: !1498, file: !320, line: 134, column: 25)
!1696 = !DILocation(line: 136, column: 16, scope: !1697, inlinedAt: !1553)
!1697 = distinct !DILexicalBlock(scope: !1695, file: !320, line: 136, column: 11)
!1698 = !DILocation(line: 136, column: 11, scope: !1695, inlinedAt: !1553)
!1699 = !DILocation(line: 136, column: 22, scope: !1697, inlinedAt: !1553)
!1700 = !DILocation(line: 138, column: 14, scope: !1497, inlinedAt: !1553)
!1701 = !DILocation(line: 139, column: 16, scope: !1702, inlinedAt: !1553)
!1702 = distinct !DILexicalBlock(scope: !1497, file: !320, line: 139, column: 11)
!1703 = !DILocation(line: 139, column: 11, scope: !1497, inlinedAt: !1553)
!1704 = !DILocation(line: 139, column: 22, scope: !1702, inlinedAt: !1553)
!1705 = !DILocation(line: 140, column: 14, scope: !1496, inlinedAt: !1553)
!1706 = !DILocation(line: 140, column: 17, scope: !1496, inlinedAt: !1553)
!1707 = !DILocation(line: 140, column: 11, scope: !1497, inlinedAt: !1553)
!1708 = !DILocation(line: 142, column: 32, scope: !1495, inlinedAt: !1553)
!1709 = !DILocation(line: 142, column: 42, scope: !1495, inlinedAt: !1553)
!1710 = !DILocation(line: 142, column: 37, scope: !1495, inlinedAt: !1553)
!1711 = !DILocation(line: 142, column: 48, scope: !1495, inlinedAt: !1553)
!1712 = !DILocation(line: 0, scope: !1495, inlinedAt: !1553)
!1713 = !DILocation(line: 143, column: 16, scope: !1495, inlinedAt: !1553)
!1714 = !DILocation(line: 0, scope: !1500, inlinedAt: !1553)
!1715 = !DILocation(line: 143, column: 67, scope: !1716, inlinedAt: !1553)
!1716 = distinct !DILexicalBlock(scope: !1500, file: !320, line: 143, column: 67)
!1717 = !DILocation(line: 143, column: 67, scope: !1500, inlinedAt: !1553)
!1718 = !DILocation(line: 144, column: 16, scope: !1495, inlinedAt: !1553)
!1719 = !DILocation(line: 0, scope: !1502, inlinedAt: !1553)
!1720 = !DILocation(line: 144, column: 61, scope: !1721, inlinedAt: !1553)
!1721 = distinct !DILexicalBlock(scope: !1502, file: !320, line: 144, column: 61)
!1722 = !DILocation(line: 144, column: 61, scope: !1502, inlinedAt: !1553)
!1723 = !DILocation(line: 145, column: 57, scope: !1495, inlinedAt: !1553)
!1724 = !DILocation(line: 145, column: 87, scope: !1495, inlinedAt: !1553)
!1725 = !DILocation(line: 145, column: 92, scope: !1495, inlinedAt: !1553)
!1726 = !DILocation(line: 145, column: 84, scope: !1495, inlinedAt: !1553)
!1727 = !DILocation(line: 145, column: 16, scope: !1495, inlinedAt: !1553)
!1728 = !DILocation(line: 0, scope: !1504, inlinedAt: !1553)
!1729 = !DILocation(line: 145, column: 127, scope: !1730, inlinedAt: !1553)
!1730 = distinct !DILexicalBlock(scope: !1504, file: !320, line: 145, column: 127)
!1731 = !DILocation(line: 145, column: 127, scope: !1504, inlinedAt: !1553)
!1732 = !DILocation(line: 146, column: 16, scope: !1495, inlinedAt: !1553)
!1733 = !DILocation(line: 0, scope: !1506, inlinedAt: !1553)
!1734 = !DILocation(line: 146, column: 35, scope: !1735, inlinedAt: !1553)
!1735 = distinct !DILexicalBlock(scope: !1506, file: !320, line: 146, column: 35)
!1736 = !DILocation(line: 147, column: 16, scope: !1495, inlinedAt: !1553)
!1737 = !DILocation(line: 0, scope: !1508, inlinedAt: !1553)
!1738 = !DILocation(line: 147, column: 67, scope: !1739, inlinedAt: !1553)
!1739 = distinct !DILexicalBlock(scope: !1508, file: !320, line: 147, column: 67)
!1740 = !DILocation(line: 147, column: 67, scope: !1508, inlinedAt: !1553)
!1741 = !DILocation(line: 150, column: 12, scope: !1492, inlinedAt: !1553)
!1742 = !DILocation(line: 0, scope: !1510, inlinedAt: !1553)
!1743 = !DILocation(line: 150, column: 63, scope: !1744, inlinedAt: !1553)
!1744 = distinct !DILexicalBlock(scope: !1510, file: !320, line: 150, column: 63)
!1745 = !DILocation(line: 150, column: 63, scope: !1510, inlinedAt: !1553)
!1746 = !DILocation(line: 153, column: 12, scope: !1513, inlinedAt: !1553)
!1747 = !DILocation(line: 0, scope: !1512, inlinedAt: !1553)
!1748 = !DILocation(line: 153, column: 63, scope: !1749, inlinedAt: !1553)
!1749 = distinct !DILexicalBlock(scope: !1512, file: !320, line: 153, column: 63)
!1750 = !DILocation(line: 153, column: 63, scope: !1512, inlinedAt: !1553)
!1751 = !DILocation(line: 154, column: 12, scope: !1513, inlinedAt: !1553)
!1752 = !DILocation(line: 155, column: 14, scope: !1753, inlinedAt: !1553)
!1753 = distinct !DILexicalBlock(scope: !1513, file: !320, line: 155, column: 9)
!1754 = !DILocation(line: 155, column: 9, scope: !1513, inlinedAt: !1553)
!1755 = !DILocation(line: 155, column: 20, scope: !1753, inlinedAt: !1553)
!1756 = !DILocation(line: 156, column: 12, scope: !1517, inlinedAt: !1553)
!1757 = !DILocation(line: 156, column: 19, scope: !1517, inlinedAt: !1553)
!1758 = !DILocation(line: 156, column: 9, scope: !1513, inlinedAt: !1553)
!1759 = !DILocation(line: 157, column: 14, scope: !1760, inlinedAt: !1553)
!1760 = distinct !DILexicalBlock(scope: !1517, file: !320, line: 156, column: 25)
!1761 = !DILocation(line: 158, column: 16, scope: !1762, inlinedAt: !1553)
!1762 = distinct !DILexicalBlock(scope: !1760, file: !320, line: 158, column: 11)
!1763 = !DILocation(line: 158, column: 11, scope: !1760, inlinedAt: !1553)
!1764 = !DILocation(line: 158, column: 22, scope: !1762, inlinedAt: !1553)
!1765 = !DILocation(line: 161, column: 14, scope: !1516, inlinedAt: !1553)
!1766 = !DILocation(line: 162, column: 16, scope: !1767, inlinedAt: !1553)
!1767 = distinct !DILexicalBlock(scope: !1516, file: !320, line: 162, column: 11)
!1768 = !DILocation(line: 162, column: 11, scope: !1516, inlinedAt: !1553)
!1769 = !DILocation(line: 162, column: 22, scope: !1767, inlinedAt: !1553)
!1770 = !DILocation(line: 163, column: 14, scope: !1516, inlinedAt: !1553)
!1771 = !DILocation(line: 0, scope: !1521, inlinedAt: !1553)
!1772 = !DILocation(line: 163, column: 65, scope: !1773, inlinedAt: !1553)
!1773 = distinct !DILexicalBlock(scope: !1521, file: !320, line: 163, column: 65)
!1774 = !DILocation(line: 163, column: 65, scope: !1521, inlinedAt: !1553)
!1775 = !DILocation(line: 164, column: 18, scope: !1516, inlinedAt: !1553)
!1776 = !DILocation(line: 164, column: 7, scope: !1516, inlinedAt: !1553)
!1777 = !DILocation(line: 0, scope: !1516, inlinedAt: !1553)
!1778 = !DILocation(line: 167, column: 35, scope: !1779, inlinedAt: !1553)
!1779 = distinct !DILexicalBlock(scope: !1516, file: !320, line: 164, column: 22)
!1780 = !DILocation(line: 168, column: 35, scope: !1779, inlinedAt: !1553)
!1781 = !DILocation(line: 169, column: 16, scope: !1779, inlinedAt: !1553)
!1782 = !DILocation(line: 171, column: 21, scope: !1516, inlinedAt: !1553)
!1783 = !DILocation(line: 171, column: 29, scope: !1516, inlinedAt: !1553)
!1784 = !DILocation(line: 171, column: 25, scope: !1516, inlinedAt: !1553)
!1785 = !DILocation(line: 171, column: 35, scope: !1516, inlinedAt: !1553)
!1786 = !DILocation(line: 172, column: 11, scope: !1516, inlinedAt: !1553)
!1787 = !DILocation(line: 174, column: 16, scope: !1524, inlinedAt: !1553)
!1788 = !DILocation(line: 0, scope: !1523, inlinedAt: !1553)
!1789 = !DILocation(line: 174, column: 72, scope: !1790, inlinedAt: !1553)
!1790 = distinct !DILexicalBlock(scope: !1523, file: !320, line: 174, column: 72)
!1791 = !DILocation(line: 174, column: 72, scope: !1523, inlinedAt: !1553)
!1792 = !DILocation(line: 176, column: 21, scope: !1530, inlinedAt: !1553)
!1793 = !DILocation(line: 176, column: 7, scope: !1531, inlinedAt: !1553)
!1794 = distinct !{!1794, !1793, !1795, !1796}
!1795 = !DILocation(line: 189, column: 7, scope: !1531, inlinedAt: !1553)
!1796 = !{!"llvm.loop.mustprogress"}
!1797 = !DILocation(line: 177, column: 16, scope: !1528, inlinedAt: !1553)
!1798 = !DILocation(line: 177, column: 19, scope: !1528, inlinedAt: !1553)
!1799 = !DILocation(line: 177, column: 13, scope: !1529, inlinedAt: !1553)
!1800 = !DILocation(line: 179, column: 11, scope: !1527, inlinedAt: !1553)
!1801 = !DILocation(line: 0, scope: !1527, inlinedAt: !1553)
!1802 = !DILocation(line: 179, column: 20, scope: !1527, inlinedAt: !1553)
!1803 = !DILocation(line: 180, column: 87, scope: !1527, inlinedAt: !1553)
!1804 = !DILocation(line: 180, column: 92, scope: !1527, inlinedAt: !1553)
!1805 = !DILocation(line: 180, column: 84, scope: !1527, inlinedAt: !1553)
!1806 = !DILocation(line: 180, column: 18, scope: !1527, inlinedAt: !1553)
!1807 = !DILocation(line: 0, scope: !1533, inlinedAt: !1553)
!1808 = !DILocation(line: 180, column: 127, scope: !1809, inlinedAt: !1553)
!1809 = distinct !DILexicalBlock(scope: !1533, file: !320, line: 180, column: 127)
!1810 = !DILocation(line: 180, column: 127, scope: !1533, inlinedAt: !1553)
!1811 = !DILocation(line: 181, column: 26, scope: !1537, inlinedAt: !1553)
!1812 = !DILocation(line: 0, scope: !1537, inlinedAt: !1553)
!1813 = !DILocation(line: 181, column: 15, scope: !1527, inlinedAt: !1553)
!1814 = !DILocation(line: 183, column: 20, scope: !1536, inlinedAt: !1553)
!1815 = !DILocation(line: 0, scope: !1535, inlinedAt: !1553)
!1816 = !DILocation(line: 183, column: 76, scope: !1817, inlinedAt: !1553)
!1817 = distinct !DILexicalBlock(scope: !1535, file: !320, line: 183, column: 76)
!1818 = !DILocation(line: 183, column: 76, scope: !1535, inlinedAt: !1553)
!1819 = !DILocation(line: 185, column: 28, scope: !1820, inlinedAt: !1553)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !320, line: 185, column: 17)
!1821 = distinct !DILexicalBlock(scope: !1537, file: !320, line: 184, column: 18)
!1822 = !DILocation(line: 185, column: 17, scope: !1821, inlinedAt: !1553)
!1823 = !DILocation(line: 185, column: 48, scope: !1820, inlinedAt: !1553)
!1824 = !DILocation(line: 187, column: 9, scope: !1528, inlinedAt: !1553)
!1825 = !DILocation(line: 188, column: 71, scope: !1529, inlinedAt: !1553)
!1826 = !DILocation(line: 188, column: 78, scope: !1529, inlinedAt: !1553)
!1827 = !DILocation(line: 188, column: 56, scope: !1529, inlinedAt: !1553)
!1828 = !DILocation(line: 188, column: 54, scope: !1529, inlinedAt: !1553)
!1829 = !DILocation(line: 188, column: 119, scope: !1529, inlinedAt: !1553)
!1830 = !DILocation(line: 188, column: 124, scope: !1529, inlinedAt: !1553)
!1831 = !DILocation(line: 188, column: 116, scope: !1529, inlinedAt: !1553)
!1832 = !DILocation(line: 188, column: 16, scope: !1529, inlinedAt: !1553)
!1833 = !DILocation(line: 0, scope: !1539, inlinedAt: !1553)
!1834 = !DILocation(line: 188, column: 159, scope: !1835, inlinedAt: !1553)
!1835 = distinct !DILexicalBlock(scope: !1539, file: !320, line: 188, column: 159)
!1836 = !DILocation(line: 176, column: 34, scope: !1530, inlinedAt: !1553)
!1837 = !DILocation(line: 188, column: 159, scope: !1539, inlinedAt: !1553)
!1838 = !DILocation(line: 190, column: 26, scope: !1516, inlinedAt: !1553)
!1839 = !DILocation(line: 190, column: 13, scope: !1516, inlinedAt: !1553)
!1840 = !DILocation(line: 191, column: 14, scope: !1516, inlinedAt: !1553)
!1841 = !DILocation(line: 0, scope: !1541, inlinedAt: !1553)
!1842 = !DILocation(line: 191, column: 65, scope: !1843, inlinedAt: !1553)
!1843 = distinct !DILexicalBlock(scope: !1541, file: !320, line: 191, column: 65)
!1844 = !DILocation(line: 191, column: 65, scope: !1541, inlinedAt: !1553)
!1845 = !DILocation(line: 193, column: 12, scope: !1513, inlinedAt: !1553)
!1846 = !DILocation(line: 0, scope: !1543, inlinedAt: !1553)
!1847 = !DILocation(line: 193, column: 63, scope: !1848, inlinedAt: !1553)
!1848 = distinct !DILexicalBlock(scope: !1543, file: !320, line: 193, column: 63)
!1849 = !DILocation(line: 193, column: 63, scope: !1543, inlinedAt: !1553)
!1850 = !DILocation(line: 0, scope: !1545, inlinedAt: !1553)
!1851 = !DILocation(line: 199, column: 7, scope: !1549, inlinedAt: !1553)
!1852 = !DILocation(line: 199, column: 18, scope: !1548, inlinedAt: !1553)
!1853 = !DILocation(line: 0, scope: !1547, inlinedAt: !1553)
!1854 = !DILocation(line: 199, column: 77, scope: !1855, inlinedAt: !1553)
!1855 = distinct !DILexicalBlock(scope: !1547, file: !320, line: 199, column: 77)
!1856 = !DILocation(line: 199, column: 77, scope: !1547, inlinedAt: !1553)
!1857 = !DILocation(line: 200, column: 14, scope: !1549, inlinedAt: !1553)
!1858 = !{!1098, !1098, i64 0}
!1859 = !DILocation(line: 200, column: 31, scope: !1549, inlinedAt: !1553)
!1860 = !DILocation(line: 199, column: 91, scope: !1548, inlinedAt: !1553)
!1861 = distinct !{!1861, !1851, !1862, !1796}
!1862 = !DILocation(line: 200, column: 50, scope: !1549, inlinedAt: !1553)
!1863 = !DILocation(line: 201, column: 21, scope: !1864, inlinedAt: !1553)
!1864 = distinct !DILexicalBlock(scope: !1549, file: !320, line: 201, column: 11)
!1865 = !DILocation(line: 201, column: 11, scope: !1549, inlinedAt: !1553)
!1866 = !DILocation(line: 202, column: 21, scope: !1867, inlinedAt: !1553)
!1867 = distinct !DILexicalBlock(scope: !1549, file: !320, line: 202, column: 11)
!1868 = !DILocation(line: 202, column: 11, scope: !1549, inlinedAt: !1553)
!1869 = !DILocation(line: 203, column: 20, scope: !1545, inlinedAt: !1553)
!1870 = !DILocation(line: 203, column: 5, scope: !1549, inlinedAt: !1553)
!1871 = distinct !{!1871, !1872, !1873, !1796}
!1872 = !DILocation(line: 197, column: 5, scope: !1545, inlinedAt: !1553)
!1873 = !DILocation(line: 203, column: 23, scope: !1545, inlinedAt: !1553)
!1874 = !DILocation(line: 204, column: 12, scope: !1545, inlinedAt: !1553)
!1875 = !DILocation(line: 0, scope: !1551, inlinedAt: !1553)
!1876 = !DILocation(line: 204, column: 64, scope: !1877, inlinedAt: !1553)
!1877 = distinct !DILexicalBlock(scope: !1551, file: !320, line: 204, column: 64)
!1878 = !DILocation(line: 204, column: 64, scope: !1551, inlinedAt: !1553)
!1879 = !DILocation(line: 206, column: 3, scope: !1880, inlinedAt: !1553)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !320, line: 206, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !320, line: 206, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1449, file: !320, line: 206, column: 3)
!1883 = !DILocation(line: 206, column: 3, scope: !1881, inlinedAt: !1553)
!1884 = !DILocation(line: 206, column: 3, scope: !1885, inlinedAt: !1553)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !320, line: 206, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1880, file: !320, line: 206, column: 3)
!1887 = !DILocation(line: 206, column: 3, scope: !1886, inlinedAt: !1553)
!1888 = !DILocation(line: 206, column: 3, scope: !1889, inlinedAt: !1553)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !320, line: 206, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !320, line: 206, column: 3)
!1891 = !DILocation(line: 206, column: 3, scope: !1890, inlinedAt: !1553)
!1892 = !DILocation(line: 206, column: 3, scope: !1893, inlinedAt: !1553)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !320, line: 206, column: 3)
!1894 = !DILocation(line: 206, column: 3, scope: !1895, inlinedAt: !1553)
!1895 = distinct !DILexicalBlock(scope: !1885, file: !320, line: 206, column: 3)
!1896 = !DILocation(line: 206, column: 3, scope: !1897, inlinedAt: !1553)
!1897 = distinct !DILexicalBlock(scope: !1895, file: !320, line: 206, column: 3)
!1898 = !DILocation(line: 206, column: 3, scope: !1899, inlinedAt: !1553)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !320, line: 206, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1897, file: !320, line: 206, column: 3)
!1901 = !DILocation(line: 206, column: 3, scope: !1900, inlinedAt: !1553)
!1902 = !DILocation(line: 206, column: 3, scope: !1903, inlinedAt: !1553)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !320, line: 206, column: 3)
!1904 = !DILocation(line: 207, column: 1, scope: !1449, inlinedAt: !1553)
!1905 = !DILocation(line: 0, scope: !1243)
!1906 = !DILocation(line: 246, column: 57, scope: !1243)
!1907 = !DILocation(line: 246, column: 57, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1243, file: !320, line: 246, column: 57)
!1909 = !DILocation(line: 247, column: 13, scope: !1252)
!1910 = !DILocation(line: 247, column: 11, scope: !1244)
!1911 = !DILocation(line: 248, column: 17, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1252, file: !320, line: 247, column: 25)
!1913 = !DILocation(line: 248, column: 13, scope: !1912)
!1914 = !DILocation(line: 250, column: 7, scope: !1912)
!1915 = !DILocation(line: 251, column: 15, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !320, line: 251, column: 13)
!1917 = distinct !DILexicalBlock(scope: !1251, file: !320, line: 250, column: 52)
!1918 = !DILocation(line: 251, column: 22, scope: !1916)
!1919 = !DILocation(line: 251, column: 13, scope: !1917)
!1920 = !DILocation(line: 251, column: 44, scope: !1916)
!1921 = !DILocation(line: 251, column: 28, scope: !1916)
!1922 = !DILocation(line: 253, column: 15, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !320, line: 253, column: 15)
!1924 = distinct !DILexicalBlock(scope: !1916, file: !320, line: 252, column: 14)
!1925 = !DILocation(line: 253, column: 15, scope: !1924)
!1926 = !DILocation(line: 253, column: 25, scope: !1923)
!1927 = !DILocation(line: 254, column: 40, scope: !1924)
!1928 = !DILocation(line: 258, column: 15, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !320, line: 258, column: 13)
!1930 = distinct !DILexicalBlock(scope: !1250, file: !320, line: 257, column: 52)
!1931 = !DILocation(line: 258, column: 22, scope: !1929)
!1932 = !DILocation(line: 258, column: 13, scope: !1930)
!1933 = !DILocation(line: 258, column: 41, scope: !1929)
!1934 = !DILocation(line: 258, column: 28, scope: !1929)
!1935 = !DILocation(line: 260, column: 21, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1929, file: !320, line: 259, column: 14)
!1937 = !DILocation(line: 260, column: 11, scope: !1936)
!1938 = !DILocation(line: 262, column: 40, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1936, file: !320, line: 260, column: 25)
!1940 = !DILocation(line: 263, column: 40, scope: !1939)
!1941 = !DILocation(line: 264, column: 40, scope: !1939)
!1942 = !DILocation(line: 265, column: 40, scope: !1939)
!1943 = !DILocation(line: 266, column: 40, scope: !1939)
!1944 = !DILocation(line: 267, column: 40, scope: !1939)
!1945 = !DILocation(line: 273, column: 15, scope: !1247)
!1946 = !DILocation(line: 273, column: 22, scope: !1247)
!1947 = !DILocation(line: 273, column: 13, scope: !1248)
!1948 = !DILocation(line: 274, column: 36, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1247, file: !320, line: 273, column: 28)
!1950 = !DILocation(line: 274, column: 45, scope: !1949)
!1951 = !DILocation(line: 274, column: 41, scope: !1949)
!1952 = !DILocation(line: 274, column: 51, scope: !1949)
!1953 = !DILocation(line: 275, column: 17, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !320, line: 275, column: 15)
!1955 = !DILocation(line: 275, column: 25, scope: !1954)
!1956 = !DILocation(line: 280, column: 31, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1246, file: !320, line: 280, column: 15)
!1958 = !DILocation(line: 280, column: 50, scope: !1957)
!1959 = !DILocation(line: 280, column: 78, scope: !1957)
!1960 = !DILocation(line: 281, column: 24, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1246, file: !320, line: 281, column: 15)
!1962 = !DILocation(line: 281, column: 15, scope: !1246)
!1963 = !DILocation(line: 281, column: 29, scope: !1961)
!1964 = !DILocation(line: 282, column: 15, scope: !1246)
!1965 = !DILocation(line: 283, column: 44, scope: !1246)
!1966 = !DILocation(line: 284, column: 16, scope: !1256)
!1967 = !DILocation(line: 284, column: 15, scope: !1246)
!1968 = !DILocation(line: 284, column: 31, scope: !1255)
!1969 = !DILocation(line: 0, scope: !1254)
!1970 = !DILocation(line: 284, column: 77, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1254, file: !320, line: 284, column: 77)
!1972 = !DILocation(line: 284, column: 77, scope: !1254)
!1973 = !DILocation(line: 285, column: 16, scope: !1260)
!1974 = !DILocation(line: 285, column: 15, scope: !1246)
!1975 = !DILocation(line: 285, column: 37, scope: !1259)
!1976 = !DILocation(line: 0, scope: !1258)
!1977 = !DILocation(line: 285, column: 74, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1258, file: !320, line: 285, column: 74)
!1979 = !DILocation(line: 285, column: 74, scope: !1258)
!1980 = !DILocation(line: 286, column: 31, scope: !1246)
!1981 = !DILocation(line: 286, column: 40, scope: !1246)
!1982 = !DILocation(line: 286, column: 45, scope: !1246)
!1983 = !DILocation(line: 286, column: 48, scope: !1246)
!1984 = !DILocation(line: 286, column: 30, scope: !1246)
!1985 = !DILocation(line: 286, column: 68, scope: !1246)
!1986 = !DILocation(line: 286, column: 77, scope: !1246)
!1987 = !DILocation(line: 286, column: 81, scope: !1246)
!1988 = !DILocation(line: 286, column: 89, scope: !1246)
!1989 = !DILocation(line: 286, column: 92, scope: !1246)
!1990 = !DILocation(line: 286, column: 74, scope: !1246)
!1991 = !DILocation(line: 286, column: 107, scope: !1246)
!1992 = !DILocalVariable(name: "a", arg: 1, scope: !1993, file: !1994, line: 1792, type: !106)
!1993 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1994, file: !1994, line: 1792, type: !1995, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1999)
!1994 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!138, !106, !1997, !116}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1999 = !{!1992, !2000, !2001, !2002, !2003, !2004}
!2000 = !DILocalVariable(name: "b", arg: 2, scope: !1993, file: !1994, line: 1792, type: !1997)
!2001 = !DILocalVariable(name: "n", arg: 3, scope: !1993, file: !1994, line: 1792, type: !116)
!2002 = !DILocalVariable(name: "al", scope: !1993, file: !1994, line: 1795, type: !116)
!2003 = !DILocalVariable(name: "bl", scope: !1993, file: !1994, line: 1795, type: !116)
!2004 = !DILocalVariable(name: "nl", scope: !1993, file: !1994, line: 1796, type: !116)
!2005 = !DILocation(line: 0, scope: !1993, inlinedAt: !2006)
!2006 = distinct !DILocation(line: 286, column: 18, scope: !1246)
!2007 = !DILocation(line: 1795, column: 15, scope: !1993, inlinedAt: !2006)
!2008 = !DILocation(line: 1795, column: 31, scope: !1993, inlinedAt: !2006)
!2009 = !DILocation(line: 1797, column: 3, scope: !2010, inlinedAt: !2006)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !1994, line: 1797, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !1994, line: 1797, column: 3)
!2012 = distinct !DILexicalBlock(scope: !1993, file: !1994, line: 1797, column: 3)
!2013 = !DILocation(line: 1797, column: 3, scope: !2011, inlinedAt: !2006)
!2014 = !DILocation(line: 1797, column: 3, scope: !2015, inlinedAt: !2006)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !1994, line: 1797, column: 3)
!2016 = distinct !DILexicalBlock(scope: !2010, file: !1994, line: 1797, column: 3)
!2017 = !DILocation(line: 1797, column: 3, scope: !2016, inlinedAt: !2006)
!2018 = !DILocation(line: 1797, column: 3, scope: !2019, inlinedAt: !2006)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !1994, line: 1797, column: 3)
!2020 = !DILocation(line: 1798, column: 9, scope: !2021, inlinedAt: !2006)
!2021 = distinct !DILexicalBlock(scope: !1993, file: !1994, line: 1798, column: 7)
!2022 = !DILocation(line: 1798, column: 13, scope: !2021, inlinedAt: !2006)
!2023 = !DILocation(line: 1798, column: 20, scope: !2021, inlinedAt: !2006)
!2024 = !DILocation(line: 1799, column: 13, scope: !2025, inlinedAt: !2006)
!2025 = distinct !DILexicalBlock(scope: !1993, file: !1994, line: 1799, column: 7)
!2026 = !DILocation(line: 1799, column: 20, scope: !2025, inlinedAt: !2006)
!2027 = !DILocation(line: 1803, column: 9, scope: !2028, inlinedAt: !2006)
!2028 = distinct !DILexicalBlock(scope: !1993, file: !1994, line: 1803, column: 7)
!2029 = !DILocation(line: 1803, column: 14, scope: !2028, inlinedAt: !2006)
!2030 = !DILocation(line: 1805, column: 13, scope: !2031, inlinedAt: !2006)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !1994, line: 1805, column: 9)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !1994, line: 1803, column: 24)
!2033 = !DILocation(line: 1805, column: 18, scope: !2031, inlinedAt: !2006)
!2034 = !DILocation(line: 1805, column: 57, scope: !2031, inlinedAt: !2006)
!2035 = !DILocation(line: 1828, column: 5, scope: !2032, inlinedAt: !2006)
!2036 = !DILocation(line: 1831, column: 3, scope: !2037, inlinedAt: !2006)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !1994, line: 1831, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !1994, line: 1831, column: 3)
!2039 = distinct !DILexicalBlock(scope: !1993, file: !1994, line: 1831, column: 3)
!2040 = !DILocation(line: 1830, column: 3, scope: !2032, inlinedAt: !2006)
!2041 = !DILocation(line: 1831, column: 3, scope: !2038, inlinedAt: !2006)
!2042 = !DILocation(line: 1831, column: 3, scope: !2043, inlinedAt: !2006)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !1994, line: 1831, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2037, file: !1994, line: 1831, column: 3)
!2045 = !DILocation(line: 1831, column: 3, scope: !2044, inlinedAt: !2006)
!2046 = !DILocation(line: 1831, column: 3, scope: !2047, inlinedAt: !2006)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !1994, line: 1831, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2043, file: !1994, line: 1831, column: 3)
!2049 = !DILocation(line: 1831, column: 3, scope: !2048, inlinedAt: !2006)
!2050 = !DILocation(line: 1831, column: 3, scope: !2051, inlinedAt: !2006)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !1994, line: 1831, column: 3)
!2052 = !DILocation(line: 1831, column: 3, scope: !2053, inlinedAt: !2006)
!2053 = distinct !DILexicalBlock(scope: !2043, file: !1994, line: 1831, column: 3)
!2054 = !DILocation(line: 1831, column: 3, scope: !2055, inlinedAt: !2006)
!2055 = distinct !DILexicalBlock(scope: !2053, file: !1994, line: 1831, column: 3)
!2056 = !DILocation(line: 1831, column: 3, scope: !2057, inlinedAt: !2006)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !1994, line: 1831, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !1994, line: 1831, column: 3)
!2059 = !DILocation(line: 1831, column: 3, scope: !2058, inlinedAt: !2006)
!2060 = !DILocation(line: 1831, column: 3, scope: !2061, inlinedAt: !2006)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !1994, line: 1831, column: 3)
!2062 = !DILocation(line: 0, scope: !1262)
!2063 = !DILocation(line: 286, column: 126, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1262, file: !320, line: 286, column: 126)
!2065 = !DILocation(line: 286, column: 126, scope: !1262)
!2066 = !DILocation(line: 288, column: 22, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1246, file: !320, line: 288, column: 11)
!2068 = !DILocation(line: 288, column: 28, scope: !2067)
!2069 = !DILocation(line: 0, scope: !1246)
!2070 = !DILocation(line: 288, column: 38, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !320, line: 288, column: 11)
!2072 = !DILocation(line: 288, column: 34, scope: !2071)
!2073 = !DILocation(line: 288, column: 11, scope: !2067)
!2074 = !DILocation(line: 288, column: 68, scope: !2071)
!2075 = !DILocation(line: 288, column: 49, scope: !2071)
!2076 = !DILocation(line: 288, column: 64, scope: !2071)
!2077 = !DILocation(line: 288, column: 45, scope: !2071)
!2078 = distinct !{!2078, !2073, !2079, !1796}
!2079 = !DILocation(line: 288, column: 68, scope: !2067)
!2080 = !DILocation(line: 289, column: 18, scope: !1246)
!2081 = !DILocation(line: 0, scope: !1264)
!2082 = !DILocation(line: 289, column: 36, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1264, file: !320, line: 289, column: 36)
!2084 = !DILocation(line: 292, column: 16, scope: !1229)
!2085 = !DILocation(line: 292, column: 22, scope: !1229)
!2086 = !DILocation(line: 292, column: 5, scope: !1244)
!2087 = distinct !{!2087, !1440, !2088, !1796}
!2088 = !DILocation(line: 292, column: 26, scope: !1229)
!2089 = !DILocation(line: 293, column: 3, scope: !1230)
!2090 = !DILocalVariable(name: "comm", arg: 1, scope: !2091, file: !2092, line: 498, type: !102)
!2091 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2092, file: !2092, line: 498, type: !2093, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2095)
!2092 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!73, !102}
!2095 = !{!2090, !2096}
!2096 = !DILocalVariable(name: "size", scope: !2091, file: !2092, line: 500, type: !192)
!2097 = !DILocation(line: 0, scope: !2091, inlinedAt: !2098)
!2098 = distinct !DILocation(line: 294, column: 10, scope: !1190)
!2099 = !DILocation(line: 500, column: 3, scope: !2091, inlinedAt: !2098)
!2100 = !DILocation(line: 500, column: 21, scope: !2091, inlinedAt: !2098)
!2101 = !DILocation(line: 500, column: 55, scope: !2091, inlinedAt: !2098)
!2102 = !DILocation(line: 500, column: 60, scope: !2091, inlinedAt: !2098)
!2103 = !DILocation(line: 501, column: 1, scope: !2091, inlinedAt: !2098)
!2104 = !DILocation(line: 294, column: 10, scope: !1190)
!2105 = !{!2106, !2106, i64 0}
!2106 = !{!"double", !1098, i64 0}
!2107 = !DILocation(line: 0, scope: !1266)
!2108 = !DILocation(line: 294, column: 48, scope: !1266)
!2109 = !{!"branch_weights", i32 1, i32 2000}
!2110 = !DILocation(line: 294, column: 48, scope: !1268)
!2111 = !DILocation(line: 0, scope: !1268)
!2112 = !DILocation(line: 294, column: 48, scope: !1269)
!2113 = !DILocation(line: 295, column: 7, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 295, column: 7)
!2115 = !DILocation(line: 295, column: 11, scope: !2114)
!2116 = !DILocation(line: 295, column: 7, scope: !1190)
!2117 = !DILocation(line: 295, column: 16, scope: !2114)
!2118 = !DILocation(line: 298, column: 10, scope: !1190)
!2119 = !DILocation(line: 0, scope: !1272)
!2120 = !DILocation(line: 298, column: 29, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1272, file: !320, line: 298, column: 29)
!2122 = !DILocation(line: 298, column: 29, scope: !1272)
!2123 = !DILocation(line: 299, column: 20, scope: !1190)
!2124 = !DILocation(line: 299, column: 10, scope: !1190)
!2125 = !DILocation(line: 0, scope: !1274)
!2126 = !DILocation(line: 299, column: 33, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1274, file: !320, line: 299, column: 33)
!2128 = !DILocation(line: 299, column: 33, scope: !1274)
!2129 = !DILocation(line: 300, column: 25, scope: !1190)
!2130 = !DILocation(line: 300, column: 30, scope: !1190)
!2131 = !DILocation(line: 300, column: 10, scope: !1190)
!2132 = !DILocation(line: 0, scope: !1276)
!2133 = !DILocation(line: 300, column: 35, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !1276, file: !320, line: 300, column: 35)
!2135 = !DILocation(line: 300, column: 35, scope: !1276)
!2136 = !DILocation(line: 301, column: 25, scope: !1190)
!2137 = !DILocation(line: 301, column: 42, scope: !1190)
!2138 = !DILocation(line: 301, column: 10, scope: !1190)
!2139 = !DILocation(line: 0, scope: !1278)
!2140 = !DILocation(line: 301, column: 57, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1278, file: !320, line: 301, column: 57)
!2142 = !DILocation(line: 301, column: 57, scope: !1278)
!2143 = !DILocation(line: 302, column: 8, scope: !1285)
!2144 = !DILocation(line: 302, column: 7, scope: !1190)
!2145 = !DILocation(line: 303, column: 18, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !1284, file: !320, line: 303, column: 9)
!2147 = !DILocation(line: 303, column: 9, scope: !1284)
!2148 = !DILocation(line: 303, column: 23, scope: !2146)
!2149 = !DILocation(line: 305, column: 25, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !1284, file: !320, line: 305, column: 9)
!2151 = !DILocation(line: 305, column: 9, scope: !1284)
!2152 = !DILocation(line: 306, column: 19, scope: !1282)
!2153 = !DILocation(line: 306, column: 5, scope: !1283)
!2154 = distinct !{!2154, !2153, !2155, !1796}
!2155 = !DILocation(line: 306, column: 101, scope: !1283)
!2156 = !DILocation(line: 306, column: 62, scope: !1281)
!2157 = !DILocation(line: 306, column: 44, scope: !1281)
!2158 = !DILocation(line: 0, scope: !1280)
!2159 = !DILocation(line: 306, column: 87, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !1280, file: !320, line: 306, column: 87)
!2161 = !DILocation(line: 306, column: 31, scope: !1282)
!2162 = !DILocation(line: 306, column: 87, scope: !1280)
!2163 = !DILocation(line: 308, column: 18, scope: !1190)
!2164 = !DILocation(line: 308, column: 10, scope: !1190)
!2165 = !DILocation(line: 0, scope: !1287)
!2166 = !DILocation(line: 308, column: 23, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !1287, file: !320, line: 308, column: 23)
!2168 = !DILocation(line: 308, column: 23, scope: !1287)
!2169 = !DILocation(line: 310, column: 8, scope: !1291)
!2170 = !DILocation(line: 310, column: 13, scope: !1291)
!2171 = !DILocation(line: 312, column: 12, scope: !1290)
!2172 = !DILocation(line: 0, scope: !1289)
!2173 = !DILocation(line: 312, column: 66, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !1289, file: !320, line: 312, column: 66)
!2175 = !DILocation(line: 312, column: 66, scope: !1289)
!2176 = !DILocation(line: 313, column: 19, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !320, line: 313, column: 5)
!2178 = distinct !DILexicalBlock(scope: !1290, file: !320, line: 313, column: 5)
!2179 = !DILocation(line: 313, column: 5, scope: !2178)
!2180 = !DILocation(line: 313, column: 68, scope: !2177)
!2181 = !DILocation(line: 314, column: 19, scope: !1294)
!2182 = !DILocation(line: 314, column: 5, scope: !1295)
!2183 = !DILocation(line: 343, column: 19, scope: !1314)
!2184 = !DILocation(line: 343, column: 5, scope: !1315)
!2185 = !DILocation(line: 344, column: 28, scope: !1313)
!2186 = !DILocation(line: 344, column: 14, scope: !1313)
!2187 = !DILocation(line: 0, scope: !1312)
!2188 = !DILocation(line: 344, column: 72, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !1312, file: !320, line: 344, column: 72)
!2190 = !DILocation(line: 344, column: 72, scope: !1312)
!2191 = !DILocation(line: 316, column: 34, scope: !1293)
!2192 = !DILocation(line: 316, column: 50, scope: !1293)
!2193 = !DILocation(line: 316, column: 27, scope: !1293)
!2194 = !DILocation(line: 0, scope: !1293)
!2195 = !DILocation(line: 317, column: 68, scope: !1293)
!2196 = !DILocation(line: 317, column: 27, scope: !1293)
!2197 = !DILocation(line: 318, column: 32, scope: !1293)
!2198 = !DILocation(line: 320, column: 14, scope: !1304)
!2199 = !DILocation(line: 320, column: 11, scope: !1293)
!2200 = !DILocation(line: 321, column: 34, scope: !1303)
!2201 = !DILocation(line: 321, column: 38, scope: !1303)
!2202 = !DILocation(line: 321, column: 18, scope: !1303)
!2203 = !DILocation(line: 322, column: 9, scope: !1302)
!2204 = !DILocation(line: 324, column: 11, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !1300, file: !320, line: 324, column: 11)
!2206 = !DILocation(line: 322, column: 43, scope: !1301)
!2207 = !DILocation(line: 328, column: 33, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !1300, file: !320, line: 328, column: 15)
!2209 = !{!2210}
!2210 = distinct !{!2210, !2211}
!2211 = distinct !{!2211, !"LVerDomain"}
!2212 = distinct !{!2212, !2203, !2213, !1796, !2214}
!2213 = !DILocation(line: 329, column: 9, scope: !1302)
!2214 = !{!"llvm.loop.isvectorized", i32 1}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2211}
!2217 = !DILocation(line: 328, column: 43, scope: !2208)
!2218 = !DILocation(line: 328, column: 31, scope: !2208)
!2219 = distinct !{!2219, !2220}
!2220 = !{!"llvm.loop.unroll.disable"}
!2221 = !DILocation(line: 325, column: 17, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !320, line: 325, column: 17)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !320, line: 324, column: 49)
!2224 = distinct !DILexicalBlock(scope: !2205, file: !320, line: 324, column: 11)
!2225 = !DILocation(line: 325, column: 25, scope: !2222)
!2226 = !DILocation(line: 325, column: 17, scope: !2223)
!2227 = !DILocation(line: 328, column: 23, scope: !2208)
!2228 = !DILocation(line: 326, column: 25, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !320, line: 326, column: 17)
!2230 = !DILocation(line: 326, column: 17, scope: !2223)
!2231 = !DILocation(line: 324, column: 45, scope: !2224)
!2232 = !DILocation(line: 324, column: 25, scope: !2224)
!2233 = distinct !{!2233, !2204, !2234, !1796}
!2234 = !DILocation(line: 327, column: 11, scope: !2205)
!2235 = !DILocation(line: 322, column: 23, scope: !1301)
!2236 = distinct !{!2236, !2203, !2213, !1796}
!2237 = distinct !{!2237, !2203, !2213, !1796, !2214}
!2238 = !DILocation(line: 331, column: 14, scope: !1310)
!2239 = !DILocation(line: 331, column: 11, scope: !1293)
!2240 = !DILocation(line: 332, column: 34, scope: !1309)
!2241 = !DILocation(line: 332, column: 38, scope: !1309)
!2242 = !DILocation(line: 332, column: 18, scope: !1309)
!2243 = !DILocation(line: 333, column: 9, scope: !1308)
!2244 = !DILocation(line: 335, column: 11, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1306, file: !320, line: 335, column: 11)
!2246 = !DILocation(line: 333, column: 43, scope: !1307)
!2247 = !DILocation(line: 339, column: 33, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1306, file: !320, line: 339, column: 15)
!2249 = !{!2250}
!2250 = distinct !{!2250, !2251}
!2251 = distinct !{!2251, !"LVerDomain"}
!2252 = distinct !{!2252, !2243, !2253, !1796, !2214}
!2253 = !DILocation(line: 340, column: 9, scope: !1308)
!2254 = !{!2255}
!2255 = distinct !{!2255, !2251}
!2256 = !DILocation(line: 339, column: 43, scope: !2248)
!2257 = !DILocation(line: 339, column: 31, scope: !2248)
!2258 = distinct !{!2258, !2220}
!2259 = !DILocation(line: 336, column: 17, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !320, line: 336, column: 17)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !320, line: 335, column: 49)
!2262 = distinct !DILexicalBlock(scope: !2245, file: !320, line: 335, column: 11)
!2263 = !DILocation(line: 336, column: 25, scope: !2260)
!2264 = !DILocation(line: 336, column: 17, scope: !2261)
!2265 = !DILocation(line: 339, column: 23, scope: !2248)
!2266 = !DILocation(line: 337, column: 25, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2261, file: !320, line: 337, column: 17)
!2268 = !DILocation(line: 337, column: 17, scope: !2261)
!2269 = !DILocation(line: 335, column: 45, scope: !2262)
!2270 = !DILocation(line: 335, column: 25, scope: !2262)
!2271 = distinct !{!2271, !2244, !2272, !1796}
!2272 = !DILocation(line: 338, column: 11, scope: !2245)
!2273 = !DILocation(line: 333, column: 23, scope: !1307)
!2274 = distinct !{!2274, !2243, !2253, !1796}
!2275 = distinct !{!2275, !2243, !2253, !1796, !2214}
!2276 = !DILocation(line: 314, column: 32, scope: !1294)
!2277 = distinct !{!2277, !2182, !2278, !1796}
!2278 = !DILocation(line: 342, column: 5, scope: !1295)
!2279 = distinct !{!2279, !2184, !2280, !1796}
!2280 = !DILocation(line: 345, column: 5, scope: !1315)
!2281 = !DILocation(line: 344, column: 38, scope: !1313)
!2282 = !DILocation(line: 344, column: 52, scope: !1313)
!2283 = !DILocation(line: 343, column: 32, scope: !1314)
!2284 = !DILocation(line: 347, column: 27, scope: !1190)
!2285 = !DILocation(line: 347, column: 10, scope: !1190)
!2286 = !DILocation(line: 0, scope: !1317)
!2287 = !DILocation(line: 347, column: 32, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !1317, file: !320, line: 347, column: 32)
!2289 = !DILocation(line: 347, column: 32, scope: !1317)
!2290 = !DILocation(line: 348, column: 25, scope: !1190)
!2291 = !DILocation(line: 348, column: 10, scope: !1190)
!2292 = !DILocation(line: 0, scope: !1319)
!2293 = !DILocation(line: 348, column: 30, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !1319, file: !320, line: 348, column: 30)
!2295 = !DILocation(line: 348, column: 30, scope: !1319)
!2296 = !DILocation(line: 349, column: 7, scope: !1322)
!2297 = !DILocation(line: 349, column: 7, scope: !1190)
!2298 = !DILocation(line: 350, column: 5, scope: !1321)
!2299 = !DILocation(line: 352, column: 30, scope: !1321)
!2300 = !DILocation(line: 0, scope: !1321)
!2301 = !DILocation(line: 352, column: 12, scope: !1321)
!2302 = !DILocation(line: 0, scope: !1324)
!2303 = !DILocation(line: 352, column: 41, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !1324, file: !320, line: 352, column: 41)
!2305 = !DILocation(line: 352, column: 41, scope: !1324)
!2306 = !DILocation(line: 353, column: 12, scope: !1321)
!2307 = !DILocation(line: 0, scope: !1326)
!2308 = !DILocation(line: 353, column: 26, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !1326, file: !320, line: 353, column: 26)
!2310 = !DILocation(line: 353, column: 26, scope: !1326)
!2311 = !DILocation(line: 355, column: 3, scope: !1322)
!2312 = !DILocation(line: 354, column: 12, scope: !1321)
!2313 = !DILocation(line: 354, column: 10, scope: !1321)
!2314 = !DILocation(line: 357, column: 8, scope: !1329)
!2315 = !DILocation(line: 357, column: 13, scope: !1329)
!2316 = !DILocation(line: 358, column: 5, scope: !1328)
!2317 = !DILocation(line: 358, column: 47, scope: !1328)
!2318 = !DILocation(line: 359, column: 5, scope: !1328)
!2319 = !DILocation(line: 360, column: 12, scope: !1328)
!2320 = !DILocation(line: 0, scope: !1328)
!2321 = !DILocation(line: 0, scope: !1337)
!2322 = !DILocation(line: 360, column: 51, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !1337, file: !320, line: 360, column: 51)
!2324 = !DILocation(line: 360, column: 51, scope: !1337)
!2325 = !DILocation(line: 362, column: 19, scope: !1340)
!2326 = !DILocation(line: 362, column: 5, scope: !1341)
!2327 = !DILocation(line: 363, column: 27, scope: !1339)
!2328 = !DILocation(line: 363, column: 34, scope: !1339)
!2329 = !DILocation(line: 363, column: 50, scope: !1339)
!2330 = !DILocation(line: 0, scope: !1339)
!2331 = !DILocation(line: 364, column: 68, scope: !1339)
!2332 = !DILocation(line: 364, column: 27, scope: !1339)
!2333 = !DILocation(line: 365, column: 14, scope: !1346)
!2334 = !DILocation(line: 365, column: 18, scope: !1346)
!2335 = !DILocation(line: 373, column: 9, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !1353, file: !320, line: 373, column: 9)
!2337 = !DILocation(line: 373, column: 46, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2336, file: !320, line: 373, column: 9)
!2339 = !DILocation(line: 373, column: 63, scope: !2338)
!2340 = !{!2341}
!2341 = distinct !{!2341, !2342}
!2342 = distinct !{!2342, !"LVerDomain"}
!2343 = !DILocation(line: 373, column: 103, scope: !2338)
!2344 = !DILocation(line: 373, column: 61, scope: !2338)
!2345 = !{!2346}
!2346 = distinct !{!2346, !2342}
!2347 = distinct !{!2347, !2335, !2348, !1796, !2214}
!2348 = !DILocation(line: 373, column: 105, scope: !2336)
!2349 = !DILocation(line: 373, column: 86, scope: !2338)
!2350 = !DILocation(line: 373, column: 50, scope: !2338)
!2351 = distinct !{!2351, !2220}
!2352 = !DILocation(line: 364, column: 73, scope: !1339)
!2353 = !DILocation(line: 363, column: 69, scope: !1339)
!2354 = !DILocation(line: 367, column: 18, scope: !1345)
!2355 = !DILocation(line: 367, column: 33, scope: !1345)
!2356 = !DILocation(line: 368, column: 30, scope: !1345)
!2357 = !DILocation(line: 368, column: 16, scope: !1345)
!2358 = !DILocation(line: 0, scope: !1344)
!2359 = !DILocation(line: 368, column: 63, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !1344, file: !320, line: 368, column: 63)
!2361 = !DILocation(line: 368, column: 63, scope: !1344)
!2362 = !DILocation(line: 369, column: 13, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !1345, file: !320, line: 369, column: 13)
!2364 = !DILocation(line: 369, column: 22, scope: !2363)
!2365 = !DILocation(line: 369, column: 13, scope: !1345)
!2366 = !DILocation(line: 369, column: 28, scope: !2363)
!2367 = !DILocation(line: 370, column: 32, scope: !1345)
!2368 = !DILocation(line: 370, column: 50, scope: !1345)
!2369 = !DILocation(line: 370, column: 59, scope: !1345)
!2370 = !DILocation(line: 370, column: 16, scope: !1345)
!2371 = !DILocation(line: 0, scope: !1348)
!2372 = !DILocation(line: 370, column: 75, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !1348, file: !320, line: 370, column: 75)
!2374 = !DILocation(line: 370, column: 75, scope: !1348)
!2375 = !DILocation(line: 371, column: 34, scope: !1345)
!2376 = !DILocation(line: 371, column: 56, scope: !1345)
!2377 = !DILocation(line: 371, column: 16, scope: !1345)
!2378 = !DILocation(line: 0, scope: !1350)
!2379 = !DILocation(line: 371, column: 82, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !1350, file: !320, line: 371, column: 82)
!2381 = !DILocation(line: 371, column: 82, scope: !1350)
!2382 = !DILocation(line: 373, column: 25, scope: !2338)
!2383 = distinct !{!2383, !2335, !2348, !1796, !2214}
!2384 = !DILocation(line: 374, column: 56, scope: !1353)
!2385 = !DILocation(line: 374, column: 34, scope: !1353)
!2386 = !DILocation(line: 374, column: 16, scope: !1353)
!2387 = !DILocation(line: 0, scope: !1352)
!2388 = !DILocation(line: 374, column: 82, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !1352, file: !320, line: 374, column: 82)
!2390 = !DILocation(line: 374, column: 82, scope: !1352)
!2391 = !DILocation(line: 375, column: 13, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !1353, file: !320, line: 375, column: 13)
!2393 = !DILocation(line: 375, column: 22, scope: !2392)
!2394 = !DILocation(line: 375, column: 13, scope: !1353)
!2395 = !DILocation(line: 375, column: 28, scope: !2392)
!2396 = !DILocation(line: 376, column: 32, scope: !1353)
!2397 = !DILocation(line: 376, column: 50, scope: !1353)
!2398 = !DILocation(line: 376, column: 59, scope: !1353)
!2399 = !DILocation(line: 376, column: 16, scope: !1353)
!2400 = !DILocation(line: 0, scope: !1355)
!2401 = !DILocation(line: 376, column: 75, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !1355, file: !320, line: 376, column: 75)
!2403 = !DILocation(line: 376, column: 75, scope: !1355)
!2404 = !DILocation(line: 377, column: 34, scope: !1353)
!2405 = !DILocation(line: 377, column: 56, scope: !1353)
!2406 = !DILocation(line: 377, column: 16, scope: !1353)
!2407 = !DILocation(line: 0, scope: !1357)
!2408 = !DILocation(line: 377, column: 82, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !1357, file: !320, line: 377, column: 82)
!2410 = !DILocation(line: 377, column: 82, scope: !1357)
!2411 = !DILocation(line: 362, column: 32, scope: !1340)
!2412 = distinct !{!2412, !2326, !2413, !1796}
!2413 = !DILocation(line: 379, column: 5, scope: !1341)
!2414 = !DILocation(line: 380, column: 12, scope: !1328)
!2415 = !DILocation(line: 0, scope: !1359)
!2416 = !DILocation(line: 380, column: 30, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !1359, file: !320, line: 380, column: 30)
!2418 = !DILocation(line: 381, column: 3, scope: !1329)
!2419 = !DILocation(line: 384, column: 33, scope: !1190)
!2420 = !DILocation(line: 384, column: 10, scope: !1190)
!2421 = !DILocation(line: 0, scope: !1361)
!2422 = !DILocation(line: 384, column: 53, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !1361, file: !320, line: 384, column: 53)
!2424 = !DILocation(line: 384, column: 53, scope: !1361)
!2425 = !DILocation(line: 385, column: 35, scope: !1190)
!2426 = !DILocation(line: 385, column: 10, scope: !1190)
!2427 = !DILocation(line: 0, scope: !1363)
!2428 = !DILocation(line: 385, column: 52, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !1363, file: !320, line: 385, column: 52)
!2430 = !DILocation(line: 385, column: 52, scope: !1363)
!2431 = !DILocation(line: 386, column: 41, scope: !1190)
!2432 = !DILocation(line: 386, column: 58, scope: !1190)
!2433 = !DILocation(line: 386, column: 10, scope: !1190)
!2434 = !DILocation(line: 0, scope: !1365)
!2435 = !DILocation(line: 386, column: 63, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !1365, file: !320, line: 386, column: 63)
!2437 = !DILocation(line: 386, column: 63, scope: !1365)
!2438 = !DILocation(line: 387, column: 31, scope: !1190)
!2439 = !DILocation(line: 387, column: 10, scope: !1190)
!2440 = !DILocation(line: 0, scope: !1367)
!2441 = !DILocation(line: 387, column: 79, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !1367, file: !320, line: 387, column: 79)
!2443 = !DILocation(line: 387, column: 79, scope: !1367)
!2444 = !DILocation(line: 388, column: 24, scope: !1371)
!2445 = !DILocation(line: 388, column: 3, scope: !1372)
!2446 = distinct !{!2446, !2445, !2447, !1796}
!2447 = !DILocation(line: 391, column: 3, scope: !1372)
!2448 = !DILocation(line: 389, column: 31, scope: !1370)
!2449 = !DILocation(line: 389, column: 48, scope: !1370)
!2450 = !DILocation(line: 389, column: 12, scope: !1370)
!2451 = !DILocation(line: 0, scope: !1369)
!2452 = !DILocation(line: 389, column: 53, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !1369, file: !320, line: 389, column: 53)
!2454 = !DILocation(line: 389, column: 53, scope: !1369)
!2455 = !DILocation(line: 390, column: 36, scope: !1370)
!2456 = !DILocation(line: 390, column: 56, scope: !1370)
!2457 = !DILocation(line: 390, column: 12, scope: !1370)
!2458 = !DILocation(line: 0, scope: !1374)
!2459 = !DILocation(line: 390, column: 61, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !1374, file: !320, line: 390, column: 61)
!2461 = !DILocation(line: 388, column: 48, scope: !1371)
!2462 = !DILocation(line: 390, column: 61, scope: !1374)
!2463 = !DILocation(line: 392, column: 28, scope: !1190)
!2464 = !DILocation(line: 392, column: 10, scope: !1190)
!2465 = !DILocation(line: 0, scope: !1376)
!2466 = !DILocation(line: 392, column: 42, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !1376, file: !320, line: 392, column: 42)
!2468 = !DILocation(line: 392, column: 42, scope: !1376)
!2469 = !DILocation(line: 393, column: 37, scope: !1190)
!2470 = !DILocation(line: 393, column: 10, scope: !1190)
!2471 = !DILocation(line: 0, scope: !1378)
!2472 = !DILocation(line: 393, column: 63, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !1378, file: !320, line: 393, column: 63)
!2474 = !DILocation(line: 393, column: 63, scope: !1378)
!2475 = !DILocation(line: 394, column: 10, scope: !1190)
!2476 = !DILocation(line: 0, scope: !1380)
!2477 = !DILocation(line: 394, column: 51, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !1380, file: !320, line: 394, column: 51)
!2479 = !DILocation(line: 394, column: 51, scope: !1380)
!2480 = !DILocation(line: 395, column: 43, scope: !1190)
!2481 = !DILocation(line: 395, column: 10, scope: !1190)
!2482 = !DILocation(line: 0, scope: !1382)
!2483 = !DILocation(line: 395, column: 71, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !1382, file: !320, line: 395, column: 71)
!2485 = !DILocation(line: 395, column: 71, scope: !1382)
!2486 = !DILocation(line: 396, column: 22, scope: !1190)
!2487 = !DILocation(line: 396, column: 35, scope: !1190)
!2488 = !DILocation(line: 396, column: 10, scope: !1190)
!2489 = !DILocation(line: 0, scope: !1384)
!2490 = !DILocation(line: 396, column: 63, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !1384, file: !320, line: 396, column: 63)
!2492 = !DILocation(line: 396, column: 63, scope: !1384)
!2493 = !DILocation(line: 397, column: 21, scope: !1190)
!2494 = !DILocation(line: 397, column: 10, scope: !1190)
!2495 = !DILocation(line: 0, scope: !1386)
!2496 = !DILocation(line: 397, column: 47, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !1386, file: !320, line: 397, column: 47)
!2498 = !DILocation(line: 397, column: 47, scope: !1386)
!2499 = !DILocation(line: 398, column: 22, scope: !1190)
!2500 = !DILocation(line: 398, column: 10, scope: !1190)
!2501 = !DILocation(line: 0, scope: !1388)
!2502 = !DILocation(line: 398, column: 44, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !1388, file: !320, line: 398, column: 44)
!2504 = !DILocation(line: 398, column: 44, scope: !1388)
!2505 = !DILocation(line: 399, column: 8, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 399, column: 7)
!2507 = !DILocation(line: 399, column: 13, scope: !2506)
!2508 = !DILocation(line: 400, column: 5, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !320, line: 400, column: 5)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !320, line: 399, column: 26)
!2511 = !DILocation(line: 400, column: 19, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2509, file: !320, line: 400, column: 5)
!2513 = !DILocation(line: 401, column: 7, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !320, line: 401, column: 7)
!2515 = distinct !DILexicalBlock(scope: !2512, file: !320, line: 400, column: 39)
!2516 = !DILocation(line: 401, column: 28, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !320, line: 401, column: 7)
!2518 = !DILocation(line: 402, column: 27, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2517, file: !320, line: 401, column: 33)
!2520 = !{!2521}
!2521 = distinct !{!2521, !2522}
!2522 = distinct !{!2522, !"LVerDomain"}
!2523 = !DILocation(line: 402, column: 25, scope: !2519)
!2524 = !{!2525}
!2525 = distinct !{!2525, !2522}
!2526 = distinct !{!2526, !2513, !2527, !1796, !2214}
!2527 = !DILocation(line: 403, column: 7, scope: !2514)
!2528 = distinct !{!2528, !2220}
!2529 = !DILocation(line: 402, column: 41, scope: !2519)
!2530 = !DILocation(line: 402, column: 9, scope: !2519)
!2531 = distinct !{!2531, !2220}
!2532 = !DILocation(line: 401, column: 21, scope: !2517)
!2533 = distinct !{!2533, !2513, !2527, !1796, !2214}
!2534 = !DILocation(line: 400, column: 34, scope: !2512)
!2535 = distinct !{!2535, !2508, !2536, !1796}
!2536 = !DILocation(line: 404, column: 5, scope: !2509)
!2537 = !DILocation(line: 406, column: 26, scope: !1190)
!2538 = !DILocation(line: 406, column: 10, scope: !1190)
!2539 = !DILocation(line: 0, scope: !1390)
!2540 = !DILocation(line: 406, column: 48, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !1390, file: !320, line: 406, column: 48)
!2542 = !DILocation(line: 406, column: 48, scope: !1390)
!2543 = !DILocation(line: 407, column: 32, scope: !1190)
!2544 = !DILocation(line: 407, column: 37, scope: !1190)
!2545 = !DILocation(line: 407, column: 10, scope: !1190)
!2546 = !DILocation(line: 0, scope: !1392)
!2547 = !DILocation(line: 407, column: 50, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !1392, file: !320, line: 407, column: 50)
!2549 = !DILocation(line: 407, column: 50, scope: !1392)
!2550 = !DILocation(line: 408, column: 10, scope: !1190)
!2551 = !DILocation(line: 0, scope: !1394)
!2552 = !DILocation(line: 408, column: 35, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !1394, file: !320, line: 408, column: 35)
!2554 = !DILocation(line: 408, column: 35, scope: !1394)
!2555 = !DILocation(line: 409, column: 8, scope: !1400)
!2556 = !DILocation(line: 409, column: 7, scope: !1190)
!2557 = !DILocation(line: 410, column: 9, scope: !1398)
!2558 = !DILocation(line: 410, column: 9, scope: !1399)
!2559 = !DILocation(line: 410, column: 31, scope: !1397)
!2560 = !DILocation(line: 0, scope: !1396)
!2561 = !DILocation(line: 410, column: 55, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !1396, file: !320, line: 410, column: 55)
!2563 = !DILocation(line: 411, column: 12, scope: !1399)
!2564 = !DILocation(line: 0, scope: !1402)
!2565 = !DILocation(line: 411, column: 29, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !1402, file: !320, line: 411, column: 29)
!2567 = !DILocation(line: 412, column: 12, scope: !1399)
!2568 = !DILocation(line: 0, scope: !1404)
!2569 = !DILocation(line: 412, column: 35, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !1404, file: !320, line: 412, column: 35)
!2571 = !DILocation(line: 413, column: 12, scope: !1399)
!2572 = !DILocation(line: 0, scope: !1406)
!2573 = !DILocation(line: 413, column: 32, scope: !1406)
!2574 = !DILocation(line: 413, column: 32, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !1406, file: !320, line: 413, column: 32)
!2576 = !DILocation(line: 415, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !320, line: 415, column: 3)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !320, line: 415, column: 3)
!2579 = distinct !DILexicalBlock(scope: !1190, file: !320, line: 415, column: 3)
!2580 = !DILocation(line: 415, column: 3, scope: !2578)
!2581 = !DILocation(line: 415, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !320, line: 415, column: 3)
!2583 = distinct !DILexicalBlock(scope: !2577, file: !320, line: 415, column: 3)
!2584 = !DILocation(line: 415, column: 3, scope: !2583)
!2585 = !DILocation(line: 415, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !320, line: 415, column: 3)
!2587 = distinct !DILexicalBlock(scope: !2582, file: !320, line: 415, column: 3)
!2588 = !DILocation(line: 415, column: 3, scope: !2587)
!2589 = !DILocation(line: 415, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !320, line: 415, column: 3)
!2591 = !DILocation(line: 415, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2582, file: !320, line: 415, column: 3)
!2593 = !DILocation(line: 415, column: 3, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2592, file: !320, line: 415, column: 3)
!2595 = !DILocation(line: 415, column: 3, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !320, line: 415, column: 3)
!2597 = distinct !DILexicalBlock(scope: !2594, file: !320, line: 415, column: 3)
!2598 = !DILocation(line: 415, column: 3, scope: !2597)
!2599 = !DILocation(line: 415, column: 3, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2596, file: !320, line: 415, column: 3)
!2601 = !DILocation(line: 416, column: 1, scope: !1190)
!2602 = !DISubprogram(name: "PetscViewerDestroy", scope: !1175, file: !1175, line: 92, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!73, !1178}
!2605 = !DISubprogram(name: "MPI_Comm_rank", scope: !103, file: !103, line: 1324, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!73, !104, !2608}
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!2609 = !DISubprogram(name: "MPI_Error_string", scope: !103, file: !103, line: 1357, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!73, !73, !110, !2608}
!2612 = !DISubprogram(name: "PetscMallocA", scope: !1994, file: !1994, line: 1288, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!138, !73, !3, !73, !107, !107, !118, !106, null}
!2615 = !DISubprogram(name: "MPI_Bcast", scope: !103, file: !103, line: 1248, type: !2616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!73, !106, !73, !120, !73, !104}
!2618 = !DISubprogram(name: "DMCreate", scope: !2619, file: !2619, line: 46, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2619 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!73, !104, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!2623 = !DISubprogram(name: "DMSetType", scope: !2619, file: !2619, line: 48, type: !2624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!73, !325, !107}
!2626 = !DISubprogram(name: "DMSetDimension", scope: !2619, file: !2619, line: 121, type: !2627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!73, !325, !73}
!2629 = !DISubprogram(name: "DMPlexSetChart", scope: !2630, file: !2630, line: 35, type: !2631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2630 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!73, !325, !73, !73}
!2633 = !DISubprogram(name: "DMPlexSetConeSize", scope: !2630, file: !2630, line: 37, type: !2631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2634 = !DISubprogram(name: "DMSetUp", scope: !2619, file: !2619, line: 104, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!73, !325}
!2637 = !DISubprogram(name: "DMPlexSetCone", scope: !2630, file: !2630, line: 44, type: !2638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!73, !325, !73, !2640}
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!2642 = !DISubprogram(name: "DMPlexSymmetrize", scope: !2630, file: !2630, line: 59, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2643 = !DISubprogram(name: "DMPlexStratify", scope: !2630, file: !2630, line: 60, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2644 = !DISubprogram(name: "DMPlexInterpolate", scope: !2630, file: !2630, line: 106, type: !2645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!73, !325, !2622}
!2647 = !DISubprogram(name: "DMDestroy", scope: !2619, file: !2619, line: 55, type: !2648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!73, !2622}
!2650 = !DISubprogram(name: "DMPlexGetMeet", scope: !2630, file: !2630, line: 133, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!73, !325, !73, !2640, !2608, !2653}
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2654 = !DISubprogram(name: "DMSetLabelValue", scope: !2619, file: !2619, line: 317, type: !2655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!73, !325, !107, !73, !73}
!2657 = !DISubprogram(name: "DMPlexRestoreMeet", scope: !2630, file: !2630, line: 135, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2658 = !DISubprogram(name: "DMPlexGetFullJoin", scope: !2630, file: !2630, line: 137, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2659 = !DISubprogram(name: "DMPlexRestoreJoin", scope: !2630, file: !2630, line: 138, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2660 = !DISubprogram(name: "DMGetCoordinateSection", scope: !2619, file: !2619, line: 131, type: !2661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!73, !325, !2663}
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!2664 = !DISubprogram(name: "PetscSectionSetNumFields", scope: !2665, file: !2665, line: 15, type: !2666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2665 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!73, !725, !73}
!2668 = !DISubprogram(name: "PetscSectionSetFieldComponents", scope: !2665, file: !2665, line: 21, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!73, !725, !73, !73}
!2671 = !DISubprogram(name: "PetscSectionSetChart", scope: !2665, file: !2665, line: 23, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2672 = !DISubprogram(name: "PetscSectionSetDof", scope: !2665, file: !2665, line: 31, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2673 = !DISubprogram(name: "PetscSectionSetFieldDof", scope: !2665, file: !2665, line: 34, type: !2674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!73, !725, !73, !73, !73}
!2676 = !DISubprogram(name: "PetscSectionSetUp", scope: !2665, file: !2665, line: 48, type: !2677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!73, !725}
!2679 = !DISubprogram(name: "PetscSectionGetStorageSize", scope: !2665, file: !2665, line: 50, type: !2680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!73, !725, !2608}
!2682 = !DISubprogram(name: "VecCreate", scope: !359, file: !359, line: 118, type: !2683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!73, !104, !2685}
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!2686 = !DISubprogram(name: "PetscObjectSetName", scope: !1994, file: !1994, line: 1463, type: !2687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!73, !123, !107}
!2689 = !DISubprogram(name: "VecSetSizes", scope: !359, file: !359, line: 136, type: !2690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!73, !360, !73, !73}
!2692 = !DISubprogram(name: "VecSetType", scope: !359, file: !359, line: 315, type: !2693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!73, !360, !107}
!2695 = !DISubprogram(name: "VecGetArray", scope: !359, file: !359, line: 478, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!73, !360, !2698}
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!2700 = !DISubprogram(name: "VecRestoreArray", scope: !359, file: !359, line: 481, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2701 = !DISubprogram(name: "DMSetCoordinatesLocal", scope: !2619, file: !2619, line: 139, type: !2702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!73, !325, !360}
!2704 = !DISubprogram(name: "VecDestroy", scope: !359, file: !359, line: 130, type: !2705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!73, !2685}
!2707 = distinct !DISubprogram(name: "DMPlexCreateFluent_ReadString", scope: !320, file: !320, line: 35, type: !2708, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2710)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!138, !144, !110, !109}
!2710 = !{!2711, !2712, !2713, !2714, !2715, !2716, !2717}
!2711 = !DILocalVariable(name: "viewer", arg: 1, scope: !2707, file: !320, line: 35, type: !144)
!2712 = !DILocalVariable(name: "buffer", arg: 2, scope: !2707, file: !320, line: 35, type: !110)
!2713 = !DILocalVariable(name: "delim", arg: 3, scope: !2707, file: !320, line: 35, type: !109)
!2714 = !DILocalVariable(name: "ret", scope: !2707, file: !320, line: 37, type: !115)
!2715 = !DILocalVariable(name: "i", scope: !2707, file: !320, line: 37, type: !115)
!2716 = !DILocalVariable(name: "ierr", scope: !2707, file: !320, line: 38, type: !138)
!2717 = !DILocalVariable(name: "ierr__", scope: !2718, file: !320, line: 41, type: !138)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !320, line: 41, column: 75)
!2719 = distinct !DILexicalBlock(scope: !2707, file: !320, line: 41, column: 6)
!2720 = !DILocation(line: 0, scope: !2707)
!2721 = !DILocation(line: 37, column: 3, scope: !2707)
!2722 = !DILocation(line: 40, column: 3, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !320, line: 40, column: 3)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !320, line: 40, column: 3)
!2725 = distinct !DILexicalBlock(scope: !2707, file: !320, line: 40, column: 3)
!2726 = !DILocation(line: 40, column: 3, scope: !2724)
!2727 = !DILocation(line: 40, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !320, line: 40, column: 3)
!2729 = distinct !DILexicalBlock(scope: !2723, file: !320, line: 40, column: 3)
!2730 = !DILocation(line: 40, column: 3, scope: !2729)
!2731 = !DILocation(line: 40, column: 3, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !320, line: 40, column: 3)
!2733 = !DILocation(line: 41, column: 3, scope: !2707)
!2734 = !DILocation(line: 41, column: 48, scope: !2719)
!2735 = !DILocation(line: 41, column: 40, scope: !2719)
!2736 = !DILocation(line: 41, column: 14, scope: !2719)
!2737 = !DILocation(line: 0, scope: !2718)
!2738 = !DILocation(line: 41, column: 75, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2718, file: !320, line: 41, column: 75)
!2740 = !DILocation(line: 41, column: 75, scope: !2718)
!2741 = !DILocation(line: 42, column: 10, scope: !2707)
!2742 = !DILocation(line: 42, column: 14, scope: !2707)
!2743 = !DILocation(line: 42, column: 18, scope: !2707)
!2744 = !DILocation(line: 42, column: 21, scope: !2707)
!2745 = !DILocation(line: 42, column: 33, scope: !2707)
!2746 = !DILocation(line: 42, column: 41, scope: !2707)
!2747 = distinct !{!2747, !2733, !2748, !1796}
!2748 = !DILocation(line: 42, column: 64, scope: !2707)
!2749 = !DILocation(line: 43, column: 8, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2707, file: !320, line: 43, column: 7)
!2751 = !DILocation(line: 43, column: 7, scope: !2707)
!2752 = !DILocation(line: 43, column: 38, scope: !2750)
!2753 = !DILocation(line: 0, scope: !2750)
!2754 = !DILocation(line: 44, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !320, line: 44, column: 3)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !320, line: 44, column: 3)
!2757 = distinct !DILexicalBlock(scope: !2707, file: !320, line: 44, column: 3)
!2758 = !DILocation(line: 44, column: 3, scope: !2756)
!2759 = !DILocation(line: 44, column: 3, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !320, line: 44, column: 3)
!2761 = distinct !DILexicalBlock(scope: !2755, file: !320, line: 44, column: 3)
!2762 = !DILocation(line: 44, column: 3, scope: !2761)
!2763 = !DILocation(line: 44, column: 3, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !320, line: 44, column: 3)
!2765 = distinct !DILexicalBlock(scope: !2760, file: !320, line: 44, column: 3)
!2766 = !DILocation(line: 44, column: 3, scope: !2765)
!2767 = !DILocation(line: 44, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !320, line: 44, column: 3)
!2769 = !DILocation(line: 44, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2760, file: !320, line: 44, column: 3)
!2771 = !DILocation(line: 44, column: 3, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2770, file: !320, line: 44, column: 3)
!2773 = !DILocation(line: 44, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !320, line: 44, column: 3)
!2775 = distinct !DILexicalBlock(scope: !2772, file: !320, line: 44, column: 3)
!2776 = !DILocation(line: 44, column: 3, scope: !2775)
!2777 = !DILocation(line: 44, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !320, line: 44, column: 3)
!2779 = !DILocation(line: 45, column: 1, scope: !2707)
!2780 = distinct !DISubprogram(name: "DMPlexCreateFluent_ReadValues", scope: !320, file: !320, line: 47, type: !2781, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2784)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!138, !144, !106, !115, !2783, !283}
!2783 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !81)
!2784 = !{!2785, !2786, !2787, !2788, !2789, !2790, !2791, !2844, !2845, !2846, !2850, !2853, !2854, !2855, !2860, !2863, !2865, !2867, !2869, !2871, !2876, !2878, !2880, !2882, !2884}
!2785 = !DILocalVariable(name: "viewer", arg: 1, scope: !2780, file: !320, line: 47, type: !144)
!2786 = !DILocalVariable(name: "data", arg: 2, scope: !2780, file: !320, line: 47, type: !106)
!2787 = !DILocalVariable(name: "count", arg: 3, scope: !2780, file: !320, line: 47, type: !115)
!2788 = !DILocalVariable(name: "dtype", arg: 4, scope: !2780, file: !320, line: 47, type: !2783)
!2789 = !DILocalVariable(name: "binary", arg: 5, scope: !2780, file: !320, line: 47, type: !283)
!2790 = !DILocalVariable(name: "fdes", scope: !2780, file: !320, line: 49, type: !73)
!2791 = !DILocalVariable(name: "file", scope: !2780, file: !320, line: 50, type: !2792)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2794, line: 7, baseType: !2795)
!2794 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2796, line: 245, size: 1728, elements: !2797)
!2796 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!2797 = !{!2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2818, !2819, !2820, !2821, !2823, !2825, !2827, !2829, !2832, !2834, !2835, !2836, !2837, !2838, !2839, !2840}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2795, file: !2796, line: 246, baseType: !73, size: 32)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2795, file: !2796, line: 251, baseType: !110, size: 64, offset: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2795, file: !2796, line: 252, baseType: !110, size: 64, offset: 128)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2795, file: !2796, line: 253, baseType: !110, size: 64, offset: 192)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2795, file: !2796, line: 254, baseType: !110, size: 64, offset: 256)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2795, file: !2796, line: 255, baseType: !110, size: 64, offset: 320)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2795, file: !2796, line: 256, baseType: !110, size: 64, offset: 384)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2795, file: !2796, line: 257, baseType: !110, size: 64, offset: 448)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2795, file: !2796, line: 258, baseType: !110, size: 64, offset: 512)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2795, file: !2796, line: 260, baseType: !110, size: 64, offset: 576)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2795, file: !2796, line: 261, baseType: !110, size: 64, offset: 640)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2795, file: !2796, line: 262, baseType: !110, size: 64, offset: 704)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2795, file: !2796, line: 264, baseType: !2811, size: 64, offset: 768)
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2812, size: 64)
!2812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2796, line: 160, size: 192, elements: !2813)
!2813 = !{!2814, !2815, !2817}
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2812, file: !2796, line: 161, baseType: !2811, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !2812, file: !2796, line: 162, baseType: !2816, size: 64, offset: 64)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !2812, file: !2796, line: 166, baseType: !73, size: 32, offset: 128)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2795, file: !2796, line: 266, baseType: !2816, size: 64, offset: 832)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2795, file: !2796, line: 268, baseType: !73, size: 32, offset: 896)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2795, file: !2796, line: 272, baseType: !73, size: 32, offset: 928)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2795, file: !2796, line: 274, baseType: !2822, size: 64, offset: 960)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !188, line: 140, baseType: !189)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2795, file: !2796, line: 278, baseType: !2824, size: 16, offset: 1024)
!2824 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2795, file: !2796, line: 279, baseType: !2826, size: 8, offset: 1040)
!2826 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2795, file: !2796, line: 280, baseType: !2828, size: 8, offset: 1048)
!2828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 8, elements: !173)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2795, file: !2796, line: 284, baseType: !2830, size: 64, offset: 1088)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2796, line: 154, baseType: null)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2795, file: !2796, line: 293, baseType: !2833, size: 64, offset: 1152)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !188, line: 141, baseType: !189)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !2795, file: !2796, line: 301, baseType: !106, size: 64, offset: 1216)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !2795, file: !2796, line: 302, baseType: !106, size: 64, offset: 1280)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !2795, file: !2796, line: 303, baseType: !106, size: 64, offset: 1344)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !2795, file: !2796, line: 304, baseType: !106, size: 64, offset: 1408)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2795, file: !2796, line: 306, baseType: !116, size: 64, offset: 1472)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2795, file: !2796, line: 307, baseType: !73, size: 32, offset: 1536)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2795, file: !2796, line: 309, baseType: !2841, size: 160, offset: 1568)
!2841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 160, elements: !2842)
!2842 = !{!2843}
!2843 = !DISubrange(count: 20)
!2844 = !DILocalVariable(name: "i", scope: !2780, file: !320, line: 51, type: !115)
!2845 = !DILocalVariable(name: "ierr", scope: !2780, file: !320, line: 52, type: !138)
!2846 = !DILocalVariable(name: "ierr__", scope: !2847, file: !320, line: 57, type: !138)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !320, line: 57, column: 54)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !320, line: 55, column: 15)
!2849 = distinct !DILexicalBlock(scope: !2780, file: !320, line: 55, column: 7)
!2850 = !DILocalVariable(name: "cbuf", scope: !2851, file: !320, line: 62, type: !1224)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !320, line: 61, column: 38)
!2852 = distinct !DILexicalBlock(scope: !2780, file: !320, line: 61, column: 7)
!2853 = !DILocalVariable(name: "ibuf", scope: !2851, file: !320, line: 63, type: !5)
!2854 = !DILocalVariable(name: "snum", scope: !2851, file: !320, line: 64, type: !73)
!2855 = !DILocalVariable(name: "ierr__", scope: !2856, file: !320, line: 67, type: !138)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !320, line: 67, column: 67)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !320, line: 66, column: 33)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !320, line: 66, column: 5)
!2859 = distinct !DILexicalBlock(scope: !2851, file: !320, line: 66, column: 5)
!2860 = !DILocalVariable(name: "ibuf", scope: !2861, file: !320, line: 74, type: !2608)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !320, line: 72, column: 44)
!2862 = distinct !DILexicalBlock(scope: !2852, file: !320, line: 72, column: 14)
!2863 = !DILocalVariable(name: "ierr__", scope: !2864, file: !320, line: 75, type: !138)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !320, line: 75, column: 39)
!2865 = !DILocalVariable(name: "ierr__", scope: !2866, file: !320, line: 76, type: !138)
!2866 = distinct !DILexicalBlock(scope: !2861, file: !320, line: 76, column: 65)
!2867 = !DILocalVariable(name: "ierr__", scope: !2868, file: !320, line: 77, type: !138)
!2868 = distinct !DILexicalBlock(scope: !2861, file: !320, line: 77, column: 51)
!2869 = !DILocalVariable(name: "ierr__", scope: !2870, file: !320, line: 79, type: !138)
!2870 = distinct !DILexicalBlock(scope: !2861, file: !320, line: 79, column: 28)
!2871 = !DILocalVariable(name: "fbuf", scope: !2872, file: !320, line: 82, type: !2874)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !320, line: 81, column: 46)
!2873 = distinct !DILexicalBlock(scope: !2862, file: !320, line: 81, column: 13)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2875, size: 64)
!2875 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2876 = !DILocalVariable(name: "ierr__", scope: !2877, file: !320, line: 84, type: !138)
!2877 = distinct !DILexicalBlock(scope: !2872, file: !320, line: 84, column: 39)
!2878 = !DILocalVariable(name: "ierr__", scope: !2879, file: !320, line: 85, type: !138)
!2879 = distinct !DILexicalBlock(scope: !2872, file: !320, line: 85, column: 66)
!2880 = !DILocalVariable(name: "ierr__", scope: !2881, file: !320, line: 86, type: !138)
!2881 = distinct !DILexicalBlock(scope: !2872, file: !320, line: 86, column: 52)
!2882 = !DILocalVariable(name: "ierr__", scope: !2883, file: !320, line: 88, type: !138)
!2883 = distinct !DILexicalBlock(scope: !2872, file: !320, line: 88, column: 28)
!2884 = !DILocalVariable(name: "ierr__", scope: !2885, file: !320, line: 90, type: !138)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !320, line: 90, column: 67)
!2886 = distinct !DILexicalBlock(scope: !2873, file: !320, line: 89, column: 10)
!2887 = !DILocation(line: 0, scope: !2780)
!2888 = !DILocation(line: 50, column: 3, scope: !2780)
!2889 = !DILocation(line: 54, column: 3, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !320, line: 54, column: 3)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !320, line: 54, column: 3)
!2892 = distinct !DILexicalBlock(scope: !2780, file: !320, line: 54, column: 3)
!2893 = !DILocation(line: 54, column: 3, scope: !2891)
!2894 = !DILocation(line: 54, column: 3, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !320, line: 54, column: 3)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !320, line: 54, column: 3)
!2897 = !DILocation(line: 54, column: 3, scope: !2896)
!2898 = !DILocation(line: 54, column: 3, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !320, line: 54, column: 3)
!2900 = !DILocation(line: 55, column: 7, scope: !2849)
!2901 = !DILocation(line: 55, column: 7, scope: !2780)
!2902 = !DILocation(line: 57, column: 12, scope: !2848)
!2903 = !DILocation(line: 0, scope: !2847)
!2904 = !DILocation(line: 57, column: 54, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2847, file: !320, line: 57, column: 54)
!2906 = !DILocation(line: 57, column: 54, scope: !2847)
!2907 = !DILocation(line: 61, column: 15, scope: !2852)
!2908 = !DILocation(line: 62, column: 5, scope: !2851)
!2909 = !DILocation(line: 62, column: 18, scope: !2851)
!2910 = !DILocation(line: 63, column: 5, scope: !2851)
!2911 = !DILocation(line: 66, column: 19, scope: !2858)
!2912 = !DILocation(line: 66, column: 5, scope: !2859)
!2913 = !DILocation(line: 67, column: 14, scope: !2857)
!2914 = !DILocation(line: 0, scope: !2856)
!2915 = !DILocation(line: 67, column: 67, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2856, file: !320, line: 67, column: 67)
!2917 = !DILocation(line: 67, column: 67, scope: !2856)
!2918 = !DILocation(line: 0, scope: !2851)
!2919 = !DILocation(line: 68, column: 14, scope: !2857)
!2920 = !DILocation(line: 69, column: 16, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2857, file: !320, line: 69, column: 11)
!2922 = !DILocation(line: 69, column: 11, scope: !2857)
!2923 = !DILocation(line: 69, column: 22, scope: !2921)
!2924 = !DILocation(line: 70, column: 40, scope: !2857)
!2925 = !DILocation(line: 70, column: 7, scope: !2857)
!2926 = !DILocation(line: 70, column: 28, scope: !2857)
!2927 = !DILocation(line: 66, column: 29, scope: !2858)
!2928 = distinct !{!2928, !2912, !2929, !1796}
!2929 = !DILocation(line: 71, column: 5, scope: !2859)
!2930 = !DILocation(line: 72, column: 3, scope: !2852)
!2931 = !DILocation(line: 58, column: 12, scope: !2848)
!2932 = !DILocation(line: 58, column: 5, scope: !2848)
!2933 = !DILocation(line: 58, column: 33, scope: !2848)
!2934 = !DILocation(line: 58, column: 26, scope: !2848)
!2935 = !DILocation(line: 72, column: 21, scope: !2862)
!2936 = !DILocation(line: 74, column: 5, scope: !2861)
!2937 = !DILocation(line: 75, column: 12, scope: !2861)
!2938 = !DILocation(line: 0, scope: !2861)
!2939 = !DILocation(line: 0, scope: !2864)
!2940 = !DILocation(line: 75, column: 39, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2864, file: !320, line: 75, column: 39)
!2942 = !DILocation(line: 75, column: 39, scope: !2864)
!2943 = !DILocation(line: 76, column: 34, scope: !2861)
!2944 = !DILocation(line: 76, column: 12, scope: !2861)
!2945 = !DILocation(line: 0, scope: !2866)
!2946 = !DILocation(line: 76, column: 65, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2866, file: !320, line: 76, column: 65)
!2948 = !DILocation(line: 76, column: 65, scope: !2866)
!2949 = !DILocation(line: 77, column: 26, scope: !2861)
!2950 = !DILocation(line: 77, column: 12, scope: !2861)
!2951 = !DILocation(line: 0, scope: !2868)
!2952 = !DILocation(line: 77, column: 51, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2868, file: !320, line: 77, column: 51)
!2954 = !DILocation(line: 77, column: 51, scope: !2868)
!2955 = !DILocation(line: 78, column: 19, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !320, line: 78, column: 5)
!2957 = distinct !DILexicalBlock(scope: !2861, file: !320, line: 78, column: 5)
!2958 = !DILocation(line: 78, column: 5, scope: !2957)
!2959 = !DILocation(line: 78, column: 29, scope: !2956)
!2960 = !DILocation(line: 78, column: 67, scope: !2956)
!2961 = !{!2962}
!2962 = distinct !{!2962, !2963}
!2963 = distinct !{!2963, !"LVerDomain"}
!2964 = !DILocation(line: 78, column: 54, scope: !2956)
!2965 = !{!2966}
!2966 = distinct !{!2966, !2963}
!2967 = distinct !{!2967, !2958, !2968, !1796, !2214}
!2968 = !DILocation(line: 78, column: 74, scope: !2957)
!2969 = distinct !{!2969, !2220}
!2970 = !DILocation(line: 78, column: 33, scope: !2956)
!2971 = distinct !{!2971, !2220}
!2972 = distinct !{!2972, !2958, !2968, !1796, !2214}
!2973 = !DILocation(line: 79, column: 12, scope: !2861)
!2974 = !DILocation(line: 0, scope: !2870)
!2975 = !DILocation(line: 79, column: 28, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2870, file: !320, line: 79, column: 28)
!2977 = !DILocation(line: 81, column: 2, scope: !2862)
!2978 = !DILocation(line: 82, column: 5, scope: !2872)
!2979 = !DILocation(line: 84, column: 12, scope: !2872)
!2980 = !DILocation(line: 0, scope: !2872)
!2981 = !DILocation(line: 0, scope: !2877)
!2982 = !DILocation(line: 84, column: 39, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2877, file: !320, line: 84, column: 39)
!2984 = !DILocation(line: 84, column: 39, scope: !2877)
!2985 = !DILocation(line: 85, column: 34, scope: !2872)
!2986 = !DILocation(line: 85, column: 12, scope: !2872)
!2987 = !DILocation(line: 0, scope: !2879)
!2988 = !DILocation(line: 85, column: 66, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2879, file: !320, line: 85, column: 66)
!2990 = !DILocation(line: 85, column: 66, scope: !2879)
!2991 = !DILocation(line: 86, column: 26, scope: !2872)
!2992 = !DILocation(line: 86, column: 12, scope: !2872)
!2993 = !DILocation(line: 0, scope: !2881)
!2994 = !DILocation(line: 86, column: 52, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2881, file: !320, line: 86, column: 52)
!2996 = !DILocation(line: 86, column: 52, scope: !2881)
!2997 = !DILocation(line: 87, column: 19, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !320, line: 87, column: 5)
!2999 = distinct !DILexicalBlock(scope: !2872, file: !320, line: 87, column: 5)
!3000 = !DILocation(line: 87, column: 5, scope: !2999)
!3001 = !DILocation(line: 87, column: 29, scope: !2998)
!3002 = !DILocation(line: 87, column: 73, scope: !2998)
!3003 = !{!3004, !3004, i64 0}
!3004 = !{!"float", !1098, i64 0}
!3005 = !DILocation(line: 87, column: 59, scope: !2998)
!3006 = !DILocation(line: 87, column: 57, scope: !2998)
!3007 = distinct !{!3007, !3000, !3008, !1796, !2214}
!3008 = !DILocation(line: 87, column: 80, scope: !2999)
!3009 = !DILocation(line: 87, column: 33, scope: !2998)
!3010 = distinct !{!3010, !3000, !3008, !1796, !3011, !2214}
!3011 = !{!"llvm.loop.unroll.runtime.disable"}
!3012 = !DILocation(line: 88, column: 12, scope: !2872)
!3013 = !DILocation(line: 0, scope: !2883)
!3014 = !DILocation(line: 88, column: 28, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2883, file: !320, line: 88, column: 28)
!3016 = !DILocation(line: 89, column: 3, scope: !2873)
!3017 = !DILocation(line: 90, column: 12, scope: !2886)
!3018 = !DILocation(line: 0, scope: !2885)
!3019 = !DILocation(line: 90, column: 67, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2885, file: !320, line: 90, column: 67)
!3021 = !DILocation(line: 90, column: 67, scope: !2885)
!3022 = !DILocation(line: 92, column: 3, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !320, line: 92, column: 3)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !320, line: 92, column: 3)
!3025 = distinct !DILexicalBlock(scope: !2780, file: !320, line: 92, column: 3)
!3026 = !DILocation(line: 92, column: 3, scope: !3024)
!3027 = !DILocation(line: 92, column: 3, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !320, line: 92, column: 3)
!3029 = distinct !DILexicalBlock(scope: !3023, file: !320, line: 92, column: 3)
!3030 = !DILocation(line: 92, column: 3, scope: !3029)
!3031 = !DILocation(line: 92, column: 3, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !320, line: 92, column: 3)
!3033 = distinct !DILexicalBlock(scope: !3028, file: !320, line: 92, column: 3)
!3034 = !DILocation(line: 92, column: 3, scope: !3033)
!3035 = !DILocation(line: 92, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3032, file: !320, line: 92, column: 3)
!3037 = !DILocation(line: 92, column: 3, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3028, file: !320, line: 92, column: 3)
!3039 = !DILocation(line: 92, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3038, file: !320, line: 92, column: 3)
!3041 = !DILocation(line: 92, column: 3, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !320, line: 92, column: 3)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !320, line: 92, column: 3)
!3044 = !DILocation(line: 92, column: 3, scope: !3043)
!3045 = !DILocation(line: 92, column: 3, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !320, line: 92, column: 3)
!3047 = !DILocation(line: 93, column: 1, scope: !2780)
!3048 = !DISubprogram(name: "PetscViewerRead", scope: !1175, file: !1175, line: 189, type: !3049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!73, !146, !106, !73, !2608, !81}
!3051 = !DISubprogram(name: "PetscViewerASCIIGetPointer", scope: !1175, file: !1175, line: 186, type: !3052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!73, !146, !3054}
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!3055 = !DISubprogram(name: "fflush", scope: !3056, file: !3056, line: 204, type: !3057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!3056 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!73, !2816}
!3059 = !DISubprogram(name: "fileno", scope: !3056, file: !3056, line: 786, type: !3057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!3060 = !DISubprogram(name: "PetscBinaryRead", scope: !1994, file: !1994, line: 2599, type: !3061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!73, !73, !106, !73, !2608, !81}
!3063 = !DISubprogram(name: "PetscByteSwap", scope: !1994, file: !1994, line: 2616, type: !3064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!73, !106, !81, !73}
!3066 = !DISubprogram(name: "PetscViewerASCIIRead", scope: !1175, file: !1175, line: 201, type: !3049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
!3067 = !DISubprogram(name: "MPI_Comm_size", scope: !103, file: !103, line: 1331, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1179)
