; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/valid.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/valid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
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
%struct.ompi_predefined_op_t = type opaque
%struct._p_MatColoring = type { %struct._p_PetscObject, [1 x %struct._MatColoringOps], %struct._p_Mat*, i32, i32, i8*, i32, i32, double*, i32*, i32 }
%struct._MatColoringOps = type { i32 (%struct._p_MatColoring*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)*, i32 (%struct._p_MatColoring*, double**, i32**)* }
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type opaque
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
%struct._n_Vecs = type { i32, %struct._p_Vec* }
%struct._p_MatTransposeColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
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
%struct._n_ISColoring = type opaque
%struct._p_PetscSF = type opaque
%struct.PetscSFNode = type { i32, i32 }
%struct.ompi_op_t = type opaque

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatColoringTest = private unnamed_addr constant [16 x i8] c"MatColoringTest\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/valid.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Bad number of entries %d vs %d\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MATCOLORING_Comm = external local_unnamed_addr global i32, align 4
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"%d of color %d conflicts with %d\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatISColoringTest = private unnamed_addr constant [18 x i8] c"MatISColoringTest\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Only support sequential matrix\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Ordering requires IJ\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"color %D, col %D: row %D already in this color\00", align 1
@__func__.PetscBTCreate = private unnamed_addr constant [14 x i8] c"PetscBTCreate\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscbt.h\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.PetscBTDestroy = private unnamed_addr constant [15 x i8] c"PetscBTDestroy\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatColoringTest(%struct._p_MatColoring* %0, %struct._n_ISColoring* %1) local_unnamed_addr #0 !dbg !532 {
  %3 = alloca %struct._p_PetscSF*, align 8
  %4 = alloca %struct._p_PetscSF*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._p_IS**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1344, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %1, metadata !1345, metadata !DIExpression()), !dbg !1459
  %21 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !1460
  %22 = load %struct._p_Mat*, %struct._p_Mat** %21, align 8, !dbg !1460, !tbaa !1461
  call void @llvm.dbg.value(metadata %struct._p_Mat* %22, metadata !1347, metadata !DIExpression()), !dbg !1459
  %23 = bitcast %struct._p_PetscSF** %3 to i8*, !dbg !1470
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1470
  %24 = bitcast %struct._p_PetscSF** %4 to i8*, !dbg !1470
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1470
  %25 = bitcast i32* %5 to i8*, !dbg !1471
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1471
  %26 = bitcast i32* %6 to i8*, !dbg !1471
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1471
  %27 = bitcast i32* %7 to i8*, !dbg !1472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9, !dbg !1472
  %28 = bitcast i32* %8 to i8*, !dbg !1472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !1472
  %29 = bitcast i32* %9 to i8*, !dbg !1472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9, !dbg !1472
  %30 = bitcast %struct._p_IS*** %10 to i8*, !dbg !1473
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1473
  %31 = bitcast i32** %11 to i8*, !dbg !1474
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1474
  %32 = bitcast i32** %12 to i8*, !dbg !1474
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1474
  %33 = bitcast i32* %13 to i8*, !dbg !1475
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1475
  %34 = bitcast i32** %14 to i8*, !dbg !1476
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1476
  %35 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !1477
  %36 = load i32, i32* %35, align 8, !dbg !1477, !tbaa !1478
  call void @llvm.dbg.value(metadata i32 %36, metadata !1369, metadata !DIExpression()), !dbg !1459
  %37 = bitcast i32** %15 to i8*, !dbg !1479
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1479
  %38 = bitcast i32** %16 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1480
  %39 = bitcast i32** %17 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1480
  %40 = bitcast i32* %18 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9, !dbg !1480
  %41 = bitcast i32* %19 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9, !dbg !1480
  %42 = bitcast i32* %20 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #9, !dbg !1480
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !1378, metadata !DIExpression()), !dbg !1459
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1481, !tbaa !1485
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1481
  br i1 %44, label %76, label %45, !dbg !1486

45:                                               ; preds = %2
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1487
  %47 = load i32, i32* %46, align 8, !dbg !1487, !tbaa !1490
  %48 = icmp slt i32 %47, 64, !dbg !1487
  br i1 %48, label %49, label %66, !dbg !1492

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64, !dbg !1493
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %50, !dbg !1493
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8** %51, align 8, !dbg !1493, !tbaa !1485
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !1485
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1493
  %54 = load i32, i32* %53, align 8, !dbg !1493, !tbaa !1490
  %55 = sext i32 %54 to i64, !dbg !1493
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 1, i64 %55, !dbg !1493
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %56, align 8, !dbg !1493, !tbaa !1485
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !1485
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1493
  %59 = load i32, i32* %58, align 8, !dbg !1493, !tbaa !1490
  %60 = sext i32 %59 to i64, !dbg !1493
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 2, i64 %60, !dbg !1493
  store i32 23, i32* %61, align 4, !dbg !1493, !tbaa !1495
  %62 = load i32, i32* %58, align 8, !dbg !1493, !tbaa !1490
  %63 = sext i32 %62 to i64, !dbg !1493
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %63, !dbg !1493
  store i32 1, i32* %64, align 4, !dbg !1493, !tbaa !1495
  %65 = load i32, i32* %58, align 8, !dbg !1492, !tbaa !1490
  br label %66, !dbg !1493

66:                                               ; preds = %49, %45
  %67 = phi i32 [ %65, %49 ], [ %47, %45 ], !dbg !1492
  %68 = phi %struct.PetscStack* [ %57, %49 ], [ %43, %45 ], !dbg !1492
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1492
  %70 = add nsw i32 %67, 1, !dbg !1492
  store i32 %70, i32* %69, align 8, !dbg !1492, !tbaa !1490
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 5, !dbg !1492
  %72 = load i32, i32* %71, align 4, !dbg !1492, !tbaa !1496
  %73 = icmp ne i32 %72, 0, !dbg !1492
  %74 = zext i1 %73 to i32, !dbg !1492
  %75 = add nsw i32 %72, %74, !dbg !1492
  store i32 %75, i32* %71, align 4, !dbg !1492, !tbaa !1496
  br label %76, !dbg !1492

76:                                               ; preds = %66, %2
  call void @llvm.dbg.value(metadata i32* %20, metadata !1377, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %77 = call i32 @MatColoringGetMaxColors(%struct._p_MatColoring* nonnull %0, i32* nonnull %20) #9, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %77, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %77, metadata !1379, metadata !DIExpression()), !dbg !1498
  %78 = icmp eq i32 %77, 0, !dbg !1499
  br i1 %78, label %81, label %79, !dbg !1501, !prof !1502

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1499
  br label %825

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %3, metadata !1348, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %4, metadata !1353, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %82 = call i32 @MatColoringCreateBipartiteGraph(%struct._p_MatColoring* nonnull %0, %struct._p_PetscSF** nonnull %4, %struct._p_PetscSF** nonnull %3) #9, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %82, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %82, metadata !1381, metadata !DIExpression()), !dbg !1504
  %83 = icmp eq i32 %82, 0, !dbg !1505
  br i1 %83, label %86, label %84, !dbg !1507, !prof !1502

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1505
  br label %825

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %7, metadata !1356, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  call void @llvm.dbg.value(metadata %struct._p_IS*** %10, metadata !1359, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %87 = call i32 @ISColoringGetIS(%struct._n_ISColoring* %1, i32 2, i32* nonnull %7, %struct._p_IS*** nonnull %10) #9, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %87, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %87, metadata !1383, metadata !DIExpression()), !dbg !1509
  %88 = icmp eq i32 %87, 0, !dbg !1510
  br i1 %88, label %91, label %89, !dbg !1512, !prof !1502

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1510
  br label %825

91:                                               ; preds = %86
  %92 = load %struct._p_PetscSF*, %struct._p_PetscSF** %3, align 8, !dbg !1513, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %92, metadata !1348, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %8, metadata !1357, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %18, metadata !1373, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %93 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* %92, i32* nonnull %8, i32* nonnull %18, i32** null, %struct.PetscSFNode** null) #9, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %93, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %93, metadata !1385, metadata !DIExpression()), !dbg !1515
  %94 = icmp eq i32 %93, 0, !dbg !1516
  br i1 %94, label %97, label %95, !dbg !1518, !prof !1502

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1516
  br label %825

97:                                               ; preds = %91
  %98 = load %struct._p_PetscSF*, %struct._p_PetscSF** %4, align 8, !dbg !1519, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %98, metadata !1353, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %9, metadata !1358, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %19, metadata !1374, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %99 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* %98, i32* nonnull %9, i32* nonnull %19, i32** null, %struct.PetscSFNode** null) #9, !dbg !1520
  call void @llvm.dbg.value(metadata i32 %99, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %99, metadata !1387, metadata !DIExpression()), !dbg !1521
  %100 = icmp eq i32 %99, 0, !dbg !1522
  br i1 %100, label %103, label %101, !dbg !1524, !prof !1502

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1522
  br label %825

103:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32* %5, metadata !1354, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %6, metadata !1355, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %104 = call i32 @MatGetOwnershipRangeColumn(%struct._p_Mat* %22, i32* nonnull %5, i32* nonnull %6) #9, !dbg !1525
  call void @llvm.dbg.value(metadata i32 %104, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %104, metadata !1389, metadata !DIExpression()), !dbg !1526
  %105 = icmp eq i32 %104, 0, !dbg !1527
  br i1 %105, label %108, label %106, !dbg !1529, !prof !1502

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1527
  br label %825

108:                                              ; preds = %103
  %109 = load i32, i32* %9, align 4, !dbg !1530, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %109, metadata !1358, metadata !DIExpression()), !dbg !1459
  %110 = sext i32 %109 to i64, !dbg !1530
  %111 = shl nsw i64 %110, 2, !dbg !1530
  call void @llvm.dbg.value(metadata i32** %12, metadata !1365, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %112 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %111, i8* nonnull %32) #9, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %112, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %112, metadata !1391, metadata !DIExpression()), !dbg !1531
  %113 = icmp eq i32 %112, 0, !dbg !1532
  br i1 %113, label %116, label %114, !dbg !1534, !prof !1502

114:                                              ; preds = %108
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1532
  br label %825

116:                                              ; preds = %108
  %117 = load i32, i32* %8, align 4, !dbg !1535, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %117, metadata !1357, metadata !DIExpression()), !dbg !1459
  %118 = sext i32 %117 to i64, !dbg !1535
  %119 = shl nsw i64 %118, 2, !dbg !1535
  call void @llvm.dbg.value(metadata i32** %11, metadata !1364, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %120 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %119, i8* nonnull %31) #9, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %120, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %120, metadata !1393, metadata !DIExpression()), !dbg !1536
  %121 = icmp eq i32 %120, 0, !dbg !1537
  br i1 %121, label %124, label %122, !dbg !1539, !prof !1502

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1537
  br label %825

124:                                              ; preds = %116
  %125 = load i32, i32* %19, align 4, !dbg !1540, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %125, metadata !1374, metadata !DIExpression()), !dbg !1459
  %126 = sext i32 %125 to i64, !dbg !1540
  %127 = shl nsw i64 %126, 2, !dbg !1540
  call void @llvm.dbg.value(metadata i32** %17, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %128 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %127, i8* nonnull %39) #9, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %128, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %128, metadata !1395, metadata !DIExpression()), !dbg !1541
  %129 = icmp eq i32 %128, 0, !dbg !1542
  br i1 %129, label %132, label %130, !dbg !1544, !prof !1502

130:                                              ; preds = %124
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1542
  br label %825

132:                                              ; preds = %124
  %133 = load i32, i32* %18, align 4, !dbg !1545, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %133, metadata !1373, metadata !DIExpression()), !dbg !1459
  %134 = sext i32 %133 to i64, !dbg !1545
  %135 = shl nsw i64 %134, 2, !dbg !1545
  call void @llvm.dbg.value(metadata i32** %16, metadata !1371, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %136 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %135, i8* nonnull %38) #9, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %136, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %136, metadata !1397, metadata !DIExpression()), !dbg !1546
  %137 = icmp eq i32 %136, 0, !dbg !1547
  br i1 %137, label %138, label %153, !dbg !1549, !prof !1502

138:                                              ; preds = %132
  %139 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0
  %140 = bitcast i32** %16 to i8**
  %141 = bitcast i32** %12 to i8**
  %142 = bitcast i32** %17 to i8**
  %143 = bitcast i32** %11 to i8**
  %144 = icmp sgt i32 %36, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1363, metadata !DIExpression()), !dbg !1459
  %145 = load i32, i32* %7, align 4, !dbg !1550, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %145, metadata !1356, metadata !DIExpression()), !dbg !1459
  %146 = icmp slt i32 %145, 1, !dbg !1551
  %147 = load i32, i32* %20, align 4
  %148 = icmp slt i32 %147, 0
  %149 = select i1 %146, i1 true, i1 %148, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %147, metadata !1377, metadata !DIExpression()), !dbg !1459
  br i1 %149, label %728, label %150, !dbg !1552

150:                                              ; preds = %138
  %151 = bitcast i32** %12 to i8**
  %152 = bitcast i32** %11 to i8**
  br label %163, !dbg !1552

153:                                              ; preds = %132
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1547
  br label %825

155:                                              ; preds = %719
  call void @llvm.dbg.value(metadata i64 %725, metadata !1363, metadata !DIExpression()), !dbg !1459
  %156 = load i32, i32* %7, align 4, !dbg !1550, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %156, metadata !1356, metadata !DIExpression()), !dbg !1459
  %157 = sext i32 %156 to i64, !dbg !1551
  %158 = icmp sge i64 %725, %157, !dbg !1551
  %159 = load i32, i32* %20, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp sge i64 %164, %160
  %162 = select i1 %158, i1 true, i1 %161, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %159, metadata !1377, metadata !DIExpression()), !dbg !1459
  br i1 %162, label %728, label %163, !dbg !1552, !llvm.loop !1553

163:                                              ; preds = %150, %155
  %164 = phi i64 [ %725, %155 ], [ 0, %150 ]
  call void @llvm.dbg.value(metadata i64 %164, metadata !1363, metadata !DIExpression()), !dbg !1459
  %165 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1362, metadata !DIExpression()), !dbg !1459
  %166 = load i32, i32* %9, align 4, !dbg !1556, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %166, metadata !1358, metadata !DIExpression()), !dbg !1459
  %167 = icmp sgt i32 %166, 0, !dbg !1559
  br i1 %167, label %168, label %175, !dbg !1560

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %171, %168 ], [ 0, %163 ]
  call void @llvm.dbg.value(metadata i64 %169, metadata !1362, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %165, metadata !1365, metadata !DIExpression()), !dbg !1459
  %170 = getelementptr inbounds i32, i32* %165, i64 %169, !dbg !1561
  store i32 -1, i32* %170, align 4, !dbg !1563, !tbaa !1495
  %171 = add nuw nsw i64 %169, 1, !dbg !1564
  call void @llvm.dbg.value(metadata i64 %171, metadata !1362, metadata !DIExpression()), !dbg !1459
  %172 = load i32, i32* %9, align 4, !dbg !1556, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %172, metadata !1358, metadata !DIExpression()), !dbg !1459
  %173 = sext i32 %172 to i64, !dbg !1559
  %174 = icmp slt i64 %171, %173, !dbg !1559
  br i1 %174, label %168, label %175, !dbg !1560, !llvm.loop !1565

175:                                              ; preds = %168, %163
  %176 = load %struct._p_IS**, %struct._p_IS*** %10, align 8, !dbg !1567, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_IS** %176, metadata !1359, metadata !DIExpression()), !dbg !1459
  %177 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %176, i64 %164, !dbg !1567
  %178 = load %struct._p_IS*, %struct._p_IS** %177, align 8, !dbg !1567, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* %13, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %179 = call i32 @ISGetLocalSize(%struct._p_IS* %178, i32* nonnull %13) #9, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %179, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %179, metadata !1399, metadata !DIExpression()), !dbg !1569
  %180 = icmp eq i32 %179, 0, !dbg !1570
  br i1 %180, label %183, label %181, !dbg !1572, !prof !1502

181:                                              ; preds = %175
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1570
  br label %825

183:                                              ; preds = %175
  %184 = load %struct._p_IS**, %struct._p_IS*** %10, align 8, !dbg !1573, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_IS** %184, metadata !1359, metadata !DIExpression()), !dbg !1459
  %185 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %184, i64 %164, !dbg !1573
  %186 = load %struct._p_IS*, %struct._p_IS** %185, align 8, !dbg !1573, !tbaa !1485
  call void @llvm.dbg.value(metadata i32** %14, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %187 = call i32 @ISGetIndices(%struct._p_IS* %186, i32** nonnull %14) #9, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %187, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %187, metadata !1404, metadata !DIExpression()), !dbg !1575
  %188 = icmp eq i32 %187, 0, !dbg !1576
  br i1 %188, label %189, label %194, !dbg !1578, !prof !1502

189:                                              ; preds = %183
  %190 = load i32*, i32** %14, align 8
  %191 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1362, metadata !DIExpression()), !dbg !1459
  %192 = load i32, i32* %13, align 4, !dbg !1579, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %192, metadata !1367, metadata !DIExpression()), !dbg !1459
  %193 = icmp sgt i32 %192, 0, !dbg !1582
  br i1 %193, label %196, label %208, !dbg !1583

194:                                              ; preds = %183
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1576
  br label %825

196:                                              ; preds = %189, %196
  %197 = phi i64 [ %204, %196 ], [ 0, %189 ]
  call void @llvm.dbg.value(metadata i64 %197, metadata !1362, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %190, metadata !1368, metadata !DIExpression()), !dbg !1459
  %198 = getelementptr inbounds i32, i32* %190, i64 %197, !dbg !1584
  %199 = load i32, i32* %198, align 4, !dbg !1584, !tbaa !1495
  call void @llvm.dbg.value(metadata i32* %191, metadata !1365, metadata !DIExpression()), !dbg !1459
  %200 = load i32, i32* %5, align 4, !dbg !1586, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %200, metadata !1354, metadata !DIExpression()), !dbg !1459
  %201 = sub nsw i32 %199, %200, !dbg !1587
  %202 = sext i32 %201 to i64, !dbg !1588
  %203 = getelementptr inbounds i32, i32* %191, i64 %202, !dbg !1588
  store i32 %199, i32* %203, align 4, !dbg !1589, !tbaa !1495
  %204 = add nuw nsw i64 %197, 1, !dbg !1590
  call void @llvm.dbg.value(metadata i64 %204, metadata !1362, metadata !DIExpression()), !dbg !1459
  %205 = load i32, i32* %13, align 4, !dbg !1579, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %205, metadata !1367, metadata !DIExpression()), !dbg !1459
  %206 = sext i32 %205 to i64, !dbg !1582
  %207 = icmp slt i64 %204, %206, !dbg !1582
  br i1 %207, label %196, label %208, !dbg !1583, !llvm.loop !1591

208:                                              ; preds = %196, %189
  %209 = load %struct._p_IS**, %struct._p_IS*** %10, align 8, !dbg !1593, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_IS** %209, metadata !1359, metadata !DIExpression()), !dbg !1459
  %210 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %209, i64 %164, !dbg !1593
  %211 = load %struct._p_IS*, %struct._p_IS** %210, align 8, !dbg !1593, !tbaa !1485
  call void @llvm.dbg.value(metadata i32** %14, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %212 = call i32 @ISRestoreIndices(%struct._p_IS* %211, i32** nonnull %14) #9, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %212, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %212, metadata !1406, metadata !DIExpression()), !dbg !1595
  %213 = icmp eq i32 %212, 0, !dbg !1596
  br i1 %213, label %214, label %215, !dbg !1598, !prof !1502

214:                                              ; preds = %208
  call void @llvm.dbg.value(metadata i32 0, metadata !1362, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* undef, metadata !1366, metadata !DIExpression()), !dbg !1459
  br i1 %144, label %224, label %217, !dbg !1599

215:                                              ; preds = %208
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1596
  br label %825

217:                                              ; preds = %682, %214
  %218 = phi i32** [ %12, %214 ], [ %683, %682 ]
  %219 = load i32*, i32** %218, align 8, !dbg !1600, !tbaa !1485
  call void @llvm.dbg.value(metadata i32 0, metadata !1362, metadata !DIExpression()), !dbg !1459
  %220 = load i32, i32* %13, align 4, !dbg !1601, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %220, metadata !1367, metadata !DIExpression()), !dbg !1459
  %221 = icmp sgt i32 %220, 0, !dbg !1602
  br i1 %221, label %222, label %719, !dbg !1603

222:                                              ; preds = %217
  %223 = trunc i64 %164 to i32
  br label %686, !dbg !1603

224:                                              ; preds = %214, %682
  %225 = phi i32 [ %684, %682 ], [ 0, %214 ]
  call void @llvm.dbg.value(metadata i32 %225, metadata !1362, metadata !DIExpression()), !dbg !1459
  %226 = and i32 %225, 1, !dbg !1604
  %227 = icmp eq i32 %226, 0, !dbg !1605
  br i1 %227, label %455, label %228, !dbg !1606

228:                                              ; preds = %224
  %229 = load %struct._p_PetscSF*, %struct._p_PetscSF** %3, align 8, !dbg !1607, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %229, metadata !1348, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32** %15, metadata !1370, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %230 = call i32 @PetscSFComputeDegreeBegin(%struct._p_PetscSF* %229, i32** nonnull %15) #9, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %230, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %230, metadata !1408, metadata !DIExpression()), !dbg !1609
  %231 = icmp eq i32 %230, 0, !dbg !1610
  br i1 %231, label %234, label %232, !dbg !1612, !prof !1502

232:                                              ; preds = %228
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1610
  br label %825

234:                                              ; preds = %228
  %235 = load %struct._p_PetscSF*, %struct._p_PetscSF** %3, align 8, !dbg !1613, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %235, metadata !1348, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32** %15, metadata !1370, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %236 = call i32 @PetscSFComputeDegreeEnd(%struct._p_PetscSF* %235, i32** nonnull %15) #9, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %236, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %236, metadata !1415, metadata !DIExpression()), !dbg !1615
  %237 = icmp eq i32 %236, 0, !dbg !1616
  br i1 %237, label %238, label %331, !dbg !1618, !prof !1502

238:                                              ; preds = %234
  %239 = load i32, i32* %8, align 4, !tbaa !1495
  %240 = load i32*, i32** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 0, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %239, metadata !1357, metadata !DIExpression()), !dbg !1459
  %241 = icmp sgt i32 %239, 0, !dbg !1619
  br i1 %241, label %244, label %242, !dbg !1622

242:                                              ; preds = %238
  %243 = load i8*, i8** %151, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 0, metadata !1375, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %239, metadata !1357, metadata !DIExpression()), !dbg !1459
  br label %380, !dbg !1623

244:                                              ; preds = %238
  %245 = zext i32 %239 to i64, !dbg !1619
  %246 = icmp ult i32 %239, 8, !dbg !1622
  br i1 %246, label %328, label %247, !dbg !1622

247:                                              ; preds = %244
  %248 = and i64 %245, 4294967288, !dbg !1622
  %249 = add nsw i64 %248, -8, !dbg !1622
  %250 = lshr exact i64 %249, 3, !dbg !1622
  %251 = add nuw nsw i64 %250, 1, !dbg !1622
  %252 = and i64 %251, 3, !dbg !1622
  %253 = icmp ult i64 %249, 24, !dbg !1622
  br i1 %253, label %299, label %254, !dbg !1622

254:                                              ; preds = %247
  %255 = and i64 %251, 4611686018427387900, !dbg !1622
  br label %256, !dbg !1622

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %296, %256 ], !dbg !1624
  %258 = phi <4 x i32> [ zeroinitializer, %254 ], [ %294, %256 ]
  %259 = phi <4 x i32> [ zeroinitializer, %254 ], [ %295, %256 ]
  %260 = phi i64 [ %255, %254 ], [ %297, %256 ]
  %261 = getelementptr inbounds i32, i32* %240, i64 %257, !dbg !1624
  %262 = bitcast i32* %261 to <4 x i32>*, !dbg !1625
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !dbg !1625, !tbaa !1495
  %264 = getelementptr inbounds i32, i32* %261, i64 4, !dbg !1625
  %265 = bitcast i32* %264 to <4 x i32>*, !dbg !1625
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !dbg !1625, !tbaa !1495
  %267 = add <4 x i32> %263, %258, !dbg !1627
  %268 = add <4 x i32> %266, %259, !dbg !1627
  %269 = or i64 %257, 8, !dbg !1624
  %270 = getelementptr inbounds i32, i32* %240, i64 %269, !dbg !1624
  %271 = bitcast i32* %270 to <4 x i32>*, !dbg !1625
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !dbg !1625, !tbaa !1495
  %273 = getelementptr inbounds i32, i32* %270, i64 4, !dbg !1625
  %274 = bitcast i32* %273 to <4 x i32>*, !dbg !1625
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !dbg !1625, !tbaa !1495
  %276 = add <4 x i32> %272, %267, !dbg !1627
  %277 = add <4 x i32> %275, %268, !dbg !1627
  %278 = or i64 %257, 16, !dbg !1624
  %279 = getelementptr inbounds i32, i32* %240, i64 %278, !dbg !1624
  %280 = bitcast i32* %279 to <4 x i32>*, !dbg !1625
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !dbg !1625, !tbaa !1495
  %282 = getelementptr inbounds i32, i32* %279, i64 4, !dbg !1625
  %283 = bitcast i32* %282 to <4 x i32>*, !dbg !1625
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !dbg !1625, !tbaa !1495
  %285 = add <4 x i32> %281, %276, !dbg !1627
  %286 = add <4 x i32> %284, %277, !dbg !1627
  %287 = or i64 %257, 24, !dbg !1624
  %288 = getelementptr inbounds i32, i32* %240, i64 %287, !dbg !1624
  %289 = bitcast i32* %288 to <4 x i32>*, !dbg !1625
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !dbg !1625, !tbaa !1495
  %291 = getelementptr inbounds i32, i32* %288, i64 4, !dbg !1625
  %292 = bitcast i32* %291 to <4 x i32>*, !dbg !1625
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !dbg !1625, !tbaa !1495
  %294 = add <4 x i32> %290, %285, !dbg !1627
  %295 = add <4 x i32> %293, %286, !dbg !1627
  %296 = add i64 %257, 32, !dbg !1624
  %297 = add i64 %260, -4, !dbg !1624
  %298 = icmp eq i64 %297, 0, !dbg !1624
  br i1 %298, label %299, label %256, !dbg !1624, !llvm.loop !1628

299:                                              ; preds = %256, %247
  %300 = phi <4 x i32> [ undef, %247 ], [ %294, %256 ]
  %301 = phi <4 x i32> [ undef, %247 ], [ %295, %256 ]
  %302 = phi i64 [ 0, %247 ], [ %296, %256 ]
  %303 = phi <4 x i32> [ zeroinitializer, %247 ], [ %294, %256 ]
  %304 = phi <4 x i32> [ zeroinitializer, %247 ], [ %295, %256 ]
  %305 = icmp eq i64 %252, 0, !dbg !1624
  br i1 %305, label %322, label %306, !dbg !1624

306:                                              ; preds = %299, %306
  %307 = phi i64 [ %319, %306 ], [ %302, %299 ], !dbg !1624
  %308 = phi <4 x i32> [ %317, %306 ], [ %303, %299 ]
  %309 = phi <4 x i32> [ %318, %306 ], [ %304, %299 ]
  %310 = phi i64 [ %320, %306 ], [ %252, %299 ]
  %311 = getelementptr inbounds i32, i32* %240, i64 %307, !dbg !1624
  %312 = bitcast i32* %311 to <4 x i32>*, !dbg !1625
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !dbg !1625, !tbaa !1495
  %314 = getelementptr inbounds i32, i32* %311, i64 4, !dbg !1625
  %315 = bitcast i32* %314 to <4 x i32>*, !dbg !1625
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !dbg !1625, !tbaa !1495
  %317 = add <4 x i32> %313, %308, !dbg !1627
  %318 = add <4 x i32> %316, %309, !dbg !1627
  %319 = add i64 %307, 8, !dbg !1624
  %320 = add i64 %310, -1, !dbg !1624
  %321 = icmp eq i64 %320, 0, !dbg !1624
  br i1 %321, label %322, label %306, !dbg !1624, !llvm.loop !1631

322:                                              ; preds = %306, %299
  %323 = phi <4 x i32> [ %300, %299 ], [ %317, %306 ], !dbg !1627
  %324 = phi <4 x i32> [ %301, %299 ], [ %318, %306 ], !dbg !1627
  %325 = add <4 x i32> %324, %323, !dbg !1622
  %326 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %325), !dbg !1622
  %327 = icmp eq i64 %248, %245, !dbg !1622
  br i1 %327, label %333, label %328, !dbg !1622

328:                                              ; preds = %244, %322
  %329 = phi i64 [ 0, %244 ], [ %248, %322 ]
  %330 = phi i32 [ 0, %244 ], [ %326, %322 ]
  br label %337, !dbg !1622

331:                                              ; preds = %234
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1616
  br label %825

333:                                              ; preds = %337, %322
  %334 = phi i32 [ %326, %322 ], [ %342, %337 ], !dbg !1627
  %335 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 0, metadata !1375, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %239, metadata !1357, metadata !DIExpression()), !dbg !1459
  %336 = bitcast i32* %335 to i8*, !dbg !1633
  br i1 %241, label %345, label %374, !dbg !1633

337:                                              ; preds = %328, %337
  %338 = phi i64 [ %343, %337 ], [ %329, %328 ]
  %339 = phi i32 [ %342, %337 ], [ %330, %328 ]
  call void @llvm.dbg.value(metadata i64 %338, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %339, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %240, metadata !1370, metadata !DIExpression()), !dbg !1459
  %340 = getelementptr inbounds i32, i32* %240, i64 %338, !dbg !1625
  %341 = load i32, i32* %340, align 4, !dbg !1625, !tbaa !1495
  %342 = add nsw i32 %341, %339, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %342, metadata !1376, metadata !DIExpression()), !dbg !1459
  %343 = add nuw nsw i64 %338, 1, !dbg !1624
  call void @llvm.dbg.value(metadata i64 %343, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %239, metadata !1357, metadata !DIExpression()), !dbg !1459
  %344 = icmp eq i64 %343, %245, !dbg !1619
  br i1 %344, label %333, label %337, !dbg !1622, !llvm.loop !1635

345:                                              ; preds = %333, %367
  %346 = phi i64 [ %370, %367 ], [ 0, %333 ]
  %347 = phi i32 [ %368, %367 ], [ 0, %333 ]
  call void @llvm.dbg.value(metadata i64 %346, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %347, metadata !1375, metadata !DIExpression()), !dbg !1459
  %348 = getelementptr inbounds i32, i32* %240, i64 %346
  %349 = load i32*, i32** %11, align 8
  %350 = getelementptr inbounds i32, i32* %349, i64 %346
  %351 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1361, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %240, metadata !1370, metadata !DIExpression()), !dbg !1459
  %352 = load i32, i32* %348, align 4, !dbg !1637, !tbaa !1495
  %353 = icmp sgt i32 %352, 0, !dbg !1642
  br i1 %353, label %354, label %367, !dbg !1643

354:                                              ; preds = %345
  %355 = sext i32 %347 to i64, !dbg !1643
  br label %356, !dbg !1643

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %355, %354 ], [ %361, %356 ]
  %358 = phi i32 [ 0, %354 ], [ %362, %356 ]
  call void @llvm.dbg.value(metadata i32 %358, metadata !1361, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i64 %357, metadata !1375, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %349, metadata !1364, metadata !DIExpression()), !dbg !1459
  %359 = load i32, i32* %350, align 4, !dbg !1644, !tbaa !1495
  call void @llvm.dbg.value(metadata i32* %351, metadata !1371, metadata !DIExpression()), !dbg !1459
  %360 = getelementptr inbounds i32, i32* %351, i64 %357, !dbg !1646
  store i32 %359, i32* %360, align 4, !dbg !1647, !tbaa !1495
  %361 = add nsw i64 %357, 1, !dbg !1648
  call void @llvm.dbg.value(metadata i64 %361, metadata !1375, metadata !DIExpression()), !dbg !1459
  %362 = add nuw nsw i32 %358, 1, !dbg !1649
  call void @llvm.dbg.value(metadata i32 %362, metadata !1361, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %240, metadata !1370, metadata !DIExpression()), !dbg !1459
  %363 = load i32, i32* %348, align 4, !dbg !1637, !tbaa !1495
  %364 = icmp slt i32 %362, %363, !dbg !1642
  br i1 %364, label %356, label %365, !dbg !1643, !llvm.loop !1650

365:                                              ; preds = %356
  %366 = trunc i64 %361 to i32, !dbg !1637
  br label %367, !dbg !1637

367:                                              ; preds = %365, %345
  %368 = phi i32 [ %347, %345 ], [ %366, %365 ], !dbg !1652
  call void @llvm.dbg.value(metadata i32* %335, metadata !1365, metadata !DIExpression()), !dbg !1459
  %369 = getelementptr inbounds i32, i32* %335, i64 %346, !dbg !1653
  store i32 0, i32* %369, align 4, !dbg !1654, !tbaa !1495
  %370 = add nuw nsw i64 %346, 1, !dbg !1655
  call void @llvm.dbg.value(metadata i64 %370, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %368, metadata !1375, metadata !DIExpression()), !dbg !1459
  %371 = load i32, i32* %8, align 4, !dbg !1656, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %371, metadata !1357, metadata !DIExpression()), !dbg !1459
  %372 = sext i32 %371 to i64, !dbg !1657
  %373 = icmp slt i64 %370, %372, !dbg !1657
  br i1 %373, label %345, label %374, !dbg !1633, !llvm.loop !1658

374:                                              ; preds = %367, %333
  %375 = phi i32 [ 0, %333 ], [ %368, %367 ], !dbg !1660
  %376 = icmp eq i32 %375, %334, !dbg !1661
  br i1 %376, label %380, label %377, !dbg !1623

377:                                              ; preds = %374
  %378 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %139) #9, !dbg !1663
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %378, i32 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %375, i32 %334) #9, !dbg !1663
  br label %825, !dbg !1663

380:                                              ; preds = %242, %374
  %381 = phi i8* [ %243, %242 ], [ %336, %374 ]
  %382 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1664, !tbaa !1485
  %383 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %382, null, !dbg !1664
  br i1 %383, label %411, label %384, !dbg !1664

384:                                              ; preds = %380
  %385 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1664, !tbaa !1485
  %386 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %385, i64 0, i32 4, !dbg !1664
  %387 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %386, align 8, !dbg !1664, !tbaa !1665
  %388 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %385, i64 0, i32 3, !dbg !1664
  %389 = load i32, i32* %388, align 8, !dbg !1664, !tbaa !1667
  %390 = sext i32 %389 to i64, !dbg !1664
  %391 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %387, i64 %390, i32 2, i32 1, !dbg !1664
  %392 = load i32, i32* %391, align 4, !dbg !1664, !tbaa !1668
  %393 = icmp eq i32 %392, 0, !dbg !1664
  br i1 %393, label %411, label %394, !dbg !1664

394:                                              ; preds = %384
  %395 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %387, i64 %390, i32 3, !dbg !1664
  %396 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %395, align 8, !dbg !1664, !tbaa !1671
  %397 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %396, i64 0, i32 2, !dbg !1664
  %398 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %397, align 8, !dbg !1664, !tbaa !1672
  %399 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !1664, !tbaa !1495
  %400 = sext i32 %399 to i64, !dbg !1664
  %401 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %398, i64 %400, i32 1, !dbg !1664
  %402 = load i32, i32* %401, align 4, !dbg !1664, !tbaa !1674
  %403 = icmp eq i32 %402, 0, !dbg !1664
  br i1 %403, label %411, label %404, !dbg !1664

404:                                              ; preds = %394
  %405 = call i32 %382(i32 %399, i32 0, %struct._p_PetscObject* %139, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %405, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %405, metadata !1417, metadata !DIExpression()), !dbg !1675
  %406 = icmp eq i32 %405, 0, !dbg !1676
  br i1 %406, label %407, label %409, !dbg !1678, !prof !1502

407:                                              ; preds = %404
  %408 = load i8*, i8** %141, align 8, !dbg !1679, !tbaa !1485
  br label %411, !dbg !1678

409:                                              ; preds = %404
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %405, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1676
  br label %825

411:                                              ; preds = %407, %380, %384, %394
  %412 = phi i8* [ %408, %407 ], [ %381, %380 ], [ %381, %384 ], [ %381, %394 ], !dbg !1679
  %413 = load %struct._p_PetscSF*, %struct._p_PetscSF** %4, align 8, !dbg !1680, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %413, metadata !1353, metadata !DIExpression()), !dbg !1459
  %414 = load i8*, i8** %140, align 8, !dbg !1681, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* undef, metadata !1371, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* undef, metadata !1365, metadata !DIExpression()), !dbg !1459
  %415 = call i32 @PetscSFReduceBegin(%struct._p_PetscSF* %413, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %414, i8* %412, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*)) #9, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %415, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %415, metadata !1419, metadata !DIExpression()), !dbg !1683
  %416 = icmp eq i32 %415, 0, !dbg !1684
  br i1 %416, label %419, label %417, !dbg !1686, !prof !1502

417:                                              ; preds = %411
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1684
  br label %825

419:                                              ; preds = %411
  %420 = load %struct._p_PetscSF*, %struct._p_PetscSF** %4, align 8, !dbg !1687, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %420, metadata !1353, metadata !DIExpression()), !dbg !1459
  %421 = load i8*, i8** %140, align 8, !dbg !1688, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* undef, metadata !1371, metadata !DIExpression()), !dbg !1459
  %422 = load i8*, i8** %141, align 8, !dbg !1689, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* undef, metadata !1365, metadata !DIExpression()), !dbg !1459
  %423 = call i32 @PetscSFReduceEnd(%struct._p_PetscSF* %420, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %421, i8* %422, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*)) #9, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %423, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %423, metadata !1421, metadata !DIExpression()), !dbg !1691
  %424 = icmp eq i32 %423, 0, !dbg !1692
  br i1 %424, label %427, label %425, !dbg !1694, !prof !1502

425:                                              ; preds = %419
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1692
  br label %825

427:                                              ; preds = %419
  %428 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1695, !tbaa !1485
  %429 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %428, null, !dbg !1695
  br i1 %429, label %682, label %430, !dbg !1695

430:                                              ; preds = %427
  %431 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1695, !tbaa !1485
  %432 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %431, i64 0, i32 4, !dbg !1695
  %433 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %432, align 8, !dbg !1695, !tbaa !1665
  %434 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %431, i64 0, i32 3, !dbg !1695
  %435 = load i32, i32* %434, align 8, !dbg !1695, !tbaa !1667
  %436 = sext i32 %435 to i64, !dbg !1695
  %437 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %433, i64 %436, i32 2, i32 1, !dbg !1695
  %438 = load i32, i32* %437, align 4, !dbg !1695, !tbaa !1668
  %439 = icmp eq i32 %438, 0, !dbg !1695
  br i1 %439, label %682, label %440, !dbg !1695

440:                                              ; preds = %430
  %441 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %433, i64 %436, i32 3, !dbg !1695
  %442 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %441, align 8, !dbg !1695, !tbaa !1671
  %443 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %442, i64 0, i32 2, !dbg !1695
  %444 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %443, align 8, !dbg !1695, !tbaa !1672
  %445 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !1695, !tbaa !1495
  %446 = sext i32 %445 to i64, !dbg !1695
  %447 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %444, i64 %446, i32 1, !dbg !1695
  %448 = load i32, i32* %447, align 4, !dbg !1695, !tbaa !1674
  %449 = icmp eq i32 %448, 0, !dbg !1695
  br i1 %449, label %682, label %450, !dbg !1695

450:                                              ; preds = %440
  %451 = call i32 %428(i32 %445, i32 0, %struct._p_PetscObject* %139, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1695
  call void @llvm.dbg.value(metadata i32 %451, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %451, metadata !1423, metadata !DIExpression()), !dbg !1696
  %452 = icmp eq i32 %451, 0, !dbg !1697
  br i1 %452, label %682, label %453, !dbg !1699, !prof !1502

453:                                              ; preds = %450
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1697
  br label %825

455:                                              ; preds = %224
  %456 = load %struct._p_PetscSF*, %struct._p_PetscSF** %4, align 8, !dbg !1700, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %456, metadata !1353, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32** %15, metadata !1370, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %457 = call i32 @PetscSFComputeDegreeBegin(%struct._p_PetscSF* %456, i32** nonnull %15) #9, !dbg !1701
  call void @llvm.dbg.value(metadata i32 %457, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %457, metadata !1425, metadata !DIExpression()), !dbg !1702
  %458 = icmp eq i32 %457, 0, !dbg !1703
  br i1 %458, label %461, label %459, !dbg !1705, !prof !1502

459:                                              ; preds = %455
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1703
  br label %825

461:                                              ; preds = %455
  %462 = load %struct._p_PetscSF*, %struct._p_PetscSF** %4, align 8, !dbg !1706, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %462, metadata !1353, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32** %15, metadata !1370, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %463 = call i32 @PetscSFComputeDegreeEnd(%struct._p_PetscSF* %462, i32** nonnull %15) #9, !dbg !1707
  call void @llvm.dbg.value(metadata i32 %463, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %463, metadata !1428, metadata !DIExpression()), !dbg !1708
  %464 = icmp eq i32 %463, 0, !dbg !1709
  br i1 %464, label %465, label %558, !dbg !1711, !prof !1502

465:                                              ; preds = %461
  %466 = load i32, i32* %9, align 4, !tbaa !1495
  %467 = load i32*, i32** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 0, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %466, metadata !1358, metadata !DIExpression()), !dbg !1459
  %468 = icmp sgt i32 %466, 0, !dbg !1712
  br i1 %468, label %471, label %469, !dbg !1715

469:                                              ; preds = %465
  %470 = load i8*, i8** %152, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 0, metadata !1375, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %466, metadata !1358, metadata !DIExpression()), !dbg !1459
  br label %607, !dbg !1716

471:                                              ; preds = %465
  %472 = zext i32 %466 to i64, !dbg !1712
  %473 = icmp ult i32 %466, 8, !dbg !1715
  br i1 %473, label %555, label %474, !dbg !1715

474:                                              ; preds = %471
  %475 = and i64 %472, 4294967288, !dbg !1715
  %476 = add nsw i64 %475, -8, !dbg !1715
  %477 = lshr exact i64 %476, 3, !dbg !1715
  %478 = add nuw nsw i64 %477, 1, !dbg !1715
  %479 = and i64 %478, 3, !dbg !1715
  %480 = icmp ult i64 %476, 24, !dbg !1715
  br i1 %480, label %526, label %481, !dbg !1715

481:                                              ; preds = %474
  %482 = and i64 %478, 4611686018427387900, !dbg !1715
  br label %483, !dbg !1715

483:                                              ; preds = %483, %481
  %484 = phi i64 [ 0, %481 ], [ %523, %483 ], !dbg !1717
  %485 = phi <4 x i32> [ zeroinitializer, %481 ], [ %521, %483 ]
  %486 = phi <4 x i32> [ zeroinitializer, %481 ], [ %522, %483 ]
  %487 = phi i64 [ %482, %481 ], [ %524, %483 ]
  %488 = getelementptr inbounds i32, i32* %467, i64 %484, !dbg !1717
  %489 = bitcast i32* %488 to <4 x i32>*, !dbg !1718
  %490 = load <4 x i32>, <4 x i32>* %489, align 4, !dbg !1718, !tbaa !1495
  %491 = getelementptr inbounds i32, i32* %488, i64 4, !dbg !1718
  %492 = bitcast i32* %491 to <4 x i32>*, !dbg !1718
  %493 = load <4 x i32>, <4 x i32>* %492, align 4, !dbg !1718, !tbaa !1495
  %494 = add <4 x i32> %490, %485, !dbg !1720
  %495 = add <4 x i32> %493, %486, !dbg !1720
  %496 = or i64 %484, 8, !dbg !1717
  %497 = getelementptr inbounds i32, i32* %467, i64 %496, !dbg !1717
  %498 = bitcast i32* %497 to <4 x i32>*, !dbg !1718
  %499 = load <4 x i32>, <4 x i32>* %498, align 4, !dbg !1718, !tbaa !1495
  %500 = getelementptr inbounds i32, i32* %497, i64 4, !dbg !1718
  %501 = bitcast i32* %500 to <4 x i32>*, !dbg !1718
  %502 = load <4 x i32>, <4 x i32>* %501, align 4, !dbg !1718, !tbaa !1495
  %503 = add <4 x i32> %499, %494, !dbg !1720
  %504 = add <4 x i32> %502, %495, !dbg !1720
  %505 = or i64 %484, 16, !dbg !1717
  %506 = getelementptr inbounds i32, i32* %467, i64 %505, !dbg !1717
  %507 = bitcast i32* %506 to <4 x i32>*, !dbg !1718
  %508 = load <4 x i32>, <4 x i32>* %507, align 4, !dbg !1718, !tbaa !1495
  %509 = getelementptr inbounds i32, i32* %506, i64 4, !dbg !1718
  %510 = bitcast i32* %509 to <4 x i32>*, !dbg !1718
  %511 = load <4 x i32>, <4 x i32>* %510, align 4, !dbg !1718, !tbaa !1495
  %512 = add <4 x i32> %508, %503, !dbg !1720
  %513 = add <4 x i32> %511, %504, !dbg !1720
  %514 = or i64 %484, 24, !dbg !1717
  %515 = getelementptr inbounds i32, i32* %467, i64 %514, !dbg !1717
  %516 = bitcast i32* %515 to <4 x i32>*, !dbg !1718
  %517 = load <4 x i32>, <4 x i32>* %516, align 4, !dbg !1718, !tbaa !1495
  %518 = getelementptr inbounds i32, i32* %515, i64 4, !dbg !1718
  %519 = bitcast i32* %518 to <4 x i32>*, !dbg !1718
  %520 = load <4 x i32>, <4 x i32>* %519, align 4, !dbg !1718, !tbaa !1495
  %521 = add <4 x i32> %517, %512, !dbg !1720
  %522 = add <4 x i32> %520, %513, !dbg !1720
  %523 = add i64 %484, 32, !dbg !1717
  %524 = add i64 %487, -4, !dbg !1717
  %525 = icmp eq i64 %524, 0, !dbg !1717
  br i1 %525, label %526, label %483, !dbg !1717, !llvm.loop !1721

526:                                              ; preds = %483, %474
  %527 = phi <4 x i32> [ undef, %474 ], [ %521, %483 ]
  %528 = phi <4 x i32> [ undef, %474 ], [ %522, %483 ]
  %529 = phi i64 [ 0, %474 ], [ %523, %483 ]
  %530 = phi <4 x i32> [ zeroinitializer, %474 ], [ %521, %483 ]
  %531 = phi <4 x i32> [ zeroinitializer, %474 ], [ %522, %483 ]
  %532 = icmp eq i64 %479, 0, !dbg !1717
  br i1 %532, label %549, label %533, !dbg !1717

533:                                              ; preds = %526, %533
  %534 = phi i64 [ %546, %533 ], [ %529, %526 ], !dbg !1717
  %535 = phi <4 x i32> [ %544, %533 ], [ %530, %526 ]
  %536 = phi <4 x i32> [ %545, %533 ], [ %531, %526 ]
  %537 = phi i64 [ %547, %533 ], [ %479, %526 ]
  %538 = getelementptr inbounds i32, i32* %467, i64 %534, !dbg !1717
  %539 = bitcast i32* %538 to <4 x i32>*, !dbg !1718
  %540 = load <4 x i32>, <4 x i32>* %539, align 4, !dbg !1718, !tbaa !1495
  %541 = getelementptr inbounds i32, i32* %538, i64 4, !dbg !1718
  %542 = bitcast i32* %541 to <4 x i32>*, !dbg !1718
  %543 = load <4 x i32>, <4 x i32>* %542, align 4, !dbg !1718, !tbaa !1495
  %544 = add <4 x i32> %540, %535, !dbg !1720
  %545 = add <4 x i32> %543, %536, !dbg !1720
  %546 = add i64 %534, 8, !dbg !1717
  %547 = add i64 %537, -1, !dbg !1717
  %548 = icmp eq i64 %547, 0, !dbg !1717
  br i1 %548, label %549, label %533, !dbg !1717, !llvm.loop !1723

549:                                              ; preds = %533, %526
  %550 = phi <4 x i32> [ %527, %526 ], [ %544, %533 ], !dbg !1720
  %551 = phi <4 x i32> [ %528, %526 ], [ %545, %533 ], !dbg !1720
  %552 = add <4 x i32> %551, %550, !dbg !1715
  %553 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %552), !dbg !1715
  %554 = icmp eq i64 %475, %472, !dbg !1715
  br i1 %554, label %560, label %555, !dbg !1715

555:                                              ; preds = %471, %549
  %556 = phi i64 [ 0, %471 ], [ %475, %549 ]
  %557 = phi i32 [ 0, %471 ], [ %553, %549 ]
  br label %564, !dbg !1715

558:                                              ; preds = %461
  %559 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1709
  br label %825

560:                                              ; preds = %564, %549
  %561 = phi i32 [ %553, %549 ], [ %569, %564 ], !dbg !1720
  %562 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 0, metadata !1375, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %466, metadata !1358, metadata !DIExpression()), !dbg !1459
  %563 = bitcast i32* %562 to i8*, !dbg !1724
  br i1 %468, label %572, label %601, !dbg !1724

564:                                              ; preds = %555, %564
  %565 = phi i64 [ %570, %564 ], [ %556, %555 ]
  %566 = phi i32 [ %569, %564 ], [ %557, %555 ]
  call void @llvm.dbg.value(metadata i64 %565, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %566, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %467, metadata !1370, metadata !DIExpression()), !dbg !1459
  %567 = getelementptr inbounds i32, i32* %467, i64 %565, !dbg !1718
  %568 = load i32, i32* %567, align 4, !dbg !1718, !tbaa !1495
  %569 = add nsw i32 %568, %566, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %569, metadata !1376, metadata !DIExpression()), !dbg !1459
  %570 = add nuw nsw i64 %565, 1, !dbg !1717
  call void @llvm.dbg.value(metadata i64 %570, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %466, metadata !1358, metadata !DIExpression()), !dbg !1459
  %571 = icmp eq i64 %570, %472, !dbg !1712
  br i1 %571, label %560, label %564, !dbg !1715, !llvm.loop !1726

572:                                              ; preds = %560, %594
  %573 = phi i64 [ %597, %594 ], [ 0, %560 ]
  %574 = phi i32 [ %595, %594 ], [ 0, %560 ]
  call void @llvm.dbg.value(metadata i64 %573, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %574, metadata !1375, metadata !DIExpression()), !dbg !1459
  %575 = getelementptr inbounds i32, i32* %467, i64 %573
  %576 = load i32*, i32** %12, align 8
  %577 = getelementptr inbounds i32, i32* %576, i64 %573
  %578 = load i32*, i32** %17, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1361, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %467, metadata !1370, metadata !DIExpression()), !dbg !1459
  %579 = load i32, i32* %575, align 4, !dbg !1727, !tbaa !1495
  %580 = icmp sgt i32 %579, 0, !dbg !1732
  br i1 %580, label %581, label %594, !dbg !1733

581:                                              ; preds = %572
  %582 = sext i32 %574 to i64, !dbg !1733
  br label %583, !dbg !1733

583:                                              ; preds = %581, %583
  %584 = phi i64 [ %582, %581 ], [ %588, %583 ]
  %585 = phi i32 [ 0, %581 ], [ %589, %583 ]
  call void @llvm.dbg.value(metadata i32 %585, metadata !1361, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i64 %584, metadata !1375, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %576, metadata !1365, metadata !DIExpression()), !dbg !1459
  %586 = load i32, i32* %577, align 4, !dbg !1734, !tbaa !1495
  call void @llvm.dbg.value(metadata i32* %578, metadata !1372, metadata !DIExpression()), !dbg !1459
  %587 = getelementptr inbounds i32, i32* %578, i64 %584, !dbg !1736
  store i32 %586, i32* %587, align 4, !dbg !1737, !tbaa !1495
  %588 = add nsw i64 %584, 1, !dbg !1738
  call void @llvm.dbg.value(metadata i64 %588, metadata !1375, metadata !DIExpression()), !dbg !1459
  %589 = add nuw nsw i32 %585, 1, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %589, metadata !1361, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %467, metadata !1370, metadata !DIExpression()), !dbg !1459
  %590 = load i32, i32* %575, align 4, !dbg !1727, !tbaa !1495
  %591 = icmp slt i32 %589, %590, !dbg !1732
  br i1 %591, label %583, label %592, !dbg !1733, !llvm.loop !1740

592:                                              ; preds = %583
  %593 = trunc i64 %588 to i32, !dbg !1727
  br label %594, !dbg !1727

594:                                              ; preds = %592, %572
  %595 = phi i32 [ %574, %572 ], [ %593, %592 ], !dbg !1742
  call void @llvm.dbg.value(metadata i32* %562, metadata !1364, metadata !DIExpression()), !dbg !1459
  %596 = getelementptr inbounds i32, i32* %562, i64 %573, !dbg !1743
  store i32 0, i32* %596, align 4, !dbg !1744, !tbaa !1495
  %597 = add nuw nsw i64 %573, 1, !dbg !1745
  call void @llvm.dbg.value(metadata i64 %597, metadata !1360, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %595, metadata !1375, metadata !DIExpression()), !dbg !1459
  %598 = load i32, i32* %9, align 4, !dbg !1746, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %598, metadata !1358, metadata !DIExpression()), !dbg !1459
  %599 = sext i32 %598 to i64, !dbg !1747
  %600 = icmp slt i64 %597, %599, !dbg !1747
  br i1 %600, label %572, label %601, !dbg !1724, !llvm.loop !1748

601:                                              ; preds = %594, %560
  %602 = phi i32 [ 0, %560 ], [ %595, %594 ], !dbg !1750
  %603 = icmp eq i32 %602, %561, !dbg !1751
  br i1 %603, label %607, label %604, !dbg !1716

604:                                              ; preds = %601
  %605 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %139) #9, !dbg !1753
  %606 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %605, i32 85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %602, i32 %561) #9, !dbg !1753
  br label %825, !dbg !1753

607:                                              ; preds = %469, %601
  %608 = phi i8* [ %470, %469 ], [ %563, %601 ]
  %609 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1754, !tbaa !1485
  %610 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %609, null, !dbg !1754
  br i1 %610, label %638, label %611, !dbg !1754

611:                                              ; preds = %607
  %612 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1754, !tbaa !1485
  %613 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %612, i64 0, i32 4, !dbg !1754
  %614 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %613, align 8, !dbg !1754, !tbaa !1665
  %615 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %612, i64 0, i32 3, !dbg !1754
  %616 = load i32, i32* %615, align 8, !dbg !1754, !tbaa !1667
  %617 = sext i32 %616 to i64, !dbg !1754
  %618 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %614, i64 %617, i32 2, i32 1, !dbg !1754
  %619 = load i32, i32* %618, align 4, !dbg !1754, !tbaa !1668
  %620 = icmp eq i32 %619, 0, !dbg !1754
  br i1 %620, label %638, label %621, !dbg !1754

621:                                              ; preds = %611
  %622 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %614, i64 %617, i32 3, !dbg !1754
  %623 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %622, align 8, !dbg !1754, !tbaa !1671
  %624 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %623, i64 0, i32 2, !dbg !1754
  %625 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %624, align 8, !dbg !1754, !tbaa !1672
  %626 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !1754, !tbaa !1495
  %627 = sext i32 %626 to i64, !dbg !1754
  %628 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %625, i64 %627, i32 1, !dbg !1754
  %629 = load i32, i32* %628, align 4, !dbg !1754, !tbaa !1674
  %630 = icmp eq i32 %629, 0, !dbg !1754
  br i1 %630, label %638, label %631, !dbg !1754

631:                                              ; preds = %621
  %632 = call i32 %609(i32 %626, i32 0, %struct._p_PetscObject* %139, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %632, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %632, metadata !1430, metadata !DIExpression()), !dbg !1755
  %633 = icmp eq i32 %632, 0, !dbg !1756
  br i1 %633, label %634, label %636, !dbg !1758, !prof !1502

634:                                              ; preds = %631
  %635 = load i8*, i8** %143, align 8, !dbg !1759, !tbaa !1485
  br label %638, !dbg !1758

636:                                              ; preds = %631
  %637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %632, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1756
  br label %825

638:                                              ; preds = %634, %607, %611, %621
  %639 = phi i8* [ %635, %634 ], [ %608, %607 ], [ %608, %611 ], [ %608, %621 ], !dbg !1759
  %640 = load %struct._p_PetscSF*, %struct._p_PetscSF** %3, align 8, !dbg !1760, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %640, metadata !1348, metadata !DIExpression()), !dbg !1459
  %641 = load i8*, i8** %142, align 8, !dbg !1761, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* undef, metadata !1372, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* undef, metadata !1364, metadata !DIExpression()), !dbg !1459
  %642 = call i32 @PetscSFReduceBegin(%struct._p_PetscSF* %640, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %641, i8* %639, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*)) #9, !dbg !1762
  call void @llvm.dbg.value(metadata i32 %642, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %642, metadata !1432, metadata !DIExpression()), !dbg !1763
  %643 = icmp eq i32 %642, 0, !dbg !1764
  br i1 %643, label %646, label %644, !dbg !1766, !prof !1502

644:                                              ; preds = %638
  %645 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %642, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1764
  br label %825

646:                                              ; preds = %638
  %647 = load %struct._p_PetscSF*, %struct._p_PetscSF** %3, align 8, !dbg !1767, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %647, metadata !1348, metadata !DIExpression()), !dbg !1459
  %648 = load i8*, i8** %142, align 8, !dbg !1768, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* undef, metadata !1372, metadata !DIExpression()), !dbg !1459
  %649 = load i8*, i8** %143, align 8, !dbg !1769, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* undef, metadata !1364, metadata !DIExpression()), !dbg !1459
  %650 = call i32 @PetscSFReduceEnd(%struct._p_PetscSF* %647, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %648, i8* %649, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*)) #9, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %650, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %650, metadata !1434, metadata !DIExpression()), !dbg !1771
  %651 = icmp eq i32 %650, 0, !dbg !1772
  br i1 %651, label %654, label %652, !dbg !1774, !prof !1502

652:                                              ; preds = %646
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1772
  br label %825

654:                                              ; preds = %646
  %655 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1775, !tbaa !1485
  %656 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %655, null, !dbg !1775
  br i1 %656, label %682, label %657, !dbg !1775

657:                                              ; preds = %654
  %658 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1775, !tbaa !1485
  %659 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %658, i64 0, i32 4, !dbg !1775
  %660 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %659, align 8, !dbg !1775, !tbaa !1665
  %661 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %658, i64 0, i32 3, !dbg !1775
  %662 = load i32, i32* %661, align 8, !dbg !1775, !tbaa !1667
  %663 = sext i32 %662 to i64, !dbg !1775
  %664 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %660, i64 %663, i32 2, i32 1, !dbg !1775
  %665 = load i32, i32* %664, align 4, !dbg !1775, !tbaa !1668
  %666 = icmp eq i32 %665, 0, !dbg !1775
  br i1 %666, label %682, label %667, !dbg !1775

667:                                              ; preds = %657
  %668 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %660, i64 %663, i32 3, !dbg !1775
  %669 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %668, align 8, !dbg !1775, !tbaa !1671
  %670 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %669, i64 0, i32 2, !dbg !1775
  %671 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %670, align 8, !dbg !1775, !tbaa !1672
  %672 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !1775, !tbaa !1495
  %673 = sext i32 %672 to i64, !dbg !1775
  %674 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %671, i64 %673, i32 1, !dbg !1775
  %675 = load i32, i32* %674, align 4, !dbg !1775, !tbaa !1674
  %676 = icmp eq i32 %675, 0, !dbg !1775
  br i1 %676, label %682, label %677, !dbg !1775

677:                                              ; preds = %667
  %678 = call i32 %655(i32 %672, i32 0, %struct._p_PetscObject* %139, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %678, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %678, metadata !1436, metadata !DIExpression()), !dbg !1776
  %679 = icmp eq i32 %678, 0, !dbg !1777
  br i1 %679, label %682, label %680, !dbg !1779, !prof !1502

680:                                              ; preds = %677
  %681 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %678, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1777
  br label %825

682:                                              ; preds = %654, %657, %667, %677, %427, %430, %440, %450
  %683 = phi i32** [ %12, %450 ], [ %12, %440 ], [ %12, %430 ], [ %12, %427 ], [ %11, %677 ], [ %11, %667 ], [ %11, %657 ], [ %11, %654 ]
  call void @llvm.dbg.value(metadata i32* undef, metadata !1366, metadata !DIExpression()), !dbg !1459
  %684 = add nuw nsw i32 %225, 1, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %684, metadata !1362, metadata !DIExpression()), !dbg !1459
  %685 = icmp eq i32 %684, %36, !dbg !1781
  br i1 %685, label %217, label %224, !dbg !1599, !llvm.loop !1782

686:                                              ; preds = %222, %714
  %687 = phi i32 [ %220, %222 ], [ %715, %714 ]
  %688 = phi i64 [ 0, %222 ], [ %716, %714 ]
  call void @llvm.dbg.value(metadata i64 %688, metadata !1362, metadata !DIExpression()), !dbg !1459
  %689 = load i32*, i32** %14, align 8, !dbg !1784, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* %689, metadata !1368, metadata !DIExpression()), !dbg !1459
  %690 = getelementptr inbounds i32, i32* %689, i64 %688, !dbg !1784
  %691 = load i32, i32* %690, align 4, !dbg !1784, !tbaa !1495
  %692 = load i32, i32* %5, align 4, !dbg !1785, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %692, metadata !1354, metadata !DIExpression()), !dbg !1459
  %693 = sub nsw i32 %691, %692, !dbg !1786
  %694 = sext i32 %693 to i64, !dbg !1787
  %695 = getelementptr inbounds i32, i32* %219, i64 %694, !dbg !1787
  %696 = load i32, i32* %695, align 4, !dbg !1787, !tbaa !1495
  %697 = icmp eq i32 %696, %691, !dbg !1788
  br i1 %697, label %714, label %698, !dbg !1789

698:                                              ; preds = %686
  %699 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %139) #9, !dbg !1790
  %700 = load i32*, i32** %14, align 8, !dbg !1791, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* %700, metadata !1368, metadata !DIExpression()), !dbg !1459
  %701 = getelementptr inbounds i32, i32* %700, i64 %688, !dbg !1791
  %702 = load i32, i32* %701, align 4, !dbg !1791, !tbaa !1495
  %703 = load i32, i32* %5, align 4, !dbg !1792, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %703, metadata !1354, metadata !DIExpression()), !dbg !1459
  %704 = sub nsw i32 %702, %703, !dbg !1793
  %705 = sext i32 %704 to i64, !dbg !1794
  %706 = getelementptr inbounds i32, i32* %219, i64 %705, !dbg !1794
  %707 = load i32, i32* %706, align 4, !dbg !1794, !tbaa !1495
  %708 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %699, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i32 %702, i32 %223, i32 %707) #9, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %708, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %708, metadata !1438, metadata !DIExpression()), !dbg !1796
  %709 = icmp eq i32 %708, 0, !dbg !1797
  br i1 %709, label %710, label %712, !dbg !1799, !prof !1502

710:                                              ; preds = %698
  %711 = load i32, i32* %13, align 4, !dbg !1601, !tbaa !1495
  br label %714, !dbg !1799

712:                                              ; preds = %698
  %713 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %708, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1797
  br label %825

714:                                              ; preds = %710, %686
  %715 = phi i32 [ %711, %710 ], [ %687, %686 ], !dbg !1601
  %716 = add nuw nsw i64 %688, 1, !dbg !1800
  call void @llvm.dbg.value(metadata i64 %716, metadata !1362, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %715, metadata !1367, metadata !DIExpression()), !dbg !1459
  %717 = sext i32 %715 to i64, !dbg !1602
  %718 = icmp slt i64 %716, %717, !dbg !1602
  br i1 %718, label %686, label %719, !dbg !1603, !llvm.loop !1801

719:                                              ; preds = %714, %217
  %720 = load %struct._p_IS**, %struct._p_IS*** %10, align 8, !dbg !1803, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_IS** %720, metadata !1359, metadata !DIExpression()), !dbg !1459
  %721 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %720, i64 %164, !dbg !1803
  %722 = load %struct._p_IS*, %struct._p_IS** %721, align 8, !dbg !1803, !tbaa !1485
  call void @llvm.dbg.value(metadata i32** %14, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %723 = call i32 @ISRestoreIndices(%struct._p_IS* %722, i32** nonnull %14) #9, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %723, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %723, metadata !1445, metadata !DIExpression()), !dbg !1805
  %724 = icmp eq i32 %723, 0, !dbg !1806
  %725 = add nuw nsw i64 %164, 1, !dbg !1808
  call void @llvm.dbg.value(metadata i64 %725, metadata !1363, metadata !DIExpression()), !dbg !1459
  br i1 %724, label %155, label %726, !dbg !1809, !prof !1502

726:                                              ; preds = %719
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %723, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1806
  br label %825

728:                                              ; preds = %155, %138
  %729 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1810, !tbaa !1485
  %730 = load i8*, i8** %141, align 8, !dbg !1810, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* undef, metadata !1365, metadata !DIExpression()), !dbg !1459
  %731 = call i32 %729(i8* %730, i32 100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1810
  %732 = icmp eq i32 %731, 0, !dbg !1810
  br i1 %732, label %735, label %733, !dbg !1810

733:                                              ; preds = %728
  call void @llvm.dbg.value(metadata i32 1, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 1, metadata !1447, metadata !DIExpression()), !dbg !1811
  %734 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1812
  br label %825

735:                                              ; preds = %728
  call void @llvm.dbg.value(metadata i32* null, metadata !1365, metadata !DIExpression()), !dbg !1459
  store i32* null, i32** %12, align 8, !dbg !1810, !tbaa !1485
  call void @llvm.dbg.value(metadata i1 %732, metadata !1346, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1459
  call void @llvm.dbg.value(metadata i1 %732, metadata !1447, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1811
  %736 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1814, !tbaa !1485
  %737 = load i8*, i8** %143, align 8, !dbg !1814, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* undef, metadata !1364, metadata !DIExpression()), !dbg !1459
  %738 = call i32 %736(i8* %737, i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1814
  %739 = icmp eq i32 %738, 0, !dbg !1814
  br i1 %739, label %742, label %740, !dbg !1814

740:                                              ; preds = %735
  call void @llvm.dbg.value(metadata i32 1, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 1, metadata !1449, metadata !DIExpression()), !dbg !1815
  %741 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1816
  br label %825

742:                                              ; preds = %735
  call void @llvm.dbg.value(metadata i32* null, metadata !1364, metadata !DIExpression()), !dbg !1459
  store i32* null, i32** %11, align 8, !dbg !1814, !tbaa !1485
  call void @llvm.dbg.value(metadata i1 %739, metadata !1346, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1459
  call void @llvm.dbg.value(metadata i1 %739, metadata !1449, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1815
  %743 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1818, !tbaa !1485
  %744 = load i8*, i8** %142, align 8, !dbg !1818, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* undef, metadata !1372, metadata !DIExpression()), !dbg !1459
  %745 = call i32 %743(i8* %744, i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1818
  %746 = icmp eq i32 %745, 0, !dbg !1818
  br i1 %746, label %749, label %747, !dbg !1818

747:                                              ; preds = %742
  call void @llvm.dbg.value(metadata i32 1, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 1, metadata !1451, metadata !DIExpression()), !dbg !1819
  %748 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1820
  br label %825

749:                                              ; preds = %742
  call void @llvm.dbg.value(metadata i32* null, metadata !1372, metadata !DIExpression()), !dbg !1459
  store i32* null, i32** %17, align 8, !dbg !1818, !tbaa !1485
  call void @llvm.dbg.value(metadata i1 %746, metadata !1346, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1459
  call void @llvm.dbg.value(metadata i1 %746, metadata !1451, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1819
  %750 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1822, !tbaa !1485
  %751 = load i8*, i8** %140, align 8, !dbg !1822, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* undef, metadata !1371, metadata !DIExpression()), !dbg !1459
  %752 = call i32 %750(i8* %751, i32 103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1822
  %753 = icmp eq i32 %752, 0, !dbg !1822
  br i1 %753, label %756, label %754, !dbg !1822

754:                                              ; preds = %749
  call void @llvm.dbg.value(metadata i32 1, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 1, metadata !1453, metadata !DIExpression()), !dbg !1823
  %755 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1824
  br label %825

756:                                              ; preds = %749
  call void @llvm.dbg.value(metadata i32* null, metadata !1371, metadata !DIExpression()), !dbg !1459
  store i32* null, i32** %16, align 8, !dbg !1822, !tbaa !1485
  call void @llvm.dbg.value(metadata i1 %753, metadata !1346, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1459
  call void @llvm.dbg.value(metadata i1 %753, metadata !1453, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1823
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %3, metadata !1348, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %757 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %3) #9, !dbg !1826
  call void @llvm.dbg.value(metadata i32 %757, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %757, metadata !1455, metadata !DIExpression()), !dbg !1827
  %758 = icmp eq i32 %757, 0, !dbg !1828
  br i1 %758, label %761, label %759, !dbg !1830, !prof !1502

759:                                              ; preds = %756
  %760 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %757, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1828
  br label %825

761:                                              ; preds = %756
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %4, metadata !1353, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %762 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %4) #9, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %762, metadata !1346, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %762, metadata !1457, metadata !DIExpression()), !dbg !1832
  %763 = icmp eq i32 %762, 0, !dbg !1833
  br i1 %763, label %766, label %764, !dbg !1835, !prof !1502

764:                                              ; preds = %761
  %765 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %762, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1833
  br label %825

766:                                              ; preds = %761
  %767 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !1485
  %768 = icmp eq %struct.PetscStack* %767, null, !dbg !1836
  br i1 %768, label %825, label %769, !dbg !1840

769:                                              ; preds = %766
  %770 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %767, i64 0, i32 4, !dbg !1841
  %771 = load i32, i32* %770, align 8, !dbg !1841, !tbaa !1490
  %772 = icmp slt i32 %771, 1, !dbg !1841
  br i1 %772, label %773, label %779, !dbg !1844

773:                                              ; preds = %769
  %774 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %767, i64 0, i32 6, !dbg !1845
  %775 = load i32, i32* %774, align 8, !dbg !1845, !tbaa !1848
  %776 = icmp eq i32 %775, 0, !dbg !1845
  br i1 %776, label %825, label %777, !dbg !1849

777:                                              ; preds = %773
  %778 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %771, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0)), !dbg !1850
  br label %825, !dbg !1850

779:                                              ; preds = %769
  %780 = add nsw i32 %771, -1, !dbg !1852
  store i32 %780, i32* %770, align 8, !dbg !1852, !tbaa !1490
  %781 = icmp slt i32 %771, 65, !dbg !1854
  br i1 %781, label %782, label %818, !dbg !1852

782:                                              ; preds = %779
  %783 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %767, i64 0, i32 6, !dbg !1856
  %784 = load i32, i32* %783, align 8, !dbg !1856, !tbaa !1848
  %785 = icmp eq i32 %784, 0, !dbg !1856
  br i1 %785, label %800, label %786, !dbg !1856

786:                                              ; preds = %782
  %787 = zext i32 %780 to i64, !dbg !1856
  %788 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %767, i64 0, i32 3, i64 %787, !dbg !1856
  %789 = load i32, i32* %788, align 4, !dbg !1856, !tbaa !1495
  %790 = icmp eq i32 %789, 0, !dbg !1856
  br i1 %790, label %800, label %791, !dbg !1856

791:                                              ; preds = %786
  %792 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %767, i64 0, i32 0, i64 %787, !dbg !1856
  %793 = load i8*, i8** %792, align 8, !dbg !1856, !tbaa !1485
  %794 = icmp eq i8* %793, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0), !dbg !1856
  br i1 %794, label %800, label %795, !dbg !1859

795:                                              ; preds = %791
  %796 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %793, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringTest, i64 0, i64 0)), !dbg !1860
  %797 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !1485
  %798 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %797, i64 0, i32 4
  %799 = load i32, i32* %798, align 8, !dbg !1859, !tbaa !1490
  br label %800, !dbg !1860

800:                                              ; preds = %795, %791, %786, %782
  %801 = phi i32 [ %799, %795 ], [ %780, %791 ], [ %780, %786 ], [ %780, %782 ], !dbg !1859
  %802 = phi %struct.PetscStack* [ %797, %795 ], [ %767, %791 ], [ %767, %786 ], [ %767, %782 ], !dbg !1859
  %803 = sext i32 %801 to i64, !dbg !1859
  %804 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %802, i64 0, i32 0, i64 %803, !dbg !1859
  store i8* null, i8** %804, align 8, !dbg !1859, !tbaa !1485
  %805 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !1485
  %806 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %805, i64 0, i32 4, !dbg !1859
  %807 = load i32, i32* %806, align 8, !dbg !1859, !tbaa !1490
  %808 = sext i32 %807 to i64, !dbg !1859
  %809 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %805, i64 0, i32 1, i64 %808, !dbg !1859
  store i8* null, i8** %809, align 8, !dbg !1859, !tbaa !1485
  %810 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !1485
  %811 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %810, i64 0, i32 4, !dbg !1859
  %812 = load i32, i32* %811, align 8, !dbg !1859, !tbaa !1490
  %813 = sext i32 %812 to i64, !dbg !1859
  %814 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %810, i64 0, i32 2, i64 %813, !dbg !1859
  store i32 0, i32* %814, align 4, !dbg !1859, !tbaa !1495
  %815 = load i32, i32* %811, align 8, !dbg !1859, !tbaa !1490
  %816 = sext i32 %815 to i64, !dbg !1859
  %817 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %810, i64 0, i32 3, i64 %816, !dbg !1859
  store i32 0, i32* %817, align 4, !dbg !1859, !tbaa !1495
  br label %818, !dbg !1859

818:                                              ; preds = %800, %779
  %819 = phi %struct.PetscStack* [ %810, %800 ], [ %767, %779 ], !dbg !1852
  %820 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 5, !dbg !1852
  %821 = load i32, i32* %820, align 4, !dbg !1852, !tbaa !1496
  %822 = add nsw i32 %821, -1
  %823 = icmp sgt i32 %821, 0, !dbg !1852
  %824 = select i1 %823, i32 %822, i32 0, !dbg !1852
  store i32 %824, i32* %820, align 4, !dbg !1852, !tbaa !1496
  br label %825

825:                                              ; preds = %764, %759, %754, %747, %740, %733, %726, %712, %680, %652, %644, %636, %558, %459, %453, %425, %417, %409, %331, %232, %215, %194, %181, %153, %130, %122, %114, %106, %101, %95, %89, %84, %79, %766, %773, %777, %818, %604, %377
  %826 = phi i32 [ %765, %764 ], [ %760, %759 ], [ %755, %754 ], [ %748, %747 ], [ %741, %740 ], [ %734, %733 ], [ %379, %377 ], [ %454, %453 ], [ %426, %425 ], [ %418, %417 ], [ %410, %409 ], [ %233, %232 ], [ %606, %604 ], [ %681, %680 ], [ %653, %652 ], [ %645, %644 ], [ %637, %636 ], [ %460, %459 ], [ %713, %712 ], [ %727, %726 ], [ %182, %181 ], [ %131, %130 ], [ %123, %122 ], [ %115, %114 ], [ %107, %106 ], [ %102, %101 ], [ %96, %95 ], [ %90, %89 ], [ %85, %84 ], [ %80, %79 ], [ 0, %818 ], [ 0, %777 ], [ 0, %773 ], [ 0, %766 ], [ %154, %153 ], [ %195, %194 ], [ %216, %215 ], [ %332, %331 ], [ %559, %558 ], !dbg !1459
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1862
  ret i32 %826, !dbg !1862
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1863 i32 @MatColoringGetMaxColors(%struct._p_MatColoring*, i32*) local_unnamed_addr #3

declare !dbg !1868 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1871 i32 @MatColoringCreateBipartiteGraph(%struct._p_MatColoring*, %struct._p_PetscSF**, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1875 i32 @ISColoringGetIS(%struct._n_ISColoring*, i32, i32*, %struct._p_IS***) local_unnamed_addr #3

declare !dbg !1880 i32 @PetscSFGetGraph(%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**) local_unnamed_addr #3

declare !dbg !1894 i32 @MatGetOwnershipRangeColumn(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1897 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1901 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1904 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !1907 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !1908 i32 @PetscSFComputeDegreeBegin(%struct._p_PetscSF*, i32**) local_unnamed_addr #3

declare !dbg !1911 i32 @PetscSFComputeDegreeEnd(%struct._p_PetscSF*, i32**) local_unnamed_addr #3

declare !dbg !1912 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1915 i32 @PetscSFReduceBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !1920 i32 @PetscSFReduceEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !1921 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

declare !dbg !1924 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatISColoringTest(%struct._p_Mat* %0, %struct._n_ISColoring* %1) local_unnamed_addr #0 !dbg !1927 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct._p_IS**, align 8
  %11 = alloca %struct.ompi_communicator_t*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1931, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %1, metadata !1932, metadata !DIExpression()), !dbg !1988
  %17 = bitcast i32* %3 to i8*, !dbg !1989
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !1989
  %18 = bitcast i32* %4 to i8*, !dbg !1989
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1989
  %19 = bitcast i32* %5 to i8*, !dbg !1989
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1989
  %20 = bitcast i32* %6 to i8*, !dbg !1989
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1989
  %21 = bitcast i32** %7 to i8*, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1990
  %22 = bitcast i32** %8 to i8*, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1990
  %23 = bitcast i32** %9 to i8*, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1990
  %24 = bitcast %struct._p_IS*** %10 to i8*, !dbg !1991
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1991
  %25 = bitcast %struct.ompi_communicator_t** %11 to i8*, !dbg !1992
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1992
  %26 = bitcast i32* %12 to i8*, !dbg !1993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1993
  %27 = bitcast i32* %13 to i8*, !dbg !1994
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9, !dbg !1994
  %28 = bitcast i8** %14 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1995
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1996, !tbaa !1485
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !1996
  br i1 %30, label %62, label %31, !dbg !2000

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2001
  %33 = load i32, i32* %32, align 8, !dbg !2001, !tbaa !1490
  %34 = icmp slt i32 %33, 64, !dbg !2001
  br i1 %34, label %35, label %52, !dbg !2004

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !2005
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !2005
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8** %37, align 8, !dbg !2005, !tbaa !1485
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2005, !tbaa !1485
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2005
  %40 = load i32, i32* %39, align 8, !dbg !2005, !tbaa !1490
  %41 = sext i32 %40 to i64, !dbg !2005
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !2005
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !2005, !tbaa !1485
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2005, !tbaa !1485
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2005
  %45 = load i32, i32* %44, align 8, !dbg !2005, !tbaa !1490
  %46 = sext i32 %45 to i64, !dbg !2005
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !2005
  store i32 120, i32* %47, align 4, !dbg !2005, !tbaa !1495
  %48 = load i32, i32* %44, align 8, !dbg !2005, !tbaa !1490
  %49 = sext i32 %48 to i64, !dbg !2005
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !2005
  store i32 1, i32* %50, align 4, !dbg !2005, !tbaa !1495
  %51 = load i32, i32* %44, align 8, !dbg !2004, !tbaa !1490
  br label %52, !dbg !2005

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !2004
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !2004
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2004
  %56 = add nsw i32 %53, 1, !dbg !2004
  store i32 %56, i32* %55, align 8, !dbg !2004, !tbaa !1490
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !2004
  %58 = load i32, i32* %57, align 4, !dbg !2004, !tbaa !1496
  %59 = icmp ne i32 %58, 0, !dbg !2004
  %60 = zext i1 %59 to i32, !dbg !2004
  %61 = add nsw i32 %58, %60, !dbg !2004
  store i32 %61, i32* %57, align 4, !dbg !2004, !tbaa !1496
  br label %62, !dbg !2004

62:                                               ; preds = %52, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  call void @llvm.dbg.value(metadata %struct._p_IS*** %10, metadata !1947, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %63 = call i32 @ISColoringGetIS(%struct._n_ISColoring* %1, i32 2, i32* nonnull %3, %struct._p_IS*** nonnull %10) #9, !dbg !2007
  call void @llvm.dbg.value(metadata i32 %63, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %63, metadata !1954, metadata !DIExpression()), !dbg !2008
  %64 = icmp eq i32 %63, 0, !dbg !2009
  br i1 %64, label %67, label %65, !dbg !2011, !prof !1502

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2009
  br label %278

67:                                               ; preds = %62
  %68 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2012
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %11, metadata !1948, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %69 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %68, %struct.ompi_communicator_t** nonnull %11) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %69, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %69, metadata !1956, metadata !DIExpression()), !dbg !2014
  %70 = icmp eq i32 %69, 0, !dbg !2015
  br i1 %70, label %73, label %71, !dbg !2017, !prof !1502

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2015
  br label %278

73:                                               ; preds = %67
  %74 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !2018, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %74, metadata !1948, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32* %12, metadata !1949, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %75 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %74, i32* nonnull %12) #9, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %75, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %75, metadata !1958, metadata !DIExpression()), !dbg !2020
  %76 = icmp eq i32 %75, 0, !dbg !2021
  br i1 %76, label %82, label %77, !dbg !2022, !prof !1502

77:                                               ; preds = %73
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2023
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %78) #9, !dbg !2023
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1960, metadata !DIExpression()), !dbg !2023
  %79 = bitcast i32* %16 to i8*, !dbg !2023
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !2023
  call void @llvm.dbg.value(metadata i32* %16, metadata !1966, metadata !DIExpression(DW_OP_deref)), !dbg !2024
  %80 = call i32 @MPI_Error_string(i32 %75, i8* nonnull %78, i32* nonnull %16) #9, !dbg !2023
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %75, i8* nonnull %78) #9, !dbg !2023
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !2021
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %78) #9, !dbg !2021
  br label %278

82:                                               ; preds = %73
  %83 = load i32, i32* %12, align 4, !dbg !2025, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %83, metadata !1949, metadata !DIExpression()), !dbg !1988
  %84 = icmp sgt i32 %83, 1, !dbg !2027
  br i1 %84, label %85, label %87, !dbg !2028

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2029
  br label %278, !dbg !2029

87:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32* %5, metadata !1939, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  call void @llvm.dbg.value(metadata i32** %7, metadata !1944, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  call void @llvm.dbg.value(metadata i32** %8, metadata !1945, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  call void @llvm.dbg.value(metadata i32* %13, metadata !1950, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %88 = call i32 @MatGetColumnIJ(%struct._p_Mat* %0, i32 0, i32 0, i32 0, i32* nonnull %5, i32** nonnull %7, i32** nonnull %8, i32* nonnull %13) #9, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %88, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %88, metadata !1967, metadata !DIExpression()), !dbg !2031
  %89 = icmp eq i32 %88, 0, !dbg !2032
  br i1 %89, label %92, label %90, !dbg !2034, !prof !1502

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2032
  br label %278

92:                                               ; preds = %87
  %93 = load i32, i32* %13, align 4, !dbg !2035, !tbaa !2037
  call void @llvm.dbg.value(metadata i32 %93, metadata !1950, metadata !DIExpression()), !dbg !1988
  %94 = icmp eq i32 %93, 0, !dbg !2035
  br i1 %94, label %95, label %97, !dbg !2038

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !2039
  br label %278, !dbg !2039

97:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32* %4, metadata !1938, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %98 = call i32 @MatGetSize(%struct._p_Mat* %0, i32* nonnull %4, i32* null) #9, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %98, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %98, metadata !1969, metadata !DIExpression()), !dbg !2041
  %99 = icmp eq i32 %98, 0, !dbg !2042
  br i1 %99, label %102, label %100, !dbg !2044, !prof !1502

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2042
  br label %278

102:                                              ; preds = %97
  %103 = load i32, i32* %4, align 4, !dbg !2045, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %103, metadata !1938, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8** %14, metadata !1951, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %104 = call fastcc i32 @PetscBTCreate(i32 %103, i8** nonnull %14), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %104, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %104, metadata !1971, metadata !DIExpression()), !dbg !2047
  %105 = icmp eq i32 %104, 0, !dbg !2048
  br i1 %105, label %106, label %109, !dbg !2050, !prof !1502

106:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 0, metadata !1935, metadata !DIExpression()), !dbg !1988
  %107 = load i32, i32* %3, align 4, !dbg !2051, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %107, metadata !1934, metadata !DIExpression()), !dbg !1988
  %108 = icmp sgt i32 %107, 0, !dbg !2052
  br i1 %108, label %111, label %207, !dbg !2053

109:                                              ; preds = %102
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2048
  br label %278

111:                                              ; preds = %106, %202
  %112 = phi i64 [ %203, %202 ], [ 0, %106 ]
  call void @llvm.dbg.value(metadata i64 %112, metadata !1935, metadata !DIExpression()), !dbg !1988
  %113 = load %struct._p_IS**, %struct._p_IS*** %10, align 8, !dbg !2054, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_IS** %113, metadata !1947, metadata !DIExpression()), !dbg !1988
  %114 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %113, i64 %112, !dbg !2054
  %115 = load %struct._p_IS*, %struct._p_IS** %114, align 8, !dbg !2054, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* %6, metadata !1940, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %116 = call i32 @ISGetSize(%struct._p_IS* %115, i32* nonnull %6) #9, !dbg !2055
  call void @llvm.dbg.value(metadata i32 %116, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %116, metadata !1973, metadata !DIExpression()), !dbg !2056
  %117 = icmp eq i32 %116, 0, !dbg !2057
  br i1 %117, label %120, label %118, !dbg !2059, !prof !1502

118:                                              ; preds = %111
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2057
  br label %278

120:                                              ; preds = %111
  %121 = load i32, i32* %6, align 4, !dbg !2060, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %121, metadata !1940, metadata !DIExpression()), !dbg !1988
  %122 = icmp slt i32 %121, 2, !dbg !2062
  br i1 %122, label %202, label %123, !dbg !2063

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4, !dbg !2064, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %124, metadata !1938, metadata !DIExpression()), !dbg !1988
  %125 = load i8*, i8** %14, align 8, !dbg !2065, !tbaa !1485
  call void @llvm.dbg.value(metadata i8* %125, metadata !1951, metadata !DIExpression()), !dbg !1988
  %126 = call fastcc i32 @PetscBTMemzero(i32 %124, i8* %125), !dbg !2066
  call void @llvm.dbg.value(metadata i32 %126, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %126, metadata !1978, metadata !DIExpression()), !dbg !2067
  %127 = icmp eq i32 %126, 0, !dbg !2068
  br i1 %127, label %130, label %128, !dbg !2070, !prof !1502

128:                                              ; preds = %123
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2068
  br label %278

130:                                              ; preds = %123
  %131 = load %struct._p_IS**, %struct._p_IS*** %10, align 8, !dbg !2071, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_IS** %131, metadata !1947, metadata !DIExpression()), !dbg !1988
  %132 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %131, i64 %112, !dbg !2071
  %133 = load %struct._p_IS*, %struct._p_IS** %132, align 8, !dbg !2071, !tbaa !1485
  call void @llvm.dbg.value(metadata i32** %9, metadata !1946, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %134 = call i32 @ISGetIndices(%struct._p_IS* %133, i32** nonnull %9) #9, !dbg !2072
  call void @llvm.dbg.value(metadata i32 %134, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %134, metadata !1980, metadata !DIExpression()), !dbg !2073
  %135 = icmp eq i32 %134, 0, !dbg !2074
  br i1 %135, label %136, label %139, !dbg !2076, !prof !1502

136:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i32 0, metadata !1937, metadata !DIExpression()), !dbg !1988
  %137 = load i32, i32* %6, align 4, !dbg !2077, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %137, metadata !1940, metadata !DIExpression()), !dbg !1988
  %138 = icmp sgt i32 %137, 0, !dbg !2080
  br i1 %138, label %141, label %194, !dbg !2081

139:                                              ; preds = %130
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2074
  br label %278

141:                                              ; preds = %136, %189
  %142 = phi i32 [ %190, %189 ], [ %137, %136 ]
  %143 = phi i64 [ %191, %189 ], [ 0, %136 ]
  call void @llvm.dbg.value(metadata i64 %143, metadata !1937, metadata !DIExpression()), !dbg !1988
  %144 = load i32*, i32** %9, align 8, !dbg !2082, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* %144, metadata !1946, metadata !DIExpression()), !dbg !1988
  %145 = getelementptr inbounds i32, i32* %144, i64 %143, !dbg !2082
  %146 = load i32, i32* %145, align 4, !dbg !2082, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %146, metadata !1942, metadata !DIExpression()), !dbg !1988
  %147 = load i32*, i32** %7, align 8, !dbg !2084, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* %147, metadata !1944, metadata !DIExpression()), !dbg !1988
  %148 = add nsw i32 %146, 1, !dbg !2085
  %149 = sext i32 %148 to i64, !dbg !2084
  %150 = getelementptr inbounds i32, i32* %147, i64 %149, !dbg !2084
  %151 = load i32, i32* %150, align 4, !dbg !2084, !tbaa !1495
  %152 = sext i32 %146 to i64, !dbg !2086
  %153 = getelementptr inbounds i32, i32* %147, i64 %152, !dbg !2086
  %154 = load i32, i32* %153, align 4, !dbg !2086, !tbaa !1495
  %155 = sub i32 %151, %154, !dbg !2087
  call void @llvm.dbg.value(metadata i32 %155, metadata !1941, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 0, metadata !1936, metadata !DIExpression()), !dbg !1988
  %156 = icmp sgt i32 %155, 0, !dbg !2088
  br i1 %156, label %163, label %189, !dbg !2091

157:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32 undef, metadata !1936, metadata !DIExpression()), !dbg !1988
  %158 = icmp eq i32 %183, %155, !dbg !2088
  br i1 %158, label %187, label %159, !dbg !2091, !llvm.loop !2092

159:                                              ; preds = %157
  %160 = load i32*, i32** %7, align 8, !dbg !2094, !tbaa !1485
  %161 = getelementptr inbounds i32, i32* %160, i64 %152
  %162 = load i32, i32* %161, align 4, !dbg !2094, !tbaa !1495
  br label %163, !dbg !2091

163:                                              ; preds = %141, %159
  %164 = phi i32 [ %162, %159 ], [ %154, %141 ], !dbg !2094
  %165 = phi i32 [ %183, %159 ], [ 0, %141 ]
  call void @llvm.dbg.value(metadata i32 %165, metadata !1936, metadata !DIExpression()), !dbg !1988
  %166 = load i32*, i32** %8, align 8, !dbg !2096, !tbaa !1485
  call void @llvm.dbg.value(metadata i32* %166, metadata !1945, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32* undef, metadata !1944, metadata !DIExpression()), !dbg !1988
  %167 = add nsw i32 %164, %165, !dbg !2097
  %168 = sext i32 %167 to i64, !dbg !2096
  %169 = getelementptr inbounds i32, i32* %166, i64 %168, !dbg !2096
  %170 = load i32, i32* %169, align 4, !dbg !2096, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %170, metadata !1943, metadata !DIExpression()), !dbg !1988
  %171 = load i8*, i8** %14, align 8, !dbg !2098, !tbaa !1485
  call void @llvm.dbg.value(metadata i8* %171, metadata !1951, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8* %171, metadata !2100, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %170, metadata !2105, metadata !DIExpression()), !dbg !2109
  %172 = sdiv i32 %170, 8, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %172, metadata !2108, metadata !DIExpression()), !dbg !2109
  %173 = sext i32 %172 to i64, !dbg !2112
  %174 = getelementptr inbounds i8, i8* %171, i64 %173, !dbg !2112
  %175 = load i8, i8* %174, align 1, !dbg !2112, !tbaa !2037
  call void @llvm.dbg.value(metadata i8 %175, metadata !2107, metadata !DIExpression()), !dbg !2109
  %176 = and i32 %170, 7, !dbg !2113
  call void @llvm.dbg.value(metadata i32 undef, metadata !2106, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2109
  %177 = shl nuw i32 16777216, %176, !dbg !2114
  %178 = lshr exact i32 %177, 24, !dbg !2114
  %179 = trunc i32 %178 to i8, !dbg !2115
  %180 = or i8 %175, %179, !dbg !2115
  store i8 %180, i8* %174, align 1, !dbg !2116, !tbaa !2037
  %181 = and i8 %175, %179, !dbg !2117
  %182 = icmp eq i8 %181, 0, !dbg !2118
  %183 = add nuw nsw i32 %165, 1, !dbg !2119
  call void @llvm.dbg.value(metadata i32 %183, metadata !1936, metadata !DIExpression()), !dbg !1988
  br i1 %182, label %157, label %184, !dbg !2120

184:                                              ; preds = %163
  %185 = trunc i64 %112 to i32, !dbg !2121
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i32 %185, i32 %146, i32 %170) #9, !dbg !2121
  br label %278, !dbg !2121

187:                                              ; preds = %157
  %188 = load i32, i32* %6, align 4, !dbg !2077, !tbaa !1495
  br label %189, !dbg !2123

189:                                              ; preds = %187, %141
  %190 = phi i32 [ %188, %187 ], [ %142, %141 ], !dbg !2077
  %191 = add nuw nsw i64 %143, 1, !dbg !2123
  call void @llvm.dbg.value(metadata i64 %191, metadata !1937, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %190, metadata !1940, metadata !DIExpression()), !dbg !1988
  %192 = sext i32 %190 to i64, !dbg !2080
  %193 = icmp slt i64 %191, %192, !dbg !2080
  br i1 %193, label %141, label %194, !dbg !2081, !llvm.loop !2124

194:                                              ; preds = %189, %136
  %195 = load %struct._p_IS**, %struct._p_IS*** %10, align 8, !dbg !2126, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct._p_IS** %195, metadata !1947, metadata !DIExpression()), !dbg !1988
  %196 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %195, i64 %112, !dbg !2126
  %197 = load %struct._p_IS*, %struct._p_IS** %196, align 8, !dbg !2126, !tbaa !1485
  call void @llvm.dbg.value(metadata i32** %9, metadata !1946, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %198 = call i32 @ISRestoreIndices(%struct._p_IS* %197, i32** nonnull %9) #9, !dbg !2127
  call void @llvm.dbg.value(metadata i32 %198, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %198, metadata !1982, metadata !DIExpression()), !dbg !2128
  %199 = icmp eq i32 %198, 0, !dbg !2129
  br i1 %199, label %202, label %200, !dbg !2131, !prof !1502

200:                                              ; preds = %194
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2129
  br label %278

202:                                              ; preds = %194, %120
  %203 = add nuw nsw i64 %112, 1, !dbg !2132
  call void @llvm.dbg.value(metadata i64 %203, metadata !1935, metadata !DIExpression()), !dbg !1988
  %204 = load i32, i32* %3, align 4, !dbg !2051, !tbaa !1495
  call void @llvm.dbg.value(metadata i32 %204, metadata !1934, metadata !DIExpression()), !dbg !1988
  %205 = sext i32 %204 to i64, !dbg !2052
  %206 = icmp slt i64 %203, %205, !dbg !2052
  br i1 %206, label %111, label %207, !dbg !2053, !llvm.loop !2133

207:                                              ; preds = %202, %106
  call void @llvm.dbg.value(metadata i8** %14, metadata !1951, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  call void @llvm.dbg.value(metadata i8** %14, metadata !2135, metadata !DIExpression()) #9, !dbg !2141
  %208 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2143, !tbaa !1485
  %209 = load i8*, i8** %14, align 8, !dbg !2143, !tbaa !1485
  %210 = call i32 %208(i8* %209, i32 43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBTDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2143
  %211 = icmp eq i32 %210, 0, !dbg !2143
  br i1 %211, label %214, label %212, !dbg !2143

212:                                              ; preds = %207
  call void @llvm.dbg.value(metadata i32 1, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 1, metadata !1984, metadata !DIExpression()), !dbg !2144
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2145
  br label %278

214:                                              ; preds = %207
  store i8* null, i8** %14, align 8, !dbg !2143, !tbaa !1485
  call void @llvm.dbg.value(metadata i32 1, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 1, metadata !1984, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.value(metadata i32** %7, metadata !1944, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  call void @llvm.dbg.value(metadata i32** %8, metadata !1945, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  call void @llvm.dbg.value(metadata i32* %13, metadata !1950, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %215 = call i32 @MatRestoreColumnIJ(%struct._p_Mat* %0, i32 1, i32 0, i32 1, i32* null, i32** nonnull %7, i32** nonnull %8, i32* nonnull %13) #9, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %215, metadata !1933, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %215, metadata !1986, metadata !DIExpression()), !dbg !2148
  %216 = icmp eq i32 %215, 0, !dbg !2149
  br i1 %216, label %219, label %217, !dbg !2151, !prof !1502

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2149
  br label %278

219:                                              ; preds = %214
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2152, !tbaa !1485
  %221 = icmp eq %struct.PetscStack* %220, null, !dbg !2152
  br i1 %221, label %278, label %222, !dbg !2156

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !2157
  %224 = load i32, i32* %223, align 8, !dbg !2157, !tbaa !1490
  %225 = icmp slt i32 %224, 1, !dbg !2157
  br i1 %225, label %226, label %232, !dbg !2160

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !2161
  %228 = load i32, i32* %227, align 8, !dbg !2161, !tbaa !1848
  %229 = icmp eq i32 %228, 0, !dbg !2161
  br i1 %229, label %278, label %230, !dbg !2164

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %224, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0)), !dbg !2165
  br label %278, !dbg !2165

232:                                              ; preds = %222
  %233 = add nsw i32 %224, -1, !dbg !2167
  store i32 %233, i32* %223, align 8, !dbg !2167, !tbaa !1490
  %234 = icmp slt i32 %224, 65, !dbg !2169
  br i1 %234, label %235, label %271, !dbg !2167

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !2171
  %237 = load i32, i32* %236, align 8, !dbg !2171, !tbaa !1848
  %238 = icmp eq i32 %237, 0, !dbg !2171
  br i1 %238, label %253, label %239, !dbg !2171

239:                                              ; preds = %235
  %240 = zext i32 %233 to i64, !dbg !2171
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %240, !dbg !2171
  %242 = load i32, i32* %241, align 4, !dbg !2171, !tbaa !1495
  %243 = icmp eq i32 %242, 0, !dbg !2171
  br i1 %243, label %253, label %244, !dbg !2171

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %240, !dbg !2171
  %246 = load i8*, i8** %245, align 8, !dbg !2171, !tbaa !1485
  %247 = icmp eq i8* %246, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0), !dbg !2171
  br i1 %247, label %253, label %248, !dbg !2174

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %246, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatISColoringTest, i64 0, i64 0)), !dbg !2175
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !1485
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4
  %252 = load i32, i32* %251, align 8, !dbg !2174, !tbaa !1490
  br label %253, !dbg !2175

253:                                              ; preds = %248, %244, %239, %235
  %254 = phi i32 [ %252, %248 ], [ %233, %244 ], [ %233, %239 ], [ %233, %235 ], !dbg !2174
  %255 = phi %struct.PetscStack* [ %250, %248 ], [ %220, %244 ], [ %220, %239 ], [ %220, %235 ], !dbg !2174
  %256 = sext i32 %254 to i64, !dbg !2174
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %256, !dbg !2174
  store i8* null, i8** %257, align 8, !dbg !2174, !tbaa !1485
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !1485
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !2174
  %260 = load i32, i32* %259, align 8, !dbg !2174, !tbaa !1490
  %261 = sext i32 %260 to i64, !dbg !2174
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 1, i64 %261, !dbg !2174
  store i8* null, i8** %262, align 8, !dbg !2174, !tbaa !1485
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !1485
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !2174
  %265 = load i32, i32* %264, align 8, !dbg !2174, !tbaa !1490
  %266 = sext i32 %265 to i64, !dbg !2174
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 2, i64 %266, !dbg !2174
  store i32 0, i32* %267, align 4, !dbg !2174, !tbaa !1495
  %268 = load i32, i32* %264, align 8, !dbg !2174, !tbaa !1490
  %269 = sext i32 %268 to i64, !dbg !2174
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %269, !dbg !2174
  store i32 0, i32* %270, align 4, !dbg !2174, !tbaa !1495
  br label %271, !dbg !2174

271:                                              ; preds = %253, %232
  %272 = phi %struct.PetscStack* [ %263, %253 ], [ %220, %232 ], !dbg !2167
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 5, !dbg !2167
  %274 = load i32, i32* %273, align 4, !dbg !2167, !tbaa !1496
  %275 = add nsw i32 %274, -1
  %276 = icmp sgt i32 %274, 0, !dbg !2167
  %277 = select i1 %276, i32 %275, i32 0, !dbg !2167
  store i32 %277, i32* %273, align 4, !dbg !2167, !tbaa !1496
  br label %278

278:                                              ; preds = %217, %212, %200, %139, %128, %118, %109, %100, %90, %77, %71, %65, %219, %226, %230, %271, %184, %95, %85
  %279 = phi i32 [ %86, %85 ], [ %186, %184 ], [ %201, %200 ], [ %129, %128 ], [ %119, %118 ], [ %218, %217 ], [ %101, %100 ], [ %96, %95 ], [ %91, %90 ], [ %81, %77 ], [ %72, %71 ], [ %66, %65 ], [ 0, %271 ], [ 0, %230 ], [ 0, %226 ], [ 0, %219 ], [ %110, %109 ], [ %140, %139 ], [ %213, %212 ], !dbg !1988
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2177
  ret i32 %279, !dbg !2177
}

declare !dbg !2178 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2182 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2185 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2188 i32 @MatGetColumnIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #3

declare !dbg !2192 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBTCreate(i32 %0, i8** %1) unnamed_addr #5 !dbg !2193 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2197, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata i8** %1, metadata !2198, metadata !DIExpression()), !dbg !2199
  %3 = sext i32 %0 to i64, !dbg !2200
  %4 = lshr i64 %3, 3, !dbg !2200
  %5 = add nuw nsw i64 %4, 1, !dbg !2200
  %6 = bitcast i8** %1 to i8*, !dbg !2200
  %7 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscBTCreate, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.10, i64 0, i64 0), i64 %5, i8* %6) #9, !dbg !2200
  %8 = icmp eq i32 %7, 0, !dbg !2200
  br i1 %8, label %9, label %17, !dbg !2201

9:                                                ; preds = %2
  %10 = load i8*, i8** %1, align 8, !dbg !2202, !tbaa !1485
  call void @llvm.dbg.value(metadata i32 %0, metadata !2203, metadata !DIExpression()) #9, !dbg !2209
  call void @llvm.dbg.value(metadata i8* %10, metadata !2208, metadata !DIExpression()) #9, !dbg !2209
  call void @llvm.dbg.value(metadata i8* %10, metadata !2211, metadata !DIExpression()) #9, !dbg !2217
  call void @llvm.dbg.value(metadata i64 %5, metadata !2216, metadata !DIExpression()) #9, !dbg !2217
  %11 = icmp eq i8* %10, null, !dbg !2219
  br i1 %11, label %12, label %16, !dbg !2223

12:                                               ; preds = %9
  %13 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0), i64 %5) #9, !dbg !2224
  %14 = icmp ne i32 %13, 0, !dbg !2224
  %15 = zext i1 %14 to i32, !dbg !2224
  br label %17, !dbg !2224

16:                                               ; preds = %9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 %10, i8 0, i64 %5, i1 false) #9, !dbg !2225
  br label %17, !dbg !2226

17:                                               ; preds = %16, %12, %2
  %18 = phi i32 [ 1, %2 ], [ 0, %16 ], [ %15, %12 ]
  ret i32 %18, !dbg !2227
}

declare !dbg !2228 i32 @ISGetSize(%struct._p_IS*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBTMemzero(i32 %0, i8* %1) unnamed_addr #5 !dbg !2204 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2203, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.value(metadata i8* %1, metadata !2208, metadata !DIExpression()), !dbg !2229
  %3 = sext i32 %0 to i64, !dbg !2230
  %4 = lshr i64 %3, 3, !dbg !2231
  %5 = add nuw nsw i64 %4, 1, !dbg !2232
  call void @llvm.dbg.value(metadata i8* %1, metadata !2211, metadata !DIExpression()) #9, !dbg !2233
  call void @llvm.dbg.value(metadata i64 %5, metadata !2216, metadata !DIExpression()) #9, !dbg !2233
  %6 = icmp eq i8* %1, null, !dbg !2235
  br i1 %6, label %7, label %9, !dbg !2236

7:                                                ; preds = %2
  %8 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0), i64 %5) #9, !dbg !2237
  br label %10, !dbg !2237

9:                                                ; preds = %2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 %1, i8 0, i64 %5, i1 false) #9, !dbg !2238
  br label %10, !dbg !2239

10:                                               ; preds = %7, %9
  %11 = phi i32 [ 0, %9 ], [ %8, %7 ], !dbg !2233
  ret i32 %11, !dbg !2240
}

declare !dbg !2241 i32 @MatRestoreColumnIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!526, !527, !528, !529, !530}
!llvm.ident = !{!531}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !311, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/valid.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300, !306}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34}
!26 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1288, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!38 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!47 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 238, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 612, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 155, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63, !64, !65, !66}
!62 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 424, baseType: !5, size: 32, elements: !68)
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 442, baseType: !72, size: 32, elements: !73)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!74 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!75 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!76 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!77 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!78 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!79 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!80 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!81 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!82 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!83 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!84 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!85 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!86 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!87 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!88 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!89 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!90 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!91 = !DIEnumerator(name: "MAT_SPD", value: 15)
!92 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!93 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!94 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!95 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!96 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!97 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!98 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!99 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!100 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!101 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 563, baseType: !5, size: 32, elements: !103)
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 285, baseType: !5, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112}
!109 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 213, baseType: !5, size: 32, elements: !115)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!115 = !{!116, !117}
!116 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1528, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!120 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 161, baseType: !5, size: 32, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272}
!265 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!267 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!268 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!269 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!270 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!271 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!272 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1265, baseType: !5, size: 32, elements: !274)
!274 = !{!275, !276, !277}
!275 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1203, baseType: !5, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283, !284}
!280 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 187, baseType: !5, size: 32, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292, !293}
!287 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!291 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!292 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!293 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1345, baseType: !5, size: 32, elements: !295)
!295 = !{!296, !297, !298, !299}
!296 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_RANDOM", value: 0, isUnsigned: true)
!297 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LEXICAL", value: 1, isUnsigned: true)
!298 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LF", value: 2, isUnsigned: true)
!299 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_SL", value: 3, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !301, line: 663, baseType: !5, size: 32, elements: !302)
!301 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!302 = !{!303, !304, !305}
!303 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!306 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !307)
!307 = !{!308, !309, !310}
!308 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!311 = !{!312, !316, !317, !320, !323, !523, !358, !408, !72, !360}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !313, line: 331, baseType: !314)
!313 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !313, line: 331, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !313, line: 330, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !313, line: 330, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !321, line: 46, baseType: !322)
!321 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!322 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !326, line: 73, size: 4480, elements: !327)
!326 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!327 = !{!328, !330, !379, !380, !382, !385, !386, !387, !388, !396, !397, !399, !403, !407, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !420, !421, !422, !424, !425, !427, !429, !430, !431, !432, !433, !436, !438, !439, !440, !441, !442, !445, !447, !448, !449, !459, !461, !462, !466, !467, !513, !518, !520, !521, !522}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !325, file: !326, line: 74, baseType: !329, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !325, file: !326, line: 75, baseType: !331, size: 448, offset: 64)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 448, elements: !377)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !326, line: 53, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 45, size: 448, elements: !334)
!334 = !{!335, !341, !349, !354, !361, !365, !372}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !333, file: !326, line: 46, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !323, !340}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !333, file: !326, line: 47, baseType: !342, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!339, !323, !345}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !346, line: 16, baseType: !347)
!346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !346, line: 16, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !333, file: !326, line: 48, baseType: !350, size: 64, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!339, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !333, file: !326, line: 49, baseType: !355, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!339, !323, !358, !323}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!360 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !333, file: !326, line: 50, baseType: !362, size: 64, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!339, !323, !358, !353}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !333, file: !326, line: 51, baseType: !366, size: 64, offset: 320)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!339, !323, !358, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{null}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !333, file: !326, line: 52, baseType: !373, size: 64, offset: 384)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!339, !323, !358, !376}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!377 = !{!378}
!378 = !DISubrange(count: 1)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !325, file: !326, line: 76, baseType: !317, size: 64, offset: 512)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !325, file: !326, line: 77, baseType: !381, size: 32, offset: 576)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !325, file: !326, line: 78, baseType: !383, size: 64, offset: 640)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !384)
!384 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !325, file: !326, line: 78, baseType: !383, size: 64, offset: 704)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !325, file: !326, line: 78, baseType: !383, size: 64, offset: 768)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !325, file: !326, line: 78, baseType: !383, size: 64, offset: 832)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !325, file: !326, line: 79, baseType: !389, size: 64, offset: 896)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !392, line: 27, baseType: !393)
!392 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !394, line: 43, baseType: !395)
!394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!395 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !325, file: !326, line: 80, baseType: !381, size: 32, offset: 960)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !325, file: !326, line: 81, baseType: !398, size: 32, offset: 992)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !325, file: !326, line: 82, baseType: !400, size: 64, offset: 1024)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !325, file: !326, line: 83, baseType: !404, size: 64, offset: 1088)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !325, file: !326, line: 84, baseType: !408, size: 64, offset: 1152)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !325, file: !326, line: 85, baseType: !408, size: 64, offset: 1216)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !325, file: !326, line: 86, baseType: !408, size: 64, offset: 1280)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !325, file: !326, line: 87, baseType: !408, size: 64, offset: 1344)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !325, file: !326, line: 88, baseType: !323, size: 64, offset: 1408)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !325, file: !326, line: 89, baseType: !389, size: 64, offset: 1472)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !325, file: !326, line: 90, baseType: !408, size: 64, offset: 1536)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !325, file: !326, line: 91, baseType: !408, size: 64, offset: 1600)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !325, file: !326, line: 92, baseType: !381, size: 32, offset: 1664)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !325, file: !326, line: 93, baseType: !316, size: 64, offset: 1728)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !325, file: !326, line: 94, baseType: !419, size: 64, offset: 1792)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !390)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !325, file: !326, line: 95, baseType: !381, size: 32, offset: 1856)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !325, file: !326, line: 95, baseType: !381, size: 32, offset: 1888)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !325, file: !326, line: 96, baseType: !423, size: 64, offset: 1920)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !325, file: !326, line: 96, baseType: !423, size: 64, offset: 1984)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !325, file: !326, line: 97, baseType: !426, size: 64, offset: 2048)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !325, file: !326, line: 97, baseType: !428, size: 64, offset: 2112)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !325, file: !326, line: 98, baseType: !381, size: 32, offset: 2176)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !325, file: !326, line: 98, baseType: !381, size: 32, offset: 2208)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !325, file: !326, line: 99, baseType: !423, size: 64, offset: 2240)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !325, file: !326, line: 99, baseType: !423, size: 64, offset: 2304)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !325, file: !326, line: 100, baseType: !434, size: 64, offset: 2368)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !384)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !325, file: !326, line: 100, baseType: !437, size: 64, offset: 2432)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !325, file: !326, line: 101, baseType: !381, size: 32, offset: 2496)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !325, file: !326, line: 101, baseType: !381, size: 32, offset: 2528)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !325, file: !326, line: 102, baseType: !423, size: 64, offset: 2560)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !325, file: !326, line: 102, baseType: !423, size: 64, offset: 2624)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !325, file: !326, line: 103, baseType: !443, size: 64, offset: 2688)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !435)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !325, file: !326, line: 103, baseType: !446, size: 64, offset: 2752)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !325, file: !326, line: 104, baseType: !376, size: 64, offset: 2816)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !325, file: !326, line: 105, baseType: !381, size: 32, offset: 2880)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !325, file: !326, line: 106, baseType: !450, size: 128, offset: 2944)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 128, elements: !457)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !326, line: 64, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 61, size: 128, elements: !454)
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !453, file: !326, line: 62, baseType: !369, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !453, file: !326, line: 63, baseType: !316, size: 64, offset: 64)
!457 = !{!458}
!458 = !DISubrange(count: 2)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !325, file: !326, line: 107, baseType: !460, size: 64, offset: 3072)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 64, elements: !457)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !325, file: !326, line: 108, baseType: !316, size: 64, offset: 3136)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !325, file: !326, line: 109, baseType: !463, size: 64, offset: 3200)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!339, !316}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !325, file: !326, line: 111, baseType: !381, size: 32, offset: 3264)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !325, file: !326, line: 112, baseType: !468, size: 320, offset: 3328)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !469, size: 320, elements: !511)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!339, !472, !323, !316}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !475)
!475 = !{!476, !477, !499, !500, !501, !502, !503, !504, !505, !506, !507}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !474, file: !10, line: 100, baseType: !381, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !474, file: !10, line: 101, baseType: !478, size: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !481)
!481 = !{!482, !483, !484, !485, !486, !489, !490, !491, !492, !494, !496, !497, !498}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !480, file: !10, line: 84, baseType: !408, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !480, file: !10, line: 85, baseType: !408, size: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !480, file: !10, line: 86, baseType: !316, size: 64, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !480, file: !10, line: 87, baseType: !400, size: 64, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !480, file: !10, line: 88, baseType: !487, size: 64, offset: 256)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !480, file: !10, line: 89, baseType: !360, size: 8, offset: 320)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !480, file: !10, line: 90, baseType: !408, size: 64, offset: 384)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !480, file: !10, line: 91, baseType: !320, size: 64, offset: 448)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !480, file: !10, line: 92, baseType: !493, size: 32, offset: 512)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !480, file: !10, line: 93, baseType: !495, size: 32, offset: 544)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !480, file: !10, line: 94, baseType: !478, size: 64, offset: 576)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !480, file: !10, line: 95, baseType: !408, size: 64, offset: 640)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !480, file: !10, line: 96, baseType: !316, size: 64, offset: 704)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !474, file: !10, line: 102, baseType: !408, size: 64, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !474, file: !10, line: 102, baseType: !408, size: 64, offset: 192)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !474, file: !10, line: 103, baseType: !408, size: 64, offset: 256)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !474, file: !10, line: 104, baseType: !317, size: 64, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !474, file: !10, line: 105, baseType: !493, size: 32, offset: 384)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !474, file: !10, line: 105, baseType: !493, size: 32, offset: 416)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !474, file: !10, line: 105, baseType: !493, size: 32, offset: 448)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !474, file: !10, line: 106, baseType: !323, size: 64, offset: 512)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !474, file: !10, line: 107, baseType: !508, size: 64, offset: 576)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!511 = !{!512}
!512 = !DISubrange(count: 5)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !325, file: !326, line: 113, baseType: !514, size: 320, offset: 3648)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !515, size: 320, elements: !511)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!339, !323, !316}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !325, file: !326, line: 114, baseType: !519, size: 320, offset: 3968)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 320, elements: !511)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !325, file: !326, line: 115, baseType: !493, size: 32, offset: 4288)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !325, file: !326, line: 120, baseType: !508, size: 64, offset: 4352)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !325, file: !326, line: 121, baseType: !493, size: 32, offset: 4416)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !313, line: 338, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !313, line: 338, flags: DIFlagFwdDecl)
!526 = !{i32 7, !"Dwarf Version", i32 4}
!527 = !{i32 2, !"Debug Info Version", i32 3}
!528 = !{i32 1, !"wchar_size", i32 4}
!529 = !{i32 7, !"PIC Level", i32 2}
!530 = !{i32 7, !"uwtable", i32 1}
!531 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!532 = distinct !DISubprogram(name: "MatColoringTest", scope: !533, file: !533, line: 6, type: !534, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1343)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/valid.c", directory: "/home/users/ndemeye/xSDK")
!534 = !DISubroutineType(types: !535)
!535 = !{!339, !536, !564}
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !36, line: 1312, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !539, line: 647, size: 5248, elements: !540)
!539 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!540 = !{!541, !543, !572, !1334, !1335, !1336, !1337, !1338, !1340, !1341, !1342}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !538, file: !539, line: 648, baseType: !542, size: 4480)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !326, line: 122, baseType: !325)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !538, file: !539, line: 648, baseType: !544, size: 320, offset: 4480)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !545, size: 320, elements: !377)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatColoringOps", file: !539, line: 639, size: 320, elements: !546)
!546 = !{!547, !551, !555, !559, !568}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !545, file: !539, line: 640, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!339, !536}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !545, file: !539, line: 641, baseType: !552, size: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!339, !472, !536}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !545, file: !539, line: 642, baseType: !556, size: 64, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!339, !536, !345}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !545, file: !539, line: 643, baseType: !560, size: 64, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!339, !536, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !565, line: 51, baseType: !566)
!565 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !565, line: 51, flags: DIFlagFwdDecl)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !545, file: !539, line: 644, baseType: !569, size: 64, offset: 256)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!339, !536, !437, !428}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !538, file: !539, line: 649, baseType: !573, size: 64, offset: 4800)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !539, line: 436, size: 23424, elements: !576)
!576 = !{!577, !578, !1080, !1100, !1101, !1102, !1104, !1105, !1106, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1230, !1231, !1247, !1248, !1249, !1250, !1251, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1286, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1332, !1333}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !575, file: !539, line: 437, baseType: !542, size: 4480)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !575, file: !539, line: 437, baseType: !579, size: 9472, offset: 4480)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 9472, elements: !377)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !539, line: 32, size: 9472, elements: !581)
!581 = !{!582, !591, !595, !596, !603, !607, !608, !609, !610, !611, !612, !613, !636, !640, !645, !651, !670, !675, !679, !680, !685, !690, !691, !696, !700, !704, !708, !712, !716, !717, !718, !719, !720, !724, !725, !730, !731, !732, !733, !734, !739, !746, !751, !755, !759, !763, !767, !768, !772, !773, !780, !785, !786, !787, !788, !847, !854, !855, !859, !860, !864, !865, !869, !874, !875, !879, !883, !890, !891, !892, !893, !894, !895, !900, !901, !905, !909, !913, !914, !915, !919, !929, !930, !934, !935, !939, !940, !944, !945, !950, !951, !955, !959, !960, !961, !962, !963, !964, !965, !969, !970, !971, !972, !973, !974, !978, !979, !980, !981, !982, !983, !984, !985, !989, !993, !994, !995, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1009, !1010, !1011, !1016, !1020, !1021, !1025, !1026, !1027, !1028, !1054, !1058, !1059, !1060, !1061, !1062, !1066, !1067, !1068, !1069, !1070, !1074, !1078, !1079}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !580, file: !539, line: 34, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!339, !573, !381, !586, !381, !586, !588, !590}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !580, file: !539, line: 35, baseType: !592, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!339, !573, !381, !426, !428, !446}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !580, file: !539, line: 36, baseType: !592, size: 64, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !580, file: !539, line: 37, baseType: !597, size: 64, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!339, !573, !600, !600}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !580, file: !539, line: 38, baseType: !604, size: 64, offset: 256)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!339, !573, !600, !600, !600}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !580, file: !539, line: 40, baseType: !597, size: 64, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !580, file: !539, line: 41, baseType: !604, size: 64, offset: 384)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !580, file: !539, line: 42, baseType: !597, size: 64, offset: 448)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !580, file: !539, line: 43, baseType: !604, size: 64, offset: 512)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !580, file: !539, line: 44, baseType: !597, size: 64, offset: 576)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !580, file: !539, line: 46, baseType: !604, size: 64, offset: 640)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !580, file: !539, line: 47, baseType: !614, size: 64, offset: 704)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!339, !573, !617, !617, !620}
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !565, line: 11, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !565, line: 11, flags: DIFlagFwdDecl)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !624)
!624 = !{!625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !623, file: !36, line: 1227, baseType: !435, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !623, file: !36, line: 1228, baseType: !435, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !623, file: !36, line: 1229, baseType: !435, size: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !623, file: !36, line: 1230, baseType: !435, size: 64, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !623, file: !36, line: 1231, baseType: !435, size: 64, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !623, file: !36, line: 1232, baseType: !435, size: 64, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !623, file: !36, line: 1233, baseType: !435, size: 64, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !623, file: !36, line: 1234, baseType: !435, size: 64, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !623, file: !36, line: 1236, baseType: !435, size: 64, offset: 512)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !623, file: !36, line: 1237, baseType: !435, size: 64, offset: 576)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !623, file: !36, line: 1238, baseType: !435, size: 64, offset: 640)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !580, file: !539, line: 48, baseType: !637, size: 64, offset: 768)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!339, !573, !617, !620}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !580, file: !539, line: 49, baseType: !641, size: 64, offset: 832)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!339, !573, !600, !435, !644, !435, !381, !381, !600}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !580, file: !539, line: 50, baseType: !646, size: 64, offset: 896)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!339, !573, !649, !650}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !580, file: !539, line: 52, baseType: !652, size: 64, offset: 960)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!339, !573, !655, !656}
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666, !667, !668, !669}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !658, file: !36, line: 593, baseType: !383, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !658, file: !36, line: 594, baseType: !383, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !658, file: !36, line: 594, baseType: !383, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !658, file: !36, line: 594, baseType: !383, size: 64, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !658, file: !36, line: 595, baseType: !383, size: 64, offset: 256)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !658, file: !36, line: 596, baseType: !383, size: 64, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !658, file: !36, line: 597, baseType: !383, size: 64, offset: 384)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !658, file: !36, line: 598, baseType: !383, size: 64, offset: 448)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !658, file: !36, line: 598, baseType: !383, size: 64, offset: 512)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !658, file: !36, line: 599, baseType: !383, size: 64, offset: 576)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !580, file: !539, line: 53, baseType: !671, size: 64, offset: 1024)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!339, !573, !573, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !580, file: !539, line: 54, baseType: !676, size: 64, offset: 1088)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!339, !573, !600}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !580, file: !539, line: 55, baseType: !597, size: 64, offset: 1152)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !580, file: !539, line: 56, baseType: !681, size: 64, offset: 1216)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!339, !573, !684, !434}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !580, file: !539, line: 58, baseType: !686, size: 64, offset: 1280)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!339, !573, !689}
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !580, file: !539, line: 59, baseType: !686, size: 64, offset: 1344)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !580, file: !539, line: 60, baseType: !692, size: 64, offset: 1408)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!339, !573, !695, !493}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !580, file: !539, line: 61, baseType: !697, size: 64, offset: 1472)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!339, !573}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !580, file: !539, line: 63, baseType: !701, size: 64, offset: 1536)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!339, !573, !381, !586, !444, !600, !600}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !580, file: !539, line: 64, baseType: !705, size: 64, offset: 1600)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!339, !573, !573, !617, !617, !620}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !580, file: !539, line: 65, baseType: !709, size: 64, offset: 1664)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!339, !573, !573, !620}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !580, file: !539, line: 66, baseType: !713, size: 64, offset: 1728)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!339, !573, !573, !617, !620}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !580, file: !539, line: 67, baseType: !709, size: 64, offset: 1792)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !580, file: !539, line: 69, baseType: !697, size: 64, offset: 1856)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !580, file: !539, line: 70, baseType: !705, size: 64, offset: 1920)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !580, file: !539, line: 71, baseType: !713, size: 64, offset: 1984)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !580, file: !539, line: 72, baseType: !721, size: 64, offset: 2048)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!339, !573, !650}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !580, file: !539, line: 73, baseType: !697, size: 64, offset: 2112)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !580, file: !539, line: 75, baseType: !726, size: 64, offset: 2176)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!339, !573, !729, !650}
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !580, file: !539, line: 76, baseType: !597, size: 64, offset: 2240)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !580, file: !539, line: 77, baseType: !597, size: 64, offset: 2304)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !580, file: !539, line: 78, baseType: !614, size: 64, offset: 2368)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !580, file: !539, line: 79, baseType: !637, size: 64, offset: 2432)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !580, file: !539, line: 81, baseType: !735, size: 64, offset: 2496)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!339, !573, !444, !573, !738}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !580, file: !539, line: 82, baseType: !740, size: 64, offset: 2560)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!339, !573, !381, !743, !743, !649, !745}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !580, file: !539, line: 83, baseType: !747, size: 64, offset: 2624)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!339, !573, !381, !750, !381}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !580, file: !539, line: 84, baseType: !752, size: 64, offset: 2688)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!339, !573, !381, !586, !381, !586, !443}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !580, file: !539, line: 85, baseType: !756, size: 64, offset: 2752)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!339, !573, !573, !738}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !580, file: !539, line: 87, baseType: !760, size: 64, offset: 2816)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!339, !573, !600, !426}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !580, file: !539, line: 88, baseType: !764, size: 64, offset: 2880)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!339, !573, !444}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !580, file: !539, line: 89, baseType: !764, size: 64, offset: 2944)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !580, file: !539, line: 90, baseType: !769, size: 64, offset: 3008)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!339, !573, !600, !590}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !580, file: !539, line: 91, baseType: !701, size: 64, offset: 3072)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !580, file: !539, line: 93, baseType: !774, size: 64, offset: 3136)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!339, !573, !777}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !580, file: !539, line: 94, baseType: !781, size: 64, offset: 3200)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!339, !573, !381, !493, !493, !426, !784, !784, !674}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !580, file: !539, line: 95, baseType: !781, size: 64, offset: 3264)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !580, file: !539, line: 96, baseType: !781, size: 64, offset: 3328)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !580, file: !539, line: 97, baseType: !781, size: 64, offset: 3392)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !580, file: !539, line: 99, baseType: !789, size: 64, offset: 3456)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!339, !573, !564, !792}
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !539, line: 609, size: 6208, elements: !795)
!795 = !{!796, !797, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !816, !823, !824, !825, !826, !827, !828, !829, !830, !834, !835, !836, !837, !838, !840, !841, !842, !843, !844, !845, !846}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !794, file: !539, line: 610, baseType: !542, size: 4480)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !794, file: !539, line: 610, baseType: !798, size: 32, offset: 4480)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !377)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !794, file: !539, line: 611, baseType: !381, size: 32, offset: 4512)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !794, file: !539, line: 611, baseType: !381, size: 32, offset: 4544)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !794, file: !539, line: 611, baseType: !381, size: 32, offset: 4576)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !794, file: !539, line: 612, baseType: !381, size: 32, offset: 4608)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !794, file: !539, line: 613, baseType: !381, size: 32, offset: 4640)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !794, file: !539, line: 614, baseType: !426, size: 64, offset: 4672)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !794, file: !539, line: 615, baseType: !428, size: 64, offset: 4736)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !794, file: !539, line: 616, baseType: !750, size: 64, offset: 4800)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !794, file: !539, line: 617, baseType: !426, size: 64, offset: 4864)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !794, file: !539, line: 618, baseType: !809, size: 64, offset: 4928)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !539, line: 602, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !539, line: 598, size: 128, elements: !812)
!812 = !{!813, !814, !815}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !811, file: !539, line: 599, baseType: !381, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !811, file: !539, line: 600, baseType: !381, size: 32, offset: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !811, file: !539, line: 601, baseType: !443, size: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !794, file: !539, line: 619, baseType: !817, size: 64, offset: 4992)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !539, line: 607, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !539, line: 604, size: 128, elements: !820)
!820 = !{!821, !822}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !819, file: !539, line: 605, baseType: !381, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !819, file: !539, line: 606, baseType: !443, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !794, file: !539, line: 620, baseType: !443, size: 64, offset: 5056)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !794, file: !539, line: 621, baseType: !435, size: 64, offset: 5120)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !794, file: !539, line: 622, baseType: !435, size: 64, offset: 5184)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !794, file: !539, line: 623, baseType: !600, size: 64, offset: 5248)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !794, file: !539, line: 623, baseType: !600, size: 64, offset: 5312)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !794, file: !539, line: 623, baseType: !600, size: 64, offset: 5376)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !794, file: !539, line: 624, baseType: !493, size: 32, offset: 5440)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !794, file: !539, line: 625, baseType: !831, size: 64, offset: 5504)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!339}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !794, file: !539, line: 626, baseType: !316, size: 64, offset: 5568)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !794, file: !539, line: 627, baseType: !600, size: 64, offset: 5632)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !794, file: !539, line: 628, baseType: !381, size: 32, offset: 5696)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !794, file: !539, line: 629, baseType: !358, size: 64, offset: 5760)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !794, file: !539, line: 630, baseType: !839, size: 32, offset: 5824)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !794, file: !539, line: 631, baseType: !381, size: 32, offset: 5856)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !794, file: !539, line: 631, baseType: !381, size: 32, offset: 5888)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !794, file: !539, line: 632, baseType: !493, size: 32, offset: 5920)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !794, file: !539, line: 633, baseType: !493, size: 32, offset: 5952)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !794, file: !539, line: 634, baseType: !369, size: 64, offset: 6016)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !794, file: !539, line: 634, baseType: !316, size: 64, offset: 6080)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !794, file: !539, line: 635, baseType: !389, size: 64, offset: 6144)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !580, file: !539, line: 100, baseType: !848, size: 64, offset: 3520)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!339, !573, !381, !381, !851, !563}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !853)
!853 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !580, file: !539, line: 101, baseType: !697, size: 64, offset: 3584)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !580, file: !539, line: 102, baseType: !856, size: 64, offset: 3648)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!339, !573, !617, !617, !650}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !580, file: !539, line: 103, baseType: !583, size: 64, offset: 3712)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !580, file: !539, line: 105, baseType: !861, size: 64, offset: 3776)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!339, !573, !617, !617, !649, !650}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !580, file: !539, line: 106, baseType: !697, size: 64, offset: 3840)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !580, file: !539, line: 107, baseType: !866, size: 64, offset: 3904)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!339, !573, !345}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !580, file: !539, line: 108, baseType: !870, size: 64, offset: 3968)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!339, !573, !873, !649, !650}
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !358)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !580, file: !539, line: 109, baseType: !831, size: 64, offset: 4032)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !580, file: !539, line: 111, baseType: !876, size: 64, offset: 4096)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!339, !573, !573, !573, !435, !573}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !580, file: !539, line: 112, baseType: !880, size: 64, offset: 4160)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!339, !573, !573, !573, !573}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !580, file: !539, line: 113, baseType: !884, size: 64, offset: 4224)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!339, !573, !887, !887}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !565, line: 30, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !565, line: 30, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !580, file: !539, line: 114, baseType: !583, size: 64, offset: 4288)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !580, file: !539, line: 115, baseType: !701, size: 64, offset: 4352)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !580, file: !539, line: 117, baseType: !760, size: 64, offset: 4416)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !580, file: !539, line: 118, baseType: !760, size: 64, offset: 4480)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !580, file: !539, line: 119, baseType: !870, size: 64, offset: 4544)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !580, file: !539, line: 120, baseType: !896, size: 64, offset: 4608)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!339, !573, !899, !674}
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !580, file: !539, line: 121, baseType: !831, size: 64, offset: 4672)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !580, file: !539, line: 123, baseType: !902, size: 64, offset: 4736)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!339, !573, !381, !316}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !580, file: !539, line: 124, baseType: !906, size: 64, offset: 4800)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!339, !573, !792, !600, !316}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !580, file: !539, line: 125, baseType: !910, size: 64, offset: 4864)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!339, !472, !573}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !580, file: !539, line: 126, baseType: !597, size: 64, offset: 4928)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !580, file: !539, line: 127, baseType: !597, size: 64, offset: 4992)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !580, file: !539, line: 129, baseType: !916, size: 64, offset: 5056)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!339, !573, !750}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !580, file: !539, line: 130, baseType: !920, size: 64, offset: 5120)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!339, !573, !923, !923}
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !925, file: !60, line: 653, baseType: !381, size: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !925, file: !60, line: 653, baseType: !600, size: 64, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !580, file: !539, line: 131, baseType: !920, size: 64, offset: 5184)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !580, file: !539, line: 132, baseType: !931, size: 64, offset: 5248)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!339, !573, !426, !426, !426}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !580, file: !539, line: 133, baseType: !866, size: 64, offset: 5312)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !580, file: !539, line: 135, baseType: !936, size: 64, offset: 5376)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!339, !573, !435, !674}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !580, file: !539, line: 136, baseType: !936, size: 64, offset: 5440)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !580, file: !539, line: 137, baseType: !941, size: 64, offset: 5504)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!339, !573, !674}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !580, file: !539, line: 138, baseType: !583, size: 64, offset: 5568)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !580, file: !539, line: 139, baseType: !946, size: 64, offset: 5632)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!339, !573, !949, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !580, file: !539, line: 141, baseType: !831, size: 64, offset: 5696)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !580, file: !539, line: 142, baseType: !952, size: 64, offset: 5760)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!339, !573, !573, !435, !573}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !580, file: !539, line: 143, baseType: !956, size: 64, offset: 5824)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!339, !573, !573, !573}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !580, file: !539, line: 144, baseType: !831, size: 64, offset: 5888)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !580, file: !539, line: 145, baseType: !952, size: 64, offset: 5952)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !580, file: !539, line: 147, baseType: !956, size: 64, offset: 6016)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !580, file: !539, line: 148, baseType: !831, size: 64, offset: 6080)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !580, file: !539, line: 149, baseType: !952, size: 64, offset: 6144)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !580, file: !539, line: 150, baseType: !956, size: 64, offset: 6208)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !580, file: !539, line: 151, baseType: !966, size: 64, offset: 6272)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!339, !573, !493}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !580, file: !539, line: 153, baseType: !697, size: 64, offset: 6336)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !580, file: !539, line: 154, baseType: !697, size: 64, offset: 6400)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !580, file: !539, line: 155, baseType: !697, size: 64, offset: 6464)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !580, file: !539, line: 156, baseType: !697, size: 64, offset: 6528)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !580, file: !539, line: 157, baseType: !866, size: 64, offset: 6592)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !580, file: !539, line: 159, baseType: !975, size: 64, offset: 6656)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!339, !573, !381, !588}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !580, file: !539, line: 160, baseType: !697, size: 64, offset: 6720)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !580, file: !539, line: 161, baseType: !697, size: 64, offset: 6784)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !580, file: !539, line: 162, baseType: !697, size: 64, offset: 6848)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !580, file: !539, line: 163, baseType: !697, size: 64, offset: 6912)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !580, file: !539, line: 165, baseType: !956, size: 64, offset: 6976)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !580, file: !539, line: 166, baseType: !956, size: 64, offset: 7040)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !580, file: !539, line: 167, baseType: !760, size: 64, offset: 7104)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !580, file: !539, line: 168, baseType: !986, size: 64, offset: 7168)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!339, !573, !600, !381}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !580, file: !539, line: 169, baseType: !990, size: 64, offset: 7232)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!339, !573, !674, !426}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !580, file: !539, line: 171, baseType: !721, size: 64, offset: 7296)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !580, file: !539, line: 172, baseType: !697, size: 64, offset: 7360)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !580, file: !539, line: 173, baseType: !996, size: 64, offset: 7424)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!339, !573, !426, !784}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !580, file: !539, line: 174, baseType: !856, size: 64, offset: 7488)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !580, file: !539, line: 175, baseType: !856, size: 64, offset: 7552)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !580, file: !539, line: 177, baseType: !597, size: 64, offset: 7616)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !580, file: !539, line: 178, baseType: !646, size: 64, offset: 7680)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !580, file: !539, line: 179, baseType: !597, size: 64, offset: 7744)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !580, file: !539, line: 180, baseType: !604, size: 64, offset: 7808)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !580, file: !539, line: 181, baseType: !1006, size: 64, offset: 7872)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!339, !573, !317, !649, !650}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !580, file: !539, line: 183, baseType: !916, size: 64, offset: 7936)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !580, file: !539, line: 184, baseType: !681, size: 64, offset: 8000)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !580, file: !539, line: 185, baseType: !1012, size: 64, offset: 8064)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!339, !573, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !580, file: !539, line: 186, baseType: !1017, size: 64, offset: 8128)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!339, !573, !381, !586, !443}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !580, file: !539, line: 187, baseType: !740, size: 64, offset: 8192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !580, file: !539, line: 189, baseType: !1022, size: 64, offset: 8256)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!339, !573, !381, !381, !426, !588}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !580, file: !539, line: 190, baseType: !831, size: 64, offset: 8320)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !580, file: !539, line: 191, baseType: !952, size: 64, offset: 8384)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !580, file: !539, line: 192, baseType: !956, size: 64, offset: 8448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !580, file: !539, line: 193, baseType: !1029, size: 64, offset: 8512)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!339, !573, !564, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !539, line: 660, size: 5312, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1034, file: !539, line: 661, baseType: !542, size: 4480)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1034, file: !539, line: 661, baseType: !798, size: 32, offset: 4480)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1034, file: !539, line: 662, baseType: !381, size: 32, offset: 4512)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1034, file: !539, line: 662, baseType: !381, size: 32, offset: 4544)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1034, file: !539, line: 662, baseType: !381, size: 32, offset: 4576)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1034, file: !539, line: 663, baseType: !381, size: 32, offset: 4608)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1034, file: !539, line: 664, baseType: !381, size: 32, offset: 4640)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1034, file: !539, line: 665, baseType: !426, size: 64, offset: 4672)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1034, file: !539, line: 666, baseType: !426, size: 64, offset: 4736)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1034, file: !539, line: 667, baseType: !381, size: 32, offset: 4800)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1034, file: !539, line: 668, baseType: !839, size: 32, offset: 4832)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1034, file: !539, line: 670, baseType: !426, size: 64, offset: 4864)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1034, file: !539, line: 670, baseType: !426, size: 64, offset: 4928)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1034, file: !539, line: 671, baseType: !426, size: 64, offset: 4992)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1034, file: !539, line: 672, baseType: !426, size: 64, offset: 5056)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1034, file: !539, line: 673, baseType: !426, size: 64, offset: 5120)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1034, file: !539, line: 674, baseType: !381, size: 32, offset: 5184)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1034, file: !539, line: 675, baseType: !426, size: 64, offset: 5248)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !580, file: !539, line: 195, baseType: !1055, size: 64, offset: 8576)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!339, !1032, !573, !573}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !580, file: !539, line: 196, baseType: !1055, size: 64, offset: 8640)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !580, file: !539, line: 197, baseType: !831, size: 64, offset: 8704)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !580, file: !539, line: 198, baseType: !952, size: 64, offset: 8768)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !580, file: !539, line: 199, baseType: !956, size: 64, offset: 8832)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !580, file: !539, line: 201, baseType: !1063, size: 64, offset: 8896)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!339, !573, !381, !381}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !580, file: !539, line: 202, baseType: !735, size: 64, offset: 8960)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !580, file: !539, line: 203, baseType: !604, size: 64, offset: 9024)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !580, file: !539, line: 204, baseType: !789, size: 64, offset: 9088)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !580, file: !539, line: 205, baseType: !916, size: 64, offset: 9152)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !580, file: !539, line: 206, baseType: !1071, size: 64, offset: 9216)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!339, !317, !573, !381, !649, !650}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !580, file: !539, line: 208, baseType: !1075, size: 64, offset: 9280)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!339, !381, !745}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !580, file: !539, line: 209, baseType: !956, size: 64, offset: 9344)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !580, file: !539, line: 210, baseType: !752, size: 64, offset: 9408)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !575, file: !539, line: 438, baseType: !1081, size: 64, offset: 13952)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !565, line: 60, baseType: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1083, file: !114, line: 241, baseType: !317, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !114, line: 242, baseType: !398, size: 32, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1083, file: !114, line: 243, baseType: !381, size: 32, offset: 96)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1083, file: !114, line: 243, baseType: !381, size: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1083, file: !114, line: 244, baseType: !381, size: 32, offset: 160)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1083, file: !114, line: 244, baseType: !381, size: 32, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1083, file: !114, line: 245, baseType: !426, size: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1083, file: !114, line: 246, baseType: !493, size: 32, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1083, file: !114, line: 247, baseType: !381, size: 32, offset: 352)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1083, file: !114, line: 251, baseType: !381, size: 32, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1083, file: !114, line: 252, baseType: !887, size: 64, offset: 448)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1083, file: !114, line: 253, baseType: !493, size: 32, offset: 512)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1083, file: !114, line: 254, baseType: !381, size: 32, offset: 544)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1083, file: !114, line: 254, baseType: !381, size: 32, offset: 576)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1083, file: !114, line: 255, baseType: !381, size: 32, offset: 608)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !575, file: !539, line: 438, baseType: !1081, size: 64, offset: 14016)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !575, file: !539, line: 439, baseType: !316, size: 64, offset: 14080)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !575, file: !539, line: 440, baseType: !1103, size: 32, offset: 14144)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !575, file: !539, line: 441, baseType: !493, size: 32, offset: 14176)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !575, file: !539, line: 442, baseType: !493, size: 32, offset: 14208)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !575, file: !539, line: 443, baseType: !1107, size: 448, offset: 14272)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 448, elements: !1109)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !358)
!1109 = !{!1110}
!1110 = !DISubrange(count: 7)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !575, file: !539, line: 444, baseType: !493, size: 32, offset: 14720)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !575, file: !539, line: 445, baseType: !493, size: 32, offset: 14752)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !575, file: !539, line: 446, baseType: !381, size: 32, offset: 14784)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !575, file: !539, line: 447, baseType: !419, size: 64, offset: 14848)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !575, file: !539, line: 448, baseType: !419, size: 64, offset: 14912)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !575, file: !539, line: 449, baseType: !657, size: 640, offset: 14976)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !575, file: !539, line: 450, baseType: !590, size: 32, offset: 15616)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !575, file: !539, line: 451, baseType: !1119, size: 2880, offset: 15680)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !539, line: 318, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !539, line: 319, size: 2880, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1141, !1142, !1147, !1152, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1167, !1168, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1200, !1201, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1224, !1225, !1226, !1227, !1228}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1120, file: !539, line: 320, baseType: !381, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1120, file: !539, line: 321, baseType: !381, size: 32, offset: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1120, file: !539, line: 322, baseType: !381, size: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1120, file: !539, line: 323, baseType: !381, size: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1120, file: !539, line: 324, baseType: !381, size: 32, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1120, file: !539, line: 325, baseType: !381, size: 32, offset: 160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1120, file: !539, line: 326, baseType: !1129, size: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !539, line: 293, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !539, line: 295, size: 448, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1131, file: !539, line: 296, baseType: !1129, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1131, file: !539, line: 297, baseType: !443, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1131, file: !539, line: 297, baseType: !443, size: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1131, file: !539, line: 298, baseType: !426, size: 64, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1131, file: !539, line: 298, baseType: !426, size: 64, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1131, file: !539, line: 299, baseType: !381, size: 32, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1131, file: !539, line: 300, baseType: !381, size: 32, offset: 352)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1131, file: !539, line: 301, baseType: !381, size: 32, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1120, file: !539, line: 326, baseType: !1129, size: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1120, file: !539, line: 328, baseType: !1143, size: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!339, !573, !1146, !426}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1120, file: !539, line: 329, baseType: !1148, size: 64, offset: 384)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!339, !1146, !1151, !428, !428, !446, !426}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1120, file: !539, line: 330, baseType: !1153, size: 64, offset: 448)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!339, !1146}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1120, file: !539, line: 331, baseType: !1153, size: 64, offset: 512)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1120, file: !539, line: 334, baseType: !317, size: 64, offset: 576)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1120, file: !539, line: 335, baseType: !398, size: 32, offset: 640)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1120, file: !539, line: 335, baseType: !398, size: 32, offset: 672)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1120, file: !539, line: 336, baseType: !398, size: 32, offset: 704)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1120, file: !539, line: 336, baseType: !398, size: 32, offset: 736)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1120, file: !539, line: 337, baseType: !1163, size: 64, offset: 768)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !313, line: 339, baseType: !1165)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !313, line: 339, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1120, file: !539, line: 338, baseType: !1163, size: 64, offset: 832)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1120, file: !539, line: 339, baseType: !1169, size: 64, offset: 896)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !313, line: 341, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !313, line: 351, size: 192, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1171, file: !313, line: 354, baseType: !72, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1171, file: !313, line: 355, baseType: !72, size: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1171, file: !313, line: 356, baseType: !72, size: 32, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1171, file: !313, line: 361, baseType: !72, size: 32, offset: 96)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1171, file: !313, line: 362, baseType: !320, size: 64, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1120, file: !539, line: 340, baseType: !381, size: 32, offset: 960)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1120, file: !539, line: 340, baseType: !381, size: 32, offset: 992)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1120, file: !539, line: 341, baseType: !443, size: 64, offset: 1024)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1120, file: !539, line: 342, baseType: !426, size: 64, offset: 1088)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1120, file: !539, line: 343, baseType: !446, size: 64, offset: 1152)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1120, file: !539, line: 344, baseType: !428, size: 64, offset: 1216)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1120, file: !539, line: 345, baseType: !381, size: 32, offset: 1280)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1120, file: !539, line: 346, baseType: !1151, size: 64, offset: 1344)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1120, file: !539, line: 347, baseType: !493, size: 32, offset: 1408)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1120, file: !539, line: 348, baseType: !381, size: 32, offset: 1440)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1120, file: !539, line: 351, baseType: !493, size: 32, offset: 1472)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1120, file: !539, line: 352, baseType: !493, size: 32, offset: 1504)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1120, file: !539, line: 353, baseType: !398, size: 32, offset: 1536)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1120, file: !539, line: 354, baseType: !398, size: 32, offset: 1568)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1120, file: !539, line: 355, baseType: !1151, size: 64, offset: 1600)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1120, file: !539, line: 356, baseType: !1151, size: 64, offset: 1664)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1120, file: !539, line: 357, baseType: !1195, size: 64, offset: 1728)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !539, line: 310, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !539, line: 308, size: 32, elements: !1198)
!1198 = !{!1199}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1197, file: !539, line: 309, baseType: !381, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1120, file: !539, line: 357, baseType: !1195, size: 64, offset: 1792)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1120, file: !539, line: 358, baseType: !1202, size: 64, offset: 1856)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !539, line: 316, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !539, line: 312, size: 128, elements: !1205)
!1205 = !{!1206, !1207, !1208}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1204, file: !539, line: 313, baseType: !316, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1204, file: !539, line: 314, baseType: !381, size: 32, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1204, file: !539, line: 315, baseType: !360, size: 8, offset: 96)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1120, file: !539, line: 359, baseType: !1202, size: 64, offset: 1920)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1120, file: !539, line: 360, baseType: !1202, size: 64, offset: 1984)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1120, file: !539, line: 361, baseType: !381, size: 32, offset: 2048)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1120, file: !539, line: 362, baseType: !398, size: 32, offset: 2080)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1120, file: !539, line: 363, baseType: !381, size: 32, offset: 2112)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1120, file: !539, line: 364, baseType: !1151, size: 64, offset: 2176)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1120, file: !539, line: 365, baseType: !1169, size: 64, offset: 2240)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1120, file: !539, line: 366, baseType: !398, size: 32, offset: 2304)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1120, file: !539, line: 367, baseType: !398, size: 32, offset: 2336)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1120, file: !539, line: 368, baseType: !1163, size: 64, offset: 2368)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1120, file: !539, line: 369, baseType: !1163, size: 64, offset: 2432)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1120, file: !539, line: 370, baseType: !1221, size: 64, offset: 2496)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1120, file: !539, line: 371, baseType: !1221, size: 64, offset: 2560)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1120, file: !539, line: 372, baseType: !1221, size: 64, offset: 2624)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1120, file: !539, line: 373, baseType: !312, size: 64, offset: 2688)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1120, file: !539, line: 374, baseType: !320, size: 64, offset: 2752)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1120, file: !539, line: 375, baseType: !1229, size: 64, offset: 2816)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !575, file: !539, line: 451, baseType: !1119, size: 2880, offset: 18560)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !575, file: !539, line: 452, baseType: !1232, size: 64, offset: 21440)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !539, line: 681, size: 4864, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1246}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1234, file: !539, line: 682, baseType: !542, size: 4480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1234, file: !539, line: 682, baseType: !798, size: 32, offset: 4480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1234, file: !539, line: 683, baseType: !493, size: 32, offset: 4512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1234, file: !539, line: 684, baseType: !381, size: 32, offset: 4544)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1234, file: !539, line: 685, baseType: !949, size: 64, offset: 4608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1234, file: !539, line: 686, baseType: !443, size: 64, offset: 4672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1234, file: !539, line: 687, baseType: !1243, size: 64, offset: 4736)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!339, !1232, !600, !316}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1234, file: !539, line: 688, baseType: !316, size: 64, offset: 4800)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !575, file: !539, line: 453, baseType: !1232, size: 64, offset: 21504)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !575, file: !539, line: 454, baseType: !1232, size: 64, offset: 21568)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !575, file: !539, line: 455, baseType: !381, size: 32, offset: 21632)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !575, file: !539, line: 456, baseType: !493, size: 32, offset: 21664)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !575, file: !539, line: 457, baseType: !1252, size: 320, offset: 21696)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !539, line: 399, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !539, line: 394, size: 320, elements: !1254)
!1254 = !{!1255, !1256, !1260, !1261}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1253, file: !539, line: 395, baseType: !381, size: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1253, file: !539, line: 396, baseType: !1257, size: 128, offset: 32)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 128, elements: !1258)
!1258 = !{!1259}
!1259 = !DISubrange(count: 4)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1253, file: !539, line: 397, baseType: !1257, size: 128, offset: 160)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1253, file: !539, line: 398, baseType: !493, size: 32, offset: 288)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !575, file: !539, line: 458, baseType: !493, size: 32, offset: 22016)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !575, file: !539, line: 458, baseType: !493, size: 32, offset: 22048)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !575, file: !539, line: 458, baseType: !493, size: 32, offset: 22080)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !575, file: !539, line: 458, baseType: !493, size: 32, offset: 22112)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !575, file: !539, line: 459, baseType: !493, size: 32, offset: 22144)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !575, file: !539, line: 459, baseType: !493, size: 32, offset: 22176)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !575, file: !539, line: 459, baseType: !493, size: 32, offset: 22208)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !575, file: !539, line: 459, baseType: !493, size: 32, offset: 22240)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !575, file: !539, line: 460, baseType: !493, size: 32, offset: 22272)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !575, file: !539, line: 461, baseType: !493, size: 32, offset: 22304)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !575, file: !539, line: 461, baseType: !493, size: 32, offset: 22336)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !575, file: !539, line: 462, baseType: !493, size: 32, offset: 22368)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !575, file: !539, line: 463, baseType: !493, size: 32, offset: 22400)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !575, file: !539, line: 464, baseType: !493, size: 32, offset: 22432)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !575, file: !539, line: 465, baseType: !493, size: 32, offset: 22464)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !575, file: !539, line: 466, baseType: !493, size: 32, offset: 22496)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !575, file: !539, line: 471, baseType: !316, size: 64, offset: 22528)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !575, file: !539, line: 472, baseType: !408, size: 64, offset: 22592)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !575, file: !539, line: 473, baseType: !493, size: 32, offset: 22656)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !575, file: !539, line: 473, baseType: !493, size: 32, offset: 22688)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !575, file: !539, line: 474, baseType: !435, size: 64, offset: 22720)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !575, file: !539, line: 475, baseType: !573, size: 64, offset: 22784)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !575, file: !539, line: 476, baseType: !1285, size: 32, offset: 22848)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !575, file: !539, line: 477, baseType: !1287, size: 64, offset: 22912)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !539, line: 418, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !539, line: 410, size: 896, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1289, file: !539, line: 411, baseType: !381, size: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1289, file: !539, line: 411, baseType: !381, size: 32, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1289, file: !539, line: 411, baseType: !381, size: 32, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1289, file: !539, line: 412, baseType: !1151, size: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1289, file: !539, line: 412, baseType: !1151, size: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1289, file: !539, line: 413, baseType: !426, size: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1289, file: !539, line: 413, baseType: !426, size: 64, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1289, file: !539, line: 413, baseType: !426, size: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1289, file: !539, line: 413, baseType: !428, size: 64, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1289, file: !539, line: 414, baseType: !443, size: 64, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1289, file: !539, line: 414, baseType: !446, size: 64, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1289, file: !539, line: 415, baseType: !317, size: 64, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1289, file: !539, line: 416, baseType: !617, size: 64, offset: 704)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1289, file: !539, line: 416, baseType: !617, size: 64, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1289, file: !539, line: 417, baseType: !650, size: 64, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !575, file: !539, line: 478, baseType: !493, size: 32, offset: 22976)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !575, file: !539, line: 479, baseType: !1308, size: 32, offset: 23008)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !575, file: !539, line: 480, baseType: !435, size: 64, offset: 23040)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !575, file: !539, line: 481, baseType: !381, size: 32, offset: 23104)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !575, file: !539, line: 482, baseType: !381, size: 32, offset: 23136)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !575, file: !539, line: 482, baseType: !426, size: 64, offset: 23168)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !575, file: !539, line: 483, baseType: !408, size: 64, offset: 23232)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !575, file: !539, line: 484, baseType: !1315, size: 64, offset: 23296)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !539, line: 434, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !539, line: 420, size: 768, elements: !1318)
!1318 = !{!1319, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1317, file: !539, line: 421, baseType: !1320, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1317, file: !539, line: 422, baseType: !408, size: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1317, file: !539, line: 423, baseType: !573, size: 64, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1317, file: !539, line: 423, baseType: !573, size: 64, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1317, file: !539, line: 423, baseType: !573, size: 64, offset: 256)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1317, file: !539, line: 423, baseType: !573, size: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1317, file: !539, line: 424, baseType: !435, size: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1317, file: !539, line: 425, baseType: !493, size: 32, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1317, file: !539, line: 428, baseType: !866, size: 64, offset: 512)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1317, file: !539, line: 431, baseType: !493, size: 32, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1317, file: !539, line: 432, baseType: !316, size: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1317, file: !539, line: 433, baseType: !463, size: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !575, file: !539, line: 485, baseType: !493, size: 32, offset: 23360)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !575, file: !539, line: 486, baseType: !493, size: 32, offset: 23392)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !538, file: !539, line: 650, baseType: !381, size: 32, offset: 4864)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolors", scope: !538, file: !539, line: 651, baseType: !381, size: 32, offset: 4896)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !538, file: !539, line: 652, baseType: !316, size: 64, offset: 4928)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !538, file: !539, line: 653, baseType: !493, size: 32, offset: 4992)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "weight_type", scope: !538, file: !539, line: 654, baseType: !1339, size: 32, offset: 5024)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringWeightType", file: !36, line: 1345, baseType: !294)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "user_weights", scope: !538, file: !539, line: 655, baseType: !434, size: 64, offset: 5056)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "user_lperm", scope: !538, file: !539, line: 656, baseType: !426, size: 64, offset: 5120)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "valid_iscoloring", scope: !538, file: !539, line: 657, baseType: !493, size: 32, offset: 5184)
!1343 = !{!1344, !1345, !1346, !1347, !1348, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1393, !1395, !1397, !1399, !1404, !1406, !1408, !1415, !1417, !1419, !1421, !1423, !1425, !1428, !1430, !1432, !1434, !1436, !1438, !1445, !1447, !1449, !1451, !1453, !1455, !1457}
!1344 = !DILocalVariable(name: "mc", arg: 1, scope: !532, file: !533, line: 6, type: !536)
!1345 = !DILocalVariable(name: "coloring", arg: 2, scope: !532, file: !533, line: 6, type: !564)
!1346 = !DILocalVariable(name: "ierr", scope: !532, file: !533, line: 8, type: !339)
!1347 = !DILocalVariable(name: "m", scope: !532, file: !533, line: 9, type: !573)
!1348 = !DILocalVariable(name: "etor", scope: !532, file: !533, line: 10, type: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1350, line: 15, baseType: !1351)
!1350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1350, line: 15, flags: DIFlagFwdDecl)
!1353 = !DILocalVariable(name: "etoc", scope: !532, file: !533, line: 10, type: !1349)
!1354 = !DILocalVariable(name: "s", scope: !532, file: !533, line: 11, type: !381)
!1355 = !DILocalVariable(name: "e", scope: !532, file: !533, line: 11, type: !381)
!1356 = !DILocalVariable(name: "ncolors", scope: !532, file: !533, line: 12, type: !381)
!1357 = !DILocalVariable(name: "nrows", scope: !532, file: !533, line: 12, type: !381)
!1358 = !DILocalVariable(name: "ncols", scope: !532, file: !533, line: 12, type: !381)
!1359 = !DILocalVariable(name: "colors", scope: !532, file: !533, line: 13, type: !750)
!1360 = !DILocalVariable(name: "i", scope: !532, file: !533, line: 14, type: !381)
!1361 = !DILocalVariable(name: "j", scope: !532, file: !533, line: 14, type: !381)
!1362 = !DILocalVariable(name: "k", scope: !532, file: !533, line: 14, type: !381)
!1363 = !DILocalVariable(name: "l", scope: !532, file: !533, line: 14, type: !381)
!1364 = !DILocalVariable(name: "staterow", scope: !532, file: !533, line: 15, type: !426)
!1365 = !DILocalVariable(name: "statecol", scope: !532, file: !533, line: 15, type: !426)
!1366 = !DILocalVariable(name: "statespread", scope: !532, file: !533, line: 15, type: !426)
!1367 = !DILocalVariable(name: "nindices", scope: !532, file: !533, line: 16, type: !381)
!1368 = !DILocalVariable(name: "indices", scope: !532, file: !533, line: 17, type: !586)
!1369 = !DILocalVariable(name: "dist", scope: !532, file: !533, line: 18, type: !381)
!1370 = !DILocalVariable(name: "degrees", scope: !532, file: !533, line: 19, type: !586)
!1371 = !DILocalVariable(name: "stateleafrow", scope: !532, file: !533, line: 20, type: !426)
!1372 = !DILocalVariable(name: "stateleafcol", scope: !532, file: !533, line: 20, type: !426)
!1373 = !DILocalVariable(name: "nleafrows", scope: !532, file: !533, line: 20, type: !381)
!1374 = !DILocalVariable(name: "nleafcols", scope: !532, file: !533, line: 20, type: !381)
!1375 = !DILocalVariable(name: "idx", scope: !532, file: !533, line: 20, type: !381)
!1376 = !DILocalVariable(name: "nentries", scope: !532, file: !533, line: 20, type: !381)
!1377 = !DILocalVariable(name: "maxcolors", scope: !532, file: !533, line: 20, type: !381)
!1378 = !DILocalVariable(name: "itype", scope: !532, file: !533, line: 21, type: !312)
!1379 = !DILocalVariable(name: "ierr__", scope: !1380, file: !533, line: 24, type: !339)
!1380 = distinct !DILexicalBlock(scope: !532, file: !533, line: 24, column: 49)
!1381 = !DILocalVariable(name: "ierr__", scope: !1382, file: !533, line: 26, type: !339)
!1382 = distinct !DILexicalBlock(scope: !532, file: !533, line: 26, column: 58)
!1383 = !DILocalVariable(name: "ierr__", scope: !1384, file: !533, line: 27, type: !339)
!1384 = distinct !DILexicalBlock(scope: !532, file: !533, line: 27, column: 71)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !533, line: 28, type: !339)
!1386 = distinct !DILexicalBlock(scope: !532, file: !533, line: 28, column: 60)
!1387 = !DILocalVariable(name: "ierr__", scope: !1388, file: !533, line: 29, type: !339)
!1388 = distinct !DILexicalBlock(scope: !532, file: !533, line: 29, column: 60)
!1389 = !DILocalVariable(name: "ierr__", scope: !1390, file: !533, line: 30, type: !339)
!1390 = distinct !DILexicalBlock(scope: !532, file: !533, line: 30, column: 46)
!1391 = !DILocalVariable(name: "ierr__", scope: !1392, file: !533, line: 31, type: !339)
!1392 = distinct !DILexicalBlock(scope: !532, file: !533, line: 31, column: 40)
!1393 = !DILocalVariable(name: "ierr__", scope: !1394, file: !533, line: 32, type: !339)
!1394 = distinct !DILexicalBlock(scope: !532, file: !533, line: 32, column: 40)
!1395 = !DILocalVariable(name: "ierr__", scope: !1396, file: !533, line: 33, type: !339)
!1396 = distinct !DILexicalBlock(scope: !532, file: !533, line: 33, column: 48)
!1397 = !DILocalVariable(name: "ierr__", scope: !1398, file: !533, line: 34, type: !339)
!1398 = distinct !DILexicalBlock(scope: !532, file: !533, line: 34, column: 48)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !533, line: 41, type: !339)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !533, line: 41, column: 48)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !533, line: 36, column: 27)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !533, line: 36, column: 3)
!1403 = distinct !DILexicalBlock(scope: !532, file: !533, line: 36, column: 3)
!1404 = !DILocalVariable(name: "ierr__", scope: !1405, file: !533, line: 42, type: !339)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !533, line: 42, column: 45)
!1406 = !DILocalVariable(name: "ierr__", scope: !1407, file: !533, line: 46, type: !339)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !533, line: 46, column: 49)
!1408 = !DILocalVariable(name: "ierr__", scope: !1409, file: !533, line: 50, type: !339)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !533, line: 50, column: 57)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !533, line: 49, column: 21)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !533, line: 49, column: 11)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !533, line: 48, column: 26)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !533, line: 48, column: 5)
!1414 = distinct !DILexicalBlock(scope: !1401, file: !533, line: 48, column: 5)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !533, line: 51, type: !339)
!1416 = distinct !DILexicalBlock(scope: !1410, file: !533, line: 51, column: 55)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !533, line: 65, type: !339)
!1418 = distinct !DILexicalBlock(scope: !1410, file: !533, line: 65, column: 62)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !533, line: 66, type: !339)
!1420 = distinct !DILexicalBlock(scope: !1410, file: !533, line: 66, column: 77)
!1421 = !DILocalVariable(name: "ierr__", scope: !1422, file: !533, line: 67, type: !339)
!1422 = distinct !DILexicalBlock(scope: !1410, file: !533, line: 67, column: 75)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !533, line: 68, type: !339)
!1424 = distinct !DILexicalBlock(scope: !1410, file: !533, line: 68, column: 60)
!1425 = !DILocalVariable(name: "ierr__", scope: !1426, file: !533, line: 71, type: !339)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !533, line: 71, column: 57)
!1427 = distinct !DILexicalBlock(scope: !1411, file: !533, line: 70, column: 14)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !533, line: 72, type: !339)
!1429 = distinct !DILexicalBlock(scope: !1427, file: !533, line: 72, column: 55)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !533, line: 86, type: !339)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !533, line: 86, column: 62)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !533, line: 87, type: !339)
!1433 = distinct !DILexicalBlock(scope: !1427, file: !533, line: 87, column: 77)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !533, line: 88, type: !339)
!1435 = distinct !DILexicalBlock(scope: !1427, file: !533, line: 88, column: 75)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !533, line: 89, type: !339)
!1437 = distinct !DILexicalBlock(scope: !1427, file: !533, line: 89, column: 60)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !533, line: 95, type: !339)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !533, line: 95, column: 138)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !533, line: 94, column: 52)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !533, line: 94, column: 11)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !533, line: 93, column: 30)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !533, line: 93, column: 5)
!1444 = distinct !DILexicalBlock(scope: !1401, file: !533, line: 93, column: 5)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !533, line: 98, type: !339)
!1446 = distinct !DILexicalBlock(scope: !1401, file: !533, line: 98, column: 49)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !533, line: 100, type: !339)
!1448 = distinct !DILexicalBlock(scope: !532, file: !533, line: 100, column: 30)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !533, line: 101, type: !339)
!1450 = distinct !DILexicalBlock(scope: !532, file: !533, line: 101, column: 30)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !533, line: 102, type: !339)
!1452 = distinct !DILexicalBlock(scope: !532, file: !533, line: 102, column: 34)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !533, line: 103, type: !339)
!1454 = distinct !DILexicalBlock(scope: !532, file: !533, line: 103, column: 34)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !533, line: 104, type: !339)
!1456 = distinct !DILexicalBlock(scope: !532, file: !533, line: 104, column: 32)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !533, line: 105, type: !339)
!1458 = distinct !DILexicalBlock(scope: !532, file: !533, line: 105, column: 32)
!1459 = !DILocation(line: 0, scope: !532)
!1460 = !DILocation(line: 9, column: 24, scope: !532)
!1461 = !{!1462, !1467, i64 600}
!1462 = !{!"_p_MatColoring", !1463, i64 0, !1465, i64 560, !1467, i64 600, !1464, i64 608, !1464, i64 612, !1467, i64 616, !1465, i64 624, !1465, i64 628, !1467, i64 632, !1467, i64 640, !1465, i64 648}
!1463 = !{!"_p_PetscObject", !1464, i64 0, !1465, i64 8, !1467, i64 64, !1464, i64 72, !1468, i64 80, !1468, i64 88, !1468, i64 96, !1468, i64 104, !1469, i64 112, !1464, i64 120, !1464, i64 124, !1467, i64 128, !1467, i64 136, !1467, i64 144, !1467, i64 152, !1467, i64 160, !1467, i64 168, !1467, i64 176, !1469, i64 184, !1467, i64 192, !1467, i64 200, !1464, i64 208, !1467, i64 216, !1469, i64 224, !1464, i64 232, !1464, i64 236, !1467, i64 240, !1467, i64 248, !1467, i64 256, !1467, i64 264, !1464, i64 272, !1464, i64 276, !1467, i64 280, !1467, i64 288, !1467, i64 296, !1467, i64 304, !1464, i64 312, !1464, i64 316, !1467, i64 320, !1467, i64 328, !1467, i64 336, !1467, i64 344, !1467, i64 352, !1464, i64 360, !1465, i64 368, !1465, i64 384, !1467, i64 392, !1467, i64 400, !1464, i64 408, !1465, i64 416, !1465, i64 456, !1465, i64 496, !1465, i64 536, !1467, i64 544, !1465, i64 552}
!1464 = !{!"int", !1465, i64 0}
!1465 = !{!"omnipotent char", !1466, i64 0}
!1466 = !{!"Simple C/C++ TBAA"}
!1467 = !{!"any pointer", !1465, i64 0}
!1468 = !{!"double", !1465, i64 0}
!1469 = !{!"long", !1465, i64 0}
!1470 = !DILocation(line: 10, column: 3, scope: !532)
!1471 = !DILocation(line: 11, column: 3, scope: !532)
!1472 = !DILocation(line: 12, column: 3, scope: !532)
!1473 = !DILocation(line: 13, column: 3, scope: !532)
!1474 = !DILocation(line: 15, column: 3, scope: !532)
!1475 = !DILocation(line: 16, column: 3, scope: !532)
!1476 = !DILocation(line: 17, column: 3, scope: !532)
!1477 = !DILocation(line: 18, column: 27, scope: !532)
!1478 = !{!1462, !1464, i64 608}
!1479 = !DILocation(line: 19, column: 3, scope: !532)
!1480 = !DILocation(line: 20, column: 3, scope: !532)
!1481 = !DILocation(line: 23, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !533, line: 23, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !533, line: 23, column: 3)
!1484 = distinct !DILexicalBlock(scope: !532, file: !533, line: 23, column: 3)
!1485 = !{!1467, !1467, i64 0}
!1486 = !DILocation(line: 23, column: 3, scope: !1483)
!1487 = !DILocation(line: 23, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !533, line: 23, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1482, file: !533, line: 23, column: 3)
!1490 = !{!1491, !1464, i64 1536}
!1491 = !{!"", !1465, i64 0, !1465, i64 512, !1465, i64 1024, !1465, i64 1280, !1464, i64 1536, !1464, i64 1540, !1465, i64 1544}
!1492 = !DILocation(line: 23, column: 3, scope: !1489)
!1493 = !DILocation(line: 23, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !533, line: 23, column: 3)
!1495 = !{!1464, !1464, i64 0}
!1496 = !{!1491, !1464, i64 1540}
!1497 = !DILocation(line: 24, column: 10, scope: !532)
!1498 = !DILocation(line: 0, scope: !1380)
!1499 = !DILocation(line: 24, column: 49, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1380, file: !533, line: 24, column: 49)
!1501 = !DILocation(line: 24, column: 49, scope: !1380)
!1502 = !{!"branch_weights", i32 2000, i32 1}
!1503 = !DILocation(line: 26, column: 10, scope: !532)
!1504 = !DILocation(line: 0, scope: !1382)
!1505 = !DILocation(line: 26, column: 58, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1382, file: !533, line: 26, column: 58)
!1507 = !DILocation(line: 26, column: 58, scope: !1382)
!1508 = !DILocation(line: 27, column: 10, scope: !532)
!1509 = !DILocation(line: 0, scope: !1384)
!1510 = !DILocation(line: 27, column: 71, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1384, file: !533, line: 27, column: 71)
!1512 = !DILocation(line: 27, column: 71, scope: !1384)
!1513 = !DILocation(line: 28, column: 26, scope: !532)
!1514 = !DILocation(line: 28, column: 10, scope: !532)
!1515 = !DILocation(line: 0, scope: !1386)
!1516 = !DILocation(line: 28, column: 60, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1386, file: !533, line: 28, column: 60)
!1518 = !DILocation(line: 28, column: 60, scope: !1386)
!1519 = !DILocation(line: 29, column: 26, scope: !532)
!1520 = !DILocation(line: 29, column: 10, scope: !532)
!1521 = !DILocation(line: 0, scope: !1388)
!1522 = !DILocation(line: 29, column: 60, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1388, file: !533, line: 29, column: 60)
!1524 = !DILocation(line: 29, column: 60, scope: !1388)
!1525 = !DILocation(line: 30, column: 10, scope: !532)
!1526 = !DILocation(line: 0, scope: !1390)
!1527 = !DILocation(line: 30, column: 46, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1390, file: !533, line: 30, column: 46)
!1529 = !DILocation(line: 30, column: 46, scope: !1390)
!1530 = !DILocation(line: 31, column: 10, scope: !532)
!1531 = !DILocation(line: 0, scope: !1392)
!1532 = !DILocation(line: 31, column: 40, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1392, file: !533, line: 31, column: 40)
!1534 = !DILocation(line: 31, column: 40, scope: !1392)
!1535 = !DILocation(line: 32, column: 10, scope: !532)
!1536 = !DILocation(line: 0, scope: !1394)
!1537 = !DILocation(line: 32, column: 40, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1394, file: !533, line: 32, column: 40)
!1539 = !DILocation(line: 32, column: 40, scope: !1394)
!1540 = !DILocation(line: 33, column: 10, scope: !532)
!1541 = !DILocation(line: 0, scope: !1396)
!1542 = !DILocation(line: 33, column: 48, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1396, file: !533, line: 33, column: 48)
!1544 = !DILocation(line: 33, column: 48, scope: !1396)
!1545 = !DILocation(line: 34, column: 10, scope: !532)
!1546 = !DILocation(line: 0, scope: !1398)
!1547 = !DILocation(line: 34, column: 48, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1398, file: !533, line: 34, column: 48)
!1549 = !DILocation(line: 34, column: 48, scope: !1398)
!1550 = !DILocation(line: 36, column: 14, scope: !1402)
!1551 = !DILocation(line: 36, column: 13, scope: !1402)
!1552 = !DILocation(line: 36, column: 3, scope: !1403)
!1553 = distinct !{!1553, !1552, !1554, !1555}
!1554 = !DILocation(line: 99, column: 3, scope: !1403)
!1555 = !{!"llvm.loop.mustprogress"}
!1556 = !DILocation(line: 38, column: 16, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !533, line: 38, column: 5)
!1558 = distinct !DILexicalBlock(scope: !1401, file: !533, line: 38, column: 5)
!1559 = !DILocation(line: 38, column: 15, scope: !1557)
!1560 = !DILocation(line: 38, column: 5, scope: !1558)
!1561 = !DILocation(line: 39, column: 7, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1557, file: !533, line: 38, column: 27)
!1563 = !DILocation(line: 39, column: 19, scope: !1562)
!1564 = !DILocation(line: 38, column: 23, scope: !1557)
!1565 = distinct !{!1565, !1560, !1566, !1555}
!1566 = !DILocation(line: 40, column: 5, scope: !1558)
!1567 = !DILocation(line: 41, column: 27, scope: !1401)
!1568 = !DILocation(line: 41, column: 12, scope: !1401)
!1569 = !DILocation(line: 0, scope: !1400)
!1570 = !DILocation(line: 41, column: 48, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1400, file: !533, line: 41, column: 48)
!1572 = !DILocation(line: 41, column: 48, scope: !1400)
!1573 = !DILocation(line: 42, column: 25, scope: !1401)
!1574 = !DILocation(line: 42, column: 12, scope: !1401)
!1575 = !DILocation(line: 0, scope: !1405)
!1576 = !DILocation(line: 42, column: 45, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1405, file: !533, line: 42, column: 45)
!1578 = !DILocation(line: 42, column: 45, scope: !1405)
!1579 = !DILocation(line: 43, column: 16, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !533, line: 43, column: 5)
!1581 = distinct !DILexicalBlock(scope: !1401, file: !533, line: 43, column: 5)
!1582 = !DILocation(line: 43, column: 15, scope: !1580)
!1583 = !DILocation(line: 43, column: 5, scope: !1581)
!1584 = !DILocation(line: 44, column: 32, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1580, file: !533, line: 43, column: 30)
!1586 = !DILocation(line: 44, column: 27, scope: !1585)
!1587 = !DILocation(line: 44, column: 26, scope: !1585)
!1588 = !DILocation(line: 44, column: 7, scope: !1585)
!1589 = !DILocation(line: 44, column: 30, scope: !1585)
!1590 = !DILocation(line: 43, column: 26, scope: !1580)
!1591 = distinct !{!1591, !1583, !1592, !1555}
!1592 = !DILocation(line: 45, column: 5, scope: !1581)
!1593 = !DILocation(line: 46, column: 29, scope: !1401)
!1594 = !DILocation(line: 46, column: 12, scope: !1401)
!1595 = !DILocation(line: 0, scope: !1407)
!1596 = !DILocation(line: 46, column: 49, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1407, file: !533, line: 46, column: 49)
!1598 = !DILocation(line: 46, column: 49, scope: !1407)
!1599 = !DILocation(line: 48, column: 5, scope: !1414)
!1600 = !DILocation(line: 0, scope: !1401)
!1601 = !DILocation(line: 93, column: 16, scope: !1443)
!1602 = !DILocation(line: 93, column: 15, scope: !1443)
!1603 = !DILocation(line: 93, column: 5, scope: !1444)
!1604 = !DILocation(line: 49, column: 12, scope: !1411)
!1605 = !DILocation(line: 49, column: 15, scope: !1411)
!1606 = !DILocation(line: 49, column: 11, scope: !1412)
!1607 = !DILocation(line: 50, column: 42, scope: !1410)
!1608 = !DILocation(line: 50, column: 16, scope: !1410)
!1609 = !DILocation(line: 0, scope: !1409)
!1610 = !DILocation(line: 50, column: 57, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1409, file: !533, line: 50, column: 57)
!1612 = !DILocation(line: 50, column: 57, scope: !1409)
!1613 = !DILocation(line: 51, column: 40, scope: !1410)
!1614 = !DILocation(line: 51, column: 16, scope: !1410)
!1615 = !DILocation(line: 0, scope: !1416)
!1616 = !DILocation(line: 51, column: 55, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1416, file: !533, line: 51, column: 55)
!1618 = !DILocation(line: 51, column: 55, scope: !1416)
!1619 = !DILocation(line: 53, column: 19, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !533, line: 53, column: 9)
!1621 = distinct !DILexicalBlock(scope: !1410, file: !533, line: 53, column: 9)
!1622 = !DILocation(line: 53, column: 9, scope: !1621)
!1623 = !DILocation(line: 64, column: 13, scope: !1410)
!1624 = !DILocation(line: 53, column: 27, scope: !1620)
!1625 = !DILocation(line: 54, column: 23, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1620, file: !533, line: 53, column: 31)
!1627 = !DILocation(line: 54, column: 20, scope: !1626)
!1628 = distinct !{!1628, !1622, !1629, !1555, !1630}
!1629 = !DILocation(line: 55, column: 9, scope: !1621)
!1630 = !{!"llvm.loop.isvectorized", i32 1}
!1631 = distinct !{!1631, !1632}
!1632 = !{!"llvm.loop.unroll.disable"}
!1633 = !DILocation(line: 57, column: 9, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1410, file: !533, line: 57, column: 9)
!1635 = distinct !{!1635, !1622, !1629, !1555, !1636, !1630}
!1636 = !{!"llvm.loop.unroll.runtime.disable"}
!1637 = !DILocation(line: 58, column: 22, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !533, line: 58, column: 11)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !533, line: 58, column: 11)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !533, line: 57, column: 31)
!1641 = distinct !DILexicalBlock(scope: !1634, file: !533, line: 57, column: 9)
!1642 = !DILocation(line: 58, column: 21, scope: !1638)
!1643 = !DILocation(line: 58, column: 11, scope: !1639)
!1644 = !DILocation(line: 59, column: 33, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1638, file: !533, line: 58, column: 38)
!1646 = !DILocation(line: 59, column: 13, scope: !1645)
!1647 = !DILocation(line: 59, column: 31, scope: !1645)
!1648 = !DILocation(line: 60, column: 16, scope: !1645)
!1649 = !DILocation(line: 58, column: 34, scope: !1638)
!1650 = distinct !{!1650, !1643, !1651, !1555}
!1651 = !DILocation(line: 61, column: 11, scope: !1639)
!1652 = !DILocation(line: 0, scope: !1410)
!1653 = !DILocation(line: 62, column: 11, scope: !1640)
!1654 = !DILocation(line: 62, column: 22, scope: !1640)
!1655 = !DILocation(line: 57, column: 27, scope: !1641)
!1656 = !DILocation(line: 57, column: 20, scope: !1641)
!1657 = !DILocation(line: 57, column: 19, scope: !1641)
!1658 = distinct !{!1658, !1633, !1659, !1555}
!1659 = !DILocation(line: 63, column: 9, scope: !1634)
!1660 = !DILocation(line: 56, column: 12, scope: !1410)
!1661 = !DILocation(line: 64, column: 17, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1410, file: !533, line: 64, column: 13)
!1663 = !DILocation(line: 64, column: 30, scope: !1662)
!1664 = !DILocation(line: 65, column: 16, scope: !1410)
!1665 = !{!1666, !1467, i64 24}
!1666 = !{!"_n_PetscStageLog", !1464, i64 0, !1464, i64 4, !1467, i64 8, !1464, i64 16, !1467, i64 24, !1467, i64 32, !1467, i64 40}
!1667 = !{!1666, !1464, i64 16}
!1668 = !{!1669, !1465, i64 20}
!1669 = !{!"_PetscStageInfo", !1467, i64 0, !1465, i64 8, !1670, i64 16, !1467, i64 280, !1467, i64 288}
!1670 = !{!"", !1464, i64 0, !1465, i64 4, !1465, i64 8, !1464, i64 12, !1464, i64 16, !1468, i64 24, !1468, i64 32, !1468, i64 40, !1468, i64 48, !1468, i64 56, !1468, i64 64, !1468, i64 72, !1465, i64 80, !1465, i64 144, !1468, i64 208, !1468, i64 216, !1468, i64 224, !1468, i64 232, !1468, i64 240, !1468, i64 248, !1468, i64 256}
!1671 = !{!1669, !1467, i64 280}
!1672 = !{!1673, !1467, i64 8}
!1673 = !{!"_n_PetscEventPerfLog", !1464, i64 0, !1464, i64 4, !1467, i64 8}
!1674 = !{!1670, !1465, i64 4}
!1675 = !DILocation(line: 0, scope: !1418)
!1676 = !DILocation(line: 65, column: 62, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1418, file: !533, line: 65, column: 62)
!1678 = !DILocation(line: 65, column: 62, scope: !1418)
!1679 = !DILocation(line: 66, column: 59, scope: !1410)
!1680 = !DILocation(line: 66, column: 35, scope: !1410)
!1681 = !DILocation(line: 66, column: 46, scope: !1410)
!1682 = !DILocation(line: 66, column: 16, scope: !1410)
!1683 = !DILocation(line: 0, scope: !1420)
!1684 = !DILocation(line: 66, column: 77, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1420, file: !533, line: 66, column: 77)
!1686 = !DILocation(line: 66, column: 77, scope: !1420)
!1687 = !DILocation(line: 67, column: 33, scope: !1410)
!1688 = !DILocation(line: 67, column: 44, scope: !1410)
!1689 = !DILocation(line: 67, column: 57, scope: !1410)
!1690 = !DILocation(line: 67, column: 16, scope: !1410)
!1691 = !DILocation(line: 0, scope: !1422)
!1692 = !DILocation(line: 67, column: 75, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1422, file: !533, line: 67, column: 75)
!1694 = !DILocation(line: 67, column: 75, scope: !1422)
!1695 = !DILocation(line: 68, column: 16, scope: !1410)
!1696 = !DILocation(line: 0, scope: !1424)
!1697 = !DILocation(line: 68, column: 60, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1424, file: !533, line: 68, column: 60)
!1699 = !DILocation(line: 68, column: 60, scope: !1424)
!1700 = !DILocation(line: 71, column: 42, scope: !1427)
!1701 = !DILocation(line: 71, column: 16, scope: !1427)
!1702 = !DILocation(line: 0, scope: !1426)
!1703 = !DILocation(line: 71, column: 57, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1426, file: !533, line: 71, column: 57)
!1705 = !DILocation(line: 71, column: 57, scope: !1426)
!1706 = !DILocation(line: 72, column: 40, scope: !1427)
!1707 = !DILocation(line: 72, column: 16, scope: !1427)
!1708 = !DILocation(line: 0, scope: !1429)
!1709 = !DILocation(line: 72, column: 55, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1429, file: !533, line: 72, column: 55)
!1711 = !DILocation(line: 72, column: 55, scope: !1429)
!1712 = !DILocation(line: 74, column: 19, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !533, line: 74, column: 9)
!1714 = distinct !DILexicalBlock(scope: !1427, file: !533, line: 74, column: 9)
!1715 = !DILocation(line: 74, column: 9, scope: !1714)
!1716 = !DILocation(line: 85, column: 13, scope: !1427)
!1717 = !DILocation(line: 74, column: 27, scope: !1713)
!1718 = !DILocation(line: 75, column: 23, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1713, file: !533, line: 74, column: 31)
!1720 = !DILocation(line: 75, column: 20, scope: !1719)
!1721 = distinct !{!1721, !1715, !1722, !1555, !1630}
!1722 = !DILocation(line: 76, column: 9, scope: !1714)
!1723 = distinct !{!1723, !1632}
!1724 = !DILocation(line: 78, column: 9, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1427, file: !533, line: 78, column: 9)
!1726 = distinct !{!1726, !1715, !1722, !1555, !1636, !1630}
!1727 = !DILocation(line: 79, column: 22, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !533, line: 79, column: 11)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !533, line: 79, column: 11)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !533, line: 78, column: 31)
!1731 = distinct !DILexicalBlock(scope: !1725, file: !533, line: 78, column: 9)
!1732 = !DILocation(line: 79, column: 21, scope: !1728)
!1733 = !DILocation(line: 79, column: 11, scope: !1729)
!1734 = !DILocation(line: 80, column: 33, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1728, file: !533, line: 79, column: 38)
!1736 = !DILocation(line: 80, column: 13, scope: !1735)
!1737 = !DILocation(line: 80, column: 31, scope: !1735)
!1738 = !DILocation(line: 81, column: 16, scope: !1735)
!1739 = !DILocation(line: 79, column: 34, scope: !1728)
!1740 = distinct !{!1740, !1733, !1741, !1555}
!1741 = !DILocation(line: 82, column: 11, scope: !1729)
!1742 = !DILocation(line: 0, scope: !1427)
!1743 = !DILocation(line: 83, column: 11, scope: !1730)
!1744 = !DILocation(line: 83, column: 22, scope: !1730)
!1745 = !DILocation(line: 78, column: 27, scope: !1731)
!1746 = !DILocation(line: 78, column: 20, scope: !1731)
!1747 = !DILocation(line: 78, column: 19, scope: !1731)
!1748 = distinct !{!1748, !1724, !1749, !1555}
!1749 = !DILocation(line: 84, column: 9, scope: !1725)
!1750 = !DILocation(line: 77, column: 12, scope: !1427)
!1751 = !DILocation(line: 85, column: 17, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1427, file: !533, line: 85, column: 13)
!1753 = !DILocation(line: 85, column: 30, scope: !1752)
!1754 = !DILocation(line: 86, column: 16, scope: !1427)
!1755 = !DILocation(line: 0, scope: !1431)
!1756 = !DILocation(line: 86, column: 62, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1431, file: !533, line: 86, column: 62)
!1758 = !DILocation(line: 86, column: 62, scope: !1431)
!1759 = !DILocation(line: 87, column: 59, scope: !1427)
!1760 = !DILocation(line: 87, column: 35, scope: !1427)
!1761 = !DILocation(line: 87, column: 46, scope: !1427)
!1762 = !DILocation(line: 87, column: 16, scope: !1427)
!1763 = !DILocation(line: 0, scope: !1433)
!1764 = !DILocation(line: 87, column: 77, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1433, file: !533, line: 87, column: 77)
!1766 = !DILocation(line: 87, column: 77, scope: !1433)
!1767 = !DILocation(line: 88, column: 33, scope: !1427)
!1768 = !DILocation(line: 88, column: 44, scope: !1427)
!1769 = !DILocation(line: 88, column: 57, scope: !1427)
!1770 = !DILocation(line: 88, column: 16, scope: !1427)
!1771 = !DILocation(line: 0, scope: !1435)
!1772 = !DILocation(line: 88, column: 75, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1435, file: !533, line: 88, column: 75)
!1774 = !DILocation(line: 88, column: 75, scope: !1435)
!1775 = !DILocation(line: 89, column: 16, scope: !1427)
!1776 = !DILocation(line: 0, scope: !1437)
!1777 = !DILocation(line: 89, column: 60, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1437, file: !533, line: 89, column: 60)
!1779 = !DILocation(line: 89, column: 60, scope: !1437)
!1780 = !DILocation(line: 48, column: 22, scope: !1413)
!1781 = !DILocation(line: 48, column: 15, scope: !1413)
!1782 = distinct !{!1782, !1599, !1783, !1555}
!1783 = !DILocation(line: 92, column: 5, scope: !1414)
!1784 = !DILocation(line: 94, column: 23, scope: !1441)
!1785 = !DILocation(line: 94, column: 34, scope: !1441)
!1786 = !DILocation(line: 94, column: 33, scope: !1441)
!1787 = !DILocation(line: 94, column: 11, scope: !1441)
!1788 = !DILocation(line: 94, column: 37, scope: !1441)
!1789 = !DILocation(line: 94, column: 11, scope: !1442)
!1790 = !DILocation(line: 95, column: 28, scope: !1440)
!1791 = !DILocation(line: 95, column: 98, scope: !1440)
!1792 = !DILocation(line: 95, column: 134, scope: !1440)
!1793 = !DILocation(line: 95, column: 133, scope: !1440)
!1794 = !DILocation(line: 95, column: 111, scope: !1440)
!1795 = !DILocation(line: 95, column: 16, scope: !1440)
!1796 = !DILocation(line: 0, scope: !1439)
!1797 = !DILocation(line: 95, column: 138, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1439, file: !533, line: 95, column: 138)
!1799 = !DILocation(line: 95, column: 138, scope: !1439)
!1800 = !DILocation(line: 93, column: 26, scope: !1443)
!1801 = distinct !{!1801, !1603, !1802, !1555}
!1802 = !DILocation(line: 97, column: 5, scope: !1444)
!1803 = !DILocation(line: 98, column: 29, scope: !1401)
!1804 = !DILocation(line: 98, column: 12, scope: !1401)
!1805 = !DILocation(line: 0, scope: !1446)
!1806 = !DILocation(line: 98, column: 49, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1446, file: !533, line: 98, column: 49)
!1808 = !DILocation(line: 36, column: 23, scope: !1402)
!1809 = !DILocation(line: 98, column: 49, scope: !1446)
!1810 = !DILocation(line: 100, column: 10, scope: !532)
!1811 = !DILocation(line: 0, scope: !1448)
!1812 = !DILocation(line: 100, column: 30, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1448, file: !533, line: 100, column: 30)
!1814 = !DILocation(line: 101, column: 10, scope: !532)
!1815 = !DILocation(line: 0, scope: !1450)
!1816 = !DILocation(line: 101, column: 30, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1450, file: !533, line: 101, column: 30)
!1818 = !DILocation(line: 102, column: 10, scope: !532)
!1819 = !DILocation(line: 0, scope: !1452)
!1820 = !DILocation(line: 102, column: 34, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1452, file: !533, line: 102, column: 34)
!1822 = !DILocation(line: 103, column: 10, scope: !532)
!1823 = !DILocation(line: 0, scope: !1454)
!1824 = !DILocation(line: 103, column: 34, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1454, file: !533, line: 103, column: 34)
!1826 = !DILocation(line: 104, column: 10, scope: !532)
!1827 = !DILocation(line: 0, scope: !1456)
!1828 = !DILocation(line: 104, column: 32, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1456, file: !533, line: 104, column: 32)
!1830 = !DILocation(line: 104, column: 32, scope: !1456)
!1831 = !DILocation(line: 105, column: 10, scope: !532)
!1832 = !DILocation(line: 0, scope: !1458)
!1833 = !DILocation(line: 105, column: 32, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1458, file: !533, line: 105, column: 32)
!1835 = !DILocation(line: 105, column: 32, scope: !1458)
!1836 = !DILocation(line: 106, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !533, line: 106, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !533, line: 106, column: 3)
!1839 = distinct !DILexicalBlock(scope: !532, file: !533, line: 106, column: 3)
!1840 = !DILocation(line: 106, column: 3, scope: !1838)
!1841 = !DILocation(line: 106, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !533, line: 106, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !533, line: 106, column: 3)
!1844 = !DILocation(line: 106, column: 3, scope: !1843)
!1845 = !DILocation(line: 106, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !533, line: 106, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !533, line: 106, column: 3)
!1848 = !{!1491, !1465, i64 1544}
!1849 = !DILocation(line: 106, column: 3, scope: !1847)
!1850 = !DILocation(line: 106, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1846, file: !533, line: 106, column: 3)
!1852 = !DILocation(line: 106, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1842, file: !533, line: 106, column: 3)
!1854 = !DILocation(line: 106, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1853, file: !533, line: 106, column: 3)
!1856 = !DILocation(line: 106, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !533, line: 106, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1855, file: !533, line: 106, column: 3)
!1859 = !DILocation(line: 106, column: 3, scope: !1858)
!1860 = !DILocation(line: 106, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !533, line: 106, column: 3)
!1862 = !DILocation(line: 107, column: 1, scope: !532)
!1863 = !DISubprogram(name: "MatColoringGetMaxColors", scope: !36, file: !36, line: 1356, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!72, !537, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1867 = !{}
!1868 = !DISubprogram(name: "PetscError", scope: !301, file: !301, line: 668, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!339, !318, !72, !358, !358, !72, !300, !358, null}
!1871 = !DISubprogram(name: "MatColoringCreateBipartiteGraph", scope: !533, file: !533, line: 4, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!72, !537, !1874, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1875 = !DISubprogram(name: "ISColoringGetIS", scope: !114, file: !114, line: 224, type: !1876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!72, !566, !306, !1866, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!1880 = !DISubprogram(name: "PetscSFGetGraph", scope: !1881, file: !1881, line: 103, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1881 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!72, !1351, !1866, !1866, !1884, !1887}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1350, line: 46, size: 64, elements: !1891)
!1891 = !{!1892, !1893}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1890, file: !1350, line: 47, baseType: !381, size: 32)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1890, file: !1350, line: 48, baseType: !381, size: 32, offset: 32)
!1894 = !DISubprogram(name: "MatGetOwnershipRangeColumn", scope: !36, file: !36, line: 653, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!72, !574, !1866, !1866}
!1897 = !DISubprogram(name: "PetscMallocA", scope: !1898, file: !1898, line: 1288, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1898 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!339, !72, !3, !72, !358, !358, !322, !316, null}
!1901 = !DISubprogram(name: "ISGetLocalSize", scope: !114, file: !114, line: 78, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!72, !618, !1866}
!1904 = !DISubprogram(name: "ISGetIndices", scope: !114, file: !114, line: 69, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!72, !618, !1884}
!1907 = !DISubprogram(name: "ISRestoreIndices", scope: !114, file: !114, line: 70, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1908 = !DISubprogram(name: "PetscSFComputeDegreeBegin", scope: !1881, file: !1881, line: 149, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!72, !1351, !1884}
!1911 = !DISubprogram(name: "PetscSFComputeDegreeEnd", scope: !1881, file: !1881, line: 150, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1912 = !DISubprogram(name: "PetscObjectComm", scope: !1898, file: !1898, line: 2649, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!318, !324}
!1915 = !DISubprogram(name: "PetscSFReduceBegin", scope: !1881, file: !1881, line: 137, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!72, !1351, !314, !1918, !316, !524}
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1920 = !DISubprogram(name: "PetscSFReduceEnd", scope: !1881, file: !1881, line: 139, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1921 = !DISubprogram(name: "PetscPrintf", scope: !1898, file: !1898, line: 1659, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!339, !318, !358, null}
!1924 = !DISubprogram(name: "PetscSFDestroy", scope: !1881, file: !1881, line: 86, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!72, !1874}
!1927 = distinct !DISubprogram(name: "MatISColoringTest", scope: !533, file: !533, line: 109, type: !1928, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1930)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!339, !573, !564}
!1930 = !{!1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1954, !1956, !1958, !1960, !1966, !1967, !1969, !1971, !1973, !1978, !1980, !1982, !1984, !1986}
!1931 = !DILocalVariable(name: "A", arg: 1, scope: !1927, file: !533, line: 109, type: !573)
!1932 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !1927, file: !533, line: 109, type: !564)
!1933 = !DILocalVariable(name: "ierr", scope: !1927, file: !533, line: 111, type: !339)
!1934 = !DILocalVariable(name: "nn", scope: !1927, file: !533, line: 112, type: !381)
!1935 = !DILocalVariable(name: "c", scope: !1927, file: !533, line: 112, type: !381)
!1936 = !DILocalVariable(name: "i", scope: !1927, file: !533, line: 112, type: !381)
!1937 = !DILocalVariable(name: "j", scope: !1927, file: !533, line: 112, type: !381)
!1938 = !DILocalVariable(name: "M", scope: !1927, file: !533, line: 112, type: !381)
!1939 = !DILocalVariable(name: "N", scope: !1927, file: !533, line: 112, type: !381)
!1940 = !DILocalVariable(name: "nc", scope: !1927, file: !533, line: 112, type: !381)
!1941 = !DILocalVariable(name: "nnz", scope: !1927, file: !533, line: 112, type: !381)
!1942 = !DILocalVariable(name: "col", scope: !1927, file: !533, line: 112, type: !381)
!1943 = !DILocalVariable(name: "row", scope: !1927, file: !533, line: 112, type: !381)
!1944 = !DILocalVariable(name: "cia", scope: !1927, file: !533, line: 113, type: !586)
!1945 = !DILocalVariable(name: "cja", scope: !1927, file: !533, line: 113, type: !586)
!1946 = !DILocalVariable(name: "cols", scope: !1927, file: !533, line: 113, type: !586)
!1947 = !DILocalVariable(name: "isis", scope: !1927, file: !533, line: 114, type: !750)
!1948 = !DILocalVariable(name: "comm", scope: !1927, file: !533, line: 115, type: !317)
!1949 = !DILocalVariable(name: "size", scope: !1927, file: !533, line: 116, type: !398)
!1950 = !DILocalVariable(name: "done", scope: !1927, file: !533, line: 117, type: !493)
!1951 = !DILocalVariable(name: "table", scope: !1927, file: !533, line: 118, type: !1952)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBT", file: !1953, line: 29, baseType: !408)
!1953 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscbt.h", directory: "/home/users/ndemeye/xSDK")
!1954 = !DILocalVariable(name: "ierr__", scope: !1955, file: !533, line: 121, type: !339)
!1955 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 121, column: 66)
!1956 = !DILocalVariable(name: "ierr__", scope: !1957, file: !533, line: 123, type: !339)
!1957 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 123, column: 51)
!1958 = !DILocalVariable(name: "_7_errorcode", scope: !1959, file: !533, line: 124, type: !339)
!1959 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 124, column: 36)
!1960 = !DILocalVariable(name: "_7_errorstring", scope: !1961, file: !533, line: 124, type: !1963)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !533, line: 124, column: 36)
!1962 = distinct !DILexicalBlock(scope: !1959, file: !533, line: 124, column: 36)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !360, size: 2048, elements: !1964)
!1964 = !{!1965}
!1965 = !DISubrange(count: 256)
!1966 = !DILocalVariable(name: "_7_resultlen", scope: !1961, file: !533, line: 124, type: !398)
!1967 = !DILocalVariable(name: "ierr__", scope: !1968, file: !533, line: 127, type: !339)
!1968 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 127, column: 73)
!1969 = !DILocalVariable(name: "ierr__", scope: !1970, file: !533, line: 130, type: !339)
!1970 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 130, column: 32)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !533, line: 131, type: !339)
!1972 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 131, column: 34)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !533, line: 133, type: !339)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !533, line: 133, column: 35)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !533, line: 132, column: 24)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !533, line: 132, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 132, column: 3)
!1978 = !DILocalVariable(name: "ierr__", scope: !1979, file: !533, line: 136, type: !339)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !533, line: 136, column: 36)
!1980 = !DILocalVariable(name: "ierr__", scope: !1981, file: !533, line: 137, type: !339)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !533, line: 137, column: 40)
!1982 = !DILocalVariable(name: "ierr__", scope: !1983, file: !533, line: 148, type: !339)
!1983 = distinct !DILexicalBlock(scope: !1975, file: !533, line: 148, column: 44)
!1984 = !DILocalVariable(name: "ierr__", scope: !1985, file: !533, line: 150, type: !339)
!1985 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 150, column: 33)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !533, line: 152, type: !339)
!1987 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 152, column: 78)
!1988 = !DILocation(line: 0, scope: !1927)
!1989 = !DILocation(line: 112, column: 3, scope: !1927)
!1990 = !DILocation(line: 113, column: 3, scope: !1927)
!1991 = !DILocation(line: 114, column: 3, scope: !1927)
!1992 = !DILocation(line: 115, column: 3, scope: !1927)
!1993 = !DILocation(line: 116, column: 3, scope: !1927)
!1994 = !DILocation(line: 117, column: 3, scope: !1927)
!1995 = !DILocation(line: 118, column: 3, scope: !1927)
!1996 = !DILocation(line: 120, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !533, line: 120, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !533, line: 120, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 120, column: 3)
!2000 = !DILocation(line: 120, column: 3, scope: !1998)
!2001 = !DILocation(line: 120, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !533, line: 120, column: 3)
!2003 = distinct !DILexicalBlock(scope: !1997, file: !533, line: 120, column: 3)
!2004 = !DILocation(line: 120, column: 3, scope: !2003)
!2005 = !DILocation(line: 120, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !533, line: 120, column: 3)
!2007 = !DILocation(line: 121, column: 10, scope: !1927)
!2008 = !DILocation(line: 0, scope: !1955)
!2009 = !DILocation(line: 121, column: 66, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1955, file: !533, line: 121, column: 66)
!2011 = !DILocation(line: 121, column: 66, scope: !1955)
!2012 = !DILocation(line: 123, column: 29, scope: !1927)
!2013 = !DILocation(line: 123, column: 10, scope: !1927)
!2014 = !DILocation(line: 0, scope: !1957)
!2015 = !DILocation(line: 123, column: 51, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1957, file: !533, line: 123, column: 51)
!2017 = !DILocation(line: 123, column: 51, scope: !1957)
!2018 = !DILocation(line: 124, column: 24, scope: !1927)
!2019 = !DILocation(line: 124, column: 10, scope: !1927)
!2020 = !DILocation(line: 0, scope: !1959)
!2021 = !DILocation(line: 124, column: 36, scope: !1962)
!2022 = !DILocation(line: 124, column: 36, scope: !1959)
!2023 = !DILocation(line: 124, column: 36, scope: !1961)
!2024 = !DILocation(line: 0, scope: !1961)
!2025 = !DILocation(line: 125, column: 7, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 125, column: 7)
!2027 = !DILocation(line: 125, column: 12, scope: !2026)
!2028 = !DILocation(line: 125, column: 7, scope: !1927)
!2029 = !DILocation(line: 125, column: 17, scope: !2026)
!2030 = !DILocation(line: 127, column: 10, scope: !1927)
!2031 = !DILocation(line: 0, scope: !1968)
!2032 = !DILocation(line: 127, column: 73, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1968, file: !533, line: 127, column: 73)
!2034 = !DILocation(line: 127, column: 73, scope: !1968)
!2035 = !DILocation(line: 128, column: 8, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 128, column: 7)
!2037 = !{!1465, !1465, i64 0}
!2038 = !DILocation(line: 128, column: 7, scope: !1927)
!2039 = !DILocation(line: 128, column: 14, scope: !2036)
!2040 = !DILocation(line: 130, column: 10, scope: !1927)
!2041 = !DILocation(line: 0, scope: !1970)
!2042 = !DILocation(line: 130, column: 32, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1970, file: !533, line: 130, column: 32)
!2044 = !DILocation(line: 130, column: 32, scope: !1970)
!2045 = !DILocation(line: 131, column: 24, scope: !1927)
!2046 = !DILocation(line: 131, column: 10, scope: !1927)
!2047 = !DILocation(line: 0, scope: !1972)
!2048 = !DILocation(line: 131, column: 34, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1972, file: !533, line: 131, column: 34)
!2050 = !DILocation(line: 131, column: 34, scope: !1972)
!2051 = !DILocation(line: 132, column: 15, scope: !1976)
!2052 = !DILocation(line: 132, column: 14, scope: !1976)
!2053 = !DILocation(line: 132, column: 3, scope: !1977)
!2054 = !DILocation(line: 133, column: 22, scope: !1975)
!2055 = !DILocation(line: 133, column: 12, scope: !1975)
!2056 = !DILocation(line: 0, scope: !1974)
!2057 = !DILocation(line: 133, column: 35, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1974, file: !533, line: 133, column: 35)
!2059 = !DILocation(line: 133, column: 35, scope: !1974)
!2060 = !DILocation(line: 134, column: 9, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1975, file: !533, line: 134, column: 9)
!2062 = !DILocation(line: 134, column: 12, scope: !2061)
!2063 = !DILocation(line: 134, column: 9, scope: !1975)
!2064 = !DILocation(line: 136, column: 27, scope: !1975)
!2065 = !DILocation(line: 136, column: 29, scope: !1975)
!2066 = !DILocation(line: 136, column: 12, scope: !1975)
!2067 = !DILocation(line: 0, scope: !1979)
!2068 = !DILocation(line: 136, column: 36, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1979, file: !533, line: 136, column: 36)
!2070 = !DILocation(line: 136, column: 36, scope: !1979)
!2071 = !DILocation(line: 137, column: 25, scope: !1975)
!2072 = !DILocation(line: 137, column: 12, scope: !1975)
!2073 = !DILocation(line: 0, scope: !1981)
!2074 = !DILocation(line: 137, column: 40, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1981, file: !533, line: 137, column: 40)
!2076 = !DILocation(line: 137, column: 40, scope: !1981)
!2077 = !DILocation(line: 138, column: 17, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !533, line: 138, column: 5)
!2079 = distinct !DILexicalBlock(scope: !1975, file: !533, line: 138, column: 5)
!2080 = !DILocation(line: 138, column: 16, scope: !2078)
!2081 = !DILocation(line: 138, column: 5, scope: !2079)
!2082 = !DILocation(line: 139, column: 13, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2078, file: !533, line: 138, column: 26)
!2084 = !DILocation(line: 140, column: 13, scope: !2083)
!2085 = !DILocation(line: 140, column: 20, scope: !2083)
!2086 = !DILocation(line: 140, column: 26, scope: !2083)
!2087 = !DILocation(line: 140, column: 24, scope: !2083)
!2088 = !DILocation(line: 141, column: 18, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !533, line: 141, column: 7)
!2090 = distinct !DILexicalBlock(scope: !2083, file: !533, line: 141, column: 7)
!2091 = !DILocation(line: 141, column: 7, scope: !2090)
!2092 = distinct !{!2092, !2091, !2093, !1555}
!2093 = !DILocation(line: 146, column: 7, scope: !2090)
!2094 = !DILocation(line: 142, column: 19, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !533, line: 141, column: 29)
!2096 = !DILocation(line: 142, column: 15, scope: !2095)
!2097 = !DILocation(line: 142, column: 27, scope: !2095)
!2098 = !DILocation(line: 143, column: 30, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !533, line: 143, column: 13)
!2100 = !DILocalVariable(name: "array", arg: 1, scope: !2101, file: !1953, line: 77, type: !1952)
!2101 = distinct !DISubprogram(name: "PetscBTLookupSet", scope: !1953, file: !1953, line: 77, type: !2102, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2104)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!360, !1952, !381}
!2104 = !{!2100, !2105, !2106, !2107, !2108}
!2105 = !DILocalVariable(name: "index", arg: 2, scope: !2101, file: !1953, line: 77, type: !381)
!2106 = !DILocalVariable(name: "BT_mask", scope: !2101, file: !1953, line: 79, type: !360)
!2107 = !DILocalVariable(name: "BT_c", scope: !2101, file: !1953, line: 79, type: !360)
!2108 = !DILocalVariable(name: "BT_idx", scope: !2101, file: !1953, line: 80, type: !381)
!2109 = !DILocation(line: 0, scope: !2101, inlinedAt: !2110)
!2110 = distinct !DILocation(line: 143, column: 13, scope: !2099)
!2111 = !DILocation(line: 82, column: 24, scope: !2101, inlinedAt: !2110)
!2112 = !DILocation(line: 83, column: 19, scope: !2101, inlinedAt: !2110)
!2113 = !DILocation(line: 84, column: 28, scope: !2101, inlinedAt: !2110)
!2114 = !DILocation(line: 85, column: 33, scope: !2101, inlinedAt: !2110)
!2115 = !DILocation(line: 85, column: 19, scope: !2101, inlinedAt: !2110)
!2116 = !DILocation(line: 85, column: 17, scope: !2101, inlinedAt: !2110)
!2117 = !DILocation(line: 86, column: 17, scope: !2101, inlinedAt: !2110)
!2118 = !DILocation(line: 143, column: 13, scope: !2099)
!2119 = !DILocation(line: 141, column: 25, scope: !2089)
!2120 = !DILocation(line: 143, column: 13, scope: !2095)
!2121 = !DILocation(line: 144, column: 11, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2099, file: !533, line: 143, column: 42)
!2123 = !DILocation(line: 138, column: 22, scope: !2078)
!2124 = distinct !{!2124, !2081, !2125, !1555}
!2125 = !DILocation(line: 147, column: 5, scope: !2079)
!2126 = !DILocation(line: 148, column: 29, scope: !1975)
!2127 = !DILocation(line: 148, column: 12, scope: !1975)
!2128 = !DILocation(line: 0, scope: !1983)
!2129 = !DILocation(line: 148, column: 44, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !1983, file: !533, line: 148, column: 44)
!2131 = !DILocation(line: 148, column: 44, scope: !1983)
!2132 = !DILocation(line: 132, column: 20, scope: !1976)
!2133 = distinct !{!2133, !2053, !2134, !1555}
!2134 = !DILocation(line: 149, column: 3, scope: !1977)
!2135 = !DILocalVariable(name: "array", arg: 1, scope: !2136, file: !1953, line: 41, type: !2139)
!2136 = distinct !DISubprogram(name: "PetscBTDestroy", scope: !1953, file: !1953, line: 41, type: !2137, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2140)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!339, !2139}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!2140 = !{!2135}
!2141 = !DILocation(line: 0, scope: !2136, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 150, column: 10, scope: !1927)
!2143 = !DILocation(line: 43, column: 10, scope: !2136, inlinedAt: !2142)
!2144 = !DILocation(line: 0, scope: !1985)
!2145 = !DILocation(line: 150, column: 33, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !1985, file: !533, line: 150, column: 33)
!2147 = !DILocation(line: 152, column: 10, scope: !1927)
!2148 = !DILocation(line: 0, scope: !1987)
!2149 = !DILocation(line: 152, column: 78, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !1987, file: !533, line: 152, column: 78)
!2151 = !DILocation(line: 152, column: 78, scope: !1987)
!2152 = !DILocation(line: 153, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !533, line: 153, column: 3)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !533, line: 153, column: 3)
!2155 = distinct !DILexicalBlock(scope: !1927, file: !533, line: 153, column: 3)
!2156 = !DILocation(line: 153, column: 3, scope: !2154)
!2157 = !DILocation(line: 153, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !533, line: 153, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !533, line: 153, column: 3)
!2160 = !DILocation(line: 153, column: 3, scope: !2159)
!2161 = !DILocation(line: 153, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !533, line: 153, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !533, line: 153, column: 3)
!2164 = !DILocation(line: 153, column: 3, scope: !2163)
!2165 = !DILocation(line: 153, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !533, line: 153, column: 3)
!2167 = !DILocation(line: 153, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2158, file: !533, line: 153, column: 3)
!2169 = !DILocation(line: 153, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2168, file: !533, line: 153, column: 3)
!2171 = !DILocation(line: 153, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !533, line: 153, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2170, file: !533, line: 153, column: 3)
!2174 = !DILocation(line: 153, column: 3, scope: !2173)
!2175 = !DILocation(line: 153, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !533, line: 153, column: 3)
!2177 = !DILocation(line: 154, column: 1, scope: !1927)
!2178 = !DISubprogram(name: "PetscObjectGetComm", scope: !1898, file: !1898, line: 1458, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!72, !324, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!2182 = !DISubprogram(name: "MPI_Comm_size", scope: !313, file: !313, line: 1331, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!72, !318, !1866}
!2185 = !DISubprogram(name: "MPI_Error_string", scope: !313, file: !313, line: 1357, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!72, !72, !408, !1866}
!2188 = !DISubprogram(name: "MatGetColumnIJ", scope: !36, file: !36, line: 580, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!72, !574, !72, !3, !3, !1866, !1884, !1884, !2191}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2192 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2193 = distinct !DISubprogram(name: "PetscBTCreate", scope: !1953, file: !1953, line: 72, type: !2194, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2196)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!339, !381, !2139}
!2196 = !{!2197, !2198}
!2197 = !DILocalVariable(name: "m", arg: 1, scope: !2193, file: !1953, line: 72, type: !381)
!2198 = !DILocalVariable(name: "array", arg: 2, scope: !2193, file: !1953, line: 72, type: !2139)
!2199 = !DILocation(line: 0, scope: !2193)
!2200 = !DILocation(line: 74, column: 10, scope: !2193)
!2201 = !DILocation(line: 74, column: 62, scope: !2193)
!2202 = !DILocation(line: 74, column: 82, scope: !2193)
!2203 = !DILocalVariable(name: "m", arg: 1, scope: !2204, file: !1953, line: 36, type: !381)
!2204 = distinct !DISubprogram(name: "PetscBTMemzero", scope: !1953, file: !1953, line: 36, type: !2205, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2207)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!339, !381, !1952}
!2207 = !{!2203, !2208}
!2208 = !DILocalVariable(name: "array", arg: 2, scope: !2204, file: !1953, line: 36, type: !1952)
!2209 = !DILocation(line: 0, scope: !2204, inlinedAt: !2210)
!2210 = distinct !DILocation(line: 74, column: 65, scope: !2193)
!2211 = !DILocalVariable(name: "a", arg: 1, scope: !2212, file: !1898, line: 1856, type: !316)
!2212 = distinct !DISubprogram(name: "PetscMemzero", scope: !1898, file: !1898, line: 1856, type: !2213, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2215)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!339, !316, !320}
!2215 = !{!2211, !2216}
!2216 = !DILocalVariable(name: "n", arg: 2, scope: !2212, file: !1898, line: 1856, type: !320)
!2217 = !DILocation(line: 0, scope: !2212, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 38, column: 10, scope: !2204, inlinedAt: !2210)
!2219 = !DILocation(line: 1860, column: 10, scope: !2220, inlinedAt: !2218)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !1898, line: 1860, column: 9)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !1898, line: 1858, column: 14)
!2222 = distinct !DILexicalBlock(scope: !2212, file: !1898, line: 1858, column: 7)
!2223 = !DILocation(line: 1860, column: 9, scope: !2221, inlinedAt: !2218)
!2224 = !DILocation(line: 1860, column: 13, scope: !2220, inlinedAt: !2218)
!2225 = !DILocation(line: 1877, column: 7, scope: !2221, inlinedAt: !2218)
!2226 = !DILocation(line: 1883, column: 3, scope: !2212, inlinedAt: !2218)
!2227 = !DILocation(line: 74, column: 3, scope: !2193)
!2228 = !DISubprogram(name: "ISGetSize", scope: !114, file: !114, line: 77, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2229 = !DILocation(line: 0, scope: !2204)
!2230 = !DILocation(line: 38, column: 43, scope: !2204)
!2231 = !DILocation(line: 38, column: 52, scope: !2204)
!2232 = !DILocation(line: 38, column: 72, scope: !2204)
!2233 = !DILocation(line: 0, scope: !2212, inlinedAt: !2234)
!2234 = distinct !DILocation(line: 38, column: 10, scope: !2204)
!2235 = !DILocation(line: 1860, column: 10, scope: !2220, inlinedAt: !2234)
!2236 = !DILocation(line: 1860, column: 9, scope: !2221, inlinedAt: !2234)
!2237 = !DILocation(line: 1860, column: 13, scope: !2220, inlinedAt: !2234)
!2238 = !DILocation(line: 1877, column: 7, scope: !2221, inlinedAt: !2234)
!2239 = !DILocation(line: 1883, column: 3, scope: !2212, inlinedAt: !2234)
!2240 = !DILocation(line: 38, column: 3, scope: !2204)
!2241 = !DISubprogram(name: "MatRestoreColumnIJ", scope: !36, file: !36, line: 581, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
