; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/color.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/color.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_MatColoring = type { %struct._p_PetscObject, [1 x %struct._MatColoringOps], %struct._p_Mat*, i32, i32, i8*, i32, i32, double*, i32*, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._MatColoringOps = type { {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)*, i32 (%struct._p_MatColoring*, double**, i32**)* }
%struct._n_ISColoring = type { i32, i32, %struct._p_IS**, %struct.ompi_communicator_t*, i16*, i32, i32, i32 }
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_PetscRandom = type opaque
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
%struct._n_Vecs = type { i32, %struct._p_Vec* }
%struct._p_MatTransposeColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32* }
%struct.MatInfo = type { double, double, double, double, double, double, double, double, double, double }
%struct._MatStash = type { i32, i32, i32, i32, i32, i32, %struct._MatStashSpace*, %struct._MatStashSpace*, i32 (%struct._p_Mat*, %struct._MatStash*, i32*)*, i32 (%struct._MatStash*, i32*, i32**, i32**, double**, i32*)*, i32 (%struct._MatStash*)*, i32 (%struct._MatStash*)*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, i32*, double**, i32**, i32, i32*, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct.MatStashHeader*, %struct.MatStashHeader*, %struct.MatStashFrame*, %struct.MatStashFrame*, %struct.MatStashFrame*, i32, i32, i32, i32*, %struct.ompi_status_public_t*, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct.ompi_datatype_t*, i64, i32* }
%struct._MatStashSpace = type { %struct._MatStashSpace*, double*, double*, i32*, i32*, i32, i32, i32 }
%struct.MatStashHeader = type { i32 }
%struct.MatStashFrame = type { i8*, i32, i8 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_request_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_MatNullSpace = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_Vec**, double*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8* }
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatFDColoringDegreeSequence_Minpack = private unnamed_addr constant [36 x i8] c"MatFDColoringDegreeSequence_Minpack\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/color.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatFDColoringMinimumNumberofColors_Private = private unnamed_addr constant [43 x i8] c"MatFDColoringMinimumNumberofColors_Private\00", align 1
@__func__.MatColoringCreate_SL = private unnamed_addr constant [21 x i8] c"MatColoringCreate_SL\00", align 1
@__func__.MatColoringCreate_LF = private unnamed_addr constant [21 x i8] c"MatColoringCreate_LF\00", align 1
@__func__.MatColoringCreate_ID = private unnamed_addr constant [21 x i8] c"MatColoringCreate_ID\00", align 1
@__func__.MatColoringApply_SL = private unnamed_addr constant [20 x i8] c"MatColoringApply_SL\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"SL may only do distance 2 coloring\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"seqbaij\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"mpibaij\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Ordering requires IJ\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Maximum color size exceeded\00", align 1
@__func__.MatColoringApply_LF = private unnamed_addr constant [20 x i8] c"MatColoringApply_LF\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"LF may only do distance 2 coloring\00", align 1
@__func__.MatColoringApply_ID = private unnamed_addr constant [20 x i8] c"MatColoringApply_ID\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"IDO may only do distance 2 coloring\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatFDColoringDegreeSequence_Minpack(i32 %0, i32* %1, i32* %2, i32* %3, i32* %4, i32** %5) local_unnamed_addr #0 !dbg !539 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !546, metadata !DIExpression()), !dbg !560
  store i32 %0, i32* %7, align 4, !tbaa !561
  call void @llvm.dbg.value(metadata i32* %1, metadata !547, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32* %2, metadata !548, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32* %3, metadata !549, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32* %4, metadata !550, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32** %5, metadata !551, metadata !DIExpression()), !dbg !560
  %9 = bitcast i32** %8 to i8*, !dbg !565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !565
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !570
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !566
  br i1 %11, label %45, label %12, !dbg !572

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !573
  %14 = load i32, i32* %13, align 8, !dbg !573, !tbaa !576
  %15 = icmp slt i32 %14, 64, !dbg !573
  br i1 %15, label %16, label %34, !dbg !578

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !579
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !579
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatFDColoringDegreeSequence_Minpack, i64 0, i64 0), i8** %18, align 8, !dbg !579, !tbaa !570
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !570
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !579
  %21 = load i32, i32* %20, align 8, !dbg !579, !tbaa !576
  %22 = sext i32 %21 to i64, !dbg !579
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !579
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !579, !tbaa !570
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !570
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !579
  %26 = load i32, i32* %25, align 8, !dbg !579, !tbaa !576
  %27 = sext i32 %26 to i64, !dbg !579
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !579
  store i32 19, i32* %28, align 4, !dbg !579, !tbaa !561
  %29 = load i32, i32* %25, align 8, !dbg !579, !tbaa !576
  %30 = sext i32 %29 to i64, !dbg !579
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !579
  store i32 1, i32* %31, align 4, !dbg !579, !tbaa !561
  %32 = load i32, i32* %25, align 8, !dbg !578, !tbaa !576
  %33 = load i32, i32* %7, align 4, !dbg !581, !tbaa !561
  br label %34, !dbg !579

34:                                               ; preds = %16, %12
  %35 = phi i32 [ %33, %16 ], [ %0, %12 ], !dbg !581
  %36 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !578
  %37 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !578
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !578
  %39 = add nsw i32 %36, 1, !dbg !578
  store i32 %39, i32* %38, align 8, !dbg !578, !tbaa !576
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !578
  %41 = load i32, i32* %40, align 4, !dbg !578, !tbaa !582
  %42 = icmp ne i32 %41, 0, !dbg !578
  %43 = zext i1 %42 to i32, !dbg !578
  %44 = add nsw i32 %41, %43, !dbg !578
  store i32 %44, i32* %40, align 4, !dbg !578, !tbaa !582
  br label %45, !dbg !578

45:                                               ; preds = %34, %6
  %46 = phi i32 [ %35, %34 ], [ %0, %6 ], !dbg !581
  call void @llvm.dbg.value(metadata i32 %46, metadata !546, metadata !DIExpression()), !dbg !560
  %47 = sext i32 %46 to i64, !dbg !581
  %48 = shl nsw i64 %47, 2, !dbg !581
  call void @llvm.dbg.value(metadata i32** %8, metadata !552, metadata !DIExpression(DW_OP_deref)), !dbg !560
  %49 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatFDColoringDegreeSequence_Minpack, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %9) #9, !dbg !581
  call void @llvm.dbg.value(metadata i32 %49, metadata !553, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32 %49, metadata !554, metadata !DIExpression()), !dbg !583
  %50 = icmp eq i32 %49, 0, !dbg !584
  br i1 %50, label %53, label %51, !dbg !586, !prof !587

51:                                               ; preds = %45
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatFDColoringDegreeSequence_Minpack, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !584
  br label %129

53:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 %46, metadata !546, metadata !DIExpression()), !dbg !560
  %54 = bitcast i32** %5 to i8*, !dbg !588
  %55 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 21, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatFDColoringDegreeSequence_Minpack, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %48, i8* %54) #9, !dbg !588
  call void @llvm.dbg.value(metadata i32 %55, metadata !553, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32 %55, metadata !556, metadata !DIExpression()), !dbg !589
  %56 = icmp eq i32 %55, 0, !dbg !590
  br i1 %56, label %59, label %57, !dbg !592, !prof !587

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatFDColoringDegreeSequence_Minpack, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !590
  br label %129

59:                                               ; preds = %53
  %60 = load i32*, i32** %5, align 8, !dbg !593, !tbaa !570
  %61 = load i32*, i32** %8, align 8, !dbg !594, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %61, metadata !552, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32* %7, metadata !546, metadata !DIExpression(DW_OP_deref)), !dbg !560
  %62 = call i32 @MINPACKdegr(i32* nonnull %7, i32* %1, i32* %2, i32* %3, i32* %4, i32* %60, i32* %61) #9, !dbg !595
  %63 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !596, !tbaa !570
  %64 = bitcast i32** %8 to i8**, !dbg !596
  %65 = load i8*, i8** %64, align 8, !dbg !596, !tbaa !570
  call void @llvm.dbg.value(metadata i32* undef, metadata !552, metadata !DIExpression()), !dbg !560
  %66 = call i32 %63(i8* %65, i32 25, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatFDColoringDegreeSequence_Minpack, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !596
  %67 = icmp eq i32 %66, 0, !dbg !596
  br i1 %67, label %70, label %68, !dbg !596

68:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 1, metadata !553, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32 1, metadata !558, metadata !DIExpression()), !dbg !597
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatFDColoringDegreeSequence_Minpack, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !598
  br label %129

70:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32* null, metadata !552, metadata !DIExpression()), !dbg !560
  store i32* null, i32** %8, align 8, !dbg !596, !tbaa !570
  call void @llvm.dbg.value(metadata i1 %67, metadata !553, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !560
  call void @llvm.dbg.value(metadata i1 %67, metadata !558, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !597
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !570
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !600
  br i1 %72, label %129, label %73, !dbg !604

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !605
  %75 = load i32, i32* %74, align 8, !dbg !605, !tbaa !576
  %76 = icmp slt i32 %75, 1, !dbg !605
  br i1 %76, label %77, label %83, !dbg !608

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !609
  %79 = load i32, i32* %78, align 8, !dbg !609, !tbaa !612
  %80 = icmp eq i32 %79, 0, !dbg !609
  br i1 %80, label %129, label %81, !dbg !613

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatFDColoringDegreeSequence_Minpack, i64 0, i64 0)), !dbg !614
  br label %129, !dbg !614

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !616
  store i32 %84, i32* %74, align 8, !dbg !616, !tbaa !576
  %85 = icmp slt i32 %75, 65, !dbg !618
  br i1 %85, label %86, label %122, !dbg !616

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !620
  %88 = load i32, i32* %87, align 8, !dbg !620, !tbaa !612
  %89 = icmp eq i32 %88, 0, !dbg !620
  br i1 %89, label %104, label %90, !dbg !620

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !620
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !620
  %93 = load i32, i32* %92, align 4, !dbg !620, !tbaa !561
  %94 = icmp eq i32 %93, 0, !dbg !620
  br i1 %94, label %104, label %95, !dbg !620

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !620
  %97 = load i8*, i8** %96, align 8, !dbg !620, !tbaa !570
  %98 = icmp eq i8* %97, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatFDColoringDegreeSequence_Minpack, i64 0, i64 0), !dbg !620
  br i1 %98, label %104, label %99, !dbg !623

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatFDColoringDegreeSequence_Minpack, i64 0, i64 0)), !dbg !624
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !570
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !623, !tbaa !576
  br label %104, !dbg !624

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !623
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !623
  %107 = sext i32 %105 to i64, !dbg !623
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !623
  store i8* null, i8** %108, align 8, !dbg !623, !tbaa !570
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !570
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !623
  %111 = load i32, i32* %110, align 8, !dbg !623, !tbaa !576
  %112 = sext i32 %111 to i64, !dbg !623
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !623
  store i8* null, i8** %113, align 8, !dbg !623, !tbaa !570
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !570
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !623
  %116 = load i32, i32* %115, align 8, !dbg !623, !tbaa !576
  %117 = sext i32 %116 to i64, !dbg !623
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !623
  store i32 0, i32* %118, align 4, !dbg !623, !tbaa !561
  %119 = load i32, i32* %115, align 8, !dbg !623, !tbaa !576
  %120 = sext i32 %119 to i64, !dbg !623
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !623
  store i32 0, i32* %121, align 4, !dbg !623, !tbaa !561
  br label %122, !dbg !623

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !616
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !616
  %125 = load i32, i32* %124, align 4, !dbg !616, !tbaa !582
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !616
  %128 = select i1 %127, i32 %126, i32 0, !dbg !616
  store i32 %128, i32* %124, align 4, !dbg !616, !tbaa !582
  br label %129

129:                                              ; preds = %68, %57, %51, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %58, %57 ], [ %52, %51 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !560
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !626
  ret i32 %130, !dbg !626
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !627 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !632 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !635 i32 @MINPACKdegr(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @MatFDColoringMinimumNumberofColors_Private(i32 %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #5 !dbg !642 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !646, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata i32* %1, metadata !647, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata i32* %2, metadata !648, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata i32 0, metadata !650, metadata !DIExpression()), !dbg !651
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !652, !tbaa !570
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !652
  br i1 %5, label %37, label %6, !dbg !656

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !657
  %8 = load i32, i32* %7, align 8, !dbg !657, !tbaa !576
  %9 = icmp slt i32 %8, 64, !dbg !657
  br i1 %9, label %10, label %27, !dbg !660

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !661
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !661
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatFDColoringMinimumNumberofColors_Private, i64 0, i64 0), i8** %12, align 8, !dbg !661, !tbaa !570
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !570
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !661
  %15 = load i32, i32* %14, align 8, !dbg !661, !tbaa !576
  %16 = sext i32 %15 to i64, !dbg !661
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !661
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !661, !tbaa !570
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !570
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !661
  %20 = load i32, i32* %19, align 8, !dbg !661, !tbaa !576
  %21 = sext i32 %20 to i64, !dbg !661
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !661
  store i32 38, i32* %22, align 4, !dbg !661, !tbaa !561
  %23 = load i32, i32* %19, align 8, !dbg !661, !tbaa !576
  %24 = sext i32 %23 to i64, !dbg !661
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !661
  store i32 1, i32* %25, align 4, !dbg !661, !tbaa !561
  %26 = load i32, i32* %19, align 8, !dbg !660, !tbaa !576
  br label %27, !dbg !661

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !660
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !660
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !660
  %31 = add nsw i32 %28, 1, !dbg !660
  store i32 %31, i32* %30, align 8, !dbg !660, !tbaa !576
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !660
  %33 = load i32, i32* %32, align 4, !dbg !660, !tbaa !582
  %34 = icmp ne i32 %33, 0, !dbg !660
  %35 = zext i1 %34 to i32, !dbg !660
  %36 = add nsw i32 %33, %35, !dbg !660
  store i32 %36, i32* %32, align 4, !dbg !660, !tbaa !582
  br label %37, !dbg !660

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !649, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata i32 0, metadata !650, metadata !DIExpression()), !dbg !651
  %39 = icmp sgt i32 %0, 0, !dbg !663
  br i1 %39, label %40, label %90, !dbg !666

40:                                               ; preds = %37
  %41 = zext i32 %0 to i64, !dbg !663
  %42 = load i32, i32* %1, align 4, !dbg !667, !tbaa !561
  %43 = icmp ult i32 %0, 8, !dbg !666
  br i1 %43, label %75, label %44, !dbg !666

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967288, !dbg !666
  %46 = insertelement <4 x i32> poison, i32 %42, i32 3, !dbg !666
  br label %47, !dbg !666

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %67, %47 ], !dbg !667
  %49 = phi <4 x i32> [ %46, %44 ], [ %58, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %44 ], [ %65, %47 ]
  %51 = phi <4 x i32> [ zeroinitializer, %44 ], [ %66, %47 ]
  %52 = or i64 %48, 1, !dbg !667
  %53 = getelementptr inbounds i32, i32* %1, i64 %52, !dbg !667
  %54 = bitcast i32* %53 to <4 x i32>*, !dbg !667
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !dbg !667, !tbaa !561
  %56 = getelementptr inbounds i32, i32* %53, i64 4, !dbg !667
  %57 = bitcast i32* %56 to <4 x i32>*, !dbg !667
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !dbg !667, !tbaa !561
  %59 = shufflevector <4 x i32> %49, <4 x i32> %55, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !667
  %60 = shufflevector <4 x i32> %55, <4 x i32> %58, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !667
  %61 = sub nsw <4 x i32> %55, %59, !dbg !667
  %62 = sub nsw <4 x i32> %58, %60, !dbg !667
  %63 = icmp slt <4 x i32> %50, %61, !dbg !667
  %64 = icmp slt <4 x i32> %51, %62, !dbg !667
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %50, !dbg !667
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %51, !dbg !667
  %67 = add i64 %48, 8, !dbg !667
  %68 = icmp eq i64 %67, %45, !dbg !667
  br i1 %68, label %69, label %47, !dbg !667, !llvm.loop !668

69:                                               ; preds = %47
  %70 = icmp sgt <4 x i32> %65, %66, !dbg !666
  %71 = select <4 x i1> %70, <4 x i32> %65, <4 x i32> %66, !dbg !666
  %72 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %71), !dbg !666
  %73 = icmp eq i64 %45, %41, !dbg !666
  %74 = extractelement <4 x i32> %58, i32 3, !dbg !666
  br i1 %73, label %90, label %75, !dbg !666

75:                                               ; preds = %40, %69
  %76 = phi i32 [ %74, %69 ], [ %42, %40 ]
  %77 = phi i64 [ %45, %69 ], [ 0, %40 ]
  %78 = phi i32 [ %72, %69 ], [ 0, %40 ]
  br label %79, !dbg !666

79:                                               ; preds = %75, %79
  %80 = phi i32 [ %85, %79 ], [ %76, %75 ], !dbg !667
  %81 = phi i64 [ %83, %79 ], [ %77, %75 ]
  %82 = phi i32 [ %88, %79 ], [ %78, %75 ]
  call void @llvm.dbg.value(metadata i64 %81, metadata !649, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata i32 %82, metadata !650, metadata !DIExpression()), !dbg !651
  %83 = add nuw nsw i64 %81, 1, !dbg !667
  %84 = getelementptr inbounds i32, i32* %1, i64 %83, !dbg !667
  %85 = load i32, i32* %84, align 4, !dbg !667, !tbaa !561
  %86 = sub nsw i32 %85, %80, !dbg !667
  %87 = icmp slt i32 %82, %86, !dbg !667
  %88 = select i1 %87, i32 %86, i32 %82, !dbg !667
  call void @llvm.dbg.value(metadata i64 %83, metadata !649, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata i32 %88, metadata !650, metadata !DIExpression()), !dbg !651
  %89 = icmp eq i64 %83, %41, !dbg !663
  br i1 %89, label %90, label %79, !dbg !666, !llvm.loop !672

90:                                               ; preds = %79, %69, %37
  %91 = phi i32 [ 0, %37 ], [ %72, %69 ], [ %88, %79 ], !dbg !651
  store i32 %91, i32* %2, align 4, !dbg !674, !tbaa !561
  %92 = icmp eq %struct.PetscStack* %38, null, !dbg !675
  br i1 %92, label %149, label %93, !dbg !679

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !680
  %95 = load i32, i32* %94, align 8, !dbg !680, !tbaa !576
  %96 = icmp slt i32 %95, 1, !dbg !680
  br i1 %96, label %97, label %103, !dbg !683

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !684
  %99 = load i32, i32* %98, align 8, !dbg !684, !tbaa !612
  %100 = icmp eq i32 %99, 0, !dbg !684
  br i1 %100, label %149, label %101, !dbg !687

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatFDColoringMinimumNumberofColors_Private, i64 0, i64 0)), !dbg !688
  br label %149, !dbg !688

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !690
  store i32 %104, i32* %94, align 8, !dbg !690, !tbaa !576
  %105 = icmp slt i32 %95, 65, !dbg !692
  br i1 %105, label %106, label %142, !dbg !690

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !694
  %108 = load i32, i32* %107, align 8, !dbg !694, !tbaa !612
  %109 = icmp eq i32 %108, 0, !dbg !694
  br i1 %109, label %124, label %110, !dbg !694

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !694
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %111, !dbg !694
  %113 = load i32, i32* %112, align 4, !dbg !694, !tbaa !561
  %114 = icmp eq i32 %113, 0, !dbg !694
  br i1 %114, label %124, label %115, !dbg !694

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %111, !dbg !694
  %117 = load i8*, i8** %116, align 8, !dbg !694, !tbaa !570
  %118 = icmp eq i8* %117, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatFDColoringMinimumNumberofColors_Private, i64 0, i64 0), !dbg !694
  br i1 %118, label %124, label %119, !dbg !697

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatFDColoringMinimumNumberofColors_Private, i64 0, i64 0)), !dbg !698
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !570
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !697, !tbaa !576
  br label %124, !dbg !698

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !697
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %38, %115 ], [ %38, %110 ], [ %38, %106 ], !dbg !697
  %127 = sext i32 %125 to i64, !dbg !697
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !697
  store i8* null, i8** %128, align 8, !dbg !697, !tbaa !570
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !570
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !697
  %131 = load i32, i32* %130, align 8, !dbg !697, !tbaa !576
  %132 = sext i32 %131 to i64, !dbg !697
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !697
  store i8* null, i8** %133, align 8, !dbg !697, !tbaa !570
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !570
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !697
  %136 = load i32, i32* %135, align 8, !dbg !697, !tbaa !576
  %137 = sext i32 %136 to i64, !dbg !697
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !697
  store i32 0, i32* %138, align 4, !dbg !697, !tbaa !561
  %139 = load i32, i32* %135, align 8, !dbg !697, !tbaa !576
  %140 = sext i32 %139 to i64, !dbg !697
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !697
  store i32 0, i32* %141, align 4, !dbg !697, !tbaa !561
  br label %142, !dbg !697

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %38, %103 ], !dbg !690
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !690
  %145 = load i32, i32* %144, align 4, !dbg !690, !tbaa !582
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !690
  %148 = select i1 %147, i32 %146, i32 0, !dbg !690
  store i32 %148, i32* %144, align 4, !dbg !690, !tbaa !582
  br label %149

149:                                              ; preds = %142, %101, %97, %90
  ret i32 0, !dbg !700
}

; Function Attrs: nofree nounwind uwtable
define i32 @MatColoringCreate_SL(%struct._p_MatColoring* nocapture %0) local_unnamed_addr #5 !dbg !701 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1626, metadata !DIExpression()), !dbg !1627
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1628, !tbaa !570
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1628
  br i1 %3, label %35, label %4, !dbg !1632

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1633
  %6 = load i32, i32* %5, align 8, !dbg !1633, !tbaa !576
  %7 = icmp slt i32 %6, 64, !dbg !1633
  br i1 %7, label %8, label %25, !dbg !1636

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1637
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1637
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_SL, i64 0, i64 0), i8** %10, align 8, !dbg !1637, !tbaa !570
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !570
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1637
  %13 = load i32, i32* %12, align 8, !dbg !1637, !tbaa !576
  %14 = sext i32 %13 to i64, !dbg !1637
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1637
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1637, !tbaa !570
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !570
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1637
  %18 = load i32, i32* %17, align 8, !dbg !1637, !tbaa !576
  %19 = sext i32 %18 to i64, !dbg !1637
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1637
  store i32 145, i32* %20, align 4, !dbg !1637, !tbaa !561
  %21 = load i32, i32* %17, align 8, !dbg !1637, !tbaa !576
  %22 = sext i32 %21 to i64, !dbg !1637
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1637
  store i32 1, i32* %23, align 4, !dbg !1637, !tbaa !561
  %24 = load i32, i32* %17, align 8, !dbg !1636, !tbaa !576
  br label %25, !dbg !1637

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1636
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1636
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1636
  %29 = add nsw i32 %26, 1, !dbg !1636
  store i32 %29, i32* %28, align 8, !dbg !1636, !tbaa !576
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1636
  %31 = load i32, i32* %30, align 4, !dbg !1636, !tbaa !582
  %32 = icmp ne i32 %31, 0, !dbg !1636
  %33 = zext i1 %32 to i32, !dbg !1636
  %34 = add nsw i32 %31, %33, !dbg !1636
  store i32 %34, i32* %30, align 4, !dbg !1636, !tbaa !582
  br label %35, !dbg !1636

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !1639
  %37 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !1643
  store i32 2, i32* %37, align 8, !dbg !1644, !tbaa !1645
  %38 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !1650
  store i8* null, i8** %38, align 8, !dbg !1651, !tbaa !1652
  %39 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, !dbg !1653
  %40 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1653
  store i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)* @MatColoringApply_SL, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)** %40, align 8, !dbg !1654, !tbaa !1655
  %41 = icmp eq %struct.PetscStack* %36, null, !dbg !1639
  %42 = bitcast %struct._MatColoringOps* %39 to i8*, !dbg !1657
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !dbg !1658
  br i1 %41, label %99, label %43, !dbg !1657

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1659
  %45 = load i32, i32* %44, align 8, !dbg !1659, !tbaa !576
  %46 = icmp slt i32 %45, 1, !dbg !1659
  br i1 %46, label %47, label %53, !dbg !1662

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1663
  %49 = load i32, i32* %48, align 8, !dbg !1663, !tbaa !612
  %50 = icmp eq i32 %49, 0, !dbg !1663
  br i1 %50, label %99, label %51, !dbg !1666

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_SL, i64 0, i64 0)), !dbg !1667
  br label %99, !dbg !1667

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1669
  store i32 %54, i32* %44, align 8, !dbg !1669, !tbaa !576
  %55 = icmp slt i32 %45, 65, !dbg !1671
  br i1 %55, label %56, label %92, !dbg !1669

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1673
  %58 = load i32, i32* %57, align 8, !dbg !1673, !tbaa !612
  %59 = icmp eq i32 %58, 0, !dbg !1673
  br i1 %59, label %74, label %60, !dbg !1673

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1673
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %61, !dbg !1673
  %63 = load i32, i32* %62, align 4, !dbg !1673, !tbaa !561
  %64 = icmp eq i32 %63, 0, !dbg !1673
  br i1 %64, label %74, label %65, !dbg !1673

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %61, !dbg !1673
  %67 = load i8*, i8** %66, align 8, !dbg !1673, !tbaa !570
  %68 = icmp eq i8* %67, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_SL, i64 0, i64 0), !dbg !1673
  br i1 %68, label %74, label %69, !dbg !1676

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_SL, i64 0, i64 0)), !dbg !1677
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !570
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1676, !tbaa !576
  br label %74, !dbg !1677

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1676
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %36, %65 ], [ %36, %60 ], [ %36, %56 ], !dbg !1676
  %77 = sext i32 %75 to i64, !dbg !1676
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1676
  store i8* null, i8** %78, align 8, !dbg !1676, !tbaa !570
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !570
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1676
  %81 = load i32, i32* %80, align 8, !dbg !1676, !tbaa !576
  %82 = sext i32 %81 to i64, !dbg !1676
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1676
  store i8* null, i8** %83, align 8, !dbg !1676, !tbaa !570
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !570
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1676
  %86 = load i32, i32* %85, align 8, !dbg !1676, !tbaa !576
  %87 = sext i32 %86 to i64, !dbg !1676
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1676
  store i32 0, i32* %88, align 4, !dbg !1676, !tbaa !561
  %89 = load i32, i32* %85, align 8, !dbg !1676, !tbaa !576
  %90 = sext i32 %89 to i64, !dbg !1676
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1676
  store i32 0, i32* %91, align 4, !dbg !1676, !tbaa !561
  br label %92, !dbg !1676

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %36, %53 ], !dbg !1669
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1669
  %95 = load i32, i32* %94, align 4, !dbg !1669, !tbaa !582
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1669
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1669
  store i32 %98, i32* %94, align 4, !dbg !1669, !tbaa !582
  br label %99

99:                                               ; preds = %92, %51, %47, %35
  ret i32 0, !dbg !1679
}

; Function Attrs: nounwind uwtable
define internal i32 @MatColoringApply_SL(%struct._p_MatColoring* nocapture readonly %0, %struct._n_ISColoring** %1) #0 !dbg !1680 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._p_Mat*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ompi_communicator_t*, align 8
  %18 = alloca %struct._n_ISColoring*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1682, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %1, metadata !1683, metadata !DIExpression()), !dbg !1766
  %25 = bitcast i32** %3 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1767
  %26 = bitcast i32** %4 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1767
  %27 = bitcast i32* %5 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9, !dbg !1767
  %28 = bitcast i32** %6 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1767
  %29 = bitcast i32** %7 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1767
  %30 = bitcast i32* %8 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !1767
  %31 = bitcast i32** %9 to i8*, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1768
  %32 = bitcast i32** %10 to i8*, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1768
  %33 = bitcast i32** %11 to i8*, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1768
  %34 = bitcast i32** %12 to i8*, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1768
  %35 = bitcast i32* %13 to i8*, !dbg !1769
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9, !dbg !1769
  %36 = bitcast i32* %14 to i8*, !dbg !1770
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9, !dbg !1770
  %37 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !1771
  %38 = load %struct._p_Mat*, %struct._p_Mat** %37, align 8, !dbg !1771, !tbaa !1772
  call void @llvm.dbg.value(metadata %struct._p_Mat* %38, metadata !1698, metadata !DIExpression()), !dbg !1766
  %39 = bitcast %struct._p_Mat** %15 to i8*, !dbg !1773
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1773
  call void @llvm.dbg.value(metadata %struct._p_Mat* %38, metadata !1699, metadata !DIExpression()), !dbg !1766
  store %struct._p_Mat* %38, %struct._p_Mat** %15, align 8, !dbg !1774, !tbaa !570
  %40 = bitcast i32* %16 to i8*, !dbg !1775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9, !dbg !1775
  %41 = bitcast %struct.ompi_communicator_t** %17 to i8*, !dbg !1776
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1776
  %42 = bitcast %struct._n_ISColoring** %18 to i8*, !dbg !1777
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1777
  %43 = bitcast i32* %19 to i8*, !dbg !1778
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #9, !dbg !1778
  call void @llvm.dbg.value(metadata i32 1, metadata !1703, metadata !DIExpression()), !dbg !1766
  store i32 1, i32* %19, align 4, !dbg !1779, !tbaa !561
  %44 = bitcast i16** %20 to i8*, !dbg !1780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !1780
  %45 = bitcast i32* %21 to i8*, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9, !dbg !1781
  %46 = bitcast i32* %22 to i8*, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9, !dbg !1781
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !570
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1782
  br i1 %48, label %80, label %49, !dbg !1786

49:                                               ; preds = %2
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1787
  %51 = load i32, i32* %50, align 8, !dbg !1787, !tbaa !576
  %52 = icmp slt i32 %51, 64, !dbg !1787
  br i1 %52, label %53, label %70, !dbg !1790

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64, !dbg !1791
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %54, !dbg !1791
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8** %55, align 8, !dbg !1791, !tbaa !570
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !570
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1791
  %58 = load i32, i32* %57, align 8, !dbg !1791, !tbaa !576
  %59 = sext i32 %58 to i64, !dbg !1791
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 1, i64 %59, !dbg !1791
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %60, align 8, !dbg !1791, !tbaa !570
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !570
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1791
  %63 = load i32, i32* %62, align 8, !dbg !1791, !tbaa !576
  %64 = sext i32 %63 to i64, !dbg !1791
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 2, i64 %64, !dbg !1791
  store i32 60, i32* %65, align 4, !dbg !1791, !tbaa !561
  %66 = load i32, i32* %62, align 8, !dbg !1791, !tbaa !576
  %67 = sext i32 %66 to i64, !dbg !1791
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %67, !dbg !1791
  store i32 1, i32* %68, align 4, !dbg !1791, !tbaa !561
  %69 = load i32, i32* %62, align 8, !dbg !1790, !tbaa !576
  br label %70, !dbg !1791

70:                                               ; preds = %53, %49
  %71 = phi i32 [ %69, %53 ], [ %51, %49 ], !dbg !1790
  %72 = phi %struct.PetscStack* [ %61, %53 ], [ %47, %49 ], !dbg !1790
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1790
  %74 = add nsw i32 %71, 1, !dbg !1790
  store i32 %74, i32* %73, align 8, !dbg !1790, !tbaa !576
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5, !dbg !1790
  %76 = load i32, i32* %75, align 4, !dbg !1790, !tbaa !582
  %77 = icmp ne i32 %76, 0, !dbg !1790
  %78 = zext i1 %77 to i32, !dbg !1790
  %79 = add nsw i32 %76, %78, !dbg !1790
  store i32 %79, i32* %75, align 4, !dbg !1790, !tbaa !582
  br label %80, !dbg !1790

80:                                               ; preds = %70, %2
  %81 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !1793
  %82 = load i32, i32* %81, align 8, !dbg !1793, !tbaa !1645
  %83 = icmp eq i32 %82, 2, !dbg !1795
  br i1 %83, label %86, label %84, !dbg !1796

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1797
  br label %569, !dbg !1797

86:                                               ; preds = %80
  %87 = getelementptr %struct._p_Mat, %struct._p_Mat* %38, i64 0, i32 0, !dbg !1798
  call void @llvm.dbg.value(metadata i32* %21, metadata !1709, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %88 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %21) #9, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %88, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %88, metadata !1711, metadata !DIExpression()), !dbg !1800
  %89 = icmp eq i32 %88, 0, !dbg !1801
  br i1 %89, label %92, label %90, !dbg !1803, !prof !587

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1801
  br label %569

92:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32* %22, metadata !1710, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %93 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %22) #9, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %93, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %93, metadata !1713, metadata !DIExpression()), !dbg !1805
  %94 = icmp eq i32 %93, 0, !dbg !1806
  br i1 %94, label %97, label %95, !dbg !1808, !prof !587

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1806
  br label %569

97:                                               ; preds = %92
  %98 = load i32, i32* %21, align 4, !dbg !1809, !tbaa !1810
  call void @llvm.dbg.value(metadata i32 %98, metadata !1709, metadata !DIExpression()), !dbg !1766
  %99 = icmp ne i32 %98, 0, !dbg !1809
  %100 = load i32, i32* %22, align 4
  call void @llvm.dbg.value(metadata i32 %100, metadata !1710, metadata !DIExpression()), !dbg !1766
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %99, i1 true, i1 %101, !dbg !1811
  br i1 %102, label %103, label %108, !dbg !1811

103:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32* %19, metadata !1703, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %104 = call i32 @MatGetBlockSize(%struct._p_Mat* %38, i32* nonnull %19) #9, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %104, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %104, metadata !1715, metadata !DIExpression()), !dbg !1813
  %105 = icmp eq i32 %104, 0, !dbg !1814
  br i1 %105, label %108, label %106, !dbg !1816, !prof !587

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1814
  br label %569

108:                                              ; preds = %103, %97
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %17, metadata !1701, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %109 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %87, %struct.ompi_communicator_t** nonnull %17) #9, !dbg !1817
  call void @llvm.dbg.value(metadata i32 %109, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %109, metadata !1719, metadata !DIExpression()), !dbg !1818
  %110 = icmp eq i32 %109, 0, !dbg !1819
  br i1 %110, label %113, label %111, !dbg !1821, !prof !587

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1819
  br label %569

113:                                              ; preds = %108
  %114 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %17, align 8, !dbg !1822, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %114, metadata !1701, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %16, metadata !1700, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %115 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %114, i32* nonnull %16) #9, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %115, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %115, metadata !1721, metadata !DIExpression()), !dbg !1824
  %116 = icmp eq i32 %115, 0, !dbg !1825
  br i1 %116, label %122, label %117, !dbg !1826, !prof !587

117:                                              ; preds = %113
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1827
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %118) #9, !dbg !1827
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1723, metadata !DIExpression()), !dbg !1827
  %119 = bitcast i32* %24 to i8*, !dbg !1827
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #9, !dbg !1827
  call void @llvm.dbg.value(metadata i32* %24, metadata !1729, metadata !DIExpression(DW_OP_deref)), !dbg !1828
  %120 = call i32 @MPI_Error_string(i32 %115, i8* nonnull %118, i32* nonnull %24) #9, !dbg !1827
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %115, i8* nonnull %118) #9, !dbg !1827
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #9, !dbg !1825
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %118) #9, !dbg !1825
  br label %569

122:                                              ; preds = %113
  %123 = load i32, i32* %16, align 4, !dbg !1829, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %123, metadata !1700, metadata !DIExpression()), !dbg !1766
  %124 = icmp sgt i32 %123, 1, !dbg !1830
  br i1 %124, label %125, label %130, !dbg !1831

125:                                              ; preds = %122
  call void @llvm.dbg.value(metadata %struct._p_Mat** %15, metadata !1699, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %126 = call i32 @MatGetSeqNonzeroStructure(%struct._p_Mat* %38, %struct._p_Mat** nonnull %15) #9, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %126, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %126, metadata !1730, metadata !DIExpression()), !dbg !1833
  %127 = icmp eq i32 %126, 0, !dbg !1834
  br i1 %127, label %130, label %128, !dbg !1836, !prof !587

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1834
  br label %569

130:                                              ; preds = %125, %122
  %131 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !1837, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %131, metadata !1699, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %8, metadata !1690, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32** %9, metadata !1691, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32** %10, metadata !1692, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %14, metadata !1697, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %132 = call i32 @MatGetRowIJ(%struct._p_Mat* %131, i32 1, i32 0, i32 1, i32* nonnull %8, i32** nonnull %9, i32** nonnull %10, i32* nonnull %14) #9, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %132, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %132, metadata !1734, metadata !DIExpression()), !dbg !1839
  %133 = icmp eq i32 %132, 0, !dbg !1840
  br i1 %133, label %136, label %134, !dbg !1842, !prof !587

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1840
  br label %569

136:                                              ; preds = %130
  %137 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !1843, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %137, metadata !1699, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %8, metadata !1690, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32** %11, metadata !1693, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32** %12, metadata !1694, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %14, metadata !1697, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %138 = call i32 @MatGetColumnIJ(%struct._p_Mat* %137, i32 1, i32 0, i32 1, i32* nonnull %8, i32** nonnull %11, i32** nonnull %12, i32* nonnull %14) #9, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %138, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %138, metadata !1736, metadata !DIExpression()), !dbg !1845
  %139 = icmp eq i32 %138, 0, !dbg !1846
  br i1 %139, label %142, label %140, !dbg !1848, !prof !587

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1846
  br label %569

142:                                              ; preds = %136
  %143 = load i32, i32* %14, align 4, !dbg !1849, !tbaa !1810
  call void @llvm.dbg.value(metadata i32 %143, metadata !1697, metadata !DIExpression()), !dbg !1766
  %144 = icmp eq i32 %143, 0, !dbg !1849
  br i1 %144, label %145, label %147, !dbg !1851

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1852
  br label %569, !dbg !1852

147:                                              ; preds = %142
  %148 = load i32, i32* %8, align 4, !dbg !1853, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %148, metadata !1690, metadata !DIExpression()), !dbg !1766
  %149 = load i32*, i32** %12, align 8, !dbg !1854, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %149, metadata !1694, metadata !DIExpression()), !dbg !1766
  %150 = load i32*, i32** %11, align 8, !dbg !1855, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %150, metadata !1693, metadata !DIExpression()), !dbg !1766
  %151 = load i32*, i32** %10, align 8, !dbg !1856, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %151, metadata !1692, metadata !DIExpression()), !dbg !1766
  %152 = load i32*, i32** %9, align 8, !dbg !1857, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %152, metadata !1691, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32** %6, metadata !1688, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %153 = call i32 @MatFDColoringDegreeSequence_Minpack(i32 %148, i32* %149, i32* %150, i32* %151, i32* %152, i32** nonnull %6), !dbg !1858
  call void @llvm.dbg.value(metadata i32 %153, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %153, metadata !1738, metadata !DIExpression()), !dbg !1859
  %154 = icmp eq i32 %153, 0, !dbg !1860
  br i1 %154, label %157, label %155, !dbg !1862, !prof !587

155:                                              ; preds = %147
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1860
  br label %569

157:                                              ; preds = %147
  %158 = load i32, i32* %8, align 4, !dbg !1863, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %158, metadata !1690, metadata !DIExpression()), !dbg !1766
  %159 = sext i32 %158 to i64, !dbg !1863
  %160 = shl nsw i64 %159, 2, !dbg !1863
  %161 = shl nsw i32 %158, 2, !dbg !1863
  %162 = sext i32 %161 to i64, !dbg !1863
  %163 = shl nsw i64 %162, 2, !dbg !1863
  call void @llvm.dbg.value(metadata i32** %3, metadata !1685, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32** %4, metadata !1686, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %164 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %160, i8* nonnull %25, i64 %163, i32** nonnull %4) #9, !dbg !1863
  call void @llvm.dbg.value(metadata i32 %164, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %164, metadata !1740, metadata !DIExpression()), !dbg !1864
  %165 = icmp eq i32 %164, 0, !dbg !1865
  br i1 %165, label %168, label %166, !dbg !1867, !prof !587

166:                                              ; preds = %157
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1865
  br label %569

168:                                              ; preds = %157
  %169 = load i32*, i32** %12, align 8, !dbg !1868, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %169, metadata !1694, metadata !DIExpression()), !dbg !1766
  %170 = load i32*, i32** %11, align 8, !dbg !1869, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %170, metadata !1693, metadata !DIExpression()), !dbg !1766
  %171 = load i32*, i32** %10, align 8, !dbg !1870, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %171, metadata !1692, metadata !DIExpression()), !dbg !1766
  %172 = load i32*, i32** %9, align 8, !dbg !1871, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %172, metadata !1691, metadata !DIExpression()), !dbg !1766
  %173 = load i32*, i32** %6, align 8, !dbg !1872, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %173, metadata !1688, metadata !DIExpression()), !dbg !1766
  %174 = load i32*, i32** %3, align 8, !dbg !1873, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %174, metadata !1685, metadata !DIExpression()), !dbg !1766
  %175 = load i32*, i32** %4, align 8, !dbg !1874, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %175, metadata !1686, metadata !DIExpression()), !dbg !1766
  %176 = load i32, i32* %8, align 4, !dbg !1875, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %176, metadata !1690, metadata !DIExpression()), !dbg !1766
  %177 = sext i32 %176 to i64, !dbg !1876
  %178 = getelementptr inbounds i32, i32* %175, i64 %177, !dbg !1876
  %179 = shl nsw i32 %176, 1, !dbg !1877
  %180 = sext i32 %179 to i64, !dbg !1878
  %181 = getelementptr inbounds i32, i32* %175, i64 %180, !dbg !1878
  %182 = mul nsw i32 %176, 3, !dbg !1879
  %183 = sext i32 %182 to i64, !dbg !1880
  %184 = getelementptr inbounds i32, i32* %175, i64 %183, !dbg !1880
  call void @llvm.dbg.value(metadata i32* %5, metadata !1687, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %8, metadata !1690, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %185 = call i32 @MINPACKslo(i32* nonnull %8, i32* %169, i32* %170, i32* %171, i32* %172, i32* %173, i32* %174, i32* nonnull %5, i32* %175, i32* %178, i32* %181, i32* %184) #9, !dbg !1881
  %186 = load i32, i32* %8, align 4, !dbg !1882, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %186, metadata !1690, metadata !DIExpression()), !dbg !1766
  %187 = sext i32 %186 to i64, !dbg !1882
  %188 = shl nsw i64 %187, 2, !dbg !1882
  call void @llvm.dbg.value(metadata i32** %7, metadata !1689, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %189 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %188, i8* nonnull %29) #9, !dbg !1882
  call void @llvm.dbg.value(metadata i32 %189, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %189, metadata !1742, metadata !DIExpression()), !dbg !1883
  %190 = icmp eq i32 %189, 0, !dbg !1884
  br i1 %190, label %193, label %191, !dbg !1886, !prof !587

191:                                              ; preds = %168
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1884
  br label %569

193:                                              ; preds = %168
  %194 = load i32*, i32** %12, align 8, !dbg !1887, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %194, metadata !1694, metadata !DIExpression()), !dbg !1766
  %195 = load i32*, i32** %11, align 8, !dbg !1888, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %195, metadata !1693, metadata !DIExpression()), !dbg !1766
  %196 = load i32*, i32** %10, align 8, !dbg !1889, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %196, metadata !1692, metadata !DIExpression()), !dbg !1766
  %197 = load i32*, i32** %9, align 8, !dbg !1890, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %197, metadata !1691, metadata !DIExpression()), !dbg !1766
  %198 = load i32*, i32** %3, align 8, !dbg !1891, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %198, metadata !1685, metadata !DIExpression()), !dbg !1766
  %199 = load i32*, i32** %7, align 8, !dbg !1892, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %199, metadata !1689, metadata !DIExpression()), !dbg !1766
  %200 = load i32*, i32** %4, align 8, !dbg !1893, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %200, metadata !1686, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %8, metadata !1690, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %13, metadata !1695, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %201 = call i32 @MINPACKseq(i32* nonnull %8, i32* %194, i32* %195, i32* %196, i32* %197, i32* %198, i32* %199, i32* nonnull %13, i32* %200) #9, !dbg !1894
  call void @llvm.dbg.value(metadata i32** %3, metadata !1685, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32** %4, metadata !1686, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %202 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %25, i32** nonnull %4) #9, !dbg !1895
  call void @llvm.dbg.value(metadata i32 %202, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %202, metadata !1744, metadata !DIExpression()), !dbg !1896
  %203 = icmp eq i32 %202, 0, !dbg !1897
  br i1 %203, label %206, label %204, !dbg !1899, !prof !587

204:                                              ; preds = %193
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1897
  br label %569

206:                                              ; preds = %193
  %207 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1900, !tbaa !570
  %208 = bitcast i32** %6 to i8**, !dbg !1900
  %209 = load i8*, i8** %208, align 8, !dbg !1900, !tbaa !570
  call void @llvm.dbg.value(metadata i32* undef, metadata !1688, metadata !DIExpression()), !dbg !1766
  %210 = call i32 %207(i8* %209, i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1900
  %211 = icmp eq i32 %210, 0, !dbg !1900
  br i1 %211, label %214, label %212, !dbg !1900

212:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i32 1, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 1, metadata !1746, metadata !DIExpression()), !dbg !1901
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1902
  br label %569

214:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i32* null, metadata !1688, metadata !DIExpression()), !dbg !1766
  store i32* null, i32** %6, align 8, !dbg !1900, !tbaa !570
  call void @llvm.dbg.value(metadata i1 %211, metadata !1684, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1766
  call void @llvm.dbg.value(metadata i1 %211, metadata !1746, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1901
  %215 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !1904, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %215, metadata !1699, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32** %9, metadata !1691, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32** %10, metadata !1692, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %14, metadata !1697, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %216 = call i32 @MatRestoreRowIJ(%struct._p_Mat* %215, i32 1, i32 0, i32 1, i32* null, i32** nonnull %9, i32** nonnull %10, i32* nonnull %14) #9, !dbg !1905
  call void @llvm.dbg.value(metadata i32 %216, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %216, metadata !1748, metadata !DIExpression()), !dbg !1906
  %217 = icmp eq i32 %216, 0, !dbg !1907
  br i1 %217, label %220, label %218, !dbg !1909, !prof !587

218:                                              ; preds = %214
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1907
  br label %569

220:                                              ; preds = %214
  %221 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !1910, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %221, metadata !1699, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32** %11, metadata !1693, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32** %12, metadata !1694, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %14, metadata !1697, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %222 = call i32 @MatRestoreColumnIJ(%struct._p_Mat* %221, i32 1, i32 0, i32 1, i32* null, i32** nonnull %11, i32** nonnull %12, i32* nonnull %14) #9, !dbg !1911
  call void @llvm.dbg.value(metadata i32 %222, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %222, metadata !1750, metadata !DIExpression()), !dbg !1912
  %223 = icmp eq i32 %222, 0, !dbg !1913
  br i1 %223, label %226, label %224, !dbg !1915, !prof !587

224:                                              ; preds = %220
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1913
  br label %569

226:                                              ; preds = %220
  %227 = load i32, i32* %13, align 4, !dbg !1916, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %227, metadata !1695, metadata !DIExpression()), !dbg !1766
  %228 = icmp sgt i32 %227, 65534, !dbg !1918
  br i1 %228, label %229, label %231, !dbg !1919

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1920
  br label %569, !dbg !1920

231:                                              ; preds = %226
  %232 = bitcast i32** %7 to i16**, !dbg !1921
  %233 = load i16*, i16** %232, align 8, !dbg !1921
  call void @llvm.dbg.value(metadata i32* undef, metadata !1689, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i16* %233, metadata !1752, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 0, metadata !1696, metadata !DIExpression()), !dbg !1766
  %234 = load i32, i32* %8, align 4, !tbaa !561
  %235 = bitcast i16* %233 to i32*
  call void @llvm.dbg.value(metadata i32 0, metadata !1696, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %234, metadata !1690, metadata !DIExpression()), !dbg !1766
  %236 = icmp sgt i32 %234, 0, !dbg !1923
  br i1 %236, label %237, label %315, !dbg !1926

237:                                              ; preds = %231
  %238 = zext i32 %234 to i64, !dbg !1923
  %239 = icmp ult i32 %234, 8, !dbg !1926
  br i1 %239, label %304, label %240, !dbg !1926

240:                                              ; preds = %237
  %241 = and i64 %238, 4294967288, !dbg !1926
  %242 = add nsw i64 %241, -8, !dbg !1926
  %243 = lshr exact i64 %242, 3, !dbg !1926
  %244 = add nuw nsw i64 %243, 1, !dbg !1926
  %245 = and i64 %244, 1, !dbg !1926
  %246 = icmp eq i64 %242, 0, !dbg !1926
  br i1 %246, label %284, label %247, !dbg !1926

247:                                              ; preds = %240
  %248 = and i64 %244, 4611686018427387902, !dbg !1926
  br label %249, !dbg !1926

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %281, %249 ], !dbg !1927
  %251 = phi i64 [ %248, %247 ], [ %282, %249 ]
  %252 = getelementptr inbounds i32, i32* %235, i64 %250, !dbg !1927
  %253 = bitcast i32* %252 to <4 x i32>*, !dbg !1928
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !dbg !1928, !tbaa !561
  %255 = getelementptr inbounds i32, i32* %252, i64 4, !dbg !1928
  %256 = bitcast i32* %255 to <4 x i32>*, !dbg !1928
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !dbg !1928, !tbaa !561
  %258 = trunc <4 x i32> %254 to <4 x i16>, !dbg !1930
  %259 = trunc <4 x i32> %257 to <4 x i16>, !dbg !1930
  %260 = add <4 x i16> %258, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !1930
  %261 = add <4 x i16> %259, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !1930
  %262 = getelementptr inbounds i16, i16* %233, i64 %250, !dbg !1927
  %263 = bitcast i16* %262 to <4 x i16>*, !dbg !1931
  store <4 x i16> %260, <4 x i16>* %263, align 2, !dbg !1931, !tbaa !1932
  %264 = getelementptr inbounds i16, i16* %262, i64 4, !dbg !1931
  %265 = bitcast i16* %264 to <4 x i16>*, !dbg !1931
  store <4 x i16> %261, <4 x i16>* %265, align 2, !dbg !1931, !tbaa !1932
  %266 = or i64 %250, 8, !dbg !1927
  %267 = getelementptr inbounds i32, i32* %235, i64 %266, !dbg !1927
  %268 = bitcast i32* %267 to <4 x i32>*, !dbg !1928
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !dbg !1928, !tbaa !561
  %270 = getelementptr inbounds i32, i32* %267, i64 4, !dbg !1928
  %271 = bitcast i32* %270 to <4 x i32>*, !dbg !1928
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !dbg !1928, !tbaa !561
  %273 = trunc <4 x i32> %269 to <4 x i16>, !dbg !1930
  %274 = trunc <4 x i32> %272 to <4 x i16>, !dbg !1930
  %275 = add <4 x i16> %273, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !1930
  %276 = add <4 x i16> %274, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !1930
  %277 = getelementptr inbounds i16, i16* %233, i64 %266, !dbg !1927
  %278 = bitcast i16* %277 to <4 x i16>*, !dbg !1931
  store <4 x i16> %275, <4 x i16>* %278, align 2, !dbg !1931, !tbaa !1932
  %279 = getelementptr inbounds i16, i16* %277, i64 4, !dbg !1931
  %280 = bitcast i16* %279 to <4 x i16>*, !dbg !1931
  store <4 x i16> %276, <4 x i16>* %280, align 2, !dbg !1931, !tbaa !1932
  %281 = add i64 %250, 16, !dbg !1927
  %282 = add i64 %251, -2, !dbg !1927
  %283 = icmp eq i64 %282, 0, !dbg !1927
  br i1 %283, label %284, label %249, !dbg !1927, !llvm.loop !1934

284:                                              ; preds = %249, %240
  %285 = phi i64 [ 0, %240 ], [ %281, %249 ]
  %286 = icmp eq i64 %245, 0, !dbg !1927
  br i1 %286, label %302, label %287, !dbg !1927

287:                                              ; preds = %284
  %288 = getelementptr inbounds i32, i32* %235, i64 %285, !dbg !1927
  %289 = bitcast i32* %288 to <4 x i32>*, !dbg !1928
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !dbg !1928, !tbaa !561
  %291 = getelementptr inbounds i32, i32* %288, i64 4, !dbg !1928
  %292 = bitcast i32* %291 to <4 x i32>*, !dbg !1928
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !dbg !1928, !tbaa !561
  %294 = trunc <4 x i32> %290 to <4 x i16>, !dbg !1930
  %295 = trunc <4 x i32> %293 to <4 x i16>, !dbg !1930
  %296 = add <4 x i16> %294, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !1930
  %297 = add <4 x i16> %295, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !1930
  %298 = getelementptr inbounds i16, i16* %233, i64 %285, !dbg !1927
  %299 = bitcast i16* %298 to <4 x i16>*, !dbg !1931
  store <4 x i16> %296, <4 x i16>* %299, align 2, !dbg !1931, !tbaa !1932
  %300 = getelementptr inbounds i16, i16* %298, i64 4, !dbg !1931
  %301 = bitcast i16* %300 to <4 x i16>*, !dbg !1931
  store <4 x i16> %297, <4 x i16>* %301, align 2, !dbg !1931, !tbaa !1932
  br label %302, !dbg !1926

302:                                              ; preds = %284, %287
  %303 = icmp eq i64 %241, %238, !dbg !1926
  br i1 %303, label %315, label %304, !dbg !1926

304:                                              ; preds = %237, %302
  %305 = phi i64 [ 0, %237 ], [ %241, %302 ]
  br label %306, !dbg !1926

306:                                              ; preds = %304, %306
  %307 = phi i64 [ %313, %306 ], [ %305, %304 ]
  call void @llvm.dbg.value(metadata i64 %307, metadata !1696, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %235, metadata !1689, metadata !DIExpression()), !dbg !1766
  %308 = getelementptr inbounds i32, i32* %235, i64 %307, !dbg !1928
  %309 = load i32, i32* %308, align 4, !dbg !1928, !tbaa !561
  %310 = trunc i32 %309 to i16, !dbg !1930
  %311 = add i16 %310, -1, !dbg !1930
  %312 = getelementptr inbounds i16, i16* %233, i64 %307, !dbg !1936
  store i16 %311, i16* %312, align 2, !dbg !1931, !tbaa !1932
  %313 = add nuw nsw i64 %307, 1, !dbg !1927
  call void @llvm.dbg.value(metadata i64 %313, metadata !1696, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %234, metadata !1690, metadata !DIExpression()), !dbg !1766
  %314 = icmp eq i64 %313, %238, !dbg !1923
  br i1 %314, label %315, label %306, !dbg !1926, !llvm.loop !1937

315:                                              ; preds = %306, %302, %231
  %316 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !1938, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %316, metadata !1699, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %227, metadata !1695, metadata !DIExpression()), !dbg !1766
  %317 = call i32 @MatColoringPatch(%struct._p_Mat* %316, i32 %227, i32 %234, i16* %233, %struct._n_ISColoring** %1) #9, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %317, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %317, metadata !1754, metadata !DIExpression()), !dbg !1940
  %318 = icmp eq i32 %317, 0, !dbg !1941
  br i1 %318, label %321, label %319, !dbg !1943, !prof !587

319:                                              ; preds = %315
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1941
  br label %569

321:                                              ; preds = %315
  %322 = load i32, i32* %16, align 4, !dbg !1944, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %322, metadata !1700, metadata !DIExpression()), !dbg !1766
  %323 = icmp sgt i32 %322, 1, !dbg !1945
  br i1 %323, label %324, label %510, !dbg !1946

324:                                              ; preds = %321
  call void @llvm.dbg.value(metadata %struct._p_Mat** %15, metadata !1699, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %325 = call i32 @MatDestroySeqNonzeroStructure(%struct._p_Mat** nonnull %15) #9, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %325, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %325, metadata !1756, metadata !DIExpression()), !dbg !1948
  %326 = icmp eq i32 %325, 0, !dbg !1949
  br i1 %326, label %329, label %327, !dbg !1951, !prof !587

327:                                              ; preds = %324
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1949
  br label %569

329:                                              ; preds = %324
  %330 = load %struct._n_ISColoring*, %struct._n_ISColoring** %1, align 8, !dbg !1952, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !1702, metadata !DIExpression()), !dbg !1766
  store %struct._n_ISColoring* %330, %struct._n_ISColoring** %18, align 8, !dbg !1953, !tbaa !570
  %331 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %38, i64 0, i32 2, !dbg !1954
  %332 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %331, align 8, !dbg !1954, !tbaa !1955
  %333 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %332, i64 0, i32 4, !dbg !1960
  %334 = load i32, i32* %333, align 4, !dbg !1960, !tbaa !1961
  %335 = load i32, i32* %19, align 4, !dbg !1963, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %335, metadata !1703, metadata !DIExpression()), !dbg !1766
  %336 = sdiv i32 %334, %335, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %336, metadata !1704, metadata !DIExpression()), !dbg !1766
  %337 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %332, i64 0, i32 5, !dbg !1965
  %338 = load i32, i32* %337, align 8, !dbg !1965, !tbaa !1966
  %339 = sdiv i32 %338, %335, !dbg !1967
  call void @llvm.dbg.value(metadata i32 %339, metadata !1705, metadata !DIExpression()), !dbg !1766
  %340 = sub nsw i32 %339, %336, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %340, metadata !1706, metadata !DIExpression()), !dbg !1766
  %341 = add nsw i32 %340, 1, !dbg !1969
  %342 = sext i32 %341 to i64, !dbg !1969
  %343 = shl nsw i64 %342, 1, !dbg !1969
  call void @llvm.dbg.value(metadata i16** %20, metadata !1708, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %344 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %343, i8* nonnull %44) #9, !dbg !1969
  call void @llvm.dbg.value(metadata i32 %344, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %344, metadata !1760, metadata !DIExpression()), !dbg !1970
  %345 = icmp eq i32 %344, 0, !dbg !1971
  br i1 %345, label %346, label %469, !dbg !1973, !prof !587

346:                                              ; preds = %329
  %347 = load i16*, i16** %20, align 8
  call void @llvm.dbg.value(metadata i32 %336, metadata !1696, metadata !DIExpression()), !dbg !1766
  %348 = icmp sgt i32 %339, %336, !dbg !1974
  br i1 %348, label %349, label %496, !dbg !1977

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %330, i64 0, i32 4
  %351 = load i16*, i16** %350, align 8, !tbaa !1978
  %352 = sext i32 %336 to i64, !dbg !1977
  %353 = sext i32 %339 to i64, !dbg !1974
  %354 = sub nsw i64 %353, %352, !dbg !1977
  %355 = icmp ult i64 %354, 16, !dbg !1977
  br i1 %355, label %449, label %356, !dbg !1977

356:                                              ; preds = %349
  %357 = sub nsw i64 %353, %352, !dbg !1977
  %358 = getelementptr i16, i16* %347, i64 %357, !dbg !1977
  %359 = getelementptr i16, i16* %351, i64 %352, !dbg !1977
  %360 = getelementptr i16, i16* %351, i64 %353, !dbg !1977
  %361 = icmp ult i16* %347, %360, !dbg !1977
  %362 = icmp ult i16* %359, %358, !dbg !1977
  %363 = and i1 %361, %362, !dbg !1977
  br i1 %363, label %449, label %364, !dbg !1977

364:                                              ; preds = %356
  %365 = and i64 %354, -16, !dbg !1977
  %366 = add nsw i64 %365, %352, !dbg !1977
  %367 = add nsw i64 %365, -16, !dbg !1977
  %368 = lshr exact i64 %367, 4, !dbg !1977
  %369 = add nuw nsw i64 %368, 1, !dbg !1977
  %370 = and i64 %369, 3, !dbg !1977
  %371 = icmp ult i64 %367, 48, !dbg !1977
  br i1 %371, label %427, label %372, !dbg !1977

372:                                              ; preds = %364
  %373 = and i64 %369, 2305843009213693948, !dbg !1977
  br label %374, !dbg !1977

374:                                              ; preds = %374, %372
  %375 = phi i64 [ 0, %372 ], [ %424, %374 ]
  %376 = phi i64 [ %373, %372 ], [ %425, %374 ]
  %377 = add i64 %375, %352
  %378 = getelementptr inbounds i16, i16* %351, i64 %377, !dbg !1980
  %379 = bitcast i16* %378 to <8 x i16>*, !dbg !1980
  %380 = load <8 x i16>, <8 x i16>* %379, align 2, !dbg !1980, !tbaa !1932, !alias.scope !1982
  %381 = getelementptr inbounds i16, i16* %378, i64 8, !dbg !1980
  %382 = bitcast i16* %381 to <8 x i16>*, !dbg !1980
  %383 = load <8 x i16>, <8 x i16>* %382, align 2, !dbg !1980, !tbaa !1932, !alias.scope !1982
  %384 = getelementptr inbounds i16, i16* %347, i64 %375, !dbg !1985
  %385 = bitcast i16* %384 to <8 x i16>*, !dbg !1986
  store <8 x i16> %380, <8 x i16>* %385, align 2, !dbg !1986, !tbaa !1932, !alias.scope !1987, !noalias !1982
  %386 = getelementptr inbounds i16, i16* %384, i64 8, !dbg !1986
  %387 = bitcast i16* %386 to <8 x i16>*, !dbg !1986
  store <8 x i16> %383, <8 x i16>* %387, align 2, !dbg !1986, !tbaa !1932, !alias.scope !1987, !noalias !1982
  %388 = or i64 %375, 16
  %389 = add i64 %388, %352
  %390 = getelementptr inbounds i16, i16* %351, i64 %389, !dbg !1980
  %391 = bitcast i16* %390 to <8 x i16>*, !dbg !1980
  %392 = load <8 x i16>, <8 x i16>* %391, align 2, !dbg !1980, !tbaa !1932, !alias.scope !1982
  %393 = getelementptr inbounds i16, i16* %390, i64 8, !dbg !1980
  %394 = bitcast i16* %393 to <8 x i16>*, !dbg !1980
  %395 = load <8 x i16>, <8 x i16>* %394, align 2, !dbg !1980, !tbaa !1932, !alias.scope !1982
  %396 = getelementptr inbounds i16, i16* %347, i64 %388, !dbg !1985
  %397 = bitcast i16* %396 to <8 x i16>*, !dbg !1986
  store <8 x i16> %392, <8 x i16>* %397, align 2, !dbg !1986, !tbaa !1932, !alias.scope !1987, !noalias !1982
  %398 = getelementptr inbounds i16, i16* %396, i64 8, !dbg !1986
  %399 = bitcast i16* %398 to <8 x i16>*, !dbg !1986
  store <8 x i16> %395, <8 x i16>* %399, align 2, !dbg !1986, !tbaa !1932, !alias.scope !1987, !noalias !1982
  %400 = or i64 %375, 32
  %401 = add i64 %400, %352
  %402 = getelementptr inbounds i16, i16* %351, i64 %401, !dbg !1980
  %403 = bitcast i16* %402 to <8 x i16>*, !dbg !1980
  %404 = load <8 x i16>, <8 x i16>* %403, align 2, !dbg !1980, !tbaa !1932, !alias.scope !1982
  %405 = getelementptr inbounds i16, i16* %402, i64 8, !dbg !1980
  %406 = bitcast i16* %405 to <8 x i16>*, !dbg !1980
  %407 = load <8 x i16>, <8 x i16>* %406, align 2, !dbg !1980, !tbaa !1932, !alias.scope !1982
  %408 = getelementptr inbounds i16, i16* %347, i64 %400, !dbg !1985
  %409 = bitcast i16* %408 to <8 x i16>*, !dbg !1986
  store <8 x i16> %404, <8 x i16>* %409, align 2, !dbg !1986, !tbaa !1932, !alias.scope !1987, !noalias !1982
  %410 = getelementptr inbounds i16, i16* %408, i64 8, !dbg !1986
  %411 = bitcast i16* %410 to <8 x i16>*, !dbg !1986
  store <8 x i16> %407, <8 x i16>* %411, align 2, !dbg !1986, !tbaa !1932, !alias.scope !1987, !noalias !1982
  %412 = or i64 %375, 48
  %413 = add i64 %412, %352
  %414 = getelementptr inbounds i16, i16* %351, i64 %413, !dbg !1980
  %415 = bitcast i16* %414 to <8 x i16>*, !dbg !1980
  %416 = load <8 x i16>, <8 x i16>* %415, align 2, !dbg !1980, !tbaa !1932, !alias.scope !1982
  %417 = getelementptr inbounds i16, i16* %414, i64 8, !dbg !1980
  %418 = bitcast i16* %417 to <8 x i16>*, !dbg !1980
  %419 = load <8 x i16>, <8 x i16>* %418, align 2, !dbg !1980, !tbaa !1932, !alias.scope !1982
  %420 = getelementptr inbounds i16, i16* %347, i64 %412, !dbg !1985
  %421 = bitcast i16* %420 to <8 x i16>*, !dbg !1986
  store <8 x i16> %416, <8 x i16>* %421, align 2, !dbg !1986, !tbaa !1932, !alias.scope !1987, !noalias !1982
  %422 = getelementptr inbounds i16, i16* %420, i64 8, !dbg !1986
  %423 = bitcast i16* %422 to <8 x i16>*, !dbg !1986
  store <8 x i16> %419, <8 x i16>* %423, align 2, !dbg !1986, !tbaa !1932, !alias.scope !1987, !noalias !1982
  %424 = add i64 %375, 64
  %425 = add i64 %376, -4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %374, !llvm.loop !1989

427:                                              ; preds = %374, %364
  %428 = phi i64 [ 0, %364 ], [ %424, %374 ]
  %429 = icmp eq i64 %370, 0
  br i1 %429, label %447, label %430

430:                                              ; preds = %427, %430
  %431 = phi i64 [ %444, %430 ], [ %428, %427 ]
  %432 = phi i64 [ %445, %430 ], [ %370, %427 ]
  %433 = add i64 %431, %352
  %434 = getelementptr inbounds i16, i16* %351, i64 %433, !dbg !1980
  %435 = bitcast i16* %434 to <8 x i16>*, !dbg !1980
  %436 = load <8 x i16>, <8 x i16>* %435, align 2, !dbg !1980, !tbaa !1932, !alias.scope !1982
  %437 = getelementptr inbounds i16, i16* %434, i64 8, !dbg !1980
  %438 = bitcast i16* %437 to <8 x i16>*, !dbg !1980
  %439 = load <8 x i16>, <8 x i16>* %438, align 2, !dbg !1980, !tbaa !1932, !alias.scope !1982
  %440 = getelementptr inbounds i16, i16* %347, i64 %431, !dbg !1985
  %441 = bitcast i16* %440 to <8 x i16>*, !dbg !1986
  store <8 x i16> %436, <8 x i16>* %441, align 2, !dbg !1986, !tbaa !1932, !alias.scope !1987, !noalias !1982
  %442 = getelementptr inbounds i16, i16* %440, i64 8, !dbg !1986
  %443 = bitcast i16* %442 to <8 x i16>*, !dbg !1986
  store <8 x i16> %439, <8 x i16>* %443, align 2, !dbg !1986, !tbaa !1932, !alias.scope !1987, !noalias !1982
  %444 = add i64 %431, 16
  %445 = add i64 %432, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %430, !llvm.loop !1991

447:                                              ; preds = %430, %427
  %448 = icmp eq i64 %354, %365, !dbg !1977
  br i1 %448, label %494, label %449, !dbg !1977

449:                                              ; preds = %356, %349, %447
  %450 = phi i64 [ %352, %356 ], [ %352, %349 ], [ %366, %447 ]
  %451 = sub nsw i64 %353, %450, !dbg !1977
  %452 = xor i64 %450, -1, !dbg !1977
  %453 = add nsw i64 %452, %353, !dbg !1977
  %454 = and i64 %451, 3, !dbg !1977
  %455 = icmp eq i64 %454, 0, !dbg !1977
  br i1 %455, label %466, label %456, !dbg !1977

456:                                              ; preds = %449, %456
  %457 = phi i64 [ %463, %456 ], [ %450, %449 ]
  %458 = phi i64 [ %464, %456 ], [ %454, %449 ]
  call void @llvm.dbg.value(metadata i64 %457, metadata !1696, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !1702, metadata !DIExpression()), !dbg !1766
  %459 = getelementptr inbounds i16, i16* %351, i64 %457, !dbg !1980
  %460 = load i16, i16* %459, align 2, !dbg !1980, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %347, metadata !1708, metadata !DIExpression()), !dbg !1766
  %461 = sub nsw i64 %457, %352, !dbg !1993
  %462 = getelementptr inbounds i16, i16* %347, i64 %461, !dbg !1985
  store i16 %460, i16* %462, align 2, !dbg !1986, !tbaa !1932
  %463 = add nsw i64 %457, 1, !dbg !1994
  call void @llvm.dbg.value(metadata i64 %463, metadata !1696, metadata !DIExpression()), !dbg !1766
  %464 = add i64 %458, -1, !dbg !1977
  %465 = icmp eq i64 %464, 0, !dbg !1977
  br i1 %465, label %466, label %456, !dbg !1977, !llvm.loop !1995

466:                                              ; preds = %456, %449
  %467 = phi i64 [ %450, %449 ], [ %463, %456 ]
  %468 = icmp ult i64 %453, 3, !dbg !1977
  br i1 %468, label %494, label %471, !dbg !1977

469:                                              ; preds = %329
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1971
  br label %569

471:                                              ; preds = %466, %471
  %472 = phi i64 [ %492, %471 ], [ %467, %466 ]
  call void @llvm.dbg.value(metadata i64 %472, metadata !1696, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !1702, metadata !DIExpression()), !dbg !1766
  %473 = getelementptr inbounds i16, i16* %351, i64 %472, !dbg !1980
  %474 = load i16, i16* %473, align 2, !dbg !1980, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %347, metadata !1708, metadata !DIExpression()), !dbg !1766
  %475 = sub nsw i64 %472, %352, !dbg !1993
  %476 = getelementptr inbounds i16, i16* %347, i64 %475, !dbg !1985
  store i16 %474, i16* %476, align 2, !dbg !1986, !tbaa !1932
  %477 = add nsw i64 %472, 1, !dbg !1994
  call void @llvm.dbg.value(metadata i64 %477, metadata !1696, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i64 %477, metadata !1696, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !1702, metadata !DIExpression()), !dbg !1766
  %478 = getelementptr inbounds i16, i16* %351, i64 %477, !dbg !1980
  %479 = load i16, i16* %478, align 2, !dbg !1980, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %347, metadata !1708, metadata !DIExpression()), !dbg !1766
  %480 = sub nsw i64 %477, %352, !dbg !1993
  %481 = getelementptr inbounds i16, i16* %347, i64 %480, !dbg !1985
  store i16 %479, i16* %481, align 2, !dbg !1986, !tbaa !1932
  %482 = add nsw i64 %472, 2, !dbg !1994
  call void @llvm.dbg.value(metadata i64 %482, metadata !1696, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i64 %482, metadata !1696, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !1702, metadata !DIExpression()), !dbg !1766
  %483 = getelementptr inbounds i16, i16* %351, i64 %482, !dbg !1980
  %484 = load i16, i16* %483, align 2, !dbg !1980, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %347, metadata !1708, metadata !DIExpression()), !dbg !1766
  %485 = sub nsw i64 %482, %352, !dbg !1993
  %486 = getelementptr inbounds i16, i16* %347, i64 %485, !dbg !1985
  store i16 %484, i16* %486, align 2, !dbg !1986, !tbaa !1932
  %487 = add nsw i64 %472, 3, !dbg !1994
  call void @llvm.dbg.value(metadata i64 %487, metadata !1696, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i64 %487, metadata !1696, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !1702, metadata !DIExpression()), !dbg !1766
  %488 = getelementptr inbounds i16, i16* %351, i64 %487, !dbg !1980
  %489 = load i16, i16* %488, align 2, !dbg !1980, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %347, metadata !1708, metadata !DIExpression()), !dbg !1766
  %490 = sub nsw i64 %487, %352, !dbg !1993
  %491 = getelementptr inbounds i16, i16* %347, i64 %490, !dbg !1985
  store i16 %489, i16* %491, align 2, !dbg !1986, !tbaa !1932
  %492 = add nsw i64 %472, 4, !dbg !1994
  call void @llvm.dbg.value(metadata i64 %492, metadata !1696, metadata !DIExpression()), !dbg !1766
  %493 = icmp eq i64 %492, %353, !dbg !1974
  br i1 %493, label %494, label %471, !dbg !1977, !llvm.loop !1996

494:                                              ; preds = %466, %471, %447
  %495 = load i16*, i16** %20, align 8, !dbg !1997, !tbaa !570
  br label %496, !dbg !1998

496:                                              ; preds = %494, %346
  %497 = phi i16* [ %495, %494 ], [ %347, %346 ], !dbg !1997
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !1702, metadata !DIExpression()), !dbg !1766
  %498 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %330, i64 0, i32 1, !dbg !1999
  %499 = load i32, i32* %498, align 4, !dbg !1999, !tbaa !2000
  call void @llvm.dbg.value(metadata i32 %499, metadata !1707, metadata !DIExpression()), !dbg !1766
  %500 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %17, align 8, !dbg !2001, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %500, metadata !1701, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i16* %497, metadata !1708, metadata !DIExpression()), !dbg !1766
  %501 = call i32 @ISColoringCreate(%struct.ompi_communicator_t* %500, i32 %499, i32 %340, i16* %497, i32 1, %struct._n_ISColoring** nonnull %1) #9, !dbg !2002
  call void @llvm.dbg.value(metadata i32 %501, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %501, metadata !1762, metadata !DIExpression()), !dbg !2003
  %502 = icmp eq i32 %501, 0, !dbg !2004
  br i1 %502, label %505, label %503, !dbg !2006, !prof !587

503:                                              ; preds = %496
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %501, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2004
  br label %569

505:                                              ; preds = %496
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %18, metadata !1702, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %506 = call i32 @ISColoringDestroy(%struct._n_ISColoring** nonnull %18) #9, !dbg !2007
  call void @llvm.dbg.value(metadata i32 %506, metadata !1684, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32 %506, metadata !1764, metadata !DIExpression()), !dbg !2008
  %507 = icmp eq i32 %506, 0, !dbg !2009
  br i1 %507, label %510, label %508, !dbg !2011, !prof !587

508:                                              ; preds = %505
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %506, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2009
  br label %569

510:                                              ; preds = %505, %321
  %511 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2012, !tbaa !570
  %512 = icmp eq %struct.PetscStack* %511, null, !dbg !2012
  br i1 %512, label %569, label %513, !dbg !2016

513:                                              ; preds = %510
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 4, !dbg !2017
  %515 = load i32, i32* %514, align 8, !dbg !2017, !tbaa !576
  %516 = icmp slt i32 %515, 1, !dbg !2017
  br i1 %516, label %517, label %523, !dbg !2020

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 6, !dbg !2021
  %519 = load i32, i32* %518, align 8, !dbg !2021, !tbaa !612
  %520 = icmp eq i32 %519, 0, !dbg !2021
  br i1 %520, label %569, label %521, !dbg !2024

521:                                              ; preds = %517
  %522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %515, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0)), !dbg !2025
  br label %569, !dbg !2025

523:                                              ; preds = %513
  %524 = add nsw i32 %515, -1, !dbg !2027
  store i32 %524, i32* %514, align 8, !dbg !2027, !tbaa !576
  %525 = icmp slt i32 %515, 65, !dbg !2029
  br i1 %525, label %526, label %562, !dbg !2027

526:                                              ; preds = %523
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 6, !dbg !2031
  %528 = load i32, i32* %527, align 8, !dbg !2031, !tbaa !612
  %529 = icmp eq i32 %528, 0, !dbg !2031
  br i1 %529, label %544, label %530, !dbg !2031

530:                                              ; preds = %526
  %531 = zext i32 %524 to i64, !dbg !2031
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 3, i64 %531, !dbg !2031
  %533 = load i32, i32* %532, align 4, !dbg !2031, !tbaa !561
  %534 = icmp eq i32 %533, 0, !dbg !2031
  br i1 %534, label %544, label %535, !dbg !2031

535:                                              ; preds = %530
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 0, i64 %531, !dbg !2031
  %537 = load i8*, i8** %536, align 8, !dbg !2031, !tbaa !570
  %538 = icmp eq i8* %537, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0), !dbg !2031
  br i1 %538, label %544, label %539, !dbg !2034

539:                                              ; preds = %535
  %540 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %537, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_SL, i64 0, i64 0)), !dbg !2035
  %541 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2034, !tbaa !570
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 4
  %543 = load i32, i32* %542, align 8, !dbg !2034, !tbaa !576
  br label %544, !dbg !2035

544:                                              ; preds = %539, %535, %530, %526
  %545 = phi i32 [ %543, %539 ], [ %524, %535 ], [ %524, %530 ], [ %524, %526 ], !dbg !2034
  %546 = phi %struct.PetscStack* [ %541, %539 ], [ %511, %535 ], [ %511, %530 ], [ %511, %526 ], !dbg !2034
  %547 = sext i32 %545 to i64, !dbg !2034
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 0, i64 %547, !dbg !2034
  store i8* null, i8** %548, align 8, !dbg !2034, !tbaa !570
  %549 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2034, !tbaa !570
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %549, i64 0, i32 4, !dbg !2034
  %551 = load i32, i32* %550, align 8, !dbg !2034, !tbaa !576
  %552 = sext i32 %551 to i64, !dbg !2034
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %549, i64 0, i32 1, i64 %552, !dbg !2034
  store i8* null, i8** %553, align 8, !dbg !2034, !tbaa !570
  %554 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2034, !tbaa !570
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 4, !dbg !2034
  %556 = load i32, i32* %555, align 8, !dbg !2034, !tbaa !576
  %557 = sext i32 %556 to i64, !dbg !2034
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 2, i64 %557, !dbg !2034
  store i32 0, i32* %558, align 4, !dbg !2034, !tbaa !561
  %559 = load i32, i32* %555, align 8, !dbg !2034, !tbaa !576
  %560 = sext i32 %559 to i64, !dbg !2034
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 3, i64 %560, !dbg !2034
  store i32 0, i32* %561, align 4, !dbg !2034, !tbaa !561
  br label %562, !dbg !2034

562:                                              ; preds = %544, %523
  %563 = phi %struct.PetscStack* [ %554, %544 ], [ %511, %523 ], !dbg !2027
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 5, !dbg !2027
  %565 = load i32, i32* %564, align 4, !dbg !2027, !tbaa !582
  %566 = add nsw i32 %565, -1
  %567 = icmp sgt i32 %565, 0, !dbg !2027
  %568 = select i1 %567, i32 %566, i32 0, !dbg !2027
  store i32 %568, i32* %564, align 4, !dbg !2027, !tbaa !582
  br label %569

569:                                              ; preds = %508, %503, %469, %327, %319, %224, %218, %212, %204, %191, %166, %155, %140, %134, %128, %117, %111, %106, %95, %90, %510, %517, %521, %562, %229, %145, %84
  %570 = phi i32 [ %85, %84 ], [ %230, %229 ], [ %509, %508 ], [ %504, %503 ], [ %328, %327 ], [ %320, %319 ], [ %225, %224 ], [ %219, %218 ], [ %213, %212 ], [ %205, %204 ], [ %192, %191 ], [ %167, %166 ], [ %156, %155 ], [ %146, %145 ], [ %141, %140 ], [ %135, %134 ], [ %129, %128 ], [ %121, %117 ], [ %112, %111 ], [ %107, %106 ], [ %96, %95 ], [ %91, %90 ], [ 0, %562 ], [ 0, %521 ], [ 0, %517 ], [ 0, %510 ], [ %470, %469 ], !dbg !1766
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !2037
  ret i32 %570, !dbg !2037
}

; Function Attrs: nofree nounwind uwtable
define i32 @MatColoringCreate_LF(%struct._p_MatColoring* nocapture %0) local_unnamed_addr #5 !dbg !2038 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2040, metadata !DIExpression()), !dbg !2041
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !570
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2042
  br i1 %3, label %35, label %4, !dbg !2046

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2047
  %6 = load i32, i32* %5, align 8, !dbg !2047, !tbaa !576
  %7 = icmp slt i32 %6, 64, !dbg !2047
  br i1 %7, label %8, label %25, !dbg !2050

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2051
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2051
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_LF, i64 0, i64 0), i8** %10, align 8, !dbg !2051, !tbaa !570
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !570
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2051
  %13 = load i32, i32* %12, align 8, !dbg !2051, !tbaa !576
  %14 = sext i32 %13 to i64, !dbg !2051
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2051
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2051, !tbaa !570
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !570
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2051
  %18 = load i32, i32* %17, align 8, !dbg !2051, !tbaa !576
  %19 = sext i32 %18 to i64, !dbg !2051
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2051
  store i32 255, i32* %20, align 4, !dbg !2051, !tbaa !561
  %21 = load i32, i32* %17, align 8, !dbg !2051, !tbaa !576
  %22 = sext i32 %21 to i64, !dbg !2051
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2051
  store i32 1, i32* %23, align 4, !dbg !2051, !tbaa !561
  %24 = load i32, i32* %17, align 8, !dbg !2050, !tbaa !576
  br label %25, !dbg !2051

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2050
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2050
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2050
  %29 = add nsw i32 %26, 1, !dbg !2050
  store i32 %29, i32* %28, align 8, !dbg !2050, !tbaa !576
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2050
  %31 = load i32, i32* %30, align 4, !dbg !2050, !tbaa !582
  %32 = icmp ne i32 %31, 0, !dbg !2050
  %33 = zext i1 %32 to i32, !dbg !2050
  %34 = add nsw i32 %31, %33, !dbg !2050
  store i32 %34, i32* %30, align 4, !dbg !2050, !tbaa !582
  br label %35, !dbg !2050

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !2053
  %37 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !2057
  store i32 2, i32* %37, align 8, !dbg !2058, !tbaa !1645
  %38 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !2059
  store i8* null, i8** %38, align 8, !dbg !2060, !tbaa !1652
  %39 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, !dbg !2061
  %40 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2061
  store i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)* @MatColoringApply_LF, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)** %40, align 8, !dbg !2062, !tbaa !1655
  %41 = icmp eq %struct.PetscStack* %36, null, !dbg !2053
  %42 = bitcast %struct._MatColoringOps* %39 to i8*, !dbg !2063
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !dbg !2064
  br i1 %41, label %99, label %43, !dbg !2063

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2065
  %45 = load i32, i32* %44, align 8, !dbg !2065, !tbaa !576
  %46 = icmp slt i32 %45, 1, !dbg !2065
  br i1 %46, label %47, label %53, !dbg !2068

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !2069
  %49 = load i32, i32* %48, align 8, !dbg !2069, !tbaa !612
  %50 = icmp eq i32 %49, 0, !dbg !2069
  br i1 %50, label %99, label %51, !dbg !2072

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_LF, i64 0, i64 0)), !dbg !2073
  br label %99, !dbg !2073

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !2075
  store i32 %54, i32* %44, align 8, !dbg !2075, !tbaa !576
  %55 = icmp slt i32 %45, 65, !dbg !2077
  br i1 %55, label %56, label %92, !dbg !2075

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !2079
  %58 = load i32, i32* %57, align 8, !dbg !2079, !tbaa !612
  %59 = icmp eq i32 %58, 0, !dbg !2079
  br i1 %59, label %74, label %60, !dbg !2079

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !2079
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %61, !dbg !2079
  %63 = load i32, i32* %62, align 4, !dbg !2079, !tbaa !561
  %64 = icmp eq i32 %63, 0, !dbg !2079
  br i1 %64, label %74, label %65, !dbg !2079

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %61, !dbg !2079
  %67 = load i8*, i8** %66, align 8, !dbg !2079, !tbaa !570
  %68 = icmp eq i8* %67, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_LF, i64 0, i64 0), !dbg !2079
  br i1 %68, label %74, label %69, !dbg !2082

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_LF, i64 0, i64 0)), !dbg !2083
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !570
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !2082, !tbaa !576
  br label %74, !dbg !2083

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !2082
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %36, %65 ], [ %36, %60 ], [ %36, %56 ], !dbg !2082
  %77 = sext i32 %75 to i64, !dbg !2082
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !2082
  store i8* null, i8** %78, align 8, !dbg !2082, !tbaa !570
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !570
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2082
  %81 = load i32, i32* %80, align 8, !dbg !2082, !tbaa !576
  %82 = sext i32 %81 to i64, !dbg !2082
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !2082
  store i8* null, i8** %83, align 8, !dbg !2082, !tbaa !570
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !570
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2082
  %86 = load i32, i32* %85, align 8, !dbg !2082, !tbaa !576
  %87 = sext i32 %86 to i64, !dbg !2082
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !2082
  store i32 0, i32* %88, align 4, !dbg !2082, !tbaa !561
  %89 = load i32, i32* %85, align 8, !dbg !2082, !tbaa !576
  %90 = sext i32 %89 to i64, !dbg !2082
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !2082
  store i32 0, i32* %91, align 4, !dbg !2082, !tbaa !561
  br label %92, !dbg !2082

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %36, %53 ], !dbg !2075
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2075
  %95 = load i32, i32* %94, align 4, !dbg !2075, !tbaa !582
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !2075
  %98 = select i1 %97, i32 %96, i32 0, !dbg !2075
  store i32 %98, i32* %94, align 4, !dbg !2075, !tbaa !582
  br label %99

99:                                               ; preds = %92, %51, %47, %35
  ret i32 0, !dbg !2085
}

; Function Attrs: nounwind uwtable
define internal i32 @MatColoringApply_LF(%struct._p_MatColoring* nocapture readonly %0, %struct._n_ISColoring** %1) #0 !dbg !2086 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._p_Mat*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ompi_communicator_t*, align 8
  %19 = alloca %struct._n_ISColoring*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2088, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %1, metadata !2089, metadata !DIExpression()), !dbg !2170
  %26 = bitcast i32** %3 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !2171
  %27 = bitcast i32** %4 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2171
  %28 = bitcast i32** %5 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2171
  %29 = bitcast i32** %6 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2171
  %30 = bitcast i32* %7 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2171
  %31 = bitcast i32** %8 to i8*, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2172
  %32 = bitcast i32** %9 to i8*, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !2172
  %33 = bitcast i32** %10 to i8*, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2172
  %34 = bitcast i32** %11 to i8*, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !2172
  %35 = bitcast i32* %12 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9, !dbg !2173
  %36 = bitcast i32* %13 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9, !dbg !2173
  %37 = bitcast i32* %14 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9, !dbg !2173
  %38 = bitcast i32* %15 to i8*, !dbg !2174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9, !dbg !2174
  %39 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2175
  %40 = load %struct._p_Mat*, %struct._p_Mat** %39, align 8, !dbg !2175, !tbaa !1772
  call void @llvm.dbg.value(metadata %struct._p_Mat* %40, metadata !2105, metadata !DIExpression()), !dbg !2170
  %41 = bitcast %struct._p_Mat** %16 to i8*, !dbg !2176
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !2176
  call void @llvm.dbg.value(metadata %struct._p_Mat* %40, metadata !2106, metadata !DIExpression()), !dbg !2170
  store %struct._p_Mat* %40, %struct._p_Mat** %16, align 8, !dbg !2177, !tbaa !570
  %42 = bitcast i32* %17 to i8*, !dbg !2178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #9, !dbg !2178
  %43 = bitcast %struct.ompi_communicator_t** %18 to i8*, !dbg !2179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !2179
  %44 = bitcast %struct._n_ISColoring** %19 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2180
  %45 = bitcast i32* %20 to i8*, !dbg !2181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9, !dbg !2181
  call void @llvm.dbg.value(metadata i32 1, metadata !2110, metadata !DIExpression()), !dbg !2170
  store i32 1, i32* %20, align 4, !dbg !2182, !tbaa !561
  %46 = bitcast i16** %21 to i8*, !dbg !2183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2183
  %47 = bitcast i32* %22 to i8*, !dbg !2184
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9, !dbg !2184
  %48 = bitcast i32* %23 to i8*, !dbg !2184
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9, !dbg !2184
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !570
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2185
  br i1 %50, label %82, label %51, !dbg !2189

51:                                               ; preds = %2
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2190
  %53 = load i32, i32* %52, align 8, !dbg !2190, !tbaa !576
  %54 = icmp slt i32 %53, 64, !dbg !2190
  br i1 %54, label %55, label %72, !dbg !2193

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64, !dbg !2194
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %56, !dbg !2194
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8** %57, align 8, !dbg !2194, !tbaa !570
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !570
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2194
  %60 = load i32, i32* %59, align 8, !dbg !2194, !tbaa !576
  %61 = sext i32 %60 to i64, !dbg !2194
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 1, i64 %61, !dbg !2194
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %62, align 8, !dbg !2194, !tbaa !570
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !570
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2194
  %65 = load i32, i32* %64, align 8, !dbg !2194, !tbaa !576
  %66 = sext i32 %65 to i64, !dbg !2194
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 2, i64 %66, !dbg !2194
  store i32 171, i32* %67, align 4, !dbg !2194, !tbaa !561
  %68 = load i32, i32* %64, align 8, !dbg !2194, !tbaa !576
  %69 = sext i32 %68 to i64, !dbg !2194
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %69, !dbg !2194
  store i32 1, i32* %70, align 4, !dbg !2194, !tbaa !561
  %71 = load i32, i32* %64, align 8, !dbg !2193, !tbaa !576
  br label %72, !dbg !2194

72:                                               ; preds = %55, %51
  %73 = phi i32 [ %71, %55 ], [ %53, %51 ], !dbg !2193
  %74 = phi %struct.PetscStack* [ %63, %55 ], [ %49, %51 ], !dbg !2193
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2193
  %76 = add nsw i32 %73, 1, !dbg !2193
  store i32 %76, i32* %75, align 8, !dbg !2193, !tbaa !576
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !2193
  %78 = load i32, i32* %77, align 4, !dbg !2193, !tbaa !582
  %79 = icmp ne i32 %78, 0, !dbg !2193
  %80 = zext i1 %79 to i32, !dbg !2193
  %81 = add nsw i32 %78, %80, !dbg !2193
  store i32 %81, i32* %77, align 4, !dbg !2193, !tbaa !582
  br label %82, !dbg !2193

82:                                               ; preds = %72, %2
  %83 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !2196
  %84 = load i32, i32* %83, align 8, !dbg !2196, !tbaa !1645
  %85 = icmp eq i32 %84, 2, !dbg !2198
  br i1 %85, label %88, label %86, !dbg !2199

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2200
  br label %565, !dbg !2200

88:                                               ; preds = %82
  %89 = getelementptr %struct._p_Mat, %struct._p_Mat* %40, i64 0, i32 0, !dbg !2201
  call void @llvm.dbg.value(metadata i32* %22, metadata !2116, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %90 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %22) #9, !dbg !2202
  call void @llvm.dbg.value(metadata i32 %90, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %90, metadata !2118, metadata !DIExpression()), !dbg !2203
  %91 = icmp eq i32 %90, 0, !dbg !2204
  br i1 %91, label %94, label %92, !dbg !2206, !prof !587

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2204
  br label %565

94:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32* %23, metadata !2117, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %95 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %23) #9, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %95, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %95, metadata !2120, metadata !DIExpression()), !dbg !2208
  %96 = icmp eq i32 %95, 0, !dbg !2209
  br i1 %96, label %99, label %97, !dbg !2211, !prof !587

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2209
  br label %565

99:                                               ; preds = %94
  %100 = load i32, i32* %22, align 4, !dbg !2212, !tbaa !1810
  call void @llvm.dbg.value(metadata i32 %100, metadata !2116, metadata !DIExpression()), !dbg !2170
  %101 = icmp ne i32 %100, 0, !dbg !2212
  %102 = load i32, i32* %23, align 4
  call void @llvm.dbg.value(metadata i32 %102, metadata !2117, metadata !DIExpression()), !dbg !2170
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103, !dbg !2213
  br i1 %104, label %105, label %110, !dbg !2213

105:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32* %20, metadata !2110, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %106 = call i32 @MatGetBlockSize(%struct._p_Mat* %40, i32* nonnull %20) #9, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %106, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %106, metadata !2122, metadata !DIExpression()), !dbg !2215
  %107 = icmp eq i32 %106, 0, !dbg !2216
  br i1 %107, label %110, label %108, !dbg !2218, !prof !587

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2216
  br label %565

110:                                              ; preds = %105, %99
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %18, metadata !2108, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %111 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %89, %struct.ompi_communicator_t** nonnull %18) #9, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %111, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %111, metadata !2126, metadata !DIExpression()), !dbg !2220
  %112 = icmp eq i32 %111, 0, !dbg !2221
  br i1 %112, label %115, label %113, !dbg !2223, !prof !587

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2221
  br label %565

115:                                              ; preds = %110
  %116 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2224, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %116, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %17, metadata !2107, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %117 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %116, i32* nonnull %17) #9, !dbg !2225
  call void @llvm.dbg.value(metadata i32 %117, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %117, metadata !2128, metadata !DIExpression()), !dbg !2226
  %118 = icmp eq i32 %117, 0, !dbg !2227
  br i1 %118, label %124, label %119, !dbg !2228, !prof !587

119:                                              ; preds = %115
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !2229
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %120) #9, !dbg !2229
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !2130, metadata !DIExpression()), !dbg !2229
  %121 = bitcast i32* %25 to i8*, !dbg !2229
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #9, !dbg !2229
  call void @llvm.dbg.value(metadata i32* %25, metadata !2133, metadata !DIExpression(DW_OP_deref)), !dbg !2230
  %122 = call i32 @MPI_Error_string(i32 %117, i8* nonnull %120, i32* nonnull %25) #9, !dbg !2229
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %117, i8* nonnull %120) #9, !dbg !2229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #9, !dbg !2227
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %120) #9, !dbg !2227
  br label %565

124:                                              ; preds = %115
  %125 = load i32, i32* %17, align 4, !dbg !2231, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %125, metadata !2107, metadata !DIExpression()), !dbg !2170
  %126 = icmp sgt i32 %125, 1, !dbg !2232
  br i1 %126, label %127, label %132, !dbg !2233

127:                                              ; preds = %124
  call void @llvm.dbg.value(metadata %struct._p_Mat** %16, metadata !2106, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %128 = call i32 @MatGetSeqNonzeroStructure(%struct._p_Mat* %40, %struct._p_Mat** nonnull %16) #9, !dbg !2234
  call void @llvm.dbg.value(metadata i32 %128, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %128, metadata !2134, metadata !DIExpression()), !dbg !2235
  %129 = icmp eq i32 %128, 0, !dbg !2236
  br i1 %129, label %132, label %130, !dbg !2238, !prof !587

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2236
  br label %565

132:                                              ; preds = %127, %124
  %133 = load %struct._p_Mat*, %struct._p_Mat** %16, align 8, !dbg !2239, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %133, metadata !2106, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %7, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %8, metadata !2096, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %9, metadata !2097, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %15, metadata !2104, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %134 = call i32 @MatGetRowIJ(%struct._p_Mat* %133, i32 1, i32 0, i32 1, i32* nonnull %7, i32** nonnull %8, i32** nonnull %9, i32* nonnull %15) #9, !dbg !2240
  call void @llvm.dbg.value(metadata i32 %134, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %134, metadata !2138, metadata !DIExpression()), !dbg !2241
  %135 = icmp eq i32 %134, 0, !dbg !2242
  br i1 %135, label %138, label %136, !dbg !2244, !prof !587

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2242
  br label %565

138:                                              ; preds = %132
  %139 = load %struct._p_Mat*, %struct._p_Mat** %16, align 8, !dbg !2245, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %139, metadata !2106, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %7, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %10, metadata !2098, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %11, metadata !2099, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %15, metadata !2104, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %140 = call i32 @MatGetColumnIJ(%struct._p_Mat* %139, i32 1, i32 0, i32 1, i32* nonnull %7, i32** nonnull %10, i32** nonnull %11, i32* nonnull %15) #9, !dbg !2246
  call void @llvm.dbg.value(metadata i32 %140, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %140, metadata !2140, metadata !DIExpression()), !dbg !2247
  %141 = icmp eq i32 %140, 0, !dbg !2248
  br i1 %141, label %144, label %142, !dbg !2250, !prof !587

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2248
  br label %565

144:                                              ; preds = %138
  %145 = load i32, i32* %15, align 4, !dbg !2251, !tbaa !1810
  call void @llvm.dbg.value(metadata i32 %145, metadata !2104, metadata !DIExpression()), !dbg !2170
  %146 = icmp eq i32 %145, 0, !dbg !2251
  br i1 %146, label %147, label %149, !dbg !2253

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !2254
  br label %565, !dbg !2254

149:                                              ; preds = %144
  %150 = load i32, i32* %7, align 4, !dbg !2255, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %150, metadata !2095, metadata !DIExpression()), !dbg !2170
  %151 = load i32*, i32** %11, align 8, !dbg !2256, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %151, metadata !2099, metadata !DIExpression()), !dbg !2170
  %152 = load i32*, i32** %10, align 8, !dbg !2257, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %152, metadata !2098, metadata !DIExpression()), !dbg !2170
  %153 = load i32*, i32** %9, align 8, !dbg !2258, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %153, metadata !2097, metadata !DIExpression()), !dbg !2170
  %154 = load i32*, i32** %8, align 8, !dbg !2259, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %154, metadata !2096, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %5, metadata !2093, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %155 = call i32 @MatFDColoringDegreeSequence_Minpack(i32 %150, i32* %151, i32* %152, i32* %153, i32* %154, i32** nonnull %5), !dbg !2260
  call void @llvm.dbg.value(metadata i32 %155, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %155, metadata !2142, metadata !DIExpression()), !dbg !2261
  %156 = icmp eq i32 %155, 0, !dbg !2262
  br i1 %156, label %159, label %157, !dbg !2264, !prof !587

157:                                              ; preds = %149
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2262
  br label %565

159:                                              ; preds = %149
  %160 = load i32, i32* %7, align 4, !dbg !2265, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %160, metadata !2095, metadata !DIExpression()), !dbg !2170
  %161 = sext i32 %160 to i64, !dbg !2265
  %162 = shl nsw i64 %161, 2, !dbg !2265
  %163 = shl nsw i32 %160, 2, !dbg !2265
  %164 = sext i32 %163 to i64, !dbg !2265
  %165 = shl nsw i64 %164, 2, !dbg !2265
  call void @llvm.dbg.value(metadata i32** %3, metadata !2091, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %4, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %166 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 193, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %162, i8* nonnull %26, i64 %165, i32** nonnull %4) #9, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %166, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %166, metadata !2144, metadata !DIExpression()), !dbg !2266
  %167 = icmp eq i32 %166, 0, !dbg !2267
  br i1 %167, label %170, label %168, !dbg !2269, !prof !587

168:                                              ; preds = %159
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2267
  br label %565

170:                                              ; preds = %159
  %171 = load i32, i32* %7, align 4, !dbg !2270, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %171, metadata !2095, metadata !DIExpression()), !dbg !2170
  %172 = add nsw i32 %171, -1, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %172, metadata !2100, metadata !DIExpression()), !dbg !2170
  store i32 %172, i32* %12, align 4, !dbg !2272, !tbaa !561
  call void @llvm.dbg.value(metadata i32 -1, metadata !2101, metadata !DIExpression()), !dbg !2170
  store i32 -1, i32* %13, align 4, !dbg !2273, !tbaa !561
  %173 = load i32*, i32** %5, align 8, !dbg !2274, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %173, metadata !2093, metadata !DIExpression()), !dbg !2170
  %174 = load i32*, i32** %3, align 8, !dbg !2275, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %174, metadata !2091, metadata !DIExpression()), !dbg !2170
  %175 = load i32*, i32** %4, align 8, !dbg !2276, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %175, metadata !2092, metadata !DIExpression()), !dbg !2170
  %176 = shl nsw i32 %171, 1, !dbg !2277
  %177 = sext i32 %176 to i64, !dbg !2278
  %178 = getelementptr inbounds i32, i32* %175, i64 %177, !dbg !2278
  %179 = sext i32 %171 to i64, !dbg !2279
  %180 = getelementptr inbounds i32, i32* %175, i64 %179, !dbg !2279
  call void @llvm.dbg.value(metadata i32* %7, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %12, metadata !2100, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %13, metadata !2101, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %181 = call i32 @MINPACKnumsrt(i32* nonnull %7, i32* nonnull %12, i32* %173, i32* nonnull %13, i32* %174, i32* %178, i32* %180) #9, !dbg !2280
  %182 = load i32, i32* %7, align 4, !dbg !2281, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %182, metadata !2095, metadata !DIExpression()), !dbg !2170
  %183 = sext i32 %182 to i64, !dbg !2281
  %184 = shl nsw i64 %183, 2, !dbg !2281
  call void @llvm.dbg.value(metadata i32** %6, metadata !2094, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %185 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 198, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %184, i8* nonnull %29) #9, !dbg !2281
  call void @llvm.dbg.value(metadata i32 %185, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %185, metadata !2146, metadata !DIExpression()), !dbg !2282
  %186 = icmp eq i32 %185, 0, !dbg !2283
  br i1 %186, label %189, label %187, !dbg !2285, !prof !587

187:                                              ; preds = %170
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2283
  br label %565

189:                                              ; preds = %170
  %190 = load i32*, i32** %11, align 8, !dbg !2286, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %190, metadata !2099, metadata !DIExpression()), !dbg !2170
  %191 = load i32*, i32** %10, align 8, !dbg !2287, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %191, metadata !2098, metadata !DIExpression()), !dbg !2170
  %192 = load i32*, i32** %9, align 8, !dbg !2288, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %192, metadata !2097, metadata !DIExpression()), !dbg !2170
  %193 = load i32*, i32** %8, align 8, !dbg !2289, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %193, metadata !2096, metadata !DIExpression()), !dbg !2170
  %194 = load i32*, i32** %3, align 8, !dbg !2290, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %194, metadata !2091, metadata !DIExpression()), !dbg !2170
  %195 = load i32*, i32** %6, align 8, !dbg !2291, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %195, metadata !2094, metadata !DIExpression()), !dbg !2170
  %196 = load i32*, i32** %4, align 8, !dbg !2292, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %196, metadata !2092, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %7, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %14, metadata !2102, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %197 = call i32 @MINPACKseq(i32* nonnull %7, i32* %190, i32* %191, i32* %192, i32* %193, i32* %194, i32* %195, i32* nonnull %14, i32* %196) #9, !dbg !2293
  call void @llvm.dbg.value(metadata i32** %3, metadata !2091, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %4, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %198 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 201, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %26, i32** nonnull %4) #9, !dbg !2294
  call void @llvm.dbg.value(metadata i32 %198, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %198, metadata !2148, metadata !DIExpression()), !dbg !2295
  %199 = icmp eq i32 %198, 0, !dbg !2296
  br i1 %199, label %202, label %200, !dbg !2298, !prof !587

200:                                              ; preds = %189
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2296
  br label %565

202:                                              ; preds = %189
  %203 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2299, !tbaa !570
  %204 = bitcast i32** %5 to i8**, !dbg !2299
  %205 = load i8*, i8** %204, align 8, !dbg !2299, !tbaa !570
  call void @llvm.dbg.value(metadata i32* undef, metadata !2093, metadata !DIExpression()), !dbg !2170
  %206 = call i32 %203(i8* %205, i32 202, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2299
  %207 = icmp eq i32 %206, 0, !dbg !2299
  br i1 %207, label %210, label %208, !dbg !2299

208:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i32 1, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 1, metadata !2150, metadata !DIExpression()), !dbg !2300
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2301
  br label %565

210:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i32* null, metadata !2093, metadata !DIExpression()), !dbg !2170
  store i32* null, i32** %5, align 8, !dbg !2299, !tbaa !570
  call void @llvm.dbg.value(metadata i1 %207, metadata !2090, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2170
  call void @llvm.dbg.value(metadata i1 %207, metadata !2150, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2300
  %211 = load %struct._p_Mat*, %struct._p_Mat** %16, align 8, !dbg !2303, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %211, metadata !2106, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %8, metadata !2096, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %9, metadata !2097, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %15, metadata !2104, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %212 = call i32 @MatRestoreRowIJ(%struct._p_Mat* %211, i32 1, i32 0, i32 1, i32* null, i32** nonnull %8, i32** nonnull %9, i32* nonnull %15) #9, !dbg !2304
  call void @llvm.dbg.value(metadata i32 %212, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %212, metadata !2152, metadata !DIExpression()), !dbg !2305
  %213 = icmp eq i32 %212, 0, !dbg !2306
  br i1 %213, label %216, label %214, !dbg !2308, !prof !587

214:                                              ; preds = %210
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2306
  br label %565

216:                                              ; preds = %210
  %217 = load %struct._p_Mat*, %struct._p_Mat** %16, align 8, !dbg !2309, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %217, metadata !2106, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %10, metadata !2098, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32** %11, metadata !2099, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %15, metadata !2104, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %218 = call i32 @MatRestoreColumnIJ(%struct._p_Mat* %217, i32 1, i32 0, i32 1, i32* null, i32** nonnull %10, i32** nonnull %11, i32* nonnull %15) #9, !dbg !2310
  call void @llvm.dbg.value(metadata i32 %218, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %218, metadata !2154, metadata !DIExpression()), !dbg !2311
  %219 = icmp eq i32 %218, 0, !dbg !2312
  br i1 %219, label %222, label %220, !dbg !2314, !prof !587

220:                                              ; preds = %216
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2312
  br label %565

222:                                              ; preds = %216
  %223 = load i32, i32* %14, align 4, !dbg !2315, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %223, metadata !2102, metadata !DIExpression()), !dbg !2170
  %224 = icmp sgt i32 %223, 65534, !dbg !2317
  br i1 %224, label %225, label %227, !dbg !2318

225:                                              ; preds = %222
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2319
  br label %565, !dbg !2319

227:                                              ; preds = %222
  %228 = bitcast i32** %6 to i16**, !dbg !2320
  %229 = load i16*, i16** %228, align 8, !dbg !2320
  call void @llvm.dbg.value(metadata i32* undef, metadata !2094, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i16* %229, metadata !2156, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 0, metadata !2103, metadata !DIExpression()), !dbg !2170
  %230 = load i32, i32* %7, align 4, !tbaa !561
  %231 = bitcast i16* %229 to i32*
  call void @llvm.dbg.value(metadata i32 0, metadata !2103, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %230, metadata !2095, metadata !DIExpression()), !dbg !2170
  %232 = icmp sgt i32 %230, 0, !dbg !2322
  br i1 %232, label %233, label %311, !dbg !2325

233:                                              ; preds = %227
  %234 = zext i32 %230 to i64, !dbg !2322
  %235 = icmp ult i32 %230, 8, !dbg !2325
  br i1 %235, label %300, label %236, !dbg !2325

236:                                              ; preds = %233
  %237 = and i64 %234, 4294967288, !dbg !2325
  %238 = add nsw i64 %237, -8, !dbg !2325
  %239 = lshr exact i64 %238, 3, !dbg !2325
  %240 = add nuw nsw i64 %239, 1, !dbg !2325
  %241 = and i64 %240, 1, !dbg !2325
  %242 = icmp eq i64 %238, 0, !dbg !2325
  br i1 %242, label %280, label %243, !dbg !2325

243:                                              ; preds = %236
  %244 = and i64 %240, 4611686018427387902, !dbg !2325
  br label %245, !dbg !2325

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %277, %245 ], !dbg !2326
  %247 = phi i64 [ %244, %243 ], [ %278, %245 ]
  %248 = getelementptr inbounds i32, i32* %231, i64 %246, !dbg !2326
  %249 = bitcast i32* %248 to <4 x i32>*, !dbg !2327
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !dbg !2327, !tbaa !561
  %251 = getelementptr inbounds i32, i32* %248, i64 4, !dbg !2327
  %252 = bitcast i32* %251 to <4 x i32>*, !dbg !2327
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !dbg !2327, !tbaa !561
  %254 = trunc <4 x i32> %250 to <4 x i16>, !dbg !2328
  %255 = trunc <4 x i32> %253 to <4 x i16>, !dbg !2328
  %256 = add <4 x i16> %254, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2328
  %257 = add <4 x i16> %255, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2328
  %258 = getelementptr inbounds i16, i16* %229, i64 %246, !dbg !2326
  %259 = bitcast i16* %258 to <4 x i16>*, !dbg !2329
  store <4 x i16> %256, <4 x i16>* %259, align 2, !dbg !2329, !tbaa !1932
  %260 = getelementptr inbounds i16, i16* %258, i64 4, !dbg !2329
  %261 = bitcast i16* %260 to <4 x i16>*, !dbg !2329
  store <4 x i16> %257, <4 x i16>* %261, align 2, !dbg !2329, !tbaa !1932
  %262 = or i64 %246, 8, !dbg !2326
  %263 = getelementptr inbounds i32, i32* %231, i64 %262, !dbg !2326
  %264 = bitcast i32* %263 to <4 x i32>*, !dbg !2327
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !dbg !2327, !tbaa !561
  %266 = getelementptr inbounds i32, i32* %263, i64 4, !dbg !2327
  %267 = bitcast i32* %266 to <4 x i32>*, !dbg !2327
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !dbg !2327, !tbaa !561
  %269 = trunc <4 x i32> %265 to <4 x i16>, !dbg !2328
  %270 = trunc <4 x i32> %268 to <4 x i16>, !dbg !2328
  %271 = add <4 x i16> %269, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2328
  %272 = add <4 x i16> %270, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2328
  %273 = getelementptr inbounds i16, i16* %229, i64 %262, !dbg !2326
  %274 = bitcast i16* %273 to <4 x i16>*, !dbg !2329
  store <4 x i16> %271, <4 x i16>* %274, align 2, !dbg !2329, !tbaa !1932
  %275 = getelementptr inbounds i16, i16* %273, i64 4, !dbg !2329
  %276 = bitcast i16* %275 to <4 x i16>*, !dbg !2329
  store <4 x i16> %272, <4 x i16>* %276, align 2, !dbg !2329, !tbaa !1932
  %277 = add i64 %246, 16, !dbg !2326
  %278 = add i64 %247, -2, !dbg !2326
  %279 = icmp eq i64 %278, 0, !dbg !2326
  br i1 %279, label %280, label %245, !dbg !2326, !llvm.loop !2330

280:                                              ; preds = %245, %236
  %281 = phi i64 [ 0, %236 ], [ %277, %245 ]
  %282 = icmp eq i64 %241, 0, !dbg !2326
  br i1 %282, label %298, label %283, !dbg !2326

283:                                              ; preds = %280
  %284 = getelementptr inbounds i32, i32* %231, i64 %281, !dbg !2326
  %285 = bitcast i32* %284 to <4 x i32>*, !dbg !2327
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !dbg !2327, !tbaa !561
  %287 = getelementptr inbounds i32, i32* %284, i64 4, !dbg !2327
  %288 = bitcast i32* %287 to <4 x i32>*, !dbg !2327
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !dbg !2327, !tbaa !561
  %290 = trunc <4 x i32> %286 to <4 x i16>, !dbg !2328
  %291 = trunc <4 x i32> %289 to <4 x i16>, !dbg !2328
  %292 = add <4 x i16> %290, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2328
  %293 = add <4 x i16> %291, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2328
  %294 = getelementptr inbounds i16, i16* %229, i64 %281, !dbg !2326
  %295 = bitcast i16* %294 to <4 x i16>*, !dbg !2329
  store <4 x i16> %292, <4 x i16>* %295, align 2, !dbg !2329, !tbaa !1932
  %296 = getelementptr inbounds i16, i16* %294, i64 4, !dbg !2329
  %297 = bitcast i16* %296 to <4 x i16>*, !dbg !2329
  store <4 x i16> %293, <4 x i16>* %297, align 2, !dbg !2329, !tbaa !1932
  br label %298, !dbg !2325

298:                                              ; preds = %280, %283
  %299 = icmp eq i64 %237, %234, !dbg !2325
  br i1 %299, label %311, label %300, !dbg !2325

300:                                              ; preds = %233, %298
  %301 = phi i64 [ 0, %233 ], [ %237, %298 ]
  br label %302, !dbg !2325

302:                                              ; preds = %300, %302
  %303 = phi i64 [ %309, %302 ], [ %301, %300 ]
  call void @llvm.dbg.value(metadata i64 %303, metadata !2103, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32* %231, metadata !2094, metadata !DIExpression()), !dbg !2170
  %304 = getelementptr inbounds i32, i32* %231, i64 %303, !dbg !2327
  %305 = load i32, i32* %304, align 4, !dbg !2327, !tbaa !561
  %306 = trunc i32 %305 to i16, !dbg !2328
  %307 = add i16 %306, -1, !dbg !2328
  %308 = getelementptr inbounds i16, i16* %229, i64 %303, !dbg !2332
  store i16 %307, i16* %308, align 2, !dbg !2329, !tbaa !1932
  %309 = add nuw nsw i64 %303, 1, !dbg !2326
  call void @llvm.dbg.value(metadata i64 %309, metadata !2103, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %230, metadata !2095, metadata !DIExpression()), !dbg !2170
  %310 = icmp eq i64 %309, %234, !dbg !2322
  br i1 %310, label %311, label %302, !dbg !2325, !llvm.loop !2333

311:                                              ; preds = %302, %298, %227
  %312 = load %struct._p_Mat*, %struct._p_Mat** %16, align 8, !dbg !2334, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %312, metadata !2106, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %223, metadata !2102, metadata !DIExpression()), !dbg !2170
  %313 = call i32 @MatColoringPatch(%struct._p_Mat* %312, i32 %223, i32 %230, i16* %229, %struct._n_ISColoring** %1) #9, !dbg !2335
  call void @llvm.dbg.value(metadata i32 %313, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %313, metadata !2158, metadata !DIExpression()), !dbg !2336
  %314 = icmp eq i32 %313, 0, !dbg !2337
  br i1 %314, label %317, label %315, !dbg !2339, !prof !587

315:                                              ; preds = %311
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2337
  br label %565

317:                                              ; preds = %311
  %318 = load i32, i32* %17, align 4, !dbg !2340, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %318, metadata !2107, metadata !DIExpression()), !dbg !2170
  %319 = icmp sgt i32 %318, 1, !dbg !2341
  br i1 %319, label %320, label %506, !dbg !2342

320:                                              ; preds = %317
  call void @llvm.dbg.value(metadata %struct._p_Mat** %16, metadata !2106, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %321 = call i32 @MatDestroySeqNonzeroStructure(%struct._p_Mat** nonnull %16) #9, !dbg !2343
  call void @llvm.dbg.value(metadata i32 %321, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %321, metadata !2160, metadata !DIExpression()), !dbg !2344
  %322 = icmp eq i32 %321, 0, !dbg !2345
  br i1 %322, label %325, label %323, !dbg !2347, !prof !587

323:                                              ; preds = %320
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2345
  br label %565

325:                                              ; preds = %320
  %326 = load %struct._n_ISColoring*, %struct._n_ISColoring** %1, align 8, !dbg !2348, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %326, metadata !2109, metadata !DIExpression()), !dbg !2170
  store %struct._n_ISColoring* %326, %struct._n_ISColoring** %19, align 8, !dbg !2349, !tbaa !570
  %327 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %40, i64 0, i32 2, !dbg !2350
  %328 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %327, align 8, !dbg !2350, !tbaa !1955
  %329 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %328, i64 0, i32 4, !dbg !2351
  %330 = load i32, i32* %329, align 4, !dbg !2351, !tbaa !1961
  %331 = load i32, i32* %20, align 4, !dbg !2352, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %331, metadata !2110, metadata !DIExpression()), !dbg !2170
  %332 = sdiv i32 %330, %331, !dbg !2353
  call void @llvm.dbg.value(metadata i32 %332, metadata !2111, metadata !DIExpression()), !dbg !2170
  %333 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %328, i64 0, i32 5, !dbg !2354
  %334 = load i32, i32* %333, align 8, !dbg !2354, !tbaa !1966
  %335 = sdiv i32 %334, %331, !dbg !2355
  call void @llvm.dbg.value(metadata i32 %335, metadata !2112, metadata !DIExpression()), !dbg !2170
  %336 = sub nsw i32 %335, %332, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %336, metadata !2113, metadata !DIExpression()), !dbg !2170
  %337 = add nsw i32 %336, 1, !dbg !2357
  %338 = sext i32 %337 to i64, !dbg !2357
  %339 = shl nsw i64 %338, 1, !dbg !2357
  call void @llvm.dbg.value(metadata i16** %21, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %340 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 225, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %339, i8* nonnull %46) #9, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %340, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %340, metadata !2164, metadata !DIExpression()), !dbg !2358
  %341 = icmp eq i32 %340, 0, !dbg !2359
  br i1 %341, label %342, label %465, !dbg !2361, !prof !587

342:                                              ; preds = %325
  %343 = load i16*, i16** %21, align 8
  call void @llvm.dbg.value(metadata i32 %332, metadata !2103, metadata !DIExpression()), !dbg !2170
  %344 = icmp sgt i32 %335, %332, !dbg !2362
  br i1 %344, label %345, label %492, !dbg !2365

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %326, i64 0, i32 4
  %347 = load i16*, i16** %346, align 8, !tbaa !1978
  %348 = sext i32 %332 to i64, !dbg !2365
  %349 = sext i32 %335 to i64, !dbg !2362
  %350 = sub nsw i64 %349, %348, !dbg !2365
  %351 = icmp ult i64 %350, 16, !dbg !2365
  br i1 %351, label %445, label %352, !dbg !2365

352:                                              ; preds = %345
  %353 = sub nsw i64 %349, %348, !dbg !2365
  %354 = getelementptr i16, i16* %343, i64 %353, !dbg !2365
  %355 = getelementptr i16, i16* %347, i64 %348, !dbg !2365
  %356 = getelementptr i16, i16* %347, i64 %349, !dbg !2365
  %357 = icmp ult i16* %343, %356, !dbg !2365
  %358 = icmp ult i16* %355, %354, !dbg !2365
  %359 = and i1 %357, %358, !dbg !2365
  br i1 %359, label %445, label %360, !dbg !2365

360:                                              ; preds = %352
  %361 = and i64 %350, -16, !dbg !2365
  %362 = add nsw i64 %361, %348, !dbg !2365
  %363 = add nsw i64 %361, -16, !dbg !2365
  %364 = lshr exact i64 %363, 4, !dbg !2365
  %365 = add nuw nsw i64 %364, 1, !dbg !2365
  %366 = and i64 %365, 3, !dbg !2365
  %367 = icmp ult i64 %363, 48, !dbg !2365
  br i1 %367, label %423, label %368, !dbg !2365

368:                                              ; preds = %360
  %369 = and i64 %365, 2305843009213693948, !dbg !2365
  br label %370, !dbg !2365

370:                                              ; preds = %370, %368
  %371 = phi i64 [ 0, %368 ], [ %420, %370 ]
  %372 = phi i64 [ %369, %368 ], [ %421, %370 ]
  %373 = add i64 %371, %348
  %374 = getelementptr inbounds i16, i16* %347, i64 %373, !dbg !2366
  %375 = bitcast i16* %374 to <8 x i16>*, !dbg !2366
  %376 = load <8 x i16>, <8 x i16>* %375, align 2, !dbg !2366, !tbaa !1932, !alias.scope !2367
  %377 = getelementptr inbounds i16, i16* %374, i64 8, !dbg !2366
  %378 = bitcast i16* %377 to <8 x i16>*, !dbg !2366
  %379 = load <8 x i16>, <8 x i16>* %378, align 2, !dbg !2366, !tbaa !1932, !alias.scope !2367
  %380 = getelementptr inbounds i16, i16* %343, i64 %371, !dbg !2370
  %381 = bitcast i16* %380 to <8 x i16>*, !dbg !2371
  store <8 x i16> %376, <8 x i16>* %381, align 2, !dbg !2371, !tbaa !1932, !alias.scope !2372, !noalias !2367
  %382 = getelementptr inbounds i16, i16* %380, i64 8, !dbg !2371
  %383 = bitcast i16* %382 to <8 x i16>*, !dbg !2371
  store <8 x i16> %379, <8 x i16>* %383, align 2, !dbg !2371, !tbaa !1932, !alias.scope !2372, !noalias !2367
  %384 = or i64 %371, 16
  %385 = add i64 %384, %348
  %386 = getelementptr inbounds i16, i16* %347, i64 %385, !dbg !2366
  %387 = bitcast i16* %386 to <8 x i16>*, !dbg !2366
  %388 = load <8 x i16>, <8 x i16>* %387, align 2, !dbg !2366, !tbaa !1932, !alias.scope !2367
  %389 = getelementptr inbounds i16, i16* %386, i64 8, !dbg !2366
  %390 = bitcast i16* %389 to <8 x i16>*, !dbg !2366
  %391 = load <8 x i16>, <8 x i16>* %390, align 2, !dbg !2366, !tbaa !1932, !alias.scope !2367
  %392 = getelementptr inbounds i16, i16* %343, i64 %384, !dbg !2370
  %393 = bitcast i16* %392 to <8 x i16>*, !dbg !2371
  store <8 x i16> %388, <8 x i16>* %393, align 2, !dbg !2371, !tbaa !1932, !alias.scope !2372, !noalias !2367
  %394 = getelementptr inbounds i16, i16* %392, i64 8, !dbg !2371
  %395 = bitcast i16* %394 to <8 x i16>*, !dbg !2371
  store <8 x i16> %391, <8 x i16>* %395, align 2, !dbg !2371, !tbaa !1932, !alias.scope !2372, !noalias !2367
  %396 = or i64 %371, 32
  %397 = add i64 %396, %348
  %398 = getelementptr inbounds i16, i16* %347, i64 %397, !dbg !2366
  %399 = bitcast i16* %398 to <8 x i16>*, !dbg !2366
  %400 = load <8 x i16>, <8 x i16>* %399, align 2, !dbg !2366, !tbaa !1932, !alias.scope !2367
  %401 = getelementptr inbounds i16, i16* %398, i64 8, !dbg !2366
  %402 = bitcast i16* %401 to <8 x i16>*, !dbg !2366
  %403 = load <8 x i16>, <8 x i16>* %402, align 2, !dbg !2366, !tbaa !1932, !alias.scope !2367
  %404 = getelementptr inbounds i16, i16* %343, i64 %396, !dbg !2370
  %405 = bitcast i16* %404 to <8 x i16>*, !dbg !2371
  store <8 x i16> %400, <8 x i16>* %405, align 2, !dbg !2371, !tbaa !1932, !alias.scope !2372, !noalias !2367
  %406 = getelementptr inbounds i16, i16* %404, i64 8, !dbg !2371
  %407 = bitcast i16* %406 to <8 x i16>*, !dbg !2371
  store <8 x i16> %403, <8 x i16>* %407, align 2, !dbg !2371, !tbaa !1932, !alias.scope !2372, !noalias !2367
  %408 = or i64 %371, 48
  %409 = add i64 %408, %348
  %410 = getelementptr inbounds i16, i16* %347, i64 %409, !dbg !2366
  %411 = bitcast i16* %410 to <8 x i16>*, !dbg !2366
  %412 = load <8 x i16>, <8 x i16>* %411, align 2, !dbg !2366, !tbaa !1932, !alias.scope !2367
  %413 = getelementptr inbounds i16, i16* %410, i64 8, !dbg !2366
  %414 = bitcast i16* %413 to <8 x i16>*, !dbg !2366
  %415 = load <8 x i16>, <8 x i16>* %414, align 2, !dbg !2366, !tbaa !1932, !alias.scope !2367
  %416 = getelementptr inbounds i16, i16* %343, i64 %408, !dbg !2370
  %417 = bitcast i16* %416 to <8 x i16>*, !dbg !2371
  store <8 x i16> %412, <8 x i16>* %417, align 2, !dbg !2371, !tbaa !1932, !alias.scope !2372, !noalias !2367
  %418 = getelementptr inbounds i16, i16* %416, i64 8, !dbg !2371
  %419 = bitcast i16* %418 to <8 x i16>*, !dbg !2371
  store <8 x i16> %415, <8 x i16>* %419, align 2, !dbg !2371, !tbaa !1932, !alias.scope !2372, !noalias !2367
  %420 = add i64 %371, 64
  %421 = add i64 %372, -4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %370, !llvm.loop !2374

423:                                              ; preds = %370, %360
  %424 = phi i64 [ 0, %360 ], [ %420, %370 ]
  %425 = icmp eq i64 %366, 0
  br i1 %425, label %443, label %426

426:                                              ; preds = %423, %426
  %427 = phi i64 [ %440, %426 ], [ %424, %423 ]
  %428 = phi i64 [ %441, %426 ], [ %366, %423 ]
  %429 = add i64 %427, %348
  %430 = getelementptr inbounds i16, i16* %347, i64 %429, !dbg !2366
  %431 = bitcast i16* %430 to <8 x i16>*, !dbg !2366
  %432 = load <8 x i16>, <8 x i16>* %431, align 2, !dbg !2366, !tbaa !1932, !alias.scope !2367
  %433 = getelementptr inbounds i16, i16* %430, i64 8, !dbg !2366
  %434 = bitcast i16* %433 to <8 x i16>*, !dbg !2366
  %435 = load <8 x i16>, <8 x i16>* %434, align 2, !dbg !2366, !tbaa !1932, !alias.scope !2367
  %436 = getelementptr inbounds i16, i16* %343, i64 %427, !dbg !2370
  %437 = bitcast i16* %436 to <8 x i16>*, !dbg !2371
  store <8 x i16> %432, <8 x i16>* %437, align 2, !dbg !2371, !tbaa !1932, !alias.scope !2372, !noalias !2367
  %438 = getelementptr inbounds i16, i16* %436, i64 8, !dbg !2371
  %439 = bitcast i16* %438 to <8 x i16>*, !dbg !2371
  store <8 x i16> %435, <8 x i16>* %439, align 2, !dbg !2371, !tbaa !1932, !alias.scope !2372, !noalias !2367
  %440 = add i64 %427, 16
  %441 = add i64 %428, -1
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %426, !llvm.loop !2376

443:                                              ; preds = %426, %423
  %444 = icmp eq i64 %350, %361, !dbg !2365
  br i1 %444, label %490, label %445, !dbg !2365

445:                                              ; preds = %352, %345, %443
  %446 = phi i64 [ %348, %352 ], [ %348, %345 ], [ %362, %443 ]
  %447 = sub nsw i64 %349, %446, !dbg !2365
  %448 = xor i64 %446, -1, !dbg !2365
  %449 = add nsw i64 %448, %349, !dbg !2365
  %450 = and i64 %447, 3, !dbg !2365
  %451 = icmp eq i64 %450, 0, !dbg !2365
  br i1 %451, label %462, label %452, !dbg !2365

452:                                              ; preds = %445, %452
  %453 = phi i64 [ %459, %452 ], [ %446, %445 ]
  %454 = phi i64 [ %460, %452 ], [ %450, %445 ]
  call void @llvm.dbg.value(metadata i64 %453, metadata !2103, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %326, metadata !2109, metadata !DIExpression()), !dbg !2170
  %455 = getelementptr inbounds i16, i16* %347, i64 %453, !dbg !2366
  %456 = load i16, i16* %455, align 2, !dbg !2366, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %343, metadata !2115, metadata !DIExpression()), !dbg !2170
  %457 = sub nsw i64 %453, %348, !dbg !2377
  %458 = getelementptr inbounds i16, i16* %343, i64 %457, !dbg !2370
  store i16 %456, i16* %458, align 2, !dbg !2371, !tbaa !1932
  %459 = add nsw i64 %453, 1, !dbg !2378
  call void @llvm.dbg.value(metadata i64 %459, metadata !2103, metadata !DIExpression()), !dbg !2170
  %460 = add i64 %454, -1, !dbg !2365
  %461 = icmp eq i64 %460, 0, !dbg !2365
  br i1 %461, label %462, label %452, !dbg !2365, !llvm.loop !2379

462:                                              ; preds = %452, %445
  %463 = phi i64 [ %446, %445 ], [ %459, %452 ]
  %464 = icmp ult i64 %449, 3, !dbg !2365
  br i1 %464, label %490, label %467, !dbg !2365

465:                                              ; preds = %325
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2359
  br label %565

467:                                              ; preds = %462, %467
  %468 = phi i64 [ %488, %467 ], [ %463, %462 ]
  call void @llvm.dbg.value(metadata i64 %468, metadata !2103, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %326, metadata !2109, metadata !DIExpression()), !dbg !2170
  %469 = getelementptr inbounds i16, i16* %347, i64 %468, !dbg !2366
  %470 = load i16, i16* %469, align 2, !dbg !2366, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %343, metadata !2115, metadata !DIExpression()), !dbg !2170
  %471 = sub nsw i64 %468, %348, !dbg !2377
  %472 = getelementptr inbounds i16, i16* %343, i64 %471, !dbg !2370
  store i16 %470, i16* %472, align 2, !dbg !2371, !tbaa !1932
  %473 = add nsw i64 %468, 1, !dbg !2378
  call void @llvm.dbg.value(metadata i64 %473, metadata !2103, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i64 %473, metadata !2103, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %326, metadata !2109, metadata !DIExpression()), !dbg !2170
  %474 = getelementptr inbounds i16, i16* %347, i64 %473, !dbg !2366
  %475 = load i16, i16* %474, align 2, !dbg !2366, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %343, metadata !2115, metadata !DIExpression()), !dbg !2170
  %476 = sub nsw i64 %473, %348, !dbg !2377
  %477 = getelementptr inbounds i16, i16* %343, i64 %476, !dbg !2370
  store i16 %475, i16* %477, align 2, !dbg !2371, !tbaa !1932
  %478 = add nsw i64 %468, 2, !dbg !2378
  call void @llvm.dbg.value(metadata i64 %478, metadata !2103, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i64 %478, metadata !2103, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %326, metadata !2109, metadata !DIExpression()), !dbg !2170
  %479 = getelementptr inbounds i16, i16* %347, i64 %478, !dbg !2366
  %480 = load i16, i16* %479, align 2, !dbg !2366, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %343, metadata !2115, metadata !DIExpression()), !dbg !2170
  %481 = sub nsw i64 %478, %348, !dbg !2377
  %482 = getelementptr inbounds i16, i16* %343, i64 %481, !dbg !2370
  store i16 %480, i16* %482, align 2, !dbg !2371, !tbaa !1932
  %483 = add nsw i64 %468, 3, !dbg !2378
  call void @llvm.dbg.value(metadata i64 %483, metadata !2103, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i64 %483, metadata !2103, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %326, metadata !2109, metadata !DIExpression()), !dbg !2170
  %484 = getelementptr inbounds i16, i16* %347, i64 %483, !dbg !2366
  %485 = load i16, i16* %484, align 2, !dbg !2366, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %343, metadata !2115, metadata !DIExpression()), !dbg !2170
  %486 = sub nsw i64 %483, %348, !dbg !2377
  %487 = getelementptr inbounds i16, i16* %343, i64 %486, !dbg !2370
  store i16 %485, i16* %487, align 2, !dbg !2371, !tbaa !1932
  %488 = add nsw i64 %468, 4, !dbg !2378
  call void @llvm.dbg.value(metadata i64 %488, metadata !2103, metadata !DIExpression()), !dbg !2170
  %489 = icmp eq i64 %488, %349, !dbg !2362
  br i1 %489, label %490, label %467, !dbg !2365, !llvm.loop !2380

490:                                              ; preds = %462, %467, %443
  %491 = load i16*, i16** %21, align 8, !dbg !2381, !tbaa !570
  br label %492, !dbg !2382

492:                                              ; preds = %490, %342
  %493 = phi i16* [ %491, %490 ], [ %343, %342 ], !dbg !2381
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %326, metadata !2109, metadata !DIExpression()), !dbg !2170
  %494 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %326, i64 0, i32 1, !dbg !2383
  %495 = load i32, i32* %494, align 4, !dbg !2383, !tbaa !2000
  call void @llvm.dbg.value(metadata i32 %495, metadata !2114, metadata !DIExpression()), !dbg !2170
  %496 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2384, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %496, metadata !2108, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i16* %493, metadata !2115, metadata !DIExpression()), !dbg !2170
  %497 = call i32 @ISColoringCreate(%struct.ompi_communicator_t* %496, i32 %495, i32 %336, i16* %493, i32 1, %struct._n_ISColoring** nonnull %1) #9, !dbg !2385
  call void @llvm.dbg.value(metadata i32 %497, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %497, metadata !2166, metadata !DIExpression()), !dbg !2386
  %498 = icmp eq i32 %497, 0, !dbg !2387
  br i1 %498, label %501, label %499, !dbg !2389, !prof !587

499:                                              ; preds = %492
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %497, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2387
  br label %565

501:                                              ; preds = %492
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %19, metadata !2109, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %502 = call i32 @ISColoringDestroy(%struct._n_ISColoring** nonnull %19) #9, !dbg !2390
  call void @llvm.dbg.value(metadata i32 %502, metadata !2090, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %502, metadata !2168, metadata !DIExpression()), !dbg !2391
  %503 = icmp eq i32 %502, 0, !dbg !2392
  br i1 %503, label %506, label %504, !dbg !2394, !prof !587

504:                                              ; preds = %501
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2392
  br label %565

506:                                              ; preds = %501, %317
  %507 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !570
  %508 = icmp eq %struct.PetscStack* %507, null, !dbg !2395
  br i1 %508, label %565, label %509, !dbg !2399

509:                                              ; preds = %506
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 4, !dbg !2400
  %511 = load i32, i32* %510, align 8, !dbg !2400, !tbaa !576
  %512 = icmp slt i32 %511, 1, !dbg !2400
  br i1 %512, label %513, label %519, !dbg !2403

513:                                              ; preds = %509
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 6, !dbg !2404
  %515 = load i32, i32* %514, align 8, !dbg !2404, !tbaa !612
  %516 = icmp eq i32 %515, 0, !dbg !2404
  br i1 %516, label %565, label %517, !dbg !2407

517:                                              ; preds = %513
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %511, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0)), !dbg !2408
  br label %565, !dbg !2408

519:                                              ; preds = %509
  %520 = add nsw i32 %511, -1, !dbg !2410
  store i32 %520, i32* %510, align 8, !dbg !2410, !tbaa !576
  %521 = icmp slt i32 %511, 65, !dbg !2412
  br i1 %521, label %522, label %558, !dbg !2410

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 6, !dbg !2414
  %524 = load i32, i32* %523, align 8, !dbg !2414, !tbaa !612
  %525 = icmp eq i32 %524, 0, !dbg !2414
  br i1 %525, label %540, label %526, !dbg !2414

526:                                              ; preds = %522
  %527 = zext i32 %520 to i64, !dbg !2414
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 3, i64 %527, !dbg !2414
  %529 = load i32, i32* %528, align 4, !dbg !2414, !tbaa !561
  %530 = icmp eq i32 %529, 0, !dbg !2414
  br i1 %530, label %540, label %531, !dbg !2414

531:                                              ; preds = %526
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 0, i64 %527, !dbg !2414
  %533 = load i8*, i8** %532, align 8, !dbg !2414, !tbaa !570
  %534 = icmp eq i8* %533, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0), !dbg !2414
  br i1 %534, label %540, label %535, !dbg !2417

535:                                              ; preds = %531
  %536 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %533, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_LF, i64 0, i64 0)), !dbg !2418
  %537 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2417, !tbaa !570
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 4
  %539 = load i32, i32* %538, align 8, !dbg !2417, !tbaa !576
  br label %540, !dbg !2418

540:                                              ; preds = %535, %531, %526, %522
  %541 = phi i32 [ %539, %535 ], [ %520, %531 ], [ %520, %526 ], [ %520, %522 ], !dbg !2417
  %542 = phi %struct.PetscStack* [ %537, %535 ], [ %507, %531 ], [ %507, %526 ], [ %507, %522 ], !dbg !2417
  %543 = sext i32 %541 to i64, !dbg !2417
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 0, i64 %543, !dbg !2417
  store i8* null, i8** %544, align 8, !dbg !2417, !tbaa !570
  %545 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2417, !tbaa !570
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 4, !dbg !2417
  %547 = load i32, i32* %546, align 8, !dbg !2417, !tbaa !576
  %548 = sext i32 %547 to i64, !dbg !2417
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 1, i64 %548, !dbg !2417
  store i8* null, i8** %549, align 8, !dbg !2417, !tbaa !570
  %550 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2417, !tbaa !570
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %550, i64 0, i32 4, !dbg !2417
  %552 = load i32, i32* %551, align 8, !dbg !2417, !tbaa !576
  %553 = sext i32 %552 to i64, !dbg !2417
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %550, i64 0, i32 2, i64 %553, !dbg !2417
  store i32 0, i32* %554, align 4, !dbg !2417, !tbaa !561
  %555 = load i32, i32* %551, align 8, !dbg !2417, !tbaa !576
  %556 = sext i32 %555 to i64, !dbg !2417
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %550, i64 0, i32 3, i64 %556, !dbg !2417
  store i32 0, i32* %557, align 4, !dbg !2417, !tbaa !561
  br label %558, !dbg !2417

558:                                              ; preds = %540, %519
  %559 = phi %struct.PetscStack* [ %550, %540 ], [ %507, %519 ], !dbg !2410
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 5, !dbg !2410
  %561 = load i32, i32* %560, align 4, !dbg !2410, !tbaa !582
  %562 = add nsw i32 %561, -1
  %563 = icmp sgt i32 %561, 0, !dbg !2410
  %564 = select i1 %563, i32 %562, i32 0, !dbg !2410
  store i32 %564, i32* %560, align 4, !dbg !2410, !tbaa !582
  br label %565

565:                                              ; preds = %504, %499, %465, %323, %315, %220, %214, %208, %200, %187, %168, %157, %142, %136, %130, %119, %113, %108, %97, %92, %506, %513, %517, %558, %225, %147, %86
  %566 = phi i32 [ %87, %86 ], [ %226, %225 ], [ %505, %504 ], [ %500, %499 ], [ %324, %323 ], [ %316, %315 ], [ %221, %220 ], [ %215, %214 ], [ %209, %208 ], [ %201, %200 ], [ %188, %187 ], [ %169, %168 ], [ %158, %157 ], [ %148, %147 ], [ %143, %142 ], [ %137, %136 ], [ %131, %130 ], [ %123, %119 ], [ %114, %113 ], [ %109, %108 ], [ %98, %97 ], [ %93, %92 ], [ 0, %558 ], [ 0, %517 ], [ 0, %513 ], [ 0, %506 ], [ %466, %465 ], !dbg !2170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !2420
  ret i32 %566, !dbg !2420
}

; Function Attrs: nofree nounwind uwtable
define i32 @MatColoringCreate_ID(%struct._p_MatColoring* nocapture %0) local_unnamed_addr #5 !dbg !2421 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2423, metadata !DIExpression()), !dbg !2424
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2425, !tbaa !570
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2425
  br i1 %3, label %35, label %4, !dbg !2429

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2430
  %6 = load i32, i32* %5, align 8, !dbg !2430, !tbaa !576
  %7 = icmp slt i32 %6, 64, !dbg !2430
  br i1 %7, label %8, label %25, !dbg !2433

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2434
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2434
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_ID, i64 0, i64 0), i8** %10, align 8, !dbg !2434, !tbaa !570
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2434, !tbaa !570
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2434
  %13 = load i32, i32* %12, align 8, !dbg !2434, !tbaa !576
  %14 = sext i32 %13 to i64, !dbg !2434
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2434
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2434, !tbaa !570
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2434, !tbaa !570
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2434
  %18 = load i32, i32* %17, align 8, !dbg !2434, !tbaa !576
  %19 = sext i32 %18 to i64, !dbg !2434
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2434
  store i32 367, i32* %20, align 4, !dbg !2434, !tbaa !561
  %21 = load i32, i32* %17, align 8, !dbg !2434, !tbaa !576
  %22 = sext i32 %21 to i64, !dbg !2434
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2434
  store i32 1, i32* %23, align 4, !dbg !2434, !tbaa !561
  %24 = load i32, i32* %17, align 8, !dbg !2433, !tbaa !576
  br label %25, !dbg !2434

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2433
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2433
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2433
  %29 = add nsw i32 %26, 1, !dbg !2433
  store i32 %29, i32* %28, align 8, !dbg !2433, !tbaa !576
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2433
  %31 = load i32, i32* %30, align 4, !dbg !2433, !tbaa !582
  %32 = icmp ne i32 %31, 0, !dbg !2433
  %33 = zext i1 %32 to i32, !dbg !2433
  %34 = add nsw i32 %31, %33, !dbg !2433
  store i32 %34, i32* %30, align 4, !dbg !2433, !tbaa !582
  br label %35, !dbg !2433

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !2436
  %37 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !2440
  store i32 2, i32* %37, align 8, !dbg !2441, !tbaa !1645
  %38 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !2442
  store i8* null, i8** %38, align 8, !dbg !2443, !tbaa !1652
  %39 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, !dbg !2444
  %40 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2444
  store i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)* @MatColoringApply_ID, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)** %40, align 8, !dbg !2445, !tbaa !1655
  %41 = icmp eq %struct.PetscStack* %36, null, !dbg !2436
  %42 = bitcast %struct._MatColoringOps* %39 to i8*, !dbg !2446
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !dbg !2447
  br i1 %41, label %99, label %43, !dbg !2446

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2448
  %45 = load i32, i32* %44, align 8, !dbg !2448, !tbaa !576
  %46 = icmp slt i32 %45, 1, !dbg !2448
  br i1 %46, label %47, label %53, !dbg !2451

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !2452
  %49 = load i32, i32* %48, align 8, !dbg !2452, !tbaa !612
  %50 = icmp eq i32 %49, 0, !dbg !2452
  br i1 %50, label %99, label %51, !dbg !2455

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_ID, i64 0, i64 0)), !dbg !2456
  br label %99, !dbg !2456

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !2458
  store i32 %54, i32* %44, align 8, !dbg !2458, !tbaa !576
  %55 = icmp slt i32 %45, 65, !dbg !2460
  br i1 %55, label %56, label %92, !dbg !2458

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !2462
  %58 = load i32, i32* %57, align 8, !dbg !2462, !tbaa !612
  %59 = icmp eq i32 %58, 0, !dbg !2462
  br i1 %59, label %74, label %60, !dbg !2462

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !2462
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %61, !dbg !2462
  %63 = load i32, i32* %62, align 4, !dbg !2462, !tbaa !561
  %64 = icmp eq i32 %63, 0, !dbg !2462
  br i1 %64, label %74, label %65, !dbg !2462

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %61, !dbg !2462
  %67 = load i8*, i8** %66, align 8, !dbg !2462, !tbaa !570
  %68 = icmp eq i8* %67, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_ID, i64 0, i64 0), !dbg !2462
  br i1 %68, label %74, label %69, !dbg !2465

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_ID, i64 0, i64 0)), !dbg !2466
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2465, !tbaa !570
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !2465, !tbaa !576
  br label %74, !dbg !2466

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !2465
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %36, %65 ], [ %36, %60 ], [ %36, %56 ], !dbg !2465
  %77 = sext i32 %75 to i64, !dbg !2465
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !2465
  store i8* null, i8** %78, align 8, !dbg !2465, !tbaa !570
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2465, !tbaa !570
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2465
  %81 = load i32, i32* %80, align 8, !dbg !2465, !tbaa !576
  %82 = sext i32 %81 to i64, !dbg !2465
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !2465
  store i8* null, i8** %83, align 8, !dbg !2465, !tbaa !570
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2465, !tbaa !570
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2465
  %86 = load i32, i32* %85, align 8, !dbg !2465, !tbaa !576
  %87 = sext i32 %86 to i64, !dbg !2465
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !2465
  store i32 0, i32* %88, align 4, !dbg !2465, !tbaa !561
  %89 = load i32, i32* %85, align 8, !dbg !2465, !tbaa !576
  %90 = sext i32 %89 to i64, !dbg !2465
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !2465
  store i32 0, i32* %91, align 4, !dbg !2465, !tbaa !561
  br label %92, !dbg !2465

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %36, %53 ], !dbg !2458
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2458
  %95 = load i32, i32* %94, align 4, !dbg !2458, !tbaa !582
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !2458
  %98 = select i1 %97, i32 %96, i32 0, !dbg !2458
  store i32 %98, i32* %94, align 4, !dbg !2458, !tbaa !582
  br label %99

99:                                               ; preds = %92, %51, %47, %35
  ret i32 0, !dbg !2468
}

; Function Attrs: nounwind uwtable
define internal i32 @MatColoringApply_ID(%struct._p_MatColoring* nocapture readonly %0, %struct._n_ISColoring** %1) #0 !dbg !2469 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._p_Mat*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ompi_communicator_t*, align 8
  %18 = alloca %struct._n_ISColoring*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2471, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %1, metadata !2472, metadata !DIExpression()), !dbg !2552
  %25 = bitcast i32** %3 to i8*, !dbg !2553
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !2553
  %26 = bitcast i32** %4 to i8*, !dbg !2553
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !2553
  %27 = bitcast i32* %5 to i8*, !dbg !2553
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9, !dbg !2553
  %28 = bitcast i32** %6 to i8*, !dbg !2553
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2553
  %29 = bitcast i32** %7 to i8*, !dbg !2553
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2553
  %30 = bitcast i32* %8 to i8*, !dbg !2553
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2553
  %31 = bitcast i32** %9 to i8*, !dbg !2554
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2554
  %32 = bitcast i32** %10 to i8*, !dbg !2554
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !2554
  %33 = bitcast i32** %11 to i8*, !dbg !2554
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2554
  %34 = bitcast i32** %12 to i8*, !dbg !2554
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !2554
  %35 = bitcast i32* %13 to i8*, !dbg !2555
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9, !dbg !2555
  %36 = bitcast i32* %14 to i8*, !dbg !2556
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9, !dbg !2556
  %37 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2557
  %38 = load %struct._p_Mat*, %struct._p_Mat** %37, align 8, !dbg !2557, !tbaa !1772
  call void @llvm.dbg.value(metadata %struct._p_Mat* %38, metadata !2487, metadata !DIExpression()), !dbg !2552
  %39 = bitcast %struct._p_Mat** %15 to i8*, !dbg !2558
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !2558
  call void @llvm.dbg.value(metadata %struct._p_Mat* %38, metadata !2488, metadata !DIExpression()), !dbg !2552
  store %struct._p_Mat* %38, %struct._p_Mat** %15, align 8, !dbg !2559, !tbaa !570
  %40 = bitcast i32* %16 to i8*, !dbg !2560
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9, !dbg !2560
  %41 = bitcast %struct.ompi_communicator_t** %17 to i8*, !dbg !2561
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !2561
  %42 = bitcast %struct._n_ISColoring** %18 to i8*, !dbg !2562
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2562
  %43 = bitcast i32* %19 to i8*, !dbg !2563
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #9, !dbg !2563
  call void @llvm.dbg.value(metadata i32 1, metadata !2492, metadata !DIExpression()), !dbg !2552
  store i32 1, i32* %19, align 4, !dbg !2564, !tbaa !561
  %44 = bitcast i16** %20 to i8*, !dbg !2565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2565
  %45 = bitcast i32* %21 to i8*, !dbg !2566
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9, !dbg !2566
  %46 = bitcast i32* %22 to i8*, !dbg !2566
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9, !dbg !2566
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2567, !tbaa !570
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2567
  br i1 %48, label %80, label %49, !dbg !2571

49:                                               ; preds = %2
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2572
  %51 = load i32, i32* %50, align 8, !dbg !2572, !tbaa !576
  %52 = icmp slt i32 %51, 64, !dbg !2572
  br i1 %52, label %53, label %70, !dbg !2575

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64, !dbg !2576
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %54, !dbg !2576
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8** %55, align 8, !dbg !2576, !tbaa !570
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2576, !tbaa !570
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2576
  %58 = load i32, i32* %57, align 8, !dbg !2576, !tbaa !576
  %59 = sext i32 %58 to i64, !dbg !2576
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 1, i64 %59, !dbg !2576
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %60, align 8, !dbg !2576, !tbaa !570
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2576, !tbaa !570
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2576
  %63 = load i32, i32* %62, align 8, !dbg !2576, !tbaa !576
  %64 = sext i32 %63 to i64, !dbg !2576
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 2, i64 %64, !dbg !2576
  store i32 281, i32* %65, align 4, !dbg !2576, !tbaa !561
  %66 = load i32, i32* %62, align 8, !dbg !2576, !tbaa !576
  %67 = sext i32 %66 to i64, !dbg !2576
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %67, !dbg !2576
  store i32 1, i32* %68, align 4, !dbg !2576, !tbaa !561
  %69 = load i32, i32* %62, align 8, !dbg !2575, !tbaa !576
  br label %70, !dbg !2576

70:                                               ; preds = %53, %49
  %71 = phi i32 [ %69, %53 ], [ %51, %49 ], !dbg !2575
  %72 = phi %struct.PetscStack* [ %61, %53 ], [ %47, %49 ], !dbg !2575
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2575
  %74 = add nsw i32 %71, 1, !dbg !2575
  store i32 %74, i32* %73, align 8, !dbg !2575, !tbaa !576
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5, !dbg !2575
  %76 = load i32, i32* %75, align 4, !dbg !2575, !tbaa !582
  %77 = icmp ne i32 %76, 0, !dbg !2575
  %78 = zext i1 %77 to i32, !dbg !2575
  %79 = add nsw i32 %76, %78, !dbg !2575
  store i32 %79, i32* %75, align 4, !dbg !2575, !tbaa !582
  br label %80, !dbg !2575

80:                                               ; preds = %70, %2
  %81 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !2578
  %82 = load i32, i32* %81, align 8, !dbg !2578, !tbaa !1645
  %83 = icmp eq i32 %82, 2, !dbg !2580
  br i1 %83, label %86, label %84, !dbg !2581

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2582
  br label %569, !dbg !2582

86:                                               ; preds = %80
  %87 = getelementptr %struct._p_Mat, %struct._p_Mat* %38, i64 0, i32 0, !dbg !2583
  call void @llvm.dbg.value(metadata i32* %21, metadata !2498, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %88 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %21) #9, !dbg !2584
  call void @llvm.dbg.value(metadata i32 %88, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %88, metadata !2500, metadata !DIExpression()), !dbg !2585
  %89 = icmp eq i32 %88, 0, !dbg !2586
  br i1 %89, label %92, label %90, !dbg !2588, !prof !587

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2586
  br label %569

92:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32* %22, metadata !2499, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %93 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %22) #9, !dbg !2589
  call void @llvm.dbg.value(metadata i32 %93, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %93, metadata !2502, metadata !DIExpression()), !dbg !2590
  %94 = icmp eq i32 %93, 0, !dbg !2591
  br i1 %94, label %97, label %95, !dbg !2593, !prof !587

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2591
  br label %569

97:                                               ; preds = %92
  %98 = load i32, i32* %21, align 4, !dbg !2594, !tbaa !1810
  call void @llvm.dbg.value(metadata i32 %98, metadata !2498, metadata !DIExpression()), !dbg !2552
  %99 = icmp ne i32 %98, 0, !dbg !2594
  %100 = load i32, i32* %22, align 4
  call void @llvm.dbg.value(metadata i32 %100, metadata !2499, metadata !DIExpression()), !dbg !2552
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %99, i1 true, i1 %101, !dbg !2595
  br i1 %102, label %103, label %108, !dbg !2595

103:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32* %19, metadata !2492, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %104 = call i32 @MatGetBlockSize(%struct._p_Mat* %38, i32* nonnull %19) #9, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %104, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %104, metadata !2504, metadata !DIExpression()), !dbg !2597
  %105 = icmp eq i32 %104, 0, !dbg !2598
  br i1 %105, label %108, label %106, !dbg !2600, !prof !587

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2598
  br label %569

108:                                              ; preds = %103, %97
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %17, metadata !2490, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %109 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %87, %struct.ompi_communicator_t** nonnull %17) #9, !dbg !2601
  call void @llvm.dbg.value(metadata i32 %109, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %109, metadata !2508, metadata !DIExpression()), !dbg !2602
  %110 = icmp eq i32 %109, 0, !dbg !2603
  br i1 %110, label %113, label %111, !dbg !2605, !prof !587

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2603
  br label %569

113:                                              ; preds = %108
  %114 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %17, align 8, !dbg !2606, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %114, metadata !2490, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %16, metadata !2489, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %115 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %114, i32* nonnull %16) #9, !dbg !2607
  call void @llvm.dbg.value(metadata i32 %115, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %115, metadata !2510, metadata !DIExpression()), !dbg !2608
  %116 = icmp eq i32 %115, 0, !dbg !2609
  br i1 %116, label %122, label %117, !dbg !2610, !prof !587

117:                                              ; preds = %113
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %118) #9, !dbg !2611
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2512, metadata !DIExpression()), !dbg !2611
  %119 = bitcast i32* %24 to i8*, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #9, !dbg !2611
  call void @llvm.dbg.value(metadata i32* %24, metadata !2515, metadata !DIExpression(DW_OP_deref)), !dbg !2612
  %120 = call i32 @MPI_Error_string(i32 %115, i8* nonnull %118, i32* nonnull %24) #9, !dbg !2611
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %115, i8* nonnull %118) #9, !dbg !2611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #9, !dbg !2609
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %118) #9, !dbg !2609
  br label %569

122:                                              ; preds = %113
  %123 = load i32, i32* %16, align 4, !dbg !2613, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %123, metadata !2489, metadata !DIExpression()), !dbg !2552
  %124 = icmp sgt i32 %123, 1, !dbg !2614
  br i1 %124, label %125, label %130, !dbg !2615

125:                                              ; preds = %122
  call void @llvm.dbg.value(metadata %struct._p_Mat** %15, metadata !2488, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %126 = call i32 @MatGetSeqNonzeroStructure(%struct._p_Mat* %38, %struct._p_Mat** nonnull %15) #9, !dbg !2616
  call void @llvm.dbg.value(metadata i32 %126, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %126, metadata !2516, metadata !DIExpression()), !dbg !2617
  %127 = icmp eq i32 %126, 0, !dbg !2618
  br i1 %127, label %130, label %128, !dbg !2620, !prof !587

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2618
  br label %569

130:                                              ; preds = %125, %122
  %131 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2621, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %131, metadata !2488, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %8, metadata !2479, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32** %9, metadata !2480, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32** %10, metadata !2481, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %14, metadata !2486, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %132 = call i32 @MatGetRowIJ(%struct._p_Mat* %131, i32 1, i32 0, i32 1, i32* nonnull %8, i32** nonnull %9, i32** nonnull %10, i32* nonnull %14) #9, !dbg !2622
  call void @llvm.dbg.value(metadata i32 %132, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %132, metadata !2520, metadata !DIExpression()), !dbg !2623
  %133 = icmp eq i32 %132, 0, !dbg !2624
  br i1 %133, label %136, label %134, !dbg !2626, !prof !587

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2624
  br label %569

136:                                              ; preds = %130
  %137 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2627, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %137, metadata !2488, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %8, metadata !2479, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32** %11, metadata !2482, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32** %12, metadata !2483, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %14, metadata !2486, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %138 = call i32 @MatGetColumnIJ(%struct._p_Mat* %137, i32 1, i32 0, i32 1, i32* nonnull %8, i32** nonnull %11, i32** nonnull %12, i32* nonnull %14) #9, !dbg !2628
  call void @llvm.dbg.value(metadata i32 %138, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %138, metadata !2522, metadata !DIExpression()), !dbg !2629
  %139 = icmp eq i32 %138, 0, !dbg !2630
  br i1 %139, label %142, label %140, !dbg !2632, !prof !587

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2630
  br label %569

142:                                              ; preds = %136
  %143 = load i32, i32* %14, align 4, !dbg !2633, !tbaa !1810
  call void @llvm.dbg.value(metadata i32 %143, metadata !2486, metadata !DIExpression()), !dbg !2552
  %144 = icmp eq i32 %143, 0, !dbg !2633
  br i1 %144, label %145, label %147, !dbg !2635

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !2636
  br label %569, !dbg !2636

147:                                              ; preds = %142
  %148 = load i32, i32* %8, align 4, !dbg !2637, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %148, metadata !2479, metadata !DIExpression()), !dbg !2552
  %149 = load i32*, i32** %12, align 8, !dbg !2638, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %149, metadata !2483, metadata !DIExpression()), !dbg !2552
  %150 = load i32*, i32** %11, align 8, !dbg !2639, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %150, metadata !2482, metadata !DIExpression()), !dbg !2552
  %151 = load i32*, i32** %10, align 8, !dbg !2640, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %151, metadata !2481, metadata !DIExpression()), !dbg !2552
  %152 = load i32*, i32** %9, align 8, !dbg !2641, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %152, metadata !2480, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32** %6, metadata !2477, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %153 = call i32 @MatFDColoringDegreeSequence_Minpack(i32 %148, i32* %149, i32* %150, i32* %151, i32* %152, i32** nonnull %6), !dbg !2642
  call void @llvm.dbg.value(metadata i32 %153, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %153, metadata !2524, metadata !DIExpression()), !dbg !2643
  %154 = icmp eq i32 %153, 0, !dbg !2644
  br i1 %154, label %157, label %155, !dbg !2646, !prof !587

155:                                              ; preds = %147
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2644
  br label %569

157:                                              ; preds = %147
  %158 = load i32, i32* %8, align 4, !dbg !2647, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %158, metadata !2479, metadata !DIExpression()), !dbg !2552
  %159 = sext i32 %158 to i64, !dbg !2647
  %160 = shl nsw i64 %159, 2, !dbg !2647
  %161 = shl nsw i32 %158, 2, !dbg !2647
  %162 = sext i32 %161 to i64, !dbg !2647
  %163 = shl nsw i64 %162, 2, !dbg !2647
  call void @llvm.dbg.value(metadata i32** %3, metadata !2474, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32** %4, metadata !2475, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %164 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 303, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %160, i8* nonnull %25, i64 %163, i32** nonnull %4) #9, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %164, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %164, metadata !2526, metadata !DIExpression()), !dbg !2648
  %165 = icmp eq i32 %164, 0, !dbg !2649
  br i1 %165, label %168, label %166, !dbg !2651, !prof !587

166:                                              ; preds = %157
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2649
  br label %569

168:                                              ; preds = %157
  %169 = load i32*, i32** %12, align 8, !dbg !2652, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %169, metadata !2483, metadata !DIExpression()), !dbg !2552
  %170 = load i32*, i32** %11, align 8, !dbg !2653, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %170, metadata !2482, metadata !DIExpression()), !dbg !2552
  %171 = load i32*, i32** %10, align 8, !dbg !2654, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %171, metadata !2481, metadata !DIExpression()), !dbg !2552
  %172 = load i32*, i32** %9, align 8, !dbg !2655, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %172, metadata !2480, metadata !DIExpression()), !dbg !2552
  %173 = load i32*, i32** %6, align 8, !dbg !2656, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %173, metadata !2477, metadata !DIExpression()), !dbg !2552
  %174 = load i32*, i32** %3, align 8, !dbg !2657, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %174, metadata !2474, metadata !DIExpression()), !dbg !2552
  %175 = load i32*, i32** %4, align 8, !dbg !2658, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %175, metadata !2475, metadata !DIExpression()), !dbg !2552
  %176 = load i32, i32* %8, align 4, !dbg !2659, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %176, metadata !2479, metadata !DIExpression()), !dbg !2552
  %177 = sext i32 %176 to i64, !dbg !2660
  %178 = getelementptr inbounds i32, i32* %175, i64 %177, !dbg !2660
  %179 = shl nsw i32 %176, 1, !dbg !2661
  %180 = sext i32 %179 to i64, !dbg !2662
  %181 = getelementptr inbounds i32, i32* %175, i64 %180, !dbg !2662
  %182 = mul nsw i32 %176, 3, !dbg !2663
  %183 = sext i32 %182 to i64, !dbg !2664
  %184 = getelementptr inbounds i32, i32* %175, i64 %183, !dbg !2664
  call void @llvm.dbg.value(metadata i32* %5, metadata !2476, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %8, metadata !2479, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %185 = call i32 @MINPACKido(i32* nonnull %8, i32* nonnull %8, i32* %169, i32* %170, i32* %171, i32* %172, i32* %173, i32* %174, i32* nonnull %5, i32* %175, i32* %178, i32* %181, i32* %184) #9, !dbg !2665
  %186 = load i32, i32* %8, align 4, !dbg !2666, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %186, metadata !2479, metadata !DIExpression()), !dbg !2552
  %187 = sext i32 %186 to i64, !dbg !2666
  %188 = shl nsw i64 %187, 2, !dbg !2666
  call void @llvm.dbg.value(metadata i32** %7, metadata !2478, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %189 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 307, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %188, i8* nonnull %29) #9, !dbg !2666
  call void @llvm.dbg.value(metadata i32 %189, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %189, metadata !2528, metadata !DIExpression()), !dbg !2667
  %190 = icmp eq i32 %189, 0, !dbg !2668
  br i1 %190, label %193, label %191, !dbg !2670, !prof !587

191:                                              ; preds = %168
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2668
  br label %569

193:                                              ; preds = %168
  %194 = load i32*, i32** %12, align 8, !dbg !2671, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %194, metadata !2483, metadata !DIExpression()), !dbg !2552
  %195 = load i32*, i32** %11, align 8, !dbg !2672, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %195, metadata !2482, metadata !DIExpression()), !dbg !2552
  %196 = load i32*, i32** %10, align 8, !dbg !2673, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %196, metadata !2481, metadata !DIExpression()), !dbg !2552
  %197 = load i32*, i32** %9, align 8, !dbg !2674, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %197, metadata !2480, metadata !DIExpression()), !dbg !2552
  %198 = load i32*, i32** %3, align 8, !dbg !2675, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %198, metadata !2474, metadata !DIExpression()), !dbg !2552
  %199 = load i32*, i32** %7, align 8, !dbg !2676, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %199, metadata !2478, metadata !DIExpression()), !dbg !2552
  %200 = load i32*, i32** %4, align 8, !dbg !2677, !tbaa !570
  call void @llvm.dbg.value(metadata i32* %200, metadata !2475, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %8, metadata !2479, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %13, metadata !2484, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %201 = call i32 @MINPACKseq(i32* nonnull %8, i32* %194, i32* %195, i32* %196, i32* %197, i32* %198, i32* %199, i32* nonnull %13, i32* %200) #9, !dbg !2678
  call void @llvm.dbg.value(metadata i32** %3, metadata !2474, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32** %4, metadata !2475, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %202 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 310, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %25, i32** nonnull %4) #9, !dbg !2679
  call void @llvm.dbg.value(metadata i32 %202, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %202, metadata !2530, metadata !DIExpression()), !dbg !2680
  %203 = icmp eq i32 %202, 0, !dbg !2681
  br i1 %203, label %206, label %204, !dbg !2683, !prof !587

204:                                              ; preds = %193
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2681
  br label %569

206:                                              ; preds = %193
  %207 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2684, !tbaa !570
  %208 = bitcast i32** %6 to i8**, !dbg !2684
  %209 = load i8*, i8** %208, align 8, !dbg !2684, !tbaa !570
  call void @llvm.dbg.value(metadata i32* undef, metadata !2477, metadata !DIExpression()), !dbg !2552
  %210 = call i32 %207(i8* %209, i32 311, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2684
  %211 = icmp eq i32 %210, 0, !dbg !2684
  br i1 %211, label %214, label %212, !dbg !2684

212:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i32 1, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 1, metadata !2532, metadata !DIExpression()), !dbg !2685
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2686
  br label %569

214:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i32* null, metadata !2477, metadata !DIExpression()), !dbg !2552
  store i32* null, i32** %6, align 8, !dbg !2684, !tbaa !570
  call void @llvm.dbg.value(metadata i1 %211, metadata !2473, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2552
  call void @llvm.dbg.value(metadata i1 %211, metadata !2532, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2685
  %215 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2688, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %215, metadata !2488, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32** %9, metadata !2480, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32** %10, metadata !2481, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %14, metadata !2486, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %216 = call i32 @MatRestoreRowIJ(%struct._p_Mat* %215, i32 1, i32 0, i32 1, i32* null, i32** nonnull %9, i32** nonnull %10, i32* nonnull %14) #9, !dbg !2689
  call void @llvm.dbg.value(metadata i32 %216, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %216, metadata !2534, metadata !DIExpression()), !dbg !2690
  %217 = icmp eq i32 %216, 0, !dbg !2691
  br i1 %217, label %220, label %218, !dbg !2693, !prof !587

218:                                              ; preds = %214
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2691
  br label %569

220:                                              ; preds = %214
  %221 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2694, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %221, metadata !2488, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32** %11, metadata !2482, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32** %12, metadata !2483, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %14, metadata !2486, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %222 = call i32 @MatRestoreColumnIJ(%struct._p_Mat* %221, i32 1, i32 0, i32 1, i32* null, i32** nonnull %11, i32** nonnull %12, i32* nonnull %14) #9, !dbg !2695
  call void @llvm.dbg.value(metadata i32 %222, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %222, metadata !2536, metadata !DIExpression()), !dbg !2696
  %223 = icmp eq i32 %222, 0, !dbg !2697
  br i1 %223, label %226, label %224, !dbg !2699, !prof !587

224:                                              ; preds = %220
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2697
  br label %569

226:                                              ; preds = %220
  %227 = load i32, i32* %13, align 4, !dbg !2700, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %227, metadata !2484, metadata !DIExpression()), !dbg !2552
  %228 = icmp sgt i32 %227, 65534, !dbg !2702
  br i1 %228, label %229, label %231, !dbg !2703

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2704
  br label %569, !dbg !2704

231:                                              ; preds = %226
  %232 = bitcast i32** %7 to i16**, !dbg !2705
  %233 = load i16*, i16** %232, align 8, !dbg !2705
  call void @llvm.dbg.value(metadata i32* undef, metadata !2478, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i16* %233, metadata !2538, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2552
  %234 = load i32, i32* %8, align 4, !tbaa !561
  %235 = bitcast i16* %233 to i32*
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %234, metadata !2479, metadata !DIExpression()), !dbg !2552
  %236 = icmp sgt i32 %234, 0, !dbg !2707
  br i1 %236, label %237, label %315, !dbg !2710

237:                                              ; preds = %231
  %238 = zext i32 %234 to i64, !dbg !2707
  %239 = icmp ult i32 %234, 8, !dbg !2710
  br i1 %239, label %304, label %240, !dbg !2710

240:                                              ; preds = %237
  %241 = and i64 %238, 4294967288, !dbg !2710
  %242 = add nsw i64 %241, -8, !dbg !2710
  %243 = lshr exact i64 %242, 3, !dbg !2710
  %244 = add nuw nsw i64 %243, 1, !dbg !2710
  %245 = and i64 %244, 1, !dbg !2710
  %246 = icmp eq i64 %242, 0, !dbg !2710
  br i1 %246, label %284, label %247, !dbg !2710

247:                                              ; preds = %240
  %248 = and i64 %244, 4611686018427387902, !dbg !2710
  br label %249, !dbg !2710

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %281, %249 ], !dbg !2711
  %251 = phi i64 [ %248, %247 ], [ %282, %249 ]
  %252 = getelementptr inbounds i32, i32* %235, i64 %250, !dbg !2711
  %253 = bitcast i32* %252 to <4 x i32>*, !dbg !2712
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !dbg !2712, !tbaa !561
  %255 = getelementptr inbounds i32, i32* %252, i64 4, !dbg !2712
  %256 = bitcast i32* %255 to <4 x i32>*, !dbg !2712
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !dbg !2712, !tbaa !561
  %258 = trunc <4 x i32> %254 to <4 x i16>, !dbg !2714
  %259 = trunc <4 x i32> %257 to <4 x i16>, !dbg !2714
  %260 = add <4 x i16> %258, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2714
  %261 = add <4 x i16> %259, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2714
  %262 = getelementptr inbounds i16, i16* %233, i64 %250, !dbg !2711
  %263 = bitcast i16* %262 to <4 x i16>*, !dbg !2715
  store <4 x i16> %260, <4 x i16>* %263, align 2, !dbg !2715, !tbaa !1932
  %264 = getelementptr inbounds i16, i16* %262, i64 4, !dbg !2715
  %265 = bitcast i16* %264 to <4 x i16>*, !dbg !2715
  store <4 x i16> %261, <4 x i16>* %265, align 2, !dbg !2715, !tbaa !1932
  %266 = or i64 %250, 8, !dbg !2711
  %267 = getelementptr inbounds i32, i32* %235, i64 %266, !dbg !2711
  %268 = bitcast i32* %267 to <4 x i32>*, !dbg !2712
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !dbg !2712, !tbaa !561
  %270 = getelementptr inbounds i32, i32* %267, i64 4, !dbg !2712
  %271 = bitcast i32* %270 to <4 x i32>*, !dbg !2712
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !dbg !2712, !tbaa !561
  %273 = trunc <4 x i32> %269 to <4 x i16>, !dbg !2714
  %274 = trunc <4 x i32> %272 to <4 x i16>, !dbg !2714
  %275 = add <4 x i16> %273, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2714
  %276 = add <4 x i16> %274, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2714
  %277 = getelementptr inbounds i16, i16* %233, i64 %266, !dbg !2711
  %278 = bitcast i16* %277 to <4 x i16>*, !dbg !2715
  store <4 x i16> %275, <4 x i16>* %278, align 2, !dbg !2715, !tbaa !1932
  %279 = getelementptr inbounds i16, i16* %277, i64 4, !dbg !2715
  %280 = bitcast i16* %279 to <4 x i16>*, !dbg !2715
  store <4 x i16> %276, <4 x i16>* %280, align 2, !dbg !2715, !tbaa !1932
  %281 = add i64 %250, 16, !dbg !2711
  %282 = add i64 %251, -2, !dbg !2711
  %283 = icmp eq i64 %282, 0, !dbg !2711
  br i1 %283, label %284, label %249, !dbg !2711, !llvm.loop !2716

284:                                              ; preds = %249, %240
  %285 = phi i64 [ 0, %240 ], [ %281, %249 ]
  %286 = icmp eq i64 %245, 0, !dbg !2711
  br i1 %286, label %302, label %287, !dbg !2711

287:                                              ; preds = %284
  %288 = getelementptr inbounds i32, i32* %235, i64 %285, !dbg !2711
  %289 = bitcast i32* %288 to <4 x i32>*, !dbg !2712
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !dbg !2712, !tbaa !561
  %291 = getelementptr inbounds i32, i32* %288, i64 4, !dbg !2712
  %292 = bitcast i32* %291 to <4 x i32>*, !dbg !2712
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !dbg !2712, !tbaa !561
  %294 = trunc <4 x i32> %290 to <4 x i16>, !dbg !2714
  %295 = trunc <4 x i32> %293 to <4 x i16>, !dbg !2714
  %296 = add <4 x i16> %294, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2714
  %297 = add <4 x i16> %295, <i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !2714
  %298 = getelementptr inbounds i16, i16* %233, i64 %285, !dbg !2711
  %299 = bitcast i16* %298 to <4 x i16>*, !dbg !2715
  store <4 x i16> %296, <4 x i16>* %299, align 2, !dbg !2715, !tbaa !1932
  %300 = getelementptr inbounds i16, i16* %298, i64 4, !dbg !2715
  %301 = bitcast i16* %300 to <4 x i16>*, !dbg !2715
  store <4 x i16> %297, <4 x i16>* %301, align 2, !dbg !2715, !tbaa !1932
  br label %302, !dbg !2710

302:                                              ; preds = %284, %287
  %303 = icmp eq i64 %241, %238, !dbg !2710
  br i1 %303, label %315, label %304, !dbg !2710

304:                                              ; preds = %237, %302
  %305 = phi i64 [ 0, %237 ], [ %241, %302 ]
  br label %306, !dbg !2710

306:                                              ; preds = %304, %306
  %307 = phi i64 [ %313, %306 ], [ %305, %304 ]
  call void @llvm.dbg.value(metadata i64 %307, metadata !2485, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %235, metadata !2478, metadata !DIExpression()), !dbg !2552
  %308 = getelementptr inbounds i32, i32* %235, i64 %307, !dbg !2712
  %309 = load i32, i32* %308, align 4, !dbg !2712, !tbaa !561
  %310 = trunc i32 %309 to i16, !dbg !2714
  %311 = add i16 %310, -1, !dbg !2714
  %312 = getelementptr inbounds i16, i16* %233, i64 %307, !dbg !2718
  store i16 %311, i16* %312, align 2, !dbg !2715, !tbaa !1932
  %313 = add nuw nsw i64 %307, 1, !dbg !2711
  call void @llvm.dbg.value(metadata i64 %313, metadata !2485, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %234, metadata !2479, metadata !DIExpression()), !dbg !2552
  %314 = icmp eq i64 %313, %238, !dbg !2707
  br i1 %314, label %315, label %306, !dbg !2710, !llvm.loop !2719

315:                                              ; preds = %306, %302, %231
  %316 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2720, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._p_Mat* %316, metadata !2488, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %227, metadata !2484, metadata !DIExpression()), !dbg !2552
  %317 = call i32 @MatColoringPatch(%struct._p_Mat* %316, i32 %227, i32 %234, i16* %233, %struct._n_ISColoring** %1) #9, !dbg !2721
  call void @llvm.dbg.value(metadata i32 %317, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %317, metadata !2540, metadata !DIExpression()), !dbg !2722
  %318 = icmp eq i32 %317, 0, !dbg !2723
  br i1 %318, label %321, label %319, !dbg !2725, !prof !587

319:                                              ; preds = %315
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2723
  br label %569

321:                                              ; preds = %315
  %322 = load i32, i32* %16, align 4, !dbg !2726, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %322, metadata !2489, metadata !DIExpression()), !dbg !2552
  %323 = icmp sgt i32 %322, 1, !dbg !2727
  br i1 %323, label %324, label %510, !dbg !2728

324:                                              ; preds = %321
  call void @llvm.dbg.value(metadata %struct._p_Mat** %15, metadata !2488, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %325 = call i32 @MatDestroySeqNonzeroStructure(%struct._p_Mat** nonnull %15) #9, !dbg !2729
  call void @llvm.dbg.value(metadata i32 %325, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %325, metadata !2542, metadata !DIExpression()), !dbg !2730
  %326 = icmp eq i32 %325, 0, !dbg !2731
  br i1 %326, label %329, label %327, !dbg !2733, !prof !587

327:                                              ; preds = %324
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2731
  br label %569

329:                                              ; preds = %324
  %330 = load %struct._n_ISColoring*, %struct._n_ISColoring** %1, align 8, !dbg !2734, !tbaa !570
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !2491, metadata !DIExpression()), !dbg !2552
  store %struct._n_ISColoring* %330, %struct._n_ISColoring** %18, align 8, !dbg !2735, !tbaa !570
  %331 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %38, i64 0, i32 2, !dbg !2736
  %332 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %331, align 8, !dbg !2736, !tbaa !1955
  %333 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %332, i64 0, i32 4, !dbg !2737
  %334 = load i32, i32* %333, align 4, !dbg !2737, !tbaa !1961
  %335 = load i32, i32* %19, align 4, !dbg !2738, !tbaa !561
  call void @llvm.dbg.value(metadata i32 %335, metadata !2492, metadata !DIExpression()), !dbg !2552
  %336 = sdiv i32 %334, %335, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %336, metadata !2493, metadata !DIExpression()), !dbg !2552
  %337 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %332, i64 0, i32 5, !dbg !2740
  %338 = load i32, i32* %337, align 8, !dbg !2740, !tbaa !1966
  %339 = sdiv i32 %338, %335, !dbg !2741
  call void @llvm.dbg.value(metadata i32 %339, metadata !2494, metadata !DIExpression()), !dbg !2552
  %340 = sub nsw i32 %339, %336, !dbg !2742
  call void @llvm.dbg.value(metadata i32 %340, metadata !2495, metadata !DIExpression()), !dbg !2552
  %341 = add nsw i32 %340, 1, !dbg !2743
  %342 = sext i32 %341 to i64, !dbg !2743
  %343 = shl nsw i64 %342, 1, !dbg !2743
  call void @llvm.dbg.value(metadata i16** %20, metadata !2497, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %344 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 336, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %343, i8* nonnull %44) #9, !dbg !2743
  call void @llvm.dbg.value(metadata i32 %344, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %344, metadata !2546, metadata !DIExpression()), !dbg !2744
  %345 = icmp eq i32 %344, 0, !dbg !2745
  br i1 %345, label %346, label %469, !dbg !2747, !prof !587

346:                                              ; preds = %329
  %347 = load i16*, i16** %20, align 8
  call void @llvm.dbg.value(metadata i32 %336, metadata !2485, metadata !DIExpression()), !dbg !2552
  %348 = icmp sgt i32 %339, %336, !dbg !2748
  br i1 %348, label %349, label %496, !dbg !2751

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %330, i64 0, i32 4
  %351 = load i16*, i16** %350, align 8, !tbaa !1978
  %352 = sext i32 %336 to i64, !dbg !2751
  %353 = sext i32 %339 to i64, !dbg !2748
  %354 = sub nsw i64 %353, %352, !dbg !2751
  %355 = icmp ult i64 %354, 16, !dbg !2751
  br i1 %355, label %449, label %356, !dbg !2751

356:                                              ; preds = %349
  %357 = sub nsw i64 %353, %352, !dbg !2751
  %358 = getelementptr i16, i16* %347, i64 %357, !dbg !2751
  %359 = getelementptr i16, i16* %351, i64 %352, !dbg !2751
  %360 = getelementptr i16, i16* %351, i64 %353, !dbg !2751
  %361 = icmp ult i16* %347, %360, !dbg !2751
  %362 = icmp ult i16* %359, %358, !dbg !2751
  %363 = and i1 %361, %362, !dbg !2751
  br i1 %363, label %449, label %364, !dbg !2751

364:                                              ; preds = %356
  %365 = and i64 %354, -16, !dbg !2751
  %366 = add nsw i64 %365, %352, !dbg !2751
  %367 = add nsw i64 %365, -16, !dbg !2751
  %368 = lshr exact i64 %367, 4, !dbg !2751
  %369 = add nuw nsw i64 %368, 1, !dbg !2751
  %370 = and i64 %369, 3, !dbg !2751
  %371 = icmp ult i64 %367, 48, !dbg !2751
  br i1 %371, label %427, label %372, !dbg !2751

372:                                              ; preds = %364
  %373 = and i64 %369, 2305843009213693948, !dbg !2751
  br label %374, !dbg !2751

374:                                              ; preds = %374, %372
  %375 = phi i64 [ 0, %372 ], [ %424, %374 ]
  %376 = phi i64 [ %373, %372 ], [ %425, %374 ]
  %377 = add i64 %375, %352
  %378 = getelementptr inbounds i16, i16* %351, i64 %377, !dbg !2752
  %379 = bitcast i16* %378 to <8 x i16>*, !dbg !2752
  %380 = load <8 x i16>, <8 x i16>* %379, align 2, !dbg !2752, !tbaa !1932, !alias.scope !2754
  %381 = getelementptr inbounds i16, i16* %378, i64 8, !dbg !2752
  %382 = bitcast i16* %381 to <8 x i16>*, !dbg !2752
  %383 = load <8 x i16>, <8 x i16>* %382, align 2, !dbg !2752, !tbaa !1932, !alias.scope !2754
  %384 = getelementptr inbounds i16, i16* %347, i64 %375, !dbg !2757
  %385 = bitcast i16* %384 to <8 x i16>*, !dbg !2758
  store <8 x i16> %380, <8 x i16>* %385, align 2, !dbg !2758, !tbaa !1932, !alias.scope !2759, !noalias !2754
  %386 = getelementptr inbounds i16, i16* %384, i64 8, !dbg !2758
  %387 = bitcast i16* %386 to <8 x i16>*, !dbg !2758
  store <8 x i16> %383, <8 x i16>* %387, align 2, !dbg !2758, !tbaa !1932, !alias.scope !2759, !noalias !2754
  %388 = or i64 %375, 16
  %389 = add i64 %388, %352
  %390 = getelementptr inbounds i16, i16* %351, i64 %389, !dbg !2752
  %391 = bitcast i16* %390 to <8 x i16>*, !dbg !2752
  %392 = load <8 x i16>, <8 x i16>* %391, align 2, !dbg !2752, !tbaa !1932, !alias.scope !2754
  %393 = getelementptr inbounds i16, i16* %390, i64 8, !dbg !2752
  %394 = bitcast i16* %393 to <8 x i16>*, !dbg !2752
  %395 = load <8 x i16>, <8 x i16>* %394, align 2, !dbg !2752, !tbaa !1932, !alias.scope !2754
  %396 = getelementptr inbounds i16, i16* %347, i64 %388, !dbg !2757
  %397 = bitcast i16* %396 to <8 x i16>*, !dbg !2758
  store <8 x i16> %392, <8 x i16>* %397, align 2, !dbg !2758, !tbaa !1932, !alias.scope !2759, !noalias !2754
  %398 = getelementptr inbounds i16, i16* %396, i64 8, !dbg !2758
  %399 = bitcast i16* %398 to <8 x i16>*, !dbg !2758
  store <8 x i16> %395, <8 x i16>* %399, align 2, !dbg !2758, !tbaa !1932, !alias.scope !2759, !noalias !2754
  %400 = or i64 %375, 32
  %401 = add i64 %400, %352
  %402 = getelementptr inbounds i16, i16* %351, i64 %401, !dbg !2752
  %403 = bitcast i16* %402 to <8 x i16>*, !dbg !2752
  %404 = load <8 x i16>, <8 x i16>* %403, align 2, !dbg !2752, !tbaa !1932, !alias.scope !2754
  %405 = getelementptr inbounds i16, i16* %402, i64 8, !dbg !2752
  %406 = bitcast i16* %405 to <8 x i16>*, !dbg !2752
  %407 = load <8 x i16>, <8 x i16>* %406, align 2, !dbg !2752, !tbaa !1932, !alias.scope !2754
  %408 = getelementptr inbounds i16, i16* %347, i64 %400, !dbg !2757
  %409 = bitcast i16* %408 to <8 x i16>*, !dbg !2758
  store <8 x i16> %404, <8 x i16>* %409, align 2, !dbg !2758, !tbaa !1932, !alias.scope !2759, !noalias !2754
  %410 = getelementptr inbounds i16, i16* %408, i64 8, !dbg !2758
  %411 = bitcast i16* %410 to <8 x i16>*, !dbg !2758
  store <8 x i16> %407, <8 x i16>* %411, align 2, !dbg !2758, !tbaa !1932, !alias.scope !2759, !noalias !2754
  %412 = or i64 %375, 48
  %413 = add i64 %412, %352
  %414 = getelementptr inbounds i16, i16* %351, i64 %413, !dbg !2752
  %415 = bitcast i16* %414 to <8 x i16>*, !dbg !2752
  %416 = load <8 x i16>, <8 x i16>* %415, align 2, !dbg !2752, !tbaa !1932, !alias.scope !2754
  %417 = getelementptr inbounds i16, i16* %414, i64 8, !dbg !2752
  %418 = bitcast i16* %417 to <8 x i16>*, !dbg !2752
  %419 = load <8 x i16>, <8 x i16>* %418, align 2, !dbg !2752, !tbaa !1932, !alias.scope !2754
  %420 = getelementptr inbounds i16, i16* %347, i64 %412, !dbg !2757
  %421 = bitcast i16* %420 to <8 x i16>*, !dbg !2758
  store <8 x i16> %416, <8 x i16>* %421, align 2, !dbg !2758, !tbaa !1932, !alias.scope !2759, !noalias !2754
  %422 = getelementptr inbounds i16, i16* %420, i64 8, !dbg !2758
  %423 = bitcast i16* %422 to <8 x i16>*, !dbg !2758
  store <8 x i16> %419, <8 x i16>* %423, align 2, !dbg !2758, !tbaa !1932, !alias.scope !2759, !noalias !2754
  %424 = add i64 %375, 64
  %425 = add i64 %376, -4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %374, !llvm.loop !2761

427:                                              ; preds = %374, %364
  %428 = phi i64 [ 0, %364 ], [ %424, %374 ]
  %429 = icmp eq i64 %370, 0
  br i1 %429, label %447, label %430

430:                                              ; preds = %427, %430
  %431 = phi i64 [ %444, %430 ], [ %428, %427 ]
  %432 = phi i64 [ %445, %430 ], [ %370, %427 ]
  %433 = add i64 %431, %352
  %434 = getelementptr inbounds i16, i16* %351, i64 %433, !dbg !2752
  %435 = bitcast i16* %434 to <8 x i16>*, !dbg !2752
  %436 = load <8 x i16>, <8 x i16>* %435, align 2, !dbg !2752, !tbaa !1932, !alias.scope !2754
  %437 = getelementptr inbounds i16, i16* %434, i64 8, !dbg !2752
  %438 = bitcast i16* %437 to <8 x i16>*, !dbg !2752
  %439 = load <8 x i16>, <8 x i16>* %438, align 2, !dbg !2752, !tbaa !1932, !alias.scope !2754
  %440 = getelementptr inbounds i16, i16* %347, i64 %431, !dbg !2757
  %441 = bitcast i16* %440 to <8 x i16>*, !dbg !2758
  store <8 x i16> %436, <8 x i16>* %441, align 2, !dbg !2758, !tbaa !1932, !alias.scope !2759, !noalias !2754
  %442 = getelementptr inbounds i16, i16* %440, i64 8, !dbg !2758
  %443 = bitcast i16* %442 to <8 x i16>*, !dbg !2758
  store <8 x i16> %439, <8 x i16>* %443, align 2, !dbg !2758, !tbaa !1932, !alias.scope !2759, !noalias !2754
  %444 = add i64 %431, 16
  %445 = add i64 %432, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %430, !llvm.loop !2763

447:                                              ; preds = %430, %427
  %448 = icmp eq i64 %354, %365, !dbg !2751
  br i1 %448, label %494, label %449, !dbg !2751

449:                                              ; preds = %356, %349, %447
  %450 = phi i64 [ %352, %356 ], [ %352, %349 ], [ %366, %447 ]
  %451 = sub nsw i64 %353, %450, !dbg !2751
  %452 = xor i64 %450, -1, !dbg !2751
  %453 = add nsw i64 %452, %353, !dbg !2751
  %454 = and i64 %451, 3, !dbg !2751
  %455 = icmp eq i64 %454, 0, !dbg !2751
  br i1 %455, label %466, label %456, !dbg !2751

456:                                              ; preds = %449, %456
  %457 = phi i64 [ %463, %456 ], [ %450, %449 ]
  %458 = phi i64 [ %464, %456 ], [ %454, %449 ]
  call void @llvm.dbg.value(metadata i64 %457, metadata !2485, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !2491, metadata !DIExpression()), !dbg !2552
  %459 = getelementptr inbounds i16, i16* %351, i64 %457, !dbg !2752
  %460 = load i16, i16* %459, align 2, !dbg !2752, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %347, metadata !2497, metadata !DIExpression()), !dbg !2552
  %461 = sub nsw i64 %457, %352, !dbg !2764
  %462 = getelementptr inbounds i16, i16* %347, i64 %461, !dbg !2757
  store i16 %460, i16* %462, align 2, !dbg !2758, !tbaa !1932
  %463 = add nsw i64 %457, 1, !dbg !2765
  call void @llvm.dbg.value(metadata i64 %463, metadata !2485, metadata !DIExpression()), !dbg !2552
  %464 = add i64 %458, -1, !dbg !2751
  %465 = icmp eq i64 %464, 0, !dbg !2751
  br i1 %465, label %466, label %456, !dbg !2751, !llvm.loop !2766

466:                                              ; preds = %456, %449
  %467 = phi i64 [ %450, %449 ], [ %463, %456 ]
  %468 = icmp ult i64 %453, 3, !dbg !2751
  br i1 %468, label %494, label %471, !dbg !2751

469:                                              ; preds = %329
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2745
  br label %569

471:                                              ; preds = %466, %471
  %472 = phi i64 [ %492, %471 ], [ %467, %466 ]
  call void @llvm.dbg.value(metadata i64 %472, metadata !2485, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !2491, metadata !DIExpression()), !dbg !2552
  %473 = getelementptr inbounds i16, i16* %351, i64 %472, !dbg !2752
  %474 = load i16, i16* %473, align 2, !dbg !2752, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %347, metadata !2497, metadata !DIExpression()), !dbg !2552
  %475 = sub nsw i64 %472, %352, !dbg !2764
  %476 = getelementptr inbounds i16, i16* %347, i64 %475, !dbg !2757
  store i16 %474, i16* %476, align 2, !dbg !2758, !tbaa !1932
  %477 = add nsw i64 %472, 1, !dbg !2765
  call void @llvm.dbg.value(metadata i64 %477, metadata !2485, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i64 %477, metadata !2485, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !2491, metadata !DIExpression()), !dbg !2552
  %478 = getelementptr inbounds i16, i16* %351, i64 %477, !dbg !2752
  %479 = load i16, i16* %478, align 2, !dbg !2752, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %347, metadata !2497, metadata !DIExpression()), !dbg !2552
  %480 = sub nsw i64 %477, %352, !dbg !2764
  %481 = getelementptr inbounds i16, i16* %347, i64 %480, !dbg !2757
  store i16 %479, i16* %481, align 2, !dbg !2758, !tbaa !1932
  %482 = add nsw i64 %472, 2, !dbg !2765
  call void @llvm.dbg.value(metadata i64 %482, metadata !2485, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i64 %482, metadata !2485, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !2491, metadata !DIExpression()), !dbg !2552
  %483 = getelementptr inbounds i16, i16* %351, i64 %482, !dbg !2752
  %484 = load i16, i16* %483, align 2, !dbg !2752, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %347, metadata !2497, metadata !DIExpression()), !dbg !2552
  %485 = sub nsw i64 %482, %352, !dbg !2764
  %486 = getelementptr inbounds i16, i16* %347, i64 %485, !dbg !2757
  store i16 %484, i16* %486, align 2, !dbg !2758, !tbaa !1932
  %487 = add nsw i64 %472, 3, !dbg !2765
  call void @llvm.dbg.value(metadata i64 %487, metadata !2485, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i64 %487, metadata !2485, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !2491, metadata !DIExpression()), !dbg !2552
  %488 = getelementptr inbounds i16, i16* %351, i64 %487, !dbg !2752
  %489 = load i16, i16* %488, align 2, !dbg !2752, !tbaa !1932
  call void @llvm.dbg.value(metadata i16* %347, metadata !2497, metadata !DIExpression()), !dbg !2552
  %490 = sub nsw i64 %487, %352, !dbg !2764
  %491 = getelementptr inbounds i16, i16* %347, i64 %490, !dbg !2757
  store i16 %489, i16* %491, align 2, !dbg !2758, !tbaa !1932
  %492 = add nsw i64 %472, 4, !dbg !2765
  call void @llvm.dbg.value(metadata i64 %492, metadata !2485, metadata !DIExpression()), !dbg !2552
  %493 = icmp eq i64 %492, %353, !dbg !2748
  br i1 %493, label %494, label %471, !dbg !2751, !llvm.loop !2767

494:                                              ; preds = %466, %471, %447
  %495 = load i16*, i16** %20, align 8, !dbg !2768, !tbaa !570
  br label %496, !dbg !2769

496:                                              ; preds = %494, %346
  %497 = phi i16* [ %495, %494 ], [ %347, %346 ], !dbg !2768
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %330, metadata !2491, metadata !DIExpression()), !dbg !2552
  %498 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %330, i64 0, i32 1, !dbg !2770
  %499 = load i32, i32* %498, align 4, !dbg !2770, !tbaa !2000
  call void @llvm.dbg.value(metadata i32 %499, metadata !2496, metadata !DIExpression()), !dbg !2552
  %500 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %17, align 8, !dbg !2771, !tbaa !570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %500, metadata !2490, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i16* %497, metadata !2497, metadata !DIExpression()), !dbg !2552
  %501 = call i32 @ISColoringCreate(%struct.ompi_communicator_t* %500, i32 %499, i32 %340, i16* %497, i32 1, %struct._n_ISColoring** nonnull %1) #9, !dbg !2772
  call void @llvm.dbg.value(metadata i32 %501, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %501, metadata !2548, metadata !DIExpression()), !dbg !2773
  %502 = icmp eq i32 %501, 0, !dbg !2774
  br i1 %502, label %505, label %503, !dbg !2776, !prof !587

503:                                              ; preds = %496
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %501, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2774
  br label %569

505:                                              ; preds = %496
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %18, metadata !2491, metadata !DIExpression(DW_OP_deref)), !dbg !2552
  %506 = call i32 @ISColoringDestroy(%struct._n_ISColoring** nonnull %18) #9, !dbg !2777
  call void @llvm.dbg.value(metadata i32 %506, metadata !2473, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %506, metadata !2550, metadata !DIExpression()), !dbg !2778
  %507 = icmp eq i32 %506, 0, !dbg !2779
  br i1 %507, label %510, label %508, !dbg !2781, !prof !587

508:                                              ; preds = %505
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %506, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2779
  br label %569

510:                                              ; preds = %505, %321
  %511 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2782, !tbaa !570
  %512 = icmp eq %struct.PetscStack* %511, null, !dbg !2782
  br i1 %512, label %569, label %513, !dbg !2786

513:                                              ; preds = %510
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 4, !dbg !2787
  %515 = load i32, i32* %514, align 8, !dbg !2787, !tbaa !576
  %516 = icmp slt i32 %515, 1, !dbg !2787
  br i1 %516, label %517, label %523, !dbg !2790

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 6, !dbg !2791
  %519 = load i32, i32* %518, align 8, !dbg !2791, !tbaa !612
  %520 = icmp eq i32 %519, 0, !dbg !2791
  br i1 %520, label %569, label %521, !dbg !2794

521:                                              ; preds = %517
  %522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %515, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0)), !dbg !2795
  br label %569, !dbg !2795

523:                                              ; preds = %513
  %524 = add nsw i32 %515, -1, !dbg !2797
  store i32 %524, i32* %514, align 8, !dbg !2797, !tbaa !576
  %525 = icmp slt i32 %515, 65, !dbg !2799
  br i1 %525, label %526, label %562, !dbg !2797

526:                                              ; preds = %523
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 6, !dbg !2801
  %528 = load i32, i32* %527, align 8, !dbg !2801, !tbaa !612
  %529 = icmp eq i32 %528, 0, !dbg !2801
  br i1 %529, label %544, label %530, !dbg !2801

530:                                              ; preds = %526
  %531 = zext i32 %524 to i64, !dbg !2801
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 3, i64 %531, !dbg !2801
  %533 = load i32, i32* %532, align 4, !dbg !2801, !tbaa !561
  %534 = icmp eq i32 %533, 0, !dbg !2801
  br i1 %534, label %544, label %535, !dbg !2801

535:                                              ; preds = %530
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 0, i64 %531, !dbg !2801
  %537 = load i8*, i8** %536, align 8, !dbg !2801, !tbaa !570
  %538 = icmp eq i8* %537, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0), !dbg !2801
  br i1 %538, label %544, label %539, !dbg !2804

539:                                              ; preds = %535
  %540 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %537, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_ID, i64 0, i64 0)), !dbg !2805
  %541 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2804, !tbaa !570
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 4
  %543 = load i32, i32* %542, align 8, !dbg !2804, !tbaa !576
  br label %544, !dbg !2805

544:                                              ; preds = %539, %535, %530, %526
  %545 = phi i32 [ %543, %539 ], [ %524, %535 ], [ %524, %530 ], [ %524, %526 ], !dbg !2804
  %546 = phi %struct.PetscStack* [ %541, %539 ], [ %511, %535 ], [ %511, %530 ], [ %511, %526 ], !dbg !2804
  %547 = sext i32 %545 to i64, !dbg !2804
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 0, i64 %547, !dbg !2804
  store i8* null, i8** %548, align 8, !dbg !2804, !tbaa !570
  %549 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2804, !tbaa !570
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %549, i64 0, i32 4, !dbg !2804
  %551 = load i32, i32* %550, align 8, !dbg !2804, !tbaa !576
  %552 = sext i32 %551 to i64, !dbg !2804
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %549, i64 0, i32 1, i64 %552, !dbg !2804
  store i8* null, i8** %553, align 8, !dbg !2804, !tbaa !570
  %554 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2804, !tbaa !570
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 4, !dbg !2804
  %556 = load i32, i32* %555, align 8, !dbg !2804, !tbaa !576
  %557 = sext i32 %556 to i64, !dbg !2804
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 2, i64 %557, !dbg !2804
  store i32 0, i32* %558, align 4, !dbg !2804, !tbaa !561
  %559 = load i32, i32* %555, align 8, !dbg !2804, !tbaa !576
  %560 = sext i32 %559 to i64, !dbg !2804
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 3, i64 %560, !dbg !2804
  store i32 0, i32* %561, align 4, !dbg !2804, !tbaa !561
  br label %562, !dbg !2804

562:                                              ; preds = %544, %523
  %563 = phi %struct.PetscStack* [ %554, %544 ], [ %511, %523 ], !dbg !2797
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 5, !dbg !2797
  %565 = load i32, i32* %564, align 4, !dbg !2797, !tbaa !582
  %566 = add nsw i32 %565, -1
  %567 = icmp sgt i32 %565, 0, !dbg !2797
  %568 = select i1 %567, i32 %566, i32 0, !dbg !2797
  store i32 %568, i32* %564, align 4, !dbg !2797, !tbaa !582
  br label %569

569:                                              ; preds = %508, %503, %469, %327, %319, %224, %218, %212, %204, %191, %166, %155, %140, %134, %128, %117, %111, %106, %95, %90, %510, %517, %521, %562, %229, %145, %84
  %570 = phi i32 [ %85, %84 ], [ %230, %229 ], [ %509, %508 ], [ %504, %503 ], [ %328, %327 ], [ %320, %319 ], [ %225, %224 ], [ %219, %218 ], [ %213, %212 ], [ %205, %204 ], [ %192, %191 ], [ %167, %166 ], [ %156, %155 ], [ %146, %145 ], [ %141, %140 ], [ %135, %134 ], [ %129, %128 ], [ %121, %117 ], [ %112, %111 ], [ %107, %106 ], [ %96, %95 ], [ %91, %90 ], [ 0, %562 ], [ 0, %521 ], [ 0, %517 ], [ 0, %510 ], [ %470, %469 ], !dbg !2552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !2807
  ret i32 %570, !dbg !2807
}

declare !dbg !2808 i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2812 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !2815 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2819 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2822 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2825 i32 @MatGetSeqNonzeroStructure(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2829 i32 @MatGetRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #3

declare !dbg !2833 i32 @MatGetColumnIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #3

declare !dbg !2834 i32 @MINPACKslo(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2837 i32 @MINPACKseq(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2840 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !2843 i32 @MatRestoreRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #3

declare !dbg !2844 i32 @MatRestoreColumnIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #3

declare !dbg !2845 i32 @MatColoringPatch(%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !2850 i32 @MatDestroySeqNonzeroStructure(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2853 i32 @ISColoringCreate(%struct.ompi_communicator_t*, i32, i32, i16*, i32, %struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !2858 i32 @ISColoringDestroy(%struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !2861 i32 @MINPACKnumsrt(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2864 i32 @MINPACKido(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!533, !534, !535, !536, !537}
!llvm.ident = !{!538}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !321, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/color.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !30, !35, !40, !46, !50, !61, !74, !80, !85, !93, !97, !128, !133, !139, !284, !294, !299, !306, !315}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 81, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!18 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34}
!32 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 149, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!37 = !{!38, !39}
!38 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 48, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 213, baseType: !5, size: 32, elements: !47)
!47 = !{!48, !49}
!48 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60}
!52 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 1288, baseType: !5, size: 32, elements: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73}
!64 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!67 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!70 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!72 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!73 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 238, baseType: !5, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79}
!76 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 612, baseType: !5, size: 32, elements: !81)
!81 = !{!82, !83, !84}
!82 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !86, line: 155, baseType: !5, size: 32, elements: !87)
!86 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!87 = !{!88, !89, !90, !91, !92}
!88 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 424, baseType: !5, size: 32, elements: !94)
!94 = !{!95, !96}
!95 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 442, baseType: !98, size: 32, elements: !99)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!100 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!101 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!102 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!103 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!104 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!105 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!106 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!107 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!108 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!109 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!110 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!111 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!112 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!113 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!114 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!115 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!116 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!117 = !DIEnumerator(name: "MAT_SPD", value: 15)
!118 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!119 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!120 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!121 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!122 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!123 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!124 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!125 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!126 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!127 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 563, baseType: !5, size: 32, elements: !129)
!129 = !{!130, !131, !132}
!130 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!131 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!132 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 285, baseType: !5, size: 32, elements: !134)
!134 = !{!135, !136, !137, !138}
!135 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 1528, baseType: !5, size: 32, elements: !140)
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!141 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!278 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!279 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!280 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!281 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!282 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!283 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!284 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 161, baseType: !5, size: 32, elements: !285)
!285 = !{!286, !287, !288, !289, !290, !291, !292, !293}
!286 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!287 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!288 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!289 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!290 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!291 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!292 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!293 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 1265, baseType: !5, size: 32, elements: !295)
!295 = !{!296, !297, !298}
!296 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!297 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!298 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!299 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 1203, baseType: !5, size: 32, elements: !300)
!300 = !{!301, !302, !303, !304, !305}
!301 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!302 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!303 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!304 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!305 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!306 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 187, baseType: !5, size: 32, elements: !307)
!307 = !{!308, !309, !310, !311, !312, !313, !314}
!308 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!309 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!310 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!311 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!312 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!313 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!314 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 1345, baseType: !5, size: 32, elements: !316)
!316 = !{!317, !318, !319, !320}
!317 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_RANDOM", value: 0, isUnsigned: true)
!318 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LEXICAL", value: 1, isUnsigned: true)
!319 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LF", value: 2, isUnsigned: true)
!320 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_SL", value: 3, isUnsigned: true)
!321 = !{!322, !325, !329, !330, !333, !415, !98, !530, !531}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !323, line: 46, baseType: !324)
!323 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!324 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !326, line: 330, baseType: !327)
!326 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !326, line: 330, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !336, line: 73, size: 4480, elements: !337)
!336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!337 = !{!338, !340, !386, !387, !389, !392, !393, !394, !395, !403, !404, !406, !410, !414, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !427, !428, !429, !431, !432, !434, !436, !437, !438, !439, !440, !443, !445, !446, !447, !448, !449, !452, !454, !455, !456, !466, !468, !469, !473, !474, !520, !525, !527, !528, !529}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !335, file: !336, line: 74, baseType: !339, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !98)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !335, file: !336, line: 75, baseType: !341, size: 448, offset: 64)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 448, elements: !384)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !336, line: 53, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 45, size: 448, elements: !344)
!344 = !{!345, !351, !359, !364, !368, !372, !379}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !343, file: !336, line: 46, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !333, !350}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !98)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !343, file: !336, line: 47, baseType: !352, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!349, !333, !355}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !356, line: 16, baseType: !357)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !356, line: 16, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !343, file: !336, line: 48, baseType: !360, size: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!349, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !343, file: !336, line: 49, baseType: !365, size: 64, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!349, !333, !330, !333}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !343, file: !336, line: 50, baseType: !369, size: 64, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!349, !333, !330, !363}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !343, file: !336, line: 51, baseType: !373, size: 64, offset: 320)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!349, !333, !330, !376}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{null}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !343, file: !336, line: 52, baseType: !380, size: 64, offset: 384)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!349, !333, !330, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!384 = !{!385}
!385 = !DISubrange(count: 1)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !335, file: !336, line: 76, baseType: !325, size: 64, offset: 512)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !335, file: !336, line: 77, baseType: !388, size: 32, offset: 576)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !98)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !335, file: !336, line: 78, baseType: !390, size: 64, offset: 640)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !391)
!391 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !335, file: !336, line: 78, baseType: !390, size: 64, offset: 704)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !335, file: !336, line: 78, baseType: !390, size: 64, offset: 768)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !335, file: !336, line: 78, baseType: !390, size: 64, offset: 832)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !335, file: !336, line: 79, baseType: !396, size: 64, offset: 896)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !399, line: 27, baseType: !400)
!399 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !401, line: 43, baseType: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!402 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !335, file: !336, line: 80, baseType: !388, size: 32, offset: 960)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !335, file: !336, line: 81, baseType: !405, size: 32, offset: 992)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !98)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !335, file: !336, line: 82, baseType: !407, size: 64, offset: 1024)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !335, file: !336, line: 83, baseType: !411, size: 64, offset: 1088)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !335, file: !336, line: 84, baseType: !415, size: 64, offset: 1152)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !335, file: !336, line: 85, baseType: !415, size: 64, offset: 1216)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !335, file: !336, line: 86, baseType: !415, size: 64, offset: 1280)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !335, file: !336, line: 87, baseType: !415, size: 64, offset: 1344)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !335, file: !336, line: 88, baseType: !333, size: 64, offset: 1408)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !335, file: !336, line: 89, baseType: !396, size: 64, offset: 1472)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !335, file: !336, line: 90, baseType: !415, size: 64, offset: 1536)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !335, file: !336, line: 91, baseType: !415, size: 64, offset: 1600)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !335, file: !336, line: 92, baseType: !388, size: 32, offset: 1664)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !335, file: !336, line: 93, baseType: !329, size: 64, offset: 1728)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !335, file: !336, line: 94, baseType: !426, size: 64, offset: 1792)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !397)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !335, file: !336, line: 95, baseType: !388, size: 32, offset: 1856)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !335, file: !336, line: 95, baseType: !388, size: 32, offset: 1888)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !335, file: !336, line: 96, baseType: !430, size: 64, offset: 1920)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !335, file: !336, line: 96, baseType: !430, size: 64, offset: 1984)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !335, file: !336, line: 97, baseType: !433, size: 64, offset: 2048)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !335, file: !336, line: 97, baseType: !435, size: 64, offset: 2112)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !335, file: !336, line: 98, baseType: !388, size: 32, offset: 2176)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !335, file: !336, line: 98, baseType: !388, size: 32, offset: 2208)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !335, file: !336, line: 99, baseType: !430, size: 64, offset: 2240)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !335, file: !336, line: 99, baseType: !430, size: 64, offset: 2304)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !335, file: !336, line: 100, baseType: !441, size: 64, offset: 2368)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !391)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !335, file: !336, line: 100, baseType: !444, size: 64, offset: 2432)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !335, file: !336, line: 101, baseType: !388, size: 32, offset: 2496)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !335, file: !336, line: 101, baseType: !388, size: 32, offset: 2528)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !335, file: !336, line: 102, baseType: !430, size: 64, offset: 2560)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !335, file: !336, line: 102, baseType: !430, size: 64, offset: 2624)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !335, file: !336, line: 103, baseType: !450, size: 64, offset: 2688)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !442)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !335, file: !336, line: 103, baseType: !453, size: 64, offset: 2752)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !335, file: !336, line: 104, baseType: !383, size: 64, offset: 2816)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !335, file: !336, line: 105, baseType: !388, size: 32, offset: 2880)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !335, file: !336, line: 106, baseType: !457, size: 128, offset: 2944)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 128, elements: !464)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !336, line: 64, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 61, size: 128, elements: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !460, file: !336, line: 62, baseType: !376, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !460, file: !336, line: 63, baseType: !329, size: 64, offset: 64)
!464 = !{!465}
!465 = !DISubrange(count: 2)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !335, file: !336, line: 107, baseType: !467, size: 64, offset: 3072)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 64, elements: !464)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !335, file: !336, line: 108, baseType: !329, size: 64, offset: 3136)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !335, file: !336, line: 109, baseType: !470, size: 64, offset: 3200)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!349, !329}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !335, file: !336, line: 111, baseType: !388, size: 32, offset: 3264)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !335, file: !336, line: 112, baseType: !475, size: 320, offset: 3328)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 320, elements: !518)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!349, !479, !333, !329}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !16, line: 108, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !16, line: 99, size: 640, elements: !482)
!482 = !{!483, !484, !506, !507, !508, !509, !510, !511, !512, !513, !514}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !481, file: !16, line: 100, baseType: !388, size: 32)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !481, file: !16, line: 101, baseType: !485, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !16, line: 82, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !16, line: 83, size: 768, elements: !488)
!488 = !{!489, !490, !491, !492, !493, !496, !497, !498, !499, !501, !503, !504, !505}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !487, file: !16, line: 84, baseType: !415, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !487, file: !16, line: 85, baseType: !415, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !487, file: !16, line: 86, baseType: !329, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !487, file: !16, line: 87, baseType: !407, size: 64, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !487, file: !16, line: 88, baseType: !494, size: 64, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !487, file: !16, line: 89, baseType: !332, size: 8, offset: 320)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !487, file: !16, line: 90, baseType: !415, size: 64, offset: 384)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !487, file: !16, line: 91, baseType: !322, size: 64, offset: 448)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !487, file: !16, line: 92, baseType: !500, size: 32, offset: 512)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !487, file: !16, line: 93, baseType: !502, size: 32, offset: 544)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !16, line: 81, baseType: !15)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !487, file: !16, line: 94, baseType: !485, size: 64, offset: 576)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !487, file: !16, line: 95, baseType: !415, size: 64, offset: 640)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !487, file: !16, line: 96, baseType: !329, size: 64, offset: 704)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !481, file: !16, line: 102, baseType: !415, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !481, file: !16, line: 102, baseType: !415, size: 64, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !481, file: !16, line: 103, baseType: !415, size: 64, offset: 256)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !481, file: !16, line: 104, baseType: !325, size: 64, offset: 320)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !481, file: !16, line: 105, baseType: !500, size: 32, offset: 384)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !481, file: !16, line: 105, baseType: !500, size: 32, offset: 416)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !481, file: !16, line: 105, baseType: !500, size: 32, offset: 448)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !481, file: !16, line: 106, baseType: !333, size: 64, offset: 512)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !481, file: !16, line: 107, baseType: !515, size: 64, offset: 576)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !16, line: 10, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !16, line: 10, flags: DIFlagFwdDecl)
!518 = !{!519}
!519 = !DISubrange(count: 5)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !335, file: !336, line: 113, baseType: !521, size: 320, offset: 3648)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 320, elements: !518)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!349, !333, !329}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !335, file: !336, line: 114, baseType: !526, size: 320, offset: 3968)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 320, elements: !518)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !335, file: !336, line: 115, baseType: !500, size: 32, offset: 4288)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !335, file: !336, line: 120, baseType: !515, size: 64, offset: 4352)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !335, file: !336, line: 121, baseType: !500, size: 32, offset: 4416)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !36, line: 215, baseType: !532)
!532 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!533 = !{i32 7, !"Dwarf Version", i32 4}
!534 = !{i32 2, !"Debug Info Version", i32 3}
!535 = !{i32 1, !"wchar_size", i32 4}
!536 = !{i32 7, !"PIC Level", i32 2}
!537 = !{i32 7, !"uwtable", i32 1}
!538 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!539 = distinct !DISubprogram(name: "MatFDColoringDegreeSequence_Minpack", scope: !540, file: !540, line: 14, type: !541, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !545)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/color.c", directory: "/home/users/ndemeye/xSDK")
!541 = !DISubroutineType(types: !542)
!542 = !{!349, !388, !543, !543, !543, !543, !435}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !554, !556, !558}
!546 = !DILocalVariable(name: "m", arg: 1, scope: !539, file: !540, line: 14, type: !388)
!547 = !DILocalVariable(name: "cja", arg: 2, scope: !539, file: !540, line: 14, type: !543)
!548 = !DILocalVariable(name: "cia", arg: 3, scope: !539, file: !540, line: 14, type: !543)
!549 = !DILocalVariable(name: "rja", arg: 4, scope: !539, file: !540, line: 14, type: !543)
!550 = !DILocalVariable(name: "ria", arg: 5, scope: !539, file: !540, line: 14, type: !543)
!551 = !DILocalVariable(name: "seq", arg: 6, scope: !539, file: !540, line: 14, type: !435)
!552 = !DILocalVariable(name: "work", scope: !539, file: !540, line: 16, type: !433)
!553 = !DILocalVariable(name: "ierr", scope: !539, file: !540, line: 17, type: !349)
!554 = !DILocalVariable(name: "ierr__", scope: !555, file: !540, line: 20, type: !349)
!555 = distinct !DILexicalBlock(scope: !539, file: !540, line: 20, column: 32)
!556 = !DILocalVariable(name: "ierr__", scope: !557, file: !540, line: 21, type: !349)
!557 = distinct !DILexicalBlock(scope: !539, file: !540, line: 21, column: 30)
!558 = !DILocalVariable(name: "ierr__", scope: !559, file: !540, line: 25, type: !349)
!559 = distinct !DILexicalBlock(scope: !539, file: !540, line: 25, column: 26)
!560 = !DILocation(line: 0, scope: !539)
!561 = !{!562, !562, i64 0}
!562 = !{!"int", !563, i64 0}
!563 = !{!"omnipotent char", !564, i64 0}
!564 = !{!"Simple C/C++ TBAA"}
!565 = !DILocation(line: 16, column: 3, scope: !539)
!566 = !DILocation(line: 19, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !540, line: 19, column: 3)
!568 = distinct !DILexicalBlock(scope: !569, file: !540, line: 19, column: 3)
!569 = distinct !DILexicalBlock(scope: !539, file: !540, line: 19, column: 3)
!570 = !{!571, !571, i64 0}
!571 = !{!"any pointer", !563, i64 0}
!572 = !DILocation(line: 19, column: 3, scope: !568)
!573 = !DILocation(line: 19, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !540, line: 19, column: 3)
!575 = distinct !DILexicalBlock(scope: !567, file: !540, line: 19, column: 3)
!576 = !{!577, !562, i64 1536}
!577 = !{!"", !563, i64 0, !563, i64 512, !563, i64 1024, !563, i64 1280, !562, i64 1536, !562, i64 1540, !563, i64 1544}
!578 = !DILocation(line: 19, column: 3, scope: !575)
!579 = !DILocation(line: 19, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !574, file: !540, line: 19, column: 3)
!581 = !DILocation(line: 20, column: 10, scope: !539)
!582 = !{!577, !562, i64 1540}
!583 = !DILocation(line: 0, scope: !555)
!584 = !DILocation(line: 20, column: 32, scope: !585)
!585 = distinct !DILexicalBlock(scope: !555, file: !540, line: 20, column: 32)
!586 = !DILocation(line: 20, column: 32, scope: !555)
!587 = !{!"branch_weights", i32 2000, i32 1}
!588 = !DILocation(line: 21, column: 10, scope: !539)
!589 = !DILocation(line: 0, scope: !557)
!590 = !DILocation(line: 21, column: 30, scope: !591)
!591 = distinct !DILexicalBlock(scope: !557, file: !540, line: 21, column: 30)
!592 = !DILocation(line: 21, column: 30, scope: !557)
!593 = !DILocation(line: 23, column: 34, scope: !539)
!594 = !DILocation(line: 23, column: 39, scope: !539)
!595 = !DILocation(line: 23, column: 3, scope: !539)
!596 = !DILocation(line: 25, column: 10, scope: !539)
!597 = !DILocation(line: 0, scope: !559)
!598 = !DILocation(line: 25, column: 26, scope: !599)
!599 = distinct !DILexicalBlock(scope: !559, file: !540, line: 25, column: 26)
!600 = !DILocation(line: 26, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !540, line: 26, column: 3)
!602 = distinct !DILexicalBlock(scope: !603, file: !540, line: 26, column: 3)
!603 = distinct !DILexicalBlock(scope: !539, file: !540, line: 26, column: 3)
!604 = !DILocation(line: 26, column: 3, scope: !602)
!605 = !DILocation(line: 26, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !540, line: 26, column: 3)
!607 = distinct !DILexicalBlock(scope: !601, file: !540, line: 26, column: 3)
!608 = !DILocation(line: 26, column: 3, scope: !607)
!609 = !DILocation(line: 26, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !540, line: 26, column: 3)
!611 = distinct !DILexicalBlock(scope: !606, file: !540, line: 26, column: 3)
!612 = !{!577, !563, i64 1544}
!613 = !DILocation(line: 26, column: 3, scope: !611)
!614 = !DILocation(line: 26, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !610, file: !540, line: 26, column: 3)
!616 = !DILocation(line: 26, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !606, file: !540, line: 26, column: 3)
!618 = !DILocation(line: 26, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !617, file: !540, line: 26, column: 3)
!620 = !DILocation(line: 26, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !540, line: 26, column: 3)
!622 = distinct !DILexicalBlock(scope: !619, file: !540, line: 26, column: 3)
!623 = !DILocation(line: 26, column: 3, scope: !622)
!624 = !DILocation(line: 26, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !621, file: !540, line: 26, column: 3)
!626 = !DILocation(line: 27, column: 1, scope: !539)
!627 = !DISubprogram(name: "PetscMallocA", scope: !628, file: !628, line: 1288, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!628 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!629 = !DISubroutineType(types: !630)
!630 = !{!349, !98, !3, !98, !330, !330, !324, !329, null}
!631 = !{}
!632 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!633 = !DISubroutineType(types: !634)
!634 = !{!349, !327, !98, !330, !330, !98, !9, !330, null}
!635 = !DISubprogram(name: "MINPACKdegr", scope: !636, file: !636, line: 9, type: !637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!636 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/color/impls/minpack/color.h", directory: "/home/users/ndemeye/xSDK")
!637 = !DISubroutineType(types: !638)
!638 = !{!98, !639, !640, !640, !640, !640, !639, !639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!642 = distinct !DISubprogram(name: "MatFDColoringMinimumNumberofColors_Private", scope: !540, file: !540, line: 34, type: !643, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !645)
!643 = !DISubroutineType(types: !644)
!644 = !{!349, !388, !433, !433}
!645 = !{!646, !647, !648, !649, !650}
!646 = !DILocalVariable(name: "m", arg: 1, scope: !642, file: !540, line: 34, type: !388)
!647 = !DILocalVariable(name: "ia", arg: 2, scope: !642, file: !540, line: 34, type: !433)
!648 = !DILocalVariable(name: "minc", arg: 3, scope: !642, file: !540, line: 34, type: !433)
!649 = !DILocalVariable(name: "i", scope: !642, file: !540, line: 36, type: !388)
!650 = !DILocalVariable(name: "c", scope: !642, file: !540, line: 36, type: !388)
!651 = !DILocation(line: 0, scope: !642)
!652 = !DILocation(line: 38, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !540, line: 38, column: 3)
!654 = distinct !DILexicalBlock(scope: !655, file: !540, line: 38, column: 3)
!655 = distinct !DILexicalBlock(scope: !642, file: !540, line: 38, column: 3)
!656 = !DILocation(line: 38, column: 3, scope: !654)
!657 = !DILocation(line: 38, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !540, line: 38, column: 3)
!659 = distinct !DILexicalBlock(scope: !653, file: !540, line: 38, column: 3)
!660 = !DILocation(line: 38, column: 3, scope: !659)
!661 = !DILocation(line: 38, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !540, line: 38, column: 3)
!663 = !DILocation(line: 39, column: 14, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !540, line: 39, column: 3)
!665 = distinct !DILexicalBlock(scope: !642, file: !540, line: 39, column: 3)
!666 = !DILocation(line: 39, column: 3, scope: !665)
!667 = !DILocation(line: 39, column: 27, scope: !664)
!668 = distinct !{!668, !666, !669, !670, !671}
!669 = !DILocation(line: 39, column: 27, scope: !665)
!670 = !{!"llvm.loop.mustprogress"}
!671 = !{!"llvm.loop.isvectorized", i32 1}
!672 = distinct !{!672, !666, !669, !670, !673, !671}
!673 = !{!"llvm.loop.unroll.runtime.disable"}
!674 = !DILocation(line: 40, column: 9, scope: !642)
!675 = !DILocation(line: 41, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !540, line: 41, column: 3)
!677 = distinct !DILexicalBlock(scope: !678, file: !540, line: 41, column: 3)
!678 = distinct !DILexicalBlock(scope: !642, file: !540, line: 41, column: 3)
!679 = !DILocation(line: 41, column: 3, scope: !677)
!680 = !DILocation(line: 41, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !540, line: 41, column: 3)
!682 = distinct !DILexicalBlock(scope: !676, file: !540, line: 41, column: 3)
!683 = !DILocation(line: 41, column: 3, scope: !682)
!684 = !DILocation(line: 41, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !540, line: 41, column: 3)
!686 = distinct !DILexicalBlock(scope: !681, file: !540, line: 41, column: 3)
!687 = !DILocation(line: 41, column: 3, scope: !686)
!688 = !DILocation(line: 41, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !685, file: !540, line: 41, column: 3)
!690 = !DILocation(line: 41, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !681, file: !540, line: 41, column: 3)
!692 = !DILocation(line: 41, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !691, file: !540, line: 41, column: 3)
!694 = !DILocation(line: 41, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !540, line: 41, column: 3)
!696 = distinct !DILexicalBlock(scope: !693, file: !540, line: 41, column: 3)
!697 = !DILocation(line: 41, column: 3, scope: !696)
!698 = !DILocation(line: 41, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !695, file: !540, line: 41, column: 3)
!700 = !DILocation(line: 42, column: 1, scope: !642)
!701 = distinct !DISubprogram(name: "MatColoringCreate_SL", scope: !540, file: !540, line: 143, type: !702, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1625)
!702 = !DISubroutineType(types: !703)
!703 = !{!349, !704}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !62, line: 1312, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !707, line: 647, size: 5248, elements: !708)
!707 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!708 = !{!709, !711, !885, !1616, !1617, !1618, !1619, !1620, !1622, !1623, !1624}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !706, file: !707, line: 648, baseType: !710, size: 4480)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !336, line: 122, baseType: !335)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !706, file: !707, line: 648, baseType: !712, size: 320, offset: 4480)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !713, size: 320, elements: !384)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatColoringOps", file: !707, line: 639, size: 320, elements: !714)
!714 = !{!715, !717, !721, !725, !881}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !713, file: !707, line: 640, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !713, file: !707, line: 641, baseType: !718, size: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!349, !479, !704}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !713, file: !707, line: 642, baseType: !722, size: 64, offset: 128)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!349, !704, !355}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !713, file: !707, line: 643, baseType: !726, size: 64, offset: 192)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!349, !704, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !731, line: 51, baseType: !732)
!731 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !41, line: 91, size: 384, elements: !734)
!734 = !{!735, !736, !737, !875, !876, !877, !878, !880}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !733, file: !41, line: 92, baseType: !388, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !733, file: !41, line: 93, baseType: !388, size: 32, offset: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !733, file: !41, line: 94, baseType: !738, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !731, line: 11, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !41, line: 50, size: 7104, elements: !742)
!742 = !{!743, !744, !808, !862, !863, !864, !865, !866, !867, !868, !869, !872}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !741, file: !41, line: 51, baseType: !710, size: 4480)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !741, file: !41, line: 51, baseType: !745, size: 1536, offset: 4480)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 1536, elements: !384)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !41, line: 21, size: 1536, elements: !747)
!747 = !{!748, !753, !754, !758, !762, !763, !768, !772, !773, !777, !778, !782, !783, !788, !792, !796, !800, !801, !802, !803, !804, !805, !806, !807}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !746, file: !41, line: 22, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!349, !739, !752}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !746, file: !41, line: 23, baseType: !749, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !746, file: !41, line: 24, baseType: !755, size: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!349, !739, !388, !738}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !746, file: !41, line: 25, baseType: !759, size: 64, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!349, !739}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !746, file: !41, line: 26, baseType: !759, size: 64, offset: 256)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !746, file: !41, line: 27, baseType: !764, size: 64, offset: 320)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!349, !739, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !746, file: !41, line: 28, baseType: !769, size: 64, offset: 384)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!349, !739, !738}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !746, file: !41, line: 29, baseType: !759, size: 64, offset: 448)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !746, file: !41, line: 30, baseType: !774, size: 64, offset: 512)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!349, !739, !355}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !746, file: !41, line: 31, baseType: !774, size: 64, offset: 576)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !746, file: !41, line: 32, baseType: !779, size: 64, offset: 640)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!349, !739, !739}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !746, file: !41, line: 33, baseType: !759, size: 64, offset: 704)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !746, file: !41, line: 34, baseType: !784, size: 64, offset: 768)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!349, !739, !325, !787, !738}
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !30)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !746, file: !41, line: 35, baseType: !789, size: 64, offset: 832)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!349, !739, !388}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !746, file: !41, line: 36, baseType: !793, size: 64, offset: 896)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!349, !739, !388, !388, !433, !767}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !746, file: !41, line: 37, baseType: !797, size: 64, offset: 960)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!349, !739, !388, !433}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !746, file: !41, line: 38, baseType: !764, size: 64, offset: 1024)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !746, file: !41, line: 39, baseType: !764, size: 64, offset: 1088)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !746, file: !41, line: 40, baseType: !764, size: 64, offset: 1152)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !746, file: !41, line: 41, baseType: !764, size: 64, offset: 1216)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !746, file: !41, line: 42, baseType: !764, size: 64, offset: 1280)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !746, file: !41, line: 43, baseType: !764, size: 64, offset: 1344)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !746, file: !41, line: 44, baseType: !764, size: 64, offset: 1408)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !746, file: !41, line: 45, baseType: !764, size: 64, offset: 1472)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !741, file: !41, line: 52, baseType: !809, size: 64, offset: 6016)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !731, line: 60, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !36, line: 240, size: 640, elements: !812)
!812 = !{!813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !858, !859, !860, !861}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !811, file: !36, line: 241, baseType: !325, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !811, file: !36, line: 242, baseType: !405, size: 32, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !811, file: !36, line: 243, baseType: !388, size: 32, offset: 96)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !811, file: !36, line: 243, baseType: !388, size: 32, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !811, file: !36, line: 244, baseType: !388, size: 32, offset: 160)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !811, file: !36, line: 244, baseType: !388, size: 32, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !811, file: !36, line: 245, baseType: !433, size: 64, offset: 256)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !811, file: !36, line: 246, baseType: !500, size: 32, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !811, file: !36, line: 247, baseType: !388, size: 32, offset: 352)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !811, file: !36, line: 251, baseType: !388, size: 32, offset: 384)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !811, file: !36, line: 252, baseType: !824, size: 64, offset: 448)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !731, line: 30, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !41, line: 73, size: 5440, elements: !827)
!827 = !{!828, !829, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !826, file: !41, line: 74, baseType: !710, size: 4480)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !826, file: !41, line: 74, baseType: !830, size: 256, offset: 4480)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 256, elements: !384)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !41, line: 66, size: 256, elements: !832)
!832 = !{!833, !837, !842, !843}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !831, file: !41, line: 67, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!349, !824}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !831, file: !41, line: 68, baseType: !838, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!349, !824, !841, !388, !543, !433, !433}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !36, line: 149, baseType: !35)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !831, file: !41, line: 69, baseType: !838, size: 64, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !831, file: !41, line: 70, baseType: !834, size: 64, offset: 192)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !826, file: !41, line: 75, baseType: !388, size: 32, offset: 4736)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !826, file: !41, line: 76, baseType: !388, size: 32, offset: 4768)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !826, file: !41, line: 77, baseType: !433, size: 64, offset: 4800)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !826, file: !41, line: 78, baseType: !388, size: 32, offset: 4864)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !826, file: !41, line: 79, baseType: !388, size: 32, offset: 4896)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !826, file: !41, line: 80, baseType: !500, size: 32, offset: 4928)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !826, file: !41, line: 81, baseType: !500, size: 32, offset: 4960)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !826, file: !41, line: 82, baseType: !388, size: 32, offset: 4992)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !826, file: !41, line: 83, baseType: !433, size: 64, offset: 5056)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !826, file: !41, line: 84, baseType: !433, size: 64, offset: 5120)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !826, file: !41, line: 85, baseType: !435, size: 64, offset: 5184)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !826, file: !41, line: 86, baseType: !433, size: 64, offset: 5248)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !826, file: !41, line: 87, baseType: !435, size: 64, offset: 5312)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !826, file: !41, line: 88, baseType: !329, size: 64, offset: 5376)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !811, file: !36, line: 253, baseType: !500, size: 32, offset: 512)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !811, file: !36, line: 254, baseType: !388, size: 32, offset: 544)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !811, file: !36, line: 254, baseType: !388, size: 32, offset: 576)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !811, file: !36, line: 255, baseType: !388, size: 32, offset: 608)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !741, file: !41, line: 53, baseType: !388, size: 32, offset: 6080)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !741, file: !41, line: 53, baseType: !388, size: 32, offset: 6112)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !741, file: !41, line: 54, baseType: !329, size: 64, offset: 6144)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !741, file: !41, line: 55, baseType: !433, size: 64, offset: 6208)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !741, file: !41, line: 55, baseType: !433, size: 64, offset: 6272)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !741, file: !41, line: 56, baseType: !388, size: 32, offset: 6336)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !741, file: !41, line: 57, baseType: !739, size: 64, offset: 6400)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !741, file: !41, line: 58, baseType: !870, size: 320, offset: 6464)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 320, elements: !871)
!871 = !{!465, !519}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !741, file: !41, line: 59, baseType: !873, size: 320, offset: 6784)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 320, elements: !871)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !41, line: 48, baseType: !40)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !733, file: !41, line: 95, baseType: !325, size: 64, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !733, file: !41, line: 96, baseType: !530, size: 64, offset: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !733, file: !41, line: 97, baseType: !388, size: 32, offset: 256)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !733, file: !41, line: 98, baseType: !879, size: 32, offset: 288)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !36, line: 213, baseType: !46)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !733, file: !41, line: 99, baseType: !500, size: 32, offset: 320)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !713, file: !707, line: 644, baseType: !882, size: 64, offset: 256)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!349, !704, !444, !435}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !706, file: !707, line: 649, baseType: !886, size: 64, offset: 4800)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !62, line: 16, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !707, line: 436, size: 23424, elements: !889)
!889 = !{!890, !891, !1378, !1379, !1380, !1381, !1383, !1384, !1385, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1512, !1513, !1529, !1530, !1531, !1532, !1533, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1568, !1588, !1589, !1591, !1592, !1593, !1594, !1595, !1596, !1614, !1615}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !888, file: !707, line: 437, baseType: !710, size: 4480)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !888, file: !707, line: 437, baseType: !892, size: 9472, offset: 4480)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 9472, elements: !384)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !707, line: 32, size: 9472, elements: !894)
!894 = !{!895, !902, !906, !907, !914, !918, !919, !920, !921, !922, !923, !924, !944, !948, !953, !959, !978, !982, !986, !987, !992, !997, !998, !1003, !1007, !1011, !1015, !1019, !1023, !1024, !1025, !1026, !1027, !1031, !1032, !1037, !1038, !1039, !1040, !1041, !1046, !1053, !1057, !1061, !1065, !1069, !1073, !1074, !1078, !1079, !1086, !1090, !1091, !1092, !1093, !1151, !1155, !1156, !1160, !1161, !1165, !1166, !1170, !1175, !1176, !1180, !1184, !1188, !1189, !1190, !1191, !1192, !1193, !1198, !1199, !1203, !1207, !1211, !1212, !1213, !1217, !1227, !1228, !1232, !1233, !1237, !1238, !1242, !1243, !1248, !1249, !1253, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1267, !1268, !1269, !1270, !1271, !1272, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1287, !1291, !1292, !1293, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1307, !1308, !1309, !1314, !1318, !1319, !1323, !1324, !1325, !1326, !1352, !1356, !1357, !1358, !1359, !1360, !1364, !1365, !1366, !1367, !1368, !1372, !1376, !1377}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !893, file: !707, line: 34, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!349, !886, !388, !543, !388, !543, !899, !901}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !50)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !893, file: !707, line: 35, baseType: !903, size: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!349, !886, !388, !433, !435, !453}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !893, file: !707, line: 36, baseType: !903, size: 64, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !893, file: !707, line: 37, baseType: !908, size: 64, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!349, !886, !911, !911}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !86, line: 21, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !86, line: 21, flags: DIFlagFwdDecl)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !893, file: !707, line: 38, baseType: !915, size: 64, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!349, !886, !911, !911, !911}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !893, file: !707, line: 40, baseType: !908, size: 64, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !893, file: !707, line: 41, baseType: !915, size: 64, offset: 384)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !893, file: !707, line: 42, baseType: !908, size: 64, offset: 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !893, file: !707, line: 43, baseType: !915, size: 64, offset: 512)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !893, file: !707, line: 44, baseType: !908, size: 64, offset: 576)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !893, file: !707, line: 46, baseType: !915, size: 64, offset: 640)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !893, file: !707, line: 47, baseType: !925, size: 64, offset: 704)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!349, !886, !739, !739, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !62, line: 1239, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 1226, size: 704, elements: !932)
!932 = !{!933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !931, file: !62, line: 1227, baseType: !442, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !931, file: !62, line: 1228, baseType: !442, size: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !931, file: !62, line: 1229, baseType: !442, size: 64, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !931, file: !62, line: 1230, baseType: !442, size: 64, offset: 192)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !931, file: !62, line: 1231, baseType: !442, size: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !931, file: !62, line: 1232, baseType: !442, size: 64, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !931, file: !62, line: 1233, baseType: !442, size: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !931, file: !62, line: 1234, baseType: !442, size: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !931, file: !62, line: 1236, baseType: !442, size: 64, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !931, file: !62, line: 1237, baseType: !442, size: 64, offset: 576)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !931, file: !62, line: 1238, baseType: !442, size: 64, offset: 640)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !893, file: !707, line: 48, baseType: !945, size: 64, offset: 768)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!349, !886, !739, !928}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !893, file: !707, line: 49, baseType: !949, size: 64, offset: 832)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!349, !886, !911, !442, !952, !442, !388, !388, !911}
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !62, line: 1291, baseType: !61)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !893, file: !707, line: 50, baseType: !954, size: 64, offset: 896)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!349, !886, !957, !958}
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !62, line: 238, baseType: !74)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !893, file: !707, line: 52, baseType: !960, size: 64, offset: 960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!349, !886, !963, !964}
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !62, line: 612, baseType: !80)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !62, line: 600, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 592, size: 640, elements: !967)
!967 = !{!968, !969, !970, !971, !972, !973, !974, !975, !976, !977}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !966, file: !62, line: 593, baseType: !390, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !966, file: !62, line: 594, baseType: !390, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !966, file: !62, line: 594, baseType: !390, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !966, file: !62, line: 594, baseType: !390, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !966, file: !62, line: 595, baseType: !390, size: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !966, file: !62, line: 596, baseType: !390, size: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !966, file: !62, line: 597, baseType: !390, size: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !966, file: !62, line: 598, baseType: !390, size: 64, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !966, file: !62, line: 598, baseType: !390, size: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !966, file: !62, line: 599, baseType: !390, size: 64, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !893, file: !707, line: 53, baseType: !979, size: 64, offset: 1024)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!349, !886, !886, !767}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !893, file: !707, line: 54, baseType: !983, size: 64, offset: 1088)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!349, !886, !911}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !893, file: !707, line: 55, baseType: !908, size: 64, offset: 1152)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !893, file: !707, line: 56, baseType: !988, size: 64, offset: 1216)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!349, !886, !991, !441}
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !86, line: 155, baseType: !85)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !893, file: !707, line: 58, baseType: !993, size: 64, offset: 1280)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!349, !886, !996}
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !62, line: 424, baseType: !93)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !893, file: !707, line: 59, baseType: !993, size: 64, offset: 1344)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !893, file: !707, line: 60, baseType: !999, size: 64, offset: 1408)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!349, !886, !1002, !500}
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !62, line: 469, baseType: !97)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !893, file: !707, line: 61, baseType: !1004, size: 64, offset: 1472)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!349, !886}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !893, file: !707, line: 63, baseType: !1008, size: 64, offset: 1536)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!349, !886, !388, !543, !451, !911, !911}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !893, file: !707, line: 64, baseType: !1012, size: 64, offset: 1600)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!349, !886, !886, !739, !739, !928}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !893, file: !707, line: 65, baseType: !1016, size: 64, offset: 1664)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!349, !886, !886, !928}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !893, file: !707, line: 66, baseType: !1020, size: 64, offset: 1728)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!349, !886, !886, !739, !928}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !893, file: !707, line: 67, baseType: !1016, size: 64, offset: 1792)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !893, file: !707, line: 69, baseType: !1004, size: 64, offset: 1856)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !893, file: !707, line: 70, baseType: !1012, size: 64, offset: 1920)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !893, file: !707, line: 71, baseType: !1020, size: 64, offset: 1984)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !893, file: !707, line: 72, baseType: !1028, size: 64, offset: 2048)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!349, !886, !958}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !893, file: !707, line: 73, baseType: !1004, size: 64, offset: 2112)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !893, file: !707, line: 75, baseType: !1033, size: 64, offset: 2176)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!349, !886, !1036, !958}
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !62, line: 563, baseType: !128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !893, file: !707, line: 76, baseType: !908, size: 64, offset: 2240)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !893, file: !707, line: 77, baseType: !908, size: 64, offset: 2304)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !893, file: !707, line: 78, baseType: !925, size: 64, offset: 2368)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !893, file: !707, line: 79, baseType: !945, size: 64, offset: 2432)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !893, file: !707, line: 81, baseType: !1042, size: 64, offset: 2496)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!349, !886, !451, !886, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !62, line: 285, baseType: !133)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !893, file: !707, line: 82, baseType: !1047, size: 64, offset: 2560)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!349, !886, !388, !1050, !1050, !957, !1052}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !893, file: !707, line: 83, baseType: !1054, size: 64, offset: 2624)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!349, !886, !388, !738, !388}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !893, file: !707, line: 84, baseType: !1058, size: 64, offset: 2688)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!349, !886, !388, !543, !388, !543, !450}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !893, file: !707, line: 85, baseType: !1062, size: 64, offset: 2752)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!349, !886, !886, !1045}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !893, file: !707, line: 87, baseType: !1066, size: 64, offset: 2816)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!349, !886, !911, !433}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !893, file: !707, line: 88, baseType: !1070, size: 64, offset: 2880)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!349, !886, !451}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !893, file: !707, line: 89, baseType: !1070, size: 64, offset: 2944)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !893, file: !707, line: 90, baseType: !1075, size: 64, offset: 3008)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!349, !886, !911, !901}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !893, file: !707, line: 91, baseType: !1008, size: 64, offset: 3072)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !893, file: !707, line: 93, baseType: !1080, size: 64, offset: 3136)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!349, !886, !1083}
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !1084)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !893, file: !707, line: 94, baseType: !1087, size: 64, offset: 3200)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!349, !886, !388, !500, !500, !433, !752, !752, !767}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !893, file: !707, line: 95, baseType: !1087, size: 64, offset: 3264)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !893, file: !707, line: 96, baseType: !1087, size: 64, offset: 3328)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !893, file: !707, line: 97, baseType: !1087, size: 64, offset: 3392)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !893, file: !707, line: 99, baseType: !1094, size: 64, offset: 3456)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!349, !886, !730, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !62, line: 1378, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !707, line: 609, size: 6208, elements: !1100)
!1100 = !{!1101, !1102, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1121, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1099, file: !707, line: 610, baseType: !710, size: 4480)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1099, file: !707, line: 610, baseType: !1103, size: 32, offset: 4480)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 32, elements: !384)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1099, file: !707, line: 611, baseType: !388, size: 32, offset: 4512)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1099, file: !707, line: 611, baseType: !388, size: 32, offset: 4544)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1099, file: !707, line: 611, baseType: !388, size: 32, offset: 4576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1099, file: !707, line: 612, baseType: !388, size: 32, offset: 4608)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1099, file: !707, line: 613, baseType: !388, size: 32, offset: 4640)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1099, file: !707, line: 614, baseType: !433, size: 64, offset: 4672)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1099, file: !707, line: 615, baseType: !435, size: 64, offset: 4736)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !1099, file: !707, line: 616, baseType: !738, size: 64, offset: 4800)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1099, file: !707, line: 617, baseType: !433, size: 64, offset: 4864)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !1099, file: !707, line: 618, baseType: !1114, size: 64, offset: 4928)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !707, line: 602, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 598, size: 128, elements: !1117)
!1117 = !{!1118, !1119, !1120}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1116, file: !707, line: 599, baseType: !388, size: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1116, file: !707, line: 600, baseType: !388, size: 32, offset: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1116, file: !707, line: 601, baseType: !450, size: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !1099, file: !707, line: 619, baseType: !1122, size: 64, offset: 4992)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !707, line: 607, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 604, size: 128, elements: !1125)
!1125 = !{!1126, !1127}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1124, file: !707, line: 605, baseType: !388, size: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1124, file: !707, line: 606, baseType: !450, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !1099, file: !707, line: 620, baseType: !450, size: 64, offset: 5056)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1099, file: !707, line: 621, baseType: !442, size: 64, offset: 5120)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1099, file: !707, line: 622, baseType: !442, size: 64, offset: 5184)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1099, file: !707, line: 623, baseType: !911, size: 64, offset: 5248)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1099, file: !707, line: 623, baseType: !911, size: 64, offset: 5312)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1099, file: !707, line: 623, baseType: !911, size: 64, offset: 5376)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !1099, file: !707, line: 624, baseType: !500, size: 32, offset: 5440)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1099, file: !707, line: 625, baseType: !1136, size: 64, offset: 5504)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!349}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !1099, file: !707, line: 626, baseType: !329, size: 64, offset: 5568)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !1099, file: !707, line: 627, baseType: !911, size: 64, offset: 5632)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1099, file: !707, line: 628, baseType: !388, size: 32, offset: 5696)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1099, file: !707, line: 629, baseType: !330, size: 64, offset: 5760)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1099, file: !707, line: 630, baseType: !879, size: 32, offset: 5824)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1099, file: !707, line: 631, baseType: !388, size: 32, offset: 5856)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !1099, file: !707, line: 631, baseType: !388, size: 32, offset: 5888)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1099, file: !707, line: 632, baseType: !500, size: 32, offset: 5920)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !1099, file: !707, line: 633, baseType: !500, size: 32, offset: 5952)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !1099, file: !707, line: 634, baseType: !376, size: 64, offset: 6016)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !1099, file: !707, line: 634, baseType: !329, size: 64, offset: 6080)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !1099, file: !707, line: 635, baseType: !396, size: 64, offset: 6144)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !893, file: !707, line: 100, baseType: !1152, size: 64, offset: 3520)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!349, !886, !388, !388, !530, !729}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !893, file: !707, line: 101, baseType: !1004, size: 64, offset: 3584)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !893, file: !707, line: 102, baseType: !1157, size: 64, offset: 3648)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!349, !886, !739, !739, !958}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !893, file: !707, line: 103, baseType: !896, size: 64, offset: 3712)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !893, file: !707, line: 105, baseType: !1162, size: 64, offset: 3776)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!349, !886, !739, !739, !957, !958}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !893, file: !707, line: 106, baseType: !1004, size: 64, offset: 3840)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !893, file: !707, line: 107, baseType: !1167, size: 64, offset: 3904)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!349, !886, !355}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !893, file: !707, line: 108, baseType: !1171, size: 64, offset: 3968)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!349, !886, !1174, !957, !958}
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !62, line: 25, baseType: !330)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !893, file: !707, line: 109, baseType: !1136, size: 64, offset: 4032)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !893, file: !707, line: 111, baseType: !1177, size: 64, offset: 4096)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!349, !886, !886, !886, !442, !886}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !893, file: !707, line: 112, baseType: !1181, size: 64, offset: 4160)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!349, !886, !886, !886, !886}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !893, file: !707, line: 113, baseType: !1185, size: 64, offset: 4224)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!349, !886, !824, !824}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !893, file: !707, line: 114, baseType: !896, size: 64, offset: 4288)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !893, file: !707, line: 115, baseType: !1008, size: 64, offset: 4352)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !893, file: !707, line: 117, baseType: !1066, size: 64, offset: 4416)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !893, file: !707, line: 118, baseType: !1066, size: 64, offset: 4480)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !893, file: !707, line: 119, baseType: !1171, size: 64, offset: 4544)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !893, file: !707, line: 120, baseType: !1194, size: 64, offset: 4608)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!349, !886, !1197, !767}
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !62, line: 1675, baseType: !139)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !893, file: !707, line: 121, baseType: !1136, size: 64, offset: 4672)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !893, file: !707, line: 123, baseType: !1200, size: 64, offset: 4736)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!349, !886, !388, !329}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !893, file: !707, line: 124, baseType: !1204, size: 64, offset: 4800)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!349, !886, !1097, !911, !329}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !893, file: !707, line: 125, baseType: !1208, size: 64, offset: 4864)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!349, !479, !886}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !893, file: !707, line: 126, baseType: !908, size: 64, offset: 4928)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !893, file: !707, line: 127, baseType: !908, size: 64, offset: 4992)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !893, file: !707, line: 129, baseType: !1214, size: 64, offset: 5056)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!349, !886, !738}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !893, file: !707, line: 130, baseType: !1218, size: 64, offset: 5120)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!349, !886, !1221, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !86, line: 654, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !86, line: 653, size: 128, elements: !1224)
!1224 = !{!1225, !1226}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1223, file: !86, line: 653, baseType: !388, size: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1223, file: !86, line: 653, baseType: !911, size: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !893, file: !707, line: 131, baseType: !1218, size: 64, offset: 5184)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !893, file: !707, line: 132, baseType: !1229, size: 64, offset: 5248)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!349, !886, !433, !433, !433}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !893, file: !707, line: 133, baseType: !1167, size: 64, offset: 5312)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !893, file: !707, line: 135, baseType: !1234, size: 64, offset: 5376)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!349, !886, !442, !767}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !893, file: !707, line: 136, baseType: !1234, size: 64, offset: 5440)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !893, file: !707, line: 137, baseType: !1239, size: 64, offset: 5504)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!349, !886, !767}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !893, file: !707, line: 138, baseType: !896, size: 64, offset: 5568)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !893, file: !707, line: 139, baseType: !1244, size: 64, offset: 5632)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!349, !886, !1247, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !893, file: !707, line: 141, baseType: !1136, size: 64, offset: 5696)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !893, file: !707, line: 142, baseType: !1250, size: 64, offset: 5760)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!349, !886, !886, !442, !886}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !893, file: !707, line: 143, baseType: !1254, size: 64, offset: 5824)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!349, !886, !886, !886}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !893, file: !707, line: 144, baseType: !1136, size: 64, offset: 5888)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !893, file: !707, line: 145, baseType: !1250, size: 64, offset: 5952)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !893, file: !707, line: 147, baseType: !1254, size: 64, offset: 6016)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !893, file: !707, line: 148, baseType: !1136, size: 64, offset: 6080)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !893, file: !707, line: 149, baseType: !1250, size: 64, offset: 6144)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !893, file: !707, line: 150, baseType: !1254, size: 64, offset: 6208)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !893, file: !707, line: 151, baseType: !1264, size: 64, offset: 6272)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!349, !886, !500}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !893, file: !707, line: 153, baseType: !1004, size: 64, offset: 6336)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !893, file: !707, line: 154, baseType: !1004, size: 64, offset: 6400)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !893, file: !707, line: 155, baseType: !1004, size: 64, offset: 6464)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !893, file: !707, line: 156, baseType: !1004, size: 64, offset: 6528)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !893, file: !707, line: 157, baseType: !1167, size: 64, offset: 6592)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !893, file: !707, line: 159, baseType: !1273, size: 64, offset: 6656)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!349, !886, !388, !899}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !893, file: !707, line: 160, baseType: !1004, size: 64, offset: 6720)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !893, file: !707, line: 161, baseType: !1004, size: 64, offset: 6784)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !893, file: !707, line: 162, baseType: !1004, size: 64, offset: 6848)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !893, file: !707, line: 163, baseType: !1004, size: 64, offset: 6912)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !893, file: !707, line: 165, baseType: !1254, size: 64, offset: 6976)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !893, file: !707, line: 166, baseType: !1254, size: 64, offset: 7040)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !893, file: !707, line: 167, baseType: !1066, size: 64, offset: 7104)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !893, file: !707, line: 168, baseType: !1284, size: 64, offset: 7168)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!349, !886, !911, !388}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !893, file: !707, line: 169, baseType: !1288, size: 64, offset: 7232)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!349, !886, !767, !433}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !893, file: !707, line: 171, baseType: !1028, size: 64, offset: 7296)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !893, file: !707, line: 172, baseType: !1004, size: 64, offset: 7360)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !893, file: !707, line: 173, baseType: !1294, size: 64, offset: 7424)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!349, !886, !433, !752}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !893, file: !707, line: 174, baseType: !1157, size: 64, offset: 7488)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !893, file: !707, line: 175, baseType: !1157, size: 64, offset: 7552)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !893, file: !707, line: 177, baseType: !908, size: 64, offset: 7616)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !893, file: !707, line: 178, baseType: !954, size: 64, offset: 7680)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !893, file: !707, line: 179, baseType: !908, size: 64, offset: 7744)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !893, file: !707, line: 180, baseType: !915, size: 64, offset: 7808)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !893, file: !707, line: 181, baseType: !1304, size: 64, offset: 7872)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!349, !886, !325, !957, !958}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !893, file: !707, line: 183, baseType: !1214, size: 64, offset: 7936)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !893, file: !707, line: 184, baseType: !988, size: 64, offset: 8000)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !893, file: !707, line: 185, baseType: !1310, size: 64, offset: 8064)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!349, !886, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !893, file: !707, line: 186, baseType: !1315, size: 64, offset: 8128)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!349, !886, !388, !543, !450}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !893, file: !707, line: 187, baseType: !1047, size: 64, offset: 8192)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !893, file: !707, line: 189, baseType: !1320, size: 64, offset: 8256)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!349, !886, !388, !388, !433, !899}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !893, file: !707, line: 190, baseType: !1136, size: 64, offset: 8320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !893, file: !707, line: 191, baseType: !1250, size: 64, offset: 8384)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !893, file: !707, line: 192, baseType: !1254, size: 64, offset: 8448)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !893, file: !707, line: 193, baseType: !1327, size: 64, offset: 8512)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!349, !886, !730, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !62, line: 1401, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !707, line: 660, size: 5312, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1332, file: !707, line: 661, baseType: !710, size: 4480)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1332, file: !707, line: 661, baseType: !1103, size: 32, offset: 4480)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1332, file: !707, line: 662, baseType: !388, size: 32, offset: 4512)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1332, file: !707, line: 662, baseType: !388, size: 32, offset: 4544)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1332, file: !707, line: 662, baseType: !388, size: 32, offset: 4576)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1332, file: !707, line: 663, baseType: !388, size: 32, offset: 4608)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1332, file: !707, line: 664, baseType: !388, size: 32, offset: 4640)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1332, file: !707, line: 665, baseType: !433, size: 64, offset: 4672)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1332, file: !707, line: 666, baseType: !433, size: 64, offset: 4736)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1332, file: !707, line: 667, baseType: !388, size: 32, offset: 4800)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1332, file: !707, line: 668, baseType: !879, size: 32, offset: 4832)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1332, file: !707, line: 670, baseType: !433, size: 64, offset: 4864)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1332, file: !707, line: 670, baseType: !433, size: 64, offset: 4928)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1332, file: !707, line: 671, baseType: !433, size: 64, offset: 4992)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1332, file: !707, line: 672, baseType: !433, size: 64, offset: 5056)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1332, file: !707, line: 673, baseType: !433, size: 64, offset: 5120)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1332, file: !707, line: 674, baseType: !388, size: 32, offset: 5184)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1332, file: !707, line: 675, baseType: !433, size: 64, offset: 5248)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !893, file: !707, line: 195, baseType: !1353, size: 64, offset: 8576)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!349, !1330, !886, !886}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !893, file: !707, line: 196, baseType: !1353, size: 64, offset: 8640)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !893, file: !707, line: 197, baseType: !1136, size: 64, offset: 8704)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !893, file: !707, line: 198, baseType: !1250, size: 64, offset: 8768)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !893, file: !707, line: 199, baseType: !1254, size: 64, offset: 8832)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !893, file: !707, line: 201, baseType: !1361, size: 64, offset: 8896)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!349, !886, !388, !388}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !893, file: !707, line: 202, baseType: !1042, size: 64, offset: 8960)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !893, file: !707, line: 203, baseType: !915, size: 64, offset: 9024)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !893, file: !707, line: 204, baseType: !1094, size: 64, offset: 9088)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !893, file: !707, line: 205, baseType: !1214, size: 64, offset: 9152)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !893, file: !707, line: 206, baseType: !1369, size: 64, offset: 9216)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!349, !325, !886, !388, !957, !958}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !893, file: !707, line: 208, baseType: !1373, size: 64, offset: 9280)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!349, !388, !1052}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !893, file: !707, line: 209, baseType: !1254, size: 64, offset: 9344)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !893, file: !707, line: 210, baseType: !1058, size: 64, offset: 9408)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !888, file: !707, line: 438, baseType: !809, size: 64, offset: 13952)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !888, file: !707, line: 438, baseType: !809, size: 64, offset: 14016)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !888, file: !707, line: 439, baseType: !329, size: 64, offset: 14080)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !888, file: !707, line: 440, baseType: !1382, size: 32, offset: 14144)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !62, line: 161, baseType: !284)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !888, file: !707, line: 441, baseType: !500, size: 32, offset: 14176)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !888, file: !707, line: 442, baseType: !500, size: 32, offset: 14208)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !888, file: !707, line: 443, baseType: !1386, size: 448, offset: 14272)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1387, size: 448, elements: !1388)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !62, line: 1159, baseType: !330)
!1388 = !{!1389}
!1389 = !DISubrange(count: 7)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !888, file: !707, line: 444, baseType: !500, size: 32, offset: 14720)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !888, file: !707, line: 445, baseType: !500, size: 32, offset: 14752)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !888, file: !707, line: 446, baseType: !388, size: 32, offset: 14784)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !888, file: !707, line: 447, baseType: !426, size: 64, offset: 14848)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !888, file: !707, line: 448, baseType: !426, size: 64, offset: 14912)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !888, file: !707, line: 449, baseType: !965, size: 640, offset: 14976)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !888, file: !707, line: 450, baseType: !901, size: 32, offset: 15616)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !888, file: !707, line: 451, baseType: !1398, size: 2880, offset: 15680)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !707, line: 318, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !707, line: 319, size: 2880, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1405, !1406, !1407, !1420, !1421, !1426, !1431, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1446, !1447, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1479, !1480, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1503, !1504, !1505, !1509, !1510}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1399, file: !707, line: 320, baseType: !388, size: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1399, file: !707, line: 321, baseType: !388, size: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1399, file: !707, line: 322, baseType: !388, size: 32, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1399, file: !707, line: 323, baseType: !388, size: 32, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1399, file: !707, line: 324, baseType: !388, size: 32, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1399, file: !707, line: 325, baseType: !388, size: 32, offset: 160)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1399, file: !707, line: 326, baseType: !1408, size: 64, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !707, line: 293, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !707, line: 295, size: 448, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1410, file: !707, line: 296, baseType: !1408, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1410, file: !707, line: 297, baseType: !450, size: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1410, file: !707, line: 297, baseType: !450, size: 64, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1410, file: !707, line: 298, baseType: !433, size: 64, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1410, file: !707, line: 298, baseType: !433, size: 64, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1410, file: !707, line: 299, baseType: !388, size: 32, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1410, file: !707, line: 300, baseType: !388, size: 32, offset: 352)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1410, file: !707, line: 301, baseType: !388, size: 32, offset: 384)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1399, file: !707, line: 326, baseType: !1408, size: 64, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1399, file: !707, line: 328, baseType: !1422, size: 64, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!349, !886, !1425, !433}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1399, file: !707, line: 329, baseType: !1427, size: 64, offset: 384)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!349, !1425, !1430, !435, !435, !453, !433}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1399, file: !707, line: 330, baseType: !1432, size: 64, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!349, !1425}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1399, file: !707, line: 331, baseType: !1432, size: 64, offset: 512)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1399, file: !707, line: 334, baseType: !325, size: 64, offset: 576)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1399, file: !707, line: 335, baseType: !405, size: 32, offset: 640)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1399, file: !707, line: 335, baseType: !405, size: 32, offset: 672)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1399, file: !707, line: 336, baseType: !405, size: 32, offset: 704)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1399, file: !707, line: 336, baseType: !405, size: 32, offset: 736)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1399, file: !707, line: 337, baseType: !1442, size: 64, offset: 768)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !326, line: 339, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !326, line: 339, flags: DIFlagFwdDecl)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1399, file: !707, line: 338, baseType: !1442, size: 64, offset: 832)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1399, file: !707, line: 339, baseType: !1448, size: 64, offset: 896)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !326, line: 341, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !326, line: 351, size: 192, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1450, file: !326, line: 354, baseType: !98, size: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1450, file: !326, line: 355, baseType: !98, size: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1450, file: !326, line: 356, baseType: !98, size: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1450, file: !326, line: 361, baseType: !98, size: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1450, file: !326, line: 362, baseType: !322, size: 64, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1399, file: !707, line: 340, baseType: !388, size: 32, offset: 960)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1399, file: !707, line: 340, baseType: !388, size: 32, offset: 992)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1399, file: !707, line: 341, baseType: !450, size: 64, offset: 1024)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1399, file: !707, line: 342, baseType: !433, size: 64, offset: 1088)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1399, file: !707, line: 343, baseType: !453, size: 64, offset: 1152)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1399, file: !707, line: 344, baseType: !435, size: 64, offset: 1216)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1399, file: !707, line: 345, baseType: !388, size: 32, offset: 1280)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1399, file: !707, line: 346, baseType: !1430, size: 64, offset: 1344)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1399, file: !707, line: 347, baseType: !500, size: 32, offset: 1408)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1399, file: !707, line: 348, baseType: !388, size: 32, offset: 1440)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1399, file: !707, line: 351, baseType: !500, size: 32, offset: 1472)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1399, file: !707, line: 352, baseType: !500, size: 32, offset: 1504)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1399, file: !707, line: 353, baseType: !405, size: 32, offset: 1536)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1399, file: !707, line: 354, baseType: !405, size: 32, offset: 1568)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1399, file: !707, line: 355, baseType: !1430, size: 64, offset: 1600)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1399, file: !707, line: 356, baseType: !1430, size: 64, offset: 1664)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1399, file: !707, line: 357, baseType: !1474, size: 64, offset: 1728)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !707, line: 310, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 308, size: 32, elements: !1477)
!1477 = !{!1478}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1476, file: !707, line: 309, baseType: !388, size: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1399, file: !707, line: 357, baseType: !1474, size: 64, offset: 1792)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1399, file: !707, line: 358, baseType: !1481, size: 64, offset: 1856)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !707, line: 316, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 312, size: 128, elements: !1484)
!1484 = !{!1485, !1486, !1487}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1483, file: !707, line: 313, baseType: !329, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1483, file: !707, line: 314, baseType: !388, size: 32, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1483, file: !707, line: 315, baseType: !332, size: 8, offset: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1399, file: !707, line: 359, baseType: !1481, size: 64, offset: 1920)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1399, file: !707, line: 360, baseType: !1481, size: 64, offset: 1984)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1399, file: !707, line: 361, baseType: !388, size: 32, offset: 2048)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1399, file: !707, line: 362, baseType: !405, size: 32, offset: 2080)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1399, file: !707, line: 363, baseType: !388, size: 32, offset: 2112)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1399, file: !707, line: 364, baseType: !1430, size: 64, offset: 2176)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1399, file: !707, line: 365, baseType: !1448, size: 64, offset: 2240)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1399, file: !707, line: 366, baseType: !405, size: 32, offset: 2304)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1399, file: !707, line: 367, baseType: !405, size: 32, offset: 2336)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1399, file: !707, line: 368, baseType: !1442, size: 64, offset: 2368)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1399, file: !707, line: 369, baseType: !1442, size: 64, offset: 2432)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1399, file: !707, line: 370, baseType: !1500, size: 64, offset: 2496)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1399, file: !707, line: 371, baseType: !1500, size: 64, offset: 2560)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1399, file: !707, line: 372, baseType: !1500, size: 64, offset: 2624)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1399, file: !707, line: 373, baseType: !1506, size: 64, offset: 2688)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !326, line: 331, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !326, line: 331, flags: DIFlagFwdDecl)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1399, file: !707, line: 374, baseType: !322, size: 64, offset: 2752)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1399, file: !707, line: 375, baseType: !1511, size: 64, offset: 2816)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !888, file: !707, line: 451, baseType: !1398, size: 2880, offset: 18560)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !888, file: !707, line: 452, baseType: !1514, size: 64, offset: 21440)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !62, line: 1723, baseType: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !707, line: 681, size: 4864, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523, !1524, !1528}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1516, file: !707, line: 682, baseType: !710, size: 4480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1516, file: !707, line: 682, baseType: !1103, size: 32, offset: 4480)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1516, file: !707, line: 683, baseType: !500, size: 32, offset: 4512)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1516, file: !707, line: 684, baseType: !388, size: 32, offset: 4544)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1516, file: !707, line: 685, baseType: !1247, size: 64, offset: 4608)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1516, file: !707, line: 686, baseType: !450, size: 64, offset: 4672)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1516, file: !707, line: 687, baseType: !1525, size: 64, offset: 4736)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!349, !1514, !911, !329}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1516, file: !707, line: 688, baseType: !329, size: 64, offset: 4800)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !888, file: !707, line: 453, baseType: !1514, size: 64, offset: 21504)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !888, file: !707, line: 454, baseType: !1514, size: 64, offset: 21568)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !888, file: !707, line: 455, baseType: !388, size: 32, offset: 21632)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !888, file: !707, line: 456, baseType: !500, size: 32, offset: 21664)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !888, file: !707, line: 457, baseType: !1534, size: 320, offset: 21696)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !707, line: 399, baseType: !1535)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 394, size: 320, elements: !1536)
!1536 = !{!1537, !1538, !1542, !1543}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1535, file: !707, line: 395, baseType: !388, size: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1535, file: !707, line: 396, baseType: !1539, size: 128, offset: 32)
!1539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 128, elements: !1540)
!1540 = !{!1541}
!1541 = !DISubrange(count: 4)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1535, file: !707, line: 397, baseType: !1539, size: 128, offset: 160)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1535, file: !707, line: 398, baseType: !500, size: 32, offset: 288)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !888, file: !707, line: 458, baseType: !500, size: 32, offset: 22016)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !888, file: !707, line: 458, baseType: !500, size: 32, offset: 22048)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !888, file: !707, line: 458, baseType: !500, size: 32, offset: 22080)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !888, file: !707, line: 458, baseType: !500, size: 32, offset: 22112)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !888, file: !707, line: 459, baseType: !500, size: 32, offset: 22144)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !888, file: !707, line: 459, baseType: !500, size: 32, offset: 22176)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !888, file: !707, line: 459, baseType: !500, size: 32, offset: 22208)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !888, file: !707, line: 459, baseType: !500, size: 32, offset: 22240)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !888, file: !707, line: 460, baseType: !500, size: 32, offset: 22272)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !888, file: !707, line: 461, baseType: !500, size: 32, offset: 22304)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !888, file: !707, line: 461, baseType: !500, size: 32, offset: 22336)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !888, file: !707, line: 462, baseType: !500, size: 32, offset: 22368)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !888, file: !707, line: 463, baseType: !500, size: 32, offset: 22400)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !888, file: !707, line: 464, baseType: !500, size: 32, offset: 22432)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !888, file: !707, line: 465, baseType: !500, size: 32, offset: 22464)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !888, file: !707, line: 466, baseType: !500, size: 32, offset: 22496)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !888, file: !707, line: 471, baseType: !329, size: 64, offset: 22528)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !888, file: !707, line: 472, baseType: !415, size: 64, offset: 22592)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !888, file: !707, line: 473, baseType: !500, size: 32, offset: 22656)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !888, file: !707, line: 473, baseType: !500, size: 32, offset: 22688)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !888, file: !707, line: 474, baseType: !442, size: 64, offset: 22720)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !888, file: !707, line: 475, baseType: !886, size: 64, offset: 22784)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !888, file: !707, line: 476, baseType: !1567, size: 32, offset: 22848)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !62, line: 1265, baseType: !294)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !888, file: !707, line: 477, baseType: !1569, size: 64, offset: 22912)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !707, line: 418, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 410, size: 896, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1571, file: !707, line: 411, baseType: !388, size: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1571, file: !707, line: 411, baseType: !388, size: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1571, file: !707, line: 411, baseType: !388, size: 32, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1571, file: !707, line: 412, baseType: !1430, size: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1571, file: !707, line: 412, baseType: !1430, size: 64, offset: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1571, file: !707, line: 413, baseType: !433, size: 64, offset: 256)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1571, file: !707, line: 413, baseType: !433, size: 64, offset: 320)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1571, file: !707, line: 413, baseType: !433, size: 64, offset: 384)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1571, file: !707, line: 413, baseType: !435, size: 64, offset: 448)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1571, file: !707, line: 414, baseType: !450, size: 64, offset: 512)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1571, file: !707, line: 414, baseType: !453, size: 64, offset: 576)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1571, file: !707, line: 415, baseType: !325, size: 64, offset: 640)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1571, file: !707, line: 416, baseType: !739, size: 64, offset: 704)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1571, file: !707, line: 416, baseType: !739, size: 64, offset: 768)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1571, file: !707, line: 417, baseType: !958, size: 64, offset: 832)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !888, file: !707, line: 478, baseType: !500, size: 32, offset: 22976)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !888, file: !707, line: 479, baseType: !1590, size: 32, offset: 23008)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !62, line: 1203, baseType: !299)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !888, file: !707, line: 480, baseType: !442, size: 64, offset: 23040)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !888, file: !707, line: 481, baseType: !388, size: 32, offset: 23104)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !888, file: !707, line: 482, baseType: !388, size: 32, offset: 23136)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !888, file: !707, line: 482, baseType: !433, size: 64, offset: 23168)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !888, file: !707, line: 483, baseType: !415, size: 64, offset: 23232)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !888, file: !707, line: 484, baseType: !1597, size: 64, offset: 23296)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !707, line: 434, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 420, size: 768, elements: !1600)
!1600 = !{!1601, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1599, file: !707, line: 421, baseType: !1602, size: 32)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !62, line: 187, baseType: !306)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1599, file: !707, line: 422, baseType: !415, size: 64, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1599, file: !707, line: 423, baseType: !886, size: 64, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1599, file: !707, line: 423, baseType: !886, size: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1599, file: !707, line: 423, baseType: !886, size: 64, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1599, file: !707, line: 423, baseType: !886, size: 64, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1599, file: !707, line: 424, baseType: !442, size: 64, offset: 384)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1599, file: !707, line: 425, baseType: !500, size: 32, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1599, file: !707, line: 428, baseType: !1167, size: 64, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1599, file: !707, line: 431, baseType: !500, size: 32, offset: 576)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1599, file: !707, line: 432, baseType: !329, size: 64, offset: 640)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1599, file: !707, line: 433, baseType: !470, size: 64, offset: 704)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !888, file: !707, line: 485, baseType: !500, size: 32, offset: 23360)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !888, file: !707, line: 486, baseType: !500, size: 32, offset: 23392)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !706, file: !707, line: 650, baseType: !388, size: 32, offset: 4864)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolors", scope: !706, file: !707, line: 651, baseType: !388, size: 32, offset: 4896)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !706, file: !707, line: 652, baseType: !329, size: 64, offset: 4928)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !706, file: !707, line: 653, baseType: !500, size: 32, offset: 4992)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "weight_type", scope: !706, file: !707, line: 654, baseType: !1621, size: 32, offset: 5024)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringWeightType", file: !62, line: 1345, baseType: !315)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "user_weights", scope: !706, file: !707, line: 655, baseType: !441, size: 64, offset: 5056)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "user_lperm", scope: !706, file: !707, line: 656, baseType: !433, size: 64, offset: 5120)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "valid_iscoloring", scope: !706, file: !707, line: 657, baseType: !500, size: 32, offset: 5184)
!1625 = !{!1626}
!1626 = !DILocalVariable(name: "mc", arg: 1, scope: !701, file: !540, line: 143, type: !704)
!1627 = !DILocation(line: 0, scope: !701)
!1628 = !DILocation(line: 145, column: 5, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !540, line: 145, column: 5)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !540, line: 145, column: 5)
!1631 = distinct !DILexicalBlock(scope: !701, file: !540, line: 145, column: 5)
!1632 = !DILocation(line: 145, column: 5, scope: !1630)
!1633 = !DILocation(line: 145, column: 5, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !540, line: 145, column: 5)
!1635 = distinct !DILexicalBlock(scope: !1629, file: !540, line: 145, column: 5)
!1636 = !DILocation(line: 145, column: 5, scope: !1635)
!1637 = !DILocation(line: 145, column: 5, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !540, line: 145, column: 5)
!1639 = !DILocation(line: 152, column: 5, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !540, line: 152, column: 5)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !540, line: 152, column: 5)
!1642 = distinct !DILexicalBlock(scope: !701, file: !540, line: 152, column: 5)
!1643 = !DILocation(line: 146, column: 9, scope: !701)
!1644 = !DILocation(line: 146, column: 29, scope: !701)
!1645 = !{!1646, !562, i64 608}
!1646 = !{!"_p_MatColoring", !1647, i64 0, !563, i64 560, !571, i64 600, !562, i64 608, !562, i64 612, !571, i64 616, !563, i64 624, !563, i64 628, !571, i64 632, !571, i64 640, !563, i64 648}
!1647 = !{!"_p_PetscObject", !562, i64 0, !563, i64 8, !571, i64 64, !562, i64 72, !1648, i64 80, !1648, i64 88, !1648, i64 96, !1648, i64 104, !1649, i64 112, !562, i64 120, !562, i64 124, !571, i64 128, !571, i64 136, !571, i64 144, !571, i64 152, !571, i64 160, !571, i64 168, !571, i64 176, !1649, i64 184, !571, i64 192, !571, i64 200, !562, i64 208, !571, i64 216, !1649, i64 224, !562, i64 232, !562, i64 236, !571, i64 240, !571, i64 248, !571, i64 256, !571, i64 264, !562, i64 272, !562, i64 276, !571, i64 280, !571, i64 288, !571, i64 296, !571, i64 304, !562, i64 312, !562, i64 316, !571, i64 320, !571, i64 328, !571, i64 336, !571, i64 344, !571, i64 352, !562, i64 360, !563, i64 368, !563, i64 384, !571, i64 392, !571, i64 400, !562, i64 408, !563, i64 416, !563, i64 456, !563, i64 496, !563, i64 536, !571, i64 544, !563, i64 552}
!1648 = !{!"double", !563, i64 0}
!1649 = !{!"long", !563, i64 0}
!1650 = !DILocation(line: 147, column: 9, scope: !701)
!1651 = !DILocation(line: 147, column: 29, scope: !701)
!1652 = !{!1646, !571, i64 616}
!1653 = !DILocation(line: 148, column: 14, scope: !701)
!1654 = !DILocation(line: 148, column: 29, scope: !701)
!1655 = !{!1656, !571, i64 24}
!1656 = !{!"_MatColoringOps", !571, i64 0, !571, i64 8, !571, i64 16, !571, i64 24, !571, i64 32}
!1657 = !DILocation(line: 152, column: 5, scope: !1641)
!1658 = !DILocation(line: 150, column: 29, scope: !701)
!1659 = !DILocation(line: 152, column: 5, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !540, line: 152, column: 5)
!1661 = distinct !DILexicalBlock(scope: !1640, file: !540, line: 152, column: 5)
!1662 = !DILocation(line: 152, column: 5, scope: !1661)
!1663 = !DILocation(line: 152, column: 5, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !540, line: 152, column: 5)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !540, line: 152, column: 5)
!1666 = !DILocation(line: 152, column: 5, scope: !1665)
!1667 = !DILocation(line: 152, column: 5, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !540, line: 152, column: 5)
!1669 = !DILocation(line: 152, column: 5, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1660, file: !540, line: 152, column: 5)
!1671 = !DILocation(line: 152, column: 5, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1670, file: !540, line: 152, column: 5)
!1673 = !DILocation(line: 152, column: 5, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !540, line: 152, column: 5)
!1675 = distinct !DILexicalBlock(scope: !1672, file: !540, line: 152, column: 5)
!1676 = !DILocation(line: 152, column: 5, scope: !1675)
!1677 = !DILocation(line: 152, column: 5, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !540, line: 152, column: 5)
!1679 = !DILocation(line: 152, column: 5, scope: !1642)
!1680 = distinct !DISubprogram(name: "MatColoringApply_SL", scope: !540, file: !540, line: 44, type: !727, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1681)
!1681 = !{!1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1713, !1715, !1719, !1721, !1723, !1729, !1730, !1734, !1736, !1738, !1740, !1742, !1744, !1746, !1748, !1750, !1752, !1754, !1756, !1760, !1762, !1764}
!1682 = !DILocalVariable(name: "mc", arg: 1, scope: !1680, file: !540, line: 44, type: !704)
!1683 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !1680, file: !540, line: 44, type: !729)
!1684 = !DILocalVariable(name: "ierr", scope: !1680, file: !540, line: 46, type: !349)
!1685 = !DILocalVariable(name: "list", scope: !1680, file: !540, line: 47, type: !433)
!1686 = !DILocalVariable(name: "work", scope: !1680, file: !540, line: 47, type: !433)
!1687 = !DILocalVariable(name: "clique", scope: !1680, file: !540, line: 47, type: !388)
!1688 = !DILocalVariable(name: "seq", scope: !1680, file: !540, line: 47, type: !433)
!1689 = !DILocalVariable(name: "coloring", scope: !1680, file: !540, line: 47, type: !433)
!1690 = !DILocalVariable(name: "n", scope: !1680, file: !540, line: 47, type: !388)
!1691 = !DILocalVariable(name: "ria", scope: !1680, file: !540, line: 48, type: !543)
!1692 = !DILocalVariable(name: "rja", scope: !1680, file: !540, line: 48, type: !543)
!1693 = !DILocalVariable(name: "cia", scope: !1680, file: !540, line: 48, type: !543)
!1694 = !DILocalVariable(name: "cja", scope: !1680, file: !540, line: 48, type: !543)
!1695 = !DILocalVariable(name: "ncolors", scope: !1680, file: !540, line: 49, type: !388)
!1696 = !DILocalVariable(name: "i", scope: !1680, file: !540, line: 49, type: !388)
!1697 = !DILocalVariable(name: "done", scope: !1680, file: !540, line: 50, type: !500)
!1698 = !DILocalVariable(name: "mat", scope: !1680, file: !540, line: 51, type: !886)
!1699 = !DILocalVariable(name: "mat_seq", scope: !1680, file: !540, line: 52, type: !886)
!1700 = !DILocalVariable(name: "size", scope: !1680, file: !540, line: 53, type: !405)
!1701 = !DILocalVariable(name: "comm", scope: !1680, file: !540, line: 54, type: !325)
!1702 = !DILocalVariable(name: "iscoloring_seq", scope: !1680, file: !540, line: 55, type: !730)
!1703 = !DILocalVariable(name: "bs", scope: !1680, file: !540, line: 56, type: !388)
!1704 = !DILocalVariable(name: "rstart", scope: !1680, file: !540, line: 56, type: !388)
!1705 = !DILocalVariable(name: "rend", scope: !1680, file: !540, line: 56, type: !388)
!1706 = !DILocalVariable(name: "N_loc", scope: !1680, file: !540, line: 56, type: !388)
!1707 = !DILocalVariable(name: "nc", scope: !1680, file: !540, line: 56, type: !388)
!1708 = !DILocalVariable(name: "colors_loc", scope: !1680, file: !540, line: 57, type: !530)
!1709 = !DILocalVariable(name: "flg1", scope: !1680, file: !540, line: 58, type: !500)
!1710 = !DILocalVariable(name: "flg2", scope: !1680, file: !540, line: 58, type: !500)
!1711 = !DILocalVariable(name: "ierr__", scope: !1712, file: !540, line: 63, type: !349)
!1712 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 63, column: 72)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !540, line: 64, type: !349)
!1714 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 64, column: 72)
!1715 = !DILocalVariable(name: "ierr__", scope: !1716, file: !540, line: 66, type: !349)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !540, line: 66, column: 37)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !540, line: 65, column: 21)
!1718 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 65, column: 7)
!1719 = !DILocalVariable(name: "ierr__", scope: !1720, file: !540, line: 69, type: !349)
!1720 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 69, column: 53)
!1721 = !DILocalVariable(name: "_7_errorcode", scope: !1722, file: !540, line: 70, type: !349)
!1722 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 70, column: 36)
!1723 = !DILocalVariable(name: "_7_errorstring", scope: !1724, file: !540, line: 70, type: !1726)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !540, line: 70, column: 36)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !540, line: 70, column: 36)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 2048, elements: !1727)
!1727 = !{!1728}
!1728 = !DISubrange(count: 256)
!1729 = !DILocalVariable(name: "_7_resultlen", scope: !1724, file: !540, line: 70, type: !405)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !540, line: 73, type: !349)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !540, line: 73, column: 52)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !540, line: 71, column: 17)
!1733 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 71, column: 7)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !540, line: 76, type: !349)
!1735 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 76, column: 75)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !540, line: 77, type: !349)
!1737 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 77, column: 78)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !540, line: 80, type: !349)
!1739 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 80, column: 70)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !540, line: 82, type: !349)
!1741 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 82, column: 42)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !540, line: 86, type: !349)
!1743 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 86, column: 36)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !540, line: 89, type: !349)
!1745 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 89, column: 32)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !540, line: 90, type: !349)
!1747 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 90, column: 25)
!1748 = !DILocalVariable(name: "ierr__", scope: !1749, file: !540, line: 91, type: !349)
!1749 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 91, column: 81)
!1750 = !DILocalVariable(name: "ierr__", scope: !1751, file: !540, line: 92, type: !349)
!1751 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 92, column: 84)
!1752 = !DILocalVariable(name: "s", scope: !1753, file: !540, line: 97, type: !530)
!1753 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 96, column: 3)
!1754 = !DILocalVariable(name: "ierr__", scope: !1755, file: !540, line: 101, type: !349)
!1755 = distinct !DILexicalBlock(scope: !1753, file: !540, line: 101, column: 61)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !540, line: 105, type: !349)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !540, line: 105, column: 52)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !540, line: 104, column: 17)
!1759 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 104, column: 7)
!1760 = !DILocalVariable(name: "ierr__", scope: !1761, file: !540, line: 114, type: !349)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !540, line: 114, column: 46)
!1762 = !DILocalVariable(name: "ierr__", scope: !1763, file: !540, line: 120, type: !349)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !540, line: 120, column: 84)
!1764 = !DILocalVariable(name: "ierr__", scope: !1765, file: !540, line: 121, type: !349)
!1765 = distinct !DILexicalBlock(scope: !1758, file: !540, line: 121, column: 47)
!1766 = !DILocation(line: 0, scope: !1680)
!1767 = !DILocation(line: 47, column: 3, scope: !1680)
!1768 = !DILocation(line: 48, column: 3, scope: !1680)
!1769 = !DILocation(line: 49, column: 3, scope: !1680)
!1770 = !DILocation(line: 50, column: 3, scope: !1680)
!1771 = !DILocation(line: 51, column: 29, scope: !1680)
!1772 = !{!1646, !571, i64 600}
!1773 = !DILocation(line: 52, column: 3, scope: !1680)
!1774 = !DILocation(line: 52, column: 19, scope: !1680)
!1775 = !DILocation(line: 53, column: 3, scope: !1680)
!1776 = !DILocation(line: 54, column: 3, scope: !1680)
!1777 = !DILocation(line: 55, column: 3, scope: !1680)
!1778 = !DILocation(line: 56, column: 3, scope: !1680)
!1779 = !DILocation(line: 56, column: 19, scope: !1680)
!1780 = !DILocation(line: 57, column: 3, scope: !1680)
!1781 = !DILocation(line: 58, column: 3, scope: !1680)
!1782 = !DILocation(line: 60, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !540, line: 60, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !540, line: 60, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 60, column: 3)
!1786 = !DILocation(line: 60, column: 3, scope: !1784)
!1787 = !DILocation(line: 60, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !540, line: 60, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !540, line: 60, column: 3)
!1790 = !DILocation(line: 60, column: 3, scope: !1789)
!1791 = !DILocation(line: 60, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !540, line: 60, column: 3)
!1793 = !DILocation(line: 61, column: 11, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 61, column: 7)
!1795 = !DILocation(line: 61, column: 16, scope: !1794)
!1796 = !DILocation(line: 61, column: 7, scope: !1680)
!1797 = !DILocation(line: 61, column: 22, scope: !1794)
!1798 = !DILocation(line: 63, column: 37, scope: !1680)
!1799 = !DILocation(line: 63, column: 10, scope: !1680)
!1800 = !DILocation(line: 0, scope: !1712)
!1801 = !DILocation(line: 63, column: 72, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1712, file: !540, line: 63, column: 72)
!1803 = !DILocation(line: 63, column: 72, scope: !1712)
!1804 = !DILocation(line: 64, column: 10, scope: !1680)
!1805 = !DILocation(line: 0, scope: !1714)
!1806 = !DILocation(line: 64, column: 72, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1714, file: !540, line: 64, column: 72)
!1808 = !DILocation(line: 64, column: 72, scope: !1714)
!1809 = !DILocation(line: 65, column: 7, scope: !1718)
!1810 = !{!563, !563, i64 0}
!1811 = !DILocation(line: 65, column: 12, scope: !1718)
!1812 = !DILocation(line: 66, column: 12, scope: !1717)
!1813 = !DILocation(line: 0, scope: !1716)
!1814 = !DILocation(line: 66, column: 37, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1716, file: !540, line: 66, column: 37)
!1816 = !DILocation(line: 66, column: 37, scope: !1716)
!1817 = !DILocation(line: 69, column: 10, scope: !1680)
!1818 = !DILocation(line: 0, scope: !1720)
!1819 = !DILocation(line: 69, column: 53, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1720, file: !540, line: 69, column: 53)
!1821 = !DILocation(line: 69, column: 53, scope: !1720)
!1822 = !DILocation(line: 70, column: 24, scope: !1680)
!1823 = !DILocation(line: 70, column: 10, scope: !1680)
!1824 = !DILocation(line: 0, scope: !1722)
!1825 = !DILocation(line: 70, column: 36, scope: !1725)
!1826 = !DILocation(line: 70, column: 36, scope: !1722)
!1827 = !DILocation(line: 70, column: 36, scope: !1724)
!1828 = !DILocation(line: 0, scope: !1724)
!1829 = !DILocation(line: 71, column: 7, scope: !1733)
!1830 = !DILocation(line: 71, column: 12, scope: !1733)
!1831 = !DILocation(line: 71, column: 7, scope: !1680)
!1832 = !DILocation(line: 73, column: 12, scope: !1732)
!1833 = !DILocation(line: 0, scope: !1731)
!1834 = !DILocation(line: 73, column: 52, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1731, file: !540, line: 73, column: 52)
!1836 = !DILocation(line: 73, column: 52, scope: !1731)
!1837 = !DILocation(line: 76, column: 22, scope: !1680)
!1838 = !DILocation(line: 76, column: 10, scope: !1680)
!1839 = !DILocation(line: 0, scope: !1735)
!1840 = !DILocation(line: 76, column: 75, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1735, file: !540, line: 76, column: 75)
!1842 = !DILocation(line: 76, column: 75, scope: !1735)
!1843 = !DILocation(line: 77, column: 25, scope: !1680)
!1844 = !DILocation(line: 77, column: 10, scope: !1680)
!1845 = !DILocation(line: 0, scope: !1737)
!1846 = !DILocation(line: 77, column: 78, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1737, file: !540, line: 77, column: 78)
!1848 = !DILocation(line: 77, column: 78, scope: !1737)
!1849 = !DILocation(line: 78, column: 8, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 78, column: 7)
!1851 = !DILocation(line: 78, column: 7, scope: !1680)
!1852 = !DILocation(line: 78, column: 14, scope: !1850)
!1853 = !DILocation(line: 80, column: 46, scope: !1680)
!1854 = !DILocation(line: 80, column: 48, scope: !1680)
!1855 = !DILocation(line: 80, column: 52, scope: !1680)
!1856 = !DILocation(line: 80, column: 56, scope: !1680)
!1857 = !DILocation(line: 80, column: 60, scope: !1680)
!1858 = !DILocation(line: 80, column: 10, scope: !1680)
!1859 = !DILocation(line: 0, scope: !1739)
!1860 = !DILocation(line: 80, column: 70, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1739, file: !540, line: 80, column: 70)
!1862 = !DILocation(line: 80, column: 70, scope: !1739)
!1863 = !DILocation(line: 82, column: 10, scope: !1680)
!1864 = !DILocation(line: 0, scope: !1741)
!1865 = !DILocation(line: 82, column: 42, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1741, file: !540, line: 82, column: 42)
!1867 = !DILocation(line: 82, column: 42, scope: !1741)
!1868 = !DILocation(line: 84, column: 17, scope: !1680)
!1869 = !DILocation(line: 84, column: 21, scope: !1680)
!1870 = !DILocation(line: 84, column: 25, scope: !1680)
!1871 = !DILocation(line: 84, column: 29, scope: !1680)
!1872 = !DILocation(line: 84, column: 33, scope: !1680)
!1873 = !DILocation(line: 84, column: 37, scope: !1680)
!1874 = !DILocation(line: 84, column: 50, scope: !1680)
!1875 = !DILocation(line: 84, column: 60, scope: !1680)
!1876 = !DILocation(line: 84, column: 59, scope: !1680)
!1877 = !DILocation(line: 84, column: 68, scope: !1680)
!1878 = !DILocation(line: 84, column: 66, scope: !1680)
!1879 = !DILocation(line: 84, column: 77, scope: !1680)
!1880 = !DILocation(line: 84, column: 75, scope: !1680)
!1881 = !DILocation(line: 84, column: 3, scope: !1680)
!1882 = !DILocation(line: 86, column: 10, scope: !1680)
!1883 = !DILocation(line: 0, scope: !1743)
!1884 = !DILocation(line: 86, column: 36, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1743, file: !540, line: 86, column: 36)
!1886 = !DILocation(line: 86, column: 36, scope: !1743)
!1887 = !DILocation(line: 87, column: 17, scope: !1680)
!1888 = !DILocation(line: 87, column: 21, scope: !1680)
!1889 = !DILocation(line: 87, column: 25, scope: !1680)
!1890 = !DILocation(line: 87, column: 29, scope: !1680)
!1891 = !DILocation(line: 87, column: 33, scope: !1680)
!1892 = !DILocation(line: 87, column: 38, scope: !1680)
!1893 = !DILocation(line: 87, column: 56, scope: !1680)
!1894 = !DILocation(line: 87, column: 3, scope: !1680)
!1895 = !DILocation(line: 89, column: 10, scope: !1680)
!1896 = !DILocation(line: 0, scope: !1745)
!1897 = !DILocation(line: 89, column: 32, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1745, file: !540, line: 89, column: 32)
!1899 = !DILocation(line: 89, column: 32, scope: !1745)
!1900 = !DILocation(line: 90, column: 10, scope: !1680)
!1901 = !DILocation(line: 0, scope: !1747)
!1902 = !DILocation(line: 90, column: 25, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1747, file: !540, line: 90, column: 25)
!1904 = !DILocation(line: 91, column: 26, scope: !1680)
!1905 = !DILocation(line: 91, column: 10, scope: !1680)
!1906 = !DILocation(line: 0, scope: !1749)
!1907 = !DILocation(line: 91, column: 81, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1749, file: !540, line: 91, column: 81)
!1909 = !DILocation(line: 91, column: 81, scope: !1749)
!1910 = !DILocation(line: 92, column: 29, scope: !1680)
!1911 = !DILocation(line: 92, column: 10, scope: !1680)
!1912 = !DILocation(line: 0, scope: !1751)
!1913 = !DILocation(line: 92, column: 84, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1751, file: !540, line: 92, column: 84)
!1915 = !DILocation(line: 92, column: 84, scope: !1751)
!1916 = !DILocation(line: 95, column: 7, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 95, column: 7)
!1918 = !DILocation(line: 95, column: 15, scope: !1917)
!1919 = !DILocation(line: 95, column: 7, scope: !1680)
!1920 = !DILocation(line: 95, column: 36, scope: !1917)
!1921 = !DILocation(line: 97, column: 45, scope: !1753)
!1922 = !DILocation(line: 0, scope: !1753)
!1923 = !DILocation(line: 98, column: 16, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !540, line: 98, column: 5)
!1925 = distinct !DILexicalBlock(scope: !1753, file: !540, line: 98, column: 5)
!1926 = !DILocation(line: 98, column: 5, scope: !1925)
!1927 = !DILocation(line: 98, column: 21, scope: !1924)
!1928 = !DILocation(line: 99, column: 33, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !540, line: 98, column: 25)
!1930 = !DILocation(line: 99, column: 14, scope: !1929)
!1931 = !DILocation(line: 99, column: 12, scope: !1929)
!1932 = !{!1933, !1933, i64 0}
!1933 = !{!"short", !563, i64 0}
!1934 = distinct !{!1934, !1926, !1935, !670, !671}
!1935 = !DILocation(line: 100, column: 5, scope: !1925)
!1936 = !DILocation(line: 99, column: 7, scope: !1929)
!1937 = distinct !{!1937, !1926, !1935, !670, !673, !671}
!1938 = !DILocation(line: 101, column: 29, scope: !1753)
!1939 = !DILocation(line: 101, column: 12, scope: !1753)
!1940 = !DILocation(line: 0, scope: !1755)
!1941 = !DILocation(line: 101, column: 61, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1755, file: !540, line: 101, column: 61)
!1943 = !DILocation(line: 101, column: 61, scope: !1755)
!1944 = !DILocation(line: 104, column: 7, scope: !1759)
!1945 = !DILocation(line: 104, column: 12, scope: !1759)
!1946 = !DILocation(line: 104, column: 7, scope: !1680)
!1947 = !DILocation(line: 105, column: 12, scope: !1758)
!1948 = !DILocation(line: 0, scope: !1757)
!1949 = !DILocation(line: 105, column: 52, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1757, file: !540, line: 105, column: 52)
!1951 = !DILocation(line: 105, column: 52, scope: !1757)
!1952 = !DILocation(line: 108, column: 22, scope: !1758)
!1953 = !DILocation(line: 108, column: 20, scope: !1758)
!1954 = !DILocation(line: 109, column: 27, scope: !1758)
!1955 = !{!1956, !571, i64 1744}
!1956 = !{!"_p_Mat", !1647, i64 0, !563, i64 560, !571, i64 1744, !571, i64 1752, !571, i64 1760, !563, i64 1768, !563, i64 1772, !563, i64 1776, !563, i64 1784, !563, i64 1840, !563, i64 1844, !562, i64 1848, !1649, i64 1856, !1649, i64 1864, !1957, i64 1872, !563, i64 1952, !1958, i64 1960, !1958, i64 2320, !571, i64 2680, !571, i64 2688, !571, i64 2696, !562, i64 2704, !563, i64 2708, !1959, i64 2712, !563, i64 2752, !563, i64 2756, !563, i64 2760, !563, i64 2764, !563, i64 2768, !563, i64 2772, !563, i64 2776, !563, i64 2780, !563, i64 2784, !563, i64 2788, !563, i64 2792, !563, i64 2796, !563, i64 2800, !563, i64 2804, !563, i64 2808, !563, i64 2812, !571, i64 2816, !571, i64 2824, !563, i64 2832, !563, i64 2836, !1648, i64 2840, !571, i64 2848, !563, i64 2856, !571, i64 2864, !563, i64 2872, !563, i64 2876, !1648, i64 2880, !562, i64 2888, !562, i64 2892, !571, i64 2896, !571, i64 2904, !571, i64 2912, !563, i64 2920, !563, i64 2924}
!1957 = !{!"", !1648, i64 0, !1648, i64 8, !1648, i64 16, !1648, i64 24, !1648, i64 32, !1648, i64 40, !1648, i64 48, !1648, i64 56, !1648, i64 64, !1648, i64 72}
!1958 = !{!"_MatStash", !562, i64 0, !562, i64 4, !562, i64 8, !562, i64 12, !562, i64 16, !562, i64 20, !571, i64 24, !571, i64 32, !571, i64 40, !571, i64 48, !571, i64 56, !571, i64 64, !571, i64 72, !562, i64 80, !562, i64 84, !562, i64 88, !562, i64 92, !571, i64 96, !571, i64 104, !571, i64 112, !562, i64 120, !562, i64 124, !571, i64 128, !571, i64 136, !571, i64 144, !571, i64 152, !562, i64 160, !571, i64 168, !563, i64 176, !562, i64 180, !563, i64 184, !563, i64 188, !562, i64 192, !562, i64 196, !571, i64 200, !571, i64 208, !571, i64 216, !571, i64 224, !571, i64 232, !571, i64 240, !571, i64 248, !562, i64 256, !562, i64 260, !562, i64 264, !571, i64 272, !571, i64 280, !562, i64 288, !562, i64 292, !571, i64 296, !571, i64 304, !571, i64 312, !571, i64 320, !571, i64 328, !571, i64 336, !1649, i64 344, !571, i64 352}
!1959 = !{!"", !562, i64 0, !563, i64 4, !563, i64 20, !563, i64 36}
!1960 = !DILocation(line: 109, column: 33, scope: !1758)
!1961 = !{!1962, !562, i64 20}
!1962 = !{!"_n_PetscLayout", !571, i64 0, !562, i64 8, !562, i64 12, !562, i64 16, !562, i64 20, !562, i64 24, !571, i64 32, !563, i64 40, !562, i64 44, !562, i64 48, !571, i64 56, !563, i64 64, !562, i64 68, !562, i64 72, !562, i64 76}
!1963 = !DILocation(line: 109, column: 40, scope: !1758)
!1964 = !DILocation(line: 109, column: 39, scope: !1758)
!1965 = !DILocation(line: 110, column: 33, scope: !1758)
!1966 = !{!1962, !562, i64 24}
!1967 = !DILocation(line: 110, column: 37, scope: !1758)
!1968 = !DILocation(line: 111, column: 27, scope: !1758)
!1969 = !DILocation(line: 114, column: 12, scope: !1758)
!1970 = !DILocation(line: 0, scope: !1761)
!1971 = !DILocation(line: 114, column: 46, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1761, file: !540, line: 114, column: 46)
!1973 = !DILocation(line: 114, column: 46, scope: !1761)
!1974 = !DILocation(line: 115, column: 21, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !540, line: 115, column: 5)
!1976 = distinct !DILexicalBlock(scope: !1758, file: !540, line: 115, column: 5)
!1977 = !DILocation(line: 115, column: 5, scope: !1976)
!1978 = !{!1979, !571, i64 24}
!1979 = !{!"_n_ISColoring", !562, i64 0, !562, i64 4, !571, i64 8, !571, i64 16, !571, i64 24, !562, i64 32, !563, i64 36, !563, i64 40}
!1980 = !DILocation(line: 116, column: 30, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !540, line: 115, column: 33)
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984}
!1984 = distinct !{!1984, !"LVerDomain"}
!1985 = !DILocation(line: 116, column: 7, scope: !1981)
!1986 = !DILocation(line: 116, column: 28, scope: !1981)
!1987 = !{!1988}
!1988 = distinct !{!1988, !1984}
!1989 = distinct !{!1989, !1977, !1990, !670, !671}
!1990 = !DILocation(line: 117, column: 5, scope: !1976)
!1991 = distinct !{!1991, !1992}
!1992 = !{!"llvm.loop.unroll.disable"}
!1993 = !DILocation(line: 116, column: 19, scope: !1981)
!1994 = !DILocation(line: 115, column: 29, scope: !1975)
!1995 = distinct !{!1995, !1992}
!1996 = distinct !{!1996, !1977, !1990, !670, !671}
!1997 = !DILocation(line: 120, column: 43, scope: !1758)
!1998 = !DILocation(line: 119, column: 12, scope: !1758)
!1999 = !DILocation(line: 119, column: 28, scope: !1758)
!2000 = !{!1979, !562, i64 4}
!2001 = !DILocation(line: 120, column: 29, scope: !1758)
!2002 = !DILocation(line: 120, column: 12, scope: !1758)
!2003 = !DILocation(line: 0, scope: !1763)
!2004 = !DILocation(line: 120, column: 84, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1763, file: !540, line: 120, column: 84)
!2006 = !DILocation(line: 120, column: 84, scope: !1763)
!2007 = !DILocation(line: 121, column: 12, scope: !1758)
!2008 = !DILocation(line: 0, scope: !1765)
!2009 = !DILocation(line: 121, column: 47, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1765, file: !540, line: 121, column: 47)
!2011 = !DILocation(line: 121, column: 47, scope: !1765)
!2012 = !DILocation(line: 123, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !540, line: 123, column: 3)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !540, line: 123, column: 3)
!2015 = distinct !DILexicalBlock(scope: !1680, file: !540, line: 123, column: 3)
!2016 = !DILocation(line: 123, column: 3, scope: !2014)
!2017 = !DILocation(line: 123, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !540, line: 123, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !540, line: 123, column: 3)
!2020 = !DILocation(line: 123, column: 3, scope: !2019)
!2021 = !DILocation(line: 123, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !540, line: 123, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !540, line: 123, column: 3)
!2024 = !DILocation(line: 123, column: 3, scope: !2023)
!2025 = !DILocation(line: 123, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !540, line: 123, column: 3)
!2027 = !DILocation(line: 123, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2018, file: !540, line: 123, column: 3)
!2029 = !DILocation(line: 123, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2028, file: !540, line: 123, column: 3)
!2031 = !DILocation(line: 123, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !540, line: 123, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2030, file: !540, line: 123, column: 3)
!2034 = !DILocation(line: 123, column: 3, scope: !2033)
!2035 = !DILocation(line: 123, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !540, line: 123, column: 3)
!2037 = !DILocation(line: 124, column: 1, scope: !1680)
!2038 = distinct !DISubprogram(name: "MatColoringCreate_LF", scope: !540, file: !540, line: 253, type: !702, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2039)
!2039 = !{!2040}
!2040 = !DILocalVariable(name: "mc", arg: 1, scope: !2038, file: !540, line: 253, type: !704)
!2041 = !DILocation(line: 0, scope: !2038)
!2042 = !DILocation(line: 255, column: 5, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !540, line: 255, column: 5)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !540, line: 255, column: 5)
!2045 = distinct !DILexicalBlock(scope: !2038, file: !540, line: 255, column: 5)
!2046 = !DILocation(line: 255, column: 5, scope: !2044)
!2047 = !DILocation(line: 255, column: 5, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !540, line: 255, column: 5)
!2049 = distinct !DILexicalBlock(scope: !2043, file: !540, line: 255, column: 5)
!2050 = !DILocation(line: 255, column: 5, scope: !2049)
!2051 = !DILocation(line: 255, column: 5, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !540, line: 255, column: 5)
!2053 = !DILocation(line: 262, column: 5, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !540, line: 262, column: 5)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !540, line: 262, column: 5)
!2056 = distinct !DILexicalBlock(scope: !2038, file: !540, line: 262, column: 5)
!2057 = !DILocation(line: 256, column: 9, scope: !2038)
!2058 = !DILocation(line: 256, column: 29, scope: !2038)
!2059 = !DILocation(line: 257, column: 9, scope: !2038)
!2060 = !DILocation(line: 257, column: 29, scope: !2038)
!2061 = !DILocation(line: 258, column: 14, scope: !2038)
!2062 = !DILocation(line: 258, column: 29, scope: !2038)
!2063 = !DILocation(line: 262, column: 5, scope: !2055)
!2064 = !DILocation(line: 260, column: 29, scope: !2038)
!2065 = !DILocation(line: 262, column: 5, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !540, line: 262, column: 5)
!2067 = distinct !DILexicalBlock(scope: !2054, file: !540, line: 262, column: 5)
!2068 = !DILocation(line: 262, column: 5, scope: !2067)
!2069 = !DILocation(line: 262, column: 5, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !540, line: 262, column: 5)
!2071 = distinct !DILexicalBlock(scope: !2066, file: !540, line: 262, column: 5)
!2072 = !DILocation(line: 262, column: 5, scope: !2071)
!2073 = !DILocation(line: 262, column: 5, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !540, line: 262, column: 5)
!2075 = !DILocation(line: 262, column: 5, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2066, file: !540, line: 262, column: 5)
!2077 = !DILocation(line: 262, column: 5, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2076, file: !540, line: 262, column: 5)
!2079 = !DILocation(line: 262, column: 5, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !540, line: 262, column: 5)
!2081 = distinct !DILexicalBlock(scope: !2078, file: !540, line: 262, column: 5)
!2082 = !DILocation(line: 262, column: 5, scope: !2081)
!2083 = !DILocation(line: 262, column: 5, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !540, line: 262, column: 5)
!2085 = !DILocation(line: 262, column: 5, scope: !2056)
!2086 = distinct !DISubprogram(name: "MatColoringApply_LF", scope: !540, file: !540, line: 155, type: !727, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2120, !2122, !2126, !2128, !2130, !2133, !2134, !2138, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2164, !2166, !2168}
!2088 = !DILocalVariable(name: "mc", arg: 1, scope: !2086, file: !540, line: 155, type: !704)
!2089 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !2086, file: !540, line: 155, type: !729)
!2090 = !DILocalVariable(name: "ierr", scope: !2086, file: !540, line: 157, type: !349)
!2091 = !DILocalVariable(name: "list", scope: !2086, file: !540, line: 158, type: !433)
!2092 = !DILocalVariable(name: "work", scope: !2086, file: !540, line: 158, type: !433)
!2093 = !DILocalVariable(name: "seq", scope: !2086, file: !540, line: 158, type: !433)
!2094 = !DILocalVariable(name: "coloring", scope: !2086, file: !540, line: 158, type: !433)
!2095 = !DILocalVariable(name: "n", scope: !2086, file: !540, line: 158, type: !388)
!2096 = !DILocalVariable(name: "ria", scope: !2086, file: !540, line: 159, type: !543)
!2097 = !DILocalVariable(name: "rja", scope: !2086, file: !540, line: 159, type: !543)
!2098 = !DILocalVariable(name: "cia", scope: !2086, file: !540, line: 159, type: !543)
!2099 = !DILocalVariable(name: "cja", scope: !2086, file: !540, line: 159, type: !543)
!2100 = !DILocalVariable(name: "n1", scope: !2086, file: !540, line: 160, type: !388)
!2101 = !DILocalVariable(name: "none", scope: !2086, file: !540, line: 160, type: !388)
!2102 = !DILocalVariable(name: "ncolors", scope: !2086, file: !540, line: 160, type: !388)
!2103 = !DILocalVariable(name: "i", scope: !2086, file: !540, line: 160, type: !388)
!2104 = !DILocalVariable(name: "done", scope: !2086, file: !540, line: 161, type: !500)
!2105 = !DILocalVariable(name: "mat", scope: !2086, file: !540, line: 162, type: !886)
!2106 = !DILocalVariable(name: "mat_seq", scope: !2086, file: !540, line: 163, type: !886)
!2107 = !DILocalVariable(name: "size", scope: !2086, file: !540, line: 164, type: !405)
!2108 = !DILocalVariable(name: "comm", scope: !2086, file: !540, line: 165, type: !325)
!2109 = !DILocalVariable(name: "iscoloring_seq", scope: !2086, file: !540, line: 166, type: !730)
!2110 = !DILocalVariable(name: "bs", scope: !2086, file: !540, line: 167, type: !388)
!2111 = !DILocalVariable(name: "rstart", scope: !2086, file: !540, line: 167, type: !388)
!2112 = !DILocalVariable(name: "rend", scope: !2086, file: !540, line: 167, type: !388)
!2113 = !DILocalVariable(name: "N_loc", scope: !2086, file: !540, line: 167, type: !388)
!2114 = !DILocalVariable(name: "nc", scope: !2086, file: !540, line: 167, type: !388)
!2115 = !DILocalVariable(name: "colors_loc", scope: !2086, file: !540, line: 168, type: !530)
!2116 = !DILocalVariable(name: "flg1", scope: !2086, file: !540, line: 169, type: !500)
!2117 = !DILocalVariable(name: "flg2", scope: !2086, file: !540, line: 169, type: !500)
!2118 = !DILocalVariable(name: "ierr__", scope: !2119, file: !540, line: 174, type: !349)
!2119 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 174, column: 72)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !540, line: 175, type: !349)
!2121 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 175, column: 72)
!2122 = !DILocalVariable(name: "ierr__", scope: !2123, file: !540, line: 177, type: !349)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !540, line: 177, column: 37)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !540, line: 176, column: 21)
!2125 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 176, column: 7)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !540, line: 180, type: !349)
!2127 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 180, column: 53)
!2128 = !DILocalVariable(name: "_7_errorcode", scope: !2129, file: !540, line: 181, type: !349)
!2129 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 181, column: 36)
!2130 = !DILocalVariable(name: "_7_errorstring", scope: !2131, file: !540, line: 181, type: !1726)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !540, line: 181, column: 36)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !540, line: 181, column: 36)
!2133 = !DILocalVariable(name: "_7_resultlen", scope: !2131, file: !540, line: 181, type: !405)
!2134 = !DILocalVariable(name: "ierr__", scope: !2135, file: !540, line: 184, type: !349)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !540, line: 184, column: 52)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !540, line: 182, column: 17)
!2137 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 182, column: 7)
!2138 = !DILocalVariable(name: "ierr__", scope: !2139, file: !540, line: 187, type: !349)
!2139 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 187, column: 75)
!2140 = !DILocalVariable(name: "ierr__", scope: !2141, file: !540, line: 188, type: !349)
!2141 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 188, column: 78)
!2142 = !DILocalVariable(name: "ierr__", scope: !2143, file: !540, line: 191, type: !349)
!2143 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 191, column: 70)
!2144 = !DILocalVariable(name: "ierr__", scope: !2145, file: !540, line: 193, type: !349)
!2145 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 193, column: 42)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !540, line: 198, type: !349)
!2147 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 198, column: 36)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !540, line: 201, type: !349)
!2149 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 201, column: 32)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !540, line: 202, type: !349)
!2151 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 202, column: 25)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !540, line: 204, type: !349)
!2153 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 204, column: 81)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !540, line: 205, type: !349)
!2155 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 205, column: 84)
!2156 = !DILocalVariable(name: "s", scope: !2157, file: !540, line: 210, type: !530)
!2157 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 209, column: 3)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !540, line: 212, type: !349)
!2159 = distinct !DILexicalBlock(scope: !2157, file: !540, line: 212, column: 61)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !540, line: 216, type: !349)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !540, line: 216, column: 52)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !540, line: 215, column: 17)
!2163 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 215, column: 7)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !540, line: 225, type: !349)
!2165 = distinct !DILexicalBlock(scope: !2162, file: !540, line: 225, column: 46)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !540, line: 230, type: !349)
!2167 = distinct !DILexicalBlock(scope: !2162, file: !540, line: 230, column: 84)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !540, line: 231, type: !349)
!2169 = distinct !DILexicalBlock(scope: !2162, file: !540, line: 231, column: 47)
!2170 = !DILocation(line: 0, scope: !2086)
!2171 = !DILocation(line: 158, column: 3, scope: !2086)
!2172 = !DILocation(line: 159, column: 3, scope: !2086)
!2173 = !DILocation(line: 160, column: 3, scope: !2086)
!2174 = !DILocation(line: 161, column: 3, scope: !2086)
!2175 = !DILocation(line: 162, column: 29, scope: !2086)
!2176 = !DILocation(line: 163, column: 3, scope: !2086)
!2177 = !DILocation(line: 163, column: 19, scope: !2086)
!2178 = !DILocation(line: 164, column: 3, scope: !2086)
!2179 = !DILocation(line: 165, column: 3, scope: !2086)
!2180 = !DILocation(line: 166, column: 3, scope: !2086)
!2181 = !DILocation(line: 167, column: 3, scope: !2086)
!2182 = !DILocation(line: 167, column: 19, scope: !2086)
!2183 = !DILocation(line: 168, column: 3, scope: !2086)
!2184 = !DILocation(line: 169, column: 3, scope: !2086)
!2185 = !DILocation(line: 171, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !540, line: 171, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !540, line: 171, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 171, column: 3)
!2189 = !DILocation(line: 171, column: 3, scope: !2187)
!2190 = !DILocation(line: 171, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !540, line: 171, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !540, line: 171, column: 3)
!2193 = !DILocation(line: 171, column: 3, scope: !2192)
!2194 = !DILocation(line: 171, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !540, line: 171, column: 3)
!2196 = !DILocation(line: 172, column: 11, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 172, column: 7)
!2198 = !DILocation(line: 172, column: 16, scope: !2197)
!2199 = !DILocation(line: 172, column: 7, scope: !2086)
!2200 = !DILocation(line: 172, column: 22, scope: !2197)
!2201 = !DILocation(line: 174, column: 37, scope: !2086)
!2202 = !DILocation(line: 174, column: 10, scope: !2086)
!2203 = !DILocation(line: 0, scope: !2119)
!2204 = !DILocation(line: 174, column: 72, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2119, file: !540, line: 174, column: 72)
!2206 = !DILocation(line: 174, column: 72, scope: !2119)
!2207 = !DILocation(line: 175, column: 10, scope: !2086)
!2208 = !DILocation(line: 0, scope: !2121)
!2209 = !DILocation(line: 175, column: 72, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2121, file: !540, line: 175, column: 72)
!2211 = !DILocation(line: 175, column: 72, scope: !2121)
!2212 = !DILocation(line: 176, column: 7, scope: !2125)
!2213 = !DILocation(line: 176, column: 12, scope: !2125)
!2214 = !DILocation(line: 177, column: 12, scope: !2124)
!2215 = !DILocation(line: 0, scope: !2123)
!2216 = !DILocation(line: 177, column: 37, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2123, file: !540, line: 177, column: 37)
!2218 = !DILocation(line: 177, column: 37, scope: !2123)
!2219 = !DILocation(line: 180, column: 10, scope: !2086)
!2220 = !DILocation(line: 0, scope: !2127)
!2221 = !DILocation(line: 180, column: 53, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2127, file: !540, line: 180, column: 53)
!2223 = !DILocation(line: 180, column: 53, scope: !2127)
!2224 = !DILocation(line: 181, column: 24, scope: !2086)
!2225 = !DILocation(line: 181, column: 10, scope: !2086)
!2226 = !DILocation(line: 0, scope: !2129)
!2227 = !DILocation(line: 181, column: 36, scope: !2132)
!2228 = !DILocation(line: 181, column: 36, scope: !2129)
!2229 = !DILocation(line: 181, column: 36, scope: !2131)
!2230 = !DILocation(line: 0, scope: !2131)
!2231 = !DILocation(line: 182, column: 7, scope: !2137)
!2232 = !DILocation(line: 182, column: 12, scope: !2137)
!2233 = !DILocation(line: 182, column: 7, scope: !2086)
!2234 = !DILocation(line: 184, column: 12, scope: !2136)
!2235 = !DILocation(line: 0, scope: !2135)
!2236 = !DILocation(line: 184, column: 52, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2135, file: !540, line: 184, column: 52)
!2238 = !DILocation(line: 184, column: 52, scope: !2135)
!2239 = !DILocation(line: 187, column: 22, scope: !2086)
!2240 = !DILocation(line: 187, column: 10, scope: !2086)
!2241 = !DILocation(line: 0, scope: !2139)
!2242 = !DILocation(line: 187, column: 75, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2139, file: !540, line: 187, column: 75)
!2244 = !DILocation(line: 187, column: 75, scope: !2139)
!2245 = !DILocation(line: 188, column: 25, scope: !2086)
!2246 = !DILocation(line: 188, column: 10, scope: !2086)
!2247 = !DILocation(line: 0, scope: !2141)
!2248 = !DILocation(line: 188, column: 78, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2141, file: !540, line: 188, column: 78)
!2250 = !DILocation(line: 188, column: 78, scope: !2141)
!2251 = !DILocation(line: 189, column: 8, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 189, column: 7)
!2253 = !DILocation(line: 189, column: 7, scope: !2086)
!2254 = !DILocation(line: 189, column: 14, scope: !2252)
!2255 = !DILocation(line: 191, column: 46, scope: !2086)
!2256 = !DILocation(line: 191, column: 48, scope: !2086)
!2257 = !DILocation(line: 191, column: 52, scope: !2086)
!2258 = !DILocation(line: 191, column: 56, scope: !2086)
!2259 = !DILocation(line: 191, column: 60, scope: !2086)
!2260 = !DILocation(line: 191, column: 10, scope: !2086)
!2261 = !DILocation(line: 0, scope: !2143)
!2262 = !DILocation(line: 191, column: 70, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2143, file: !540, line: 191, column: 70)
!2264 = !DILocation(line: 191, column: 70, scope: !2143)
!2265 = !DILocation(line: 193, column: 10, scope: !2086)
!2266 = !DILocation(line: 0, scope: !2145)
!2267 = !DILocation(line: 193, column: 42, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2145, file: !540, line: 193, column: 42)
!2269 = !DILocation(line: 193, column: 42, scope: !2145)
!2270 = !DILocation(line: 195, column: 10, scope: !2086)
!2271 = !DILocation(line: 195, column: 12, scope: !2086)
!2272 = !DILocation(line: 195, column: 8, scope: !2086)
!2273 = !DILocation(line: 196, column: 8, scope: !2086)
!2274 = !DILocation(line: 197, column: 24, scope: !2086)
!2275 = !DILocation(line: 197, column: 34, scope: !2086)
!2276 = !DILocation(line: 197, column: 39, scope: !2086)
!2277 = !DILocation(line: 197, column: 45, scope: !2086)
!2278 = !DILocation(line: 197, column: 43, scope: !2086)
!2279 = !DILocation(line: 197, column: 52, scope: !2086)
!2280 = !DILocation(line: 197, column: 3, scope: !2086)
!2281 = !DILocation(line: 198, column: 10, scope: !2086)
!2282 = !DILocation(line: 0, scope: !2147)
!2283 = !DILocation(line: 198, column: 36, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2147, file: !540, line: 198, column: 36)
!2285 = !DILocation(line: 198, column: 36, scope: !2147)
!2286 = !DILocation(line: 199, column: 17, scope: !2086)
!2287 = !DILocation(line: 199, column: 21, scope: !2086)
!2288 = !DILocation(line: 199, column: 25, scope: !2086)
!2289 = !DILocation(line: 199, column: 29, scope: !2086)
!2290 = !DILocation(line: 199, column: 33, scope: !2086)
!2291 = !DILocation(line: 199, column: 38, scope: !2086)
!2292 = !DILocation(line: 199, column: 56, scope: !2086)
!2293 = !DILocation(line: 199, column: 3, scope: !2086)
!2294 = !DILocation(line: 201, column: 10, scope: !2086)
!2295 = !DILocation(line: 0, scope: !2149)
!2296 = !DILocation(line: 201, column: 32, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2149, file: !540, line: 201, column: 32)
!2298 = !DILocation(line: 201, column: 32, scope: !2149)
!2299 = !DILocation(line: 202, column: 10, scope: !2086)
!2300 = !DILocation(line: 0, scope: !2151)
!2301 = !DILocation(line: 202, column: 25, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2151, file: !540, line: 202, column: 25)
!2303 = !DILocation(line: 204, column: 26, scope: !2086)
!2304 = !DILocation(line: 204, column: 10, scope: !2086)
!2305 = !DILocation(line: 0, scope: !2153)
!2306 = !DILocation(line: 204, column: 81, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2153, file: !540, line: 204, column: 81)
!2308 = !DILocation(line: 204, column: 81, scope: !2153)
!2309 = !DILocation(line: 205, column: 29, scope: !2086)
!2310 = !DILocation(line: 205, column: 10, scope: !2086)
!2311 = !DILocation(line: 0, scope: !2155)
!2312 = !DILocation(line: 205, column: 84, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2155, file: !540, line: 205, column: 84)
!2314 = !DILocation(line: 205, column: 84, scope: !2155)
!2315 = !DILocation(line: 208, column: 7, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 208, column: 7)
!2317 = !DILocation(line: 208, column: 15, scope: !2316)
!2318 = !DILocation(line: 208, column: 7, scope: !2086)
!2319 = !DILocation(line: 208, column: 36, scope: !2316)
!2320 = !DILocation(line: 210, column: 45, scope: !2157)
!2321 = !DILocation(line: 0, scope: !2157)
!2322 = !DILocation(line: 211, column: 16, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !540, line: 211, column: 5)
!2324 = distinct !DILexicalBlock(scope: !2157, file: !540, line: 211, column: 5)
!2325 = !DILocation(line: 211, column: 5, scope: !2324)
!2326 = !DILocation(line: 211, column: 21, scope: !2323)
!2327 = !DILocation(line: 211, column: 51, scope: !2323)
!2328 = !DILocation(line: 211, column: 32, scope: !2323)
!2329 = !DILocation(line: 211, column: 30, scope: !2323)
!2330 = distinct !{!2330, !2325, !2331, !670, !671}
!2331 = !DILocation(line: 211, column: 64, scope: !2324)
!2332 = !DILocation(line: 211, column: 25, scope: !2323)
!2333 = distinct !{!2333, !2325, !2331, !670, !673, !671}
!2334 = !DILocation(line: 212, column: 29, scope: !2157)
!2335 = !DILocation(line: 212, column: 12, scope: !2157)
!2336 = !DILocation(line: 0, scope: !2159)
!2337 = !DILocation(line: 212, column: 61, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2159, file: !540, line: 212, column: 61)
!2339 = !DILocation(line: 212, column: 61, scope: !2159)
!2340 = !DILocation(line: 215, column: 7, scope: !2163)
!2341 = !DILocation(line: 215, column: 12, scope: !2163)
!2342 = !DILocation(line: 215, column: 7, scope: !2086)
!2343 = !DILocation(line: 216, column: 12, scope: !2162)
!2344 = !DILocation(line: 0, scope: !2161)
!2345 = !DILocation(line: 216, column: 52, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2161, file: !540, line: 216, column: 52)
!2347 = !DILocation(line: 216, column: 52, scope: !2161)
!2348 = !DILocation(line: 219, column: 22, scope: !2162)
!2349 = !DILocation(line: 219, column: 20, scope: !2162)
!2350 = !DILocation(line: 220, column: 27, scope: !2162)
!2351 = !DILocation(line: 220, column: 33, scope: !2162)
!2352 = !DILocation(line: 220, column: 40, scope: !2162)
!2353 = !DILocation(line: 220, column: 39, scope: !2162)
!2354 = !DILocation(line: 221, column: 33, scope: !2162)
!2355 = !DILocation(line: 221, column: 37, scope: !2162)
!2356 = !DILocation(line: 222, column: 27, scope: !2162)
!2357 = !DILocation(line: 225, column: 12, scope: !2162)
!2358 = !DILocation(line: 0, scope: !2165)
!2359 = !DILocation(line: 225, column: 46, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2165, file: !540, line: 225, column: 46)
!2361 = !DILocation(line: 225, column: 46, scope: !2165)
!2362 = !DILocation(line: 226, column: 21, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !540, line: 226, column: 5)
!2364 = distinct !DILexicalBlock(scope: !2162, file: !540, line: 226, column: 5)
!2365 = !DILocation(line: 226, column: 5, scope: !2364)
!2366 = !DILocation(line: 226, column: 56, scope: !2363)
!2367 = !{!2368}
!2368 = distinct !{!2368, !2369}
!2369 = distinct !{!2369, !"LVerDomain"}
!2370 = !DILocation(line: 226, column: 33, scope: !2363)
!2371 = !DILocation(line: 226, column: 54, scope: !2363)
!2372 = !{!2373}
!2373 = distinct !{!2373, !2369}
!2374 = distinct !{!2374, !2365, !2375, !670, !671}
!2375 = !DILocation(line: 226, column: 80, scope: !2364)
!2376 = distinct !{!2376, !1992}
!2377 = !DILocation(line: 226, column: 45, scope: !2363)
!2378 = !DILocation(line: 226, column: 29, scope: !2363)
!2379 = distinct !{!2379, !1992}
!2380 = distinct !{!2380, !2365, !2375, !670, !671}
!2381 = !DILocation(line: 230, column: 43, scope: !2162)
!2382 = !DILocation(line: 229, column: 12, scope: !2162)
!2383 = !DILocation(line: 229, column: 28, scope: !2162)
!2384 = !DILocation(line: 230, column: 29, scope: !2162)
!2385 = !DILocation(line: 230, column: 12, scope: !2162)
!2386 = !DILocation(line: 0, scope: !2167)
!2387 = !DILocation(line: 230, column: 84, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2167, file: !540, line: 230, column: 84)
!2389 = !DILocation(line: 230, column: 84, scope: !2167)
!2390 = !DILocation(line: 231, column: 12, scope: !2162)
!2391 = !DILocation(line: 0, scope: !2169)
!2392 = !DILocation(line: 231, column: 47, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2169, file: !540, line: 231, column: 47)
!2394 = !DILocation(line: 231, column: 47, scope: !2169)
!2395 = !DILocation(line: 233, column: 3, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !540, line: 233, column: 3)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !540, line: 233, column: 3)
!2398 = distinct !DILexicalBlock(scope: !2086, file: !540, line: 233, column: 3)
!2399 = !DILocation(line: 233, column: 3, scope: !2397)
!2400 = !DILocation(line: 233, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !540, line: 233, column: 3)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !540, line: 233, column: 3)
!2403 = !DILocation(line: 233, column: 3, scope: !2402)
!2404 = !DILocation(line: 233, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !540, line: 233, column: 3)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !540, line: 233, column: 3)
!2407 = !DILocation(line: 233, column: 3, scope: !2406)
!2408 = !DILocation(line: 233, column: 3, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !540, line: 233, column: 3)
!2410 = !DILocation(line: 233, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2401, file: !540, line: 233, column: 3)
!2412 = !DILocation(line: 233, column: 3, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2411, file: !540, line: 233, column: 3)
!2414 = !DILocation(line: 233, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !540, line: 233, column: 3)
!2416 = distinct !DILexicalBlock(scope: !2413, file: !540, line: 233, column: 3)
!2417 = !DILocation(line: 233, column: 3, scope: !2416)
!2418 = !DILocation(line: 233, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !540, line: 233, column: 3)
!2420 = !DILocation(line: 234, column: 1, scope: !2086)
!2421 = distinct !DISubprogram(name: "MatColoringCreate_ID", scope: !540, file: !540, line: 365, type: !702, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2422)
!2422 = !{!2423}
!2423 = !DILocalVariable(name: "mc", arg: 1, scope: !2421, file: !540, line: 365, type: !704)
!2424 = !DILocation(line: 0, scope: !2421)
!2425 = !DILocation(line: 367, column: 5, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !540, line: 367, column: 5)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !540, line: 367, column: 5)
!2428 = distinct !DILexicalBlock(scope: !2421, file: !540, line: 367, column: 5)
!2429 = !DILocation(line: 367, column: 5, scope: !2427)
!2430 = !DILocation(line: 367, column: 5, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !540, line: 367, column: 5)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !540, line: 367, column: 5)
!2433 = !DILocation(line: 367, column: 5, scope: !2432)
!2434 = !DILocation(line: 367, column: 5, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !540, line: 367, column: 5)
!2436 = !DILocation(line: 374, column: 5, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !540, line: 374, column: 5)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !540, line: 374, column: 5)
!2439 = distinct !DILexicalBlock(scope: !2421, file: !540, line: 374, column: 5)
!2440 = !DILocation(line: 368, column: 9, scope: !2421)
!2441 = !DILocation(line: 368, column: 29, scope: !2421)
!2442 = !DILocation(line: 369, column: 9, scope: !2421)
!2443 = !DILocation(line: 369, column: 29, scope: !2421)
!2444 = !DILocation(line: 370, column: 14, scope: !2421)
!2445 = !DILocation(line: 370, column: 29, scope: !2421)
!2446 = !DILocation(line: 374, column: 5, scope: !2438)
!2447 = !DILocation(line: 372, column: 29, scope: !2421)
!2448 = !DILocation(line: 374, column: 5, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !540, line: 374, column: 5)
!2450 = distinct !DILexicalBlock(scope: !2437, file: !540, line: 374, column: 5)
!2451 = !DILocation(line: 374, column: 5, scope: !2450)
!2452 = !DILocation(line: 374, column: 5, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !540, line: 374, column: 5)
!2454 = distinct !DILexicalBlock(scope: !2449, file: !540, line: 374, column: 5)
!2455 = !DILocation(line: 374, column: 5, scope: !2454)
!2456 = !DILocation(line: 374, column: 5, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !540, line: 374, column: 5)
!2458 = !DILocation(line: 374, column: 5, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2449, file: !540, line: 374, column: 5)
!2460 = !DILocation(line: 374, column: 5, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2459, file: !540, line: 374, column: 5)
!2462 = !DILocation(line: 374, column: 5, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !540, line: 374, column: 5)
!2464 = distinct !DILexicalBlock(scope: !2461, file: !540, line: 374, column: 5)
!2465 = !DILocation(line: 374, column: 5, scope: !2464)
!2466 = !DILocation(line: 374, column: 5, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !540, line: 374, column: 5)
!2468 = !DILocation(line: 374, column: 5, scope: !2439)
!2469 = distinct !DISubprogram(name: "MatColoringApply_ID", scope: !540, file: !540, line: 265, type: !727, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2470)
!2470 = !{!2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2502, !2504, !2508, !2510, !2512, !2515, !2516, !2520, !2522, !2524, !2526, !2528, !2530, !2532, !2534, !2536, !2538, !2540, !2542, !2546, !2548, !2550}
!2471 = !DILocalVariable(name: "mc", arg: 1, scope: !2469, file: !540, line: 265, type: !704)
!2472 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !2469, file: !540, line: 265, type: !729)
!2473 = !DILocalVariable(name: "ierr", scope: !2469, file: !540, line: 267, type: !349)
!2474 = !DILocalVariable(name: "list", scope: !2469, file: !540, line: 268, type: !433)
!2475 = !DILocalVariable(name: "work", scope: !2469, file: !540, line: 268, type: !433)
!2476 = !DILocalVariable(name: "clique", scope: !2469, file: !540, line: 268, type: !388)
!2477 = !DILocalVariable(name: "seq", scope: !2469, file: !540, line: 268, type: !433)
!2478 = !DILocalVariable(name: "coloring", scope: !2469, file: !540, line: 268, type: !433)
!2479 = !DILocalVariable(name: "n", scope: !2469, file: !540, line: 268, type: !388)
!2480 = !DILocalVariable(name: "ria", scope: !2469, file: !540, line: 269, type: !543)
!2481 = !DILocalVariable(name: "rja", scope: !2469, file: !540, line: 269, type: !543)
!2482 = !DILocalVariable(name: "cia", scope: !2469, file: !540, line: 269, type: !543)
!2483 = !DILocalVariable(name: "cja", scope: !2469, file: !540, line: 269, type: !543)
!2484 = !DILocalVariable(name: "ncolors", scope: !2469, file: !540, line: 270, type: !388)
!2485 = !DILocalVariable(name: "i", scope: !2469, file: !540, line: 270, type: !388)
!2486 = !DILocalVariable(name: "done", scope: !2469, file: !540, line: 271, type: !500)
!2487 = !DILocalVariable(name: "mat", scope: !2469, file: !540, line: 272, type: !886)
!2488 = !DILocalVariable(name: "mat_seq", scope: !2469, file: !540, line: 273, type: !886)
!2489 = !DILocalVariable(name: "size", scope: !2469, file: !540, line: 274, type: !405)
!2490 = !DILocalVariable(name: "comm", scope: !2469, file: !540, line: 275, type: !325)
!2491 = !DILocalVariable(name: "iscoloring_seq", scope: !2469, file: !540, line: 276, type: !730)
!2492 = !DILocalVariable(name: "bs", scope: !2469, file: !540, line: 277, type: !388)
!2493 = !DILocalVariable(name: "rstart", scope: !2469, file: !540, line: 277, type: !388)
!2494 = !DILocalVariable(name: "rend", scope: !2469, file: !540, line: 277, type: !388)
!2495 = !DILocalVariable(name: "N_loc", scope: !2469, file: !540, line: 277, type: !388)
!2496 = !DILocalVariable(name: "nc", scope: !2469, file: !540, line: 277, type: !388)
!2497 = !DILocalVariable(name: "colors_loc", scope: !2469, file: !540, line: 278, type: !530)
!2498 = !DILocalVariable(name: "flg1", scope: !2469, file: !540, line: 279, type: !500)
!2499 = !DILocalVariable(name: "flg2", scope: !2469, file: !540, line: 279, type: !500)
!2500 = !DILocalVariable(name: "ierr__", scope: !2501, file: !540, line: 284, type: !349)
!2501 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 284, column: 72)
!2502 = !DILocalVariable(name: "ierr__", scope: !2503, file: !540, line: 285, type: !349)
!2503 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 285, column: 72)
!2504 = !DILocalVariable(name: "ierr__", scope: !2505, file: !540, line: 287, type: !349)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !540, line: 287, column: 37)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !540, line: 286, column: 21)
!2507 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 286, column: 7)
!2508 = !DILocalVariable(name: "ierr__", scope: !2509, file: !540, line: 290, type: !349)
!2509 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 290, column: 53)
!2510 = !DILocalVariable(name: "_7_errorcode", scope: !2511, file: !540, line: 291, type: !349)
!2511 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 291, column: 36)
!2512 = !DILocalVariable(name: "_7_errorstring", scope: !2513, file: !540, line: 291, type: !1726)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !540, line: 291, column: 36)
!2514 = distinct !DILexicalBlock(scope: !2511, file: !540, line: 291, column: 36)
!2515 = !DILocalVariable(name: "_7_resultlen", scope: !2513, file: !540, line: 291, type: !405)
!2516 = !DILocalVariable(name: "ierr__", scope: !2517, file: !540, line: 294, type: !349)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !540, line: 294, column: 52)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !540, line: 292, column: 17)
!2519 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 292, column: 7)
!2520 = !DILocalVariable(name: "ierr__", scope: !2521, file: !540, line: 297, type: !349)
!2521 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 297, column: 75)
!2522 = !DILocalVariable(name: "ierr__", scope: !2523, file: !540, line: 298, type: !349)
!2523 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 298, column: 78)
!2524 = !DILocalVariable(name: "ierr__", scope: !2525, file: !540, line: 301, type: !349)
!2525 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 301, column: 70)
!2526 = !DILocalVariable(name: "ierr__", scope: !2527, file: !540, line: 303, type: !349)
!2527 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 303, column: 42)
!2528 = !DILocalVariable(name: "ierr__", scope: !2529, file: !540, line: 307, type: !349)
!2529 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 307, column: 36)
!2530 = !DILocalVariable(name: "ierr__", scope: !2531, file: !540, line: 310, type: !349)
!2531 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 310, column: 32)
!2532 = !DILocalVariable(name: "ierr__", scope: !2533, file: !540, line: 311, type: !349)
!2533 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 311, column: 25)
!2534 = !DILocalVariable(name: "ierr__", scope: !2535, file: !540, line: 313, type: !349)
!2535 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 313, column: 81)
!2536 = !DILocalVariable(name: "ierr__", scope: !2537, file: !540, line: 314, type: !349)
!2537 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 314, column: 84)
!2538 = !DILocalVariable(name: "s", scope: !2539, file: !540, line: 319, type: !530)
!2539 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 318, column: 3)
!2540 = !DILocalVariable(name: "ierr__", scope: !2541, file: !540, line: 323, type: !349)
!2541 = distinct !DILexicalBlock(scope: !2539, file: !540, line: 323, column: 61)
!2542 = !DILocalVariable(name: "ierr__", scope: !2543, file: !540, line: 327, type: !349)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !540, line: 327, column: 52)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !540, line: 326, column: 17)
!2545 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 326, column: 7)
!2546 = !DILocalVariable(name: "ierr__", scope: !2547, file: !540, line: 336, type: !349)
!2547 = distinct !DILexicalBlock(scope: !2544, file: !540, line: 336, column: 46)
!2548 = !DILocalVariable(name: "ierr__", scope: !2549, file: !540, line: 342, type: !349)
!2549 = distinct !DILexicalBlock(scope: !2544, file: !540, line: 342, column: 84)
!2550 = !DILocalVariable(name: "ierr__", scope: !2551, file: !540, line: 343, type: !349)
!2551 = distinct !DILexicalBlock(scope: !2544, file: !540, line: 343, column: 47)
!2552 = !DILocation(line: 0, scope: !2469)
!2553 = !DILocation(line: 268, column: 3, scope: !2469)
!2554 = !DILocation(line: 269, column: 3, scope: !2469)
!2555 = !DILocation(line: 270, column: 3, scope: !2469)
!2556 = !DILocation(line: 271, column: 3, scope: !2469)
!2557 = !DILocation(line: 272, column: 29, scope: !2469)
!2558 = !DILocation(line: 273, column: 3, scope: !2469)
!2559 = !DILocation(line: 273, column: 19, scope: !2469)
!2560 = !DILocation(line: 274, column: 3, scope: !2469)
!2561 = !DILocation(line: 275, column: 3, scope: !2469)
!2562 = !DILocation(line: 276, column: 3, scope: !2469)
!2563 = !DILocation(line: 277, column: 3, scope: !2469)
!2564 = !DILocation(line: 277, column: 19, scope: !2469)
!2565 = !DILocation(line: 278, column: 3, scope: !2469)
!2566 = !DILocation(line: 279, column: 3, scope: !2469)
!2567 = !DILocation(line: 281, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !540, line: 281, column: 3)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !540, line: 281, column: 3)
!2570 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 281, column: 3)
!2571 = !DILocation(line: 281, column: 3, scope: !2569)
!2572 = !DILocation(line: 281, column: 3, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !540, line: 281, column: 3)
!2574 = distinct !DILexicalBlock(scope: !2568, file: !540, line: 281, column: 3)
!2575 = !DILocation(line: 281, column: 3, scope: !2574)
!2576 = !DILocation(line: 281, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2573, file: !540, line: 281, column: 3)
!2578 = !DILocation(line: 282, column: 11, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 282, column: 7)
!2580 = !DILocation(line: 282, column: 16, scope: !2579)
!2581 = !DILocation(line: 282, column: 7, scope: !2469)
!2582 = !DILocation(line: 282, column: 22, scope: !2579)
!2583 = !DILocation(line: 284, column: 37, scope: !2469)
!2584 = !DILocation(line: 284, column: 10, scope: !2469)
!2585 = !DILocation(line: 0, scope: !2501)
!2586 = !DILocation(line: 284, column: 72, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2501, file: !540, line: 284, column: 72)
!2588 = !DILocation(line: 284, column: 72, scope: !2501)
!2589 = !DILocation(line: 285, column: 10, scope: !2469)
!2590 = !DILocation(line: 0, scope: !2503)
!2591 = !DILocation(line: 285, column: 72, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2503, file: !540, line: 285, column: 72)
!2593 = !DILocation(line: 285, column: 72, scope: !2503)
!2594 = !DILocation(line: 286, column: 7, scope: !2507)
!2595 = !DILocation(line: 286, column: 12, scope: !2507)
!2596 = !DILocation(line: 287, column: 12, scope: !2506)
!2597 = !DILocation(line: 0, scope: !2505)
!2598 = !DILocation(line: 287, column: 37, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2505, file: !540, line: 287, column: 37)
!2600 = !DILocation(line: 287, column: 37, scope: !2505)
!2601 = !DILocation(line: 290, column: 10, scope: !2469)
!2602 = !DILocation(line: 0, scope: !2509)
!2603 = !DILocation(line: 290, column: 53, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2509, file: !540, line: 290, column: 53)
!2605 = !DILocation(line: 290, column: 53, scope: !2509)
!2606 = !DILocation(line: 291, column: 24, scope: !2469)
!2607 = !DILocation(line: 291, column: 10, scope: !2469)
!2608 = !DILocation(line: 0, scope: !2511)
!2609 = !DILocation(line: 291, column: 36, scope: !2514)
!2610 = !DILocation(line: 291, column: 36, scope: !2511)
!2611 = !DILocation(line: 291, column: 36, scope: !2513)
!2612 = !DILocation(line: 0, scope: !2513)
!2613 = !DILocation(line: 292, column: 7, scope: !2519)
!2614 = !DILocation(line: 292, column: 12, scope: !2519)
!2615 = !DILocation(line: 292, column: 7, scope: !2469)
!2616 = !DILocation(line: 294, column: 12, scope: !2518)
!2617 = !DILocation(line: 0, scope: !2517)
!2618 = !DILocation(line: 294, column: 52, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2517, file: !540, line: 294, column: 52)
!2620 = !DILocation(line: 294, column: 52, scope: !2517)
!2621 = !DILocation(line: 297, column: 22, scope: !2469)
!2622 = !DILocation(line: 297, column: 10, scope: !2469)
!2623 = !DILocation(line: 0, scope: !2521)
!2624 = !DILocation(line: 297, column: 75, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2521, file: !540, line: 297, column: 75)
!2626 = !DILocation(line: 297, column: 75, scope: !2521)
!2627 = !DILocation(line: 298, column: 25, scope: !2469)
!2628 = !DILocation(line: 298, column: 10, scope: !2469)
!2629 = !DILocation(line: 0, scope: !2523)
!2630 = !DILocation(line: 298, column: 78, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2523, file: !540, line: 298, column: 78)
!2632 = !DILocation(line: 298, column: 78, scope: !2523)
!2633 = !DILocation(line: 299, column: 8, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 299, column: 7)
!2635 = !DILocation(line: 299, column: 7, scope: !2469)
!2636 = !DILocation(line: 299, column: 14, scope: !2634)
!2637 = !DILocation(line: 301, column: 46, scope: !2469)
!2638 = !DILocation(line: 301, column: 48, scope: !2469)
!2639 = !DILocation(line: 301, column: 52, scope: !2469)
!2640 = !DILocation(line: 301, column: 56, scope: !2469)
!2641 = !DILocation(line: 301, column: 60, scope: !2469)
!2642 = !DILocation(line: 301, column: 10, scope: !2469)
!2643 = !DILocation(line: 0, scope: !2525)
!2644 = !DILocation(line: 301, column: 70, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2525, file: !540, line: 301, column: 70)
!2646 = !DILocation(line: 301, column: 70, scope: !2525)
!2647 = !DILocation(line: 303, column: 10, scope: !2469)
!2648 = !DILocation(line: 0, scope: !2527)
!2649 = !DILocation(line: 303, column: 42, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2527, file: !540, line: 303, column: 42)
!2651 = !DILocation(line: 303, column: 42, scope: !2527)
!2652 = !DILocation(line: 305, column: 20, scope: !2469)
!2653 = !DILocation(line: 305, column: 24, scope: !2469)
!2654 = !DILocation(line: 305, column: 28, scope: !2469)
!2655 = !DILocation(line: 305, column: 32, scope: !2469)
!2656 = !DILocation(line: 305, column: 36, scope: !2469)
!2657 = !DILocation(line: 305, column: 40, scope: !2469)
!2658 = !DILocation(line: 305, column: 53, scope: !2469)
!2659 = !DILocation(line: 305, column: 63, scope: !2469)
!2660 = !DILocation(line: 305, column: 62, scope: !2469)
!2661 = !DILocation(line: 305, column: 71, scope: !2469)
!2662 = !DILocation(line: 305, column: 69, scope: !2469)
!2663 = !DILocation(line: 305, column: 80, scope: !2469)
!2664 = !DILocation(line: 305, column: 78, scope: !2469)
!2665 = !DILocation(line: 305, column: 3, scope: !2469)
!2666 = !DILocation(line: 307, column: 10, scope: !2469)
!2667 = !DILocation(line: 0, scope: !2529)
!2668 = !DILocation(line: 307, column: 36, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2529, file: !540, line: 307, column: 36)
!2670 = !DILocation(line: 307, column: 36, scope: !2529)
!2671 = !DILocation(line: 308, column: 17, scope: !2469)
!2672 = !DILocation(line: 308, column: 21, scope: !2469)
!2673 = !DILocation(line: 308, column: 25, scope: !2469)
!2674 = !DILocation(line: 308, column: 29, scope: !2469)
!2675 = !DILocation(line: 308, column: 33, scope: !2469)
!2676 = !DILocation(line: 308, column: 38, scope: !2469)
!2677 = !DILocation(line: 308, column: 56, scope: !2469)
!2678 = !DILocation(line: 308, column: 3, scope: !2469)
!2679 = !DILocation(line: 310, column: 10, scope: !2469)
!2680 = !DILocation(line: 0, scope: !2531)
!2681 = !DILocation(line: 310, column: 32, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2531, file: !540, line: 310, column: 32)
!2683 = !DILocation(line: 310, column: 32, scope: !2531)
!2684 = !DILocation(line: 311, column: 10, scope: !2469)
!2685 = !DILocation(line: 0, scope: !2533)
!2686 = !DILocation(line: 311, column: 25, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2533, file: !540, line: 311, column: 25)
!2688 = !DILocation(line: 313, column: 26, scope: !2469)
!2689 = !DILocation(line: 313, column: 10, scope: !2469)
!2690 = !DILocation(line: 0, scope: !2535)
!2691 = !DILocation(line: 313, column: 81, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2535, file: !540, line: 313, column: 81)
!2693 = !DILocation(line: 313, column: 81, scope: !2535)
!2694 = !DILocation(line: 314, column: 29, scope: !2469)
!2695 = !DILocation(line: 314, column: 10, scope: !2469)
!2696 = !DILocation(line: 0, scope: !2537)
!2697 = !DILocation(line: 314, column: 84, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2537, file: !540, line: 314, column: 84)
!2699 = !DILocation(line: 314, column: 84, scope: !2537)
!2700 = !DILocation(line: 317, column: 7, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 317, column: 7)
!2702 = !DILocation(line: 317, column: 15, scope: !2701)
!2703 = !DILocation(line: 317, column: 7, scope: !2469)
!2704 = !DILocation(line: 317, column: 36, scope: !2701)
!2705 = !DILocation(line: 319, column: 45, scope: !2539)
!2706 = !DILocation(line: 0, scope: !2539)
!2707 = !DILocation(line: 320, column: 16, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !540, line: 320, column: 5)
!2709 = distinct !DILexicalBlock(scope: !2539, file: !540, line: 320, column: 5)
!2710 = !DILocation(line: 320, column: 5, scope: !2709)
!2711 = !DILocation(line: 320, column: 21, scope: !2708)
!2712 = !DILocation(line: 321, column: 33, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2708, file: !540, line: 320, column: 25)
!2714 = !DILocation(line: 321, column: 14, scope: !2713)
!2715 = !DILocation(line: 321, column: 12, scope: !2713)
!2716 = distinct !{!2716, !2710, !2717, !670, !671}
!2717 = !DILocation(line: 322, column: 5, scope: !2709)
!2718 = !DILocation(line: 321, column: 7, scope: !2713)
!2719 = distinct !{!2719, !2710, !2717, !670, !673, !671}
!2720 = !DILocation(line: 323, column: 29, scope: !2539)
!2721 = !DILocation(line: 323, column: 12, scope: !2539)
!2722 = !DILocation(line: 0, scope: !2541)
!2723 = !DILocation(line: 323, column: 61, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2541, file: !540, line: 323, column: 61)
!2725 = !DILocation(line: 323, column: 61, scope: !2541)
!2726 = !DILocation(line: 326, column: 7, scope: !2545)
!2727 = !DILocation(line: 326, column: 12, scope: !2545)
!2728 = !DILocation(line: 326, column: 7, scope: !2469)
!2729 = !DILocation(line: 327, column: 12, scope: !2544)
!2730 = !DILocation(line: 0, scope: !2543)
!2731 = !DILocation(line: 327, column: 52, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2543, file: !540, line: 327, column: 52)
!2733 = !DILocation(line: 327, column: 52, scope: !2543)
!2734 = !DILocation(line: 330, column: 22, scope: !2544)
!2735 = !DILocation(line: 330, column: 20, scope: !2544)
!2736 = !DILocation(line: 331, column: 27, scope: !2544)
!2737 = !DILocation(line: 331, column: 33, scope: !2544)
!2738 = !DILocation(line: 331, column: 40, scope: !2544)
!2739 = !DILocation(line: 331, column: 39, scope: !2544)
!2740 = !DILocation(line: 332, column: 33, scope: !2544)
!2741 = !DILocation(line: 332, column: 37, scope: !2544)
!2742 = !DILocation(line: 333, column: 27, scope: !2544)
!2743 = !DILocation(line: 336, column: 12, scope: !2544)
!2744 = !DILocation(line: 0, scope: !2547)
!2745 = !DILocation(line: 336, column: 46, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2547, file: !540, line: 336, column: 46)
!2747 = !DILocation(line: 336, column: 46, scope: !2547)
!2748 = !DILocation(line: 337, column: 21, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !540, line: 337, column: 5)
!2750 = distinct !DILexicalBlock(scope: !2544, file: !540, line: 337, column: 5)
!2751 = !DILocation(line: 337, column: 5, scope: !2750)
!2752 = !DILocation(line: 338, column: 30, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !540, line: 337, column: 33)
!2754 = !{!2755}
!2755 = distinct !{!2755, !2756}
!2756 = distinct !{!2756, !"LVerDomain"}
!2757 = !DILocation(line: 338, column: 7, scope: !2753)
!2758 = !DILocation(line: 338, column: 28, scope: !2753)
!2759 = !{!2760}
!2760 = distinct !{!2760, !2756}
!2761 = distinct !{!2761, !2751, !2762, !670, !671}
!2762 = !DILocation(line: 339, column: 5, scope: !2750)
!2763 = distinct !{!2763, !1992}
!2764 = !DILocation(line: 338, column: 19, scope: !2753)
!2765 = !DILocation(line: 337, column: 29, scope: !2749)
!2766 = distinct !{!2766, !1992}
!2767 = distinct !{!2767, !2751, !2762, !670, !671}
!2768 = !DILocation(line: 342, column: 43, scope: !2544)
!2769 = !DILocation(line: 341, column: 12, scope: !2544)
!2770 = !DILocation(line: 341, column: 28, scope: !2544)
!2771 = !DILocation(line: 342, column: 29, scope: !2544)
!2772 = !DILocation(line: 342, column: 12, scope: !2544)
!2773 = !DILocation(line: 0, scope: !2549)
!2774 = !DILocation(line: 342, column: 84, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2549, file: !540, line: 342, column: 84)
!2776 = !DILocation(line: 342, column: 84, scope: !2549)
!2777 = !DILocation(line: 343, column: 12, scope: !2544)
!2778 = !DILocation(line: 0, scope: !2551)
!2779 = !DILocation(line: 343, column: 47, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2551, file: !540, line: 343, column: 47)
!2781 = !DILocation(line: 343, column: 47, scope: !2551)
!2782 = !DILocation(line: 345, column: 3, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !540, line: 345, column: 3)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !540, line: 345, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2469, file: !540, line: 345, column: 3)
!2786 = !DILocation(line: 345, column: 3, scope: !2784)
!2787 = !DILocation(line: 345, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !540, line: 345, column: 3)
!2789 = distinct !DILexicalBlock(scope: !2783, file: !540, line: 345, column: 3)
!2790 = !DILocation(line: 345, column: 3, scope: !2789)
!2791 = !DILocation(line: 345, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !540, line: 345, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2788, file: !540, line: 345, column: 3)
!2794 = !DILocation(line: 345, column: 3, scope: !2793)
!2795 = !DILocation(line: 345, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !540, line: 345, column: 3)
!2797 = !DILocation(line: 345, column: 3, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2788, file: !540, line: 345, column: 3)
!2799 = !DILocation(line: 345, column: 3, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2798, file: !540, line: 345, column: 3)
!2801 = !DILocation(line: 345, column: 3, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !540, line: 345, column: 3)
!2803 = distinct !DILexicalBlock(scope: !2800, file: !540, line: 345, column: 3)
!2804 = !DILocation(line: 345, column: 3, scope: !2803)
!2805 = !DILocation(line: 345, column: 3, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !540, line: 345, column: 3)
!2807 = !DILocation(line: 346, column: 1, scope: !2469)
!2808 = !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !628, file: !628, line: 1506, type: !2809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!98, !334, !330, !2811}
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2812 = !DISubprogram(name: "MatGetBlockSize", scope: !62, file: !62, line: 505, type: !2813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!98, !887, !639}
!2815 = !DISubprogram(name: "PetscObjectGetComm", scope: !628, file: !628, line: 1458, type: !2816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!98, !334, !2818}
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2819 = !DISubprogram(name: "MPI_Comm_size", scope: !326, file: !326, line: 1331, type: !2820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!98, !327, !639}
!2822 = !DISubprogram(name: "MPI_Error_string", scope: !326, file: !326, line: 1357, type: !2823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!98, !98, !415, !639}
!2825 = !DISubprogram(name: "MatGetSeqNonzeroStructure", scope: !62, file: !62, line: 667, type: !2826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!98, !887, !2828}
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!2829 = !DISubprogram(name: "MatGetRowIJ", scope: !62, file: !62, line: 578, type: !2830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!98, !887, !98, !3, !3, !639, !2832, !2832, !2811}
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!2833 = !DISubprogram(name: "MatGetColumnIJ", scope: !62, file: !62, line: 580, type: !2830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2834 = !DISubprogram(name: "MINPACKslo", scope: !636, file: !636, line: 15, type: !2835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!98, !639, !640, !640, !640, !640, !639, !639, !639, !639, !639, !639, !639}
!2837 = !DISubprogram(name: "MINPACKseq", scope: !636, file: !636, line: 13, type: !2838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!98, !639, !640, !640, !640, !640, !639, !639, !639, !639}
!2840 = !DISubprogram(name: "PetscFreeA", scope: !628, file: !628, line: 1289, type: !2841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!349, !98, !98, !330, !330, !329, null}
!2843 = !DISubprogram(name: "MatRestoreRowIJ", scope: !62, file: !62, line: 579, type: !2830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2844 = !DISubprogram(name: "MatRestoreColumnIJ", scope: !62, file: !62, line: 581, type: !2830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2845 = !DISubprogram(name: "MatColoringPatch", scope: !62, file: !62, line: 1359, type: !2846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!98, !887, !98, !98, !2848, !2849}
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!2850 = !DISubprogram(name: "MatDestroySeqNonzeroStructure", scope: !62, file: !62, line: 668, type: !2851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!98, !2828}
!2853 = !DISubprogram(name: "ISColoringCreate", scope: !36, file: !36, line: 220, type: !2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!98, !327, !98, !98, !2856, !30, !2849}
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!2858 = !DISubprogram(name: "ISColoringDestroy", scope: !36, file: !36, line: 221, type: !2859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!98, !2849}
!2861 = !DISubprogram(name: "MINPACKnumsrt", scope: !636, file: !636, line: 12, type: !2862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!98, !639, !639, !639, !639, !639, !639, !639}
!2864 = !DISubprogram(name: "MINPACKido", scope: !636, file: !636, line: 11, type: !2865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !631)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!98, !639, !639, !640, !640, !640, !640, !639, !639, !639, !639, !639, !639, !639}
