; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/nn/nn.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/nn/nn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
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
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._PCOps = type { {}*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type opaque
%struct._p_PetscRandom = type opaque
%struct._n_ISColoring = type opaque
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
%struct._p_Vec = type opaque
%struct.PC_NN = type { %struct.PC_IS, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_KSP*, double**, double }
%struct.PC_IS = type { i32, i32, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, double, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32*, i32*, i32**, %struct._p_ISLocalToGlobalMapping*, i32 }
%struct._p_PetscSF = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCCreate_NN = private unnamed_addr constant [12 x i8] c"PCCreate_NN\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/nn/nn.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCNNCreateCoarseMatrix = private unnamed_addr constant [23 x i8] c"PCNNCreateCoarseMatrix\00", align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_isend_len = external local_unnamed_addr global double, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@petsc_irecv_len = external local_unnamed_addr global double, align 8
@petsc_wait_any_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@petsc_wait_all_ct = external local_unnamed_addr global double, align 8
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"aij\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"redundant\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"preonly\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"nn_coarse_\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"-pc_nn_save_coarse_matrix\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"coarse.m\00", align 1
@__func__.PCNNApplySchurToChunk = private unnamed_addr constant [22 x i8] c"PCNNApplySchurToChunk\00", align 1
@__func__.PCNNApplyInterfacePreconditioner = private unnamed_addr constant [33 x i8] c"PCNNApplyInterfacePreconditioner\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"-pc_nn_turn_off_first_balancing\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"-pc_turn_off_second_balancing\00", align 1
@__func__.PCNNBalancing = private unnamed_addr constant [14 x i8] c"PCNNBalancing\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@PC_ApplyCoarse = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.PCApply_NN = private unnamed_addr constant [11 x i8] c"PCApply_NN\00", align 1
@__func__.PCSetUp_NN = private unnamed_addr constant [11 x i8] c"PCSetUp_NN\00", align 1
@__func__.PCDestroy_NN = private unnamed_addr constant [13 x i8] c"PCDestroy_NN\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCCreate_NN(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1426 {
  %2 = alloca %struct.PC_NN*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1519, metadata !DIExpression()), !dbg !1526
  %3 = bitcast %struct.PC_NN** %2 to i8*, !dbg !1527
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1527
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1528, !tbaa !1532
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1528
  br i1 %5, label %37, label %6, !dbg !1536

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1537
  %8 = load i32, i32* %7, align 8, !dbg !1537, !tbaa !1540
  %9 = icmp slt i32 %8, 64, !dbg !1537
  br i1 %9, label %10, label %27, !dbg !1543

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1544
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1544
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_NN, i64 0, i64 0), i8** %12, align 8, !dbg !1544, !tbaa !1532
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1544, !tbaa !1532
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1544
  %15 = load i32, i32* %14, align 8, !dbg !1544, !tbaa !1540
  %16 = sext i32 %15 to i64, !dbg !1544
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1544
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1544, !tbaa !1532
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1544, !tbaa !1532
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1544
  %20 = load i32, i32* %19, align 8, !dbg !1544, !tbaa !1540
  %21 = sext i32 %20 to i64, !dbg !1544
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1544
  store i32 172, i32* %22, align 4, !dbg !1544, !tbaa !1546
  %23 = load i32, i32* %19, align 8, !dbg !1544, !tbaa !1540
  %24 = sext i32 %23 to i64, !dbg !1544
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1544
  store i32 1, i32* %25, align 4, !dbg !1544, !tbaa !1546
  %26 = load i32, i32* %19, align 8, !dbg !1543, !tbaa !1540
  br label %27, !dbg !1544

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1543
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1543
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1543
  %31 = add nsw i32 %28, 1, !dbg !1543
  store i32 %31, i32* %30, align 8, !dbg !1543, !tbaa !1540
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1543
  %33 = load i32, i32* %32, align 4, !dbg !1543, !tbaa !1547
  %34 = icmp ne i32 %33, 0, !dbg !1543
  %35 = zext i1 %34 to i32, !dbg !1543
  %36 = add nsw i32 %33, %35, !dbg !1543
  store i32 %36, i32* %32, align 4, !dbg !1543, !tbaa !1547
  br label %37, !dbg !1543

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_NN** %2, metadata !1521, metadata !DIExpression(DW_OP_deref)), !dbg !1526
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 177, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 352, i8* nonnull %3) #8, !dbg !1548
  %39 = icmp eq i32 %38, 0, !dbg !1548
  br i1 %39, label %40, label %44, !dbg !1548, !prof !1549

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1548
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 3.520000e+02) #8, !dbg !1548
  %43 = icmp eq i32 %42, 0, !dbg !1548
  call void @llvm.dbg.value(metadata i1 %43, metadata !1520, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1526
  call void @llvm.dbg.value(metadata i1 %43, metadata !1522, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1550
  br i1 %43, label %46, label %44, !dbg !1551, !prof !1552

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1520, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i32 1, metadata !1522, metadata !DIExpression()), !dbg !1550
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1553
  br label %126

46:                                               ; preds = %40
  %47 = bitcast %struct.PC_NN** %2 to i8**, !dbg !1555
  %48 = load i8*, i8** %47, align 8, !dbg !1555, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct.PC_NN* undef, metadata !1521, metadata !DIExpression()), !dbg !1526
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1556
  store i8* %48, i8** %49, align 8, !dbg !1557, !tbaa !1558
  %50 = call i32 @PCISCreate(%struct._p_PC* %0) #8, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %50, metadata !1520, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i32 %50, metadata !1524, metadata !DIExpression()), !dbg !1564
  %51 = icmp eq i32 %50, 0, !dbg !1565
  br i1 %51, label %54, label %52, !dbg !1567, !prof !1552

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1565
  br label %126

54:                                               ; preds = %46
  %55 = load %struct.PC_NN*, %struct.PC_NN** %2, align 8, !dbg !1568, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct.PC_NN* %55, metadata !1521, metadata !DIExpression()), !dbg !1526
  %56 = getelementptr inbounds %struct.PC_NN, %struct.PC_NN* %55, i64 0, i32 1, !dbg !1569
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !1570
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1570
  %59 = bitcast %struct._p_Mat** %56 to i8*, !dbg !1571
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 40, i1 false), !dbg !1572
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_NN, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %58, align 8, !dbg !1571, !tbaa !1573
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1575
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %60, align 8, !dbg !1576, !tbaa !1577
  %61 = bitcast %struct._PCOps* %57 to i32 (%struct._p_PC*)**, !dbg !1578
  store i32 (%struct._p_PC*)* @PCSetUp_NN, i32 (%struct._p_PC*)** %61, align 8, !dbg !1579, !tbaa !1580
  %62 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1581
  %63 = bitcast {}** %62 to i32 (%struct._p_PC*)**, !dbg !1581
  store i32 (%struct._p_PC*)* @PCDestroy_NN, i32 (%struct._p_PC*)** %63, align 8, !dbg !1582, !tbaa !1583
  %64 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1584
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* null, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %64, align 8, !dbg !1585, !tbaa !1586
  %65 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1587
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %65, align 8, !dbg !1588, !tbaa !1589
  %66 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1590
  %67 = bitcast i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %66 to i8*, !dbg !1591
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !dbg !1595
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1532
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1591
  br i1 %69, label %126, label %70, !dbg !1596

70:                                               ; preds = %54
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1597
  %72 = load i32, i32* %71, align 8, !dbg !1597, !tbaa !1540
  %73 = icmp slt i32 %72, 1, !dbg !1597
  br i1 %73, label %74, label %80, !dbg !1600

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1601
  %76 = load i32, i32* %75, align 8, !dbg !1601, !tbaa !1604
  %77 = icmp eq i32 %76, 0, !dbg !1601
  br i1 %77, label %126, label %78, !dbg !1605

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_NN, i64 0, i64 0)), !dbg !1606
  br label %126, !dbg !1606

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1608
  store i32 %81, i32* %71, align 8, !dbg !1608, !tbaa !1540
  %82 = icmp slt i32 %72, 65, !dbg !1610
  br i1 %82, label %83, label %119, !dbg !1608

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1612
  %85 = load i32, i32* %84, align 8, !dbg !1612, !tbaa !1604
  %86 = icmp eq i32 %85, 0, !dbg !1612
  br i1 %86, label %101, label %87, !dbg !1612

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1612
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1612
  %90 = load i32, i32* %89, align 4, !dbg !1612, !tbaa !1546
  %91 = icmp eq i32 %90, 0, !dbg !1612
  br i1 %91, label %101, label %92, !dbg !1612

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1612
  %94 = load i8*, i8** %93, align 8, !dbg !1612, !tbaa !1532
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_NN, i64 0, i64 0), !dbg !1612
  br i1 %95, label %101, label %96, !dbg !1615

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_NN, i64 0, i64 0)), !dbg !1616
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !1532
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1615, !tbaa !1540
  br label %101, !dbg !1616

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1615
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1615
  %104 = sext i32 %102 to i64, !dbg !1615
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1615
  store i8* null, i8** %105, align 8, !dbg !1615, !tbaa !1532
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !1532
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1615
  %108 = load i32, i32* %107, align 8, !dbg !1615, !tbaa !1540
  %109 = sext i32 %108 to i64, !dbg !1615
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1615
  store i8* null, i8** %110, align 8, !dbg !1615, !tbaa !1532
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !1532
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1615
  %113 = load i32, i32* %112, align 8, !dbg !1615, !tbaa !1540
  %114 = sext i32 %113 to i64, !dbg !1615
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1615
  store i32 0, i32* %115, align 4, !dbg !1615, !tbaa !1546
  %116 = load i32, i32* %112, align 8, !dbg !1615, !tbaa !1540
  %117 = sext i32 %116 to i64, !dbg !1615
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1615
  store i32 0, i32* %118, align 4, !dbg !1615, !tbaa !1546
  br label %119, !dbg !1615

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1608
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1608
  %122 = load i32, i32* %121, align 4, !dbg !1608, !tbaa !1547
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1608
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1608
  store i32 %125, i32* %121, align 4, !dbg !1608, !tbaa !1547
  br label %126

126:                                              ; preds = %52, %44, %54, %74, %78, %119
  %127 = phi i32 [ %53, %52 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %54 ], [ %45, %44 ], !dbg !1526
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1618
  ret i32 %127, !dbg !1618
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1619 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1624 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1628 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1631 i32 @PCISCreate(%struct._p_PC*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_NN(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1634 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1636, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1637, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1638, metadata !DIExpression()), !dbg !1679
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1680
  %5 = bitcast i8** %4 to %struct.PC_IS**, !dbg !1680
  %6 = load %struct.PC_IS*, %struct.PC_IS** %5, align 8, !dbg !1680, !tbaa !1558
  call void @llvm.dbg.value(metadata %struct.PC_IS* %6, metadata !1639, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !1641, metadata !DIExpression()), !dbg !1679
  %7 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 23, !dbg !1681
  %8 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1681, !tbaa !1682
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !1642, metadata !DIExpression()), !dbg !1679
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1532
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1684
  br i1 %10, label %42, label %11, !dbg !1688

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1689
  %13 = load i32, i32* %12, align 8, !dbg !1689, !tbaa !1540
  %14 = icmp slt i32 %13, 64, !dbg !1689
  br i1 %14, label %15, label %32, !dbg !1692

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1693
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1693
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8** %17, align 8, !dbg !1693, !tbaa !1532
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !1532
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1693
  %20 = load i32, i32* %19, align 8, !dbg !1693, !tbaa !1540
  %21 = sext i32 %20 to i64, !dbg !1693
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1693
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1693, !tbaa !1532
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !1532
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1693
  %25 = load i32, i32* %24, align 8, !dbg !1693, !tbaa !1540
  %26 = sext i32 %25 to i64, !dbg !1693
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1693
  store i32 52, i32* %27, align 4, !dbg !1693, !tbaa !1546
  %28 = load i32, i32* %24, align 8, !dbg !1693, !tbaa !1540
  %29 = sext i32 %28 to i64, !dbg !1693
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1693
  store i32 1, i32* %30, align 4, !dbg !1693, !tbaa !1546
  %31 = load i32, i32* %24, align 8, !dbg !1692, !tbaa !1540
  br label %32, !dbg !1693

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1692
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1692
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1692
  %36 = add nsw i32 %33, 1, !dbg !1692
  store i32 %36, i32* %35, align 8, !dbg !1692, !tbaa !1540
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1692
  %38 = load i32, i32* %37, align 4, !dbg !1692, !tbaa !1547
  %39 = icmp ne i32 %38, 0, !dbg !1692
  %40 = zext i1 %39 to i32, !dbg !1692
  %41 = add nsw i32 %38, %40, !dbg !1692
  store i32 %41, i32* %37, align 4, !dbg !1692, !tbaa !1547
  br label %42, !dbg !1692

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 26, !dbg !1695
  %44 = load %struct._p_PetscSF*, %struct._p_PetscSF** %43, align 8, !dbg !1695, !tbaa !1696
  %45 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 16, !dbg !1697
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1697, !tbaa !1698
  %47 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %44, %struct._p_Vec* %1, %struct._p_Vec* %46, i32 1, i32 0) #8, !dbg !1699
  call void @llvm.dbg.value(metadata i32 %47, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %47, metadata !1643, metadata !DIExpression()), !dbg !1700
  %48 = icmp eq i32 %47, 0, !dbg !1701
  br i1 %48, label %51, label %49, !dbg !1703, !prof !1552

49:                                               ; preds = %42
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1701
  br label %247

51:                                               ; preds = %42
  %52 = load %struct._p_PetscSF*, %struct._p_PetscSF** %43, align 8, !dbg !1704, !tbaa !1696
  %53 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1705, !tbaa !1698
  %54 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %52, %struct._p_Vec* %1, %struct._p_Vec* %53, i32 1, i32 0) #8, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %54, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %54, metadata !1645, metadata !DIExpression()), !dbg !1707
  %55 = icmp eq i32 %54, 0, !dbg !1708
  br i1 %55, label %58, label %56, !dbg !1710, !prof !1552

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1708
  br label %247

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 13, !dbg !1711
  %60 = load %struct._p_KSP*, %struct._p_KSP** %59, align 8, !dbg !1711, !tbaa !1712
  %61 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1713, !tbaa !1698
  %62 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 17, !dbg !1714
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1714, !tbaa !1715
  %64 = tail call i32 @KSPSolve(%struct._p_KSP* %60, %struct._p_Vec* %61, %struct._p_Vec* %63) #8, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %64, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %64, metadata !1647, metadata !DIExpression()), !dbg !1717
  %65 = icmp eq i32 %64, 0, !dbg !1718
  br i1 %65, label %68, label %66, !dbg !1720, !prof !1552

66:                                               ; preds = %58
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1718
  br label %247

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 8, !dbg !1721
  %70 = load %struct._p_Mat*, %struct._p_Mat** %69, align 8, !dbg !1721, !tbaa !1722
  %71 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1723, !tbaa !1715
  %72 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 20, !dbg !1724
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1724, !tbaa !1725
  %74 = tail call i32 @MatMult(%struct._p_Mat* %70, %struct._p_Vec* %71, %struct._p_Vec* %73) #8, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %74, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %74, metadata !1649, metadata !DIExpression()), !dbg !1727
  %75 = icmp eq i32 %74, 0, !dbg !1728
  br i1 %75, label %78, label %76, !dbg !1730, !prof !1552

76:                                               ; preds = %68
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1728
  br label %247

78:                                               ; preds = %68
  %79 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1731, !tbaa !1725
  %80 = tail call i32 @VecScale(%struct._p_Vec* %79, double -1.000000e+00) #8, !dbg !1732
  call void @llvm.dbg.value(metadata i32 %80, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %80, metadata !1651, metadata !DIExpression()), !dbg !1733
  %81 = icmp eq i32 %80, 0, !dbg !1734
  br i1 %81, label %84, label %82, !dbg !1736, !prof !1552

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1734
  br label %247

84:                                               ; preds = %78
  %85 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %8) #8, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %85, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %85, metadata !1653, metadata !DIExpression()), !dbg !1738
  %86 = icmp eq i32 %85, 0, !dbg !1739
  br i1 %86, label %89, label %87, !dbg !1741, !prof !1552

87:                                               ; preds = %84
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1739
  br label %247

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 28, !dbg !1742
  %91 = load %struct._p_PetscSF*, %struct._p_PetscSF** %90, align 8, !dbg !1742, !tbaa !1743
  %92 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1744, !tbaa !1725
  %93 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %91, %struct._p_Vec* %92, %struct._p_Vec* %8, i32 2, i32 1) #8, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %93, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %93, metadata !1655, metadata !DIExpression()), !dbg !1746
  %94 = icmp eq i32 %93, 0, !dbg !1747
  br i1 %94, label %97, label %95, !dbg !1749, !prof !1552

95:                                               ; preds = %89
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1747
  br label %247

97:                                               ; preds = %89
  %98 = load %struct._p_PetscSF*, %struct._p_PetscSF** %90, align 8, !dbg !1750, !tbaa !1743
  %99 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1751, !tbaa !1725
  %100 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %98, %struct._p_Vec* %99, %struct._p_Vec* %8, i32 2, i32 1) #8, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %100, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %100, metadata !1657, metadata !DIExpression()), !dbg !1753
  %101 = icmp eq i32 %100, 0, !dbg !1754
  br i1 %101, label %104, label %102, !dbg !1756, !prof !1552

102:                                              ; preds = %97
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1754
  br label %247

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 24, !dbg !1757
  %106 = load double*, double** %105, align 8, !dbg !1757, !tbaa !1758
  %107 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1759, !tbaa !1725
  %108 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 21, !dbg !1760
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1760, !tbaa !1761
  %110 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 22, !dbg !1762
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1762, !tbaa !1763
  %112 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1764, !tbaa !1698
  %113 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 18, !dbg !1765
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1765, !tbaa !1766
  %115 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 14, !dbg !1767
  %116 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !1767, !tbaa !1768
  %117 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 15, !dbg !1769
  %118 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !1769, !tbaa !1770
  %119 = tail call i32 @PCNNApplyInterfacePreconditioner(%struct._p_PC* nonnull %0, %struct._p_Vec* %8, %struct._p_Vec* %2, double* %106, %struct._p_Vec* %107, %struct._p_Vec* %109, %struct._p_Vec* %111, %struct._p_Vec* %112, %struct._p_Vec* %114, %struct._p_Vec* %116, %struct._p_Vec* %118), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %119, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %119, metadata !1659, metadata !DIExpression()), !dbg !1772
  %120 = icmp eq i32 %119, 0, !dbg !1773
  br i1 %120, label %123, label %121, !dbg !1775, !prof !1552

121:                                              ; preds = %104
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1773
  br label %247

123:                                              ; preds = %104
  %124 = load %struct._p_PetscSF*, %struct._p_PetscSF** %90, align 8, !dbg !1776, !tbaa !1743
  %125 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1777, !tbaa !1725
  %126 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %124, %struct._p_Vec* %2, %struct._p_Vec* %125, i32 1, i32 0) #8, !dbg !1778
  call void @llvm.dbg.value(metadata i32 %126, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %126, metadata !1661, metadata !DIExpression()), !dbg !1779
  %127 = icmp eq i32 %126, 0, !dbg !1780
  br i1 %127, label %130, label %128, !dbg !1782, !prof !1552

128:                                              ; preds = %123
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1780
  br label %247

130:                                              ; preds = %123
  %131 = load %struct._p_PetscSF*, %struct._p_PetscSF** %90, align 8, !dbg !1783, !tbaa !1743
  %132 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1784, !tbaa !1725
  %133 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %131, %struct._p_Vec* %2, %struct._p_Vec* %132, i32 1, i32 0) #8, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %133, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %133, metadata !1663, metadata !DIExpression()), !dbg !1786
  %134 = icmp eq i32 %133, 0, !dbg !1787
  br i1 %134, label %137, label %135, !dbg !1789, !prof !1552

135:                                              ; preds = %130
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1787
  br label %247

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 7, !dbg !1790
  %139 = load %struct._p_Mat*, %struct._p_Mat** %138, align 8, !dbg !1790, !tbaa !1791
  %140 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1792, !tbaa !1725
  %141 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1793, !tbaa !1698
  %142 = tail call i32 @MatMult(%struct._p_Mat* %139, %struct._p_Vec* %140, %struct._p_Vec* %141) #8, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %142, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %142, metadata !1665, metadata !DIExpression()), !dbg !1795
  %143 = icmp eq i32 %142, 0, !dbg !1796
  br i1 %143, label %146, label %144, !dbg !1798, !prof !1552

144:                                              ; preds = %137
  %145 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1796
  br label %247

146:                                              ; preds = %137
  %147 = load %struct._p_PetscSF*, %struct._p_PetscSF** %43, align 8, !dbg !1799, !tbaa !1696
  %148 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1800, !tbaa !1715
  %149 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %147, %struct._p_Vec* %148, %struct._p_Vec* %2, i32 1, i32 1) #8, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %149, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %149, metadata !1667, metadata !DIExpression()), !dbg !1802
  %150 = icmp eq i32 %149, 0, !dbg !1803
  br i1 %150, label %153, label %151, !dbg !1805, !prof !1552

151:                                              ; preds = %146
  %152 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1803
  br label %247

153:                                              ; preds = %146
  %154 = load %struct._p_PetscSF*, %struct._p_PetscSF** %43, align 8, !dbg !1806, !tbaa !1696
  %155 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1807, !tbaa !1715
  %156 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %154, %struct._p_Vec* %155, %struct._p_Vec* %2, i32 1, i32 1) #8, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %156, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %156, metadata !1669, metadata !DIExpression()), !dbg !1809
  %157 = icmp eq i32 %156, 0, !dbg !1810
  br i1 %157, label %160, label %158, !dbg !1812, !prof !1552

158:                                              ; preds = %153
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1810
  br label %247

160:                                              ; preds = %153
  %161 = load %struct._p_KSP*, %struct._p_KSP** %59, align 8, !dbg !1813, !tbaa !1712
  %162 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1814, !tbaa !1698
  %163 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1815, !tbaa !1715
  %164 = tail call i32 @KSPSolve(%struct._p_KSP* %161, %struct._p_Vec* %162, %struct._p_Vec* %163) #8, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %164, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %164, metadata !1671, metadata !DIExpression()), !dbg !1817
  %165 = icmp eq i32 %164, 0, !dbg !1818
  br i1 %165, label %168, label %166, !dbg !1820, !prof !1552

166:                                              ; preds = %160
  %167 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1818
  br label %247

168:                                              ; preds = %160
  %169 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1821, !tbaa !1715
  %170 = tail call i32 @VecScale(%struct._p_Vec* %169, double -1.000000e+00) #8, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %170, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %170, metadata !1673, metadata !DIExpression()), !dbg !1823
  %171 = icmp eq i32 %170, 0, !dbg !1824
  br i1 %171, label %174, label %172, !dbg !1826, !prof !1552

172:                                              ; preds = %168
  %173 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1824
  br label %247

174:                                              ; preds = %168
  %175 = load %struct._p_PetscSF*, %struct._p_PetscSF** %43, align 8, !dbg !1827, !tbaa !1696
  %176 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1828, !tbaa !1715
  %177 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %175, %struct._p_Vec* %176, %struct._p_Vec* %2, i32 2, i32 1) #8, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %177, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %177, metadata !1675, metadata !DIExpression()), !dbg !1830
  %178 = icmp eq i32 %177, 0, !dbg !1831
  br i1 %178, label %181, label %179, !dbg !1833, !prof !1552

179:                                              ; preds = %174
  %180 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1831
  br label %247

181:                                              ; preds = %174
  %182 = load %struct._p_PetscSF*, %struct._p_PetscSF** %43, align 8, !dbg !1834, !tbaa !1696
  %183 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1835, !tbaa !1715
  %184 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %182, %struct._p_Vec* %183, %struct._p_Vec* %2, i32 2, i32 1) #8, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %184, metadata !1640, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32 %184, metadata !1677, metadata !DIExpression()), !dbg !1837
  %185 = icmp eq i32 %184, 0, !dbg !1838
  br i1 %185, label %188, label %186, !dbg !1840, !prof !1552

186:                                              ; preds = %181
  %187 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1838
  br label %247

188:                                              ; preds = %181
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !1532
  %190 = icmp eq %struct.PetscStack* %189, null, !dbg !1841
  br i1 %190, label %247, label %191, !dbg !1845

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1846
  %193 = load i32, i32* %192, align 8, !dbg !1846, !tbaa !1540
  %194 = icmp slt i32 %193, 1, !dbg !1846
  br i1 %194, label %195, label %201, !dbg !1849

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !1850
  %197 = load i32, i32* %196, align 8, !dbg !1850, !tbaa !1604
  %198 = icmp eq i32 %197, 0, !dbg !1850
  br i1 %198, label %247, label %199, !dbg !1853

199:                                              ; preds = %195
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %193, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0)), !dbg !1854
  br label %247, !dbg !1854

201:                                              ; preds = %191
  %202 = add nsw i32 %193, -1, !dbg !1856
  store i32 %202, i32* %192, align 8, !dbg !1856, !tbaa !1540
  %203 = icmp slt i32 %193, 65, !dbg !1858
  br i1 %203, label %204, label %240, !dbg !1856

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !1860
  %206 = load i32, i32* %205, align 8, !dbg !1860, !tbaa !1604
  %207 = icmp eq i32 %206, 0, !dbg !1860
  br i1 %207, label %222, label %208, !dbg !1860

208:                                              ; preds = %204
  %209 = zext i32 %202 to i64, !dbg !1860
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %209, !dbg !1860
  %211 = load i32, i32* %210, align 4, !dbg !1860, !tbaa !1546
  %212 = icmp eq i32 %211, 0, !dbg !1860
  br i1 %212, label %222, label %213, !dbg !1860

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %209, !dbg !1860
  %215 = load i8*, i8** %214, align 8, !dbg !1860, !tbaa !1532
  %216 = icmp eq i8* %215, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0), !dbg !1860
  br i1 %216, label %222, label %217, !dbg !1863

217:                                              ; preds = %213
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %215, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_NN, i64 0, i64 0)), !dbg !1864
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !1532
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4
  %221 = load i32, i32* %220, align 8, !dbg !1863, !tbaa !1540
  br label %222, !dbg !1864

222:                                              ; preds = %217, %213, %208, %204
  %223 = phi i32 [ %221, %217 ], [ %202, %213 ], [ %202, %208 ], [ %202, %204 ], !dbg !1863
  %224 = phi %struct.PetscStack* [ %219, %217 ], [ %189, %213 ], [ %189, %208 ], [ %189, %204 ], !dbg !1863
  %225 = sext i32 %223 to i64, !dbg !1863
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %225, !dbg !1863
  store i8* null, i8** %226, align 8, !dbg !1863, !tbaa !1532
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !1532
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !1863
  %229 = load i32, i32* %228, align 8, !dbg !1863, !tbaa !1540
  %230 = sext i32 %229 to i64, !dbg !1863
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 1, i64 %230, !dbg !1863
  store i8* null, i8** %231, align 8, !dbg !1863, !tbaa !1532
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !1532
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !1863
  %234 = load i32, i32* %233, align 8, !dbg !1863, !tbaa !1540
  %235 = sext i32 %234 to i64, !dbg !1863
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 2, i64 %235, !dbg !1863
  store i32 0, i32* %236, align 4, !dbg !1863, !tbaa !1546
  %237 = load i32, i32* %233, align 8, !dbg !1863, !tbaa !1540
  %238 = sext i32 %237 to i64, !dbg !1863
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %238, !dbg !1863
  store i32 0, i32* %239, align 4, !dbg !1863, !tbaa !1546
  br label %240, !dbg !1863

240:                                              ; preds = %222, %201
  %241 = phi %struct.PetscStack* [ %232, %222 ], [ %189, %201 ], !dbg !1856
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 5, !dbg !1856
  %243 = load i32, i32* %242, align 4, !dbg !1856, !tbaa !1547
  %244 = add nsw i32 %243, -1
  %245 = icmp sgt i32 %243, 0, !dbg !1856
  %246 = select i1 %245, i32 %244, i32 0, !dbg !1856
  store i32 %246, i32* %242, align 4, !dbg !1856, !tbaa !1547
  br label %247

247:                                              ; preds = %186, %179, %172, %166, %158, %151, %144, %135, %128, %121, %102, %95, %87, %82, %76, %66, %56, %49, %188, %195, %199, %240
  %248 = phi i32 [ %187, %186 ], [ %180, %179 ], [ %173, %172 ], [ %167, %166 ], [ %159, %158 ], [ %152, %151 ], [ %145, %144 ], [ %136, %135 ], [ %129, %128 ], [ %122, %121 ], [ %103, %102 ], [ %96, %95 ], [ %88, %87 ], [ %83, %82 ], [ %77, %76 ], [ %67, %66 ], [ %57, %56 ], [ %50, %49 ], [ 0, %240 ], [ 0, %199 ], [ 0, %195 ], [ 0, %188 ], !dbg !1679
  ret i32 %248, !dbg !1866
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_NN(%struct._p_PC* %0) #0 !dbg !1867 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1869, metadata !DIExpression()), !dbg !1877
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !1532
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1878
  br i1 %3, label %35, label %4, !dbg !1882

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1883
  %6 = load i32, i32* %5, align 8, !dbg !1883, !tbaa !1540
  %7 = icmp slt i32 %6, 64, !dbg !1883
  br i1 %7, label %8, label %25, !dbg !1886

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1887
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1887
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_NN, i64 0, i64 0), i8** %10, align 8, !dbg !1887, !tbaa !1532
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1532
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1887
  %13 = load i32, i32* %12, align 8, !dbg !1887, !tbaa !1540
  %14 = sext i32 %13 to i64, !dbg !1887
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1887
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1887, !tbaa !1532
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1532
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1887
  %18 = load i32, i32* %17, align 8, !dbg !1887, !tbaa !1540
  %19 = sext i32 %18 to i64, !dbg !1887
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1887
  store i32 22, i32* %20, align 4, !dbg !1887, !tbaa !1546
  %21 = load i32, i32* %17, align 8, !dbg !1887, !tbaa !1540
  %22 = sext i32 %21 to i64, !dbg !1887
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1887
  store i32 1, i32* %23, align 4, !dbg !1887, !tbaa !1546
  %24 = load i32, i32* %17, align 8, !dbg !1886, !tbaa !1540
  br label %25, !dbg !1887

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1886
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1886
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1886
  %29 = add nsw i32 %26, 1, !dbg !1886
  store i32 %29, i32* %28, align 8, !dbg !1886, !tbaa !1540
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1886
  %31 = load i32, i32* %30, align 4, !dbg !1886, !tbaa !1547
  %32 = icmp ne i32 %31, 0, !dbg !1886
  %33 = zext i1 %32 to i32, !dbg !1886
  %34 = add nsw i32 %31, %33, !dbg !1886
  store i32 %34, i32* %30, align 4, !dbg !1886, !tbaa !1547
  br label %35, !dbg !1886

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !1889
  %38 = load i32, i32* %37, align 8, !dbg !1889, !tbaa !1890
  %39 = icmp eq i32 %38, 0, !dbg !1891
  br i1 %39, label %40, label %52, !dbg !1892

40:                                               ; preds = %35
  %41 = tail call i32 @PCISSetUp(%struct._p_PC* nonnull %0, i32 1, i32 1) #8, !dbg !1893
  call void @llvm.dbg.value(metadata i32 %41, metadata !1870, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i32 %41, metadata !1871, metadata !DIExpression()), !dbg !1894
  %42 = icmp eq i32 %41, 0, !dbg !1895
  br i1 %42, label %45, label %43, !dbg !1897, !prof !1552

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1895
  br label %111

45:                                               ; preds = %40
  %46 = tail call i32 @PCNNCreateCoarseMatrix(%struct._p_PC* nonnull %0), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %46, metadata !1870, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i32 %46, metadata !1875, metadata !DIExpression()), !dbg !1899
  %47 = icmp eq i32 %46, 0, !dbg !1900
  br i1 %47, label %48, label %50, !dbg !1902, !prof !1552

48:                                               ; preds = %45
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !1532
  br label %52, !dbg !1902

50:                                               ; preds = %45
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1900
  br label %111

52:                                               ; preds = %48, %35
  %53 = phi %struct.PetscStack* [ %49, %48 ], [ %36, %35 ], !dbg !1903
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1903
  br i1 %54, label %111, label %55, !dbg !1907

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1908
  %57 = load i32, i32* %56, align 8, !dbg !1908, !tbaa !1540
  %58 = icmp slt i32 %57, 1, !dbg !1908
  br i1 %58, label %59, label %65, !dbg !1911

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1912
  %61 = load i32, i32* %60, align 8, !dbg !1912, !tbaa !1604
  %62 = icmp eq i32 %61, 0, !dbg !1912
  br i1 %62, label %111, label %63, !dbg !1915

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_NN, i64 0, i64 0)), !dbg !1916
  br label %111, !dbg !1916

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1918
  store i32 %66, i32* %56, align 8, !dbg !1918, !tbaa !1540
  %67 = icmp slt i32 %57, 65, !dbg !1920
  br i1 %67, label %68, label %104, !dbg !1918

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1922
  %70 = load i32, i32* %69, align 8, !dbg !1922, !tbaa !1604
  %71 = icmp eq i32 %70, 0, !dbg !1922
  br i1 %71, label %86, label %72, !dbg !1922

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1922
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1922
  %75 = load i32, i32* %74, align 4, !dbg !1922, !tbaa !1546
  %76 = icmp eq i32 %75, 0, !dbg !1922
  br i1 %76, label %86, label %77, !dbg !1922

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1922
  %79 = load i8*, i8** %78, align 8, !dbg !1922, !tbaa !1532
  %80 = icmp eq i8* %79, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_NN, i64 0, i64 0), !dbg !1922
  br i1 %80, label %86, label %81, !dbg !1925

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_NN, i64 0, i64 0)), !dbg !1926
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !1532
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1925, !tbaa !1540
  br label %86, !dbg !1926

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1925
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1925
  %89 = sext i32 %87 to i64, !dbg !1925
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1925
  store i8* null, i8** %90, align 8, !dbg !1925, !tbaa !1532
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !1532
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1925
  %93 = load i32, i32* %92, align 8, !dbg !1925, !tbaa !1540
  %94 = sext i32 %93 to i64, !dbg !1925
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1925
  store i8* null, i8** %95, align 8, !dbg !1925, !tbaa !1532
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !1532
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1925
  %98 = load i32, i32* %97, align 8, !dbg !1925, !tbaa !1540
  %99 = sext i32 %98 to i64, !dbg !1925
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1925
  store i32 0, i32* %100, align 4, !dbg !1925, !tbaa !1546
  %101 = load i32, i32* %97, align 8, !dbg !1925, !tbaa !1540
  %102 = sext i32 %101 to i64, !dbg !1925
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1925
  store i32 0, i32* %103, align 4, !dbg !1925, !tbaa !1546
  br label %104, !dbg !1925

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1918
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1918
  %107 = load i32, i32* %106, align 4, !dbg !1918, !tbaa !1547
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1918
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1918
  store i32 %110, i32* %106, align 4, !dbg !1918, !tbaa !1547
  br label %111

111:                                              ; preds = %50, %43, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %44, %43 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1877
  ret i32 %112, !dbg !1928
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_NN(%struct._p_PC* %0) #0 !dbg !1929 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1931, metadata !DIExpression()), !dbg !1952
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1953
  %3 = bitcast i8** %2 to %struct.PC_NN**, !dbg !1953
  %4 = load %struct.PC_NN*, %struct.PC_NN** %3, align 8, !dbg !1953, !tbaa !1558
  call void @llvm.dbg.value(metadata %struct.PC_NN* %4, metadata !1932, metadata !DIExpression()), !dbg !1952
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1954, !tbaa !1532
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1954
  br i1 %6, label %38, label %7, !dbg !1958

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1959
  %9 = load i32, i32* %8, align 8, !dbg !1959, !tbaa !1540
  %10 = icmp slt i32 %9, 64, !dbg !1959
  br i1 %10, label %11, label %28, !dbg !1962

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1963
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1963
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8** %13, align 8, !dbg !1963, !tbaa !1532
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !1532
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1963
  %16 = load i32, i32* %15, align 8, !dbg !1963, !tbaa !1540
  %17 = sext i32 %16 to i64, !dbg !1963
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1963
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1963, !tbaa !1532
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !1532
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1963
  %21 = load i32, i32* %20, align 8, !dbg !1963, !tbaa !1540
  %22 = sext i32 %21 to i64, !dbg !1963
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1963
  store i32 115, i32* %23, align 4, !dbg !1963, !tbaa !1546
  %24 = load i32, i32* %20, align 8, !dbg !1963, !tbaa !1540
  %25 = sext i32 %24 to i64, !dbg !1963
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1963
  store i32 1, i32* %26, align 4, !dbg !1963, !tbaa !1546
  %27 = load i32, i32* %20, align 8, !dbg !1962, !tbaa !1540
  br label %28, !dbg !1963

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1962
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1962
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1962
  %32 = add nsw i32 %29, 1, !dbg !1962
  store i32 %32, i32* %31, align 8, !dbg !1962, !tbaa !1540
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1962
  %34 = load i32, i32* %33, align 4, !dbg !1962, !tbaa !1547
  %35 = icmp ne i32 %34, 0, !dbg !1962
  %36 = zext i1 %35 to i32, !dbg !1962
  %37 = add nsw i32 %34, %36, !dbg !1962
  store i32 %37, i32* %33, align 4, !dbg !1962, !tbaa !1547
  br label %38, !dbg !1962

38:                                               ; preds = %28, %1
  %39 = tail call i32 @PCISDestroy(%struct._p_PC* nonnull %0) #8, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %39, metadata !1933, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %39, metadata !1934, metadata !DIExpression()), !dbg !1966
  %40 = icmp eq i32 %39, 0, !dbg !1967
  br i1 %40, label %43, label %41, !dbg !1969, !prof !1552

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1967
  br label %155

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.PC_NN, %struct.PC_NN* %4, i64 0, i32 1, !dbg !1970
  %45 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %44) #8, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %45, metadata !1933, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %45, metadata !1936, metadata !DIExpression()), !dbg !1972
  %46 = icmp eq i32 %45, 0, !dbg !1973
  br i1 %46, label %49, label %47, !dbg !1975, !prof !1552

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1973
  br label %155

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PC_NN, %struct.PC_NN* %4, i64 0, i32 2, !dbg !1976
  %51 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %50) #8, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %51, metadata !1933, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %51, metadata !1938, metadata !DIExpression()), !dbg !1978
  %52 = icmp eq i32 %51, 0, !dbg !1979
  br i1 %52, label %55, label %53, !dbg !1981, !prof !1552

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1979
  br label %155

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.PC_NN, %struct.PC_NN* %4, i64 0, i32 3, !dbg !1982
  %57 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %56) #8, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %57, metadata !1933, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %57, metadata !1940, metadata !DIExpression()), !dbg !1984
  %58 = icmp eq i32 %57, 0, !dbg !1985
  br i1 %58, label %61, label %59, !dbg !1987, !prof !1552

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1985
  br label %155

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.PC_NN, %struct.PC_NN* %4, i64 0, i32 4, !dbg !1988
  %63 = tail call i32 @KSPDestroy(%struct._p_KSP** nonnull %62) #8, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %63, metadata !1933, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %63, metadata !1942, metadata !DIExpression()), !dbg !1990
  %64 = icmp eq i32 %63, 0, !dbg !1991
  br i1 %64, label %67, label %65, !dbg !1993, !prof !1552

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1991
  br label %155

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.PC_NN, %struct.PC_NN* %4, i64 0, i32 5, !dbg !1994
  %69 = load double**, double*** %68, align 8, !dbg !1994, !tbaa !1995
  %70 = icmp eq double** %69, null, !dbg !1997
  br i1 %70, label %89, label %71, !dbg !1998

71:                                               ; preds = %67
  %72 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1999, !tbaa !1532
  %73 = bitcast double** %69 to i8**, !dbg !1999
  %74 = load i8*, i8** %73, align 8, !dbg !1999, !tbaa !1532
  %75 = tail call i32 %72(i8* %74, i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1999
  %76 = icmp eq i32 %75, 0, !dbg !1999
  br i1 %76, label %79, label %77, !dbg !1999

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 1, metadata !1933, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 1, metadata !1944, metadata !DIExpression()), !dbg !2000
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2001
  br label %155

79:                                               ; preds = %71
  %80 = load double**, double*** %68, align 8, !dbg !1999, !tbaa !1995
  store double* null, double** %80, align 8, !dbg !1999, !tbaa !1532
  call void @llvm.dbg.value(metadata i1 %76, metadata !1933, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1952
  call void @llvm.dbg.value(metadata i1 %76, metadata !1944, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2000
  %81 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2003, !tbaa !1532
  %82 = bitcast double*** %68 to i8**, !dbg !2003
  %83 = load i8*, i8** %82, align 8, !dbg !2003, !tbaa !1995
  %84 = tail call i32 %81(i8* %83, i32 124, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2003
  %85 = icmp eq i32 %84, 0, !dbg !2003
  br i1 %85, label %86, label %87, !dbg !2003

86:                                               ; preds = %79
  store double** null, double*** %68, align 8, !dbg !2003, !tbaa !1995
  call void @llvm.dbg.value(metadata i1 %85, metadata !1933, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1952
  call void @llvm.dbg.value(metadata i1 %85, metadata !1948, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2004
  br label %89

87:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32 1, metadata !1933, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 1, metadata !1948, metadata !DIExpression()), !dbg !2004
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2005
  br label %155

89:                                               ; preds = %86, %67
  %90 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2007, !tbaa !1532
  %91 = load i8*, i8** %2, align 8, !dbg !2007, !tbaa !1558
  %92 = tail call i32 %90(i8* %91, i32 130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2007
  %93 = icmp eq i32 %92, 0, !dbg !2007
  br i1 %93, label %96, label %94, !dbg !2007

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 1, metadata !1933, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 1, metadata !1950, metadata !DIExpression()), !dbg !2008
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2009
  br label %155

96:                                               ; preds = %89
  store i8* null, i8** %2, align 8, !dbg !2007, !tbaa !1558
  call void @llvm.dbg.value(metadata i1 %93, metadata !1933, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1952
  call void @llvm.dbg.value(metadata i1 %93, metadata !1950, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2008
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !1532
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !2011
  br i1 %98, label %155, label %99, !dbg !2015

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2016
  %101 = load i32, i32* %100, align 8, !dbg !2016, !tbaa !1540
  %102 = icmp slt i32 %101, 1, !dbg !2016
  br i1 %102, label %103, label %109, !dbg !2019

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !2020
  %105 = load i32, i32* %104, align 8, !dbg !2020, !tbaa !1604
  %106 = icmp eq i32 %105, 0, !dbg !2020
  br i1 %106, label %155, label %107, !dbg !2023

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0)), !dbg !2024
  br label %155, !dbg !2024

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !2026
  store i32 %110, i32* %100, align 8, !dbg !2026, !tbaa !1540
  %111 = icmp slt i32 %101, 65, !dbg !2028
  br i1 %111, label %112, label %148, !dbg !2026

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !2030
  %114 = load i32, i32* %113, align 8, !dbg !2030, !tbaa !1604
  %115 = icmp eq i32 %114, 0, !dbg !2030
  br i1 %115, label %130, label %116, !dbg !2030

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !2030
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !2030
  %119 = load i32, i32* %118, align 4, !dbg !2030, !tbaa !1546
  %120 = icmp eq i32 %119, 0, !dbg !2030
  br i1 %120, label %130, label %121, !dbg !2030

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !2030
  %123 = load i8*, i8** %122, align 8, !dbg !2030, !tbaa !1532
  %124 = icmp eq i8* %123, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0), !dbg !2030
  br i1 %124, label %130, label %125, !dbg !2033

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_NN, i64 0, i64 0)), !dbg !2034
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !1532
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !2033, !tbaa !1540
  br label %130, !dbg !2034

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !2033
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !2033
  %133 = sext i32 %131 to i64, !dbg !2033
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !2033
  store i8* null, i8** %134, align 8, !dbg !2033, !tbaa !1532
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !1532
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2033
  %137 = load i32, i32* %136, align 8, !dbg !2033, !tbaa !1540
  %138 = sext i32 %137 to i64, !dbg !2033
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !2033
  store i8* null, i8** %139, align 8, !dbg !2033, !tbaa !1532
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !1532
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2033
  %142 = load i32, i32* %141, align 8, !dbg !2033, !tbaa !1540
  %143 = sext i32 %142 to i64, !dbg !2033
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !2033
  store i32 0, i32* %144, align 4, !dbg !2033, !tbaa !1546
  %145 = load i32, i32* %141, align 8, !dbg !2033, !tbaa !1540
  %146 = sext i32 %145 to i64, !dbg !2033
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !2033
  store i32 0, i32* %147, align 4, !dbg !2033, !tbaa !1546
  br label %148, !dbg !2033

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !2026
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !2026
  %151 = load i32, i32* %150, align 4, !dbg !2026, !tbaa !1547
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !2026
  %154 = select i1 %153, i32 %152, i32 0, !dbg !2026
  store i32 %154, i32* %150, align 4, !dbg !2026, !tbaa !1547
  br label %155

155:                                              ; preds = %94, %87, %77, %65, %59, %53, %47, %41, %96, %103, %107, %148
  %156 = phi i32 [ %95, %94 ], [ %88, %87 ], [ %78, %77 ], [ %66, %65 ], [ %60, %59 ], [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], !dbg !1952
  ret i32 %156, !dbg !2036
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCNNCreateCoarseMatrix(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !2037 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_request_t**, align 8
  %9 = alloca %struct.ompi_request_t**, align 8
  %10 = alloca double*, align 8
  %11 = alloca double**, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.ompi_status_public_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca %struct.ompi_status_public_t*, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct._p_PC*, align 8
  %32 = alloca %struct._p_PC*, align 8
  %33 = alloca %struct._p_KSP*, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2039, metadata !DIExpression()), !dbg !2232
  %36 = bitcast %struct.ompi_request_t*** %8 to i8*, !dbg !2233
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8, !dbg !2233
  %37 = bitcast %struct.ompi_request_t*** %9 to i8*, !dbg !2233
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8, !dbg !2233
  %38 = bitcast double** %10 to i8*, !dbg !2234
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2234
  %39 = bitcast double*** %11 to i8*, !dbg !2235
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8, !dbg !2235
  %40 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2236
  %41 = load i8*, i8** %40, align 8, !dbg !2236, !tbaa !1558
  call void @llvm.dbg.value(metadata i8* %41, metadata !2048, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i8* %41, metadata !2049, metadata !DIExpression()), !dbg !2232
  %42 = getelementptr inbounds i8, i8* %41, i64 256, !dbg !2237
  %43 = bitcast i8* %42 to i32*, !dbg !2237
  %44 = load i32, i32* %43, align 8, !dbg !2237, !tbaa !2238
  call void @llvm.dbg.value(metadata i32 %44, metadata !2050, metadata !DIExpression()), !dbg !2232
  %45 = getelementptr inbounds i8, i8* %41, i64 264, !dbg !2239
  %46 = bitcast i8* %45 to i32**, !dbg !2239
  %47 = load i32*, i32** %46, align 8, !dbg !2239, !tbaa !2240
  call void @llvm.dbg.value(metadata i32* %47, metadata !2051, metadata !DIExpression()), !dbg !2232
  %48 = getelementptr inbounds i8, i8* %41, i64 272, !dbg !2241
  %49 = bitcast i8* %48 to i32**, !dbg !2241
  %50 = load i32*, i32** %49, align 8, !dbg !2241, !tbaa !2242
  call void @llvm.dbg.value(metadata i32* %50, metadata !2052, metadata !DIExpression()), !dbg !2232
  %51 = getelementptr inbounds i8, i8* %41, i64 280, !dbg !2243
  %52 = bitcast i8* %51 to i32***, !dbg !2243
  %53 = load i32**, i32*** %52, align 8, !dbg !2243, !tbaa !2244
  call void @llvm.dbg.value(metadata i32** %53, metadata !2053, metadata !DIExpression()), !dbg !2232
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2245, !tbaa !1532
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !2245
  br i1 %55, label %87, label %56, !dbg !2249

56:                                               ; preds = %1
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2250
  %58 = load i32, i32* %57, align 8, !dbg !2250, !tbaa !1540
  %59 = icmp slt i32 %58, 64, !dbg !2250
  br i1 %59, label %60, label %77, !dbg !2253

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64, !dbg !2254
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %61, !dbg !2254
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8** %62, align 8, !dbg !2254, !tbaa !1532
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !1532
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2254
  %65 = load i32, i32* %64, align 8, !dbg !2254, !tbaa !1540
  %66 = sext i32 %65 to i64, !dbg !2254
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 1, i64 %66, !dbg !2254
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %67, align 8, !dbg !2254, !tbaa !1532
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !1532
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2254
  %70 = load i32, i32* %69, align 8, !dbg !2254, !tbaa !1540
  %71 = sext i32 %70 to i64, !dbg !2254
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 2, i64 %71, !dbg !2254
  store i32 226, i32* %72, align 4, !dbg !2254, !tbaa !1546
  %73 = load i32, i32* %69, align 8, !dbg !2254, !tbaa !1540
  %74 = sext i32 %73 to i64, !dbg !2254
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %74, !dbg !2254
  store i32 1, i32* %75, align 4, !dbg !2254, !tbaa !1546
  %76 = load i32, i32* %69, align 8, !dbg !2253, !tbaa !1540
  br label %77, !dbg !2254

77:                                               ; preds = %60, %56
  %78 = phi i32 [ %76, %60 ], [ %58, %56 ], !dbg !2253
  %79 = phi %struct.PetscStack* [ %68, %60 ], [ %54, %56 ], !dbg !2253
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2253
  %81 = add nsw i32 %78, 1, !dbg !2253
  store i32 %81, i32* %80, align 8, !dbg !2253, !tbaa !1540
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5, !dbg !2253
  %83 = load i32, i32* %82, align 4, !dbg !2253, !tbaa !1547
  %84 = icmp ne i32 %83, 0, !dbg !2253
  %85 = zext i1 %84 to i32, !dbg !2253
  %86 = add nsw i32 %83, %85, !dbg !2253
  store i32 %86, i32* %82, align 4, !dbg !2253, !tbaa !1547
  br label %87, !dbg !2253

87:                                               ; preds = %77, %1
  %88 = mul nsw i32 %44, %44, !dbg !2256
  %89 = add nuw nsw i32 %88, 1, !dbg !2256
  %90 = zext i32 %89 to i64, !dbg !2256
  %91 = shl nuw nsw i64 %90, 3, !dbg !2256
  call void @llvm.dbg.value(metadata double** %10, metadata !2046, metadata !DIExpression(DW_OP_deref)), !dbg !2232
  %92 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 228, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %91, i8* nonnull %38) #8, !dbg !2256
  call void @llvm.dbg.value(metadata i32 %92, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %92, metadata !2055, metadata !DIExpression()), !dbg !2257
  %93 = icmp eq i32 %92, 0, !dbg !2258
  br i1 %93, label %96, label %94, !dbg !2260, !prof !1552

94:                                               ; preds = %87
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2258
  br label %1119

96:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 0, metadata !2057, metadata !DIExpression()), !dbg !2261
  %97 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !2262, !tbaa !1532
  %98 = add nsw i32 %44, 1, !dbg !2262
  %99 = sext i32 %98 to i64, !dbg !2262
  %100 = shl nsw i64 %99, 3, !dbg !2262
  %101 = getelementptr inbounds i8, i8* %41, i64 336, !dbg !2262
  %102 = bitcast i8* %101 to i8**, !dbg !2262
  %103 = call i32 %97(i64 %100, i32 0, i32 235, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** nonnull %102) #8, !dbg !2262
  call void @llvm.dbg.value(metadata i32 %103, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %103, metadata !2059, metadata !DIExpression()), !dbg !2263
  %104 = icmp eq i32 %103, 0, !dbg !2264
  br i1 %104, label %107, label %105, !dbg !2266, !prof !1552

105:                                              ; preds = %96
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2264
  br label %1119

107:                                              ; preds = %96
  %108 = bitcast i8* %101 to double***, !dbg !2262
  %109 = load double**, double*** %108, align 8, !dbg !2267, !tbaa !1995
  call void @llvm.dbg.value(metadata double** %109, metadata !2054, metadata !DIExpression()), !dbg !2232
  %110 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !2268, !tbaa !1532
  %111 = bitcast double*** %11 to i8**, !dbg !2268
  call void @llvm.dbg.value(metadata double*** %11, metadata !2047, metadata !DIExpression(DW_OP_deref)), !dbg !2232
  %112 = call i32 %110(i64 %100, i32 0, i32 237, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** nonnull %111) #8, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %112, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %112, metadata !2061, metadata !DIExpression()), !dbg !2269
  %113 = icmp eq i32 %112, 0, !dbg !2270
  br i1 %113, label %114, label %203, !dbg !2272, !prof !1552

114:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i32 0, metadata !2043, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 0, metadata !2057, metadata !DIExpression()), !dbg !2261
  %115 = icmp sgt i32 %44, 0, !dbg !2273
  br i1 %115, label %116, label %213, !dbg !2276

116:                                              ; preds = %114
  %117 = zext i32 %44 to i64, !dbg !2273
  %118 = icmp ult i32 %44, 8, !dbg !2276
  br i1 %118, label %200, label %119, !dbg !2276

119:                                              ; preds = %116
  %120 = and i64 %117, 4294967288, !dbg !2276
  %121 = add nsw i64 %120, -8, !dbg !2276
  %122 = lshr exact i64 %121, 3, !dbg !2276
  %123 = add nuw nsw i64 %122, 1, !dbg !2276
  %124 = and i64 %123, 3, !dbg !2276
  %125 = icmp ult i64 %121, 24, !dbg !2276
  br i1 %125, label %171, label %126, !dbg !2276

126:                                              ; preds = %119
  %127 = and i64 %123, 4611686018427387900, !dbg !2276
  br label %128, !dbg !2276

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %168, %128 ], !dbg !2277
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %166, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %167, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %169, %128 ]
  %133 = getelementptr inbounds i32, i32* %50, i64 %129, !dbg !2277
  %134 = bitcast i32* %133 to <4 x i32>*, !dbg !2278
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !dbg !2278, !tbaa !1546
  %136 = getelementptr inbounds i32, i32* %133, i64 4, !dbg !2278
  %137 = bitcast i32* %136 to <4 x i32>*, !dbg !2278
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !dbg !2278, !tbaa !1546
  %139 = add <4 x i32> %135, %130, !dbg !2279
  %140 = add <4 x i32> %138, %131, !dbg !2279
  %141 = or i64 %129, 8, !dbg !2277
  %142 = getelementptr inbounds i32, i32* %50, i64 %141, !dbg !2277
  %143 = bitcast i32* %142 to <4 x i32>*, !dbg !2278
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !dbg !2278, !tbaa !1546
  %145 = getelementptr inbounds i32, i32* %142, i64 4, !dbg !2278
  %146 = bitcast i32* %145 to <4 x i32>*, !dbg !2278
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !dbg !2278, !tbaa !1546
  %148 = add <4 x i32> %144, %139, !dbg !2279
  %149 = add <4 x i32> %147, %140, !dbg !2279
  %150 = or i64 %129, 16, !dbg !2277
  %151 = getelementptr inbounds i32, i32* %50, i64 %150, !dbg !2277
  %152 = bitcast i32* %151 to <4 x i32>*, !dbg !2278
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !dbg !2278, !tbaa !1546
  %154 = getelementptr inbounds i32, i32* %151, i64 4, !dbg !2278
  %155 = bitcast i32* %154 to <4 x i32>*, !dbg !2278
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !dbg !2278, !tbaa !1546
  %157 = add <4 x i32> %153, %148, !dbg !2279
  %158 = add <4 x i32> %156, %149, !dbg !2279
  %159 = or i64 %129, 24, !dbg !2277
  %160 = getelementptr inbounds i32, i32* %50, i64 %159, !dbg !2277
  %161 = bitcast i32* %160 to <4 x i32>*, !dbg !2278
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !dbg !2278, !tbaa !1546
  %163 = getelementptr inbounds i32, i32* %160, i64 4, !dbg !2278
  %164 = bitcast i32* %163 to <4 x i32>*, !dbg !2278
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !dbg !2278, !tbaa !1546
  %166 = add <4 x i32> %162, %157, !dbg !2279
  %167 = add <4 x i32> %165, %158, !dbg !2279
  %168 = add i64 %129, 32, !dbg !2277
  %169 = add i64 %132, -4, !dbg !2277
  %170 = icmp eq i64 %169, 0, !dbg !2277
  br i1 %170, label %171, label %128, !dbg !2277, !llvm.loop !2280

171:                                              ; preds = %128, %119
  %172 = phi <4 x i32> [ undef, %119 ], [ %166, %128 ]
  %173 = phi <4 x i32> [ undef, %119 ], [ %167, %128 ]
  %174 = phi i64 [ 0, %119 ], [ %168, %128 ]
  %175 = phi <4 x i32> [ zeroinitializer, %119 ], [ %166, %128 ]
  %176 = phi <4 x i32> [ zeroinitializer, %119 ], [ %167, %128 ]
  %177 = icmp eq i64 %124, 0, !dbg !2277
  br i1 %177, label %194, label %178, !dbg !2277

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %191, %178 ], [ %174, %171 ], !dbg !2277
  %180 = phi <4 x i32> [ %189, %178 ], [ %175, %171 ]
  %181 = phi <4 x i32> [ %190, %178 ], [ %176, %171 ]
  %182 = phi i64 [ %192, %178 ], [ %124, %171 ]
  %183 = getelementptr inbounds i32, i32* %50, i64 %179, !dbg !2277
  %184 = bitcast i32* %183 to <4 x i32>*, !dbg !2278
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !dbg !2278, !tbaa !1546
  %186 = getelementptr inbounds i32, i32* %183, i64 4, !dbg !2278
  %187 = bitcast i32* %186 to <4 x i32>*, !dbg !2278
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !dbg !2278, !tbaa !1546
  %189 = add <4 x i32> %185, %180, !dbg !2279
  %190 = add <4 x i32> %188, %181, !dbg !2279
  %191 = add i64 %179, 8, !dbg !2277
  %192 = add i64 %182, -1, !dbg !2277
  %193 = icmp eq i64 %192, 0, !dbg !2277
  br i1 %193, label %194, label %178, !dbg !2277, !llvm.loop !2284

194:                                              ; preds = %178, %171
  %195 = phi <4 x i32> [ %172, %171 ], [ %189, %178 ], !dbg !2279
  %196 = phi <4 x i32> [ %173, %171 ], [ %190, %178 ], !dbg !2279
  %197 = add <4 x i32> %196, %195, !dbg !2276
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197), !dbg !2276
  %199 = icmp eq i64 %120, %117, !dbg !2276
  br i1 %199, label %213, label %200, !dbg !2276

200:                                              ; preds = %116, %194
  %201 = phi i64 [ 0, %116 ], [ %120, %194 ]
  %202 = phi i32 [ 0, %116 ], [ %198, %194 ]
  br label %205, !dbg !2276

203:                                              ; preds = %107
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2270
  br label %1119

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %211, %205 ], [ %201, %200 ]
  %207 = phi i32 [ %210, %205 ], [ %202, %200 ]
  call void @llvm.dbg.value(metadata i64 %206, metadata !2043, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %207, metadata !2057, metadata !DIExpression()), !dbg !2261
  %208 = getelementptr inbounds i32, i32* %50, i64 %206, !dbg !2278
  %209 = load i32, i32* %208, align 4, !dbg !2278, !tbaa !1546
  %210 = add nsw i32 %209, %207, !dbg !2279
  call void @llvm.dbg.value(metadata i32 %210, metadata !2057, metadata !DIExpression()), !dbg !2261
  %211 = add nuw nsw i64 %206, 1, !dbg !2277
  call void @llvm.dbg.value(metadata i64 %211, metadata !2043, metadata !DIExpression()), !dbg !2232
  %212 = icmp eq i64 %211, %117, !dbg !2273
  br i1 %212, label %213, label %205, !dbg !2276, !llvm.loop !2286

213:                                              ; preds = %205, %194, %114
  %214 = phi i32 [ 0, %114 ], [ %198, %194 ], [ %210, %205 ], !dbg !2261
  %215 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !2288, !tbaa !1532
  %216 = add nsw i32 %214, 1, !dbg !2288
  %217 = sext i32 %216 to i64, !dbg !2288
  %218 = shl nsw i64 %217, 3, !dbg !2288
  %219 = bitcast double** %109 to i8**, !dbg !2288
  %220 = call i32 %215(i64 %218, i32 0, i32 239, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %219) #8, !dbg !2288
  call void @llvm.dbg.value(metadata i32 %220, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %220, metadata !2063, metadata !DIExpression()), !dbg !2289
  %221 = icmp eq i32 %220, 0, !dbg !2290
  br i1 %221, label %224, label %222, !dbg !2292, !prof !1552

222:                                              ; preds = %213
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2290
  br label %1119

224:                                              ; preds = %213
  %225 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !2293, !tbaa !1532
  %226 = bitcast double*** %11 to i8***, !dbg !2293
  %227 = load i8**, i8*** %226, align 8, !dbg !2293, !tbaa !1532
  call void @llvm.dbg.value(metadata double** undef, metadata !2047, metadata !DIExpression()), !dbg !2232
  %228 = call i32 %225(i64 %218, i32 0, i32 240, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %227) #8, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %228, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %228, metadata !2065, metadata !DIExpression()), !dbg !2294
  %229 = icmp eq i32 %228, 0, !dbg !2295
  br i1 %229, label %230, label %239, !dbg !2297, !prof !1552

230:                                              ; preds = %224
  call void @llvm.dbg.value(metadata i32 1, metadata !2043, metadata !DIExpression()), !dbg !2232
  %231 = icmp sgt i32 %44, 1, !dbg !2298
  br i1 %231, label %232, label %290, !dbg !2301

232:                                              ; preds = %230
  %233 = zext i32 %44 to i64, !dbg !2298
  %234 = add nsw i64 %233, -1, !dbg !2301
  %235 = and i64 %234, 1, !dbg !2301
  %236 = icmp eq i32 %44, 2, !dbg !2301
  br i1 %236, label %273, label %237, !dbg !2301

237:                                              ; preds = %232
  %238 = and i64 %234, -2, !dbg !2301
  br label %241, !dbg !2301

239:                                              ; preds = %224
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2295
  br label %1119, !dbg !2295

241:                                              ; preds = %241, %237
  %242 = phi i64 [ 1, %237 ], [ %270, %241 ]
  %243 = phi i64 [ %238, %237 ], [ %271, %241 ]
  call void @llvm.dbg.value(metadata i64 %242, metadata !2043, metadata !DIExpression()), !dbg !2232
  %244 = add nsw i64 %242, -1, !dbg !2302
  %245 = getelementptr inbounds double*, double** %109, i64 %244, !dbg !2304
  %246 = load double*, double** %245, align 8, !dbg !2304, !tbaa !1532
  %247 = getelementptr inbounds i32, i32* %50, i64 %244, !dbg !2305
  %248 = load i32, i32* %247, align 4, !dbg !2305, !tbaa !1546
  %249 = sext i32 %248 to i64, !dbg !2306
  %250 = getelementptr inbounds double, double* %246, i64 %249, !dbg !2306
  %251 = getelementptr inbounds double*, double** %109, i64 %242, !dbg !2307
  store double* %250, double** %251, align 8, !dbg !2308, !tbaa !1532
  %252 = load double**, double*** %11, align 8, !dbg !2309, !tbaa !1532
  call void @llvm.dbg.value(metadata double** %252, metadata !2047, metadata !DIExpression()), !dbg !2232
  %253 = getelementptr inbounds double*, double** %252, i64 %244, !dbg !2309
  %254 = load double*, double** %253, align 8, !dbg !2309, !tbaa !1532
  %255 = getelementptr inbounds double, double* %254, i64 %249, !dbg !2310
  %256 = getelementptr inbounds double*, double** %252, i64 %242, !dbg !2311
  store double* %255, double** %256, align 8, !dbg !2312, !tbaa !1532
  %257 = add nuw nsw i64 %242, 1, !dbg !2313
  call void @llvm.dbg.value(metadata i64 %257, metadata !2043, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i64 %257, metadata !2043, metadata !DIExpression()), !dbg !2232
  %258 = getelementptr inbounds double*, double** %109, i64 %242, !dbg !2304
  %259 = load double*, double** %258, align 8, !dbg !2304, !tbaa !1532
  %260 = getelementptr inbounds i32, i32* %50, i64 %242, !dbg !2305
  %261 = load i32, i32* %260, align 4, !dbg !2305, !tbaa !1546
  %262 = sext i32 %261 to i64, !dbg !2306
  %263 = getelementptr inbounds double, double* %259, i64 %262, !dbg !2306
  %264 = getelementptr inbounds double*, double** %109, i64 %257, !dbg !2307
  store double* %263, double** %264, align 8, !dbg !2308, !tbaa !1532
  %265 = load double**, double*** %11, align 8, !dbg !2309, !tbaa !1532
  call void @llvm.dbg.value(metadata double** %265, metadata !2047, metadata !DIExpression()), !dbg !2232
  %266 = getelementptr inbounds double*, double** %265, i64 %242, !dbg !2309
  %267 = load double*, double** %266, align 8, !dbg !2309, !tbaa !1532
  %268 = getelementptr inbounds double, double* %267, i64 %262, !dbg !2310
  %269 = getelementptr inbounds double*, double** %265, i64 %257, !dbg !2311
  store double* %268, double** %269, align 8, !dbg !2312, !tbaa !1532
  %270 = add nuw nsw i64 %242, 2, !dbg !2313
  call void @llvm.dbg.value(metadata i64 %270, metadata !2043, metadata !DIExpression()), !dbg !2232
  %271 = add i64 %243, -2, !dbg !2301
  %272 = icmp eq i64 %271, 0, !dbg !2301
  br i1 %272, label %273, label %241, !dbg !2301, !llvm.loop !2314

273:                                              ; preds = %241, %232
  %274 = phi i64 [ 1, %232 ], [ %270, %241 ]
  %275 = icmp eq i64 %235, 0, !dbg !2301
  br i1 %275, label %290, label %276, !dbg !2301

276:                                              ; preds = %273
  call void @llvm.dbg.value(metadata i64 %274, metadata !2043, metadata !DIExpression()), !dbg !2232
  %277 = add nsw i64 %274, -1, !dbg !2302
  %278 = getelementptr inbounds double*, double** %109, i64 %277, !dbg !2304
  %279 = load double*, double** %278, align 8, !dbg !2304, !tbaa !1532
  %280 = getelementptr inbounds i32, i32* %50, i64 %277, !dbg !2305
  %281 = load i32, i32* %280, align 4, !dbg !2305, !tbaa !1546
  %282 = sext i32 %281 to i64, !dbg !2306
  %283 = getelementptr inbounds double, double* %279, i64 %282, !dbg !2306
  %284 = getelementptr inbounds double*, double** %109, i64 %274, !dbg !2307
  store double* %283, double** %284, align 8, !dbg !2308, !tbaa !1532
  %285 = load double**, double*** %11, align 8, !dbg !2309, !tbaa !1532
  call void @llvm.dbg.value(metadata double** %285, metadata !2047, metadata !DIExpression()), !dbg !2232
  %286 = getelementptr inbounds double*, double** %285, i64 %277, !dbg !2309
  %287 = load double*, double** %286, align 8, !dbg !2309, !tbaa !1532
  %288 = getelementptr inbounds double, double* %287, i64 %282, !dbg !2310
  %289 = getelementptr inbounds double*, double** %285, i64 %274, !dbg !2311
  store double* %288, double** %289, align 8, !dbg !2312, !tbaa !1532
  call void @llvm.dbg.value(metadata i64 %274, metadata !2043, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2232
  br label %290, !dbg !2316

290:                                              ; preds = %276, %273, %230
  %291 = getelementptr inbounds i8, i8* %41, i64 184, !dbg !2316
  %292 = bitcast i8* %291 to double**, !dbg !2316
  %293 = load double*, double** %292, align 8, !dbg !2316, !tbaa !1758
  %294 = getelementptr inbounds i8, i8* %41, i64 80, !dbg !2317
  %295 = bitcast i8* %294 to %struct._p_Vec**, !dbg !2317
  %296 = load %struct._p_Vec*, %struct._p_Vec** %295, align 8, !dbg !2317, !tbaa !2318
  %297 = call i32 @PCISScatterArrayNToVecB(double* %293, %struct._p_Vec* %296, i32 1, i32 1, %struct._p_PC* %0) #8, !dbg !2319
  call void @llvm.dbg.value(metadata i32 %297, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %297, metadata !2067, metadata !DIExpression()), !dbg !2320
  %298 = icmp eq i32 %297, 0, !dbg !2321
  br i1 %298, label %299, label %302, !dbg !2323, !prof !1552

299:                                              ; preds = %290
  call void @llvm.dbg.value(metadata i32 1, metadata !2043, metadata !DIExpression()), !dbg !2232
  br i1 %231, label %300, label %373, !dbg !2324

300:                                              ; preds = %299
  %301 = zext i32 %44 to i64, !dbg !2326
  br label %304, !dbg !2324

302:                                              ; preds = %290
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2321
  br label %1119

304:                                              ; preds = %300, %370
  %305 = phi i64 [ 1, %300 ], [ %371, %370 ]
  call void @llvm.dbg.value(metadata i64 %305, metadata !2043, metadata !DIExpression()), !dbg !2232
  %306 = getelementptr inbounds i32, i32* %50, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 0, metadata !2044, metadata !DIExpression()), !dbg !2232
  %308 = icmp sgt i32 %307, 0, !dbg !2328
  br i1 %308, label %309, label %370, !dbg !2332

309:                                              ; preds = %304
  %310 = load double**, double*** %11, align 8
  %311 = getelementptr inbounds double*, double** %310, i64 %305
  %312 = getelementptr inbounds i32*, i32** %53, i64 %305
  %313 = load double*, double** %292, align 8, !tbaa !1758
  %314 = load i32*, i32** %312, align 8, !tbaa !1532
  %315 = load double*, double** %311, align 8, !tbaa !1532
  %316 = zext i32 %307 to i64, !dbg !2328
  %317 = add nsw i64 %316, -1, !dbg !2332
  %318 = and i64 %316, 3, !dbg !2332
  %319 = icmp ult i64 %317, 3, !dbg !2332
  br i1 %319, label %355, label %320, !dbg !2332

320:                                              ; preds = %309
  %321 = and i64 %316, 4294967292, !dbg !2332
  br label %322, !dbg !2332

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %352, %322 ]
  %324 = phi i64 [ %321, %320 ], [ %353, %322 ]
  call void @llvm.dbg.value(metadata i64 %323, metadata !2044, metadata !DIExpression()), !dbg !2232
  %325 = getelementptr inbounds i32, i32* %314, i64 %323, !dbg !2333
  %326 = load i32, i32* %325, align 4, !dbg !2333, !tbaa !1546
  %327 = sext i32 %326 to i64, !dbg !2335
  %328 = getelementptr inbounds double, double* %313, i64 %327, !dbg !2335
  %329 = load double, double* %328, align 8, !dbg !2335, !tbaa !2336
  call void @llvm.dbg.value(metadata double** %310, metadata !2047, metadata !DIExpression()), !dbg !2232
  %330 = getelementptr inbounds double, double* %315, i64 %323, !dbg !2337
  store double %329, double* %330, align 8, !dbg !2338, !tbaa !2336
  %331 = or i64 %323, 1, !dbg !2339
  call void @llvm.dbg.value(metadata i64 %331, metadata !2044, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i64 %331, metadata !2044, metadata !DIExpression()), !dbg !2232
  %332 = getelementptr inbounds i32, i32* %314, i64 %331, !dbg !2333
  %333 = load i32, i32* %332, align 4, !dbg !2333, !tbaa !1546
  %334 = sext i32 %333 to i64, !dbg !2335
  %335 = getelementptr inbounds double, double* %313, i64 %334, !dbg !2335
  %336 = load double, double* %335, align 8, !dbg !2335, !tbaa !2336
  call void @llvm.dbg.value(metadata double** %310, metadata !2047, metadata !DIExpression()), !dbg !2232
  %337 = getelementptr inbounds double, double* %315, i64 %331, !dbg !2337
  store double %336, double* %337, align 8, !dbg !2338, !tbaa !2336
  %338 = or i64 %323, 2, !dbg !2339
  call void @llvm.dbg.value(metadata i64 %338, metadata !2044, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i64 %338, metadata !2044, metadata !DIExpression()), !dbg !2232
  %339 = getelementptr inbounds i32, i32* %314, i64 %338, !dbg !2333
  %340 = load i32, i32* %339, align 4, !dbg !2333, !tbaa !1546
  %341 = sext i32 %340 to i64, !dbg !2335
  %342 = getelementptr inbounds double, double* %313, i64 %341, !dbg !2335
  %343 = load double, double* %342, align 8, !dbg !2335, !tbaa !2336
  call void @llvm.dbg.value(metadata double** %310, metadata !2047, metadata !DIExpression()), !dbg !2232
  %344 = getelementptr inbounds double, double* %315, i64 %338, !dbg !2337
  store double %343, double* %344, align 8, !dbg !2338, !tbaa !2336
  %345 = or i64 %323, 3, !dbg !2339
  call void @llvm.dbg.value(metadata i64 %345, metadata !2044, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i64 %345, metadata !2044, metadata !DIExpression()), !dbg !2232
  %346 = getelementptr inbounds i32, i32* %314, i64 %345, !dbg !2333
  %347 = load i32, i32* %346, align 4, !dbg !2333, !tbaa !1546
  %348 = sext i32 %347 to i64, !dbg !2335
  %349 = getelementptr inbounds double, double* %313, i64 %348, !dbg !2335
  %350 = load double, double* %349, align 8, !dbg !2335, !tbaa !2336
  call void @llvm.dbg.value(metadata double** %310, metadata !2047, metadata !DIExpression()), !dbg !2232
  %351 = getelementptr inbounds double, double* %315, i64 %345, !dbg !2337
  store double %350, double* %351, align 8, !dbg !2338, !tbaa !2336
  %352 = add nuw nsw i64 %323, 4, !dbg !2339
  call void @llvm.dbg.value(metadata i64 %352, metadata !2044, metadata !DIExpression()), !dbg !2232
  %353 = add i64 %324, -4, !dbg !2332
  %354 = icmp eq i64 %353, 0, !dbg !2332
  br i1 %354, label %355, label %322, !dbg !2332, !llvm.loop !2340

355:                                              ; preds = %322, %309
  %356 = phi i64 [ 0, %309 ], [ %352, %322 ]
  %357 = icmp eq i64 %318, 0, !dbg !2332
  br i1 %357, label %370, label %358, !dbg !2332

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %367, %358 ], [ %356, %355 ]
  %360 = phi i64 [ %368, %358 ], [ %318, %355 ]
  call void @llvm.dbg.value(metadata i64 %359, metadata !2044, metadata !DIExpression()), !dbg !2232
  %361 = getelementptr inbounds i32, i32* %314, i64 %359, !dbg !2333
  %362 = load i32, i32* %361, align 4, !dbg !2333, !tbaa !1546
  %363 = sext i32 %362 to i64, !dbg !2335
  %364 = getelementptr inbounds double, double* %313, i64 %363, !dbg !2335
  %365 = load double, double* %364, align 8, !dbg !2335, !tbaa !2336
  call void @llvm.dbg.value(metadata double** %310, metadata !2047, metadata !DIExpression()), !dbg !2232
  %366 = getelementptr inbounds double, double* %315, i64 %359, !dbg !2337
  store double %365, double* %366, align 8, !dbg !2338, !tbaa !2336
  %367 = add nuw nsw i64 %359, 1, !dbg !2339
  call void @llvm.dbg.value(metadata i64 %367, metadata !2044, metadata !DIExpression()), !dbg !2232
  %368 = add i64 %360, -1, !dbg !2332
  %369 = icmp eq i64 %368, 0, !dbg !2332
  br i1 %369, label %370, label %358, !dbg !2332, !llvm.loop !2342

370:                                              ; preds = %355, %358, %304
  %371 = add nuw nsw i64 %305, 1, !dbg !2343
  call void @llvm.dbg.value(metadata i64 %371, metadata !2043, metadata !DIExpression()), !dbg !2232
  %372 = icmp eq i64 %371, %301, !dbg !2326
  br i1 %372, label %373, label %304, !dbg !2324, !llvm.loop !2344

373:                                              ; preds = %370, %299
  %374 = bitcast i32* %12 to i8*, !dbg !2346
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %374) #8, !dbg !2346
  %375 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2347
  call void @llvm.dbg.value(metadata i32* %12, metadata !2069, metadata !DIExpression(DW_OP_deref)), !dbg !2348
  %376 = call i32 @PetscObjectGetNewTag(%struct._p_PetscObject* %375, i32* nonnull %12) #8, !dbg !2349
  call void @llvm.dbg.value(metadata i32 %376, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %376, metadata !2071, metadata !DIExpression()), !dbg !2350
  %377 = icmp eq i32 %376, 0, !dbg !2351
  br i1 %377, label %380, label %378, !dbg !2353, !prof !1552

378:                                              ; preds = %373
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2351
  br label %471

380:                                              ; preds = %373
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %8, metadata !2040, metadata !DIExpression(DW_OP_deref)), !dbg !2232
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %9, metadata !2041, metadata !DIExpression(DW_OP_deref)), !dbg !2232
  %381 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %100, i8* nonnull %36, i64 %100, %struct.ompi_request_t*** nonnull %9) #8, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %381, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %381, metadata !2073, metadata !DIExpression()), !dbg !2355
  %382 = icmp eq i32 %381, 0, !dbg !2356
  br i1 %382, label %383, label %392, !dbg !2358, !prof !1552

383:                                              ; preds = %380
  %384 = bitcast i32* %5 to i8*
  %385 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %386 = bitcast i32* %7 to i8*
  %387 = bitcast i32* %2 to i8*
  %388 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %389 = bitcast i32* %4 to i8*
  call void @llvm.dbg.value(metadata i32 1, metadata !2043, metadata !DIExpression()), !dbg !2232
  br i1 %231, label %390, label %473, !dbg !2359

390:                                              ; preds = %383
  %391 = zext i32 %44 to i64, !dbg !2360
  br label %396, !dbg !2359

392:                                              ; preds = %380
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2356
  br label %471

394:                                              ; preds = %453
  call void @llvm.dbg.value(metadata i64 %465, metadata !2043, metadata !DIExpression()), !dbg !2232
  %395 = icmp eq i64 %465, %391, !dbg !2360
  br i1 %395, label %473, label %396, !dbg !2359, !llvm.loop !2361

396:                                              ; preds = %390, %394
  %397 = phi i64 [ 1, %390 ], [ %465, %394 ]
  call void @llvm.dbg.value(metadata i64 %397, metadata !2043, metadata !DIExpression()), !dbg !2232
  %398 = load double, double* @petsc_isend_ct, align 8, !dbg !2363, !tbaa !2336
  %399 = fadd double %398, 1.000000e+00, !dbg !2363
  store double %399, double* @petsc_isend_ct, align 8, !dbg !2363, !tbaa !2336
  %400 = getelementptr inbounds i32, i32* %50, i64 %397, !dbg !2363
  %401 = load i32, i32* %400, align 4, !dbg !2363, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %401, metadata !2364, metadata !DIExpression()) #8, !dbg !2380
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !2370, metadata !DIExpression()) #8, !dbg !2380
  call void @llvm.dbg.value(metadata double* @petsc_isend_len, metadata !2371, metadata !DIExpression()) #8, !dbg !2380
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %384) #8, !dbg !2382
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %411, label %402, !dbg !2383

402:                                              ; preds = %396
  call void @llvm.dbg.value(metadata i32* %5, metadata !2372, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2380
  %403 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %5) #8, !dbg !2384
  call void @llvm.dbg.value(metadata i32 %403, metadata !2373, metadata !DIExpression()) #8, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %403, metadata !2374, metadata !DIExpression()) #8, !dbg !2385
  %404 = icmp eq i32 %403, 0, !dbg !2386
  br i1 %404, label %405, label %412, !dbg !2387, !prof !1552

405:                                              ; preds = %402
  %406 = load i32, i32* %5, align 4, !dbg !2388, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %406, metadata !2372, metadata !DIExpression()) #8, !dbg !2380
  %407 = mul nsw i32 %406, %401, !dbg !2389
  %408 = sitofp i32 %407 to double, !dbg !2390
  %409 = load double, double* @petsc_isend_len, align 8, !dbg !2391, !tbaa !2336
  %410 = fadd double %409, %408, !dbg !2391
  store double %410, double* @petsc_isend_len, align 8, !dbg !2391, !tbaa !2336
  br label %411, !dbg !2392

411:                                              ; preds = %405, %396
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #8, !dbg !2393
  br label %416, !dbg !2363

412:                                              ; preds = %402
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %385) #8, !dbg !2394
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2376, metadata !DIExpression()) #8, !dbg !2394
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %386) #8, !dbg !2394
  call void @llvm.dbg.value(metadata i32* %7, metadata !2379, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2395
  %413 = call i32 @MPI_Error_string(i32 %403, i8* nonnull %385, i32* nonnull %7) #8, !dbg !2394
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %403, i8* nonnull %385) #8, !dbg !2394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #8, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %385) #8, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #8, !dbg !2393
  %415 = icmp eq i32 %414, 0, !dbg !2363
  br i1 %415, label %416, label %430, !dbg !2363, !prof !1549

416:                                              ; preds = %412, %411
  %417 = load double**, double*** %11, align 8, !dbg !2363, !tbaa !1532
  call void @llvm.dbg.value(metadata double** %417, metadata !2047, metadata !DIExpression()), !dbg !2232
  %418 = getelementptr inbounds double*, double** %417, i64 %397, !dbg !2363
  %419 = bitcast double** %418 to i8**, !dbg !2363
  %420 = load i8*, i8** %419, align 8, !dbg !2363, !tbaa !1532
  %421 = load i32, i32* %400, align 4, !dbg !2363, !tbaa !1546
  %422 = getelementptr inbounds i32, i32* %47, i64 %397, !dbg !2363
  %423 = load i32, i32* %422, align 4, !dbg !2363, !tbaa !1546
  %424 = load i32, i32* %12, align 4, !dbg !2363, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %424, metadata !2069, metadata !DIExpression()), !dbg !2348
  %425 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %375) #8, !dbg !2363
  %426 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %8, align 8, !dbg !2363, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %426, metadata !2040, metadata !DIExpression()), !dbg !2232
  %427 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %426, i64 %397, !dbg !2363
  %428 = call i32 @MPI_Isend(i8* %420, i32 %421, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %423, i32 %424, %struct.ompi_communicator_t* %425, %struct.ompi_request_t** nonnull %427) #8, !dbg !2363
  %429 = icmp eq i32 %428, 0, !dbg !2363
  call void @llvm.dbg.value(metadata i1 %429, metadata !2042, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2232
  call void @llvm.dbg.value(metadata i1 %429, metadata !2075, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2396
  br i1 %429, label %435, label %430, !dbg !2397, !prof !1552

430:                                              ; preds = %416, %412
  %431 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !2398
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %431) #8, !dbg !2398
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2080, metadata !DIExpression()), !dbg !2398
  %432 = bitcast i32* %14 to i8*, !dbg !2398
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %432) #8, !dbg !2398
  call void @llvm.dbg.value(metadata i32* %14, metadata !2086, metadata !DIExpression(DW_OP_deref)), !dbg !2399
  %433 = call i32 @MPI_Error_string(i32 1, i8* nonnull %431, i32* nonnull %14) #8, !dbg !2398
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %431) #8, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %432) #8, !dbg !2400
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %431) #8, !dbg !2400
  br label %471

435:                                              ; preds = %416
  %436 = load double, double* @petsc_irecv_ct, align 8, !dbg !2401, !tbaa !2336
  %437 = fadd double %436, 1.000000e+00, !dbg !2401
  store double %437, double* @petsc_irecv_ct, align 8, !dbg !2401, !tbaa !2336
  %438 = load i32, i32* %400, align 4, !dbg !2401, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %438, metadata !2364, metadata !DIExpression()) #8, !dbg !2402
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !2370, metadata !DIExpression()) #8, !dbg !2402
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !2371, metadata !DIExpression()) #8, !dbg !2402
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %387) #8, !dbg !2404
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %448, label %439, !dbg !2405

439:                                              ; preds = %435
  call void @llvm.dbg.value(metadata i32* %2, metadata !2372, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2402
  %440 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %2) #8, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %440, metadata !2373, metadata !DIExpression()) #8, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %440, metadata !2374, metadata !DIExpression()) #8, !dbg !2407
  %441 = icmp eq i32 %440, 0, !dbg !2408
  br i1 %441, label %442, label %449, !dbg !2409, !prof !1552

442:                                              ; preds = %439
  %443 = load i32, i32* %2, align 4, !dbg !2410, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %443, metadata !2372, metadata !DIExpression()) #8, !dbg !2402
  %444 = mul nsw i32 %443, %438, !dbg !2411
  %445 = sitofp i32 %444 to double, !dbg !2412
  %446 = load double, double* @petsc_irecv_len, align 8, !dbg !2413, !tbaa !2336
  %447 = fadd double %446, %445, !dbg !2413
  store double %447, double* @petsc_irecv_len, align 8, !dbg !2413, !tbaa !2336
  br label %448, !dbg !2414

448:                                              ; preds = %442, %435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #8, !dbg !2415
  br label %453, !dbg !2401

449:                                              ; preds = %439
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %388) #8, !dbg !2416
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !2376, metadata !DIExpression()) #8, !dbg !2416
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %389) #8, !dbg !2416
  call void @llvm.dbg.value(metadata i32* %4, metadata !2379, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2417
  %450 = call i32 @MPI_Error_string(i32 %440, i8* nonnull %388, i32* nonnull %4) #8, !dbg !2416
  %451 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %440, i8* nonnull %388) #8, !dbg !2416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %389) #8, !dbg !2408
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %388) #8, !dbg !2408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #8, !dbg !2415
  %452 = icmp eq i32 %451, 0, !dbg !2401
  br i1 %452, label %453, label %466, !dbg !2401, !prof !1549

453:                                              ; preds = %449, %448
  %454 = getelementptr inbounds double*, double** %109, i64 %397, !dbg !2401
  %455 = bitcast double** %454 to i8**, !dbg !2401
  %456 = load i8*, i8** %455, align 8, !dbg !2401, !tbaa !1532
  %457 = load i32, i32* %400, align 4, !dbg !2401, !tbaa !1546
  %458 = load i32, i32* %422, align 4, !dbg !2401, !tbaa !1546
  %459 = load i32, i32* %12, align 4, !dbg !2401, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %459, metadata !2069, metadata !DIExpression()), !dbg !2348
  %460 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %375) #8, !dbg !2401
  %461 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %9, align 8, !dbg !2401, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %461, metadata !2041, metadata !DIExpression()), !dbg !2232
  %462 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %461, i64 %397, !dbg !2401
  %463 = call i32 @MPI_Irecv(i8* %456, i32 %457, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %458, i32 %459, %struct.ompi_communicator_t* %460, %struct.ompi_request_t** nonnull %462) #8, !dbg !2401
  %464 = icmp eq i32 %463, 0, !dbg !2401
  call void @llvm.dbg.value(metadata i1 %464, metadata !2042, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2232
  call void @llvm.dbg.value(metadata i1 %464, metadata !2087, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2418
  %465 = add nuw nsw i64 %397, 1, !dbg !2419
  call void @llvm.dbg.value(metadata i64 %465, metadata !2043, metadata !DIExpression()), !dbg !2232
  br i1 %464, label %394, label %466, !dbg !2420, !prof !1552

466:                                              ; preds = %453, %449
  %467 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2421
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %467) #8, !dbg !2421
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !2089, metadata !DIExpression()), !dbg !2421
  %468 = bitcast i32* %16 to i8*, !dbg !2421
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %468) #8, !dbg !2421
  call void @llvm.dbg.value(metadata i32* %16, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2422
  %469 = call i32 @MPI_Error_string(i32 1, i8* nonnull %467, i32* nonnull %16) #8, !dbg !2421
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %467) #8, !dbg !2421
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %468) #8, !dbg !2423
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %467) #8, !dbg !2423
  br label %471

471:                                              ; preds = %378, %392, %430, %466
  %472 = phi i32 [ %470, %466 ], [ %434, %430 ], [ %393, %392 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %374) #8, !dbg !2424
  br label %1119

473:                                              ; preds = %394, %383
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %374) #8, !dbg !2424
  %474 = load i32, i32* %50, align 4, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 0, metadata !2044, metadata !DIExpression()), !dbg !2232
  %475 = icmp sgt i32 %474, 0, !dbg !2425
  br i1 %475, label %480, label %476, !dbg !2428

476:                                              ; preds = %473
  %477 = load i32*, i32** %53, align 8, !dbg !2429, !tbaa !1532
  %478 = load double*, double** %109, align 8, !dbg !2430, !tbaa !1532
  %479 = load double*, double** %292, align 8, !dbg !2431, !tbaa !1758
  br label %538, !dbg !2428

480:                                              ; preds = %473
  %481 = load double*, double** %292, align 8, !tbaa !1758
  %482 = load i32*, i32** %53, align 8, !tbaa !1532
  %483 = load double*, double** %109, align 8, !tbaa !1532
  %484 = zext i32 %474 to i64, !dbg !2425
  %485 = add nsw i64 %484, -1, !dbg !2428
  %486 = and i64 %484, 3, !dbg !2428
  %487 = icmp ult i64 %485, 3, !dbg !2428
  br i1 %487, label %523, label %488, !dbg !2428

488:                                              ; preds = %480
  %489 = and i64 %484, 4294967292, !dbg !2428
  br label %490, !dbg !2428

490:                                              ; preds = %490, %488
  %491 = phi i64 [ 0, %488 ], [ %520, %490 ]
  %492 = phi i64 [ %489, %488 ], [ %521, %490 ]
  call void @llvm.dbg.value(metadata i64 %491, metadata !2044, metadata !DIExpression()), !dbg !2232
  %493 = getelementptr inbounds i32, i32* %482, i64 %491, !dbg !2432
  %494 = load i32, i32* %493, align 4, !dbg !2432, !tbaa !1546
  %495 = sext i32 %494 to i64, !dbg !2433
  %496 = getelementptr inbounds double, double* %481, i64 %495, !dbg !2433
  %497 = load double, double* %496, align 8, !dbg !2433, !tbaa !2336
  %498 = getelementptr inbounds double, double* %483, i64 %491, !dbg !2434
  store double %497, double* %498, align 8, !dbg !2435, !tbaa !2336
  %499 = or i64 %491, 1, !dbg !2436
  call void @llvm.dbg.value(metadata i64 %499, metadata !2044, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i64 %499, metadata !2044, metadata !DIExpression()), !dbg !2232
  %500 = getelementptr inbounds i32, i32* %482, i64 %499, !dbg !2432
  %501 = load i32, i32* %500, align 4, !dbg !2432, !tbaa !1546
  %502 = sext i32 %501 to i64, !dbg !2433
  %503 = getelementptr inbounds double, double* %481, i64 %502, !dbg !2433
  %504 = load double, double* %503, align 8, !dbg !2433, !tbaa !2336
  %505 = getelementptr inbounds double, double* %483, i64 %499, !dbg !2434
  store double %504, double* %505, align 8, !dbg !2435, !tbaa !2336
  %506 = or i64 %491, 2, !dbg !2436
  call void @llvm.dbg.value(metadata i64 %506, metadata !2044, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i64 %506, metadata !2044, metadata !DIExpression()), !dbg !2232
  %507 = getelementptr inbounds i32, i32* %482, i64 %506, !dbg !2432
  %508 = load i32, i32* %507, align 4, !dbg !2432, !tbaa !1546
  %509 = sext i32 %508 to i64, !dbg !2433
  %510 = getelementptr inbounds double, double* %481, i64 %509, !dbg !2433
  %511 = load double, double* %510, align 8, !dbg !2433, !tbaa !2336
  %512 = getelementptr inbounds double, double* %483, i64 %506, !dbg !2434
  store double %511, double* %512, align 8, !dbg !2435, !tbaa !2336
  %513 = or i64 %491, 3, !dbg !2436
  call void @llvm.dbg.value(metadata i64 %513, metadata !2044, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i64 %513, metadata !2044, metadata !DIExpression()), !dbg !2232
  %514 = getelementptr inbounds i32, i32* %482, i64 %513, !dbg !2432
  %515 = load i32, i32* %514, align 4, !dbg !2432, !tbaa !1546
  %516 = sext i32 %515 to i64, !dbg !2433
  %517 = getelementptr inbounds double, double* %481, i64 %516, !dbg !2433
  %518 = load double, double* %517, align 8, !dbg !2433, !tbaa !2336
  %519 = getelementptr inbounds double, double* %483, i64 %513, !dbg !2434
  store double %518, double* %519, align 8, !dbg !2435, !tbaa !2336
  %520 = add nuw nsw i64 %491, 4, !dbg !2436
  call void @llvm.dbg.value(metadata i64 %520, metadata !2044, metadata !DIExpression()), !dbg !2232
  %521 = add i64 %492, -4, !dbg !2428
  %522 = icmp eq i64 %521, 0, !dbg !2428
  br i1 %522, label %523, label %490, !dbg !2428, !llvm.loop !2437

523:                                              ; preds = %490, %480
  %524 = phi i64 [ 0, %480 ], [ %520, %490 ]
  %525 = icmp eq i64 %486, 0, !dbg !2428
  br i1 %525, label %538, label %526, !dbg !2428

526:                                              ; preds = %523, %526
  %527 = phi i64 [ %535, %526 ], [ %524, %523 ]
  %528 = phi i64 [ %536, %526 ], [ %486, %523 ]
  call void @llvm.dbg.value(metadata i64 %527, metadata !2044, metadata !DIExpression()), !dbg !2232
  %529 = getelementptr inbounds i32, i32* %482, i64 %527, !dbg !2432
  %530 = load i32, i32* %529, align 4, !dbg !2432, !tbaa !1546
  %531 = sext i32 %530 to i64, !dbg !2433
  %532 = getelementptr inbounds double, double* %481, i64 %531, !dbg !2433
  %533 = load double, double* %532, align 8, !dbg !2433, !tbaa !2336
  %534 = getelementptr inbounds double, double* %483, i64 %527, !dbg !2434
  store double %533, double* %534, align 8, !dbg !2435, !tbaa !2336
  %535 = add nuw nsw i64 %527, 1, !dbg !2436
  call void @llvm.dbg.value(metadata i64 %535, metadata !2044, metadata !DIExpression()), !dbg !2232
  %536 = add i64 %528, -1, !dbg !2428
  %537 = icmp eq i64 %536, 0, !dbg !2428
  br i1 %537, label %538, label %526, !dbg !2428, !llvm.loop !2439

538:                                              ; preds = %523, %526, %476
  %539 = phi double* [ %479, %476 ], [ %481, %526 ], [ %481, %523 ], !dbg !2431
  %540 = phi double* [ %478, %476 ], [ %483, %526 ], [ %483, %523 ], !dbg !2430
  %541 = phi i32* [ %477, %476 ], [ %482, %526 ], [ %482, %523 ], !dbg !2429
  %542 = getelementptr inbounds i8, i8* %41, i64 152, !dbg !2440
  %543 = bitcast i8* %542 to %struct._p_Vec**, !dbg !2440
  %544 = load %struct._p_Vec*, %struct._p_Vec** %543, align 8, !dbg !2440, !tbaa !1725
  %545 = getelementptr inbounds i8, i8* %41, i64 160, !dbg !2441
  %546 = bitcast i8* %545 to %struct._p_Vec**, !dbg !2441
  %547 = load %struct._p_Vec*, %struct._p_Vec** %546, align 8, !dbg !2441, !tbaa !1761
  %548 = getelementptr inbounds i8, i8* %41, i64 120, !dbg !2442
  %549 = bitcast i8* %548 to %struct._p_Vec**, !dbg !2442
  %550 = load %struct._p_Vec*, %struct._p_Vec** %549, align 8, !dbg !2442, !tbaa !1698
  %551 = getelementptr inbounds i8, i8* %41, i64 128, !dbg !2443
  %552 = bitcast i8* %551 to %struct._p_Vec**, !dbg !2443
  %553 = load %struct._p_Vec*, %struct._p_Vec** %552, align 8, !dbg !2443, !tbaa !1715
  %554 = call i32 @PCNNApplySchurToChunk(%struct._p_PC* %0, i32 %474, i32* %541, double* %540, double* %539, %struct._p_Vec* %544, %struct._p_Vec* %547, %struct._p_Vec* %550, %struct._p_Vec* %553), !dbg !2444
  call void @llvm.dbg.value(metadata i32 %554, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %554, metadata !2093, metadata !DIExpression()), !dbg !2445
  %555 = icmp eq i32 %554, 0, !dbg !2446
  br i1 %555, label %556, label %560, !dbg !2448, !prof !1552

556:                                              ; preds = %538
  %557 = bitcast %struct.ompi_status_public_t* %17 to i8*
  %558 = bitcast i32* %18 to i8*
  %559 = add nsw i32 %44, -1
  call void @llvm.dbg.value(metadata i32 0, metadata !2043, metadata !DIExpression()), !dbg !2232
  br i1 %115, label %566, label %562, !dbg !2449

560:                                              ; preds = %538
  %561 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2446
  br label %1119

562:                                              ; preds = %647, %556
  call void @llvm.dbg.value(metadata i32 1, metadata !2044, metadata !DIExpression()), !dbg !2232
  br i1 %231, label %563, label %771, !dbg !2450

563:                                              ; preds = %562
  %564 = zext i32 %44 to i64, !dbg !2450
  %565 = zext i32 %44 to i64, !dbg !2451
  br label %650, !dbg !2450

566:                                              ; preds = %556, %647
  %567 = phi i32 [ %648, %647 ], [ 0, %556 ]
  call void @llvm.dbg.value(metadata i32 %567, metadata !2043, metadata !DIExpression()), !dbg !2232
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %557) #8, !dbg !2452
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %17, metadata !2095, metadata !DIExpression()), !dbg !2453
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %558) #8, !dbg !2454
  call void @llvm.dbg.value(metadata i32 0, metadata !2099, metadata !DIExpression()), !dbg !2455
  store i32 0, i32* %18, align 4, !dbg !2456, !tbaa !1546
  %568 = icmp eq i32 %567, 0, !dbg !2457
  br i1 %568, label %581, label %569, !dbg !2458

569:                                              ; preds = %566
  %570 = load double, double* @petsc_wait_any_ct, align 8, !dbg !2459, !tbaa !2336
  %571 = fadd double %570, 1.000000e+00, !dbg !2459
  store double %571, double* @petsc_wait_any_ct, align 8, !dbg !2459, !tbaa !2336
  %572 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !2459, !tbaa !2336
  %573 = fadd double %572, 1.000000e+00, !dbg !2459
  store double %573, double* @petsc_sum_of_waits_ct, align 8, !dbg !2459, !tbaa !2336
  %574 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %9, align 8, !dbg !2459, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %574, metadata !2041, metadata !DIExpression()), !dbg !2232
  %575 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %574, i64 1, !dbg !2459
  call void @llvm.dbg.value(metadata i32* %18, metadata !2099, metadata !DIExpression(DW_OP_deref)), !dbg !2455
  %576 = call i32 @MPI_Waitany(i32 %559, %struct.ompi_request_t** nonnull %575, i32* nonnull %18, %struct.ompi_status_public_t* nonnull %17) #8, !dbg !2459
  %577 = icmp eq i32 %576, 0, !dbg !2459
  call void @llvm.dbg.value(metadata i1 %577, metadata !2042, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2232
  call void @llvm.dbg.value(metadata i1 %577, metadata !2100, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2460
  br i1 %577, label %578, label %628, !dbg !2461, !prof !1552

578:                                              ; preds = %569
  %579 = load i32, i32* %18, align 4, !dbg !2462, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %579, metadata !2099, metadata !DIExpression()), !dbg !2455
  %580 = add nsw i32 %579, 1, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %580, metadata !2099, metadata !DIExpression()), !dbg !2455
  store i32 %580, i32* %18, align 4, !dbg !2462, !tbaa !1546
  br label %581, !dbg !2463

581:                                              ; preds = %578, %566
  %582 = phi i32 [ %580, %578 ], [ 0, %566 ], !dbg !2464
  %583 = load double*, double** %10, align 8, !dbg !2465, !tbaa !1532
  call void @llvm.dbg.value(metadata double* %583, metadata !2046, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %582, metadata !2099, metadata !DIExpression()), !dbg !2455
  %584 = mul nsw i32 %582, %44, !dbg !2466
  %585 = sext i32 %584 to i64, !dbg !2465
  %586 = getelementptr inbounds double, double* %583, i64 %585, !dbg !2465
  store double 0.000000e+00, double* %586, align 8, !dbg !2467, !tbaa !2336
  call void @llvm.dbg.value(metadata i32 0, metadata !2045, metadata !DIExpression()), !dbg !2232
  %587 = sext i32 %582 to i64
  %588 = getelementptr inbounds i32, i32* %50, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !1546
  %590 = icmp sgt i32 %589, 0, !dbg !2468
  br i1 %590, label %591, label %647, !dbg !2471

591:                                              ; preds = %581
  %592 = getelementptr inbounds i32*, i32** %53, i64 %587
  %593 = getelementptr inbounds double*, double** %109, i64 %587
  %594 = load double*, double** %593, align 8, !tbaa !1532
  %595 = load double*, double** %292, align 8, !tbaa !1758
  %596 = load i32*, i32** %592, align 8, !tbaa !1532
  %597 = zext i32 %589 to i64, !dbg !2468
  %598 = and i64 %597, 1, !dbg !2471
  %599 = icmp eq i32 %589, 1, !dbg !2471
  br i1 %599, label %633, label %600, !dbg !2471

600:                                              ; preds = %591
  %601 = and i64 %597, 4294967294, !dbg !2471
  br label %602, !dbg !2471

602:                                              ; preds = %602, %600
  %603 = phi double [ 0.000000e+00, %600 ], [ %624, %602 ], !dbg !2472
  %604 = phi i64 [ 0, %600 ], [ %625, %602 ]
  %605 = phi i64 [ %601, %600 ], [ %626, %602 ]
  call void @llvm.dbg.value(metadata i64 %604, metadata !2045, metadata !DIExpression()), !dbg !2232
  %606 = getelementptr inbounds double, double* %594, i64 %604, !dbg !2473
  %607 = load double, double* %606, align 8, !dbg !2473, !tbaa !2336
  %608 = getelementptr inbounds i32, i32* %596, i64 %604, !dbg !2474
  %609 = load i32, i32* %608, align 4, !dbg !2474, !tbaa !1546
  %610 = sext i32 %609 to i64, !dbg !2475
  %611 = getelementptr inbounds double, double* %595, i64 %610, !dbg !2475
  %612 = load double, double* %611, align 8, !dbg !2475, !tbaa !2336
  %613 = fmul double %607, %612, !dbg !2476
  call void @llvm.dbg.value(metadata double* %583, metadata !2046, metadata !DIExpression()), !dbg !2232
  %614 = fadd double %603, %613, !dbg !2472
  store double %614, double* %586, align 8, !dbg !2472, !tbaa !2336
  %615 = or i64 %604, 1, !dbg !2477
  call void @llvm.dbg.value(metadata i64 %615, metadata !2045, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %582, metadata !2099, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i64 %615, metadata !2045, metadata !DIExpression()), !dbg !2232
  %616 = getelementptr inbounds double, double* %594, i64 %615, !dbg !2473
  %617 = load double, double* %616, align 8, !dbg !2473, !tbaa !2336
  %618 = getelementptr inbounds i32, i32* %596, i64 %615, !dbg !2474
  %619 = load i32, i32* %618, align 4, !dbg !2474, !tbaa !1546
  %620 = sext i32 %619 to i64, !dbg !2475
  %621 = getelementptr inbounds double, double* %595, i64 %620, !dbg !2475
  %622 = load double, double* %621, align 8, !dbg !2475, !tbaa !2336
  %623 = fmul double %617, %622, !dbg !2476
  call void @llvm.dbg.value(metadata double* %583, metadata !2046, metadata !DIExpression()), !dbg !2232
  %624 = fadd double %614, %623, !dbg !2472
  store double %624, double* %586, align 8, !dbg !2472, !tbaa !2336
  %625 = add nuw nsw i64 %604, 2, !dbg !2477
  call void @llvm.dbg.value(metadata i64 %625, metadata !2045, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %582, metadata !2099, metadata !DIExpression()), !dbg !2455
  %626 = add i64 %605, -2, !dbg !2471
  %627 = icmp eq i64 %626, 0, !dbg !2471
  br i1 %627, label %633, label %602, !dbg !2471, !llvm.loop !2478

628:                                              ; preds = %569
  %629 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !2480
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %629) #8, !dbg !2480
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !2104, metadata !DIExpression()), !dbg !2480
  %630 = bitcast i32* %20 to i8*, !dbg !2480
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %630) #8, !dbg !2480
  call void @llvm.dbg.value(metadata i32* %20, metadata !2107, metadata !DIExpression(DW_OP_deref)), !dbg !2481
  %631 = call i32 @MPI_Error_string(i32 1, i8* nonnull %629, i32* nonnull %20) #8, !dbg !2480
  %632 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %629) #8, !dbg !2480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %630) #8, !dbg !2482
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %629) #8, !dbg !2482
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %558) #8, !dbg !2483
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %557) #8, !dbg !2483
  br label %1119

633:                                              ; preds = %602, %591
  %634 = phi double [ 0.000000e+00, %591 ], [ %624, %602 ]
  %635 = phi i64 [ 0, %591 ], [ %625, %602 ]
  %636 = icmp eq i64 %598, 0, !dbg !2471
  br i1 %636, label %647, label %637, !dbg !2471

637:                                              ; preds = %633
  call void @llvm.dbg.value(metadata i64 %635, metadata !2045, metadata !DIExpression()), !dbg !2232
  %638 = getelementptr inbounds double, double* %594, i64 %635, !dbg !2473
  %639 = load double, double* %638, align 8, !dbg !2473, !tbaa !2336
  %640 = getelementptr inbounds i32, i32* %596, i64 %635, !dbg !2474
  %641 = load i32, i32* %640, align 4, !dbg !2474, !tbaa !1546
  %642 = sext i32 %641 to i64, !dbg !2475
  %643 = getelementptr inbounds double, double* %595, i64 %642, !dbg !2475
  %644 = load double, double* %643, align 8, !dbg !2475, !tbaa !2336
  %645 = fmul double %639, %644, !dbg !2476
  call void @llvm.dbg.value(metadata double* %583, metadata !2046, metadata !DIExpression()), !dbg !2232
  %646 = fadd double %634, %645, !dbg !2472
  store double %646, double* %586, align 8, !dbg !2472, !tbaa !2336
  call void @llvm.dbg.value(metadata i64 %635, metadata !2045, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %582, metadata !2099, metadata !DIExpression()), !dbg !2455
  br label %647, !dbg !2483

647:                                              ; preds = %637, %633, %581
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %558) #8, !dbg !2483
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %557) #8, !dbg !2483
  %648 = add nuw nsw i32 %567, 1, !dbg !2484
  call void @llvm.dbg.value(metadata i32 %648, metadata !2043, metadata !DIExpression()), !dbg !2232
  %649 = icmp eq i32 %648, %44, !dbg !2485
  br i1 %649, label %562, label %566, !dbg !2449, !llvm.loop !2486

650:                                              ; preds = %563, %731
  %651 = phi i64 [ 1, %563 ], [ %732, %731 ]
  call void @llvm.dbg.value(metadata i64 %651, metadata !2044, metadata !DIExpression()), !dbg !2232
  %652 = getelementptr inbounds i32, i32* %50, i64 %651, !dbg !2488
  %653 = load i32, i32* %652, align 4, !dbg !2488, !tbaa !1546
  %654 = getelementptr inbounds i32*, i32** %53, i64 %651, !dbg !2489
  %655 = load i32*, i32** %654, align 8, !dbg !2489, !tbaa !1532
  %656 = getelementptr inbounds double*, double** %109, i64 %651, !dbg !2490
  %657 = load double*, double** %656, align 8, !dbg !2490, !tbaa !1532
  %658 = load double*, double** %292, align 8, !dbg !2491, !tbaa !1758
  %659 = load %struct._p_Vec*, %struct._p_Vec** %543, align 8, !dbg !2492, !tbaa !1725
  %660 = load %struct._p_Vec*, %struct._p_Vec** %546, align 8, !dbg !2493, !tbaa !1761
  %661 = load %struct._p_Vec*, %struct._p_Vec** %549, align 8, !dbg !2494, !tbaa !1698
  %662 = load %struct._p_Vec*, %struct._p_Vec** %552, align 8, !dbg !2495, !tbaa !1715
  %663 = call i32 @PCNNApplySchurToChunk(%struct._p_PC* %0, i32 %653, i32* %655, double* %657, double* %658, %struct._p_Vec* %659, %struct._p_Vec* %660, %struct._p_Vec* %661, %struct._p_Vec* %662), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %663, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %663, metadata !2108, metadata !DIExpression()), !dbg !2497
  %664 = icmp eq i32 %663, 0, !dbg !2498
  br i1 %664, label %665, label %667, !dbg !2500, !prof !1552

665:                                              ; preds = %650
  %666 = load double*, double** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2043, metadata !DIExpression()), !dbg !2232
  br i1 %115, label %669, label %731, !dbg !2501

667:                                              ; preds = %650
  %668 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %663, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2498
  br label %1119

669:                                              ; preds = %665, %728
  %670 = phi i64 [ %729, %728 ], [ 0, %665 ]
  call void @llvm.dbg.value(metadata i64 %670, metadata !2043, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata double* %666, metadata !2046, metadata !DIExpression()), !dbg !2232
  %671 = mul nsw i64 %670, %564, !dbg !2503
  %672 = add nuw nsw i64 %671, %651, !dbg !2506
  %673 = getelementptr inbounds double, double* %666, i64 %672, !dbg !2507
  store double 0.000000e+00, double* %673, align 8, !dbg !2508, !tbaa !2336
  call void @llvm.dbg.value(metadata i32 0, metadata !2045, metadata !DIExpression()), !dbg !2232
  %674 = getelementptr inbounds i32, i32* %50, i64 %670
  %675 = load i32, i32* %674, align 4, !tbaa !1546
  %676 = icmp sgt i32 %675, 0, !dbg !2509
  br i1 %676, label %677, label %728, !dbg !2512

677:                                              ; preds = %669
  %678 = getelementptr inbounds i32*, i32** %53, i64 %670
  %679 = getelementptr inbounds double*, double** %109, i64 %670
  %680 = load double*, double** %679, align 8, !tbaa !1532
  %681 = load double*, double** %292, align 8, !tbaa !1758
  %682 = load i32*, i32** %678, align 8, !tbaa !1532
  %683 = zext i32 %675 to i64, !dbg !2509
  %684 = and i64 %683, 1, !dbg !2512
  %685 = icmp eq i32 %675, 1, !dbg !2512
  br i1 %685, label %714, label %686, !dbg !2512

686:                                              ; preds = %677
  %687 = and i64 %683, 4294967294, !dbg !2512
  br label %688, !dbg !2512

688:                                              ; preds = %688, %686
  %689 = phi double [ 0.000000e+00, %686 ], [ %710, %688 ], !dbg !2513
  %690 = phi i64 [ 0, %686 ], [ %711, %688 ]
  %691 = phi i64 [ %687, %686 ], [ %712, %688 ]
  call void @llvm.dbg.value(metadata i64 %690, metadata !2045, metadata !DIExpression()), !dbg !2232
  %692 = getelementptr inbounds double, double* %680, i64 %690, !dbg !2514
  %693 = load double, double* %692, align 8, !dbg !2514, !tbaa !2336
  %694 = getelementptr inbounds i32, i32* %682, i64 %690, !dbg !2515
  %695 = load i32, i32* %694, align 4, !dbg !2515, !tbaa !1546
  %696 = sext i32 %695 to i64, !dbg !2516
  %697 = getelementptr inbounds double, double* %681, i64 %696, !dbg !2516
  %698 = load double, double* %697, align 8, !dbg !2516, !tbaa !2336
  %699 = fmul double %693, %698, !dbg !2517
  call void @llvm.dbg.value(metadata double* %666, metadata !2046, metadata !DIExpression()), !dbg !2232
  %700 = fadd double %689, %699, !dbg !2513
  store double %700, double* %673, align 8, !dbg !2513, !tbaa !2336
  %701 = or i64 %690, 1, !dbg !2518
  call void @llvm.dbg.value(metadata i64 %701, metadata !2045, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i64 %701, metadata !2045, metadata !DIExpression()), !dbg !2232
  %702 = getelementptr inbounds double, double* %680, i64 %701, !dbg !2514
  %703 = load double, double* %702, align 8, !dbg !2514, !tbaa !2336
  %704 = getelementptr inbounds i32, i32* %682, i64 %701, !dbg !2515
  %705 = load i32, i32* %704, align 4, !dbg !2515, !tbaa !1546
  %706 = sext i32 %705 to i64, !dbg !2516
  %707 = getelementptr inbounds double, double* %681, i64 %706, !dbg !2516
  %708 = load double, double* %707, align 8, !dbg !2516, !tbaa !2336
  %709 = fmul double %703, %708, !dbg !2517
  call void @llvm.dbg.value(metadata double* %666, metadata !2046, metadata !DIExpression()), !dbg !2232
  %710 = fadd double %700, %709, !dbg !2513
  store double %710, double* %673, align 8, !dbg !2513, !tbaa !2336
  %711 = add nuw nsw i64 %690, 2, !dbg !2518
  call void @llvm.dbg.value(metadata i64 %711, metadata !2045, metadata !DIExpression()), !dbg !2232
  %712 = add i64 %691, -2, !dbg !2512
  %713 = icmp eq i64 %712, 0, !dbg !2512
  br i1 %713, label %714, label %688, !dbg !2512, !llvm.loop !2519

714:                                              ; preds = %688, %677
  %715 = phi double [ 0.000000e+00, %677 ], [ %710, %688 ]
  %716 = phi i64 [ 0, %677 ], [ %711, %688 ]
  %717 = icmp eq i64 %684, 0, !dbg !2512
  br i1 %717, label %728, label %718, !dbg !2512

718:                                              ; preds = %714
  call void @llvm.dbg.value(metadata i64 %716, metadata !2045, metadata !DIExpression()), !dbg !2232
  %719 = getelementptr inbounds double, double* %680, i64 %716, !dbg !2514
  %720 = load double, double* %719, align 8, !dbg !2514, !tbaa !2336
  %721 = getelementptr inbounds i32, i32* %682, i64 %716, !dbg !2515
  %722 = load i32, i32* %721, align 4, !dbg !2515, !tbaa !1546
  %723 = sext i32 %722 to i64, !dbg !2516
  %724 = getelementptr inbounds double, double* %681, i64 %723, !dbg !2516
  %725 = load double, double* %724, align 8, !dbg !2516, !tbaa !2336
  %726 = fmul double %720, %725, !dbg !2517
  call void @llvm.dbg.value(metadata double* %666, metadata !2046, metadata !DIExpression()), !dbg !2232
  %727 = fadd double %715, %726, !dbg !2513
  store double %727, double* %673, align 8, !dbg !2513, !tbaa !2336
  call void @llvm.dbg.value(metadata i64 %716, metadata !2045, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2232
  br label %728, !dbg !2521

728:                                              ; preds = %718, %714, %669
  %729 = add nuw nsw i64 %670, 1, !dbg !2521
  call void @llvm.dbg.value(metadata i64 %729, metadata !2043, metadata !DIExpression()), !dbg !2232
  %730 = icmp eq i64 %729, %565, !dbg !2522
  br i1 %730, label %731, label %669, !dbg !2501, !llvm.loop !2523

731:                                              ; preds = %728, %665
  %732 = add nuw nsw i64 %651, 1, !dbg !2525
  call void @llvm.dbg.value(metadata i64 %732, metadata !2044, metadata !DIExpression()), !dbg !2232
  %733 = icmp eq i64 %732, %565, !dbg !2451
  br i1 %733, label %734, label %650, !dbg !2450, !llvm.loop !2526

734:                                              ; preds = %731
  br i1 %231, label %735, label %771, !dbg !2528

735:                                              ; preds = %734
  %736 = bitcast %struct.ompi_status_public_t** %21 to i8*, !dbg !2529
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %736) #8, !dbg !2529
  %737 = zext i32 %559 to i64
  %738 = mul nuw nsw i64 %737, 24, !dbg !2530
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t** %21, metadata !2113, metadata !DIExpression(DW_OP_deref)), !dbg !2531
  %739 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 299, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %738, i8* nonnull %736) #8, !dbg !2530
  call void @llvm.dbg.value(metadata i32 %739, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %739, metadata !2116, metadata !DIExpression()), !dbg !2532
  %740 = icmp eq i32 %739, 0, !dbg !2533
  br i1 %740, label %743, label %741, !dbg !2535, !prof !1552

741:                                              ; preds = %735
  %742 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %739, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2533
  br label %768

743:                                              ; preds = %735
  %744 = load double, double* @petsc_wait_all_ct, align 8, !dbg !2536, !tbaa !2336
  %745 = fadd double %744, 1.000000e+00, !dbg !2536
  store double %745, double* @petsc_wait_all_ct, align 8, !dbg !2536, !tbaa !2336
  %746 = sitofp i32 %559 to double, !dbg !2536
  %747 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !2536, !tbaa !2336
  %748 = fadd double %747, %746, !dbg !2536
  store double %748, double* @petsc_sum_of_waits_ct, align 8, !dbg !2536, !tbaa !2336
  %749 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %8, align 8, !dbg !2536, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %749, metadata !2040, metadata !DIExpression()), !dbg !2232
  %750 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %749, i64 1, !dbg !2536
  %751 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %21, align 8, !dbg !2536, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %751, metadata !2113, metadata !DIExpression()), !dbg !2531
  %752 = call i32 @MPI_Waitall(i32 %559, %struct.ompi_request_t** nonnull %750, %struct.ompi_status_public_t* %751) #8, !dbg !2536
  %753 = icmp ne i32 %752, 0, !dbg !2536
  %754 = zext i1 %753 to i32, !dbg !2536
  call void @llvm.dbg.value(metadata i32 %754, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %754, metadata !2118, metadata !DIExpression()), !dbg !2537
  br i1 %753, label %755, label %760, !dbg !2538, !prof !2539

755:                                              ; preds = %743
  %756 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !2540
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %756) #8, !dbg !2540
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !2122, metadata !DIExpression()), !dbg !2540
  %757 = bitcast i32* %23 to i8*, !dbg !2540
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %757) #8, !dbg !2540
  call void @llvm.dbg.value(metadata i32* %23, metadata !2125, metadata !DIExpression(DW_OP_deref)), !dbg !2541
  %758 = call i32 @MPI_Error_string(i32 %754, i8* nonnull %756, i32* nonnull %23) #8, !dbg !2540
  %759 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %754, i8* nonnull %756) #8, !dbg !2540
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %757) #8, !dbg !2542
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %756) #8, !dbg !2542
  br label %768

760:                                              ; preds = %743
  %761 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2543, !tbaa !1532
  %762 = bitcast %struct.ompi_status_public_t** %21 to i8**, !dbg !2543
  %763 = load i8*, i8** %762, align 8, !dbg !2543, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* undef, metadata !2113, metadata !DIExpression()), !dbg !2531
  %764 = call i32 %761(i8* %763, i32 301, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2543
  %765 = icmp eq i32 %764, 0, !dbg !2543
  br i1 %765, label %770, label %766, !dbg !2543

766:                                              ; preds = %760
  call void @llvm.dbg.value(metadata i32 1, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 1, metadata !2126, metadata !DIExpression()), !dbg !2544
  %767 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2545
  br label %768, !dbg !2545

768:                                              ; preds = %741, %755, %766
  %769 = phi i32 [ %767, %766 ], [ %759, %755 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %736) #8, !dbg !2547
  br label %1119

770:                                              ; preds = %760
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* null, metadata !2113, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.value(metadata i1 %765, metadata !2042, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2232
  call void @llvm.dbg.value(metadata i1 %765, metadata !2126, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2544
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %736) #8, !dbg !2547
  br label %771

771:                                              ; preds = %562, %770, %734
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %8, metadata !2040, metadata !DIExpression(DW_OP_deref)), !dbg !2232
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %9, metadata !2041, metadata !DIExpression(DW_OP_deref)), !dbg !2232
  %772 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 305, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8* nonnull %36, %struct.ompi_request_t*** nonnull %9) #8, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %772, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %772, metadata !2128, metadata !DIExpression()), !dbg !2549
  %773 = icmp eq i32 %772, 0, !dbg !2550
  br i1 %773, label %776, label %774, !dbg !2552, !prof !1552

774:                                              ; preds = %771
  %775 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %772, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2550
  br label %1119

776:                                              ; preds = %771
  %777 = load double**, double*** %11, align 8, !dbg !2553, !tbaa !1532
  call void @llvm.dbg.value(metadata double** %777, metadata !2047, metadata !DIExpression()), !dbg !2232
  %778 = icmp eq double** %777, null, !dbg !2553
  br i1 %778, label %796, label %779, !dbg !2554

779:                                              ; preds = %776
  %780 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2555, !tbaa !1532
  %781 = bitcast double** %777 to i8**, !dbg !2555
  %782 = load i8*, i8** %781, align 8, !dbg !2555, !tbaa !1532
  %783 = call i32 %780(i8* %782, i32 309, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2555
  %784 = icmp eq i32 %783, 0, !dbg !2555
  br i1 %784, label %787, label %785, !dbg !2555

785:                                              ; preds = %779
  call void @llvm.dbg.value(metadata i32 1, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 1, metadata !2130, metadata !DIExpression()), !dbg !2556
  %786 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2557
  br label %1119

787:                                              ; preds = %779
  %788 = load double**, double*** %11, align 8, !dbg !2555, !tbaa !1532
  call void @llvm.dbg.value(metadata double** %788, metadata !2047, metadata !DIExpression()), !dbg !2232
  store double* null, double** %788, align 8, !dbg !2555, !tbaa !1532
  call void @llvm.dbg.value(metadata i1 %784, metadata !2042, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2232
  call void @llvm.dbg.value(metadata i1 %784, metadata !2130, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2556
  %789 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2559, !tbaa !1532
  %790 = load i8*, i8** %111, align 8, !dbg !2559, !tbaa !1532
  call void @llvm.dbg.value(metadata double** undef, metadata !2047, metadata !DIExpression()), !dbg !2232
  %791 = call i32 %789(i8* %790, i32 310, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2559
  %792 = icmp eq i32 %791, 0, !dbg !2559
  br i1 %792, label %793, label %794, !dbg !2559

793:                                              ; preds = %787
  call void @llvm.dbg.value(metadata double** null, metadata !2047, metadata !DIExpression()), !dbg !2232
  store double** null, double*** %11, align 8, !dbg !2559, !tbaa !1532
  call void @llvm.dbg.value(metadata i1 %792, metadata !2042, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2232
  call void @llvm.dbg.value(metadata i1 %792, metadata !2134, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2560
  br label %796

794:                                              ; preds = %787
  call void @llvm.dbg.value(metadata i32 1, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 1, metadata !2134, metadata !DIExpression()), !dbg !2560
  %795 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2561
  br label %1119

796:                                              ; preds = %793, %776
  %797 = bitcast i32* %24 to i8*, !dbg !2563
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %797) #8, !dbg !2563
  %798 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %375) #8, !dbg !2564
  call void @llvm.dbg.value(metadata i32* %24, metadata !2136, metadata !DIExpression(DW_OP_deref)), !dbg !2565
  %799 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %798, i32* nonnull %24) #8, !dbg !2566
  call void @llvm.dbg.value(metadata i32 %799, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %799, metadata !2138, metadata !DIExpression()), !dbg !2567
  %800 = icmp eq i32 %799, 0, !dbg !2568
  br i1 %800, label %806, label %801, !dbg !2569, !prof !1552

801:                                              ; preds = %796
  %802 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !2570
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %802) #8, !dbg !2570
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !2140, metadata !DIExpression()), !dbg !2570
  %803 = bitcast i32* %26 to i8*, !dbg !2570
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %803) #8, !dbg !2570
  call void @llvm.dbg.value(metadata i32* %26, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2571
  %804 = call i32 @MPI_Error_string(i32 %799, i8* nonnull %802, i32* nonnull %26) #8, !dbg !2570
  %805 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %799, i8* nonnull %802) #8, !dbg !2570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %803) #8, !dbg !2568
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %802) #8, !dbg !2568
  br label %887

806:                                              ; preds = %796
  %807 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %375) #8, !dbg !2572
  %808 = load i32, i32* %24, align 4, !dbg !2573, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %808, metadata !2136, metadata !DIExpression()), !dbg !2565
  %809 = getelementptr inbounds i8, i8* %41, i64 320, !dbg !2574
  %810 = bitcast i8* %809 to %struct._p_Vec**, !dbg !2574
  %811 = call i32 @VecCreateMPI(%struct.ompi_communicator_t* %807, i32 1, i32 %808, %struct._p_Vec** nonnull %810) #8, !dbg !2575
  call void @llvm.dbg.value(metadata i32 %811, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %811, metadata !2144, metadata !DIExpression()), !dbg !2576
  %812 = icmp eq i32 %811, 0, !dbg !2577
  br i1 %812, label %815, label %813, !dbg !2579, !prof !1552

813:                                              ; preds = %806
  %814 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %811, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2577
  br label %887

815:                                              ; preds = %806
  %816 = load %struct._p_Vec*, %struct._p_Vec** %810, align 8, !dbg !2580, !tbaa !2581
  %817 = getelementptr inbounds i8, i8* %41, i64 312, !dbg !2582
  %818 = bitcast i8* %817 to %struct._p_Vec**, !dbg !2582
  %819 = call i32 @VecDuplicate(%struct._p_Vec* %816, %struct._p_Vec** nonnull %818) #8, !dbg !2583
  call void @llvm.dbg.value(metadata i32 %819, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %819, metadata !2146, metadata !DIExpression()), !dbg !2584
  %820 = icmp eq i32 %819, 0, !dbg !2585
  br i1 %820, label %823, label %821, !dbg !2587, !prof !1552

821:                                              ; preds = %815
  %822 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %819, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2585
  br label %887

823:                                              ; preds = %815
  %824 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %375) #8, !dbg !2588
  %825 = getelementptr inbounds i8, i8* %41, i64 304, !dbg !2589
  %826 = bitcast i8* %825 to %struct._p_Mat**, !dbg !2589
  %827 = call i32 @MatCreate(%struct.ompi_communicator_t* %824, %struct._p_Mat** nonnull %826) #8, !dbg !2590
  call void @llvm.dbg.value(metadata i32 %827, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %827, metadata !2148, metadata !DIExpression()), !dbg !2591
  %828 = icmp eq i32 %827, 0, !dbg !2592
  br i1 %828, label %831, label %829, !dbg !2594, !prof !1552

829:                                              ; preds = %823
  %830 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %827, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2592
  br label %887

831:                                              ; preds = %823
  %832 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2595, !tbaa !2596
  %833 = load i32, i32* %24, align 4, !dbg !2597, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %833, metadata !2136, metadata !DIExpression()), !dbg !2565
  %834 = call i32 @MatSetSizes(%struct._p_Mat* %832, i32 1, i32 1, i32 %833, i32 %833) #8, !dbg !2598
  call void @llvm.dbg.value(metadata i32 %834, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %834, metadata !2150, metadata !DIExpression()), !dbg !2599
  %835 = icmp eq i32 %834, 0, !dbg !2600
  br i1 %835, label %838, label %836, !dbg !2602, !prof !1552

836:                                              ; preds = %831
  %837 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %834, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2600
  br label %887

838:                                              ; preds = %831
  %839 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2603, !tbaa !2596
  %840 = call i32 @MatSetType(%struct._p_Mat* %839, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2604
  call void @llvm.dbg.value(metadata i32 %840, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %840, metadata !2152, metadata !DIExpression()), !dbg !2605
  %841 = icmp eq i32 %840, 0, !dbg !2606
  br i1 %841, label %844, label %842, !dbg !2608, !prof !1552

842:                                              ; preds = %838
  %843 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %840, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2606
  br label %887

844:                                              ; preds = %838
  %845 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2609, !tbaa !2596
  %846 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %845, i32 1, i32* null) #8, !dbg !2610
  call void @llvm.dbg.value(metadata i32 %846, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %846, metadata !2154, metadata !DIExpression()), !dbg !2611
  %847 = icmp eq i32 %846, 0, !dbg !2612
  br i1 %847, label %850, label %848, !dbg !2614, !prof !1552

848:                                              ; preds = %844
  %849 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %846, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2612
  br label %887

850:                                              ; preds = %844
  %851 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2615, !tbaa !2596
  %852 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %851, i32 1, i32* null, i32 %44, i32* null) #8, !dbg !2616
  call void @llvm.dbg.value(metadata i32 %852, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %852, metadata !2156, metadata !DIExpression()), !dbg !2617
  %853 = icmp eq i32 %852, 0, !dbg !2618
  br i1 %853, label %856, label %854, !dbg !2620, !prof !1552

854:                                              ; preds = %850
  %855 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %852, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2618
  br label %887

856:                                              ; preds = %850
  %857 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2621, !tbaa !2596
  %858 = call i32 @MatSetOption(%struct._p_Mat* %857, i32 19, i32 0) #8, !dbg !2622
  call void @llvm.dbg.value(metadata i32 %858, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %858, metadata !2158, metadata !DIExpression()), !dbg !2623
  %859 = icmp eq i32 %858, 0, !dbg !2624
  br i1 %859, label %862, label %860, !dbg !2626, !prof !1552

860:                                              ; preds = %856
  %861 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %858, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2624
  br label %887

862:                                              ; preds = %856
  %863 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2627, !tbaa !2596
  %864 = call i32 @MatSetOption(%struct._p_Mat* %863, i32 11, i32 0) #8, !dbg !2628
  call void @llvm.dbg.value(metadata i32 %864, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %864, metadata !2160, metadata !DIExpression()), !dbg !2629
  %865 = icmp eq i32 %864, 0, !dbg !2630
  br i1 %865, label %868, label %866, !dbg !2632, !prof !1552

866:                                              ; preds = %862
  %867 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %864, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2630
  br label %887

868:                                              ; preds = %862
  %869 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2633, !tbaa !2596
  %870 = load double*, double** %10, align 8, !dbg !2634, !tbaa !1532
  call void @llvm.dbg.value(metadata double* %870, metadata !2046, metadata !DIExpression()), !dbg !2232
  %871 = call i32 @MatSetValues(%struct._p_Mat* %869, i32 %44, i32* %47, i32 %44, i32* %47, double* %870, i32 2) #8, !dbg !2635
  call void @llvm.dbg.value(metadata i32 %871, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %871, metadata !2162, metadata !DIExpression()), !dbg !2636
  %872 = icmp eq i32 %871, 0, !dbg !2637
  br i1 %872, label %875, label %873, !dbg !2639, !prof !1552

873:                                              ; preds = %868
  %874 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %871, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2637
  br label %887

875:                                              ; preds = %868
  %876 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2640, !tbaa !2596
  %877 = call i32 @MatAssemblyBegin(%struct._p_Mat* %876, i32 0) #8, !dbg !2641
  call void @llvm.dbg.value(metadata i32 %877, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %877, metadata !2164, metadata !DIExpression()), !dbg !2642
  %878 = icmp eq i32 %877, 0, !dbg !2643
  br i1 %878, label %881, label %879, !dbg !2645, !prof !1552

879:                                              ; preds = %875
  %880 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %877, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2643
  br label %887

881:                                              ; preds = %875
  %882 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2646, !tbaa !2596
  %883 = call i32 @MatAssemblyEnd(%struct._p_Mat* %882, i32 0) #8, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %883, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %883, metadata !2166, metadata !DIExpression()), !dbg !2648
  %884 = icmp eq i32 %883, 0, !dbg !2649
  br i1 %884, label %889, label %885, !dbg !2651, !prof !1552

885:                                              ; preds = %881
  %886 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %883, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2649
  br label %887, !dbg !2649

887:                                              ; preds = %879, %873, %866, %860, %854, %848, %842, %836, %829, %821, %813, %801, %885
  %888 = phi i32 [ %886, %885 ], [ %805, %801 ], [ %814, %813 ], [ %822, %821 ], [ %830, %829 ], [ %837, %836 ], [ %843, %842 ], [ %849, %848 ], [ %855, %854 ], [ %861, %860 ], [ %867, %866 ], [ %874, %873 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %797) #8, !dbg !2652
  br label %1119

889:                                              ; preds = %881
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %797) #8, !dbg !2652
  %890 = bitcast i32* %27 to i8*, !dbg !2653
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %890) #8, !dbg !2653
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !2170, metadata !DIExpression()), !dbg !2654
  %891 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %375) #8, !dbg !2655
  call void @llvm.dbg.value(metadata i32* %27, metadata !2168, metadata !DIExpression(DW_OP_deref)), !dbg !2654
  %892 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %891, i32* nonnull %27) #8, !dbg !2656
  call void @llvm.dbg.value(metadata i32 %892, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %892, metadata !2171, metadata !DIExpression()), !dbg !2657
  %893 = icmp eq i32 %892, 0, !dbg !2658
  br i1 %893, label %899, label %894, !dbg !2659, !prof !1552

894:                                              ; preds = %889
  %895 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !2660
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %895) #8, !dbg !2660
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !2173, metadata !DIExpression()), !dbg !2660
  %896 = bitcast i32* %29 to i8*, !dbg !2660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %896) #8, !dbg !2660
  call void @llvm.dbg.value(metadata i32* %29, metadata !2176, metadata !DIExpression(DW_OP_deref)), !dbg !2661
  %897 = call i32 @MPI_Error_string(i32 %892, i8* nonnull %895, i32* nonnull %29) #8, !dbg !2660
  %898 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %892, i8* nonnull %895) #8, !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %896) #8, !dbg !2658
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %895) #8, !dbg !2658
  br label %919

899:                                              ; preds = %889
  %900 = getelementptr inbounds i8, i8* %41, i64 224, !dbg !2662
  %901 = bitcast i8* %900 to i32*, !dbg !2662
  %902 = load i32, i32* %901, align 8, !dbg !2662, !tbaa !2663
  %903 = icmp eq i32 %902, 0, !dbg !2664
  br i1 %903, label %910, label %904, !dbg !2665

904:                                              ; preds = %899
  %905 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2666, !tbaa !2596
  %906 = call i32 @MatZeroRows(%struct._p_Mat* %905, i32 0, i32* null, double 1.000000e+00, %struct._p_Vec* null, %struct._p_Vec* null) #8, !dbg !2667
  call void @llvm.dbg.value(metadata i32 %906, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %906, metadata !2177, metadata !DIExpression()), !dbg !2668
  %907 = icmp eq i32 %906, 0, !dbg !2669
  br i1 %907, label %921, label %908, !dbg !2671, !prof !1552

908:                                              ; preds = %904
  %909 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %906, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2669
  br label %919

910:                                              ; preds = %899
  %911 = bitcast i32* %30 to i8*, !dbg !2672
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %911) #8, !dbg !2672
  %912 = load i32, i32* %27, align 4, !dbg !2673, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %912, metadata !2168, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata i32 %912, metadata !2181, metadata !DIExpression()), !dbg !2674
  store i32 %912, i32* %30, align 4, !dbg !2675, !tbaa !1546
  %913 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2676, !tbaa !2596
  call void @llvm.dbg.value(metadata i32* %30, metadata !2181, metadata !DIExpression(DW_OP_deref)), !dbg !2674
  %914 = call i32 @MatZeroRows(%struct._p_Mat* %913, i32 1, i32* nonnull %30, double 1.000000e+00, %struct._p_Vec* null, %struct._p_Vec* null) #8, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %914, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %914, metadata !2183, metadata !DIExpression()), !dbg !2678
  %915 = icmp eq i32 %914, 0, !dbg !2679
  br i1 %915, label %916, label %917, !dbg !2681, !prof !1552

916:                                              ; preds = %910
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %911) #8, !dbg !2682
  br label %921

917:                                              ; preds = %910
  %918 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %914, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %911) #8, !dbg !2682
  br label %919

919:                                              ; preds = %908, %917, %894
  %920 = phi i32 [ %898, %894 ], [ %918, %917 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %890) #8, !dbg !2683
  br label %1119

921:                                              ; preds = %904, %916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %890) #8, !dbg !2683
  %922 = bitcast %struct._p_PC** %31 to i8*, !dbg !2684
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %922) #8, !dbg !2684
  %923 = bitcast %struct._p_PC** %32 to i8*, !dbg !2684
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %923) #8, !dbg !2684
  %924 = bitcast %struct._p_KSP** %33 to i8*, !dbg !2685
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %924) #8, !dbg !2685
  %925 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %375) #8, !dbg !2686
  %926 = getelementptr inbounds i8, i8* %41, i64 328, !dbg !2687
  %927 = bitcast i8* %926 to %struct._p_KSP**, !dbg !2687
  %928 = call i32 @KSPCreate(%struct.ompi_communicator_t* %925, %struct._p_KSP** nonnull %927) #8, !dbg !2688
  call void @llvm.dbg.value(metadata i32 %928, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %928, metadata !2189, metadata !DIExpression()), !dbg !2689
  %929 = icmp eq i32 %928, 0, !dbg !2690
  br i1 %929, label %932, label %930, !dbg !2692, !prof !1552

930:                                              ; preds = %921
  %931 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %928, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2690
  br label %1000

932:                                              ; preds = %921
  %933 = bitcast i8* %926 to %struct._p_PetscObject**, !dbg !2693
  %934 = load %struct._p_PetscObject*, %struct._p_PetscObject** %933, align 8, !dbg !2693, !tbaa !2694
  %935 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %934, %struct._p_PetscObject* %375, i32 2) #8, !dbg !2695
  call void @llvm.dbg.value(metadata i32 %935, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %935, metadata !2191, metadata !DIExpression()), !dbg !2696
  %936 = icmp eq i32 %935, 0, !dbg !2697
  br i1 %936, label %939, label %937, !dbg !2699, !prof !1552

937:                                              ; preds = %932
  %938 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %935, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2697
  br label %1000

939:                                              ; preds = %932
  %940 = load %struct._p_KSP*, %struct._p_KSP** %927, align 8, !dbg !2700, !tbaa !2694
  %941 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2701, !tbaa !2596
  %942 = call i32 @KSPSetOperators(%struct._p_KSP* %940, %struct._p_Mat* %941, %struct._p_Mat* %941) #8, !dbg !2702
  call void @llvm.dbg.value(metadata i32 %942, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %942, metadata !2193, metadata !DIExpression()), !dbg !2703
  %943 = icmp eq i32 %942, 0, !dbg !2704
  br i1 %943, label %946, label %944, !dbg !2706, !prof !1552

944:                                              ; preds = %939
  %945 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %942, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2704
  br label %1000

946:                                              ; preds = %939
  %947 = load %struct._p_KSP*, %struct._p_KSP** %927, align 8, !dbg !2707, !tbaa !2694
  call void @llvm.dbg.value(metadata %struct._p_PC** %31, metadata !2185, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %948 = call i32 @KSPGetPC(%struct._p_KSP* %947, %struct._p_PC** nonnull %31) #8, !dbg !2709
  call void @llvm.dbg.value(metadata i32 %948, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %948, metadata !2195, metadata !DIExpression()), !dbg !2710
  %949 = icmp eq i32 %948, 0, !dbg !2711
  br i1 %949, label %952, label %950, !dbg !2713, !prof !1552

950:                                              ; preds = %946
  %951 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %948, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2711
  br label %1000

952:                                              ; preds = %946
  %953 = load %struct._p_PC*, %struct._p_PC** %31, align 8, !dbg !2714, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct._p_PC* %953, metadata !2185, metadata !DIExpression()), !dbg !2708
  %954 = call i32 @PCSetType(%struct._p_PC* %953, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2715
  call void @llvm.dbg.value(metadata i32 %954, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %954, metadata !2197, metadata !DIExpression()), !dbg !2716
  %955 = icmp eq i32 %954, 0, !dbg !2717
  br i1 %955, label %958, label %956, !dbg !2719, !prof !1552

956:                                              ; preds = %952
  %957 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %954, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2717
  br label %1000

958:                                              ; preds = %952
  %959 = load %struct._p_KSP*, %struct._p_KSP** %927, align 8, !dbg !2720, !tbaa !2694
  %960 = call i32 @KSPSetType(%struct._p_KSP* %959, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2721
  call void @llvm.dbg.value(metadata i32 %960, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %960, metadata !2199, metadata !DIExpression()), !dbg !2722
  %961 = icmp eq i32 %960, 0, !dbg !2723
  br i1 %961, label %964, label %962, !dbg !2725, !prof !1552

962:                                              ; preds = %958
  %963 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %960, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2723
  br label %1000

964:                                              ; preds = %958
  %965 = load %struct._p_PC*, %struct._p_PC** %31, align 8, !dbg !2726, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct._p_PC* %965, metadata !2185, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata %struct._p_KSP** %33, metadata !2188, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %966 = call i32 @PCRedundantGetKSP(%struct._p_PC* %965, %struct._p_KSP** nonnull %33) #8, !dbg !2727
  call void @llvm.dbg.value(metadata i32 %966, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %966, metadata !2201, metadata !DIExpression()), !dbg !2728
  %967 = icmp eq i32 %966, 0, !dbg !2729
  br i1 %967, label %970, label %968, !dbg !2731, !prof !1552

968:                                              ; preds = %964
  %969 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %966, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2729
  br label %1000

970:                                              ; preds = %964
  %971 = load %struct._p_KSP*, %struct._p_KSP** %33, align 8, !dbg !2732, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct._p_KSP* %971, metadata !2188, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata %struct._p_PC** %32, metadata !2187, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %972 = call i32 @KSPGetPC(%struct._p_KSP* %971, %struct._p_PC** nonnull %32) #8, !dbg !2733
  call void @llvm.dbg.value(metadata i32 %972, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %972, metadata !2203, metadata !DIExpression()), !dbg !2734
  %973 = icmp eq i32 %972, 0, !dbg !2735
  br i1 %973, label %976, label %974, !dbg !2737, !prof !1552

974:                                              ; preds = %970
  %975 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %972, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2735
  br label %1000

976:                                              ; preds = %970
  %977 = load %struct._p_PC*, %struct._p_PC** %32, align 8, !dbg !2738, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct._p_PC* %977, metadata !2187, metadata !DIExpression()), !dbg !2708
  %978 = call i32 @PCSetType(%struct._p_PC* %977, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %978, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %978, metadata !2205, metadata !DIExpression()), !dbg !2740
  %979 = icmp eq i32 %978, 0, !dbg !2741
  br i1 %979, label %982, label %980, !dbg !2743, !prof !1552

980:                                              ; preds = %976
  %981 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %978, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2741
  br label %1000

982:                                              ; preds = %976
  %983 = load %struct._p_KSP*, %struct._p_KSP** %927, align 8, !dbg !2744, !tbaa !2694
  %984 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %983, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !2745
  call void @llvm.dbg.value(metadata i32 %984, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %984, metadata !2207, metadata !DIExpression()), !dbg !2746
  %985 = icmp eq i32 %984, 0, !dbg !2747
  br i1 %985, label %988, label %986, !dbg !2749, !prof !1552

986:                                              ; preds = %982
  %987 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %984, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2747
  br label %1000

988:                                              ; preds = %982
  %989 = load %struct._p_KSP*, %struct._p_KSP** %927, align 8, !dbg !2750, !tbaa !2694
  %990 = call i32 @KSPSetFromOptions(%struct._p_KSP* %989) #8, !dbg !2751
  call void @llvm.dbg.value(metadata i32 %990, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %990, metadata !2209, metadata !DIExpression()), !dbg !2752
  %991 = icmp eq i32 %990, 0, !dbg !2753
  br i1 %991, label %994, label %992, !dbg !2755, !prof !1552

992:                                              ; preds = %988
  %993 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %990, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2753
  br label %1000

994:                                              ; preds = %988
  %995 = load %struct._p_KSP*, %struct._p_KSP** %927, align 8, !dbg !2756, !tbaa !2694
  %996 = call i32 @KSPSetUp(%struct._p_KSP* %995) #8, !dbg !2757
  call void @llvm.dbg.value(metadata i32 %996, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %996, metadata !2211, metadata !DIExpression()), !dbg !2758
  %997 = icmp eq i32 %996, 0, !dbg !2759
  br i1 %997, label %1002, label %998, !dbg !2761, !prof !1552

998:                                              ; preds = %994
  %999 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %996, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2759
  br label %1000, !dbg !2759

1000:                                             ; preds = %992, %986, %980, %974, %968, %962, %956, %950, %944, %937, %930, %998
  %1001 = phi i32 [ %999, %998 ], [ %931, %930 ], [ %938, %937 ], [ %945, %944 ], [ %951, %950 ], [ %957, %956 ], [ %963, %962 ], [ %969, %968 ], [ %975, %974 ], [ %981, %980 ], [ %987, %986 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %924) #8, !dbg !2762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %923) #8, !dbg !2762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %922) #8, !dbg !2762
  br label %1119

1002:                                             ; preds = %994
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %924) #8, !dbg !2762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %923) #8, !dbg !2762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %922) #8, !dbg !2762
  %1003 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2763, !tbaa !1532
  %1004 = bitcast double** %10 to i8**, !dbg !2763
  %1005 = load i8*, i8** %1004, align 8, !dbg !2763, !tbaa !1532
  call void @llvm.dbg.value(metadata double* undef, metadata !2046, metadata !DIExpression()), !dbg !2232
  %1006 = call i32 %1003(i8* %1005, i32 366, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2763
  %1007 = icmp eq i32 %1006, 0, !dbg !2763
  br i1 %1007, label %1010, label %1008, !dbg !2763

1008:                                             ; preds = %1002
  call void @llvm.dbg.value(metadata i32 1, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 1, metadata !2213, metadata !DIExpression()), !dbg !2764
  %1009 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2765
  br label %1119

1010:                                             ; preds = %1002
  call void @llvm.dbg.value(metadata double* null, metadata !2046, metadata !DIExpression()), !dbg !2232
  store double* null, double** %10, align 8, !dbg !2763, !tbaa !1532
  call void @llvm.dbg.value(metadata i1 %1007, metadata !2042, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2232
  call void @llvm.dbg.value(metadata i1 %1007, metadata !2213, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2764
  %1011 = bitcast i32* %34 to i8*, !dbg !2767
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1011) #8, !dbg !2767
  call void @llvm.dbg.value(metadata i32 0, metadata !2215, metadata !DIExpression()), !dbg !2768
  store i32 0, i32* %34, align 4, !dbg !2769, !tbaa !2770
  call void @llvm.dbg.value(metadata i32* %34, metadata !2215, metadata !DIExpression(DW_OP_deref)), !dbg !2768
  %1012 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %34, i32* null) #8, !dbg !2771
  call void @llvm.dbg.value(metadata i32 %1012, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %1012, metadata !2217, metadata !DIExpression()), !dbg !2772
  %1013 = icmp eq i32 %1012, 0, !dbg !2773
  br i1 %1013, label %1016, label %1014, !dbg !2775, !prof !1552

1014:                                             ; preds = %1010
  %1015 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1012, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2773
  br label %1053

1016:                                             ; preds = %1010
  %1017 = load i32, i32* %34, align 4, !dbg !2776, !tbaa !2770
  call void @llvm.dbg.value(metadata i32 %1017, metadata !2215, metadata !DIExpression()), !dbg !2768
  %1018 = icmp eq i32 %1017, 0, !dbg !2776
  br i1 %1018, label %1055, label %1019, !dbg !2777

1019:                                             ; preds = %1016
  %1020 = bitcast %struct._p_PetscViewer** %35 to i8*, !dbg !2778
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1020) #8, !dbg !2778
  %1021 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2779, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %35, metadata !2219, metadata !DIExpression(DW_OP_deref)), !dbg !2780
  %1022 = call i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t* %1021, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), %struct._p_PetscViewer** nonnull %35) #8, !dbg !2781
  call void @llvm.dbg.value(metadata i32 %1022, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %1022, metadata !2222, metadata !DIExpression()), !dbg !2782
  %1023 = icmp eq i32 %1022, 0, !dbg !2783
  br i1 %1023, label %1026, label %1024, !dbg !2785, !prof !1552

1024:                                             ; preds = %1019
  %1025 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1022, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2783
  br label %1050

1026:                                             ; preds = %1019
  %1027 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %35, align 8, !dbg !2786, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1027, metadata !2219, metadata !DIExpression()), !dbg !2780
  %1028 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %1027, i32 1) #8, !dbg !2787
  call void @llvm.dbg.value(metadata i32 %1028, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %1028, metadata !2224, metadata !DIExpression()), !dbg !2788
  %1029 = icmp eq i32 %1028, 0, !dbg !2789
  br i1 %1029, label %1032, label %1030, !dbg !2791, !prof !1552

1030:                                             ; preds = %1026
  %1031 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1028, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2789
  br label %1050

1032:                                             ; preds = %1026
  %1033 = load %struct._p_Mat*, %struct._p_Mat** %826, align 8, !dbg !2792, !tbaa !2596
  %1034 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %35, align 8, !dbg !2793, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1034, metadata !2219, metadata !DIExpression()), !dbg !2780
  %1035 = call i32 @MatView(%struct._p_Mat* %1033, %struct._p_PetscViewer* %1034) #8, !dbg !2794
  call void @llvm.dbg.value(metadata i32 %1035, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %1035, metadata !2226, metadata !DIExpression()), !dbg !2795
  %1036 = icmp eq i32 %1035, 0, !dbg !2796
  br i1 %1036, label %1039, label %1037, !dbg !2798, !prof !1552

1037:                                             ; preds = %1032
  %1038 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1035, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2796
  br label %1050

1039:                                             ; preds = %1032
  %1040 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %35, align 8, !dbg !2799, !tbaa !1532
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1040, metadata !2219, metadata !DIExpression()), !dbg !2780
  %1041 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %1040) #8, !dbg !2800
  call void @llvm.dbg.value(metadata i32 %1041, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %1041, metadata !2228, metadata !DIExpression()), !dbg !2801
  %1042 = icmp eq i32 %1041, 0, !dbg !2802
  br i1 %1042, label %1045, label %1043, !dbg !2804, !prof !1552

1043:                                             ; preds = %1039
  %1044 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1041, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2802
  br label %1050

1045:                                             ; preds = %1039
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %35, metadata !2219, metadata !DIExpression(DW_OP_deref)), !dbg !2780
  %1046 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %35) #8, !dbg !2805
  call void @llvm.dbg.value(metadata i32 %1046, metadata !2042, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %1046, metadata !2230, metadata !DIExpression()), !dbg !2806
  %1047 = icmp eq i32 %1046, 0, !dbg !2807
  br i1 %1047, label %1052, label %1048, !dbg !2809, !prof !1552

1048:                                             ; preds = %1045
  %1049 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1046, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2807
  br label %1050, !dbg !2807

1050:                                             ; preds = %1043, %1037, %1030, %1024, %1048
  %1051 = phi i32 [ %1049, %1048 ], [ %1025, %1024 ], [ %1031, %1030 ], [ %1038, %1037 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1020) #8, !dbg !2810
  br label %1053

1052:                                             ; preds = %1045
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1020) #8, !dbg !2810
  br label %1055

1053:                                             ; preds = %1050, %1014
  %1054 = phi i32 [ %1015, %1014 ], [ %1051, %1050 ], !dbg !2768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1011) #8, !dbg !2811
  br label %1119

1055:                                             ; preds = %1052, %1016
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1011) #8, !dbg !2811
  %1056 = load i32, i32* %901, align 8, !dbg !2812, !tbaa !2663
  %1057 = icmp eq i32 %1056, 0, !dbg !2813
  %1058 = select i1 %1057, double 0.000000e+00, double 1.000000e+00, !dbg !2813
  %1059 = getelementptr inbounds i8, i8* %41, i64 344, !dbg !2814
  %1060 = bitcast i8* %1059 to double*, !dbg !2814
  store double %1058, double* %1060, align 8, !dbg !2815, !tbaa !2816
  %1061 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2817, !tbaa !1532
  %1062 = icmp eq %struct.PetscStack* %1061, null, !dbg !2817
  br i1 %1062, label %1119, label %1063, !dbg !2821

1063:                                             ; preds = %1055
  %1064 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1061, i64 0, i32 4, !dbg !2822
  %1065 = load i32, i32* %1064, align 8, !dbg !2822, !tbaa !1540
  %1066 = icmp slt i32 %1065, 1, !dbg !2822
  br i1 %1066, label %1067, label %1073, !dbg !2825

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1061, i64 0, i32 6, !dbg !2826
  %1069 = load i32, i32* %1068, align 8, !dbg !2826, !tbaa !1604
  %1070 = icmp eq i32 %1069, 0, !dbg !2826
  br i1 %1070, label %1119, label %1071, !dbg !2829

1071:                                             ; preds = %1067
  %1072 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1065, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0)), !dbg !2830
  br label %1119, !dbg !2830

1073:                                             ; preds = %1063
  %1074 = add nsw i32 %1065, -1, !dbg !2832
  store i32 %1074, i32* %1064, align 8, !dbg !2832, !tbaa !1540
  %1075 = icmp slt i32 %1065, 65, !dbg !2834
  br i1 %1075, label %1076, label %1112, !dbg !2832

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1061, i64 0, i32 6, !dbg !2836
  %1078 = load i32, i32* %1077, align 8, !dbg !2836, !tbaa !1604
  %1079 = icmp eq i32 %1078, 0, !dbg !2836
  br i1 %1079, label %1094, label %1080, !dbg !2836

1080:                                             ; preds = %1076
  %1081 = zext i32 %1074 to i64, !dbg !2836
  %1082 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1061, i64 0, i32 3, i64 %1081, !dbg !2836
  %1083 = load i32, i32* %1082, align 4, !dbg !2836, !tbaa !1546
  %1084 = icmp eq i32 %1083, 0, !dbg !2836
  br i1 %1084, label %1094, label %1085, !dbg !2836

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1061, i64 0, i32 0, i64 %1081, !dbg !2836
  %1087 = load i8*, i8** %1086, align 8, !dbg !2836, !tbaa !1532
  %1088 = icmp eq i8* %1087, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0), !dbg !2836
  br i1 %1088, label %1094, label %1089, !dbg !2839

1089:                                             ; preds = %1085
  %1090 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1087, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCNNCreateCoarseMatrix, i64 0, i64 0)), !dbg !2840
  %1091 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !1532
  %1092 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1091, i64 0, i32 4
  %1093 = load i32, i32* %1092, align 8, !dbg !2839, !tbaa !1540
  br label %1094, !dbg !2840

1094:                                             ; preds = %1089, %1085, %1080, %1076
  %1095 = phi i32 [ %1093, %1089 ], [ %1074, %1085 ], [ %1074, %1080 ], [ %1074, %1076 ], !dbg !2839
  %1096 = phi %struct.PetscStack* [ %1091, %1089 ], [ %1061, %1085 ], [ %1061, %1080 ], [ %1061, %1076 ], !dbg !2839
  %1097 = sext i32 %1095 to i64, !dbg !2839
  %1098 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1096, i64 0, i32 0, i64 %1097, !dbg !2839
  store i8* null, i8** %1098, align 8, !dbg !2839, !tbaa !1532
  %1099 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !1532
  %1100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1099, i64 0, i32 4, !dbg !2839
  %1101 = load i32, i32* %1100, align 8, !dbg !2839, !tbaa !1540
  %1102 = sext i32 %1101 to i64, !dbg !2839
  %1103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1099, i64 0, i32 1, i64 %1102, !dbg !2839
  store i8* null, i8** %1103, align 8, !dbg !2839, !tbaa !1532
  %1104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !1532
  %1105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1104, i64 0, i32 4, !dbg !2839
  %1106 = load i32, i32* %1105, align 8, !dbg !2839, !tbaa !1540
  %1107 = sext i32 %1106 to i64, !dbg !2839
  %1108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1104, i64 0, i32 2, i64 %1107, !dbg !2839
  store i32 0, i32* %1108, align 4, !dbg !2839, !tbaa !1546
  %1109 = load i32, i32* %1105, align 8, !dbg !2839, !tbaa !1540
  %1110 = sext i32 %1109 to i64, !dbg !2839
  %1111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1104, i64 0, i32 3, i64 %1110, !dbg !2839
  store i32 0, i32* %1111, align 4, !dbg !2839, !tbaa !1546
  br label %1112, !dbg !2839

1112:                                             ; preds = %1094, %1073
  %1113 = phi %struct.PetscStack* [ %1104, %1094 ], [ %1061, %1073 ], !dbg !2832
  %1114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1113, i64 0, i32 5, !dbg !2832
  %1115 = load i32, i32* %1114, align 4, !dbg !2832, !tbaa !1547
  %1116 = add nsw i32 %1115, -1
  %1117 = icmp sgt i32 %1115, 0, !dbg !2832
  %1118 = select i1 %1117, i32 %1116, i32 0, !dbg !2832
  store i32 %1118, i32* %1114, align 4, !dbg !2832, !tbaa !1547
  br label %1119

1119:                                             ; preds = %239, %203, %105, %222, %1053, %1008, %1000, %919, %887, %794, %785, %774, %768, %667, %628, %560, %471, %302, %94, %1055, %1067, %1071, %1112
  %1120 = phi i32 [ %632, %628 ], [ %1054, %1053 ], [ %1009, %1008 ], [ %795, %794 ], [ %786, %785 ], [ %775, %774 ], [ %95, %94 ], [ 0, %1112 ], [ 0, %1071 ], [ 0, %1067 ], [ 0, %1055 ], [ %303, %302 ], [ %472, %471 ], [ %561, %560 ], [ %668, %667 ], [ %769, %768 ], [ %888, %887 ], [ %920, %919 ], [ %1001, %1000 ], [ %240, %239 ], [ %204, %203 ], [ %106, %105 ], [ %223, %222 ], !dbg !2232
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8, !dbg !2842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8, !dbg !2842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8, !dbg !2842
  ret i32 %1120, !dbg !2842
}

declare !dbg !2843 i32 @PCISScatterArrayNToVecB(double*, %struct._p_Vec*, i32, i32, %struct._p_PC*) local_unnamed_addr #3

declare !dbg !2847 i32 @PetscObjectGetNewTag(%struct._p_PetscObject*, i32*) local_unnamed_addr #3

declare !dbg !2851 i32 @MPI_Isend(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2857 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2860 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2863 i32 @MPI_Irecv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCNNApplySchurToChunk(%struct._p_PC* %0, i32 %1, i32* nocapture readonly %2, double* nocapture readonly %3, double* %4, %struct._p_Vec* %5, %struct._p_Vec* %6, %struct._p_Vec* %7, %struct._p_Vec* %8) local_unnamed_addr #0 !dbg !2866 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2870, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %1, metadata !2871, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32* %2, metadata !2872, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata double* %3, metadata !2873, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata double* %4, metadata !2874, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !2875, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !2876, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !2877, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !2878, metadata !DIExpression()), !dbg !2890
  %10 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2891
  %11 = bitcast i8** %10 to %struct.PC_IS**, !dbg !2891
  %12 = load %struct.PC_IS*, %struct.PC_IS** %11, align 8, !dbg !2891, !tbaa !1558
  call void @llvm.dbg.value(metadata %struct.PC_IS* %12, metadata !2881, metadata !DIExpression()), !dbg !2890
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2892, !tbaa !1532
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2892
  br i1 %14, label %46, label %15, !dbg !2896

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2897
  %17 = load i32, i32* %16, align 8, !dbg !2897, !tbaa !1540
  %18 = icmp slt i32 %17, 64, !dbg !2897
  br i1 %18, label %19, label %36, !dbg !2900

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2901
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2901
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCNNApplySchurToChunk, i64 0, i64 0), i8** %21, align 8, !dbg !2901, !tbaa !1532
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2901, !tbaa !1532
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2901
  %24 = load i32, i32* %23, align 8, !dbg !2901, !tbaa !1540
  %25 = sext i32 %24 to i64, !dbg !2901
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2901
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2901, !tbaa !1532
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2901, !tbaa !1532
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2901
  %29 = load i32, i32* %28, align 8, !dbg !2901, !tbaa !1540
  %30 = sext i32 %29 to i64, !dbg !2901
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2901
  store i32 413, i32* %31, align 4, !dbg !2901, !tbaa !1546
  %32 = load i32, i32* %28, align 8, !dbg !2901, !tbaa !1540
  %33 = sext i32 %32 to i64, !dbg !2901
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2901
  store i32 1, i32* %34, align 4, !dbg !2901, !tbaa !1546
  %35 = load i32, i32* %28, align 8, !dbg !2900, !tbaa !1540
  br label %36, !dbg !2901

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2900
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2900
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2900
  %40 = add nsw i32 %37, 1, !dbg !2900
  store i32 %40, i32* %39, align 8, !dbg !2900, !tbaa !1540
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2900
  %42 = load i32, i32* %41, align 4, !dbg !2900, !tbaa !1547
  %43 = icmp ne i32 %42, 0, !dbg !2900
  %44 = zext i1 %43 to i32, !dbg !2900
  %45 = add nsw i32 %42, %44, !dbg !2900
  store i32 %45, i32* %41, align 4, !dbg !2900, !tbaa !1547
  br label %46, !dbg !2900

46:                                               ; preds = %36, %9
  %47 = bitcast double* %4 to i8*, !dbg !2903
  %48 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %12, i64 0, i32 0, !dbg !2903
  %49 = load i32, i32* %48, align 8, !dbg !2903, !tbaa !2904
  %50 = sext i32 %49 to i64, !dbg !2903
  %51 = shl nsw i64 %50, 3, !dbg !2903
  call void @llvm.dbg.value(metadata i8* %47, metadata !2905, metadata !DIExpression()) #8, !dbg !2911
  call void @llvm.dbg.value(metadata i64 %51, metadata !2910, metadata !DIExpression()) #8, !dbg !2911
  %52 = icmp eq i32 %49, 0, !dbg !2913
  br i1 %52, label %61, label %53, !dbg !2915

53:                                               ; preds = %46
  %54 = icmp eq double* %4, null, !dbg !2916
  br i1 %54, label %56, label %55, !dbg !2919

55:                                               ; preds = %53
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %47, i8 0, i64 %51, i1 false) #8, !dbg !2920
  br label %61, !dbg !2921

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i64 %51) #8, !dbg !2922
  call void @llvm.dbg.value(metadata i32 %57, metadata !2879, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %57, metadata !2882, metadata !DIExpression()), !dbg !2923
  %58 = icmp eq i32 %57, 0, !dbg !2924
  br i1 %58, label %61, label %59, !dbg !2926, !prof !1552

59:                                               ; preds = %56
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCNNApplySchurToChunk, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2924
  br label %192

61:                                               ; preds = %46, %55, %56
  call void @llvm.dbg.value(metadata i32 0, metadata !2880, metadata !DIExpression()), !dbg !2890
  %62 = icmp sgt i32 %1, 0, !dbg !2927
  br i1 %62, label %63, label %118, !dbg !2930

63:                                               ; preds = %61
  %64 = zext i32 %1 to i64, !dbg !2927
  %65 = add nsw i64 %64, -1, !dbg !2930
  %66 = and i64 %64, 3, !dbg !2930
  %67 = icmp ult i64 %65, 3, !dbg !2930
  br i1 %67, label %103, label %68, !dbg !2930

68:                                               ; preds = %63
  %69 = and i64 %64, 4294967292, !dbg !2930
  br label %70, !dbg !2930

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %100, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %101, %70 ]
  call void @llvm.dbg.value(metadata i64 %71, metadata !2880, metadata !DIExpression()), !dbg !2890
  %73 = getelementptr inbounds double, double* %3, i64 %71, !dbg !2931
  %74 = load double, double* %73, align 8, !dbg !2931, !tbaa !2336
  %75 = getelementptr inbounds i32, i32* %2, i64 %71, !dbg !2932
  %76 = load i32, i32* %75, align 4, !dbg !2932, !tbaa !1546
  %77 = sext i32 %76 to i64, !dbg !2933
  %78 = getelementptr inbounds double, double* %4, i64 %77, !dbg !2933
  store double %74, double* %78, align 8, !dbg !2934, !tbaa !2336
  %79 = or i64 %71, 1, !dbg !2935
  call void @llvm.dbg.value(metadata i64 %79, metadata !2880, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i64 %79, metadata !2880, metadata !DIExpression()), !dbg !2890
  %80 = getelementptr inbounds double, double* %3, i64 %79, !dbg !2931
  %81 = load double, double* %80, align 8, !dbg !2931, !tbaa !2336
  %82 = getelementptr inbounds i32, i32* %2, i64 %79, !dbg !2932
  %83 = load i32, i32* %82, align 4, !dbg !2932, !tbaa !1546
  %84 = sext i32 %83 to i64, !dbg !2933
  %85 = getelementptr inbounds double, double* %4, i64 %84, !dbg !2933
  store double %81, double* %85, align 8, !dbg !2934, !tbaa !2336
  %86 = or i64 %71, 2, !dbg !2935
  call void @llvm.dbg.value(metadata i64 %86, metadata !2880, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i64 %86, metadata !2880, metadata !DIExpression()), !dbg !2890
  %87 = getelementptr inbounds double, double* %3, i64 %86, !dbg !2931
  %88 = load double, double* %87, align 8, !dbg !2931, !tbaa !2336
  %89 = getelementptr inbounds i32, i32* %2, i64 %86, !dbg !2932
  %90 = load i32, i32* %89, align 4, !dbg !2932, !tbaa !1546
  %91 = sext i32 %90 to i64, !dbg !2933
  %92 = getelementptr inbounds double, double* %4, i64 %91, !dbg !2933
  store double %88, double* %92, align 8, !dbg !2934, !tbaa !2336
  %93 = or i64 %71, 3, !dbg !2935
  call void @llvm.dbg.value(metadata i64 %93, metadata !2880, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i64 %93, metadata !2880, metadata !DIExpression()), !dbg !2890
  %94 = getelementptr inbounds double, double* %3, i64 %93, !dbg !2931
  %95 = load double, double* %94, align 8, !dbg !2931, !tbaa !2336
  %96 = getelementptr inbounds i32, i32* %2, i64 %93, !dbg !2932
  %97 = load i32, i32* %96, align 4, !dbg !2932, !tbaa !1546
  %98 = sext i32 %97 to i64, !dbg !2933
  %99 = getelementptr inbounds double, double* %4, i64 %98, !dbg !2933
  store double %95, double* %99, align 8, !dbg !2934, !tbaa !2336
  %100 = add nuw nsw i64 %71, 4, !dbg !2935
  call void @llvm.dbg.value(metadata i64 %100, metadata !2880, metadata !DIExpression()), !dbg !2890
  %101 = add i64 %72, -4, !dbg !2930
  %102 = icmp eq i64 %101, 0, !dbg !2930
  br i1 %102, label %103, label %70, !dbg !2930, !llvm.loop !2936

103:                                              ; preds = %70, %63
  %104 = phi i64 [ 0, %63 ], [ %100, %70 ]
  %105 = icmp eq i64 %66, 0, !dbg !2930
  br i1 %105, label %118, label %106, !dbg !2930

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %115, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %116, %106 ], [ %66, %103 ]
  call void @llvm.dbg.value(metadata i64 %107, metadata !2880, metadata !DIExpression()), !dbg !2890
  %109 = getelementptr inbounds double, double* %3, i64 %107, !dbg !2931
  %110 = load double, double* %109, align 8, !dbg !2931, !tbaa !2336
  %111 = getelementptr inbounds i32, i32* %2, i64 %107, !dbg !2932
  %112 = load i32, i32* %111, align 4, !dbg !2932, !tbaa !1546
  %113 = sext i32 %112 to i64, !dbg !2933
  %114 = getelementptr inbounds double, double* %4, i64 %113, !dbg !2933
  store double %110, double* %114, align 8, !dbg !2934, !tbaa !2336
  %115 = add nuw nsw i64 %107, 1, !dbg !2935
  call void @llvm.dbg.value(metadata i64 %115, metadata !2880, metadata !DIExpression()), !dbg !2890
  %116 = add i64 %108, -1, !dbg !2930
  %117 = icmp eq i64 %116, 0, !dbg !2930
  br i1 %117, label %118, label %106, !dbg !2930, !llvm.loop !2938

118:                                              ; preds = %103, %106, %61
  %119 = tail call i32 @PCISScatterArrayNToVecB(double* %4, %struct._p_Vec* %6, i32 1, i32 0, %struct._p_PC* %0) #8, !dbg !2939
  call void @llvm.dbg.value(metadata i32 %119, metadata !2879, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %119, metadata !2884, metadata !DIExpression()), !dbg !2940
  %120 = icmp eq i32 %119, 0, !dbg !2941
  br i1 %120, label %123, label %121, !dbg !2943, !prof !1552

121:                                              ; preds = %118
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCNNApplySchurToChunk, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2941
  br label %192

123:                                              ; preds = %118
  %124 = tail call i32 @PCISApplySchur(%struct._p_PC* %0, %struct._p_Vec* %6, %struct._p_Vec* %5, %struct._p_Vec* null, %struct._p_Vec* %7, %struct._p_Vec* %8) #8, !dbg !2944
  call void @llvm.dbg.value(metadata i32 %124, metadata !2879, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %124, metadata !2886, metadata !DIExpression()), !dbg !2945
  %125 = icmp eq i32 %124, 0, !dbg !2946
  br i1 %125, label %128, label %126, !dbg !2948, !prof !1552

126:                                              ; preds = %123
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCNNApplySchurToChunk, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2946
  br label %192

128:                                              ; preds = %123
  %129 = tail call i32 @PCISScatterArrayNToVecB(double* %4, %struct._p_Vec* %5, i32 1, i32 1, %struct._p_PC* %0) #8, !dbg !2949
  call void @llvm.dbg.value(metadata i32 %129, metadata !2879, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %129, metadata !2888, metadata !DIExpression()), !dbg !2950
  %130 = icmp eq i32 %129, 0, !dbg !2951
  br i1 %130, label %133, label %131, !dbg !2953, !prof !1552

131:                                              ; preds = %128
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCNNApplySchurToChunk, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2951
  br label %192

133:                                              ; preds = %128
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2954, !tbaa !1532
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !2954
  br i1 %135, label %192, label %136, !dbg !2958

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2959
  %138 = load i32, i32* %137, align 8, !dbg !2959, !tbaa !1540
  %139 = icmp slt i32 %138, 1, !dbg !2959
  br i1 %139, label %140, label %146, !dbg !2962

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2963
  %142 = load i32, i32* %141, align 8, !dbg !2963, !tbaa !1604
  %143 = icmp eq i32 %142, 0, !dbg !2963
  br i1 %143, label %192, label %144, !dbg !2966

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCNNApplySchurToChunk, i64 0, i64 0)), !dbg !2967
  br label %192, !dbg !2967

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !2969
  store i32 %147, i32* %137, align 8, !dbg !2969, !tbaa !1540
  %148 = icmp slt i32 %138, 65, !dbg !2971
  br i1 %148, label %149, label %185, !dbg !2969

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2973
  %151 = load i32, i32* %150, align 8, !dbg !2973, !tbaa !1604
  %152 = icmp eq i32 %151, 0, !dbg !2973
  br i1 %152, label %167, label %153, !dbg !2973

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !2973
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !2973
  %156 = load i32, i32* %155, align 4, !dbg !2973, !tbaa !1546
  %157 = icmp eq i32 %156, 0, !dbg !2973
  br i1 %157, label %167, label %158, !dbg !2973

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !2973
  %160 = load i8*, i8** %159, align 8, !dbg !2973, !tbaa !1532
  %161 = icmp eq i8* %160, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCNNApplySchurToChunk, i64 0, i64 0), !dbg !2973
  br i1 %161, label %167, label %162, !dbg !2976

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCNNApplySchurToChunk, i64 0, i64 0)), !dbg !2977
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !1532
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !2976, !tbaa !1540
  br label %167, !dbg !2977

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !2976
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !2976
  %170 = sext i32 %168 to i64, !dbg !2976
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !2976
  store i8* null, i8** %171, align 8, !dbg !2976, !tbaa !1532
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !1532
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !2976
  %174 = load i32, i32* %173, align 8, !dbg !2976, !tbaa !1540
  %175 = sext i32 %174 to i64, !dbg !2976
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !2976
  store i8* null, i8** %176, align 8, !dbg !2976, !tbaa !1532
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !1532
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2976
  %179 = load i32, i32* %178, align 8, !dbg !2976, !tbaa !1540
  %180 = sext i32 %179 to i64, !dbg !2976
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !2976
  store i32 0, i32* %181, align 4, !dbg !2976, !tbaa !1546
  %182 = load i32, i32* %178, align 8, !dbg !2976, !tbaa !1540
  %183 = sext i32 %182 to i64, !dbg !2976
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !2976
  store i32 0, i32* %184, align 4, !dbg !2976, !tbaa !1546
  br label %185, !dbg !2976

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !2969
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !2969
  %188 = load i32, i32* %187, align 4, !dbg !2969, !tbaa !1547
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !2969
  %191 = select i1 %190, i32 %189, i32 0, !dbg !2969
  store i32 %191, i32* %187, align 4, !dbg !2969, !tbaa !1547
  br label %192

192:                                              ; preds = %131, %126, %121, %59, %133, %140, %144, %185
  %193 = phi i32 [ %132, %131 ], [ %127, %126 ], [ %122, %121 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], [ %60, %59 ], !dbg !2890
  ret i32 %193, !dbg !2979
}

declare !dbg !2980 i32 @MPI_Waitany(i32, %struct.ompi_request_t**, i32*, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !2984 i32 @MPI_Waitall(i32, %struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !2987 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !2990 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2993 i32 @VecCreateMPI(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2997 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3000 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3004 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !3007 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !3010 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !3015 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !3018 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !3021 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !3026 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3029 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3030 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3031 i32 @MatZeroRows(%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3034 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !3038 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !3041 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3044 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !3048 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !3052 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !3055 i32 @PCRedundantGetKSP(%struct._p_PC*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !3058 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !3059 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3062 i32 @KSPSetUp(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3063 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3067 i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t*, i8*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !3071 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !3074 i32 @MatView(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3077 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3080 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !3083 i32 @PCISApplySchur(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCNNApplyInterfacePreconditioner(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, double* %3, %struct._p_Vec* %4, %struct._p_Vec* %5, %struct._p_Vec* %6, %struct._p_Vec* %7, %struct._p_Vec* %8, %struct._p_Vec* %9, %struct._p_Vec* %10) local_unnamed_addr #0 !dbg !3086 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3090, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3091, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3092, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata double* %3, metadata !3093, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !3094, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !3095, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !3096, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !3097, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !3098, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %struct._p_Vec* %9, metadata !3099, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %struct._p_Vec* %10, metadata !3100, metadata !DIExpression()), !dbg !3139
  %14 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3140
  %15 = bitcast i8** %14 to %struct.PC_IS**, !dbg !3140
  %16 = load %struct.PC_IS*, %struct.PC_IS** %15, align 8, !dbg !3140, !tbaa !1558
  call void @llvm.dbg.value(metadata %struct.PC_IS* %16, metadata !3102, metadata !DIExpression()), !dbg !3139
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3141, !tbaa !1532
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !3141
  br i1 %18, label %50, label %19, !dbg !3145

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3146
  %21 = load i32, i32* %20, align 8, !dbg !3146, !tbaa !1540
  %22 = icmp slt i32 %21, 64, !dbg !3146
  br i1 %22, label %23, label %40, !dbg !3149

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !3150
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !3150
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8** %25, align 8, !dbg !3150, !tbaa !1532
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3150, !tbaa !1532
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3150
  %28 = load i32, i32* %27, align 8, !dbg !3150, !tbaa !1540
  %29 = sext i32 %28 to i64, !dbg !3150
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !3150
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !3150, !tbaa !1532
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3150, !tbaa !1532
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3150
  %33 = load i32, i32* %32, align 8, !dbg !3150, !tbaa !1540
  %34 = sext i32 %33 to i64, !dbg !3150
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !3150
  store i32 449, i32* %35, align 4, !dbg !3150, !tbaa !1546
  %36 = load i32, i32* %32, align 8, !dbg !3150, !tbaa !1540
  %37 = sext i32 %36 to i64, !dbg !3150
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !3150
  store i32 1, i32* %38, align 4, !dbg !3150, !tbaa !1546
  %39 = load i32, i32* %32, align 8, !dbg !3149, !tbaa !1540
  br label %40, !dbg !3150

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !3149
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !3149
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3149
  %44 = add nsw i32 %41, 1, !dbg !3149
  store i32 %44, i32* %43, align 8, !dbg !3149, !tbaa !1540
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !3149
  %46 = load i32, i32* %45, align 4, !dbg !3149, !tbaa !1547
  %47 = icmp ne i32 %46, 0, !dbg !3149
  %48 = zext i1 %47 to i32, !dbg !3149
  %49 = add nsw i32 %46, %48, !dbg !3149
  store i32 %49, i32* %45, align 4, !dbg !3149, !tbaa !1547
  br label %50, !dbg !3149

50:                                               ; preds = %40, %11
  %51 = bitcast i32* %12 to i8*, !dbg !3152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #8, !dbg !3152
  call void @llvm.dbg.value(metadata i32 0, metadata !3103, metadata !DIExpression()), !dbg !3153
  store i32 0, i32* %12, align 4, !dbg !3154, !tbaa !2770
  call void @llvm.dbg.value(metadata i32* %12, metadata !3103, metadata !DIExpression(DW_OP_deref)), !dbg !3153
  %52 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %12, i32* null) #8, !dbg !3155
  call void @llvm.dbg.value(metadata i32 %52, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %52, metadata !3105, metadata !DIExpression()), !dbg !3156
  %53 = icmp eq i32 %52, 0, !dbg !3157
  br i1 %53, label %56, label %54, !dbg !3159, !prof !1552

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3157
  br label %69

56:                                               ; preds = %50
  %57 = load i32, i32* %12, align 4, !dbg !3160, !tbaa !2770
  call void @llvm.dbg.value(metadata i32 %57, metadata !3103, metadata !DIExpression()), !dbg !3153
  %58 = icmp eq i32 %57, 0, !dbg !3160
  br i1 %58, label %59, label %64, !dbg !3161

59:                                               ; preds = %56
  %60 = call i32 @PCNNBalancing(%struct._p_PC* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* null, %struct._p_Vec* %2, %struct._p_Vec* %4, %struct._p_Vec* %5, %struct._p_Vec* null, %struct._p_Vec* %7, %struct._p_Vec* %8, double* %3), !dbg !3162
  call void @llvm.dbg.value(metadata i32 %60, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %60, metadata !3107, metadata !DIExpression()), !dbg !3163
  %61 = icmp eq i32 %60, 0, !dbg !3164
  br i1 %61, label %71, label %62, !dbg !3166, !prof !1552

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3164
  br label %69

64:                                               ; preds = %56
  %65 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !3167
  call void @llvm.dbg.value(metadata i32 %65, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %65, metadata !3111, metadata !DIExpression()), !dbg !3168
  %66 = icmp eq i32 %65, 0, !dbg !3169
  br i1 %66, label %71, label %67, !dbg !3171, !prof !1552

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3169
  br label %69

69:                                               ; preds = %67, %62, %54
  %70 = phi i32 [ %55, %54 ], [ %63, %62 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #8, !dbg !3172
  br label %194

71:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #8, !dbg !3172
  %72 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %16, i64 0, i32 28, !dbg !3173
  %73 = load %struct._p_PetscSF*, %struct._p_PetscSF** %72, align 8, !dbg !3173, !tbaa !1743
  %74 = call i32 @VecScatterBegin(%struct._p_PetscSF* %73, %struct._p_Vec* %2, %struct._p_Vec* %4, i32 1, i32 0) #8, !dbg !3174
  call void @llvm.dbg.value(metadata i32 %74, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %74, metadata !3114, metadata !DIExpression()), !dbg !3175
  %75 = icmp eq i32 %74, 0, !dbg !3176
  br i1 %75, label %78, label %76, !dbg !3178, !prof !1552

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3176
  br label %194

78:                                               ; preds = %71
  %79 = load %struct._p_PetscSF*, %struct._p_PetscSF** %72, align 8, !dbg !3179, !tbaa !1743
  %80 = call i32 @VecScatterEnd(%struct._p_PetscSF* %79, %struct._p_Vec* %2, %struct._p_Vec* %4, i32 1, i32 0) #8, !dbg !3180
  call void @llvm.dbg.value(metadata i32 %80, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %80, metadata !3116, metadata !DIExpression()), !dbg !3181
  %81 = icmp eq i32 %80, 0, !dbg !3182
  br i1 %81, label %84, label %82, !dbg !3184, !prof !1552

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3182
  br label %194

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %16, i64 0, i32 11, !dbg !3185
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !3185, !tbaa !2318
  %87 = call i32 @VecPointwiseMult(%struct._p_Vec* %5, %struct._p_Vec* %86, %struct._p_Vec* %4) #8, !dbg !3186
  call void @llvm.dbg.value(metadata i32 %87, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %87, metadata !3118, metadata !DIExpression()), !dbg !3187
  %88 = icmp eq i32 %87, 0, !dbg !3188
  br i1 %88, label %91, label %89, !dbg !3190, !prof !1552

89:                                               ; preds = %84
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3188
  br label %194

91:                                               ; preds = %84
  %92 = call i32 @PCISApplyInvSchur(%struct._p_PC* nonnull %0, %struct._p_Vec* %5, %struct._p_Vec* %4, %struct._p_Vec* %9, %struct._p_Vec* %10) #8, !dbg !3191
  call void @llvm.dbg.value(metadata i32 %92, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %92, metadata !3120, metadata !DIExpression()), !dbg !3192
  %93 = icmp eq i32 %92, 0, !dbg !3193
  br i1 %93, label %96, label %94, !dbg !3195, !prof !1552

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3193
  br label %194

96:                                               ; preds = %91
  %97 = bitcast i32* %13 to i8*, !dbg !3196
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8, !dbg !3196
  call void @llvm.dbg.value(metadata i32 0, metadata !3122, metadata !DIExpression()), !dbg !3197
  store i32 0, i32* %13, align 4, !dbg !3198, !tbaa !2770
  call void @llvm.dbg.value(metadata i32* %13, metadata !3122, metadata !DIExpression(DW_OP_deref)), !dbg !3197
  %98 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %13, i32* null) #8, !dbg !3199
  call void @llvm.dbg.value(metadata i32 %98, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %98, metadata !3124, metadata !DIExpression()), !dbg !3200
  %99 = icmp eq i32 %98, 0, !dbg !3201
  br i1 %99, label %102, label %100, !dbg !3203, !prof !1552

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3201
  br label %133

102:                                              ; preds = %96
  %103 = load i32, i32* %13, align 4, !dbg !3204, !tbaa !2770
  call void @llvm.dbg.value(metadata i32 %103, metadata !3122, metadata !DIExpression()), !dbg !3197
  %104 = icmp eq i32 %103, 0, !dbg !3204
  br i1 %104, label %105, label %110, !dbg !3205

105:                                              ; preds = %102
  %106 = call i32 @PCNNBalancing(%struct._p_PC* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %4, %struct._p_Vec* %2, %struct._p_Vec* %5, %struct._p_Vec* %6, %struct._p_Vec* null, %struct._p_Vec* %7, %struct._p_Vec* %8, double* %3), !dbg !3206
  call void @llvm.dbg.value(metadata i32 %106, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %106, metadata !3126, metadata !DIExpression()), !dbg !3207
  %107 = icmp eq i32 %106, 0, !dbg !3208
  br i1 %107, label %135, label %108, !dbg !3210, !prof !1552

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3208
  br label %133

110:                                              ; preds = %102
  %111 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !3211, !tbaa !2318
  %112 = call i32 @VecPointwiseMult(%struct._p_Vec* %5, %struct._p_Vec* %111, %struct._p_Vec* %4) #8, !dbg !3212
  call void @llvm.dbg.value(metadata i32 %112, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %112, metadata !3130, metadata !DIExpression()), !dbg !3213
  %113 = icmp eq i32 %112, 0, !dbg !3214
  br i1 %113, label %116, label %114, !dbg !3216, !prof !1552

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3214
  br label %133

116:                                              ; preds = %110
  %117 = call i32 @VecSet(%struct._p_Vec* %2, double 0.000000e+00) #8, !dbg !3217
  call void @llvm.dbg.value(metadata i32 %117, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %117, metadata !3133, metadata !DIExpression()), !dbg !3218
  %118 = icmp eq i32 %117, 0, !dbg !3219
  br i1 %118, label %121, label %119, !dbg !3221, !prof !1552

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3219
  br label %133

121:                                              ; preds = %116
  %122 = load %struct._p_PetscSF*, %struct._p_PetscSF** %72, align 8, !dbg !3222, !tbaa !1743
  %123 = call i32 @VecScatterBegin(%struct._p_PetscSF* %122, %struct._p_Vec* %5, %struct._p_Vec* %2, i32 2, i32 1) #8, !dbg !3223
  call void @llvm.dbg.value(metadata i32 %123, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %123, metadata !3135, metadata !DIExpression()), !dbg !3224
  %124 = icmp eq i32 %123, 0, !dbg !3225
  br i1 %124, label %127, label %125, !dbg !3227, !prof !1552

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3225
  br label %133

127:                                              ; preds = %121
  %128 = load %struct._p_PetscSF*, %struct._p_PetscSF** %72, align 8, !dbg !3228, !tbaa !1743
  %129 = call i32 @VecScatterEnd(%struct._p_PetscSF* %128, %struct._p_Vec* %5, %struct._p_Vec* %2, i32 2, i32 1) #8, !dbg !3229
  call void @llvm.dbg.value(metadata i32 %129, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %129, metadata !3137, metadata !DIExpression()), !dbg !3230
  %130 = icmp eq i32 %129, 0, !dbg !3231
  br i1 %130, label %135, label %131, !dbg !3233, !prof !1552

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3231
  br label %133

133:                                              ; preds = %131, %125, %119, %114, %108, %100
  %134 = phi i32 [ %101, %100 ], [ %109, %108 ], [ %115, %114 ], [ %120, %119 ], [ %126, %125 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8, !dbg !3234
  br label %194

135:                                              ; preds = %127, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8, !dbg !3234
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !1532
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !3235
  br i1 %137, label %194, label %138, !dbg !3239

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !3240
  %140 = load i32, i32* %139, align 8, !dbg !3240, !tbaa !1540
  %141 = icmp slt i32 %140, 1, !dbg !3240
  br i1 %141, label %142, label %148, !dbg !3243

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !3244
  %144 = load i32, i32* %143, align 8, !dbg !3244, !tbaa !1604
  %145 = icmp eq i32 %144, 0, !dbg !3244
  br i1 %145, label %194, label %146, !dbg !3247

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0)), !dbg !3248
  br label %194, !dbg !3248

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !3250
  store i32 %149, i32* %139, align 8, !dbg !3250, !tbaa !1540
  %150 = icmp slt i32 %140, 65, !dbg !3252
  br i1 %150, label %151, label %187, !dbg !3250

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !3254
  %153 = load i32, i32* %152, align 8, !dbg !3254, !tbaa !1604
  %154 = icmp eq i32 %153, 0, !dbg !3254
  br i1 %154, label %169, label %155, !dbg !3254

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !3254
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !3254
  %158 = load i32, i32* %157, align 4, !dbg !3254, !tbaa !1546
  %159 = icmp eq i32 %158, 0, !dbg !3254
  br i1 %159, label %169, label %160, !dbg !3254

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !3254
  %162 = load i8*, i8** %161, align 8, !dbg !3254, !tbaa !1532
  %163 = icmp eq i8* %162, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0), !dbg !3254
  br i1 %163, label %169, label %164, !dbg !3257

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCNNApplyInterfacePreconditioner, i64 0, i64 0)), !dbg !3258
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3257, !tbaa !1532
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !3257, !tbaa !1540
  br label %169, !dbg !3258

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !3257
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !3257
  %172 = sext i32 %170 to i64, !dbg !3257
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !3257
  store i8* null, i8** %173, align 8, !dbg !3257, !tbaa !1532
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3257, !tbaa !1532
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !3257
  %176 = load i32, i32* %175, align 8, !dbg !3257, !tbaa !1540
  %177 = sext i32 %176 to i64, !dbg !3257
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !3257
  store i8* null, i8** %178, align 8, !dbg !3257, !tbaa !1532
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3257, !tbaa !1532
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !3257
  %181 = load i32, i32* %180, align 8, !dbg !3257, !tbaa !1540
  %182 = sext i32 %181 to i64, !dbg !3257
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !3257
  store i32 0, i32* %183, align 4, !dbg !3257, !tbaa !1546
  %184 = load i32, i32* %180, align 8, !dbg !3257, !tbaa !1540
  %185 = sext i32 %184 to i64, !dbg !3257
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !3257
  store i32 0, i32* %186, align 4, !dbg !3257, !tbaa !1546
  br label %187, !dbg !3257

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !3250
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !3250
  %190 = load i32, i32* %189, align 4, !dbg !3250, !tbaa !1547
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !3250
  %193 = select i1 %192, i32 %191, i32 0, !dbg !3250
  store i32 %193, i32* %189, align 4, !dbg !3250, !tbaa !1547
  br label %194

194:                                              ; preds = %133, %94, %89, %82, %76, %69, %135, %142, %146, %187
  %195 = phi i32 [ %95, %94 ], [ %90, %89 ], [ %83, %82 ], [ %77, %76 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], [ %70, %69 ], [ %134, %133 ], !dbg !3139
  ret i32 %195, !dbg !3260
}

; Function Attrs: nounwind uwtable
define i32 @PCNNBalancing(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4, %struct._p_Vec* %5, %struct._p_Vec* %6, %struct._p_Vec* %7, %struct._p_Vec* %8, double* %9) local_unnamed_addr #0 !dbg !3261 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3265, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3266, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3267, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3268, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !3269, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !3270, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !3271, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !3272, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !3273, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata double* %9, metadata !3274, metadata !DIExpression()), !dbg !3360
  %17 = bitcast double** %13 to i8*, !dbg !3361
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !3361
  %18 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3362
  %19 = load i8*, i8** %18, align 8, !dbg !3362, !tbaa !1558
  call void @llvm.dbg.value(metadata i8* %19, metadata !3279, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i8* %19, metadata !3280, metadata !DIExpression()), !dbg !3360
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3363, !tbaa !1532
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !3363
  br i1 %21, label %53, label %22, !dbg !3367

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3368
  %24 = load i32, i32* %23, align 8, !dbg !3368, !tbaa !1540
  %25 = icmp slt i32 %24, 64, !dbg !3368
  br i1 %25, label %26, label %43, !dbg !3371

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !3372
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !3372
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8** %28, align 8, !dbg !3372, !tbaa !1532
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3372, !tbaa !1532
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3372
  %31 = load i32, i32* %30, align 8, !dbg !3372, !tbaa !1540
  %32 = sext i32 %31 to i64, !dbg !3372
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !3372
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !3372, !tbaa !1532
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3372, !tbaa !1532
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3372
  %36 = load i32, i32* %35, align 8, !dbg !3372, !tbaa !1540
  %37 = sext i32 %36 to i64, !dbg !3372
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !3372
  store i32 523, i32* %38, align 4, !dbg !3372, !tbaa !1546
  %39 = load i32, i32* %35, align 8, !dbg !3372, !tbaa !1540
  %40 = sext i32 %39 to i64, !dbg !3372
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !3372
  store i32 1, i32* %41, align 4, !dbg !3372, !tbaa !1546
  %42 = load i32, i32* %35, align 8, !dbg !3371, !tbaa !1540
  br label %43, !dbg !3372

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !3371
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !3371
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !3371
  %47 = add nsw i32 %44, 1, !dbg !3371
  store i32 %47, i32* %46, align 8, !dbg !3371, !tbaa !1540
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !3371
  %49 = load i32, i32* %48, align 4, !dbg !3371, !tbaa !1547
  %50 = icmp ne i32 %49, 0, !dbg !3371
  %51 = zext i1 %50 to i32, !dbg !3371
  %52 = add nsw i32 %49, %51, !dbg !3371
  store i32 %52, i32* %48, align 4, !dbg !3371, !tbaa !1547
  br label %53, !dbg !3371

53:                                               ; preds = %43, %10
  %54 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3374, !tbaa !1532
  %55 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %54, null, !dbg !3374
  br i1 %55, label %82, label %56, !dbg !3374

56:                                               ; preds = %53
  %57 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3374, !tbaa !1532
  %58 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %57, i64 0, i32 4, !dbg !3374
  %59 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %58, align 8, !dbg !3374, !tbaa !3375
  %60 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %57, i64 0, i32 3, !dbg !3374
  %61 = load i32, i32* %60, align 8, !dbg !3374, !tbaa !3377
  %62 = sext i32 %61 to i64, !dbg !3374
  %63 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %59, i64 %62, i32 2, i32 1, !dbg !3374
  %64 = load i32, i32* %63, align 4, !dbg !3374, !tbaa !3378
  %65 = icmp eq i32 %64, 0, !dbg !3374
  br i1 %65, label %82, label %66, !dbg !3374

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %59, i64 %62, i32 3, !dbg !3374
  %68 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %67, align 8, !dbg !3374, !tbaa !3381
  %69 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %68, i64 0, i32 2, !dbg !3374
  %70 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %69, align 8, !dbg !3374, !tbaa !3382
  %71 = load i32, i32* @PC_ApplyCoarse, align 4, !dbg !3374, !tbaa !1546
  %72 = sext i32 %71 to i64, !dbg !3374
  %73 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %70, i64 %72, i32 1, !dbg !3374
  %74 = load i32, i32* %73, align 4, !dbg !3374, !tbaa !3384
  %75 = icmp eq i32 %74, 0, !dbg !3374
  br i1 %75, label %82, label %76, !dbg !3374

76:                                               ; preds = %66
  %77 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3374
  %78 = tail call i32 %54(i32 %71, i32 0, %struct._p_PetscObject* %77, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !3374
  call void @llvm.dbg.value(metadata i32 %78, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %78, metadata !3281, metadata !DIExpression()), !dbg !3385
  %79 = icmp eq i32 %78, 0, !dbg !3386
  br i1 %79, label %82, label %80, !dbg !3388, !prof !1552

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3386
  br label %522

82:                                               ; preds = %53, %56, %66, %76
  %83 = icmp eq %struct._p_Vec* %2, null, !dbg !3389
  br i1 %83, label %152, label %84, !dbg !3390

84:                                               ; preds = %82
  %85 = icmp eq %struct._p_Vec* %6, null, !dbg !3391
  %86 = select i1 %85, %struct._p_Vec* %2, %struct._p_Vec* %6, !dbg !3393
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !3271, metadata !DIExpression()), !dbg !3360
  %87 = getelementptr inbounds i8, i8* %19, i64 80, !dbg !3394
  %88 = bitcast i8* %87 to %struct._p_Vec**, !dbg !3394
  %89 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !3394, !tbaa !2318
  %90 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %4, %struct._p_Vec* %89, %struct._p_Vec* nonnull %2) #8, !dbg !3395
  call void @llvm.dbg.value(metadata i32 %90, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %90, metadata !3283, metadata !DIExpression()), !dbg !3396
  %91 = icmp eq i32 %90, 0, !dbg !3397
  br i1 %91, label %94, label %92, !dbg !3399, !prof !1552

92:                                               ; preds = %84
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3397
  br label %522

94:                                               ; preds = %84
  %95 = tail call i32 @VecSet(%struct._p_Vec* %3, double 0.000000e+00) #8, !dbg !3400
  call void @llvm.dbg.value(metadata i32 %95, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %95, metadata !3287, metadata !DIExpression()), !dbg !3401
  %96 = icmp eq i32 %95, 0, !dbg !3402
  br i1 %96, label %99, label %97, !dbg !3404, !prof !1552

97:                                               ; preds = %94
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3402
  br label %522

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, i8* %19, i64 216, !dbg !3405
  %101 = bitcast i8* %100 to %struct._p_PetscSF**, !dbg !3405
  %102 = load %struct._p_PetscSF*, %struct._p_PetscSF** %101, align 8, !dbg !3405, !tbaa !1743
  %103 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %102, %struct._p_Vec* %4, %struct._p_Vec* %3, i32 2, i32 1) #8, !dbg !3406
  call void @llvm.dbg.value(metadata i32 %103, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %103, metadata !3289, metadata !DIExpression()), !dbg !3407
  %104 = icmp eq i32 %103, 0, !dbg !3408
  br i1 %104, label %107, label %105, !dbg !3410, !prof !1552

105:                                              ; preds = %99
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3408
  br label %522

107:                                              ; preds = %99
  %108 = load %struct._p_PetscSF*, %struct._p_PetscSF** %101, align 8, !dbg !3411, !tbaa !1743
  %109 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %108, %struct._p_Vec* %4, %struct._p_Vec* %3, i32 2, i32 1) #8, !dbg !3412
  call void @llvm.dbg.value(metadata i32 %109, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %109, metadata !3291, metadata !DIExpression()), !dbg !3413
  %110 = icmp eq i32 %109, 0, !dbg !3414
  br i1 %110, label %113, label %111, !dbg !3416, !prof !1552

111:                                              ; preds = %107
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3414
  br label %522

113:                                              ; preds = %107
  %114 = load %struct._p_PetscSF*, %struct._p_PetscSF** %101, align 8, !dbg !3417, !tbaa !1743
  %115 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %114, %struct._p_Vec* %3, %struct._p_Vec* %5, i32 1, i32 0) #8, !dbg !3418
  call void @llvm.dbg.value(metadata i32 %115, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %115, metadata !3293, metadata !DIExpression()), !dbg !3419
  %116 = icmp eq i32 %115, 0, !dbg !3420
  br i1 %116, label %119, label %117, !dbg !3422, !prof !1552

117:                                              ; preds = %113
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3420
  br label %522

119:                                              ; preds = %113
  %120 = load %struct._p_PetscSF*, %struct._p_PetscSF** %101, align 8, !dbg !3423, !tbaa !1743
  %121 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %120, %struct._p_Vec* %3, %struct._p_Vec* %5, i32 1, i32 0) #8, !dbg !3424
  call void @llvm.dbg.value(metadata i32 %121, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %121, metadata !3295, metadata !DIExpression()), !dbg !3425
  %122 = icmp eq i32 %121, 0, !dbg !3426
  br i1 %122, label %125, label %123, !dbg !3428, !prof !1552

123:                                              ; preds = %119
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3426
  br label %522

125:                                              ; preds = %119
  %126 = tail call i32 @PCISApplySchur(%struct._p_PC* nonnull %0, %struct._p_Vec* %5, %struct._p_Vec* nonnull %86, %struct._p_Vec* null, %struct._p_Vec* %7, %struct._p_Vec* %8) #8, !dbg !3429
  call void @llvm.dbg.value(metadata i32 %126, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %126, metadata !3297, metadata !DIExpression()), !dbg !3430
  %127 = icmp eq i32 %126, 0, !dbg !3431
  br i1 %127, label %130, label %128, !dbg !3433, !prof !1552

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3431
  br label %522

130:                                              ; preds = %125
  %131 = tail call i32 @VecScale(%struct._p_Vec* nonnull %86, double -1.000000e+00) #8, !dbg !3434
  call void @llvm.dbg.value(metadata i32 %131, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %131, metadata !3299, metadata !DIExpression()), !dbg !3435
  %132 = icmp eq i32 %131, 0, !dbg !3436
  br i1 %132, label %135, label %133, !dbg !3438, !prof !1552

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3436
  br label %522

135:                                              ; preds = %130
  %136 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %3) #8, !dbg !3439
  call void @llvm.dbg.value(metadata i32 %136, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %136, metadata !3301, metadata !DIExpression()), !dbg !3440
  %137 = icmp eq i32 %136, 0, !dbg !3441
  br i1 %137, label %140, label %138, !dbg !3443, !prof !1552

138:                                              ; preds = %135
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3441
  br label %522

140:                                              ; preds = %135
  %141 = load %struct._p_PetscSF*, %struct._p_PetscSF** %101, align 8, !dbg !3444, !tbaa !1743
  %142 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %141, %struct._p_Vec* nonnull %86, %struct._p_Vec* %3, i32 2, i32 1) #8, !dbg !3445
  call void @llvm.dbg.value(metadata i32 %142, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %142, metadata !3303, metadata !DIExpression()), !dbg !3446
  %143 = icmp eq i32 %142, 0, !dbg !3447
  br i1 %143, label %146, label %144, !dbg !3449, !prof !1552

144:                                              ; preds = %140
  %145 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3447
  br label %522

146:                                              ; preds = %140
  %147 = load %struct._p_PetscSF*, %struct._p_PetscSF** %101, align 8, !dbg !3450, !tbaa !1743
  %148 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %147, %struct._p_Vec* nonnull %86, %struct._p_Vec* %3, i32 2, i32 1) #8, !dbg !3451
  call void @llvm.dbg.value(metadata i32 %148, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %148, metadata !3305, metadata !DIExpression()), !dbg !3452
  %149 = icmp eq i32 %148, 0, !dbg !3453
  br i1 %149, label %157, label %150, !dbg !3455, !prof !1552

150:                                              ; preds = %146
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3453
  br label %522

152:                                              ; preds = %82
  %153 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %3) #8, !dbg !3456
  call void @llvm.dbg.value(metadata i32 %153, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %153, metadata !3307, metadata !DIExpression()), !dbg !3457
  %154 = icmp eq i32 %153, 0, !dbg !3458
  br i1 %154, label %157, label %155, !dbg !3460, !prof !1552

155:                                              ; preds = %152
  %156 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3458
  br label %522

157:                                              ; preds = %152, %146
  %158 = getelementptr inbounds i8, i8* %19, i64 216, !dbg !3461
  %159 = bitcast i8* %158 to %struct._p_PetscSF**, !dbg !3461
  %160 = load %struct._p_PetscSF*, %struct._p_PetscSF** %159, align 8, !dbg !3461, !tbaa !1743
  %161 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %160, %struct._p_Vec* %3, %struct._p_Vec* %5, i32 1, i32 0) #8, !dbg !3462
  call void @llvm.dbg.value(metadata i32 %161, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %161, metadata !3310, metadata !DIExpression()), !dbg !3463
  %162 = icmp eq i32 %161, 0, !dbg !3464
  br i1 %162, label %165, label %163, !dbg !3466, !prof !1552

163:                                              ; preds = %157
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3464
  br label %522

165:                                              ; preds = %157
  %166 = load %struct._p_PetscSF*, %struct._p_PetscSF** %159, align 8, !dbg !3467, !tbaa !1743
  %167 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %166, %struct._p_Vec* %3, %struct._p_Vec* %5, i32 1, i32 0) #8, !dbg !3468
  call void @llvm.dbg.value(metadata i32 %167, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %167, metadata !3312, metadata !DIExpression()), !dbg !3469
  %168 = icmp eq i32 %167, 0, !dbg !3470
  br i1 %168, label %171, label %169, !dbg !3472, !prof !1552

169:                                              ; preds = %165
  %170 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 542, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3470
  br label %522

171:                                              ; preds = %165
  %172 = tail call i32 @PCISScatterArrayNToVecB(double* %9, %struct._p_Vec* %5, i32 1, i32 1, %struct._p_PC* nonnull %0) #8, !dbg !3473
  call void @llvm.dbg.value(metadata i32 %172, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %172, metadata !3314, metadata !DIExpression()), !dbg !3474
  %173 = icmp eq i32 %172, 0, !dbg !3475
  br i1 %173, label %174, label %195, !dbg !3477, !prof !1552

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, i8* %19, i64 272
  %176 = bitcast i8* %175 to i32**
  %177 = load i32*, i32** %176, align 8, !tbaa !2242
  %178 = load i32, i32* %177, align 4, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 0, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3277, metadata !DIExpression()), !dbg !3360
  %179 = icmp sgt i32 %178, 0, !dbg !3478
  br i1 %179, label %180, label %264, !dbg !3481

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, i8* %19, i64 280
  %182 = bitcast i8* %181 to i32***
  %183 = getelementptr inbounds i8, i8* %19, i64 336
  %184 = bitcast i8* %183 to double***
  %185 = load double**, double*** %184, align 8, !tbaa !1995
  %186 = load double*, double** %185, align 8, !tbaa !1532
  %187 = load i32**, i32*** %182, align 8, !tbaa !2244
  %188 = load i32*, i32** %187, align 8, !tbaa !1532
  %189 = zext i32 %178 to i64, !dbg !3478
  %190 = add nsw i64 %189, -1, !dbg !3481
  %191 = and i64 %189, 3, !dbg !3481
  %192 = icmp ult i64 %190, 3, !dbg !3481
  br i1 %192, label %243, label %193, !dbg !3481

193:                                              ; preds = %180
  %194 = and i64 %189, 4294967292, !dbg !3481
  br label %197, !dbg !3481

195:                                              ; preds = %171
  %196 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3475
  br label %522

197:                                              ; preds = %197, %193
  %198 = phi i64 [ 0, %193 ], [ %240, %197 ]
  %199 = phi double [ 0.000000e+00, %193 ], [ %239, %197 ]
  %200 = phi i64 [ %194, %193 ], [ %241, %197 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata double %199, metadata !3277, metadata !DIExpression()), !dbg !3360
  %201 = getelementptr inbounds double, double* %186, i64 %198, !dbg !3482
  %202 = load double, double* %201, align 8, !dbg !3482, !tbaa !2336
  %203 = getelementptr inbounds i32, i32* %188, i64 %198, !dbg !3483
  %204 = load i32, i32* %203, align 4, !dbg !3483, !tbaa !1546
  %205 = sext i32 %204 to i64, !dbg !3484
  %206 = getelementptr inbounds double, double* %9, i64 %205, !dbg !3484
  %207 = load double, double* %206, align 8, !dbg !3484, !tbaa !2336
  %208 = fmul double %202, %207, !dbg !3485
  %209 = fadd double %199, %208, !dbg !3486
  call void @llvm.dbg.value(metadata double %209, metadata !3277, metadata !DIExpression()), !dbg !3360
  %210 = or i64 %198, 1, !dbg !3487
  call void @llvm.dbg.value(metadata i64 %210, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i64 %210, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata double %209, metadata !3277, metadata !DIExpression()), !dbg !3360
  %211 = getelementptr inbounds double, double* %186, i64 %210, !dbg !3482
  %212 = load double, double* %211, align 8, !dbg !3482, !tbaa !2336
  %213 = getelementptr inbounds i32, i32* %188, i64 %210, !dbg !3483
  %214 = load i32, i32* %213, align 4, !dbg !3483, !tbaa !1546
  %215 = sext i32 %214 to i64, !dbg !3484
  %216 = getelementptr inbounds double, double* %9, i64 %215, !dbg !3484
  %217 = load double, double* %216, align 8, !dbg !3484, !tbaa !2336
  %218 = fmul double %212, %217, !dbg !3485
  %219 = fadd double %209, %218, !dbg !3486
  call void @llvm.dbg.value(metadata double %219, metadata !3277, metadata !DIExpression()), !dbg !3360
  %220 = or i64 %198, 2, !dbg !3487
  call void @llvm.dbg.value(metadata i64 %220, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i64 %220, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata double %219, metadata !3277, metadata !DIExpression()), !dbg !3360
  %221 = getelementptr inbounds double, double* %186, i64 %220, !dbg !3482
  %222 = load double, double* %221, align 8, !dbg !3482, !tbaa !2336
  %223 = getelementptr inbounds i32, i32* %188, i64 %220, !dbg !3483
  %224 = load i32, i32* %223, align 4, !dbg !3483, !tbaa !1546
  %225 = sext i32 %224 to i64, !dbg !3484
  %226 = getelementptr inbounds double, double* %9, i64 %225, !dbg !3484
  %227 = load double, double* %226, align 8, !dbg !3484, !tbaa !2336
  %228 = fmul double %222, %227, !dbg !3485
  %229 = fadd double %219, %228, !dbg !3486
  call void @llvm.dbg.value(metadata double %229, metadata !3277, metadata !DIExpression()), !dbg !3360
  %230 = or i64 %198, 3, !dbg !3487
  call void @llvm.dbg.value(metadata i64 %230, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i64 %230, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata double %229, metadata !3277, metadata !DIExpression()), !dbg !3360
  %231 = getelementptr inbounds double, double* %186, i64 %230, !dbg !3482
  %232 = load double, double* %231, align 8, !dbg !3482, !tbaa !2336
  %233 = getelementptr inbounds i32, i32* %188, i64 %230, !dbg !3483
  %234 = load i32, i32* %233, align 4, !dbg !3483, !tbaa !1546
  %235 = sext i32 %234 to i64, !dbg !3484
  %236 = getelementptr inbounds double, double* %9, i64 %235, !dbg !3484
  %237 = load double, double* %236, align 8, !dbg !3484, !tbaa !2336
  %238 = fmul double %232, %237, !dbg !3485
  %239 = fadd double %229, %238, !dbg !3486
  call void @llvm.dbg.value(metadata double %239, metadata !3277, metadata !DIExpression()), !dbg !3360
  %240 = add nuw nsw i64 %198, 4, !dbg !3487
  call void @llvm.dbg.value(metadata i64 %240, metadata !3276, metadata !DIExpression()), !dbg !3360
  %241 = add i64 %200, -4, !dbg !3481
  %242 = icmp eq i64 %241, 0, !dbg !3481
  br i1 %242, label %243, label %197, !dbg !3481, !llvm.loop !3488

243:                                              ; preds = %197, %180
  %244 = phi double [ undef, %180 ], [ %239, %197 ]
  %245 = phi i64 [ 0, %180 ], [ %240, %197 ]
  %246 = phi double [ 0.000000e+00, %180 ], [ %239, %197 ]
  %247 = icmp eq i64 %191, 0, !dbg !3481
  br i1 %247, label %264, label %248, !dbg !3481

248:                                              ; preds = %243, %248
  %249 = phi i64 [ %261, %248 ], [ %245, %243 ]
  %250 = phi double [ %260, %248 ], [ %246, %243 ]
  %251 = phi i64 [ %262, %248 ], [ %191, %243 ]
  call void @llvm.dbg.value(metadata i64 %249, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata double %250, metadata !3277, metadata !DIExpression()), !dbg !3360
  %252 = getelementptr inbounds double, double* %186, i64 %249, !dbg !3482
  %253 = load double, double* %252, align 8, !dbg !3482, !tbaa !2336
  %254 = getelementptr inbounds i32, i32* %188, i64 %249, !dbg !3483
  %255 = load i32, i32* %254, align 4, !dbg !3483, !tbaa !1546
  %256 = sext i32 %255 to i64, !dbg !3484
  %257 = getelementptr inbounds double, double* %9, i64 %256, !dbg !3484
  %258 = load double, double* %257, align 8, !dbg !3484, !tbaa !2336
  %259 = fmul double %253, %258, !dbg !3485
  %260 = fadd double %250, %259, !dbg !3486
  call void @llvm.dbg.value(metadata double %260, metadata !3277, metadata !DIExpression()), !dbg !3360
  %261 = add nuw nsw i64 %249, 1, !dbg !3487
  call void @llvm.dbg.value(metadata i64 %261, metadata !3276, metadata !DIExpression()), !dbg !3360
  %262 = add i64 %251, -1, !dbg !3481
  %263 = icmp eq i64 %262, 0, !dbg !3481
  br i1 %263, label %264, label %248, !dbg !3481, !llvm.loop !3490

264:                                              ; preds = %243, %248, %174
  %265 = phi double [ 0.000000e+00, %174 ], [ %244, %243 ], [ %260, %248 ], !dbg !3491
  %266 = getelementptr inbounds i8, i8* %19, i64 344, !dbg !3492
  %267 = bitcast i8* %266 to double*, !dbg !3492
  %268 = load double, double* %267, align 8, !dbg !3492, !tbaa !2816
  call void @llvm.dbg.value(metadata double undef, metadata !3277, metadata !DIExpression()), !dbg !3360
  %269 = bitcast i32* %14 to i8*, !dbg !3493
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269) #8, !dbg !3493
  %270 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3494
  %271 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %270) #8, !dbg !3495
  call void @llvm.dbg.value(metadata i32* %14, metadata !3316, metadata !DIExpression(DW_OP_deref)), !dbg !3496
  %272 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %271, i32* nonnull %14) #8, !dbg !3497
  call void @llvm.dbg.value(metadata i32 %272, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %272, metadata !3318, metadata !DIExpression()), !dbg !3498
  %273 = icmp eq i32 %272, 0, !dbg !3499
  br i1 %273, label %279, label %274, !dbg !3500, !prof !1552

274:                                              ; preds = %264
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !3501
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %275) #8, !dbg !3501
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !3320, metadata !DIExpression()), !dbg !3501
  %276 = bitcast i32* %16 to i8*, !dbg !3501
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #8, !dbg !3501
  call void @llvm.dbg.value(metadata i32* %16, metadata !3323, metadata !DIExpression(DW_OP_deref)), !dbg !3502
  %277 = call i32 @MPI_Error_string(i32 %272, i8* nonnull %275, i32* nonnull %16) #8, !dbg !3501
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 548, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %272, i8* nonnull %275) #8, !dbg !3501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #8, !dbg !3499
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %275) #8, !dbg !3499
  br label %291

279:                                              ; preds = %264
  %280 = fmul double %265, %268, !dbg !3503
  call void @llvm.dbg.value(metadata double %280, metadata !3277, metadata !DIExpression()), !dbg !3360
  %281 = getelementptr inbounds i8, i8* %19, i64 320, !dbg !3504
  %282 = bitcast i8* %281 to %struct._p_Vec**, !dbg !3504
  %283 = load %struct._p_Vec*, %struct._p_Vec** %282, align 8, !dbg !3504, !tbaa !2581
  %284 = load i32, i32* %14, align 4, !dbg !3505, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %284, metadata !3316, metadata !DIExpression()), !dbg !3496
  %285 = bitcast i32* %11 to i8*, !dbg !3506
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285), !dbg !3506
  %286 = bitcast double* %12 to i8*, !dbg !3506
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %286), !dbg !3506
  call void @llvm.dbg.value(metadata %struct._p_Vec* %283, metadata !3511, metadata !DIExpression()) #8, !dbg !3506
  call void @llvm.dbg.value(metadata i32 %284, metadata !3512, metadata !DIExpression()) #8, !dbg !3506
  store i32 %284, i32* %11, align 4, !tbaa !1546
  call void @llvm.dbg.value(metadata double undef, metadata !3513, metadata !DIExpression()) #8, !dbg !3506
  store double %280, double* %12, align 8, !tbaa !2336
  call void @llvm.dbg.value(metadata i32 1, metadata !3514, metadata !DIExpression()) #8, !dbg !3506
  call void @llvm.dbg.value(metadata i32* %11, metadata !3512, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3506
  call void @llvm.dbg.value(metadata double* %12, metadata !3513, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3506
  %287 = call i32 @VecSetValues(%struct._p_Vec* %283, i32 1, i32* nonnull %11, double* nonnull %12, i32 1) #8, !dbg !3516
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285), !dbg !3517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %286), !dbg !3517
  call void @llvm.dbg.value(metadata i32 %287, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %287, metadata !3324, metadata !DIExpression()), !dbg !3518
  %288 = icmp eq i32 %287, 0, !dbg !3519
  br i1 %288, label %293, label %289, !dbg !3521, !prof !1552

289:                                              ; preds = %279
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3519
  br label %291, !dbg !3519

291:                                              ; preds = %274, %289
  %292 = phi i32 [ %290, %289 ], [ %278, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #8, !dbg !3522
  br label %522

293:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #8, !dbg !3522
  %294 = getelementptr inbounds i8, i8* %19, i64 328, !dbg !3523
  %295 = bitcast i8* %294 to %struct._p_KSP**, !dbg !3523
  %296 = load %struct._p_KSP*, %struct._p_KSP** %295, align 8, !dbg !3523, !tbaa !2694
  %297 = load %struct._p_Vec*, %struct._p_Vec** %282, align 8, !dbg !3524, !tbaa !2581
  %298 = getelementptr inbounds i8, i8* %19, i64 312, !dbg !3525
  %299 = bitcast i8* %298 to %struct._p_Vec**, !dbg !3525
  %300 = load %struct._p_Vec*, %struct._p_Vec** %299, align 8, !dbg !3525, !tbaa !3526
  %301 = call i32 @KSPSolve(%struct._p_KSP* %296, %struct._p_Vec* %297, %struct._p_Vec* %300) #8, !dbg !3527
  call void @llvm.dbg.value(metadata i32 %301, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %301, metadata !3326, metadata !DIExpression()), !dbg !3528
  %302 = icmp eq i32 %301, 0, !dbg !3529
  br i1 %302, label %305, label %303, !dbg !3531, !prof !1552

303:                                              ; preds = %293
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3529
  br label %522

305:                                              ; preds = %293
  br i1 %83, label %306, label %312, !dbg !3532

306:                                              ; preds = %305
  %307 = load %struct._p_Vec*, %struct._p_Vec** %299, align 8, !dbg !3533, !tbaa !3526
  %308 = call i32 @VecScale(%struct._p_Vec* %307, double -1.000000e+00) #8, !dbg !3534
  call void @llvm.dbg.value(metadata i32 %308, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %308, metadata !3328, metadata !DIExpression()), !dbg !3535
  %309 = icmp eq i32 %308, 0, !dbg !3536
  br i1 %309, label %312, label %310, !dbg !3538, !prof !1552

310:                                              ; preds = %306
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3536
  br label %522

312:                                              ; preds = %306, %305
  %313 = load %struct._p_Vec*, %struct._p_Vec** %299, align 8, !dbg !3539, !tbaa !3526
  call void @llvm.dbg.value(metadata double** %13, metadata !3278, metadata !DIExpression(DW_OP_deref)), !dbg !3360
  %314 = call i32 @VecGetArray(%struct._p_Vec* %313, double** nonnull %13) #8, !dbg !3540
  call void @llvm.dbg.value(metadata i32 %314, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %314, metadata !3332, metadata !DIExpression()), !dbg !3541
  %315 = icmp eq i32 %314, 0, !dbg !3542
  br i1 %315, label %316, label %335, !dbg !3544, !prof !1552

316:                                              ; preds = %312
  %317 = load i32*, i32** %176, align 8, !tbaa !2242
  %318 = load i32, i32* %317, align 4, !tbaa !1546
  %319 = load double*, double** %13, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3276, metadata !DIExpression()), !dbg !3360
  %320 = icmp sgt i32 %318, 0, !dbg !3545
  br i1 %320, label %321, label %372, !dbg !3548

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, i8* %19, i64 280
  %323 = bitcast i8* %322 to i32***
  %324 = getelementptr inbounds i8, i8* %19, i64 336
  %325 = bitcast i8* %324 to double***
  %326 = load double**, double*** %325, align 8, !tbaa !1995
  %327 = load double*, double** %326, align 8, !tbaa !1532
  %328 = load i32**, i32*** %323, align 8, !tbaa !2244
  %329 = load i32*, i32** %328, align 8, !tbaa !1532
  %330 = zext i32 %318 to i64, !dbg !3545
  %331 = and i64 %330, 1, !dbg !3548
  %332 = icmp eq i32 %318, 1, !dbg !3548
  br i1 %332, label %360, label %333, !dbg !3548

333:                                              ; preds = %321
  %334 = and i64 %330, 4294967294, !dbg !3548
  br label %337, !dbg !3548

335:                                              ; preds = %312
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3542
  br label %522

337:                                              ; preds = %337, %333
  %338 = phi i64 [ 0, %333 ], [ %357, %337 ]
  %339 = phi i64 [ %334, %333 ], [ %358, %337 ]
  call void @llvm.dbg.value(metadata i64 %338, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata double* %319, metadata !3278, metadata !DIExpression()), !dbg !3360
  %340 = load double, double* %319, align 8, !dbg !3549, !tbaa !2336
  %341 = getelementptr inbounds double, double* %327, i64 %338, !dbg !3550
  %342 = load double, double* %341, align 8, !dbg !3550, !tbaa !2336
  %343 = fmul double %340, %342, !dbg !3551
  %344 = getelementptr inbounds i32, i32* %329, i64 %338, !dbg !3552
  %345 = load i32, i32* %344, align 4, !dbg !3552, !tbaa !1546
  %346 = sext i32 %345 to i64, !dbg !3553
  %347 = getelementptr inbounds double, double* %9, i64 %346, !dbg !3553
  store double %343, double* %347, align 8, !dbg !3554, !tbaa !2336
  %348 = or i64 %338, 1, !dbg !3555
  call void @llvm.dbg.value(metadata i64 %348, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i64 %348, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata double* %319, metadata !3278, metadata !DIExpression()), !dbg !3360
  %349 = load double, double* %319, align 8, !dbg !3549, !tbaa !2336
  %350 = getelementptr inbounds double, double* %327, i64 %348, !dbg !3550
  %351 = load double, double* %350, align 8, !dbg !3550, !tbaa !2336
  %352 = fmul double %349, %351, !dbg !3551
  %353 = getelementptr inbounds i32, i32* %329, i64 %348, !dbg !3552
  %354 = load i32, i32* %353, align 4, !dbg !3552, !tbaa !1546
  %355 = sext i32 %354 to i64, !dbg !3553
  %356 = getelementptr inbounds double, double* %9, i64 %355, !dbg !3553
  store double %352, double* %356, align 8, !dbg !3554, !tbaa !2336
  %357 = add nuw nsw i64 %338, 2, !dbg !3555
  call void @llvm.dbg.value(metadata i64 %357, metadata !3276, metadata !DIExpression()), !dbg !3360
  %358 = add i64 %339, -2, !dbg !3548
  %359 = icmp eq i64 %358, 0, !dbg !3548
  br i1 %359, label %360, label %337, !dbg !3548, !llvm.loop !3556

360:                                              ; preds = %337, %321
  %361 = phi i64 [ 0, %321 ], [ %357, %337 ]
  %362 = icmp eq i64 %331, 0, !dbg !3548
  br i1 %362, label %372, label %363, !dbg !3548

363:                                              ; preds = %360
  call void @llvm.dbg.value(metadata i64 %361, metadata !3276, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata double* %319, metadata !3278, metadata !DIExpression()), !dbg !3360
  %364 = load double, double* %319, align 8, !dbg !3549, !tbaa !2336
  %365 = getelementptr inbounds double, double* %327, i64 %361, !dbg !3550
  %366 = load double, double* %365, align 8, !dbg !3550, !tbaa !2336
  %367 = fmul double %364, %366, !dbg !3551
  %368 = getelementptr inbounds i32, i32* %329, i64 %361, !dbg !3552
  %369 = load i32, i32* %368, align 4, !dbg !3552, !tbaa !1546
  %370 = sext i32 %369 to i64, !dbg !3553
  %371 = getelementptr inbounds double, double* %9, i64 %370, !dbg !3553
  store double %367, double* %371, align 8, !dbg !3554, !tbaa !2336
  call void @llvm.dbg.value(metadata i64 %361, metadata !3276, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3360
  br label %372, !dbg !3558

372:                                              ; preds = %363, %360, %316
  %373 = load %struct._p_Vec*, %struct._p_Vec** %299, align 8, !dbg !3558, !tbaa !3526
  call void @llvm.dbg.value(metadata double** %13, metadata !3278, metadata !DIExpression(DW_OP_deref)), !dbg !3360
  %374 = call i32 @VecRestoreArray(%struct._p_Vec* %373, double** nonnull %13) #8, !dbg !3559
  call void @llvm.dbg.value(metadata i32 %374, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %374, metadata !3334, metadata !DIExpression()), !dbg !3560
  %375 = icmp eq i32 %374, 0, !dbg !3561
  br i1 %375, label %378, label %376, !dbg !3563, !prof !1552

376:                                              ; preds = %372
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3561
  br label %522

378:                                              ; preds = %372
  %379 = call i32 @PCISScatterArrayNToVecB(double* %9, %struct._p_Vec* %5, i32 1, i32 0, %struct._p_PC* %0) #8, !dbg !3564
  call void @llvm.dbg.value(metadata i32 %379, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %379, metadata !3336, metadata !DIExpression()), !dbg !3565
  %380 = icmp eq i32 %379, 0, !dbg !3566
  br i1 %380, label %383, label %381, !dbg !3568, !prof !1552

381:                                              ; preds = %378
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3566
  br label %522

383:                                              ; preds = %378
  %384 = call i32 @VecSet(%struct._p_Vec* %3, double 0.000000e+00) #8, !dbg !3569
  call void @llvm.dbg.value(metadata i32 %384, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %384, metadata !3338, metadata !DIExpression()), !dbg !3570
  %385 = icmp eq i32 %384, 0, !dbg !3571
  br i1 %385, label %388, label %386, !dbg !3573, !prof !1552

386:                                              ; preds = %383
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3571
  br label %522

388:                                              ; preds = %383
  %389 = load %struct._p_PetscSF*, %struct._p_PetscSF** %159, align 8, !dbg !3574, !tbaa !1743
  %390 = call i32 @VecScatterBegin(%struct._p_PetscSF* %389, %struct._p_Vec* %5, %struct._p_Vec* %3, i32 2, i32 1) #8, !dbg !3575
  call void @llvm.dbg.value(metadata i32 %390, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %390, metadata !3340, metadata !DIExpression()), !dbg !3576
  %391 = icmp eq i32 %390, 0, !dbg !3577
  br i1 %391, label %394, label %392, !dbg !3579, !prof !1552

392:                                              ; preds = %388
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 564, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3577
  br label %522

394:                                              ; preds = %388
  %395 = load %struct._p_PetscSF*, %struct._p_PetscSF** %159, align 8, !dbg !3580, !tbaa !1743
  %396 = call i32 @VecScatterEnd(%struct._p_PetscSF* %395, %struct._p_Vec* %5, %struct._p_Vec* %3, i32 2, i32 1) #8, !dbg !3581
  call void @llvm.dbg.value(metadata i32 %396, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %396, metadata !3342, metadata !DIExpression()), !dbg !3582
  %397 = icmp eq i32 %396, 0, !dbg !3583
  br i1 %397, label %400, label %398, !dbg !3585, !prof !1552

398:                                              ; preds = %394
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3583
  br label %522

400:                                              ; preds = %394
  br i1 %83, label %401, label %423, !dbg !3586

401:                                              ; preds = %400
  %402 = load %struct._p_PetscSF*, %struct._p_PetscSF** %159, align 8, !dbg !3587, !tbaa !1743
  %403 = call i32 @VecScatterBegin(%struct._p_PetscSF* %402, %struct._p_Vec* %3, %struct._p_Vec* %5, i32 1, i32 0) #8, !dbg !3588
  call void @llvm.dbg.value(metadata i32 %403, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %403, metadata !3344, metadata !DIExpression()), !dbg !3589
  %404 = icmp eq i32 %403, 0, !dbg !3590
  br i1 %404, label %407, label %405, !dbg !3592, !prof !1552

405:                                              ; preds = %401
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 567, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3590
  br label %522

407:                                              ; preds = %401
  %408 = load %struct._p_PetscSF*, %struct._p_PetscSF** %159, align 8, !dbg !3593, !tbaa !1743
  %409 = call i32 @VecScatterEnd(%struct._p_PetscSF* %408, %struct._p_Vec* %3, %struct._p_Vec* %5, i32 1, i32 0) #8, !dbg !3594
  call void @llvm.dbg.value(metadata i32 %409, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %409, metadata !3348, metadata !DIExpression()), !dbg !3595
  %410 = icmp eq i32 %409, 0, !dbg !3596
  br i1 %410, label %413, label %411, !dbg !3598, !prof !1552

411:                                              ; preds = %407
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3596
  br label %522

413:                                              ; preds = %407
  %414 = call i32 @PCISApplySchur(%struct._p_PC* %0, %struct._p_Vec* %5, %struct._p_Vec* %4, %struct._p_Vec* null, %struct._p_Vec* %7, %struct._p_Vec* %8) #8, !dbg !3599
  call void @llvm.dbg.value(metadata i32 %414, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %414, metadata !3350, metadata !DIExpression()), !dbg !3600
  %415 = icmp eq i32 %414, 0, !dbg !3601
  br i1 %415, label %418, label %416, !dbg !3603, !prof !1552

416:                                              ; preds = %413
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3601
  br label %522

418:                                              ; preds = %413
  %419 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %3) #8, !dbg !3604
  call void @llvm.dbg.value(metadata i32 %419, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %419, metadata !3352, metadata !DIExpression()), !dbg !3605
  %420 = icmp eq i32 %419, 0, !dbg !3606
  br i1 %420, label %423, label %421, !dbg !3608, !prof !1552

421:                                              ; preds = %418
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3606
  br label %522

423:                                              ; preds = %418, %400
  %424 = load %struct._p_PetscSF*, %struct._p_PetscSF** %159, align 8, !dbg !3609, !tbaa !1743
  %425 = call i32 @VecScatterBegin(%struct._p_PetscSF* %424, %struct._p_Vec* %4, %struct._p_Vec* %3, i32 2, i32 1) #8, !dbg !3610
  call void @llvm.dbg.value(metadata i32 %425, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %425, metadata !3354, metadata !DIExpression()), !dbg !3611
  %426 = icmp eq i32 %425, 0, !dbg !3612
  br i1 %426, label %429, label %427, !dbg !3614, !prof !1552

427:                                              ; preds = %423
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 572, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3612
  br label %522

429:                                              ; preds = %423
  %430 = load %struct._p_PetscSF*, %struct._p_PetscSF** %159, align 8, !dbg !3615, !tbaa !1743
  %431 = call i32 @VecScatterEnd(%struct._p_PetscSF* %430, %struct._p_Vec* %4, %struct._p_Vec* %3, i32 2, i32 1) #8, !dbg !3616
  call void @llvm.dbg.value(metadata i32 %431, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %431, metadata !3356, metadata !DIExpression()), !dbg !3617
  %432 = icmp eq i32 %431, 0, !dbg !3618
  br i1 %432, label %435, label %433, !dbg !3620, !prof !1552

433:                                              ; preds = %429
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 573, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3618
  br label %522

435:                                              ; preds = %429
  %436 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3621, !tbaa !1532
  %437 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %436, null, !dbg !3621
  br i1 %437, label %463, label %438, !dbg !3621

438:                                              ; preds = %435
  %439 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3621, !tbaa !1532
  %440 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %439, i64 0, i32 4, !dbg !3621
  %441 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %440, align 8, !dbg !3621, !tbaa !3375
  %442 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %439, i64 0, i32 3, !dbg !3621
  %443 = load i32, i32* %442, align 8, !dbg !3621, !tbaa !3377
  %444 = sext i32 %443 to i64, !dbg !3621
  %445 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %441, i64 %444, i32 2, i32 1, !dbg !3621
  %446 = load i32, i32* %445, align 4, !dbg !3621, !tbaa !3378
  %447 = icmp eq i32 %446, 0, !dbg !3621
  br i1 %447, label %463, label %448, !dbg !3621

448:                                              ; preds = %438
  %449 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %441, i64 %444, i32 3, !dbg !3621
  %450 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %449, align 8, !dbg !3621, !tbaa !3381
  %451 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %450, i64 0, i32 2, !dbg !3621
  %452 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %451, align 8, !dbg !3621, !tbaa !3382
  %453 = load i32, i32* @PC_ApplyCoarse, align 4, !dbg !3621, !tbaa !1546
  %454 = sext i32 %453 to i64, !dbg !3621
  %455 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %452, i64 %454, i32 1, !dbg !3621
  %456 = load i32, i32* %455, align 4, !dbg !3621, !tbaa !3384
  %457 = icmp eq i32 %456, 0, !dbg !3621
  br i1 %457, label %463, label %458, !dbg !3621

458:                                              ; preds = %448
  %459 = call i32 %436(i32 %453, i32 0, %struct._p_PetscObject* %270, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !3621
  call void @llvm.dbg.value(metadata i32 %459, metadata !3275, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 %459, metadata !3358, metadata !DIExpression()), !dbg !3622
  %460 = icmp eq i32 %459, 0, !dbg !3623
  br i1 %460, label %463, label %461, !dbg !3625, !prof !1552

461:                                              ; preds = %458
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 574, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3623
  br label %522

463:                                              ; preds = %435, %438, %448, %458
  %464 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3626, !tbaa !1532
  %465 = icmp eq %struct.PetscStack* %464, null, !dbg !3626
  br i1 %465, label %522, label %466, !dbg !3630

466:                                              ; preds = %463
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 4, !dbg !3631
  %468 = load i32, i32* %467, align 8, !dbg !3631, !tbaa !1540
  %469 = icmp slt i32 %468, 1, !dbg !3631
  br i1 %469, label %470, label %476, !dbg !3634

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 6, !dbg !3635
  %472 = load i32, i32* %471, align 8, !dbg !3635, !tbaa !1604
  %473 = icmp eq i32 %472, 0, !dbg !3635
  br i1 %473, label %522, label %474, !dbg !3638

474:                                              ; preds = %470
  %475 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %468, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0)), !dbg !3639
  br label %522, !dbg !3639

476:                                              ; preds = %466
  %477 = add nsw i32 %468, -1, !dbg !3641
  store i32 %477, i32* %467, align 8, !dbg !3641, !tbaa !1540
  %478 = icmp slt i32 %468, 65, !dbg !3643
  br i1 %478, label %479, label %515, !dbg !3641

479:                                              ; preds = %476
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 6, !dbg !3645
  %481 = load i32, i32* %480, align 8, !dbg !3645, !tbaa !1604
  %482 = icmp eq i32 %481, 0, !dbg !3645
  br i1 %482, label %497, label %483, !dbg !3645

483:                                              ; preds = %479
  %484 = zext i32 %477 to i64, !dbg !3645
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 3, i64 %484, !dbg !3645
  %486 = load i32, i32* %485, align 4, !dbg !3645, !tbaa !1546
  %487 = icmp eq i32 %486, 0, !dbg !3645
  br i1 %487, label %497, label %488, !dbg !3645

488:                                              ; preds = %483
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 0, i64 %484, !dbg !3645
  %490 = load i8*, i8** %489, align 8, !dbg !3645, !tbaa !1532
  %491 = icmp eq i8* %490, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0), !dbg !3645
  br i1 %491, label %497, label %492, !dbg !3648

492:                                              ; preds = %488
  %493 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %490, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCNNBalancing, i64 0, i64 0)), !dbg !3649
  %494 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3648, !tbaa !1532
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 4
  %496 = load i32, i32* %495, align 8, !dbg !3648, !tbaa !1540
  br label %497, !dbg !3649

497:                                              ; preds = %492, %488, %483, %479
  %498 = phi i32 [ %496, %492 ], [ %477, %488 ], [ %477, %483 ], [ %477, %479 ], !dbg !3648
  %499 = phi %struct.PetscStack* [ %494, %492 ], [ %464, %488 ], [ %464, %483 ], [ %464, %479 ], !dbg !3648
  %500 = sext i32 %498 to i64, !dbg !3648
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 0, i64 %500, !dbg !3648
  store i8* null, i8** %501, align 8, !dbg !3648, !tbaa !1532
  %502 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3648, !tbaa !1532
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 4, !dbg !3648
  %504 = load i32, i32* %503, align 8, !dbg !3648, !tbaa !1540
  %505 = sext i32 %504 to i64, !dbg !3648
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 1, i64 %505, !dbg !3648
  store i8* null, i8** %506, align 8, !dbg !3648, !tbaa !1532
  %507 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3648, !tbaa !1532
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 4, !dbg !3648
  %509 = load i32, i32* %508, align 8, !dbg !3648, !tbaa !1540
  %510 = sext i32 %509 to i64, !dbg !3648
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 2, i64 %510, !dbg !3648
  store i32 0, i32* %511, align 4, !dbg !3648, !tbaa !1546
  %512 = load i32, i32* %508, align 8, !dbg !3648, !tbaa !1540
  %513 = sext i32 %512 to i64, !dbg !3648
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 3, i64 %513, !dbg !3648
  store i32 0, i32* %514, align 4, !dbg !3648, !tbaa !1546
  br label %515, !dbg !3648

515:                                              ; preds = %497, %476
  %516 = phi %struct.PetscStack* [ %507, %497 ], [ %464, %476 ], !dbg !3641
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 5, !dbg !3641
  %518 = load i32, i32* %517, align 4, !dbg !3641, !tbaa !1547
  %519 = add nsw i32 %518, -1
  %520 = icmp sgt i32 %518, 0, !dbg !3641
  %521 = select i1 %520, i32 %519, i32 0, !dbg !3641
  store i32 %521, i32* %517, align 4, !dbg !3641, !tbaa !1547
  br label %522

522:                                              ; preds = %461, %433, %427, %421, %416, %411, %405, %398, %392, %386, %381, %376, %335, %310, %303, %291, %195, %169, %163, %155, %150, %144, %138, %133, %128, %123, %117, %111, %105, %97, %92, %80, %463, %470, %474, %515
  %523 = phi i32 [ %462, %461 ], [ %434, %433 ], [ %428, %427 ], [ %422, %421 ], [ %417, %416 ], [ %412, %411 ], [ %406, %405 ], [ %399, %398 ], [ %393, %392 ], [ %387, %386 ], [ %382, %381 ], [ %377, %376 ], [ %311, %310 ], [ %304, %303 ], [ %170, %169 ], [ %164, %163 ], [ %151, %150 ], [ %145, %144 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %118, %117 ], [ %112, %111 ], [ %106, %105 ], [ %98, %97 ], [ %93, %92 ], [ %156, %155 ], [ %81, %80 ], [ 0, %515 ], [ 0, %474 ], [ 0, %470 ], [ 0, %463 ], [ %196, %195 ], [ %292, %291 ], [ %336, %335 ], !dbg !3360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !3651
  ret i32 %523, !dbg !3651
}

declare !dbg !3652 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3655 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3658 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3659 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3662 i32 @PCISApplyInvSchur(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3665 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3668 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3669 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3672 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3676 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3677 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3680 i32 @PCISSetUp(%struct._p_PC*, i32, i32) local_unnamed_addr #3

declare !dbg !3683 i32 @PCISDestroy(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !3684 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3687 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3690 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #3

declare !dbg !3693 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !3696 i32 @VecSetValues(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1420, !1421, !1422, !1423, !1424}
!llvm.ident = !{!1425}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !374, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/nn/nn.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !301, !307, !316, !322, !329}
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 98, baseType: !72, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299, !300}
!297 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!298 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!299 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!300 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 85, baseType: !72, size: 32, elements: !302)
!302 = !{!303, !304, !305, !306}
!303 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!304 = !DIEnumerator(name: "PC_LEFT", value: 0)
!305 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!306 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 395, baseType: !72, size: 32, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315}
!309 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!310 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!311 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!312 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!313 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!314 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!315 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!316 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !317, line: 663, baseType: !5, size: 32, elements: !318)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!318 = !{!319, !320, !321}
!319 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!321 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 30, baseType: !5, size: 32, elements: !323)
!323 = !{!324, !325, !326, !327, !328}
!324 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!326 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!327 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!328 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !330, line: 119, baseType: !5, size: 32, elements: !331)
!330 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!331 = !{!332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373}
!332 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!341 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!342 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!343 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!344 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!345 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!346 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!347 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!348 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!349 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!350 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!351 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!352 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!353 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!354 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!355 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!356 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!357 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!358 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!359 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!360 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!361 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!362 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!363 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!364 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!365 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!366 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!367 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!368 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!369 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!370 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!371 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!372 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!373 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!374 = !{!375, !378, !396, !477, !417, !583, !1407, !1419, !1256, !467, !72, !442, !440, !628}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !376, line: 46, baseType: !377)
!376 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!377 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !381, line: 73, size: 4480, elements: !382)
!381 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!382 = !{!383, !385, !438, !439, !441, !444, !445, !446, !447, !455, !456, !458, !462, !466, !468, !469, !470, !471, !472, !473, !474, !475, !476, !478, !480, !481, !482, !484, !485, !487, !489, !490, !491, !492, !493, !496, !498, !499, !500, !501, !502, !505, !507, !508, !509, !519, !521, !522, !526, !527, !573, !578, !580, !581, !582}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !380, file: !381, line: 74, baseType: !384, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !380, file: !381, line: 75, baseType: !386, size: 448, offset: 64)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 448, elements: !436)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !381, line: 53, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !381, line: 45, size: 448, elements: !389)
!389 = !{!390, !400, !408, !413, !420, !424, !431}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !388, file: !381, line: 46, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !378, !395}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !397, line: 330, baseType: !398)
!397 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !397, line: 330, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !388, file: !381, line: 47, baseType: !401, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!394, !378, !404}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !405, line: 16, baseType: !406)
!405 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !405, line: 16, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !388, file: !381, line: 48, baseType: !409, size: 64, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!394, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !388, file: !381, line: 49, baseType: !414, size: 64, offset: 192)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!394, !378, !417, !378}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!419 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !388, file: !381, line: 50, baseType: !421, size: 64, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!394, !378, !417, !412}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !388, file: !381, line: 51, baseType: !425, size: 64, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!394, !378, !417, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{null}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !388, file: !381, line: 52, baseType: !432, size: 64, offset: 384)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!394, !378, !417, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!436 = !{!437}
!437 = !DISubrange(count: 1)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !380, file: !381, line: 76, baseType: !396, size: 64, offset: 512)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !380, file: !381, line: 77, baseType: !440, size: 32, offset: 576)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !380, file: !381, line: 78, baseType: !442, size: 64, offset: 640)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !443)
!443 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !380, file: !381, line: 78, baseType: !442, size: 64, offset: 704)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !380, file: !381, line: 78, baseType: !442, size: 64, offset: 768)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !380, file: !381, line: 78, baseType: !442, size: 64, offset: 832)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !380, file: !381, line: 79, baseType: !448, size: 64, offset: 896)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !451, line: 27, baseType: !452)
!451 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !453, line: 43, baseType: !454)
!453 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!454 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !380, file: !381, line: 80, baseType: !440, size: 32, offset: 960)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !380, file: !381, line: 81, baseType: !457, size: 32, offset: 992)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !380, file: !381, line: 82, baseType: !459, size: 64, offset: 1024)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !380, file: !381, line: 83, baseType: !463, size: 64, offset: 1088)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !380, file: !381, line: 84, baseType: !467, size: 64, offset: 1152)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !380, file: !381, line: 85, baseType: !467, size: 64, offset: 1216)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !380, file: !381, line: 86, baseType: !467, size: 64, offset: 1280)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !380, file: !381, line: 87, baseType: !467, size: 64, offset: 1344)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !380, file: !381, line: 88, baseType: !378, size: 64, offset: 1408)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !380, file: !381, line: 89, baseType: !448, size: 64, offset: 1472)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !380, file: !381, line: 90, baseType: !467, size: 64, offset: 1536)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !380, file: !381, line: 91, baseType: !467, size: 64, offset: 1600)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !380, file: !381, line: 92, baseType: !440, size: 32, offset: 1664)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !380, file: !381, line: 93, baseType: !477, size: 64, offset: 1728)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !380, file: !381, line: 94, baseType: !479, size: 64, offset: 1792)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !449)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !380, file: !381, line: 95, baseType: !440, size: 32, offset: 1856)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !380, file: !381, line: 95, baseType: !440, size: 32, offset: 1888)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !380, file: !381, line: 96, baseType: !483, size: 64, offset: 1920)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !380, file: !381, line: 96, baseType: !483, size: 64, offset: 1984)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !380, file: !381, line: 97, baseType: !486, size: 64, offset: 2048)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !380, file: !381, line: 97, baseType: !488, size: 64, offset: 2112)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !380, file: !381, line: 98, baseType: !440, size: 32, offset: 2176)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !380, file: !381, line: 98, baseType: !440, size: 32, offset: 2208)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !380, file: !381, line: 99, baseType: !483, size: 64, offset: 2240)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !380, file: !381, line: 99, baseType: !483, size: 64, offset: 2304)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !380, file: !381, line: 100, baseType: !494, size: 64, offset: 2368)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !443)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !380, file: !381, line: 100, baseType: !497, size: 64, offset: 2432)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !380, file: !381, line: 101, baseType: !440, size: 32, offset: 2496)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !380, file: !381, line: 101, baseType: !440, size: 32, offset: 2528)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !380, file: !381, line: 102, baseType: !483, size: 64, offset: 2560)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !380, file: !381, line: 102, baseType: !483, size: 64, offset: 2624)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !380, file: !381, line: 103, baseType: !503, size: 64, offset: 2688)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !495)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !380, file: !381, line: 103, baseType: !506, size: 64, offset: 2752)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !380, file: !381, line: 104, baseType: !435, size: 64, offset: 2816)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !380, file: !381, line: 105, baseType: !440, size: 32, offset: 2880)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !380, file: !381, line: 106, baseType: !510, size: 128, offset: 2944)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !511, size: 128, elements: !517)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !381, line: 64, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !381, line: 61, size: 128, elements: !514)
!514 = !{!515, !516}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !513, file: !381, line: 62, baseType: !428, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !513, file: !381, line: 63, baseType: !477, size: 64, offset: 64)
!517 = !{!518}
!518 = !DISubrange(count: 2)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !380, file: !381, line: 107, baseType: !520, size: 64, offset: 3072)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 64, elements: !517)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !380, file: !381, line: 108, baseType: !477, size: 64, offset: 3136)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !380, file: !381, line: 109, baseType: !523, size: 64, offset: 3200)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!394, !477}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !380, file: !381, line: 111, baseType: !440, size: 32, offset: 3264)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !380, file: !381, line: 112, baseType: !528, size: 320, offset: 3328)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 320, elements: !571)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!394, !532, !378, !477}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !535)
!535 = !{!536, !537, !559, !560, !561, !562, !563, !564, !565, !566, !567}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !534, file: !10, line: 100, baseType: !440, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !534, file: !10, line: 101, baseType: !538, size: 64, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !541)
!541 = !{!542, !543, !544, !545, !546, !549, !550, !551, !552, !554, !556, !557, !558}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !540, file: !10, line: 84, baseType: !467, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !540, file: !10, line: 85, baseType: !467, size: 64, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !540, file: !10, line: 86, baseType: !477, size: 64, offset: 128)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !540, file: !10, line: 87, baseType: !459, size: 64, offset: 192)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !540, file: !10, line: 88, baseType: !547, size: 64, offset: 256)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !540, file: !10, line: 89, baseType: !419, size: 8, offset: 320)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !540, file: !10, line: 90, baseType: !467, size: 64, offset: 384)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !540, file: !10, line: 91, baseType: !375, size: 64, offset: 448)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !540, file: !10, line: 92, baseType: !553, size: 32, offset: 512)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !540, file: !10, line: 93, baseType: !555, size: 32, offset: 544)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !540, file: !10, line: 94, baseType: !538, size: 64, offset: 576)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !540, file: !10, line: 95, baseType: !467, size: 64, offset: 640)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !540, file: !10, line: 96, baseType: !477, size: 64, offset: 704)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !534, file: !10, line: 102, baseType: !467, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !534, file: !10, line: 102, baseType: !467, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !534, file: !10, line: 103, baseType: !467, size: 64, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !534, file: !10, line: 104, baseType: !396, size: 64, offset: 320)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !534, file: !10, line: 105, baseType: !553, size: 32, offset: 384)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !534, file: !10, line: 105, baseType: !553, size: 32, offset: 416)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !534, file: !10, line: 105, baseType: !553, size: 32, offset: 448)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !534, file: !10, line: 106, baseType: !378, size: 64, offset: 512)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !534, file: !10, line: 107, baseType: !568, size: 64, offset: 576)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!571 = !{!572}
!572 = !DISubrange(count: 5)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !380, file: !381, line: 113, baseType: !574, size: 320, offset: 3648)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 320, elements: !571)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!394, !378, !477}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !380, file: !381, line: 114, baseType: !579, size: 320, offset: 3968)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 320, elements: !571)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !380, file: !381, line: 115, baseType: !553, size: 32, offset: 4288)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !380, file: !381, line: 120, baseType: !568, size: 64, offset: 4352)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !380, file: !381, line: 121, baseType: !553, size: 32, offset: 4416)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_IS", file: !585, line: 78, baseType: !586)
!585 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/is/pcis.h", directory: "/home/users/ndemeye/xSDK")
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !585, line: 13, size: 2432, elements: !587)
!587 = !{!588, !589, !590, !595, !596, !597, !598, !1366, !1367, !1368, !1369, !1370, !1371, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !586, file: !585, line: 24, baseType: !440, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "n_B", scope: !586, file: !585, line: 25, baseType: !440, size: 32, offset: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "is_B_local", scope: !586, file: !585, line: 26, baseType: !591, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !592, line: 11, baseType: !593)
!592 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !592, line: 11, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "is_I_local", scope: !586, file: !585, line: 27, baseType: !591, size: 64, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "is_B_global", scope: !586, file: !585, line: 28, baseType: !591, size: 64, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "is_I_global", scope: !586, file: !585, line: 29, baseType: !591, size: 64, offset: 256)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "A_II", scope: !586, file: !585, line: 31, baseType: !599, size: 64, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !602, line: 436, size: 23424, elements: !603)
!602 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!603 = !{!604, !606, !1109, !1129, !1130, !1131, !1133, !1134, !1135, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1262, !1263, !1279, !1280, !1281, !1282, !1283, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1318, !1338, !1339, !1341, !1342, !1343, !1344, !1345, !1346, !1364, !1365}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !601, file: !602, line: 437, baseType: !605, size: 4480)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !381, line: 122, baseType: !380)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !601, file: !602, line: 437, baseType: !607, size: 9472, offset: 4480)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 9472, elements: !436)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !602, line: 32, size: 9472, elements: !609)
!609 = !{!610, !619, !623, !624, !631, !635, !636, !637, !638, !639, !640, !641, !661, !665, !670, !676, !695, !700, !704, !705, !710, !715, !716, !721, !725, !729, !733, !737, !741, !742, !743, !744, !745, !749, !750, !755, !756, !757, !758, !759, !764, !771, !776, !780, !784, !788, !792, !793, !797, !798, !805, !810, !811, !812, !813, !875, !883, !884, !888, !889, !893, !894, !898, !903, !904, !908, !912, !919, !920, !921, !922, !923, !924, !929, !930, !934, !938, !942, !943, !944, !948, !958, !959, !963, !964, !968, !969, !973, !974, !979, !980, !984, !988, !989, !990, !991, !992, !993, !994, !998, !999, !1000, !1001, !1002, !1003, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1018, !1022, !1023, !1024, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1038, !1039, !1040, !1045, !1049, !1050, !1054, !1055, !1056, !1057, !1083, !1087, !1088, !1089, !1090, !1091, !1095, !1096, !1097, !1098, !1099, !1103, !1107, !1108}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !608, file: !602, line: 34, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!394, !599, !440, !614, !440, !614, !616, !618}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !608, file: !602, line: 35, baseType: !620, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!394, !599, !440, !486, !488, !506}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !608, file: !602, line: 36, baseType: !620, size: 64, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !608, file: !602, line: 37, baseType: !625, size: 64, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!394, !599, !628, !628}
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !608, file: !602, line: 38, baseType: !632, size: 64, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!394, !599, !628, !628, !628}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !608, file: !602, line: 40, baseType: !625, size: 64, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !608, file: !602, line: 41, baseType: !632, size: 64, offset: 384)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !608, file: !602, line: 42, baseType: !625, size: 64, offset: 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !608, file: !602, line: 43, baseType: !632, size: 64, offset: 512)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !608, file: !602, line: 44, baseType: !625, size: 64, offset: 576)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !608, file: !602, line: 46, baseType: !632, size: 64, offset: 640)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !608, file: !602, line: 47, baseType: !642, size: 64, offset: 704)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!394, !599, !591, !591, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !649)
!649 = !{!650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !648, file: !36, line: 1227, baseType: !495, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !648, file: !36, line: 1228, baseType: !495, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !648, file: !36, line: 1229, baseType: !495, size: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !648, file: !36, line: 1230, baseType: !495, size: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !648, file: !36, line: 1231, baseType: !495, size: 64, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !648, file: !36, line: 1232, baseType: !495, size: 64, offset: 320)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !648, file: !36, line: 1233, baseType: !495, size: 64, offset: 384)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !648, file: !36, line: 1234, baseType: !495, size: 64, offset: 448)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !648, file: !36, line: 1236, baseType: !495, size: 64, offset: 512)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !648, file: !36, line: 1237, baseType: !495, size: 64, offset: 576)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !648, file: !36, line: 1238, baseType: !495, size: 64, offset: 640)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !608, file: !602, line: 48, baseType: !662, size: 64, offset: 768)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!394, !599, !591, !645}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !608, file: !602, line: 49, baseType: !666, size: 64, offset: 832)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!394, !599, !628, !495, !669, !495, !440, !440, !628}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !608, file: !602, line: 50, baseType: !671, size: 64, offset: 896)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!394, !599, !674, !675}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !608, file: !602, line: 52, baseType: !677, size: 64, offset: 960)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!394, !599, !680, !681}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !684)
!684 = !{!685, !686, !687, !688, !689, !690, !691, !692, !693, !694}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !683, file: !36, line: 593, baseType: !442, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !683, file: !36, line: 594, baseType: !442, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !683, file: !36, line: 594, baseType: !442, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !683, file: !36, line: 594, baseType: !442, size: 64, offset: 192)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !683, file: !36, line: 595, baseType: !442, size: 64, offset: 256)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !683, file: !36, line: 596, baseType: !442, size: 64, offset: 320)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !683, file: !36, line: 597, baseType: !442, size: 64, offset: 384)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !683, file: !36, line: 598, baseType: !442, size: 64, offset: 448)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !683, file: !36, line: 598, baseType: !442, size: 64, offset: 512)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !683, file: !36, line: 599, baseType: !442, size: 64, offset: 576)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !608, file: !602, line: 53, baseType: !696, size: 64, offset: 1024)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!394, !599, !599, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !608, file: !602, line: 54, baseType: !701, size: 64, offset: 1088)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!394, !599, !628}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !608, file: !602, line: 55, baseType: !625, size: 64, offset: 1152)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !608, file: !602, line: 56, baseType: !706, size: 64, offset: 1216)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!394, !599, !709, !494}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !608, file: !602, line: 58, baseType: !711, size: 64, offset: 1280)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!394, !599, !714}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !608, file: !602, line: 59, baseType: !711, size: 64, offset: 1344)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !608, file: !602, line: 60, baseType: !717, size: 64, offset: 1408)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!394, !599, !720, !553}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !608, file: !602, line: 61, baseType: !722, size: 64, offset: 1472)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!394, !599}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !608, file: !602, line: 63, baseType: !726, size: 64, offset: 1536)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!394, !599, !440, !614, !504, !628, !628}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !608, file: !602, line: 64, baseType: !730, size: 64, offset: 1600)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!394, !599, !599, !591, !591, !645}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !608, file: !602, line: 65, baseType: !734, size: 64, offset: 1664)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!394, !599, !599, !645}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !608, file: !602, line: 66, baseType: !738, size: 64, offset: 1728)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!394, !599, !599, !591, !645}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !608, file: !602, line: 67, baseType: !734, size: 64, offset: 1792)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !608, file: !602, line: 69, baseType: !722, size: 64, offset: 1856)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !608, file: !602, line: 70, baseType: !730, size: 64, offset: 1920)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !608, file: !602, line: 71, baseType: !738, size: 64, offset: 1984)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !608, file: !602, line: 72, baseType: !746, size: 64, offset: 2048)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!394, !599, !675}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !608, file: !602, line: 73, baseType: !722, size: 64, offset: 2112)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !608, file: !602, line: 75, baseType: !751, size: 64, offset: 2176)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!394, !599, !754, !675}
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !608, file: !602, line: 76, baseType: !625, size: 64, offset: 2240)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !608, file: !602, line: 77, baseType: !625, size: 64, offset: 2304)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !608, file: !602, line: 78, baseType: !642, size: 64, offset: 2368)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !608, file: !602, line: 79, baseType: !662, size: 64, offset: 2432)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !608, file: !602, line: 81, baseType: !760, size: 64, offset: 2496)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!394, !599, !504, !599, !763}
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !608, file: !602, line: 82, baseType: !765, size: 64, offset: 2560)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!394, !599, !440, !768, !768, !674, !770}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !608, file: !602, line: 83, baseType: !772, size: 64, offset: 2624)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!394, !599, !440, !775, !440}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !608, file: !602, line: 84, baseType: !777, size: 64, offset: 2688)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!394, !599, !440, !614, !440, !614, !503}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !608, file: !602, line: 85, baseType: !781, size: 64, offset: 2752)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!394, !599, !599, !763}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !608, file: !602, line: 87, baseType: !785, size: 64, offset: 2816)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!394, !599, !628, !486}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !608, file: !602, line: 88, baseType: !789, size: 64, offset: 2880)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!394, !599, !504}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !608, file: !602, line: 89, baseType: !789, size: 64, offset: 2944)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !608, file: !602, line: 90, baseType: !794, size: 64, offset: 3008)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!394, !599, !628, !618}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !608, file: !602, line: 91, baseType: !726, size: 64, offset: 3072)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !608, file: !602, line: 93, baseType: !799, size: 64, offset: 3136)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!394, !599, !802}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !608, file: !602, line: 94, baseType: !806, size: 64, offset: 3200)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!394, !599, !440, !553, !553, !486, !809, !809, !699}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !608, file: !602, line: 95, baseType: !806, size: 64, offset: 3264)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !608, file: !602, line: 96, baseType: !806, size: 64, offset: 3328)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !608, file: !602, line: 97, baseType: !806, size: 64, offset: 3392)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !608, file: !602, line: 99, baseType: !814, size: 64, offset: 3456)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!394, !599, !817, !820}
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !592, line: 51, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !592, line: 51, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !602, line: 609, size: 6208, elements: !823)
!823 = !{!824, !825, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !844, !851, !852, !853, !854, !855, !856, !857, !858, !862, !863, !864, !865, !866, !868, !869, !870, !871, !872, !873, !874}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !822, file: !602, line: 610, baseType: !605, size: 4480)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !822, file: !602, line: 610, baseType: !826, size: 32, offset: 4480)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !436)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !822, file: !602, line: 611, baseType: !440, size: 32, offset: 4512)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !822, file: !602, line: 611, baseType: !440, size: 32, offset: 4544)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !822, file: !602, line: 611, baseType: !440, size: 32, offset: 4576)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !822, file: !602, line: 612, baseType: !440, size: 32, offset: 4608)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !822, file: !602, line: 613, baseType: !440, size: 32, offset: 4640)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !822, file: !602, line: 614, baseType: !486, size: 64, offset: 4672)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !822, file: !602, line: 615, baseType: !488, size: 64, offset: 4736)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !822, file: !602, line: 616, baseType: !775, size: 64, offset: 4800)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !822, file: !602, line: 617, baseType: !486, size: 64, offset: 4864)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !822, file: !602, line: 618, baseType: !837, size: 64, offset: 4928)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !602, line: 602, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 598, size: 128, elements: !840)
!840 = !{!841, !842, !843}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !839, file: !602, line: 599, baseType: !440, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !839, file: !602, line: 600, baseType: !440, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !839, file: !602, line: 601, baseType: !503, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !822, file: !602, line: 619, baseType: !845, size: 64, offset: 4992)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !602, line: 607, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 604, size: 128, elements: !848)
!848 = !{!849, !850}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !847, file: !602, line: 605, baseType: !440, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !847, file: !602, line: 606, baseType: !503, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !822, file: !602, line: 620, baseType: !503, size: 64, offset: 5056)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !822, file: !602, line: 621, baseType: !495, size: 64, offset: 5120)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !822, file: !602, line: 622, baseType: !495, size: 64, offset: 5184)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !822, file: !602, line: 623, baseType: !628, size: 64, offset: 5248)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !822, file: !602, line: 623, baseType: !628, size: 64, offset: 5312)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !822, file: !602, line: 623, baseType: !628, size: 64, offset: 5376)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !822, file: !602, line: 624, baseType: !553, size: 32, offset: 5440)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !822, file: !602, line: 625, baseType: !859, size: 64, offset: 5504)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!394}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !822, file: !602, line: 626, baseType: !477, size: 64, offset: 5568)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !822, file: !602, line: 627, baseType: !628, size: 64, offset: 5632)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !822, file: !602, line: 628, baseType: !440, size: 32, offset: 5696)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !822, file: !602, line: 629, baseType: !417, size: 64, offset: 5760)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !822, file: !602, line: 630, baseType: !867, size: 32, offset: 5824)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !822, file: !602, line: 631, baseType: !440, size: 32, offset: 5856)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !822, file: !602, line: 631, baseType: !440, size: 32, offset: 5888)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !822, file: !602, line: 632, baseType: !553, size: 32, offset: 5920)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !822, file: !602, line: 633, baseType: !553, size: 32, offset: 5952)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !822, file: !602, line: 634, baseType: !428, size: 64, offset: 6016)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !822, file: !602, line: 634, baseType: !477, size: 64, offset: 6080)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !822, file: !602, line: 635, baseType: !448, size: 64, offset: 6144)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !608, file: !602, line: 100, baseType: !876, size: 64, offset: 3520)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!394, !599, !440, !440, !879, !882}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !881)
!881 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !608, file: !602, line: 101, baseType: !722, size: 64, offset: 3584)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !608, file: !602, line: 102, baseType: !885, size: 64, offset: 3648)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!394, !599, !591, !591, !675}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !608, file: !602, line: 103, baseType: !611, size: 64, offset: 3712)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !608, file: !602, line: 105, baseType: !890, size: 64, offset: 3776)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!394, !599, !591, !591, !674, !675}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !608, file: !602, line: 106, baseType: !722, size: 64, offset: 3840)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !608, file: !602, line: 107, baseType: !895, size: 64, offset: 3904)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!394, !599, !404}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !608, file: !602, line: 108, baseType: !899, size: 64, offset: 3968)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!394, !599, !902, !674, !675}
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !417)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !608, file: !602, line: 109, baseType: !859, size: 64, offset: 4032)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !608, file: !602, line: 111, baseType: !905, size: 64, offset: 4096)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!394, !599, !599, !599, !495, !599}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !608, file: !602, line: 112, baseType: !909, size: 64, offset: 4160)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!394, !599, !599, !599, !599}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !608, file: !602, line: 113, baseType: !913, size: 64, offset: 4224)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!394, !599, !916, !916}
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !592, line: 30, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !592, line: 30, flags: DIFlagFwdDecl)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !608, file: !602, line: 114, baseType: !611, size: 64, offset: 4288)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !608, file: !602, line: 115, baseType: !726, size: 64, offset: 4352)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !608, file: !602, line: 117, baseType: !785, size: 64, offset: 4416)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !608, file: !602, line: 118, baseType: !785, size: 64, offset: 4480)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !608, file: !602, line: 119, baseType: !899, size: 64, offset: 4544)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !608, file: !602, line: 120, baseType: !925, size: 64, offset: 4608)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!394, !599, !928, !699}
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !608, file: !602, line: 121, baseType: !859, size: 64, offset: 4672)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !608, file: !602, line: 123, baseType: !931, size: 64, offset: 4736)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!394, !599, !440, !477}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !608, file: !602, line: 124, baseType: !935, size: 64, offset: 4800)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!394, !599, !820, !628, !477}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !608, file: !602, line: 125, baseType: !939, size: 64, offset: 4864)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!394, !532, !599}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !608, file: !602, line: 126, baseType: !625, size: 64, offset: 4928)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !608, file: !602, line: 127, baseType: !625, size: 64, offset: 4992)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !608, file: !602, line: 129, baseType: !945, size: 64, offset: 5056)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!394, !599, !775}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !608, file: !602, line: 130, baseType: !949, size: 64, offset: 5120)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!394, !599, !952, !952}
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !954, file: !60, line: 653, baseType: !440, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !954, file: !60, line: 653, baseType: !628, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !608, file: !602, line: 131, baseType: !949, size: 64, offset: 5184)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !608, file: !602, line: 132, baseType: !960, size: 64, offset: 5248)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!394, !599, !486, !486, !486}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !608, file: !602, line: 133, baseType: !895, size: 64, offset: 5312)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !608, file: !602, line: 135, baseType: !965, size: 64, offset: 5376)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!394, !599, !495, !699}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !608, file: !602, line: 136, baseType: !965, size: 64, offset: 5440)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !608, file: !602, line: 137, baseType: !970, size: 64, offset: 5504)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!394, !599, !699}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !608, file: !602, line: 138, baseType: !611, size: 64, offset: 5568)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !608, file: !602, line: 139, baseType: !975, size: 64, offset: 5632)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!394, !599, !978, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !608, file: !602, line: 141, baseType: !859, size: 64, offset: 5696)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !608, file: !602, line: 142, baseType: !981, size: 64, offset: 5760)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!394, !599, !599, !495, !599}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !608, file: !602, line: 143, baseType: !985, size: 64, offset: 5824)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!394, !599, !599, !599}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !608, file: !602, line: 144, baseType: !859, size: 64, offset: 5888)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !608, file: !602, line: 145, baseType: !981, size: 64, offset: 5952)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !608, file: !602, line: 147, baseType: !985, size: 64, offset: 6016)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !608, file: !602, line: 148, baseType: !859, size: 64, offset: 6080)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !608, file: !602, line: 149, baseType: !981, size: 64, offset: 6144)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !608, file: !602, line: 150, baseType: !985, size: 64, offset: 6208)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !608, file: !602, line: 151, baseType: !995, size: 64, offset: 6272)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!394, !599, !553}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !608, file: !602, line: 153, baseType: !722, size: 64, offset: 6336)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !608, file: !602, line: 154, baseType: !722, size: 64, offset: 6400)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !608, file: !602, line: 155, baseType: !722, size: 64, offset: 6464)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !608, file: !602, line: 156, baseType: !722, size: 64, offset: 6528)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !608, file: !602, line: 157, baseType: !895, size: 64, offset: 6592)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !608, file: !602, line: 159, baseType: !1004, size: 64, offset: 6656)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!394, !599, !440, !616}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !608, file: !602, line: 160, baseType: !722, size: 64, offset: 6720)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !608, file: !602, line: 161, baseType: !722, size: 64, offset: 6784)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !608, file: !602, line: 162, baseType: !722, size: 64, offset: 6848)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !608, file: !602, line: 163, baseType: !722, size: 64, offset: 6912)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !608, file: !602, line: 165, baseType: !985, size: 64, offset: 6976)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !608, file: !602, line: 166, baseType: !985, size: 64, offset: 7040)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !608, file: !602, line: 167, baseType: !785, size: 64, offset: 7104)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !608, file: !602, line: 168, baseType: !1015, size: 64, offset: 7168)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!394, !599, !628, !440}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !608, file: !602, line: 169, baseType: !1019, size: 64, offset: 7232)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!394, !599, !699, !486}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !608, file: !602, line: 171, baseType: !746, size: 64, offset: 7296)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !608, file: !602, line: 172, baseType: !722, size: 64, offset: 7360)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !608, file: !602, line: 173, baseType: !1025, size: 64, offset: 7424)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!394, !599, !486, !809}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !608, file: !602, line: 174, baseType: !885, size: 64, offset: 7488)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !608, file: !602, line: 175, baseType: !885, size: 64, offset: 7552)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !608, file: !602, line: 177, baseType: !625, size: 64, offset: 7616)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !608, file: !602, line: 178, baseType: !671, size: 64, offset: 7680)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !608, file: !602, line: 179, baseType: !625, size: 64, offset: 7744)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !608, file: !602, line: 180, baseType: !632, size: 64, offset: 7808)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !608, file: !602, line: 181, baseType: !1035, size: 64, offset: 7872)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!394, !599, !396, !674, !675}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !608, file: !602, line: 183, baseType: !945, size: 64, offset: 7936)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !608, file: !602, line: 184, baseType: !706, size: 64, offset: 8000)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !608, file: !602, line: 185, baseType: !1041, size: 64, offset: 8064)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!394, !599, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !608, file: !602, line: 186, baseType: !1046, size: 64, offset: 8128)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!394, !599, !440, !614, !503}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !608, file: !602, line: 187, baseType: !765, size: 64, offset: 8192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !608, file: !602, line: 189, baseType: !1051, size: 64, offset: 8256)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!394, !599, !440, !440, !486, !616}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !608, file: !602, line: 190, baseType: !859, size: 64, offset: 8320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !608, file: !602, line: 191, baseType: !981, size: 64, offset: 8384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !608, file: !602, line: 192, baseType: !985, size: 64, offset: 8448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !608, file: !602, line: 193, baseType: !1058, size: 64, offset: 8512)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!394, !599, !817, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !602, line: 660, size: 5312, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1063, file: !602, line: 661, baseType: !605, size: 4480)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1063, file: !602, line: 661, baseType: !826, size: 32, offset: 4480)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1063, file: !602, line: 662, baseType: !440, size: 32, offset: 4512)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1063, file: !602, line: 662, baseType: !440, size: 32, offset: 4544)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1063, file: !602, line: 662, baseType: !440, size: 32, offset: 4576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1063, file: !602, line: 663, baseType: !440, size: 32, offset: 4608)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1063, file: !602, line: 664, baseType: !440, size: 32, offset: 4640)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1063, file: !602, line: 665, baseType: !486, size: 64, offset: 4672)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1063, file: !602, line: 666, baseType: !486, size: 64, offset: 4736)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1063, file: !602, line: 667, baseType: !440, size: 32, offset: 4800)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1063, file: !602, line: 668, baseType: !867, size: 32, offset: 4832)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1063, file: !602, line: 670, baseType: !486, size: 64, offset: 4864)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1063, file: !602, line: 670, baseType: !486, size: 64, offset: 4928)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1063, file: !602, line: 671, baseType: !486, size: 64, offset: 4992)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1063, file: !602, line: 672, baseType: !486, size: 64, offset: 5056)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1063, file: !602, line: 673, baseType: !486, size: 64, offset: 5120)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1063, file: !602, line: 674, baseType: !440, size: 32, offset: 5184)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1063, file: !602, line: 675, baseType: !486, size: 64, offset: 5248)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !608, file: !602, line: 195, baseType: !1084, size: 64, offset: 8576)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!394, !1061, !599, !599}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !608, file: !602, line: 196, baseType: !1084, size: 64, offset: 8640)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !608, file: !602, line: 197, baseType: !859, size: 64, offset: 8704)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !608, file: !602, line: 198, baseType: !981, size: 64, offset: 8768)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !608, file: !602, line: 199, baseType: !985, size: 64, offset: 8832)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !608, file: !602, line: 201, baseType: !1092, size: 64, offset: 8896)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!394, !599, !440, !440}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !608, file: !602, line: 202, baseType: !760, size: 64, offset: 8960)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !608, file: !602, line: 203, baseType: !632, size: 64, offset: 9024)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !608, file: !602, line: 204, baseType: !814, size: 64, offset: 9088)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !608, file: !602, line: 205, baseType: !945, size: 64, offset: 9152)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !608, file: !602, line: 206, baseType: !1100, size: 64, offset: 9216)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!394, !396, !599, !440, !674, !675}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !608, file: !602, line: 208, baseType: !1104, size: 64, offset: 9280)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!394, !440, !770}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !608, file: !602, line: 209, baseType: !985, size: 64, offset: 9344)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !608, file: !602, line: 210, baseType: !777, size: 64, offset: 9408)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !601, file: !602, line: 438, baseType: !1110, size: 64, offset: 13952)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !592, line: 60, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1112, file: !114, line: 241, baseType: !396, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !114, line: 242, baseType: !457, size: 32, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1112, file: !114, line: 243, baseType: !440, size: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1112, file: !114, line: 243, baseType: !440, size: 32, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1112, file: !114, line: 244, baseType: !440, size: 32, offset: 160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1112, file: !114, line: 244, baseType: !440, size: 32, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1112, file: !114, line: 245, baseType: !486, size: 64, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1112, file: !114, line: 246, baseType: !553, size: 32, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1112, file: !114, line: 247, baseType: !440, size: 32, offset: 352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1112, file: !114, line: 251, baseType: !440, size: 32, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1112, file: !114, line: 252, baseType: !916, size: 64, offset: 448)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1112, file: !114, line: 253, baseType: !553, size: 32, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1112, file: !114, line: 254, baseType: !440, size: 32, offset: 544)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1112, file: !114, line: 254, baseType: !440, size: 32, offset: 576)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1112, file: !114, line: 255, baseType: !440, size: 32, offset: 608)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !601, file: !602, line: 438, baseType: !1110, size: 64, offset: 14016)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !601, file: !602, line: 439, baseType: !477, size: 64, offset: 14080)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !601, file: !602, line: 440, baseType: !1132, size: 32, offset: 14144)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !601, file: !602, line: 441, baseType: !553, size: 32, offset: 14176)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !601, file: !602, line: 442, baseType: !553, size: 32, offset: 14208)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !601, file: !602, line: 443, baseType: !1136, size: 448, offset: 14272)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 448, elements: !1138)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !417)
!1138 = !{!1139}
!1139 = !DISubrange(count: 7)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !601, file: !602, line: 444, baseType: !553, size: 32, offset: 14720)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !601, file: !602, line: 445, baseType: !553, size: 32, offset: 14752)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !601, file: !602, line: 446, baseType: !440, size: 32, offset: 14784)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !601, file: !602, line: 447, baseType: !479, size: 64, offset: 14848)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !601, file: !602, line: 448, baseType: !479, size: 64, offset: 14912)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !601, file: !602, line: 449, baseType: !682, size: 640, offset: 14976)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !601, file: !602, line: 450, baseType: !618, size: 32, offset: 15616)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !601, file: !602, line: 451, baseType: !1148, size: 2880, offset: 15680)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !602, line: 318, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !602, line: 319, size: 2880, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1170, !1171, !1176, !1181, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1196, !1197, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1229, !1230, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1253, !1254, !1255, !1259, !1260}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1149, file: !602, line: 320, baseType: !440, size: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1149, file: !602, line: 321, baseType: !440, size: 32, offset: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1149, file: !602, line: 322, baseType: !440, size: 32, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1149, file: !602, line: 323, baseType: !440, size: 32, offset: 96)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1149, file: !602, line: 324, baseType: !440, size: 32, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1149, file: !602, line: 325, baseType: !440, size: 32, offset: 160)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1149, file: !602, line: 326, baseType: !1158, size: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !602, line: 293, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !602, line: 295, size: 448, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1160, file: !602, line: 296, baseType: !1158, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1160, file: !602, line: 297, baseType: !503, size: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1160, file: !602, line: 297, baseType: !503, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1160, file: !602, line: 298, baseType: !486, size: 64, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1160, file: !602, line: 298, baseType: !486, size: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1160, file: !602, line: 299, baseType: !440, size: 32, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1160, file: !602, line: 300, baseType: !440, size: 32, offset: 352)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1160, file: !602, line: 301, baseType: !440, size: 32, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1149, file: !602, line: 326, baseType: !1158, size: 64, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1149, file: !602, line: 328, baseType: !1172, size: 64, offset: 320)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!394, !599, !1175, !486}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1149, file: !602, line: 329, baseType: !1177, size: 64, offset: 384)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!394, !1175, !1180, !488, !488, !506, !486}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1149, file: !602, line: 330, baseType: !1182, size: 64, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!394, !1175}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1149, file: !602, line: 331, baseType: !1182, size: 64, offset: 512)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1149, file: !602, line: 334, baseType: !396, size: 64, offset: 576)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !602, line: 335, baseType: !457, size: 32, offset: 640)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1149, file: !602, line: 335, baseType: !457, size: 32, offset: 672)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1149, file: !602, line: 336, baseType: !457, size: 32, offset: 704)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1149, file: !602, line: 336, baseType: !457, size: 32, offset: 736)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1149, file: !602, line: 337, baseType: !1192, size: 64, offset: 768)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !397, line: 339, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !397, line: 339, flags: DIFlagFwdDecl)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1149, file: !602, line: 338, baseType: !1192, size: 64, offset: 832)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1149, file: !602, line: 339, baseType: !1198, size: 64, offset: 896)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !397, line: 341, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !397, line: 351, size: 192, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1205, !1206}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1200, file: !397, line: 354, baseType: !72, size: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1200, file: !397, line: 355, baseType: !72, size: 32, offset: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1200, file: !397, line: 356, baseType: !72, size: 32, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1200, file: !397, line: 361, baseType: !72, size: 32, offset: 96)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1200, file: !397, line: 362, baseType: !375, size: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1149, file: !602, line: 340, baseType: !440, size: 32, offset: 960)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1149, file: !602, line: 340, baseType: !440, size: 32, offset: 992)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1149, file: !602, line: 341, baseType: !503, size: 64, offset: 1024)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1149, file: !602, line: 342, baseType: !486, size: 64, offset: 1088)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1149, file: !602, line: 343, baseType: !506, size: 64, offset: 1152)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1149, file: !602, line: 344, baseType: !488, size: 64, offset: 1216)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1149, file: !602, line: 345, baseType: !440, size: 32, offset: 1280)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1149, file: !602, line: 346, baseType: !1180, size: 64, offset: 1344)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1149, file: !602, line: 347, baseType: !553, size: 32, offset: 1408)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1149, file: !602, line: 348, baseType: !440, size: 32, offset: 1440)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1149, file: !602, line: 351, baseType: !553, size: 32, offset: 1472)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1149, file: !602, line: 352, baseType: !553, size: 32, offset: 1504)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1149, file: !602, line: 353, baseType: !457, size: 32, offset: 1536)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1149, file: !602, line: 354, baseType: !457, size: 32, offset: 1568)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1149, file: !602, line: 355, baseType: !1180, size: 64, offset: 1600)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1149, file: !602, line: 356, baseType: !1180, size: 64, offset: 1664)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1149, file: !602, line: 357, baseType: !1224, size: 64, offset: 1728)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !602, line: 310, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 308, size: 32, elements: !1227)
!1227 = !{!1228}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1226, file: !602, line: 309, baseType: !440, size: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1149, file: !602, line: 357, baseType: !1224, size: 64, offset: 1792)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1149, file: !602, line: 358, baseType: !1231, size: 64, offset: 1856)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !602, line: 316, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 312, size: 128, elements: !1234)
!1234 = !{!1235, !1236, !1237}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1233, file: !602, line: 313, baseType: !477, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1233, file: !602, line: 314, baseType: !440, size: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1233, file: !602, line: 315, baseType: !419, size: 8, offset: 96)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1149, file: !602, line: 359, baseType: !1231, size: 64, offset: 1920)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1149, file: !602, line: 360, baseType: !1231, size: 64, offset: 1984)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1149, file: !602, line: 361, baseType: !440, size: 32, offset: 2048)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1149, file: !602, line: 362, baseType: !457, size: 32, offset: 2080)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1149, file: !602, line: 363, baseType: !440, size: 32, offset: 2112)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1149, file: !602, line: 364, baseType: !1180, size: 64, offset: 2176)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1149, file: !602, line: 365, baseType: !1198, size: 64, offset: 2240)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1149, file: !602, line: 366, baseType: !457, size: 32, offset: 2304)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1149, file: !602, line: 367, baseType: !457, size: 32, offset: 2336)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1149, file: !602, line: 368, baseType: !1192, size: 64, offset: 2368)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1149, file: !602, line: 369, baseType: !1192, size: 64, offset: 2432)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1149, file: !602, line: 370, baseType: !1250, size: 64, offset: 2496)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1149, file: !602, line: 371, baseType: !1250, size: 64, offset: 2560)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1149, file: !602, line: 372, baseType: !1250, size: 64, offset: 2624)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1149, file: !602, line: 373, baseType: !1256, size: 64, offset: 2688)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !397, line: 331, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !397, line: 331, flags: DIFlagFwdDecl)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1149, file: !602, line: 374, baseType: !375, size: 64, offset: 2752)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1149, file: !602, line: 375, baseType: !1261, size: 64, offset: 2816)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !601, file: !602, line: 451, baseType: !1148, size: 2880, offset: 18560)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !601, file: !602, line: 452, baseType: !1264, size: 64, offset: 21440)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1265)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !602, line: 681, size: 4864, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1274, !1278}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1266, file: !602, line: 682, baseType: !605, size: 4480)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1266, file: !602, line: 682, baseType: !826, size: 32, offset: 4480)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1266, file: !602, line: 683, baseType: !553, size: 32, offset: 4512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1266, file: !602, line: 684, baseType: !440, size: 32, offset: 4544)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1266, file: !602, line: 685, baseType: !978, size: 64, offset: 4608)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1266, file: !602, line: 686, baseType: !503, size: 64, offset: 4672)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1266, file: !602, line: 687, baseType: !1275, size: 64, offset: 4736)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!394, !1264, !628, !477}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1266, file: !602, line: 688, baseType: !477, size: 64, offset: 4800)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !601, file: !602, line: 453, baseType: !1264, size: 64, offset: 21504)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !601, file: !602, line: 454, baseType: !1264, size: 64, offset: 21568)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !601, file: !602, line: 455, baseType: !440, size: 32, offset: 21632)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !601, file: !602, line: 456, baseType: !553, size: 32, offset: 21664)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !601, file: !602, line: 457, baseType: !1284, size: 320, offset: 21696)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !602, line: 399, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 394, size: 320, elements: !1286)
!1286 = !{!1287, !1288, !1292, !1293}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1285, file: !602, line: 395, baseType: !440, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1285, file: !602, line: 396, baseType: !1289, size: 128, offset: 32)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 128, elements: !1290)
!1290 = !{!1291}
!1291 = !DISubrange(count: 4)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1285, file: !602, line: 397, baseType: !1289, size: 128, offset: 160)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1285, file: !602, line: 398, baseType: !553, size: 32, offset: 288)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !601, file: !602, line: 458, baseType: !553, size: 32, offset: 22016)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !601, file: !602, line: 458, baseType: !553, size: 32, offset: 22048)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !601, file: !602, line: 458, baseType: !553, size: 32, offset: 22080)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !601, file: !602, line: 458, baseType: !553, size: 32, offset: 22112)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !601, file: !602, line: 459, baseType: !553, size: 32, offset: 22144)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !601, file: !602, line: 459, baseType: !553, size: 32, offset: 22176)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !601, file: !602, line: 459, baseType: !553, size: 32, offset: 22208)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !601, file: !602, line: 459, baseType: !553, size: 32, offset: 22240)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !601, file: !602, line: 460, baseType: !553, size: 32, offset: 22272)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !601, file: !602, line: 461, baseType: !553, size: 32, offset: 22304)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !601, file: !602, line: 461, baseType: !553, size: 32, offset: 22336)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !601, file: !602, line: 462, baseType: !553, size: 32, offset: 22368)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !601, file: !602, line: 463, baseType: !553, size: 32, offset: 22400)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !601, file: !602, line: 464, baseType: !553, size: 32, offset: 22432)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !601, file: !602, line: 465, baseType: !553, size: 32, offset: 22464)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !601, file: !602, line: 466, baseType: !553, size: 32, offset: 22496)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !601, file: !602, line: 471, baseType: !477, size: 64, offset: 22528)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !601, file: !602, line: 472, baseType: !467, size: 64, offset: 22592)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !601, file: !602, line: 473, baseType: !553, size: 32, offset: 22656)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !601, file: !602, line: 473, baseType: !553, size: 32, offset: 22688)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !601, file: !602, line: 474, baseType: !495, size: 64, offset: 22720)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !601, file: !602, line: 475, baseType: !599, size: 64, offset: 22784)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !601, file: !602, line: 476, baseType: !1317, size: 32, offset: 22848)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !601, file: !602, line: 477, baseType: !1319, size: 64, offset: 22912)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !602, line: 418, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 410, size: 896, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1321, file: !602, line: 411, baseType: !440, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1321, file: !602, line: 411, baseType: !440, size: 32, offset: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1321, file: !602, line: 411, baseType: !440, size: 32, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1321, file: !602, line: 412, baseType: !1180, size: 64, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1321, file: !602, line: 412, baseType: !1180, size: 64, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1321, file: !602, line: 413, baseType: !486, size: 64, offset: 256)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1321, file: !602, line: 413, baseType: !486, size: 64, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1321, file: !602, line: 413, baseType: !486, size: 64, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1321, file: !602, line: 413, baseType: !488, size: 64, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1321, file: !602, line: 414, baseType: !503, size: 64, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1321, file: !602, line: 414, baseType: !506, size: 64, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1321, file: !602, line: 415, baseType: !396, size: 64, offset: 640)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1321, file: !602, line: 416, baseType: !591, size: 64, offset: 704)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1321, file: !602, line: 416, baseType: !591, size: 64, offset: 768)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1321, file: !602, line: 417, baseType: !675, size: 64, offset: 832)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !601, file: !602, line: 478, baseType: !553, size: 32, offset: 22976)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !601, file: !602, line: 479, baseType: !1340, size: 32, offset: 23008)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !601, file: !602, line: 480, baseType: !495, size: 64, offset: 23040)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !601, file: !602, line: 481, baseType: !440, size: 32, offset: 23104)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !601, file: !602, line: 482, baseType: !440, size: 32, offset: 23136)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !601, file: !602, line: 482, baseType: !486, size: 64, offset: 23168)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !601, file: !602, line: 483, baseType: !467, size: 64, offset: 23232)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !601, file: !602, line: 484, baseType: !1347, size: 64, offset: 23296)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !602, line: 434, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 420, size: 768, elements: !1350)
!1350 = !{!1351, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1349, file: !602, line: 421, baseType: !1352, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1349, file: !602, line: 422, baseType: !467, size: 64, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1349, file: !602, line: 423, baseType: !599, size: 64, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1349, file: !602, line: 423, baseType: !599, size: 64, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1349, file: !602, line: 423, baseType: !599, size: 64, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1349, file: !602, line: 423, baseType: !599, size: 64, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1349, file: !602, line: 424, baseType: !495, size: 64, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1349, file: !602, line: 425, baseType: !553, size: 32, offset: 448)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1349, file: !602, line: 428, baseType: !895, size: 64, offset: 512)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1349, file: !602, line: 431, baseType: !553, size: 32, offset: 576)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1349, file: !602, line: 432, baseType: !477, size: 64, offset: 640)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1349, file: !602, line: 433, baseType: !523, size: 64, offset: 704)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !601, file: !602, line: 485, baseType: !553, size: 32, offset: 23360)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !601, file: !602, line: 486, baseType: !553, size: 32, offset: 23392)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "A_IB", scope: !586, file: !585, line: 31, baseType: !599, size: 64, offset: 384)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "A_BI", scope: !586, file: !585, line: 32, baseType: !599, size: 64, offset: 448)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "A_BB", scope: !586, file: !585, line: 32, baseType: !599, size: 64, offset: 512)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pA_II", scope: !586, file: !585, line: 33, baseType: !599, size: 64, offset: 576)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !586, file: !585, line: 34, baseType: !628, size: 64, offset: 640)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_N", scope: !586, file: !585, line: 35, baseType: !1372, size: 64, offset: 704)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1373, line: 22, baseType: !1374)
!1373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1373, line: 22, flags: DIFlagFwdDecl)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_D", scope: !586, file: !585, line: 36, baseType: !1372, size: 64, offset: 768)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_N", scope: !586, file: !585, line: 37, baseType: !628, size: 64, offset: 832)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "vec2_N", scope: !586, file: !585, line: 38, baseType: !628, size: 64, offset: 896)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_D", scope: !586, file: !585, line: 39, baseType: !628, size: 64, offset: 960)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "vec2_D", scope: !586, file: !585, line: 40, baseType: !628, size: 64, offset: 1024)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "vec3_D", scope: !586, file: !585, line: 41, baseType: !628, size: 64, offset: 1088)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "vec4_D", scope: !586, file: !585, line: 42, baseType: !628, size: 64, offset: 1152)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_B", scope: !586, file: !585, line: 43, baseType: !628, size: 64, offset: 1216)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "vec2_B", scope: !586, file: !585, line: 44, baseType: !628, size: 64, offset: 1280)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "vec3_B", scope: !586, file: !585, line: 45, baseType: !628, size: 64, offset: 1344)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_global", scope: !586, file: !585, line: 46, baseType: !628, size: 64, offset: 1408)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "work_N", scope: !586, file: !585, line: 48, baseType: !503, size: 64, offset: 1472)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "N_to_D", scope: !586, file: !585, line: 49, baseType: !1389, size: 64, offset: 1536)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1390, line: 59, baseType: !1391)
!1390 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1390, line: 15, baseType: !1392)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1390, line: 15, flags: DIFlagFwdDecl)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "global_to_D", scope: !586, file: !585, line: 50, baseType: !1389, size: 64, offset: 1600)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "N_to_B", scope: !586, file: !585, line: 51, baseType: !1389, size: 64, offset: 1664)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "global_to_B", scope: !586, file: !585, line: 52, baseType: !1389, size: 64, offset: 1728)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pure_neumann", scope: !586, file: !585, line: 53, baseType: !553, size: 32, offset: 1792)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_factor", scope: !586, file: !585, line: 54, baseType: !504, size: 64, offset: 1856)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "use_stiffness_scaling", scope: !586, file: !585, line: 55, baseType: !553, size: 32, offset: 1920)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !586, file: !585, line: 57, baseType: !916, size: 64, offset: 1984)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "n_neigh", scope: !586, file: !585, line: 58, baseType: !440, size: 32, offset: 2048)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "neigh", scope: !586, file: !585, line: 59, baseType: !486, size: 64, offset: 2112)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "n_shared", scope: !586, file: !585, line: 60, baseType: !486, size: 64, offset: 2176)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !586, file: !585, line: 61, baseType: !488, size: 64, offset: 2240)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "BtoNmap", scope: !586, file: !585, line: 76, baseType: !916, size: 64, offset: 2304)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reusesubmatrices", scope: !586, file: !585, line: 77, baseType: !553, size: 32, offset: 2368)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_NN", file: !1409, line: 21, baseType: !1410)
!1409 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/is/nn/nn.h", directory: "/home/users/ndemeye/xSDK")
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1409, line: 10, size: 2816, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pcis", scope: !1410, file: !1409, line: 12, baseType: !584, size: 2432)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_mat", scope: !1410, file: !1409, line: 15, baseType: !599, size: 64, offset: 2432)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_x", scope: !1410, file: !1409, line: 16, baseType: !628, size: 64, offset: 2496)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_b", scope: !1410, file: !1409, line: 17, baseType: !628, size: 64, offset: 2560)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_coarse", scope: !1410, file: !1409, line: 18, baseType: !1372, size: 64, offset: 2624)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "DZ_IN", scope: !1410, file: !1409, line: 19, baseType: !506, size: 64, offset: 2688)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "factor_coarse_rhs", scope: !1410, file: !1409, line: 20, baseType: !504, size: 64, offset: 2752)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!1420 = !{i32 7, !"Dwarf Version", i32 4}
!1421 = !{i32 2, !"Debug Info Version", i32 3}
!1422 = !{i32 1, !"wchar_size", i32 4}
!1423 = !{i32 7, !"PIC Level", i32 2}
!1424 = !{i32 7, !"uwtable", i32 1}
!1425 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1426 = distinct !DISubprogram(name: "PCCreate_NN", scope: !1427, file: !1427, line: 167, type: !1428, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1518)
!1427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/nn/nn.c", directory: "/home/users/ndemeye/xSDK")
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!394, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !295, line: 11, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1433, line: 37, size: 6720, elements: !1434)
!1433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!1434 = !{!1435, !1436, !1489, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1511, !1512, !1513, !1514, !1515, !1517}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1432, file: !1433, line: 38, baseType: !605, size: 4480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1432, file: !1433, line: 38, baseType: !1437, size: 1152, offset: 4480)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1438, size: 1152, elements: !436)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !1433, line: 13, size: 1152, elements: !1439)
!1439 = !{!1440, !1442, !1446, !1450, !1456, !1461, !1462, !1466, !1470, !1474, !1475, !1479, !1480, !1481, !1482, !1483, !1487, !1488}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1438, file: !1433, line: 14, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1438, file: !1433, line: 15, baseType: !1443, size: 64, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!394, !1430, !628, !628}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !1438, file: !1433, line: 16, baseType: !1447, size: 64, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!394, !1430, !599, !599}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !1438, file: !1433, line: 17, baseType: !1451, size: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!394, !1430, !628, !628, !628, !495, !495, !495, !440, !553, !486, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !295, line: 102, baseType: !294)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !1438, file: !1433, line: 18, baseType: !1457, size: 64, offset: 256)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!394, !1430, !1460, !628, !628, !628}
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !295, line: 85, baseType: !301)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !1438, file: !1433, line: 19, baseType: !1443, size: 64, offset: 320)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !1438, file: !1433, line: 20, baseType: !1463, size: 64, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!394, !1430, !440, !628, !628, !628}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1438, file: !1433, line: 21, baseType: !1467, size: 64, offset: 448)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!394, !532, !1430}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !1438, file: !1433, line: 22, baseType: !1471, size: 64, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!394, !1430, !1372, !628, !628}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !1438, file: !1433, line: 23, baseType: !1471, size: 64, offset: 576)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !1438, file: !1433, line: 24, baseType: !1476, size: 64, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!394, !1430, !675}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !1438, file: !1433, line: 25, baseType: !1443, size: 64, offset: 704)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !1438, file: !1433, line: 26, baseType: !1443, size: 64, offset: 768)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !1438, file: !1433, line: 27, baseType: !1441, size: 64, offset: 832)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1438, file: !1433, line: 28, baseType: !1441, size: 64, offset: 896)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1438, file: !1433, line: 29, baseType: !1484, size: 64, offset: 960)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!394, !1430, !404}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1438, file: !1433, line: 30, baseType: !1441, size: 64, offset: 1024)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1438, file: !1433, line: 31, baseType: !1484, size: 64, offset: 1088)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1432, file: !1433, line: 39, baseType: !1490, size: 64, offset: 5632)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1491, line: 14, baseType: !1492)
!1491 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1491, line: 14, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1432, file: !1433, line: 40, baseType: !440, size: 32, offset: 5696)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !1432, file: !1433, line: 41, baseType: !479, size: 64, offset: 5760)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !1432, file: !1433, line: 41, baseType: !479, size: 64, offset: 5824)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !1432, file: !1433, line: 42, baseType: !553, size: 32, offset: 5888)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1432, file: !1433, line: 43, baseType: !763, size: 32, offset: 5920)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1432, file: !1433, line: 45, baseType: !440, size: 32, offset: 5952)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1432, file: !1433, line: 46, baseType: !553, size: 32, offset: 5984)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1432, file: !1433, line: 47, baseType: !599, size: 64, offset: 6016)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !1432, file: !1433, line: 47, baseType: !599, size: 64, offset: 6080)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !1432, file: !1433, line: 48, baseType: !628, size: 64, offset: 6144)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !1432, file: !1433, line: 48, baseType: !628, size: 64, offset: 6208)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1432, file: !1433, line: 49, baseType: !553, size: 32, offset: 6272)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !1432, file: !1433, line: 50, baseType: !553, size: 32, offset: 6304)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !1432, file: !1433, line: 51, baseType: !1508, size: 64, offset: 6336)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!394, !1430, !440, !768, !768, !675, !477}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !1432, file: !1433, line: 52, baseType: !477, size: 64, offset: 6400)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1432, file: !1433, line: 53, baseType: !477, size: 64, offset: 6464)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !1432, file: !1433, line: 54, baseType: !440, size: 32, offset: 6528)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1432, file: !1433, line: 55, baseType: !477, size: 64, offset: 6592)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !1432, file: !1433, line: 56, baseType: !1516, size: 32, offset: 6656)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !295, line: 395, baseType: !307)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !1432, file: !1433, line: 57, baseType: !1516, size: 32, offset: 6688)
!1518 = !{!1519, !1520, !1521, !1522, !1524}
!1519 = !DILocalVariable(name: "pc", arg: 1, scope: !1426, file: !1427, line: 167, type: !1430)
!1520 = !DILocalVariable(name: "ierr", scope: !1426, file: !1427, line: 169, type: !394)
!1521 = !DILocalVariable(name: "pcnn", scope: !1426, file: !1427, line: 170, type: !1407)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !1427, line: 177, type: !394)
!1523 = distinct !DILexicalBlock(scope: !1426, file: !1427, line: 177, column: 36)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !1427, line: 180, type: !394)
!1525 = distinct !DILexicalBlock(scope: !1426, file: !1427, line: 180, column: 37)
!1526 = !DILocation(line: 0, scope: !1426)
!1527 = !DILocation(line: 170, column: 3, scope: !1426)
!1528 = !DILocation(line: 172, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !1427, line: 172, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !1427, line: 172, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1426, file: !1427, line: 172, column: 3)
!1532 = !{!1533, !1533, i64 0}
!1533 = !{!"any pointer", !1534, i64 0}
!1534 = !{!"omnipotent char", !1535, i64 0}
!1535 = !{!"Simple C/C++ TBAA"}
!1536 = !DILocation(line: 172, column: 3, scope: !1530)
!1537 = !DILocation(line: 172, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !1427, line: 172, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1529, file: !1427, line: 172, column: 3)
!1540 = !{!1541, !1542, i64 1536}
!1541 = !{!"", !1534, i64 0, !1534, i64 512, !1534, i64 1024, !1534, i64 1280, !1542, i64 1536, !1542, i64 1540, !1534, i64 1544}
!1542 = !{!"int", !1534, i64 0}
!1543 = !DILocation(line: 172, column: 3, scope: !1539)
!1544 = !DILocation(line: 172, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1538, file: !1427, line: 172, column: 3)
!1546 = !{!1542, !1542, i64 0}
!1547 = !{!1541, !1542, i64 1540}
!1548 = !DILocation(line: 177, column: 14, scope: !1426)
!1549 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1550 = !DILocation(line: 0, scope: !1523)
!1551 = !DILocation(line: 177, column: 36, scope: !1523)
!1552 = !{!"branch_weights", i32 2000, i32 1}
!1553 = !DILocation(line: 177, column: 36, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1523, file: !1427, line: 177, column: 36)
!1555 = !DILocation(line: 178, column: 21, scope: !1426)
!1556 = !DILocation(line: 178, column: 7, scope: !1426)
!1557 = !DILocation(line: 178, column: 12, scope: !1426)
!1558 = !{!1559, !1533, i64 808}
!1559 = !{!"_p_PC", !1560, i64 0, !1534, i64 560, !1533, i64 704, !1542, i64 712, !1562, i64 720, !1562, i64 728, !1534, i64 736, !1534, i64 740, !1542, i64 744, !1534, i64 748, !1533, i64 752, !1533, i64 760, !1533, i64 768, !1533, i64 776, !1534, i64 784, !1534, i64 788, !1533, i64 792, !1533, i64 800, !1533, i64 808, !1542, i64 816, !1533, i64 824, !1534, i64 832, !1534, i64 836}
!1560 = !{!"_p_PetscObject", !1542, i64 0, !1534, i64 8, !1533, i64 64, !1542, i64 72, !1561, i64 80, !1561, i64 88, !1561, i64 96, !1561, i64 104, !1562, i64 112, !1542, i64 120, !1542, i64 124, !1533, i64 128, !1533, i64 136, !1533, i64 144, !1533, i64 152, !1533, i64 160, !1533, i64 168, !1533, i64 176, !1562, i64 184, !1533, i64 192, !1533, i64 200, !1542, i64 208, !1533, i64 216, !1562, i64 224, !1542, i64 232, !1542, i64 236, !1533, i64 240, !1533, i64 248, !1533, i64 256, !1533, i64 264, !1542, i64 272, !1542, i64 276, !1533, i64 280, !1533, i64 288, !1533, i64 296, !1533, i64 304, !1542, i64 312, !1542, i64 316, !1533, i64 320, !1533, i64 328, !1533, i64 336, !1533, i64 344, !1533, i64 352, !1542, i64 360, !1534, i64 368, !1534, i64 384, !1533, i64 392, !1533, i64 400, !1542, i64 408, !1534, i64 416, !1534, i64 456, !1534, i64 496, !1534, i64 536, !1533, i64 544, !1534, i64 552}
!1561 = !{!"double", !1534, i64 0}
!1562 = !{!"long", !1534, i64 0}
!1563 = !DILocation(line: 180, column: 22, scope: !1426)
!1564 = !DILocation(line: 0, scope: !1525)
!1565 = !DILocation(line: 180, column: 37, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1525, file: !1427, line: 180, column: 37)
!1567 = !DILocation(line: 180, column: 37, scope: !1525)
!1568 = !DILocation(line: 181, column: 3, scope: !1426)
!1569 = !DILocation(line: 181, column: 9, scope: !1426)
!1570 = !DILocation(line: 194, column: 12, scope: !1426)
!1571 = !DILocation(line: 194, column: 32, scope: !1426)
!1572 = !DILocation(line: 182, column: 20, scope: !1426)
!1573 = !{!1574, !1533, i64 8}
!1574 = !{!"_PCOps", !1533, i64 0, !1533, i64 8, !1533, i64 16, !1533, i64 24, !1533, i64 32, !1533, i64 40, !1533, i64 48, !1533, i64 56, !1533, i64 64, !1533, i64 72, !1533, i64 80, !1533, i64 88, !1533, i64 96, !1533, i64 104, !1533, i64 112, !1533, i64 120, !1533, i64 128, !1533, i64 136}
!1575 = !DILocation(line: 195, column: 12, scope: !1426)
!1576 = !DILocation(line: 195, column: 32, scope: !1426)
!1577 = !{!1574, !1533, i64 40}
!1578 = !DILocation(line: 196, column: 12, scope: !1426)
!1579 = !DILocation(line: 196, column: 32, scope: !1426)
!1580 = !{!1574, !1533, i64 0}
!1581 = !DILocation(line: 197, column: 12, scope: !1426)
!1582 = !DILocation(line: 197, column: 32, scope: !1426)
!1583 = !{!1574, !1533, i64 112}
!1584 = !DILocation(line: 198, column: 12, scope: !1426)
!1585 = !DILocation(line: 198, column: 32, scope: !1426)
!1586 = !{!1574, !1533, i64 120}
!1587 = !DILocation(line: 199, column: 12, scope: !1426)
!1588 = !DILocation(line: 199, column: 32, scope: !1426)
!1589 = !{!1574, !1533, i64 24}
!1590 = !DILocation(line: 200, column: 12, scope: !1426)
!1591 = !DILocation(line: 202, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1427, line: 202, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1427, line: 202, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1426, file: !1427, line: 202, column: 3)
!1595 = !DILocation(line: 200, column: 32, scope: !1426)
!1596 = !DILocation(line: 202, column: 3, scope: !1593)
!1597 = !DILocation(line: 202, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !1427, line: 202, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1592, file: !1427, line: 202, column: 3)
!1600 = !DILocation(line: 202, column: 3, scope: !1599)
!1601 = !DILocation(line: 202, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !1427, line: 202, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1598, file: !1427, line: 202, column: 3)
!1604 = !{!1541, !1534, i64 1544}
!1605 = !DILocation(line: 202, column: 3, scope: !1603)
!1606 = !DILocation(line: 202, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1602, file: !1427, line: 202, column: 3)
!1608 = !DILocation(line: 202, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1598, file: !1427, line: 202, column: 3)
!1610 = !DILocation(line: 202, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1609, file: !1427, line: 202, column: 3)
!1612 = !DILocation(line: 202, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !1427, line: 202, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !1427, line: 202, column: 3)
!1615 = !DILocation(line: 202, column: 3, scope: !1614)
!1616 = !DILocation(line: 202, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1613, file: !1427, line: 202, column: 3)
!1618 = !DILocation(line: 203, column: 1, scope: !1426)
!1619 = !DISubprogram(name: "PetscMallocA", scope: !1620, file: !1620, line: 1288, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!1620 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!394, !72, !3, !72, !417, !417, !377, !477, null}
!1623 = !{}
!1624 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1625, file: !1625, line: 228, type: !1626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!1625 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!72, !379, !443}
!1628 = !DISubprogram(name: "PetscError", scope: !317, file: !317, line: 668, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!394, !398, !72, !417, !417, !72, !316, !417, null}
!1631 = !DISubprogram(name: "PCISCreate", scope: !585, file: !585, line: 82, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!72, !1431}
!1634 = distinct !DISubprogram(name: "PCApply_NN", scope: !1427, file: !1427, line: 45, type: !1444, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1645, !1647, !1649, !1651, !1653, !1655, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1677}
!1636 = !DILocalVariable(name: "pc", arg: 1, scope: !1634, file: !1427, line: 45, type: !1430)
!1637 = !DILocalVariable(name: "r", arg: 2, scope: !1634, file: !1427, line: 45, type: !628)
!1638 = !DILocalVariable(name: "z", arg: 3, scope: !1634, file: !1427, line: 45, type: !628)
!1639 = !DILocalVariable(name: "pcis", scope: !1634, file: !1427, line: 47, type: !583)
!1640 = !DILocalVariable(name: "ierr", scope: !1634, file: !1427, line: 48, type: !394)
!1641 = !DILocalVariable(name: "m_one", scope: !1634, file: !1427, line: 49, type: !504)
!1642 = !DILocalVariable(name: "w", scope: !1634, file: !1427, line: 50, type: !628)
!1643 = !DILocalVariable(name: "ierr__", scope: !1644, file: !1427, line: 58, type: !394)
!1644 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 58, column: 90)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !1427, line: 59, type: !394)
!1646 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 59, column: 90)
!1647 = !DILocalVariable(name: "ierr__", scope: !1648, file: !1427, line: 60, type: !394)
!1648 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 60, column: 58)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !1427, line: 66, type: !394)
!1650 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 66, column: 56)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !1427, line: 67, type: !394)
!1652 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 67, column: 39)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !1427, line: 68, type: !394)
!1654 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 68, column: 23)
!1655 = !DILocalVariable(name: "ierr__", scope: !1656, file: !1427, line: 69, type: !394)
!1656 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 69, column: 87)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !1427, line: 70, type: !394)
!1658 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 70, column: 87)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !1427, line: 76, type: !394)
!1660 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 76, column: 83)
!1661 = !DILocalVariable(name: "ierr__", scope: !1662, file: !1427, line: 82, type: !394)
!1662 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 82, column: 90)
!1663 = !DILocalVariable(name: "ierr__", scope: !1664, file: !1427, line: 83, type: !394)
!1664 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 83, column: 90)
!1665 = !DILocalVariable(name: "ierr__", scope: !1666, file: !1427, line: 84, type: !394)
!1666 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 84, column: 56)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !1427, line: 91, type: !394)
!1668 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 91, column: 90)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !1427, line: 92, type: !394)
!1670 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 92, column: 90)
!1671 = !DILocalVariable(name: "ierr__", scope: !1672, file: !1427, line: 93, type: !394)
!1672 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 93, column: 58)
!1673 = !DILocalVariable(name: "ierr__", scope: !1674, file: !1427, line: 94, type: !394)
!1674 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 94, column: 39)
!1675 = !DILocalVariable(name: "ierr__", scope: !1676, file: !1427, line: 95, type: !394)
!1676 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 95, column: 87)
!1677 = !DILocalVariable(name: "ierr__", scope: !1678, file: !1427, line: 96, type: !394)
!1678 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 96, column: 87)
!1679 = !DILocation(line: 0, scope: !1634)
!1680 = !DILocation(line: 47, column: 39, scope: !1634)
!1681 = !DILocation(line: 50, column: 32, scope: !1634)
!1682 = !{!1683, !1533, i64 176}
!1683 = !{!"", !1542, i64 0, !1542, i64 4, !1533, i64 8, !1533, i64 16, !1533, i64 24, !1533, i64 32, !1533, i64 40, !1533, i64 48, !1533, i64 56, !1533, i64 64, !1533, i64 72, !1533, i64 80, !1533, i64 88, !1533, i64 96, !1533, i64 104, !1533, i64 112, !1533, i64 120, !1533, i64 128, !1533, i64 136, !1533, i64 144, !1533, i64 152, !1533, i64 160, !1533, i64 168, !1533, i64 176, !1533, i64 184, !1533, i64 192, !1533, i64 200, !1533, i64 208, !1533, i64 216, !1534, i64 224, !1561, i64 232, !1534, i64 240, !1533, i64 248, !1542, i64 256, !1533, i64 264, !1533, i64 272, !1533, i64 280, !1533, i64 288, !1534, i64 296}
!1684 = !DILocation(line: 52, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1427, line: 52, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !1427, line: 52, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 52, column: 3)
!1688 = !DILocation(line: 52, column: 3, scope: !1686)
!1689 = !DILocation(line: 52, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !1427, line: 52, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1685, file: !1427, line: 52, column: 3)
!1692 = !DILocation(line: 52, column: 3, scope: !1691)
!1693 = !DILocation(line: 52, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !1427, line: 52, column: 3)
!1695 = !DILocation(line: 58, column: 32, scope: !1634)
!1696 = !{!1683, !1533, i64 200}
!1697 = !DILocation(line: 58, column: 52, scope: !1634)
!1698 = !{!1683, !1533, i64 120}
!1699 = !DILocation(line: 58, column: 10, scope: !1634)
!1700 = !DILocation(line: 0, scope: !1644)
!1701 = !DILocation(line: 58, column: 90, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1644, file: !1427, line: 58, column: 90)
!1703 = !DILocation(line: 58, column: 90, scope: !1644)
!1704 = !DILocation(line: 59, column: 32, scope: !1634)
!1705 = !DILocation(line: 59, column: 52, scope: !1634)
!1706 = !DILocation(line: 59, column: 10, scope: !1634)
!1707 = !DILocation(line: 0, scope: !1646)
!1708 = !DILocation(line: 59, column: 90, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1646, file: !1427, line: 59, column: 90)
!1710 = !DILocation(line: 59, column: 90, scope: !1646)
!1711 = !DILocation(line: 60, column: 25, scope: !1634)
!1712 = !{!1683, !1533, i64 96}
!1713 = !DILocation(line: 60, column: 37, scope: !1634)
!1714 = !DILocation(line: 60, column: 50, scope: !1634)
!1715 = !{!1683, !1533, i64 128}
!1716 = !DILocation(line: 60, column: 10, scope: !1634)
!1717 = !DILocation(line: 0, scope: !1648)
!1718 = !DILocation(line: 60, column: 58, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1648, file: !1427, line: 60, column: 58)
!1720 = !DILocation(line: 60, column: 58, scope: !1648)
!1721 = !DILocation(line: 66, column: 24, scope: !1634)
!1722 = !{!1683, !1533, i64 56}
!1723 = !DILocation(line: 66, column: 35, scope: !1634)
!1724 = !DILocation(line: 66, column: 48, scope: !1634)
!1725 = !{!1683, !1533, i64 152}
!1726 = !DILocation(line: 66, column: 10, scope: !1634)
!1727 = !DILocation(line: 0, scope: !1650)
!1728 = !DILocation(line: 66, column: 56, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1650, file: !1427, line: 66, column: 56)
!1730 = !DILocation(line: 66, column: 56, scope: !1650)
!1731 = !DILocation(line: 67, column: 25, scope: !1634)
!1732 = !DILocation(line: 67, column: 10, scope: !1634)
!1733 = !DILocation(line: 0, scope: !1652)
!1734 = !DILocation(line: 67, column: 39, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1652, file: !1427, line: 67, column: 39)
!1736 = !DILocation(line: 67, column: 39, scope: !1652)
!1737 = !DILocation(line: 68, column: 10, scope: !1634)
!1738 = !DILocation(line: 0, scope: !1654)
!1739 = !DILocation(line: 68, column: 23, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1654, file: !1427, line: 68, column: 23)
!1741 = !DILocation(line: 68, column: 23, scope: !1654)
!1742 = !DILocation(line: 69, column: 32, scope: !1634)
!1743 = !{!1683, !1533, i64 216}
!1744 = !DILocation(line: 69, column: 50, scope: !1634)
!1745 = !DILocation(line: 69, column: 10, scope: !1634)
!1746 = !DILocation(line: 0, scope: !1656)
!1747 = !DILocation(line: 69, column: 87, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1656, file: !1427, line: 69, column: 87)
!1749 = !DILocation(line: 69, column: 87, scope: !1656)
!1750 = !DILocation(line: 70, column: 32, scope: !1634)
!1751 = !DILocation(line: 70, column: 50, scope: !1634)
!1752 = !DILocation(line: 70, column: 10, scope: !1634)
!1753 = !DILocation(line: 0, scope: !1658)
!1754 = !DILocation(line: 70, column: 87, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1658, file: !1427, line: 70, column: 87)
!1756 = !DILocation(line: 70, column: 87, scope: !1658)
!1757 = !DILocation(line: 75, column: 56, scope: !1634)
!1758 = !{!1683, !1533, i64 184}
!1759 = !DILocation(line: 75, column: 69, scope: !1634)
!1760 = !DILocation(line: 75, column: 82, scope: !1634)
!1761 = !{!1683, !1533, i64 160}
!1762 = !DILocation(line: 75, column: 95, scope: !1634)
!1763 = !{!1683, !1533, i64 168}
!1764 = !DILocation(line: 75, column: 108, scope: !1634)
!1765 = !DILocation(line: 76, column: 49, scope: !1634)
!1766 = !{!1683, !1533, i64 136}
!1767 = !DILocation(line: 76, column: 62, scope: !1634)
!1768 = !{!1683, !1533, i64 104}
!1769 = !DILocation(line: 76, column: 75, scope: !1634)
!1770 = !{!1683, !1533, i64 112}
!1771 = !DILocation(line: 75, column: 10, scope: !1634)
!1772 = !DILocation(line: 0, scope: !1660)
!1773 = !DILocation(line: 76, column: 83, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1660, file: !1427, line: 76, column: 83)
!1775 = !DILocation(line: 76, column: 83, scope: !1660)
!1776 = !DILocation(line: 82, column: 32, scope: !1634)
!1777 = !DILocation(line: 82, column: 52, scope: !1634)
!1778 = !DILocation(line: 82, column: 10, scope: !1634)
!1779 = !DILocation(line: 0, scope: !1662)
!1780 = !DILocation(line: 82, column: 90, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1662, file: !1427, line: 82, column: 90)
!1782 = !DILocation(line: 82, column: 90, scope: !1662)
!1783 = !DILocation(line: 83, column: 32, scope: !1634)
!1784 = !DILocation(line: 83, column: 52, scope: !1634)
!1785 = !DILocation(line: 83, column: 10, scope: !1634)
!1786 = !DILocation(line: 0, scope: !1664)
!1787 = !DILocation(line: 83, column: 90, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1664, file: !1427, line: 83, column: 90)
!1789 = !DILocation(line: 83, column: 90, scope: !1664)
!1790 = !DILocation(line: 84, column: 24, scope: !1634)
!1791 = !{!1683, !1533, i64 48}
!1792 = !DILocation(line: 84, column: 35, scope: !1634)
!1793 = !DILocation(line: 84, column: 48, scope: !1634)
!1794 = !DILocation(line: 84, column: 10, scope: !1634)
!1795 = !DILocation(line: 0, scope: !1666)
!1796 = !DILocation(line: 84, column: 56, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1666, file: !1427, line: 84, column: 56)
!1798 = !DILocation(line: 84, column: 56, scope: !1666)
!1799 = !DILocation(line: 91, column: 32, scope: !1634)
!1800 = !DILocation(line: 91, column: 50, scope: !1634)
!1801 = !DILocation(line: 91, column: 10, scope: !1634)
!1802 = !DILocation(line: 0, scope: !1668)
!1803 = !DILocation(line: 91, column: 90, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1668, file: !1427, line: 91, column: 90)
!1805 = !DILocation(line: 91, column: 90, scope: !1668)
!1806 = !DILocation(line: 92, column: 32, scope: !1634)
!1807 = !DILocation(line: 92, column: 50, scope: !1634)
!1808 = !DILocation(line: 92, column: 10, scope: !1634)
!1809 = !DILocation(line: 0, scope: !1670)
!1810 = !DILocation(line: 92, column: 90, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1670, file: !1427, line: 92, column: 90)
!1812 = !DILocation(line: 92, column: 90, scope: !1670)
!1813 = !DILocation(line: 93, column: 25, scope: !1634)
!1814 = !DILocation(line: 93, column: 37, scope: !1634)
!1815 = !DILocation(line: 93, column: 50, scope: !1634)
!1816 = !DILocation(line: 93, column: 10, scope: !1634)
!1817 = !DILocation(line: 0, scope: !1672)
!1818 = !DILocation(line: 93, column: 58, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1672, file: !1427, line: 93, column: 58)
!1820 = !DILocation(line: 93, column: 58, scope: !1672)
!1821 = !DILocation(line: 94, column: 25, scope: !1634)
!1822 = !DILocation(line: 94, column: 10, scope: !1634)
!1823 = !DILocation(line: 0, scope: !1674)
!1824 = !DILocation(line: 94, column: 39, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1674, file: !1427, line: 94, column: 39)
!1826 = !DILocation(line: 94, column: 39, scope: !1674)
!1827 = !DILocation(line: 95, column: 32, scope: !1634)
!1828 = !DILocation(line: 95, column: 50, scope: !1634)
!1829 = !DILocation(line: 95, column: 10, scope: !1634)
!1830 = !DILocation(line: 0, scope: !1676)
!1831 = !DILocation(line: 95, column: 87, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1676, file: !1427, line: 95, column: 87)
!1833 = !DILocation(line: 95, column: 87, scope: !1676)
!1834 = !DILocation(line: 96, column: 32, scope: !1634)
!1835 = !DILocation(line: 96, column: 50, scope: !1634)
!1836 = !DILocation(line: 96, column: 10, scope: !1634)
!1837 = !DILocation(line: 0, scope: !1678)
!1838 = !DILocation(line: 96, column: 87, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1678, file: !1427, line: 96, column: 87)
!1840 = !DILocation(line: 96, column: 87, scope: !1678)
!1841 = !DILocation(line: 97, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !1427, line: 97, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1427, line: 97, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1634, file: !1427, line: 97, column: 3)
!1845 = !DILocation(line: 97, column: 3, scope: !1843)
!1846 = !DILocation(line: 97, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !1427, line: 97, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1842, file: !1427, line: 97, column: 3)
!1849 = !DILocation(line: 97, column: 3, scope: !1848)
!1850 = !DILocation(line: 97, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !1427, line: 97, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !1427, line: 97, column: 3)
!1853 = !DILocation(line: 97, column: 3, scope: !1852)
!1854 = !DILocation(line: 97, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !1427, line: 97, column: 3)
!1856 = !DILocation(line: 97, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1847, file: !1427, line: 97, column: 3)
!1858 = !DILocation(line: 97, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1857, file: !1427, line: 97, column: 3)
!1860 = !DILocation(line: 97, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1427, line: 97, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !1427, line: 97, column: 3)
!1863 = !DILocation(line: 97, column: 3, scope: !1862)
!1864 = !DILocation(line: 97, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !1427, line: 97, column: 3)
!1866 = !DILocation(line: 98, column: 1, scope: !1634)
!1867 = distinct !DISubprogram(name: "PCSetUp_NN", scope: !1427, file: !1427, line: 18, type: !1428, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1868)
!1868 = !{!1869, !1870, !1871, !1875}
!1869 = !DILocalVariable(name: "pc", arg: 1, scope: !1867, file: !1427, line: 18, type: !1430)
!1870 = !DILocalVariable(name: "ierr", scope: !1867, file: !1427, line: 20, type: !394)
!1871 = !DILocalVariable(name: "ierr__", scope: !1872, file: !1427, line: 25, type: !394)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !1427, line: 25, column: 48)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !1427, line: 23, column: 25)
!1874 = distinct !DILexicalBlock(scope: !1867, file: !1427, line: 23, column: 7)
!1875 = !DILocalVariable(name: "ierr__", scope: !1876, file: !1427, line: 27, type: !394)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !1427, line: 27, column: 39)
!1877 = !DILocation(line: 0, scope: !1867)
!1878 = !DILocation(line: 22, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1427, line: 22, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !1427, line: 22, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1867, file: !1427, line: 22, column: 3)
!1882 = !DILocation(line: 22, column: 3, scope: !1880)
!1883 = !DILocation(line: 22, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1427, line: 22, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !1427, line: 22, column: 3)
!1886 = !DILocation(line: 22, column: 3, scope: !1885)
!1887 = !DILocation(line: 22, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !1427, line: 22, column: 3)
!1889 = !DILocation(line: 23, column: 12, scope: !1874)
!1890 = !{!1559, !1542, i64 712}
!1891 = !DILocation(line: 23, column: 8, scope: !1874)
!1892 = !DILocation(line: 23, column: 7, scope: !1867)
!1893 = !DILocation(line: 25, column: 12, scope: !1873)
!1894 = !DILocation(line: 0, scope: !1872)
!1895 = !DILocation(line: 25, column: 48, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1872, file: !1427, line: 25, column: 48)
!1897 = !DILocation(line: 25, column: 48, scope: !1872)
!1898 = !DILocation(line: 27, column: 12, scope: !1873)
!1899 = !DILocation(line: 0, scope: !1876)
!1900 = !DILocation(line: 27, column: 39, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1876, file: !1427, line: 27, column: 39)
!1902 = !DILocation(line: 27, column: 39, scope: !1876)
!1903 = !DILocation(line: 29, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !1427, line: 29, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !1427, line: 29, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1867, file: !1427, line: 29, column: 3)
!1907 = !DILocation(line: 29, column: 3, scope: !1905)
!1908 = !DILocation(line: 29, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !1427, line: 29, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1904, file: !1427, line: 29, column: 3)
!1911 = !DILocation(line: 29, column: 3, scope: !1910)
!1912 = !DILocation(line: 29, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !1427, line: 29, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !1427, line: 29, column: 3)
!1915 = !DILocation(line: 29, column: 3, scope: !1914)
!1916 = !DILocation(line: 29, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !1427, line: 29, column: 3)
!1918 = !DILocation(line: 29, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1909, file: !1427, line: 29, column: 3)
!1920 = !DILocation(line: 29, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1919, file: !1427, line: 29, column: 3)
!1922 = !DILocation(line: 29, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1427, line: 29, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !1427, line: 29, column: 3)
!1925 = !DILocation(line: 29, column: 3, scope: !1924)
!1926 = !DILocation(line: 29, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !1427, line: 29, column: 3)
!1928 = !DILocation(line: 30, column: 1, scope: !1867)
!1929 = distinct !DISubprogram(name: "PCDestroy_NN", scope: !1427, file: !1427, line: 110, type: !1428, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1930)
!1930 = !{!1931, !1932, !1933, !1934, !1936, !1938, !1940, !1942, !1944, !1948, !1950}
!1931 = !DILocalVariable(name: "pc", arg: 1, scope: !1929, file: !1427, line: 110, type: !1430)
!1932 = !DILocalVariable(name: "pcnn", scope: !1929, file: !1427, line: 112, type: !1407)
!1933 = !DILocalVariable(name: "ierr", scope: !1929, file: !1427, line: 113, type: !394)
!1934 = !DILocalVariable(name: "ierr__", scope: !1935, file: !1427, line: 116, type: !394)
!1935 = distinct !DILexicalBlock(scope: !1929, file: !1427, line: 116, column: 26)
!1936 = !DILocalVariable(name: "ierr__", scope: !1937, file: !1427, line: 118, type: !394)
!1937 = distinct !DILexicalBlock(scope: !1929, file: !1427, line: 118, column: 40)
!1938 = !DILocalVariable(name: "ierr__", scope: !1939, file: !1427, line: 119, type: !394)
!1939 = distinct !DILexicalBlock(scope: !1929, file: !1427, line: 119, column: 38)
!1940 = !DILocalVariable(name: "ierr__", scope: !1941, file: !1427, line: 120, type: !394)
!1941 = distinct !DILexicalBlock(scope: !1929, file: !1427, line: 120, column: 38)
!1942 = !DILocalVariable(name: "ierr__", scope: !1943, file: !1427, line: 121, type: !394)
!1943 = distinct !DILexicalBlock(scope: !1929, file: !1427, line: 121, column: 40)
!1944 = !DILocalVariable(name: "ierr__", scope: !1945, file: !1427, line: 123, type: !394)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !1427, line: 123, column: 38)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !1427, line: 122, column: 20)
!1947 = distinct !DILexicalBlock(scope: !1929, file: !1427, line: 122, column: 7)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !1427, line: 124, type: !394)
!1949 = distinct !DILexicalBlock(scope: !1946, file: !1427, line: 124, column: 35)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !1427, line: 130, type: !394)
!1951 = distinct !DILexicalBlock(scope: !1929, file: !1427, line: 130, column: 30)
!1952 = !DILocation(line: 0, scope: !1929)
!1953 = !DILocation(line: 112, column: 38, scope: !1929)
!1954 = !DILocation(line: 115, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !1427, line: 115, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1427, line: 115, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1929, file: !1427, line: 115, column: 3)
!1958 = !DILocation(line: 115, column: 3, scope: !1956)
!1959 = !DILocation(line: 115, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1427, line: 115, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1955, file: !1427, line: 115, column: 3)
!1962 = !DILocation(line: 115, column: 3, scope: !1961)
!1963 = !DILocation(line: 115, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !1427, line: 115, column: 3)
!1965 = !DILocation(line: 116, column: 10, scope: !1929)
!1966 = !DILocation(line: 0, scope: !1935)
!1967 = !DILocation(line: 116, column: 26, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1935, file: !1427, line: 116, column: 26)
!1969 = !DILocation(line: 116, column: 26, scope: !1935)
!1970 = !DILocation(line: 118, column: 28, scope: !1929)
!1971 = !DILocation(line: 118, column: 10, scope: !1929)
!1972 = !DILocation(line: 0, scope: !1937)
!1973 = !DILocation(line: 118, column: 40, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1937, file: !1427, line: 118, column: 40)
!1975 = !DILocation(line: 118, column: 40, scope: !1937)
!1976 = !DILocation(line: 119, column: 28, scope: !1929)
!1977 = !DILocation(line: 119, column: 10, scope: !1929)
!1978 = !DILocation(line: 0, scope: !1939)
!1979 = !DILocation(line: 119, column: 38, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1939, file: !1427, line: 119, column: 38)
!1981 = !DILocation(line: 119, column: 38, scope: !1939)
!1982 = !DILocation(line: 120, column: 28, scope: !1929)
!1983 = !DILocation(line: 120, column: 10, scope: !1929)
!1984 = !DILocation(line: 0, scope: !1941)
!1985 = !DILocation(line: 120, column: 38, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1941, file: !1427, line: 120, column: 38)
!1987 = !DILocation(line: 120, column: 38, scope: !1941)
!1988 = !DILocation(line: 121, column: 28, scope: !1929)
!1989 = !DILocation(line: 121, column: 10, scope: !1929)
!1990 = !DILocation(line: 0, scope: !1943)
!1991 = !DILocation(line: 121, column: 40, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1943, file: !1427, line: 121, column: 40)
!1993 = !DILocation(line: 121, column: 40, scope: !1943)
!1994 = !DILocation(line: 122, column: 13, scope: !1947)
!1995 = !{!1996, !1533, i64 336}
!1996 = !{!"", !1683, i64 0, !1533, i64 304, !1533, i64 312, !1533, i64 320, !1533, i64 328, !1533, i64 336, !1561, i64 344}
!1997 = !DILocation(line: 122, column: 7, scope: !1947)
!1998 = !DILocation(line: 122, column: 7, scope: !1929)
!1999 = !DILocation(line: 123, column: 12, scope: !1946)
!2000 = !DILocation(line: 0, scope: !1945)
!2001 = !DILocation(line: 123, column: 38, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1945, file: !1427, line: 123, column: 38)
!2003 = !DILocation(line: 124, column: 12, scope: !1946)
!2004 = !DILocation(line: 0, scope: !1949)
!2005 = !DILocation(line: 124, column: 35, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1949, file: !1427, line: 124, column: 35)
!2007 = !DILocation(line: 130, column: 10, scope: !1929)
!2008 = !DILocation(line: 0, scope: !1951)
!2009 = !DILocation(line: 130, column: 30, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1951, file: !1427, line: 130, column: 30)
!2011 = !DILocation(line: 131, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !1427, line: 131, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !1427, line: 131, column: 3)
!2014 = distinct !DILexicalBlock(scope: !1929, file: !1427, line: 131, column: 3)
!2015 = !DILocation(line: 131, column: 3, scope: !2013)
!2016 = !DILocation(line: 131, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !1427, line: 131, column: 3)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !1427, line: 131, column: 3)
!2019 = !DILocation(line: 131, column: 3, scope: !2018)
!2020 = !DILocation(line: 131, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !1427, line: 131, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !1427, line: 131, column: 3)
!2023 = !DILocation(line: 131, column: 3, scope: !2022)
!2024 = !DILocation(line: 131, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !1427, line: 131, column: 3)
!2026 = !DILocation(line: 131, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2017, file: !1427, line: 131, column: 3)
!2028 = !DILocation(line: 131, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2027, file: !1427, line: 131, column: 3)
!2030 = !DILocation(line: 131, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !1427, line: 131, column: 3)
!2032 = distinct !DILexicalBlock(scope: !2029, file: !1427, line: 131, column: 3)
!2033 = !DILocation(line: 131, column: 3, scope: !2032)
!2034 = !DILocation(line: 131, column: 3, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !1427, line: 131, column: 3)
!2036 = !DILocation(line: 132, column: 1, scope: !1929)
!2037 = distinct !DISubprogram(name: "PCNNCreateCoarseMatrix", scope: !1427, file: !1427, line: 209, type: !1428, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2038)
!2038 = !{!2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2057, !2059, !2061, !2063, !2065, !2067, !2069, !2071, !2073, !2075, !2080, !2086, !2087, !2089, !2092, !2093, !2095, !2099, !2100, !2104, !2107, !2108, !2113, !2116, !2118, !2122, !2125, !2126, !2128, !2130, !2134, !2136, !2138, !2140, !2143, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2171, !2173, !2176, !2177, !2181, !2183, !2185, !2187, !2188, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2222, !2224, !2226, !2228, !2230}
!2039 = !DILocalVariable(name: "pc", arg: 1, scope: !2037, file: !1427, line: 209, type: !1430)
!2040 = !DILocalVariable(name: "send_request", scope: !2037, file: !1427, line: 211, type: !1192)
!2041 = !DILocalVariable(name: "recv_request", scope: !2037, file: !1427, line: 211, type: !1192)
!2042 = !DILocalVariable(name: "ierr", scope: !2037, file: !1427, line: 212, type: !394)
!2043 = !DILocalVariable(name: "i", scope: !2037, file: !1427, line: 213, type: !440)
!2044 = !DILocalVariable(name: "j", scope: !2037, file: !1427, line: 213, type: !440)
!2045 = !DILocalVariable(name: "k", scope: !2037, file: !1427, line: 213, type: !440)
!2046 = !DILocalVariable(name: "mat", scope: !2037, file: !1427, line: 214, type: !503)
!2047 = !DILocalVariable(name: "DZ_OUT", scope: !2037, file: !1427, line: 215, type: !506)
!2048 = !DILocalVariable(name: "pcis", scope: !2037, file: !1427, line: 218, type: !583)
!2049 = !DILocalVariable(name: "pcnn", scope: !2037, file: !1427, line: 219, type: !1407)
!2050 = !DILocalVariable(name: "n_neigh", scope: !2037, file: !1427, line: 220, type: !440)
!2051 = !DILocalVariable(name: "neigh", scope: !2037, file: !1427, line: 221, type: !486)
!2052 = !DILocalVariable(name: "n_shared", scope: !2037, file: !1427, line: 222, type: !486)
!2053 = !DILocalVariable(name: "shared", scope: !2037, file: !1427, line: 223, type: !488)
!2054 = !DILocalVariable(name: "DZ_IN", scope: !2037, file: !1427, line: 224, type: !506)
!2055 = !DILocalVariable(name: "ierr__", scope: !2056, file: !1427, line: 228, type: !394)
!2056 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 228, column: 47)
!2057 = !DILocalVariable(name: "size_of_Z", scope: !2058, file: !1427, line: 234, type: !440)
!2058 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 233, column: 3)
!2059 = !DILocalVariable(name: "ierr__", scope: !2060, file: !1427, line: 235, type: !394)
!2060 = distinct !DILexicalBlock(scope: !2058, file: !1427, line: 235, column: 73)
!2061 = !DILocalVariable(name: "ierr__", scope: !2062, file: !1427, line: 237, type: !394)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !1427, line: 237, column: 68)
!2063 = !DILocalVariable(name: "ierr__", scope: !2064, file: !1427, line: 239, type: !394)
!2064 = distinct !DILexicalBlock(scope: !2058, file: !1427, line: 239, column: 70)
!2065 = !DILocalVariable(name: "ierr__", scope: !2066, file: !1427, line: 240, type: !394)
!2066 = distinct !DILexicalBlock(scope: !2058, file: !1427, line: 240, column: 71)
!2067 = !DILocalVariable(name: "ierr__", scope: !2068, file: !1427, line: 249, type: !394)
!2068 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 249, column: 89)
!2069 = !DILocalVariable(name: "tag", scope: !2070, file: !1427, line: 260, type: !457)
!2070 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 259, column: 3)
!2071 = !DILocalVariable(name: "ierr__", scope: !2072, file: !1427, line: 261, type: !394)
!2072 = distinct !DILexicalBlock(scope: !2070, file: !1427, line: 261, column: 63)
!2073 = !DILocalVariable(name: "ierr__", scope: !2074, file: !1427, line: 262, type: !394)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !1427, line: 262, column: 82)
!2075 = !DILocalVariable(name: "_7_errorcode", scope: !2076, file: !1427, line: 264, type: !394)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !1427, line: 264, column: 133)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !1427, line: 263, column: 31)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !1427, line: 263, column: 5)
!2079 = distinct !DILexicalBlock(scope: !2070, file: !1427, line: 263, column: 5)
!2080 = !DILocalVariable(name: "_7_errorstring", scope: !2081, file: !1427, line: 264, type: !2083)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !1427, line: 264, column: 133)
!2082 = distinct !DILexicalBlock(scope: !2076, file: !1427, line: 264, column: 133)
!2083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 2048, elements: !2084)
!2084 = !{!2085}
!2085 = !DISubrange(count: 256)
!2086 = !DILocalVariable(name: "_7_resultlen", scope: !2081, file: !1427, line: 264, type: !457)
!2087 = !DILocalVariable(name: "_7_errorcode", scope: !2088, file: !1427, line: 265, type: !394)
!2088 = distinct !DILexicalBlock(scope: !2077, file: !1427, line: 265, column: 133)
!2089 = !DILocalVariable(name: "_7_errorstring", scope: !2090, file: !1427, line: 265, type: !2083)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !1427, line: 265, column: 133)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !1427, line: 265, column: 133)
!2092 = !DILocalVariable(name: "_7_resultlen", scope: !2090, file: !1427, line: 265, type: !457)
!2093 = !DILocalVariable(name: "ierr__", scope: !2094, file: !1427, line: 276, type: !394)
!2094 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 276, column: 132)
!2095 = !DILocalVariable(name: "stat", scope: !2096, file: !1427, line: 280, type: !1199)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !1427, line: 279, column: 29)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !1427, line: 279, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 279, column: 3)
!2099 = !DILocalVariable(name: "ind", scope: !2096, file: !1427, line: 281, type: !457)
!2100 = !DILocalVariable(name: "_7_errorcode", scope: !2101, file: !1427, line: 282, type: !394)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !1427, line: 282, column: 71)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !1427, line: 282, column: 14)
!2103 = distinct !DILexicalBlock(scope: !2096, file: !1427, line: 282, column: 9)
!2104 = !DILocalVariable(name: "_7_errorstring", scope: !2105, file: !1427, line: 282, type: !2083)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !1427, line: 282, column: 71)
!2106 = distinct !DILexicalBlock(scope: !2101, file: !1427, line: 282, column: 71)
!2107 = !DILocalVariable(name: "_7_resultlen", scope: !2105, file: !1427, line: 282, type: !457)
!2108 = !DILocalVariable(name: "ierr__", scope: !2109, file: !1427, line: 289, type: !394)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1427, line: 289, column: 134)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !1427, line: 288, column: 29)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !1427, line: 288, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 288, column: 3)
!2113 = !DILocalVariable(name: "stat", scope: !2114, file: !1427, line: 298, type: !1198)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1427, line: 297, column: 18)
!2115 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 297, column: 7)
!2116 = !DILocalVariable(name: "ierr__", scope: !2117, file: !1427, line: 299, type: !394)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !1427, line: 299, column: 42)
!2118 = !DILocalVariable(name: "_7_errorcode", scope: !2119, file: !1427, line: 300, type: !394)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !1427, line: 300, column: 75)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !1427, line: 300, column: 20)
!2121 = distinct !DILexicalBlock(scope: !2114, file: !1427, line: 300, column: 9)
!2122 = !DILocalVariable(name: "_7_errorstring", scope: !2123, file: !1427, line: 300, type: !2083)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !1427, line: 300, column: 75)
!2124 = distinct !DILexicalBlock(scope: !2119, file: !1427, line: 300, column: 75)
!2125 = !DILocalVariable(name: "_7_resultlen", scope: !2123, file: !1427, line: 300, type: !457)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !1427, line: 301, type: !394)
!2127 = distinct !DILexicalBlock(scope: !2114, file: !1427, line: 301, column: 28)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !1427, line: 305, type: !394)
!2129 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 305, column: 48)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !1427, line: 309, type: !394)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !1427, line: 309, column: 33)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !1427, line: 308, column: 15)
!2133 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 308, column: 7)
!2134 = !DILocalVariable(name: "ierr__", scope: !2135, file: !1427, line: 310, type: !394)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !1427, line: 310, column: 30)
!2136 = !DILocalVariable(name: "size", scope: !2137, file: !1427, line: 314, type: !457)
!2137 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 313, column: 3)
!2138 = !DILocalVariable(name: "_7_errorcode", scope: !2139, file: !1427, line: 315, type: !394)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 315, column: 66)
!2140 = !DILocalVariable(name: "_7_errorstring", scope: !2141, file: !1427, line: 315, type: !2083)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !1427, line: 315, column: 66)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !1427, line: 315, column: 66)
!2143 = !DILocalVariable(name: "_7_resultlen", scope: !2141, file: !1427, line: 315, type: !457)
!2144 = !DILocalVariable(name: "ierr__", scope: !2145, file: !1427, line: 317, type: !394)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 317, column: 84)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !1427, line: 318, type: !394)
!2147 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 318, column: 59)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !1427, line: 320, type: !394)
!2149 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 320, column: 76)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !1427, line: 321, type: !394)
!2151 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 321, column: 56)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !1427, line: 322, type: !394)
!2153 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 322, column: 48)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !1427, line: 323, type: !394)
!2155 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 323, column: 63)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !1427, line: 324, type: !394)
!2157 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 324, column: 76)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !1427, line: 325, type: !394)
!2159 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 325, column: 86)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !1427, line: 326, type: !394)
!2161 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 326, column: 84)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !1427, line: 327, type: !394)
!2163 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 327, column: 86)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !1427, line: 328, type: !394)
!2165 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 328, column: 66)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !1427, line: 329, type: !394)
!2167 = distinct !DILexicalBlock(scope: !2137, file: !1427, line: 329, column: 66)
!2168 = !DILocalVariable(name: "rank", scope: !2169, file: !1427, line: 333, type: !457)
!2169 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 332, column: 3)
!2170 = !DILocalVariable(name: "one", scope: !2169, file: !1427, line: 334, type: !504)
!2171 = !DILocalVariable(name: "_7_errorcode", scope: !2172, file: !1427, line: 335, type: !394)
!2172 = distinct !DILexicalBlock(scope: !2169, file: !1427, line: 335, column: 66)
!2173 = !DILocalVariable(name: "_7_errorstring", scope: !2174, file: !1427, line: 335, type: !2083)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !1427, line: 335, column: 66)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !1427, line: 335, column: 66)
!2176 = !DILocalVariable(name: "_7_resultlen", scope: !2174, file: !1427, line: 335, type: !457)
!2177 = !DILocalVariable(name: "ierr__", scope: !2178, file: !1427, line: 338, type: !394)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !1427, line: 338, column: 65)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !1427, line: 337, column: 29)
!2180 = distinct !DILexicalBlock(scope: !2169, file: !1427, line: 337, column: 9)
!2181 = !DILocalVariable(name: "row", scope: !2182, file: !1427, line: 340, type: !440)
!2182 = distinct !DILexicalBlock(scope: !2180, file: !1427, line: 339, column: 12)
!2183 = !DILocalVariable(name: "ierr__", scope: !2184, file: !1427, line: 341, type: !394)
!2184 = distinct !DILexicalBlock(scope: !2182, file: !1427, line: 341, column: 65)
!2185 = !DILocalVariable(name: "pc_ctx", scope: !2186, file: !1427, line: 347, type: !1430)
!2186 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 346, column: 3)
!2187 = !DILocalVariable(name: "inner_pc", scope: !2186, file: !1427, line: 347, type: !1430)
!2188 = !DILocalVariable(name: "inner_ksp", scope: !2186, file: !1427, line: 348, type: !1372)
!2189 = !DILocalVariable(name: "ierr__", scope: !2190, file: !1427, line: 350, type: !394)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 350, column: 74)
!2191 = !DILocalVariable(name: "ierr__", scope: !2192, file: !1427, line: 351, type: !394)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 351, column: 90)
!2193 = !DILocalVariable(name: "ierr__", scope: !2194, file: !1427, line: 352, type: !394)
!2194 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 352, column: 80)
!2195 = !DILocalVariable(name: "ierr__", scope: !2196, file: !1427, line: 353, type: !394)
!2196 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 353, column: 47)
!2197 = !DILocalVariable(name: "ierr__", scope: !2198, file: !1427, line: 354, type: !394)
!2198 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 354, column: 42)
!2199 = !DILocalVariable(name: "ierr__", scope: !2200, file: !1427, line: 355, type: !394)
!2200 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 355, column: 52)
!2201 = !DILocalVariable(name: "ierr__", scope: !2202, file: !1427, line: 356, type: !394)
!2202 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 356, column: 49)
!2203 = !DILocalVariable(name: "ierr__", scope: !2204, file: !1427, line: 357, type: !394)
!2204 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 357, column: 42)
!2205 = !DILocalVariable(name: "ierr__", scope: !2206, file: !1427, line: 358, type: !394)
!2206 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 358, column: 37)
!2207 = !DILocalVariable(name: "ierr__", scope: !2208, file: !1427, line: 359, type: !394)
!2208 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 359, column: 63)
!2209 = !DILocalVariable(name: "ierr__", scope: !2210, file: !1427, line: 360, type: !394)
!2210 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 360, column: 48)
!2211 = !DILocalVariable(name: "ierr__", scope: !2212, file: !1427, line: 362, type: !394)
!2212 = distinct !DILexicalBlock(scope: !2186, file: !1427, line: 362, column: 39)
!2213 = !DILocalVariable(name: "ierr__", scope: !2214, file: !1427, line: 366, type: !394)
!2214 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 366, column: 25)
!2215 = !DILocalVariable(name: "flg", scope: !2216, file: !1427, line: 370, type: !553)
!2216 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 369, column: 3)
!2217 = !DILocalVariable(name: "ierr__", scope: !2218, file: !1427, line: 371, type: !394)
!2218 = distinct !DILexicalBlock(scope: !2216, file: !1427, line: 371, column: 81)
!2219 = !DILocalVariable(name: "viewer", scope: !2220, file: !1427, line: 373, type: !404)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !1427, line: 372, column: 14)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !1427, line: 372, column: 9)
!2222 = !DILocalVariable(name: "ierr__", scope: !2223, file: !1427, line: 374, type: !394)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !1427, line: 374, column: 72)
!2224 = !DILocalVariable(name: "ierr__", scope: !2225, file: !1427, line: 375, type: !394)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !1427, line: 375, column: 70)
!2226 = !DILocalVariable(name: "ierr__", scope: !2227, file: !1427, line: 376, type: !394)
!2227 = distinct !DILexicalBlock(scope: !2220, file: !1427, line: 376, column: 47)
!2228 = !DILocalVariable(name: "ierr__", scope: !2229, file: !1427, line: 377, type: !394)
!2229 = distinct !DILexicalBlock(scope: !2220, file: !1427, line: 377, column: 43)
!2230 = !DILocalVariable(name: "ierr__", scope: !2231, file: !1427, line: 378, type: !394)
!2231 = distinct !DILexicalBlock(scope: !2220, file: !1427, line: 378, column: 42)
!2232 = !DILocation(line: 0, scope: !2037)
!2233 = !DILocation(line: 211, column: 3, scope: !2037)
!2234 = !DILocation(line: 214, column: 3, scope: !2037)
!2235 = !DILocation(line: 215, column: 3, scope: !2037)
!2236 = !DILocation(line: 218, column: 40, scope: !2037)
!2237 = !DILocation(line: 220, column: 33, scope: !2037)
!2238 = !{!1683, !1542, i64 256}
!2239 = !DILocation(line: 221, column: 33, scope: !2037)
!2240 = !{!1683, !1533, i64 264}
!2241 = !DILocation(line: 222, column: 33, scope: !2037)
!2242 = !{!1683, !1533, i64 272}
!2243 = !DILocation(line: 223, column: 33, scope: !2037)
!2244 = !{!1683, !1533, i64 280}
!2245 = !DILocation(line: 226, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !1427, line: 226, column: 3)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !1427, line: 226, column: 3)
!2248 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 226, column: 3)
!2249 = !DILocation(line: 226, column: 3, scope: !2247)
!2250 = !DILocation(line: 226, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !1427, line: 226, column: 3)
!2252 = distinct !DILexicalBlock(scope: !2246, file: !1427, line: 226, column: 3)
!2253 = !DILocation(line: 226, column: 3, scope: !2252)
!2254 = !DILocation(line: 226, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !1427, line: 226, column: 3)
!2256 = !DILocation(line: 228, column: 10, scope: !2037)
!2257 = !DILocation(line: 0, scope: !2056)
!2258 = !DILocation(line: 228, column: 47, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2056, file: !1427, line: 228, column: 47)
!2260 = !DILocation(line: 228, column: 47, scope: !2056)
!2261 = !DILocation(line: 0, scope: !2058)
!2262 = !DILocation(line: 235, column: 13, scope: !2058)
!2263 = !DILocation(line: 0, scope: !2060)
!2264 = !DILocation(line: 235, column: 73, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2060, file: !1427, line: 235, column: 73)
!2266 = !DILocation(line: 235, column: 73, scope: !2060)
!2267 = !DILocation(line: 236, column: 19, scope: !2058)
!2268 = !DILocation(line: 237, column: 13, scope: !2058)
!2269 = !DILocation(line: 0, scope: !2062)
!2270 = !DILocation(line: 237, column: 68, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2062, file: !1427, line: 237, column: 68)
!2272 = !DILocation(line: 237, column: 68, scope: !2062)
!2273 = !DILocation(line: 238, column: 16, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !1427, line: 238, column: 5)
!2275 = distinct !DILexicalBlock(scope: !2058, file: !1427, line: 238, column: 5)
!2276 = !DILocation(line: 238, column: 5, scope: !2275)
!2277 = !DILocation(line: 238, column: 27, scope: !2274)
!2278 = !DILocation(line: 238, column: 44, scope: !2274)
!2279 = !DILocation(line: 238, column: 41, scope: !2274)
!2280 = distinct !{!2280, !2276, !2281, !2282, !2283}
!2281 = !DILocation(line: 238, column: 54, scope: !2275)
!2282 = !{!"llvm.loop.mustprogress"}
!2283 = !{!"llvm.loop.isvectorized", i32 1}
!2284 = distinct !{!2284, !2285}
!2285 = !{!"llvm.loop.unroll.disable"}
!2286 = distinct !{!2286, !2276, !2281, !2282, !2287, !2283}
!2287 = !{!"llvm.loop.unroll.runtime.disable"}
!2288 = !DILocation(line: 239, column: 12, scope: !2058)
!2289 = !DILocation(line: 0, scope: !2064)
!2290 = !DILocation(line: 239, column: 70, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2064, file: !1427, line: 239, column: 70)
!2292 = !DILocation(line: 239, column: 70, scope: !2064)
!2293 = !DILocation(line: 240, column: 12, scope: !2058)
!2294 = !DILocation(line: 0, scope: !2066)
!2295 = !DILocation(line: 240, column: 71, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2066, file: !1427, line: 240, column: 71)
!2297 = !DILocation(line: 240, column: 71, scope: !2066)
!2298 = !DILocation(line: 242, column: 14, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !1427, line: 242, column: 3)
!2300 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 242, column: 3)
!2301 = !DILocation(line: 242, column: 3, scope: !2300)
!2302 = !DILocation(line: 243, column: 25, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !1427, line: 242, column: 29)
!2304 = !DILocation(line: 243, column: 17, scope: !2303)
!2305 = !DILocation(line: 243, column: 31, scope: !2303)
!2306 = !DILocation(line: 243, column: 29, scope: !2303)
!2307 = !DILocation(line: 243, column: 5, scope: !2303)
!2308 = !DILocation(line: 243, column: 15, scope: !2303)
!2309 = !DILocation(line: 244, column: 17, scope: !2303)
!2310 = !DILocation(line: 244, column: 29, scope: !2303)
!2311 = !DILocation(line: 244, column: 5, scope: !2303)
!2312 = !DILocation(line: 244, column: 15, scope: !2303)
!2313 = !DILocation(line: 242, column: 25, scope: !2299)
!2314 = distinct !{!2314, !2301, !2315, !2282}
!2315 = !DILocation(line: 245, column: 3, scope: !2300)
!2316 = !DILocation(line: 249, column: 40, scope: !2037)
!2317 = !DILocation(line: 249, column: 53, scope: !2037)
!2318 = !{!1683, !1533, i64 80}
!2319 = !DILocation(line: 249, column: 10, scope: !2037)
!2320 = !DILocation(line: 0, scope: !2068)
!2321 = !DILocation(line: 249, column: 89, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2068, file: !1427, line: 249, column: 89)
!2323 = !DILocation(line: 249, column: 89, scope: !2068)
!2324 = !DILocation(line: 250, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 250, column: 3)
!2326 = !DILocation(line: 250, column: 14, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2325, file: !1427, line: 250, column: 3)
!2328 = !DILocation(line: 251, column: 16, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !1427, line: 251, column: 5)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !1427, line: 251, column: 5)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !1427, line: 250, column: 29)
!2332 = !DILocation(line: 251, column: 5, scope: !2330)
!2333 = !DILocation(line: 252, column: 35, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !1427, line: 251, column: 35)
!2335 = !DILocation(line: 252, column: 22, scope: !2334)
!2336 = !{!1561, !1561, i64 0}
!2337 = !DILocation(line: 252, column: 7, scope: !2334)
!2338 = !DILocation(line: 252, column: 20, scope: !2334)
!2339 = !DILocation(line: 251, column: 31, scope: !2329)
!2340 = distinct !{!2340, !2332, !2341, !2282}
!2341 = !DILocation(line: 253, column: 5, scope: !2330)
!2342 = distinct !{!2342, !2285}
!2343 = !DILocation(line: 250, column: 25, scope: !2327)
!2344 = distinct !{!2344, !2324, !2345, !2282}
!2345 = !DILocation(line: 254, column: 3, scope: !2325)
!2346 = !DILocation(line: 260, column: 5, scope: !2070)
!2347 = !DILocation(line: 261, column: 41, scope: !2070)
!2348 = !DILocation(line: 0, scope: !2070)
!2349 = !DILocation(line: 261, column: 20, scope: !2070)
!2350 = !DILocation(line: 0, scope: !2072)
!2351 = !DILocation(line: 261, column: 63, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2072, file: !1427, line: 261, column: 63)
!2353 = !DILocation(line: 261, column: 63, scope: !2072)
!2354 = !DILocation(line: 262, column: 20, scope: !2070)
!2355 = !DILocation(line: 0, scope: !2074)
!2356 = !DILocation(line: 262, column: 82, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2074, file: !1427, line: 262, column: 82)
!2358 = !DILocation(line: 262, column: 82, scope: !2074)
!2359 = !DILocation(line: 263, column: 5, scope: !2079)
!2360 = !DILocation(line: 263, column: 16, scope: !2078)
!2361 = distinct !{!2361, !2359, !2362, !2282}
!2362 = !DILocation(line: 266, column: 5, scope: !2079)
!2363 = !DILocation(line: 264, column: 14, scope: !2077)
!2364 = !DILocalVariable(name: "count", arg: 1, scope: !2365, file: !1625, line: 458, type: !440)
!2365 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !1625, file: !1625, line: 458, type: !2366, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2369)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!394, !440, !1256, !2368}
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!2369 = !{!2364, !2370, !2371, !2372, !2373, !2374, !2376, !2379}
!2370 = !DILocalVariable(name: "type", arg: 2, scope: !2365, file: !1625, line: 458, type: !1256)
!2371 = !DILocalVariable(name: "length", arg: 3, scope: !2365, file: !1625, line: 458, type: !2368)
!2372 = !DILocalVariable(name: "typesize", scope: !2365, file: !1625, line: 460, type: !457)
!2373 = !DILocalVariable(name: "ierr", scope: !2365, file: !1625, line: 461, type: !394)
!2374 = !DILocalVariable(name: "_7_errorcode", scope: !2375, file: !1625, line: 463, type: !394)
!2375 = distinct !DILexicalBlock(scope: !2365, file: !1625, line: 463, column: 44)
!2376 = !DILocalVariable(name: "_7_errorstring", scope: !2377, file: !1625, line: 463, type: !2083)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !1625, line: 463, column: 44)
!2378 = distinct !DILexicalBlock(scope: !2375, file: !1625, line: 463, column: 44)
!2379 = !DILocalVariable(name: "_7_resultlen", scope: !2377, file: !1625, line: 463, type: !457)
!2380 = !DILocation(line: 0, scope: !2365, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 264, column: 14, scope: !2077)
!2382 = !DILocation(line: 460, column: 3, scope: !2365, inlinedAt: !2381)
!2383 = !DILocation(line: 462, column: 7, scope: !2365, inlinedAt: !2381)
!2384 = !DILocation(line: 463, column: 14, scope: !2365, inlinedAt: !2381)
!2385 = !DILocation(line: 0, scope: !2375, inlinedAt: !2381)
!2386 = !DILocation(line: 463, column: 44, scope: !2378, inlinedAt: !2381)
!2387 = !DILocation(line: 463, column: 44, scope: !2375, inlinedAt: !2381)
!2388 = !DILocation(line: 464, column: 38, scope: !2365, inlinedAt: !2381)
!2389 = !DILocation(line: 464, column: 37, scope: !2365, inlinedAt: !2381)
!2390 = !DILocation(line: 464, column: 14, scope: !2365, inlinedAt: !2381)
!2391 = !DILocation(line: 464, column: 11, scope: !2365, inlinedAt: !2381)
!2392 = !DILocation(line: 465, column: 3, scope: !2365, inlinedAt: !2381)
!2393 = !DILocation(line: 466, column: 1, scope: !2365, inlinedAt: !2381)
!2394 = !DILocation(line: 463, column: 44, scope: !2377, inlinedAt: !2381)
!2395 = !DILocation(line: 0, scope: !2377, inlinedAt: !2381)
!2396 = !DILocation(line: 0, scope: !2076)
!2397 = !DILocation(line: 264, column: 133, scope: !2076)
!2398 = !DILocation(line: 264, column: 133, scope: !2081)
!2399 = !DILocation(line: 0, scope: !2081)
!2400 = !DILocation(line: 264, column: 133, scope: !2082)
!2401 = !DILocation(line: 265, column: 14, scope: !2077)
!2402 = !DILocation(line: 0, scope: !2365, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 265, column: 14, scope: !2077)
!2404 = !DILocation(line: 460, column: 3, scope: !2365, inlinedAt: !2403)
!2405 = !DILocation(line: 462, column: 7, scope: !2365, inlinedAt: !2403)
!2406 = !DILocation(line: 463, column: 14, scope: !2365, inlinedAt: !2403)
!2407 = !DILocation(line: 0, scope: !2375, inlinedAt: !2403)
!2408 = !DILocation(line: 463, column: 44, scope: !2378, inlinedAt: !2403)
!2409 = !DILocation(line: 463, column: 44, scope: !2375, inlinedAt: !2403)
!2410 = !DILocation(line: 464, column: 38, scope: !2365, inlinedAt: !2403)
!2411 = !DILocation(line: 464, column: 37, scope: !2365, inlinedAt: !2403)
!2412 = !DILocation(line: 464, column: 14, scope: !2365, inlinedAt: !2403)
!2413 = !DILocation(line: 464, column: 11, scope: !2365, inlinedAt: !2403)
!2414 = !DILocation(line: 465, column: 3, scope: !2365, inlinedAt: !2403)
!2415 = !DILocation(line: 466, column: 1, scope: !2365, inlinedAt: !2403)
!2416 = !DILocation(line: 463, column: 44, scope: !2377, inlinedAt: !2403)
!2417 = !DILocation(line: 0, scope: !2377, inlinedAt: !2403)
!2418 = !DILocation(line: 0, scope: !2088)
!2419 = !DILocation(line: 263, column: 27, scope: !2078)
!2420 = !DILocation(line: 265, column: 133, scope: !2088)
!2421 = !DILocation(line: 265, column: 133, scope: !2090)
!2422 = !DILocation(line: 0, scope: !2090)
!2423 = !DILocation(line: 265, column: 133, scope: !2091)
!2424 = !DILocation(line: 267, column: 3, scope: !2037)
!2425 = !DILocation(line: 270, column: 14, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !1427, line: 270, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 270, column: 3)
!2428 = !DILocation(line: 270, column: 3, scope: !2427)
!2429 = !DILocation(line: 276, column: 47, scope: !2037)
!2430 = !DILocation(line: 276, column: 57, scope: !2037)
!2431 = !DILocation(line: 276, column: 72, scope: !2037)
!2432 = !DILocation(line: 270, column: 60, scope: !2426)
!2433 = !DILocation(line: 270, column: 47, scope: !2426)
!2434 = !DILocation(line: 270, column: 33, scope: !2426)
!2435 = !DILocation(line: 270, column: 45, scope: !2426)
!2436 = !DILocation(line: 270, column: 29, scope: !2426)
!2437 = distinct !{!2437, !2428, !2438, !2282}
!2438 = !DILocation(line: 270, column: 72, scope: !2427)
!2439 = distinct !{!2439, !2285}
!2440 = !DILocation(line: 276, column: 85, scope: !2037)
!2441 = !DILocation(line: 276, column: 98, scope: !2037)
!2442 = !DILocation(line: 276, column: 111, scope: !2037)
!2443 = !DILocation(line: 276, column: 124, scope: !2037)
!2444 = !DILocation(line: 276, column: 10, scope: !2037)
!2445 = !DILocation(line: 0, scope: !2094)
!2446 = !DILocation(line: 276, column: 132, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2094, file: !1427, line: 276, column: 132)
!2448 = !DILocation(line: 276, column: 132, scope: !2094)
!2449 = !DILocation(line: 279, column: 3, scope: !2098)
!2450 = !DILocation(line: 288, column: 3, scope: !2112)
!2451 = !DILocation(line: 288, column: 14, scope: !2111)
!2452 = !DILocation(line: 280, column: 5, scope: !2096)
!2453 = !DILocation(line: 280, column: 17, scope: !2096)
!2454 = !DILocation(line: 281, column: 5, scope: !2096)
!2455 = !DILocation(line: 0, scope: !2096)
!2456 = !DILocation(line: 281, column: 17, scope: !2096)
!2457 = !DILocation(line: 282, column: 10, scope: !2103)
!2458 = !DILocation(line: 282, column: 9, scope: !2096)
!2459 = !DILocation(line: 282, column: 22, scope: !2102)
!2460 = !DILocation(line: 0, scope: !2101)
!2461 = !DILocation(line: 282, column: 71, scope: !2101)
!2462 = !DILocation(line: 282, column: 91, scope: !2102)
!2463 = !DILocation(line: 282, column: 94, scope: !2102)
!2464 = !DILocation(line: 283, column: 9, scope: !2096)
!2465 = !DILocation(line: 283, column: 5, scope: !2096)
!2466 = !DILocation(line: 283, column: 12, scope: !2096)
!2467 = !DILocation(line: 283, column: 24, scope: !2096)
!2468 = !DILocation(line: 284, column: 16, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !1427, line: 284, column: 5)
!2470 = distinct !DILexicalBlock(scope: !2096, file: !1427, line: 284, column: 5)
!2471 = !DILocation(line: 284, column: 5, scope: !2470)
!2472 = !DILocation(line: 284, column: 56, scope: !2469)
!2473 = !DILocation(line: 284, column: 59, scope: !2469)
!2474 = !DILocation(line: 284, column: 88, scope: !2469)
!2475 = !DILocation(line: 284, column: 75, scope: !2469)
!2476 = !DILocation(line: 284, column: 73, scope: !2469)
!2477 = !DILocation(line: 284, column: 33, scope: !2469)
!2478 = distinct !{!2478, !2471, !2479, !2282}
!2479 = !DILocation(line: 284, column: 102, scope: !2470)
!2480 = !DILocation(line: 282, column: 71, scope: !2105)
!2481 = !DILocation(line: 0, scope: !2105)
!2482 = !DILocation(line: 282, column: 71, scope: !2106)
!2483 = !DILocation(line: 285, column: 3, scope: !2097)
!2484 = !DILocation(line: 279, column: 25, scope: !2097)
!2485 = !DILocation(line: 279, column: 14, scope: !2097)
!2486 = distinct !{!2486, !2449, !2487, !2282}
!2487 = !DILocation(line: 285, column: 3, scope: !2098)
!2488 = !DILocation(line: 289, column: 37, scope: !2110)
!2489 = !DILocation(line: 289, column: 49, scope: !2110)
!2490 = !DILocation(line: 289, column: 59, scope: !2110)
!2491 = !DILocation(line: 289, column: 74, scope: !2110)
!2492 = !DILocation(line: 289, column: 87, scope: !2110)
!2493 = !DILocation(line: 289, column: 100, scope: !2110)
!2494 = !DILocation(line: 289, column: 113, scope: !2110)
!2495 = !DILocation(line: 289, column: 126, scope: !2110)
!2496 = !DILocation(line: 289, column: 12, scope: !2110)
!2497 = !DILocation(line: 0, scope: !2109)
!2498 = !DILocation(line: 289, column: 134, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2109, file: !1427, line: 289, column: 134)
!2500 = !DILocation(line: 289, column: 134, scope: !2109)
!2501 = !DILocation(line: 290, column: 5, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2110, file: !1427, line: 290, column: 5)
!2503 = !DILocation(line: 291, column: 12, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !1427, line: 290, column: 31)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !1427, line: 290, column: 5)
!2506 = !DILocation(line: 291, column: 20, scope: !2504)
!2507 = !DILocation(line: 291, column: 7, scope: !2504)
!2508 = !DILocation(line: 291, column: 24, scope: !2504)
!2509 = !DILocation(line: 292, column: 18, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !1427, line: 292, column: 7)
!2511 = distinct !DILexicalBlock(scope: !2504, file: !1427, line: 292, column: 7)
!2512 = !DILocation(line: 292, column: 7, scope: !2511)
!2513 = !DILocation(line: 292, column: 54, scope: !2510)
!2514 = !DILocation(line: 292, column: 57, scope: !2510)
!2515 = !DILocation(line: 292, column: 84, scope: !2510)
!2516 = !DILocation(line: 292, column: 71, scope: !2510)
!2517 = !DILocation(line: 292, column: 69, scope: !2510)
!2518 = !DILocation(line: 292, column: 33, scope: !2510)
!2519 = distinct !{!2519, !2512, !2520, !2282}
!2520 = !DILocation(line: 292, column: 96, scope: !2511)
!2521 = !DILocation(line: 290, column: 27, scope: !2505)
!2522 = !DILocation(line: 290, column: 16, scope: !2505)
!2523 = distinct !{!2523, !2501, !2524, !2282}
!2524 = !DILocation(line: 293, column: 5, scope: !2502)
!2525 = !DILocation(line: 288, column: 25, scope: !2111)
!2526 = distinct !{!2526, !2450, !2527, !2282}
!2527 = !DILocation(line: 294, column: 3, scope: !2112)
!2528 = !DILocation(line: 297, column: 7, scope: !2037)
!2529 = !DILocation(line: 298, column: 5, scope: !2114)
!2530 = !DILocation(line: 299, column: 12, scope: !2114)
!2531 = !DILocation(line: 0, scope: !2114)
!2532 = !DILocation(line: 0, scope: !2117)
!2533 = !DILocation(line: 299, column: 42, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2117, file: !1427, line: 299, column: 42)
!2535 = !DILocation(line: 299, column: 42, scope: !2117)
!2536 = !DILocation(line: 300, column: 28, scope: !2120)
!2537 = !DILocation(line: 0, scope: !2119)
!2538 = !DILocation(line: 300, column: 75, scope: !2119)
!2539 = !{!"branch_weights", i32 1, i32 2000}
!2540 = !DILocation(line: 300, column: 75, scope: !2123)
!2541 = !DILocation(line: 0, scope: !2123)
!2542 = !DILocation(line: 300, column: 75, scope: !2124)
!2543 = !DILocation(line: 301, column: 12, scope: !2114)
!2544 = !DILocation(line: 0, scope: !2127)
!2545 = !DILocation(line: 301, column: 28, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2127, file: !1427, line: 301, column: 28)
!2547 = !DILocation(line: 302, column: 3, scope: !2115)
!2548 = !DILocation(line: 305, column: 10, scope: !2037)
!2549 = !DILocation(line: 0, scope: !2129)
!2550 = !DILocation(line: 305, column: 48, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2129, file: !1427, line: 305, column: 48)
!2552 = !DILocation(line: 305, column: 48, scope: !2129)
!2553 = !DILocation(line: 308, column: 7, scope: !2133)
!2554 = !DILocation(line: 308, column: 7, scope: !2037)
!2555 = !DILocation(line: 309, column: 12, scope: !2132)
!2556 = !DILocation(line: 0, scope: !2131)
!2557 = !DILocation(line: 309, column: 33, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2131, file: !1427, line: 309, column: 33)
!2559 = !DILocation(line: 310, column: 12, scope: !2132)
!2560 = !DILocation(line: 0, scope: !2135)
!2561 = !DILocation(line: 310, column: 30, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2135, file: !1427, line: 310, column: 30)
!2563 = !DILocation(line: 314, column: 5, scope: !2137)
!2564 = !DILocation(line: 315, column: 26, scope: !2137)
!2565 = !DILocation(line: 0, scope: !2137)
!2566 = !DILocation(line: 315, column: 12, scope: !2137)
!2567 = !DILocation(line: 0, scope: !2139)
!2568 = !DILocation(line: 315, column: 66, scope: !2142)
!2569 = !DILocation(line: 315, column: 66, scope: !2139)
!2570 = !DILocation(line: 315, column: 66, scope: !2141)
!2571 = !DILocation(line: 0, scope: !2141)
!2572 = !DILocation(line: 317, column: 25, scope: !2137)
!2573 = !DILocation(line: 317, column: 60, scope: !2137)
!2574 = !DILocation(line: 317, column: 73, scope: !2137)
!2575 = !DILocation(line: 317, column: 12, scope: !2137)
!2576 = !DILocation(line: 0, scope: !2145)
!2577 = !DILocation(line: 317, column: 84, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2145, file: !1427, line: 317, column: 84)
!2579 = !DILocation(line: 317, column: 84, scope: !2145)
!2580 = !DILocation(line: 318, column: 31, scope: !2137)
!2581 = !{!1996, !1533, i64 320}
!2582 = !DILocation(line: 318, column: 48, scope: !2137)
!2583 = !DILocation(line: 318, column: 12, scope: !2137)
!2584 = !DILocation(line: 0, scope: !2147)
!2585 = !DILocation(line: 318, column: 59, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2147, file: !1427, line: 318, column: 59)
!2587 = !DILocation(line: 318, column: 59, scope: !2147)
!2588 = !DILocation(line: 320, column: 22, scope: !2137)
!2589 = !DILocation(line: 320, column: 63, scope: !2137)
!2590 = !DILocation(line: 320, column: 12, scope: !2137)
!2591 = !DILocation(line: 0, scope: !2149)
!2592 = !DILocation(line: 320, column: 76, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2149, file: !1427, line: 320, column: 76)
!2594 = !DILocation(line: 320, column: 76, scope: !2149)
!2595 = !DILocation(line: 321, column: 30, scope: !2137)
!2596 = !{!1996, !1533, i64 304}
!2597 = !DILocation(line: 321, column: 45, scope: !2137)
!2598 = !DILocation(line: 321, column: 12, scope: !2137)
!2599 = !DILocation(line: 0, scope: !2151)
!2600 = !DILocation(line: 321, column: 56, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2151, file: !1427, line: 321, column: 56)
!2602 = !DILocation(line: 321, column: 56, scope: !2151)
!2603 = !DILocation(line: 322, column: 29, scope: !2137)
!2604 = !DILocation(line: 322, column: 12, scope: !2137)
!2605 = !DILocation(line: 0, scope: !2153)
!2606 = !DILocation(line: 322, column: 48, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2153, file: !1427, line: 322, column: 48)
!2608 = !DILocation(line: 322, column: 48, scope: !2153)
!2609 = !DILocation(line: 323, column: 44, scope: !2137)
!2610 = !DILocation(line: 323, column: 12, scope: !2137)
!2611 = !DILocation(line: 0, scope: !2155)
!2612 = !DILocation(line: 323, column: 63, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2155, file: !1427, line: 323, column: 63)
!2614 = !DILocation(line: 323, column: 63, scope: !2155)
!2615 = !DILocation(line: 324, column: 44, scope: !2137)
!2616 = !DILocation(line: 324, column: 12, scope: !2137)
!2617 = !DILocation(line: 0, scope: !2157)
!2618 = !DILocation(line: 324, column: 76, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2157, file: !1427, line: 324, column: 76)
!2620 = !DILocation(line: 324, column: 76, scope: !2157)
!2621 = !DILocation(line: 325, column: 31, scope: !2137)
!2622 = !DILocation(line: 325, column: 12, scope: !2137)
!2623 = !DILocation(line: 0, scope: !2159)
!2624 = !DILocation(line: 325, column: 86, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2159, file: !1427, line: 325, column: 86)
!2626 = !DILocation(line: 325, column: 86, scope: !2159)
!2627 = !DILocation(line: 326, column: 31, scope: !2137)
!2628 = !DILocation(line: 326, column: 12, scope: !2137)
!2629 = !DILocation(line: 0, scope: !2161)
!2630 = !DILocation(line: 326, column: 84, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2161, file: !1427, line: 326, column: 84)
!2632 = !DILocation(line: 326, column: 84, scope: !2161)
!2633 = !DILocation(line: 327, column: 31, scope: !2137)
!2634 = !DILocation(line: 327, column: 70, scope: !2137)
!2635 = !DILocation(line: 327, column: 12, scope: !2137)
!2636 = !DILocation(line: 0, scope: !2163)
!2637 = !DILocation(line: 327, column: 86, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2163, file: !1427, line: 327, column: 86)
!2639 = !DILocation(line: 327, column: 86, scope: !2163)
!2640 = !DILocation(line: 328, column: 35, scope: !2137)
!2641 = !DILocation(line: 328, column: 12, scope: !2137)
!2642 = !DILocation(line: 0, scope: !2165)
!2643 = !DILocation(line: 328, column: 66, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2165, file: !1427, line: 328, column: 66)
!2645 = !DILocation(line: 328, column: 66, scope: !2165)
!2646 = !DILocation(line: 329, column: 35, scope: !2137)
!2647 = !DILocation(line: 329, column: 12, scope: !2137)
!2648 = !DILocation(line: 0, scope: !2167)
!2649 = !DILocation(line: 329, column: 66, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2167, file: !1427, line: 329, column: 66)
!2651 = !DILocation(line: 329, column: 66, scope: !2167)
!2652 = !DILocation(line: 330, column: 3, scope: !2037)
!2653 = !DILocation(line: 333, column: 5, scope: !2169)
!2654 = !DILocation(line: 0, scope: !2169)
!2655 = !DILocation(line: 335, column: 26, scope: !2169)
!2656 = !DILocation(line: 335, column: 12, scope: !2169)
!2657 = !DILocation(line: 0, scope: !2172)
!2658 = !DILocation(line: 335, column: 66, scope: !2175)
!2659 = !DILocation(line: 335, column: 66, scope: !2172)
!2660 = !DILocation(line: 335, column: 66, scope: !2174)
!2661 = !DILocation(line: 0, scope: !2174)
!2662 = !DILocation(line: 337, column: 15, scope: !2180)
!2663 = !{!1683, !1534, i64 224}
!2664 = !DILocation(line: 337, column: 9, scope: !2180)
!2665 = !DILocation(line: 337, column: 9, scope: !2169)
!2666 = !DILocation(line: 338, column: 32, scope: !2179)
!2667 = !DILocation(line: 338, column: 14, scope: !2179)
!2668 = !DILocation(line: 0, scope: !2178)
!2669 = !DILocation(line: 338, column: 65, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2178, file: !1427, line: 338, column: 65)
!2671 = !DILocation(line: 338, column: 65, scope: !2178)
!2672 = !DILocation(line: 340, column: 7, scope: !2182)
!2673 = !DILocation(line: 340, column: 33, scope: !2182)
!2674 = !DILocation(line: 0, scope: !2182)
!2675 = !DILocation(line: 340, column: 16, scope: !2182)
!2676 = !DILocation(line: 341, column: 32, scope: !2182)
!2677 = !DILocation(line: 341, column: 14, scope: !2182)
!2678 = !DILocation(line: 0, scope: !2184)
!2679 = !DILocation(line: 341, column: 65, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2184, file: !1427, line: 341, column: 65)
!2681 = !DILocation(line: 341, column: 65, scope: !2184)
!2682 = !DILocation(line: 342, column: 5, scope: !2180)
!2683 = !DILocation(line: 343, column: 3, scope: !2037)
!2684 = !DILocation(line: 347, column: 5, scope: !2186)
!2685 = !DILocation(line: 348, column: 5, scope: !2186)
!2686 = !DILocation(line: 350, column: 22, scope: !2186)
!2687 = !DILocation(line: 350, column: 62, scope: !2186)
!2688 = !DILocation(line: 350, column: 12, scope: !2186)
!2689 = !DILocation(line: 0, scope: !2190)
!2690 = !DILocation(line: 350, column: 74, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2190, file: !1427, line: 350, column: 74)
!2692 = !DILocation(line: 350, column: 74, scope: !2190)
!2693 = !DILocation(line: 351, column: 60, scope: !2186)
!2694 = !{!1996, !1533, i64 328}
!2695 = !DILocation(line: 351, column: 12, scope: !2186)
!2696 = !DILocation(line: 0, scope: !2192)
!2697 = !DILocation(line: 351, column: 90, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2192, file: !1427, line: 351, column: 90)
!2699 = !DILocation(line: 351, column: 90, scope: !2192)
!2700 = !DILocation(line: 352, column: 34, scope: !2186)
!2701 = !DILocation(line: 352, column: 51, scope: !2186)
!2702 = !DILocation(line: 352, column: 12, scope: !2186)
!2703 = !DILocation(line: 0, scope: !2194)
!2704 = !DILocation(line: 352, column: 80, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2194, file: !1427, line: 352, column: 80)
!2706 = !DILocation(line: 352, column: 80, scope: !2194)
!2707 = !DILocation(line: 353, column: 27, scope: !2186)
!2708 = !DILocation(line: 0, scope: !2186)
!2709 = !DILocation(line: 353, column: 12, scope: !2186)
!2710 = !DILocation(line: 0, scope: !2196)
!2711 = !DILocation(line: 353, column: 47, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2196, file: !1427, line: 353, column: 47)
!2713 = !DILocation(line: 353, column: 47, scope: !2196)
!2714 = !DILocation(line: 354, column: 22, scope: !2186)
!2715 = !DILocation(line: 354, column: 12, scope: !2186)
!2716 = !DILocation(line: 0, scope: !2198)
!2717 = !DILocation(line: 354, column: 42, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2198, file: !1427, line: 354, column: 42)
!2719 = !DILocation(line: 354, column: 42, scope: !2198)
!2720 = !DILocation(line: 355, column: 29, scope: !2186)
!2721 = !DILocation(line: 355, column: 12, scope: !2186)
!2722 = !DILocation(line: 0, scope: !2200)
!2723 = !DILocation(line: 355, column: 52, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2200, file: !1427, line: 355, column: 52)
!2725 = !DILocation(line: 355, column: 52, scope: !2200)
!2726 = !DILocation(line: 356, column: 30, scope: !2186)
!2727 = !DILocation(line: 356, column: 12, scope: !2186)
!2728 = !DILocation(line: 0, scope: !2202)
!2729 = !DILocation(line: 356, column: 49, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2202, file: !1427, line: 356, column: 49)
!2731 = !DILocation(line: 356, column: 49, scope: !2202)
!2732 = !DILocation(line: 357, column: 21, scope: !2186)
!2733 = !DILocation(line: 357, column: 12, scope: !2186)
!2734 = !DILocation(line: 0, scope: !2204)
!2735 = !DILocation(line: 357, column: 42, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2204, file: !1427, line: 357, column: 42)
!2737 = !DILocation(line: 357, column: 42, scope: !2204)
!2738 = !DILocation(line: 358, column: 22, scope: !2186)
!2739 = !DILocation(line: 358, column: 12, scope: !2186)
!2740 = !DILocation(line: 0, scope: !2206)
!2741 = !DILocation(line: 358, column: 37, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2206, file: !1427, line: 358, column: 37)
!2743 = !DILocation(line: 358, column: 37, scope: !2206)
!2744 = !DILocation(line: 359, column: 38, scope: !2186)
!2745 = !DILocation(line: 359, column: 12, scope: !2186)
!2746 = !DILocation(line: 0, scope: !2208)
!2747 = !DILocation(line: 359, column: 63, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2208, file: !1427, line: 359, column: 63)
!2749 = !DILocation(line: 359, column: 63, scope: !2208)
!2750 = !DILocation(line: 360, column: 36, scope: !2186)
!2751 = !DILocation(line: 360, column: 12, scope: !2186)
!2752 = !DILocation(line: 0, scope: !2210)
!2753 = !DILocation(line: 360, column: 48, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2210, file: !1427, line: 360, column: 48)
!2755 = !DILocation(line: 360, column: 48, scope: !2210)
!2756 = !DILocation(line: 362, column: 27, scope: !2186)
!2757 = !DILocation(line: 362, column: 12, scope: !2186)
!2758 = !DILocation(line: 0, scope: !2212)
!2759 = !DILocation(line: 362, column: 39, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2212, file: !1427, line: 362, column: 39)
!2761 = !DILocation(line: 362, column: 39, scope: !2212)
!2762 = !DILocation(line: 363, column: 3, scope: !2037)
!2763 = !DILocation(line: 366, column: 10, scope: !2037)
!2764 = !DILocation(line: 0, scope: !2214)
!2765 = !DILocation(line: 366, column: 25, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2214, file: !1427, line: 366, column: 25)
!2767 = !DILocation(line: 370, column: 5, scope: !2216)
!2768 = !DILocation(line: 0, scope: !2216)
!2769 = !DILocation(line: 370, column: 15, scope: !2216)
!2770 = !{!1534, !1534, i64 0}
!2771 = !DILocation(line: 371, column: 12, scope: !2216)
!2772 = !DILocation(line: 0, scope: !2218)
!2773 = !DILocation(line: 371, column: 81, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2218, file: !1427, line: 371, column: 81)
!2775 = !DILocation(line: 371, column: 81, scope: !2218)
!2776 = !DILocation(line: 372, column: 9, scope: !2221)
!2777 = !DILocation(line: 372, column: 9, scope: !2216)
!2778 = !DILocation(line: 373, column: 7, scope: !2220)
!2779 = !DILocation(line: 374, column: 35, scope: !2220)
!2780 = !DILocation(line: 0, scope: !2220)
!2781 = !DILocation(line: 374, column: 14, scope: !2220)
!2782 = !DILocation(line: 0, scope: !2223)
!2783 = !DILocation(line: 374, column: 72, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2223, file: !1427, line: 374, column: 72)
!2785 = !DILocation(line: 374, column: 72, scope: !2223)
!2786 = !DILocation(line: 375, column: 36, scope: !2220)
!2787 = !DILocation(line: 375, column: 14, scope: !2220)
!2788 = !DILocation(line: 0, scope: !2225)
!2789 = !DILocation(line: 375, column: 70, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2225, file: !1427, line: 375, column: 70)
!2791 = !DILocation(line: 375, column: 70, scope: !2225)
!2792 = !DILocation(line: 376, column: 28, scope: !2220)
!2793 = !DILocation(line: 376, column: 39, scope: !2220)
!2794 = !DILocation(line: 376, column: 14, scope: !2220)
!2795 = !DILocation(line: 0, scope: !2227)
!2796 = !DILocation(line: 376, column: 47, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2227, file: !1427, line: 376, column: 47)
!2798 = !DILocation(line: 376, column: 47, scope: !2227)
!2799 = !DILocation(line: 377, column: 35, scope: !2220)
!2800 = !DILocation(line: 377, column: 14, scope: !2220)
!2801 = !DILocation(line: 0, scope: !2229)
!2802 = !DILocation(line: 377, column: 43, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2229, file: !1427, line: 377, column: 43)
!2804 = !DILocation(line: 377, column: 43, scope: !2229)
!2805 = !DILocation(line: 378, column: 14, scope: !2220)
!2806 = !DILocation(line: 0, scope: !2231)
!2807 = !DILocation(line: 378, column: 42, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2231, file: !1427, line: 378, column: 42)
!2809 = !DILocation(line: 378, column: 42, scope: !2231)
!2810 = !DILocation(line: 379, column: 5, scope: !2221)
!2811 = !DILocation(line: 380, column: 3, scope: !2037)
!2812 = !DILocation(line: 383, column: 36, scope: !2037)
!2813 = !DILocation(line: 383, column: 29, scope: !2037)
!2814 = !DILocation(line: 383, column: 9, scope: !2037)
!2815 = !DILocation(line: 383, column: 27, scope: !2037)
!2816 = !{!1996, !1561, i64 344}
!2817 = !DILocation(line: 386, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !1427, line: 386, column: 3)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !1427, line: 386, column: 3)
!2820 = distinct !DILexicalBlock(scope: !2037, file: !1427, line: 386, column: 3)
!2821 = !DILocation(line: 386, column: 3, scope: !2819)
!2822 = !DILocation(line: 386, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !1427, line: 386, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !1427, line: 386, column: 3)
!2825 = !DILocation(line: 386, column: 3, scope: !2824)
!2826 = !DILocation(line: 386, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !1427, line: 386, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !1427, line: 386, column: 3)
!2829 = !DILocation(line: 386, column: 3, scope: !2828)
!2830 = !DILocation(line: 386, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !1427, line: 386, column: 3)
!2832 = !DILocation(line: 386, column: 3, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2823, file: !1427, line: 386, column: 3)
!2834 = !DILocation(line: 386, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2833, file: !1427, line: 386, column: 3)
!2836 = !DILocation(line: 386, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !1427, line: 386, column: 3)
!2838 = distinct !DILexicalBlock(scope: !2835, file: !1427, line: 386, column: 3)
!2839 = !DILocation(line: 386, column: 3, scope: !2838)
!2840 = !DILocation(line: 386, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !1427, line: 386, column: 3)
!2842 = !DILocation(line: 387, column: 1, scope: !2037)
!2843 = !DISubprogram(name: "PCISScatterArrayNToVecB", scope: !585, file: !585, line: 84, type: !2844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!72, !2846, !629, !24, !322, !1431}
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!2847 = !DISubprogram(name: "PetscObjectGetNewTag", scope: !1620, file: !1620, line: 1471, type: !2848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!72, !379, !2850}
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2851 = !DISubprogram(name: "MPI_Isend", scope: !397, file: !397, line: 1564, type: !2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!72, !2854, !72, !1257, !72, !72, !398, !2856}
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64)
!2855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!2857 = !DISubprogram(name: "PetscObjectComm", scope: !1620, file: !1620, line: 2649, type: !2858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!398, !379}
!2860 = !DISubprogram(name: "MPI_Error_string", scope: !397, file: !397, line: 1357, type: !2861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!72, !72, !467, !2850}
!2863 = !DISubprogram(name: "MPI_Irecv", scope: !397, file: !397, line: 1560, type: !2864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!72, !477, !72, !1257, !72, !72, !398, !2856}
!2866 = distinct !DISubprogram(name: "PCNNApplySchurToChunk", scope: !1427, file: !1427, line: 407, type: !2867, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2869)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!394, !1430, !440, !486, !503, !503, !628, !628, !628, !628}
!2869 = !{!2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2884, !2886, !2888}
!2870 = !DILocalVariable(name: "pc", arg: 1, scope: !2866, file: !1427, line: 407, type: !1430)
!2871 = !DILocalVariable(name: "n", arg: 2, scope: !2866, file: !1427, line: 407, type: !440)
!2872 = !DILocalVariable(name: "idx", arg: 3, scope: !2866, file: !1427, line: 407, type: !486)
!2873 = !DILocalVariable(name: "chunk", arg: 4, scope: !2866, file: !1427, line: 407, type: !503)
!2874 = !DILocalVariable(name: "array_N", arg: 5, scope: !2866, file: !1427, line: 407, type: !503)
!2875 = !DILocalVariable(name: "vec1_B", arg: 6, scope: !2866, file: !1427, line: 407, type: !628)
!2876 = !DILocalVariable(name: "vec2_B", arg: 7, scope: !2866, file: !1427, line: 407, type: !628)
!2877 = !DILocalVariable(name: "vec1_D", arg: 8, scope: !2866, file: !1427, line: 407, type: !628)
!2878 = !DILocalVariable(name: "vec2_D", arg: 9, scope: !2866, file: !1427, line: 407, type: !628)
!2879 = !DILocalVariable(name: "ierr", scope: !2866, file: !1427, line: 409, type: !394)
!2880 = !DILocalVariable(name: "i", scope: !2866, file: !1427, line: 410, type: !440)
!2881 = !DILocalVariable(name: "pcis", scope: !2866, file: !1427, line: 411, type: !583)
!2882 = !DILocalVariable(name: "ierr__", scope: !2883, file: !1427, line: 414, type: !394)
!2883 = distinct !DILexicalBlock(scope: !2866, file: !1427, line: 414, column: 43)
!2884 = !DILocalVariable(name: "ierr__", scope: !2885, file: !1427, line: 416, type: !394)
!2885 = distinct !DILexicalBlock(scope: !2866, file: !1427, line: 416, column: 83)
!2886 = !DILocalVariable(name: "ierr__", scope: !2887, file: !1427, line: 417, type: !394)
!2887 = distinct !DILexicalBlock(scope: !2866, file: !1427, line: 417, column: 64)
!2888 = !DILocalVariable(name: "ierr__", scope: !2889, file: !1427, line: 418, type: !394)
!2889 = distinct !DILexicalBlock(scope: !2866, file: !1427, line: 418, column: 83)
!2890 = !DILocation(line: 0, scope: !2866)
!2891 = !DILocation(line: 411, column: 39, scope: !2866)
!2892 = !DILocation(line: 413, column: 3, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !1427, line: 413, column: 3)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !1427, line: 413, column: 3)
!2895 = distinct !DILexicalBlock(scope: !2866, file: !1427, line: 413, column: 3)
!2896 = !DILocation(line: 413, column: 3, scope: !2894)
!2897 = !DILocation(line: 413, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !1427, line: 413, column: 3)
!2899 = distinct !DILexicalBlock(scope: !2893, file: !1427, line: 413, column: 3)
!2900 = !DILocation(line: 413, column: 3, scope: !2899)
!2901 = !DILocation(line: 413, column: 3, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2898, file: !1427, line: 413, column: 3)
!2903 = !DILocation(line: 414, column: 10, scope: !2866)
!2904 = !{!1683, !1542, i64 0}
!2905 = !DILocalVariable(name: "a", arg: 1, scope: !2906, file: !1620, line: 1856, type: !477)
!2906 = distinct !DISubprogram(name: "PetscMemzero", scope: !1620, file: !1620, line: 1856, type: !2907, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2909)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!394, !477, !375}
!2909 = !{!2905, !2910}
!2910 = !DILocalVariable(name: "n", arg: 2, scope: !2906, file: !1620, line: 1856, type: !375)
!2911 = !DILocation(line: 0, scope: !2906, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 414, column: 10, scope: !2866)
!2913 = !DILocation(line: 1858, column: 9, scope: !2914, inlinedAt: !2912)
!2914 = distinct !DILexicalBlock(scope: !2906, file: !1620, line: 1858, column: 7)
!2915 = !DILocation(line: 1858, column: 7, scope: !2906, inlinedAt: !2912)
!2916 = !DILocation(line: 1860, column: 10, scope: !2917, inlinedAt: !2912)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !1620, line: 1860, column: 9)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !1620, line: 1858, column: 14)
!2919 = !DILocation(line: 1860, column: 9, scope: !2918, inlinedAt: !2912)
!2920 = !DILocation(line: 1877, column: 7, scope: !2918, inlinedAt: !2912)
!2921 = !DILocation(line: 1882, column: 3, scope: !2918, inlinedAt: !2912)
!2922 = !DILocation(line: 1860, column: 13, scope: !2917, inlinedAt: !2912)
!2923 = !DILocation(line: 0, scope: !2883)
!2924 = !DILocation(line: 414, column: 43, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2883, file: !1427, line: 414, column: 43)
!2926 = !DILocation(line: 414, column: 43, scope: !2883)
!2927 = !DILocation(line: 415, column: 14, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !1427, line: 415, column: 3)
!2929 = distinct !DILexicalBlock(scope: !2866, file: !1427, line: 415, column: 3)
!2930 = !DILocation(line: 415, column: 3, scope: !2929)
!2931 = !DILocation(line: 415, column: 41, scope: !2928)
!2932 = !DILocation(line: 415, column: 31, scope: !2928)
!2933 = !DILocation(line: 415, column: 23, scope: !2928)
!2934 = !DILocation(line: 415, column: 39, scope: !2928)
!2935 = !DILocation(line: 415, column: 19, scope: !2928)
!2936 = distinct !{!2936, !2930, !2937, !2282}
!2937 = !DILocation(line: 415, column: 48, scope: !2929)
!2938 = distinct !{!2938, !2285}
!2939 = !DILocation(line: 416, column: 10, scope: !2866)
!2940 = !DILocation(line: 0, scope: !2885)
!2941 = !DILocation(line: 416, column: 83, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2885, file: !1427, line: 416, column: 83)
!2943 = !DILocation(line: 416, column: 83, scope: !2885)
!2944 = !DILocation(line: 417, column: 10, scope: !2866)
!2945 = !DILocation(line: 0, scope: !2887)
!2946 = !DILocation(line: 417, column: 64, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2887, file: !1427, line: 417, column: 64)
!2948 = !DILocation(line: 417, column: 64, scope: !2887)
!2949 = !DILocation(line: 418, column: 10, scope: !2866)
!2950 = !DILocation(line: 0, scope: !2889)
!2951 = !DILocation(line: 418, column: 83, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2889, file: !1427, line: 418, column: 83)
!2953 = !DILocation(line: 418, column: 83, scope: !2889)
!2954 = !DILocation(line: 419, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !1427, line: 419, column: 3)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !1427, line: 419, column: 3)
!2957 = distinct !DILexicalBlock(scope: !2866, file: !1427, line: 419, column: 3)
!2958 = !DILocation(line: 419, column: 3, scope: !2956)
!2959 = !DILocation(line: 419, column: 3, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !1427, line: 419, column: 3)
!2961 = distinct !DILexicalBlock(scope: !2955, file: !1427, line: 419, column: 3)
!2962 = !DILocation(line: 419, column: 3, scope: !2961)
!2963 = !DILocation(line: 419, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !1427, line: 419, column: 3)
!2965 = distinct !DILexicalBlock(scope: !2960, file: !1427, line: 419, column: 3)
!2966 = !DILocation(line: 419, column: 3, scope: !2965)
!2967 = !DILocation(line: 419, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2964, file: !1427, line: 419, column: 3)
!2969 = !DILocation(line: 419, column: 3, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2960, file: !1427, line: 419, column: 3)
!2971 = !DILocation(line: 419, column: 3, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2970, file: !1427, line: 419, column: 3)
!2973 = !DILocation(line: 419, column: 3, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !1427, line: 419, column: 3)
!2975 = distinct !DILexicalBlock(scope: !2972, file: !1427, line: 419, column: 3)
!2976 = !DILocation(line: 419, column: 3, scope: !2975)
!2977 = !DILocation(line: 419, column: 3, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2974, file: !1427, line: 419, column: 3)
!2979 = !DILocation(line: 420, column: 1, scope: !2866)
!2980 = !DISubprogram(name: "MPI_Waitany", scope: !397, file: !397, line: 1837, type: !2981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!72, !72, !2856, !2850, !2983}
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!2984 = !DISubprogram(name: "MPI_Waitall", scope: !397, file: !397, line: 1835, type: !2985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!72, !72, !2856, !2983}
!2987 = !DISubprogram(name: "PetscFreeA", scope: !1620, file: !1620, line: 1289, type: !2988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!394, !72, !72, !417, !417, !477, null}
!2990 = !DISubprogram(name: "MPI_Comm_size", scope: !397, file: !397, line: 1331, type: !2991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!72, !398, !2850}
!2993 = !DISubprogram(name: "VecCreateMPI", scope: !60, file: !60, line: 120, type: !2994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!72, !398, !72, !72, !2996}
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!2997 = !DISubprogram(name: "VecDuplicate", scope: !60, file: !60, line: 247, type: !2998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!72, !629, !2996}
!3000 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !3001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!72, !398, !3003}
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!3004 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !3005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!72, !600, !72, !72, !72, !72}
!3007 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !3008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!72, !600, !417}
!3010 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !36, file: !36, line: 1114, type: !3011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!72, !600, !72, !3013}
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!3015 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !36, file: !36, line: 1119, type: !3016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!72, !600, !72, !3013, !72, !3013}
!3018 = !DISubprogram(name: "MatSetOption", scope: !36, file: !36, line: 472, type: !3019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!72, !600, !71, !3}
!3021 = !DISubprogram(name: "MatSetValues", scope: !36, file: !36, line: 386, type: !3022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!72, !600, !72, !3013, !72, !3013, !3024, !24}
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64)
!3025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!3026 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !3027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!72, !600, !67}
!3029 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !3027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3030 = !DISubprogram(name: "MPI_Comm_rank", scope: !397, file: !397, line: 1324, type: !2991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3031 = !DISubprogram(name: "MatZeroRows", scope: !36, file: !36, line: 642, type: !3032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!72, !600, !72, !3013, !443, !629, !629}
!3034 = !DISubprogram(name: "KSPCreate", scope: !1373, file: !1373, line: 87, type: !3035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!72, !398, !3037}
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!3038 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !1620, file: !1620, line: 1467, type: !3039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!72, !379, !379, !72}
!3041 = !DISubprogram(name: "KSPSetOperators", scope: !1373, file: !1373, line: 398, type: !3042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!72, !1374, !600, !600}
!3044 = !DISubprogram(name: "KSPGetPC", scope: !1373, file: !1373, line: 141, type: !3045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!72, !1374, !3047}
!3047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!3048 = !DISubprogram(name: "PCSetType", scope: !3049, file: !3049, line: 41, type: !3050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3049 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!72, !1431, !417}
!3052 = !DISubprogram(name: "KSPSetType", scope: !1373, file: !1373, line: 88, type: !3053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!72, !1374, !417}
!3055 = !DISubprogram(name: "PCRedundantGetKSP", scope: !1373, file: !1373, line: 432, type: !3056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!72, !1431, !3037}
!3058 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !1373, file: !1373, line: 401, type: !3053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3059 = !DISubprogram(name: "KSPSetFromOptions", scope: !1373, file: !1373, line: 357, type: !3060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!72, !1374}
!3062 = !DISubprogram(name: "KSPSetUp", scope: !1373, file: !1373, line: 90, type: !3060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3063 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !3064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!72, !569, !417, !417, !3066, !3066}
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3067 = !DISubprogram(name: "PetscViewerASCIIOpen", scope: !330, file: !330, line: 46, type: !3068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!72, !398, !417, !3070}
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!3071 = !DISubprogram(name: "PetscViewerPushFormat", scope: !330, file: !330, line: 166, type: !3072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!72, !406, !329}
!3074 = !DISubprogram(name: "MatView", scope: !36, file: !36, line: 569, type: !3075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!72, !600, !406}
!3077 = !DISubprogram(name: "PetscViewerPopFormat", scope: !330, file: !330, line: 167, type: !3078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!72, !406}
!3080 = !DISubprogram(name: "PetscViewerDestroy", scope: !330, file: !330, line: 92, type: !3081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!72, !3070}
!3083 = !DISubprogram(name: "PCISApplySchur", scope: !585, file: !585, line: 83, type: !3084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!72, !1431, !629, !629, !629, !629, !629}
!3086 = distinct !DISubprogram(name: "PCNNApplyInterfacePreconditioner", scope: !1427, file: !1427, line: 444, type: !3087, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3089)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!394, !1430, !628, !628, !503, !628, !628, !628, !628, !628, !628, !628}
!3089 = !{!3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3105, !3107, !3111, !3114, !3116, !3118, !3120, !3122, !3124, !3126, !3130, !3133, !3135, !3137}
!3090 = !DILocalVariable(name: "pc", arg: 1, scope: !3086, file: !1427, line: 444, type: !1430)
!3091 = !DILocalVariable(name: "r", arg: 2, scope: !3086, file: !1427, line: 444, type: !628)
!3092 = !DILocalVariable(name: "z", arg: 3, scope: !3086, file: !1427, line: 444, type: !628)
!3093 = !DILocalVariable(name: "work_N", arg: 4, scope: !3086, file: !1427, line: 444, type: !503)
!3094 = !DILocalVariable(name: "vec1_B", arg: 5, scope: !3086, file: !1427, line: 444, type: !628)
!3095 = !DILocalVariable(name: "vec2_B", arg: 6, scope: !3086, file: !1427, line: 444, type: !628)
!3096 = !DILocalVariable(name: "vec3_B", arg: 7, scope: !3086, file: !1427, line: 444, type: !628)
!3097 = !DILocalVariable(name: "vec1_D", arg: 8, scope: !3086, file: !1427, line: 444, type: !628)
!3098 = !DILocalVariable(name: "vec2_D", arg: 9, scope: !3086, file: !1427, line: 444, type: !628)
!3099 = !DILocalVariable(name: "vec1_N", arg: 10, scope: !3086, file: !1427, line: 444, type: !628)
!3100 = !DILocalVariable(name: "vec2_N", arg: 11, scope: !3086, file: !1427, line: 444, type: !628)
!3101 = !DILocalVariable(name: "ierr", scope: !3086, file: !1427, line: 446, type: !394)
!3102 = !DILocalVariable(name: "pcis", scope: !3086, file: !1427, line: 447, type: !583)
!3103 = !DILocalVariable(name: "flg", scope: !3104, file: !1427, line: 454, type: !553)
!3104 = distinct !DILexicalBlock(scope: !3086, file: !1427, line: 453, column: 3)
!3105 = !DILocalVariable(name: "ierr__", scope: !3106, file: !1427, line: 455, type: !394)
!3106 = distinct !DILexicalBlock(scope: !3104, file: !1427, line: 455, column: 87)
!3107 = !DILocalVariable(name: "ierr__", scope: !3108, file: !1427, line: 457, type: !394)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !1427, line: 457, column: 85)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !1427, line: 456, column: 15)
!3110 = distinct !DILexicalBlock(scope: !3104, file: !1427, line: 456, column: 9)
!3111 = !DILocalVariable(name: "ierr__", scope: !3112, file: !1427, line: 459, type: !394)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !1427, line: 459, column: 27)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !1427, line: 458, column: 12)
!3114 = !DILocalVariable(name: "ierr__", scope: !3115, file: !1427, line: 466, type: !394)
!3115 = distinct !DILexicalBlock(scope: !3086, file: !1427, line: 466, column: 84)
!3116 = !DILocalVariable(name: "ierr__", scope: !3117, file: !1427, line: 467, type: !394)
!3117 = distinct !DILexicalBlock(scope: !3086, file: !1427, line: 467, column: 84)
!3118 = !DILocalVariable(name: "ierr__", scope: !3119, file: !1427, line: 468, type: !394)
!3119 = distinct !DILexicalBlock(scope: !3086, file: !1427, line: 468, column: 50)
!3120 = !DILocalVariable(name: "ierr__", scope: !3121, file: !1427, line: 471, type: !394)
!3121 = distinct !DILexicalBlock(scope: !3086, file: !1427, line: 471, column: 60)
!3122 = !DILocalVariable(name: "flg", scope: !3123, file: !1427, line: 477, type: !553)
!3123 = distinct !DILexicalBlock(scope: !3086, file: !1427, line: 476, column: 3)
!3124 = !DILocalVariable(name: "ierr__", scope: !3125, file: !1427, line: 478, type: !394)
!3125 = distinct !DILexicalBlock(scope: !3123, file: !1427, line: 478, column: 85)
!3126 = !DILocalVariable(name: "ierr__", scope: !3127, file: !1427, line: 480, type: !394)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !1427, line: 480, column: 85)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !1427, line: 479, column: 15)
!3129 = distinct !DILexicalBlock(scope: !3123, file: !1427, line: 479, column: 9)
!3130 = !DILocalVariable(name: "ierr__", scope: !3131, file: !1427, line: 482, type: !394)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !1427, line: 482, column: 54)
!3132 = distinct !DILexicalBlock(scope: !3129, file: !1427, line: 481, column: 12)
!3133 = !DILocalVariable(name: "ierr__", scope: !3134, file: !1427, line: 483, type: !394)
!3134 = distinct !DILexicalBlock(scope: !3132, file: !1427, line: 483, column: 28)
!3135 = !DILocalVariable(name: "ierr__", scope: !3136, file: !1427, line: 484, type: !394)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !1427, line: 484, column: 85)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !1427, line: 485, type: !394)
!3138 = distinct !DILexicalBlock(scope: !3132, file: !1427, line: 485, column: 85)
!3139 = !DILocation(line: 0, scope: !3086)
!3140 = !DILocation(line: 447, column: 39, scope: !3086)
!3141 = !DILocation(line: 449, column: 3, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !1427, line: 449, column: 3)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !1427, line: 449, column: 3)
!3144 = distinct !DILexicalBlock(scope: !3086, file: !1427, line: 449, column: 3)
!3145 = !DILocation(line: 449, column: 3, scope: !3143)
!3146 = !DILocation(line: 449, column: 3, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !1427, line: 449, column: 3)
!3148 = distinct !DILexicalBlock(scope: !3142, file: !1427, line: 449, column: 3)
!3149 = !DILocation(line: 449, column: 3, scope: !3148)
!3150 = !DILocation(line: 449, column: 3, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !1427, line: 449, column: 3)
!3152 = !DILocation(line: 454, column: 5, scope: !3104)
!3153 = !DILocation(line: 0, scope: !3104)
!3154 = !DILocation(line: 454, column: 15, scope: !3104)
!3155 = !DILocation(line: 455, column: 12, scope: !3104)
!3156 = !DILocation(line: 0, scope: !3106)
!3157 = !DILocation(line: 455, column: 87, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3106, file: !1427, line: 455, column: 87)
!3159 = !DILocation(line: 455, column: 87, scope: !3106)
!3160 = !DILocation(line: 456, column: 10, scope: !3110)
!3161 = !DILocation(line: 456, column: 9, scope: !3104)
!3162 = !DILocation(line: 457, column: 14, scope: !3109)
!3163 = !DILocation(line: 0, scope: !3108)
!3164 = !DILocation(line: 457, column: 85, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3108, file: !1427, line: 457, column: 85)
!3166 = !DILocation(line: 457, column: 85, scope: !3108)
!3167 = !DILocation(line: 459, column: 14, scope: !3113)
!3168 = !DILocation(line: 0, scope: !3112)
!3169 = !DILocation(line: 459, column: 27, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3112, file: !1427, line: 459, column: 27)
!3171 = !DILocation(line: 459, column: 27, scope: !3112)
!3172 = !DILocation(line: 461, column: 3, scope: !3086)
!3173 = !DILocation(line: 466, column: 32, scope: !3086)
!3174 = !DILocation(line: 466, column: 10, scope: !3086)
!3175 = !DILocation(line: 0, scope: !3115)
!3176 = !DILocation(line: 466, column: 84, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3115, file: !1427, line: 466, column: 84)
!3178 = !DILocation(line: 466, column: 84, scope: !3115)
!3179 = !DILocation(line: 467, column: 32, scope: !3086)
!3180 = !DILocation(line: 467, column: 10, scope: !3086)
!3181 = !DILocation(line: 0, scope: !3117)
!3182 = !DILocation(line: 467, column: 84, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3117, file: !1427, line: 467, column: 84)
!3184 = !DILocation(line: 467, column: 84, scope: !3117)
!3185 = !DILocation(line: 468, column: 40, scope: !3086)
!3186 = !DILocation(line: 468, column: 10, scope: !3086)
!3187 = !DILocation(line: 0, scope: !3119)
!3188 = !DILocation(line: 468, column: 50, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3119, file: !1427, line: 468, column: 50)
!3190 = !DILocation(line: 468, column: 50, scope: !3119)
!3191 = !DILocation(line: 471, column: 10, scope: !3086)
!3192 = !DILocation(line: 0, scope: !3121)
!3193 = !DILocation(line: 471, column: 60, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3121, file: !1427, line: 471, column: 60)
!3195 = !DILocation(line: 471, column: 60, scope: !3121)
!3196 = !DILocation(line: 477, column: 5, scope: !3123)
!3197 = !DILocation(line: 0, scope: !3123)
!3198 = !DILocation(line: 477, column: 15, scope: !3123)
!3199 = !DILocation(line: 478, column: 12, scope: !3123)
!3200 = !DILocation(line: 0, scope: !3125)
!3201 = !DILocation(line: 478, column: 85, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3125, file: !1427, line: 478, column: 85)
!3203 = !DILocation(line: 478, column: 85, scope: !3125)
!3204 = !DILocation(line: 479, column: 10, scope: !3129)
!3205 = !DILocation(line: 479, column: 9, scope: !3123)
!3206 = !DILocation(line: 480, column: 14, scope: !3128)
!3207 = !DILocation(line: 0, scope: !3127)
!3208 = !DILocation(line: 480, column: 85, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3127, file: !1427, line: 480, column: 85)
!3210 = !DILocation(line: 480, column: 85, scope: !3127)
!3211 = !DILocation(line: 482, column: 44, scope: !3132)
!3212 = !DILocation(line: 482, column: 14, scope: !3132)
!3213 = !DILocation(line: 0, scope: !3131)
!3214 = !DILocation(line: 482, column: 54, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3131, file: !1427, line: 482, column: 54)
!3216 = !DILocation(line: 482, column: 54, scope: !3131)
!3217 = !DILocation(line: 483, column: 14, scope: !3132)
!3218 = !DILocation(line: 0, scope: !3134)
!3219 = !DILocation(line: 483, column: 28, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3134, file: !1427, line: 483, column: 28)
!3221 = !DILocation(line: 483, column: 28, scope: !3134)
!3222 = !DILocation(line: 484, column: 36, scope: !3132)
!3223 = !DILocation(line: 484, column: 14, scope: !3132)
!3224 = !DILocation(line: 0, scope: !3136)
!3225 = !DILocation(line: 484, column: 85, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3136, file: !1427, line: 484, column: 85)
!3227 = !DILocation(line: 484, column: 85, scope: !3136)
!3228 = !DILocation(line: 485, column: 36, scope: !3132)
!3229 = !DILocation(line: 485, column: 14, scope: !3132)
!3230 = !DILocation(line: 0, scope: !3138)
!3231 = !DILocation(line: 485, column: 85, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3138, file: !1427, line: 485, column: 85)
!3233 = !DILocation(line: 485, column: 85, scope: !3138)
!3234 = !DILocation(line: 487, column: 3, scope: !3086)
!3235 = !DILocation(line: 488, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !1427, line: 488, column: 3)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !1427, line: 488, column: 3)
!3238 = distinct !DILexicalBlock(scope: !3086, file: !1427, line: 488, column: 3)
!3239 = !DILocation(line: 488, column: 3, scope: !3237)
!3240 = !DILocation(line: 488, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !1427, line: 488, column: 3)
!3242 = distinct !DILexicalBlock(scope: !3236, file: !1427, line: 488, column: 3)
!3243 = !DILocation(line: 488, column: 3, scope: !3242)
!3244 = !DILocation(line: 488, column: 3, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !1427, line: 488, column: 3)
!3246 = distinct !DILexicalBlock(scope: !3241, file: !1427, line: 488, column: 3)
!3247 = !DILocation(line: 488, column: 3, scope: !3246)
!3248 = !DILocation(line: 488, column: 3, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !1427, line: 488, column: 3)
!3250 = !DILocation(line: 488, column: 3, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3241, file: !1427, line: 488, column: 3)
!3252 = !DILocation(line: 488, column: 3, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3251, file: !1427, line: 488, column: 3)
!3254 = !DILocation(line: 488, column: 3, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !1427, line: 488, column: 3)
!3256 = distinct !DILexicalBlock(scope: !3253, file: !1427, line: 488, column: 3)
!3257 = !DILocation(line: 488, column: 3, scope: !3256)
!3258 = !DILocation(line: 488, column: 3, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !1427, line: 488, column: 3)
!3260 = !DILocation(line: 489, column: 1, scope: !3086)
!3261 = distinct !DISubprogram(name: "PCNNBalancing", scope: !1427, file: !1427, line: 514, type: !3262, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3264)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!394, !1430, !628, !628, !628, !628, !628, !628, !628, !628, !503}
!3264 = !{!3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3283, !3287, !3289, !3291, !3293, !3295, !3297, !3299, !3301, !3303, !3305, !3307, !3310, !3312, !3314, !3316, !3318, !3320, !3323, !3324, !3326, !3328, !3332, !3334, !3336, !3338, !3340, !3342, !3344, !3348, !3350, !3352, !3354, !3356, !3358}
!3265 = !DILocalVariable(name: "pc", arg: 1, scope: !3261, file: !1427, line: 514, type: !1430)
!3266 = !DILocalVariable(name: "r", arg: 2, scope: !3261, file: !1427, line: 514, type: !628)
!3267 = !DILocalVariable(name: "u", arg: 3, scope: !3261, file: !1427, line: 514, type: !628)
!3268 = !DILocalVariable(name: "z", arg: 4, scope: !3261, file: !1427, line: 514, type: !628)
!3269 = !DILocalVariable(name: "vec1_B", arg: 5, scope: !3261, file: !1427, line: 514, type: !628)
!3270 = !DILocalVariable(name: "vec2_B", arg: 6, scope: !3261, file: !1427, line: 514, type: !628)
!3271 = !DILocalVariable(name: "vec3_B", arg: 7, scope: !3261, file: !1427, line: 514, type: !628)
!3272 = !DILocalVariable(name: "vec1_D", arg: 8, scope: !3261, file: !1427, line: 514, type: !628)
!3273 = !DILocalVariable(name: "vec2_D", arg: 9, scope: !3261, file: !1427, line: 514, type: !628)
!3274 = !DILocalVariable(name: "work_N", arg: 10, scope: !3261, file: !1427, line: 514, type: !503)
!3275 = !DILocalVariable(name: "ierr", scope: !3261, file: !1427, line: 516, type: !394)
!3276 = !DILocalVariable(name: "k", scope: !3261, file: !1427, line: 517, type: !440)
!3277 = !DILocalVariable(name: "value", scope: !3261, file: !1427, line: 518, type: !504)
!3278 = !DILocalVariable(name: "lambda", scope: !3261, file: !1427, line: 519, type: !503)
!3279 = !DILocalVariable(name: "pcnn", scope: !3261, file: !1427, line: 520, type: !1407)
!3280 = !DILocalVariable(name: "pcis", scope: !3261, file: !1427, line: 521, type: !583)
!3281 = !DILocalVariable(name: "ierr__", scope: !3282, file: !1427, line: 524, type: !394)
!3282 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 524, column: 54)
!3283 = !DILocalVariable(name: "ierr__", scope: !3284, file: !1427, line: 527, type: !394)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 527, column: 47)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !1427, line: 525, column: 10)
!3286 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 525, column: 7)
!3287 = !DILocalVariable(name: "ierr__", scope: !3288, file: !1427, line: 528, type: !394)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 528, column: 26)
!3289 = !DILocalVariable(name: "ierr__", scope: !3290, file: !1427, line: 529, type: !394)
!3290 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 529, column: 83)
!3291 = !DILocalVariable(name: "ierr__", scope: !3292, file: !1427, line: 530, type: !394)
!3292 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 530, column: 83)
!3293 = !DILocalVariable(name: "ierr__", scope: !3294, file: !1427, line: 531, type: !394)
!3294 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 531, column: 86)
!3295 = !DILocalVariable(name: "ierr__", scope: !3296, file: !1427, line: 532, type: !394)
!3296 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 532, column: 86)
!3297 = !DILocalVariable(name: "ierr__", scope: !3298, file: !1427, line: 533, type: !394)
!3298 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 533, column: 66)
!3299 = !DILocalVariable(name: "ierr__", scope: !3300, file: !1427, line: 534, type: !394)
!3300 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 534, column: 34)
!3301 = !DILocalVariable(name: "ierr__", scope: !3302, file: !1427, line: 535, type: !394)
!3302 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 535, column: 25)
!3303 = !DILocalVariable(name: "ierr__", scope: !3304, file: !1427, line: 536, type: !394)
!3304 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 536, column: 83)
!3305 = !DILocalVariable(name: "ierr__", scope: !3306, file: !1427, line: 537, type: !394)
!3306 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 537, column: 83)
!3307 = !DILocalVariable(name: "ierr__", scope: !3308, file: !1427, line: 539, type: !394)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !1427, line: 539, column: 25)
!3309 = distinct !DILexicalBlock(scope: !3286, file: !1427, line: 538, column: 10)
!3310 = !DILocalVariable(name: "ierr__", scope: !3311, file: !1427, line: 541, type: !394)
!3311 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 541, column: 84)
!3312 = !DILocalVariable(name: "ierr__", scope: !3313, file: !1427, line: 542, type: !394)
!3313 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 542, column: 84)
!3314 = !DILocalVariable(name: "ierr__", scope: !3315, file: !1427, line: 543, type: !394)
!3315 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 543, column: 82)
!3316 = !DILocalVariable(name: "rank", scope: !3317, file: !1427, line: 547, type: !457)
!3317 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 546, column: 3)
!3318 = !DILocalVariable(name: "_7_errorcode", scope: !3319, file: !1427, line: 548, type: !394)
!3319 = distinct !DILexicalBlock(scope: !3317, file: !1427, line: 548, column: 66)
!3320 = !DILocalVariable(name: "_7_errorstring", scope: !3321, file: !1427, line: 548, type: !2083)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !1427, line: 548, column: 66)
!3322 = distinct !DILexicalBlock(scope: !3319, file: !1427, line: 548, column: 66)
!3323 = !DILocalVariable(name: "_7_resultlen", scope: !3321, file: !1427, line: 548, type: !457)
!3324 = !DILocalVariable(name: "ierr__", scope: !3325, file: !1427, line: 549, type: !394)
!3325 = distinct !DILexicalBlock(scope: !3317, file: !1427, line: 549, column: 65)
!3326 = !DILocalVariable(name: "ierr__", scope: !3327, file: !1427, line: 557, type: !394)
!3327 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 557, column: 67)
!3328 = !DILocalVariable(name: "ierr__", scope: !3329, file: !1427, line: 558, type: !394)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !1427, line: 558, column: 50)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !1427, line: 558, column: 11)
!3331 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 558, column: 7)
!3332 = !DILocalVariable(name: "ierr__", scope: !3333, file: !1427, line: 559, type: !394)
!3333 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 559, column: 46)
!3334 = !DILocalVariable(name: "ierr__", scope: !3335, file: !1427, line: 561, type: !394)
!3335 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 561, column: 50)
!3336 = !DILocalVariable(name: "ierr__", scope: !3337, file: !1427, line: 562, type: !394)
!3337 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 562, column: 82)
!3338 = !DILocalVariable(name: "ierr__", scope: !3339, file: !1427, line: 563, type: !394)
!3339 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 563, column: 24)
!3340 = !DILocalVariable(name: "ierr__", scope: !3341, file: !1427, line: 564, type: !394)
!3341 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 564, column: 81)
!3342 = !DILocalVariable(name: "ierr__", scope: !3343, file: !1427, line: 565, type: !394)
!3343 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 565, column: 81)
!3344 = !DILocalVariable(name: "ierr__", scope: !3345, file: !1427, line: 567, type: !394)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !1427, line: 567, column: 86)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !1427, line: 566, column: 11)
!3347 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 566, column: 7)
!3348 = !DILocalVariable(name: "ierr__", scope: !3349, file: !1427, line: 568, type: !394)
!3349 = distinct !DILexicalBlock(scope: !3346, file: !1427, line: 568, column: 86)
!3350 = !DILocalVariable(name: "ierr__", scope: !3351, file: !1427, line: 569, type: !394)
!3351 = distinct !DILexicalBlock(scope: !3346, file: !1427, line: 569, column: 66)
!3352 = !DILocalVariable(name: "ierr__", scope: !3353, file: !1427, line: 570, type: !394)
!3353 = distinct !DILexicalBlock(scope: !3346, file: !1427, line: 570, column: 25)
!3354 = !DILocalVariable(name: "ierr__", scope: !3355, file: !1427, line: 572, type: !394)
!3355 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 572, column: 81)
!3356 = !DILocalVariable(name: "ierr__", scope: !3357, file: !1427, line: 573, type: !394)
!3357 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 573, column: 81)
!3358 = !DILocalVariable(name: "ierr__", scope: !3359, file: !1427, line: 574, type: !394)
!3359 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 574, column: 52)
!3360 = !DILocation(line: 0, scope: !3261)
!3361 = !DILocation(line: 519, column: 3, scope: !3261)
!3362 = !DILocation(line: 520, column: 39, scope: !3261)
!3363 = !DILocation(line: 523, column: 3, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !1427, line: 523, column: 3)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !1427, line: 523, column: 3)
!3366 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 523, column: 3)
!3367 = !DILocation(line: 523, column: 3, scope: !3365)
!3368 = !DILocation(line: 523, column: 3, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !1427, line: 523, column: 3)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !1427, line: 523, column: 3)
!3371 = !DILocation(line: 523, column: 3, scope: !3370)
!3372 = !DILocation(line: 523, column: 3, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3369, file: !1427, line: 523, column: 3)
!3374 = !DILocation(line: 524, column: 10, scope: !3261)
!3375 = !{!3376, !1533, i64 24}
!3376 = !{!"_n_PetscStageLog", !1542, i64 0, !1542, i64 4, !1533, i64 8, !1542, i64 16, !1533, i64 24, !1533, i64 32, !1533, i64 40}
!3377 = !{!3376, !1542, i64 16}
!3378 = !{!3379, !1534, i64 20}
!3379 = !{!"_PetscStageInfo", !1533, i64 0, !1534, i64 8, !3380, i64 16, !1533, i64 280, !1533, i64 288}
!3380 = !{!"", !1542, i64 0, !1534, i64 4, !1534, i64 8, !1542, i64 12, !1542, i64 16, !1561, i64 24, !1561, i64 32, !1561, i64 40, !1561, i64 48, !1561, i64 56, !1561, i64 64, !1561, i64 72, !1534, i64 80, !1534, i64 144, !1561, i64 208, !1561, i64 216, !1561, i64 224, !1561, i64 232, !1561, i64 240, !1561, i64 248, !1561, i64 256}
!3381 = !{!3379, !1533, i64 280}
!3382 = !{!3383, !1533, i64 8}
!3383 = !{!"_n_PetscEventPerfLog", !1542, i64 0, !1542, i64 4, !1533, i64 8}
!3384 = !{!3380, !1534, i64 4}
!3385 = !DILocation(line: 0, scope: !3282)
!3386 = !DILocation(line: 524, column: 54, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3282, file: !1427, line: 524, column: 54)
!3388 = !DILocation(line: 524, column: 54, scope: !3282)
!3389 = !DILocation(line: 525, column: 7, scope: !3286)
!3390 = !DILocation(line: 525, column: 7, scope: !3261)
!3391 = !DILocation(line: 526, column: 10, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3285, file: !1427, line: 526, column: 9)
!3393 = !DILocation(line: 526, column: 9, scope: !3285)
!3394 = !DILocation(line: 527, column: 42, scope: !3285)
!3395 = !DILocation(line: 527, column: 12, scope: !3285)
!3396 = !DILocation(line: 0, scope: !3284)
!3397 = !DILocation(line: 527, column: 47, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3284, file: !1427, line: 527, column: 47)
!3399 = !DILocation(line: 527, column: 47, scope: !3284)
!3400 = !DILocation(line: 528, column: 12, scope: !3285)
!3401 = !DILocation(line: 0, scope: !3288)
!3402 = !DILocation(line: 528, column: 26, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3288, file: !1427, line: 528, column: 26)
!3404 = !DILocation(line: 528, column: 26, scope: !3288)
!3405 = !DILocation(line: 529, column: 34, scope: !3285)
!3406 = !DILocation(line: 529, column: 12, scope: !3285)
!3407 = !DILocation(line: 0, scope: !3290)
!3408 = !DILocation(line: 529, column: 83, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3290, file: !1427, line: 529, column: 83)
!3410 = !DILocation(line: 529, column: 83, scope: !3290)
!3411 = !DILocation(line: 530, column: 34, scope: !3285)
!3412 = !DILocation(line: 530, column: 12, scope: !3285)
!3413 = !DILocation(line: 0, scope: !3292)
!3414 = !DILocation(line: 530, column: 83, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3292, file: !1427, line: 530, column: 83)
!3416 = !DILocation(line: 530, column: 83, scope: !3292)
!3417 = !DILocation(line: 531, column: 34, scope: !3285)
!3418 = !DILocation(line: 531, column: 12, scope: !3285)
!3419 = !DILocation(line: 0, scope: !3294)
!3420 = !DILocation(line: 531, column: 86, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3294, file: !1427, line: 531, column: 86)
!3422 = !DILocation(line: 531, column: 86, scope: !3294)
!3423 = !DILocation(line: 532, column: 34, scope: !3285)
!3424 = !DILocation(line: 532, column: 12, scope: !3285)
!3425 = !DILocation(line: 0, scope: !3296)
!3426 = !DILocation(line: 532, column: 86, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3296, file: !1427, line: 532, column: 86)
!3428 = !DILocation(line: 532, column: 86, scope: !3296)
!3429 = !DILocation(line: 533, column: 12, scope: !3285)
!3430 = !DILocation(line: 0, scope: !3298)
!3431 = !DILocation(line: 533, column: 66, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3298, file: !1427, line: 533, column: 66)
!3433 = !DILocation(line: 533, column: 66, scope: !3298)
!3434 = !DILocation(line: 534, column: 12, scope: !3285)
!3435 = !DILocation(line: 0, scope: !3300)
!3436 = !DILocation(line: 534, column: 34, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3300, file: !1427, line: 534, column: 34)
!3438 = !DILocation(line: 534, column: 34, scope: !3300)
!3439 = !DILocation(line: 535, column: 12, scope: !3285)
!3440 = !DILocation(line: 0, scope: !3302)
!3441 = !DILocation(line: 535, column: 25, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3302, file: !1427, line: 535, column: 25)
!3443 = !DILocation(line: 535, column: 25, scope: !3302)
!3444 = !DILocation(line: 536, column: 34, scope: !3285)
!3445 = !DILocation(line: 536, column: 12, scope: !3285)
!3446 = !DILocation(line: 0, scope: !3304)
!3447 = !DILocation(line: 536, column: 83, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3304, file: !1427, line: 536, column: 83)
!3449 = !DILocation(line: 536, column: 83, scope: !3304)
!3450 = !DILocation(line: 537, column: 34, scope: !3285)
!3451 = !DILocation(line: 537, column: 12, scope: !3285)
!3452 = !DILocation(line: 0, scope: !3306)
!3453 = !DILocation(line: 537, column: 83, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3306, file: !1427, line: 537, column: 83)
!3455 = !DILocation(line: 537, column: 83, scope: !3306)
!3456 = !DILocation(line: 539, column: 12, scope: !3309)
!3457 = !DILocation(line: 0, scope: !3308)
!3458 = !DILocation(line: 539, column: 25, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3308, file: !1427, line: 539, column: 25)
!3460 = !DILocation(line: 539, column: 25, scope: !3308)
!3461 = !DILocation(line: 541, column: 32, scope: !3261)
!3462 = !DILocation(line: 541, column: 10, scope: !3261)
!3463 = !DILocation(line: 0, scope: !3311)
!3464 = !DILocation(line: 541, column: 84, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3311, file: !1427, line: 541, column: 84)
!3466 = !DILocation(line: 541, column: 84, scope: !3311)
!3467 = !DILocation(line: 542, column: 32, scope: !3261)
!3468 = !DILocation(line: 542, column: 10, scope: !3261)
!3469 = !DILocation(line: 0, scope: !3313)
!3470 = !DILocation(line: 542, column: 84, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3313, file: !1427, line: 542, column: 84)
!3472 = !DILocation(line: 542, column: 84, scope: !3313)
!3473 = !DILocation(line: 543, column: 10, scope: !3261)
!3474 = !DILocation(line: 0, scope: !3315)
!3475 = !DILocation(line: 543, column: 82, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3315, file: !1427, line: 543, column: 82)
!3477 = !DILocation(line: 543, column: 82, scope: !3315)
!3478 = !DILocation(line: 544, column: 25, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !1427, line: 544, column: 3)
!3480 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 544, column: 3)
!3481 = !DILocation(line: 544, column: 3, scope: !3480)
!3482 = !DILocation(line: 544, column: 59, scope: !3479)
!3483 = !DILocation(line: 544, column: 86, scope: !3479)
!3484 = !DILocation(line: 544, column: 79, scope: !3479)
!3485 = !DILocation(line: 544, column: 77, scope: !3479)
!3486 = !DILocation(line: 544, column: 56, scope: !3479)
!3487 = !DILocation(line: 544, column: 46, scope: !3479)
!3488 = distinct !{!3488, !3481, !3489, !2282}
!3489 = !DILocation(line: 544, column: 104, scope: !3480)
!3490 = distinct !{!3490, !2285}
!3491 = !DILocation(line: 0, scope: !3480)
!3492 = !DILocation(line: 545, column: 18, scope: !3261)
!3493 = !DILocation(line: 547, column: 5, scope: !3317)
!3494 = !DILocation(line: 548, column: 42, scope: !3317)
!3495 = !DILocation(line: 548, column: 26, scope: !3317)
!3496 = !DILocation(line: 0, scope: !3317)
!3497 = !DILocation(line: 548, column: 12, scope: !3317)
!3498 = !DILocation(line: 0, scope: !3319)
!3499 = !DILocation(line: 548, column: 66, scope: !3322)
!3500 = !DILocation(line: 548, column: 66, scope: !3319)
!3501 = !DILocation(line: 548, column: 66, scope: !3321)
!3502 = !DILocation(line: 0, scope: !3321)
!3503 = !DILocation(line: 545, column: 9, scope: !3261)
!3504 = !DILocation(line: 549, column: 30, scope: !3317)
!3505 = !DILocation(line: 549, column: 39, scope: !3317)
!3506 = !DILocation(line: 0, scope: !3507, inlinedAt: !3515)
!3507 = distinct !DISubprogram(name: "VecSetValue", scope: !60, file: !60, line: 307, type: !3508, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3510)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!394, !628, !440, !504, !618}
!3510 = !{!3511, !3512, !3513, !3514}
!3511 = !DILocalVariable(name: "v", arg: 1, scope: !3507, file: !60, line: 307, type: !628)
!3512 = !DILocalVariable(name: "i", arg: 2, scope: !3507, file: !60, line: 307, type: !440)
!3513 = !DILocalVariable(name: "va", arg: 3, scope: !3507, file: !60, line: 307, type: !504)
!3514 = !DILocalVariable(name: "mode", arg: 4, scope: !3507, file: !60, line: 307, type: !618)
!3515 = distinct !DILocation(line: 549, column: 12, scope: !3317)
!3516 = !DILocation(line: 307, column: 105, scope: !3507, inlinedAt: !3515)
!3517 = !DILocation(line: 307, column: 98, scope: !3507, inlinedAt: !3515)
!3518 = !DILocation(line: 0, scope: !3325)
!3519 = !DILocation(line: 549, column: 65, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3325, file: !1427, line: 549, column: 65)
!3521 = !DILocation(line: 549, column: 65, scope: !3325)
!3522 = !DILocation(line: 556, column: 3, scope: !3261)
!3523 = !DILocation(line: 557, column: 25, scope: !3261)
!3524 = !DILocation(line: 557, column: 42, scope: !3261)
!3525 = !DILocation(line: 557, column: 57, scope: !3261)
!3526 = !{!1996, !1533, i64 312}
!3527 = !DILocation(line: 557, column: 10, scope: !3261)
!3528 = !DILocation(line: 0, scope: !3327)
!3529 = !DILocation(line: 557, column: 67, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3327, file: !1427, line: 557, column: 67)
!3531 = !DILocation(line: 557, column: 67, scope: !3327)
!3532 = !DILocation(line: 558, column: 7, scope: !3261)
!3533 = !DILocation(line: 558, column: 35, scope: !3330)
!3534 = !DILocation(line: 558, column: 20, scope: !3330)
!3535 = !DILocation(line: 0, scope: !3329)
!3536 = !DILocation(line: 558, column: 50, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3329, file: !1427, line: 558, column: 50)
!3538 = !DILocation(line: 558, column: 50, scope: !3329)
!3539 = !DILocation(line: 559, column: 28, scope: !3261)
!3540 = !DILocation(line: 559, column: 10, scope: !3261)
!3541 = !DILocation(line: 0, scope: !3333)
!3542 = !DILocation(line: 559, column: 46, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3333, file: !1427, line: 559, column: 46)
!3544 = !DILocation(line: 559, column: 46, scope: !3333)
!3545 = !DILocation(line: 560, column: 14, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !1427, line: 560, column: 3)
!3547 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 560, column: 3)
!3548 = !DILocation(line: 560, column: 3, scope: !3547)
!3549 = !DILocation(line: 560, column: 68, scope: !3546)
!3550 = !DILocation(line: 560, column: 78, scope: !3546)
!3551 = !DILocation(line: 560, column: 76, scope: !3546)
!3552 = !DILocation(line: 560, column: 46, scope: !3546)
!3553 = !DILocation(line: 560, column: 39, scope: !3546)
!3554 = !DILocation(line: 560, column: 66, scope: !3546)
!3555 = !DILocation(line: 560, column: 35, scope: !3546)
!3556 = distinct !{!3556, !3548, !3557, !2282}
!3557 = !DILocation(line: 560, column: 94, scope: !3547)
!3558 = !DILocation(line: 561, column: 32, scope: !3261)
!3559 = !DILocation(line: 561, column: 10, scope: !3261)
!3560 = !DILocation(line: 0, scope: !3335)
!3561 = !DILocation(line: 561, column: 50, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3335, file: !1427, line: 561, column: 50)
!3563 = !DILocation(line: 561, column: 50, scope: !3335)
!3564 = !DILocation(line: 562, column: 10, scope: !3261)
!3565 = !DILocation(line: 0, scope: !3337)
!3566 = !DILocation(line: 562, column: 82, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3337, file: !1427, line: 562, column: 82)
!3568 = !DILocation(line: 562, column: 82, scope: !3337)
!3569 = !DILocation(line: 563, column: 10, scope: !3261)
!3570 = !DILocation(line: 0, scope: !3339)
!3571 = !DILocation(line: 563, column: 24, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3339, file: !1427, line: 563, column: 24)
!3573 = !DILocation(line: 563, column: 24, scope: !3339)
!3574 = !DILocation(line: 564, column: 32, scope: !3261)
!3575 = !DILocation(line: 564, column: 10, scope: !3261)
!3576 = !DILocation(line: 0, scope: !3341)
!3577 = !DILocation(line: 564, column: 81, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3341, file: !1427, line: 564, column: 81)
!3579 = !DILocation(line: 564, column: 81, scope: !3341)
!3580 = !DILocation(line: 565, column: 32, scope: !3261)
!3581 = !DILocation(line: 565, column: 10, scope: !3261)
!3582 = !DILocation(line: 0, scope: !3343)
!3583 = !DILocation(line: 565, column: 81, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3343, file: !1427, line: 565, column: 81)
!3585 = !DILocation(line: 565, column: 81, scope: !3343)
!3586 = !DILocation(line: 566, column: 7, scope: !3261)
!3587 = !DILocation(line: 567, column: 34, scope: !3346)
!3588 = !DILocation(line: 567, column: 12, scope: !3346)
!3589 = !DILocation(line: 0, scope: !3345)
!3590 = !DILocation(line: 567, column: 86, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3345, file: !1427, line: 567, column: 86)
!3592 = !DILocation(line: 567, column: 86, scope: !3345)
!3593 = !DILocation(line: 568, column: 34, scope: !3346)
!3594 = !DILocation(line: 568, column: 12, scope: !3346)
!3595 = !DILocation(line: 0, scope: !3349)
!3596 = !DILocation(line: 568, column: 86, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3349, file: !1427, line: 568, column: 86)
!3598 = !DILocation(line: 568, column: 86, scope: !3349)
!3599 = !DILocation(line: 569, column: 12, scope: !3346)
!3600 = !DILocation(line: 0, scope: !3351)
!3601 = !DILocation(line: 569, column: 66, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3351, file: !1427, line: 569, column: 66)
!3603 = !DILocation(line: 569, column: 66, scope: !3351)
!3604 = !DILocation(line: 570, column: 12, scope: !3346)
!3605 = !DILocation(line: 0, scope: !3353)
!3606 = !DILocation(line: 570, column: 25, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3353, file: !1427, line: 570, column: 25)
!3608 = !DILocation(line: 570, column: 25, scope: !3353)
!3609 = !DILocation(line: 572, column: 32, scope: !3261)
!3610 = !DILocation(line: 572, column: 10, scope: !3261)
!3611 = !DILocation(line: 0, scope: !3355)
!3612 = !DILocation(line: 572, column: 81, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3355, file: !1427, line: 572, column: 81)
!3614 = !DILocation(line: 572, column: 81, scope: !3355)
!3615 = !DILocation(line: 573, column: 32, scope: !3261)
!3616 = !DILocation(line: 573, column: 10, scope: !3261)
!3617 = !DILocation(line: 0, scope: !3357)
!3618 = !DILocation(line: 573, column: 81, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3357, file: !1427, line: 573, column: 81)
!3620 = !DILocation(line: 573, column: 81, scope: !3357)
!3621 = !DILocation(line: 574, column: 10, scope: !3261)
!3622 = !DILocation(line: 0, scope: !3359)
!3623 = !DILocation(line: 574, column: 52, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3359, file: !1427, line: 574, column: 52)
!3625 = !DILocation(line: 574, column: 52, scope: !3359)
!3626 = !DILocation(line: 575, column: 3, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !1427, line: 575, column: 3)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !1427, line: 575, column: 3)
!3629 = distinct !DILexicalBlock(scope: !3261, file: !1427, line: 575, column: 3)
!3630 = !DILocation(line: 575, column: 3, scope: !3628)
!3631 = !DILocation(line: 575, column: 3, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !1427, line: 575, column: 3)
!3633 = distinct !DILexicalBlock(scope: !3627, file: !1427, line: 575, column: 3)
!3634 = !DILocation(line: 575, column: 3, scope: !3633)
!3635 = !DILocation(line: 575, column: 3, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !1427, line: 575, column: 3)
!3637 = distinct !DILexicalBlock(scope: !3632, file: !1427, line: 575, column: 3)
!3638 = !DILocation(line: 575, column: 3, scope: !3637)
!3639 = !DILocation(line: 575, column: 3, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !1427, line: 575, column: 3)
!3641 = !DILocation(line: 575, column: 3, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3632, file: !1427, line: 575, column: 3)
!3643 = !DILocation(line: 575, column: 3, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3642, file: !1427, line: 575, column: 3)
!3645 = !DILocation(line: 575, column: 3, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !1427, line: 575, column: 3)
!3647 = distinct !DILexicalBlock(scope: !3644, file: !1427, line: 575, column: 3)
!3648 = !DILocation(line: 575, column: 3, scope: !3647)
!3649 = !DILocation(line: 575, column: 3, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3646, file: !1427, line: 575, column: 3)
!3651 = !DILocation(line: 576, column: 1, scope: !3261)
!3652 = !DISubprogram(name: "VecCopy", scope: !60, file: !60, line: 223, type: !3653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!72, !629, !629}
!3655 = !DISubprogram(name: "VecScatterBegin", scope: !60, file: !60, line: 319, type: !3656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!72, !1392, !629, !629, !24, !322}
!3658 = !DISubprogram(name: "VecScatterEnd", scope: !60, file: !60, line: 320, type: !3656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3659 = !DISubprogram(name: "VecPointwiseMult", scope: !60, file: !60, line: 237, type: !3660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{!72, !629, !629, !629}
!3662 = !DISubprogram(name: "PCISApplyInvSchur", scope: !585, file: !585, line: 85, type: !3663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{!72, !1431, !629, !629, !629, !629}
!3665 = !DISubprogram(name: "VecSet", scope: !60, file: !60, line: 225, type: !3666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!72, !629, !443}
!3668 = !DISubprogram(name: "VecScale", scope: !60, file: !60, line: 222, type: !3666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3669 = !DISubprogram(name: "KSPSolve", scope: !1373, file: !1373, line: 92, type: !3670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!72, !1374, !629, !629}
!3672 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !3673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!72, !629, !3675}
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!3676 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !3673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3677 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !3678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!72, !600, !629, !629}
!3680 = !DISubprogram(name: "PCISSetUp", scope: !585, file: !585, line: 80, type: !3681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!72, !1431, !3, !3}
!3683 = !DISubprogram(name: "PCISDestroy", scope: !585, file: !585, line: 81, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3684 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !3685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!72, !3003}
!3687 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !3688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!72, !2996}
!3690 = !DISubprogram(name: "KSPDestroy", scope: !1373, file: !1373, line: 102, type: !3691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!72, !3037}
!3693 = !DISubprogram(name: "MPI_Type_size", scope: !397, file: !397, line: 1817, type: !3694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!72, !1257, !2850}
!3696 = !DISubprogram(name: "VecSetValues", scope: !60, file: !60, line: 270, type: !3697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1623)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{!72, !629, !72, !3013, !3024, !24}
