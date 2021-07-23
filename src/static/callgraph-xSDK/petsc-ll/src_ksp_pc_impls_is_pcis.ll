; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/pcis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/pcis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
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
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
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
%struct.ompi_op_t = type opaque
%struct.PC_IS = type { i32, i32, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, double, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32*, i32*, i32**, %struct._p_ISLocalToGlobalMapping*, i32 }
%struct._p_PetscSF = type opaque
%struct.Mat_IS = type { %struct._p_Mat*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_PetscSF*, %struct._p_PetscSF*, i32*, i32*, i32*, i32*, %struct._p_IS*, %struct._p_IS*, i32, i32, i32, i8*, double* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCISSetUseStiffnessScaling = private unnamed_addr constant [27 x i8] c"PCISSetUseStiffnessScaling\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/pcis.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"PCISSetUseStiffnessScaling_C\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCISSetSubdomainDiagonalScaling = private unnamed_addr constant [32 x i8] c"PCISSetSubdomainDiagonalScaling\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"PCISSetSubdomainDiagonalScaling_C\00", align 1
@__func__.PCISSetSubdomainScalingFactor = private unnamed_addr constant [30 x i8] c"PCISSetSubdomainScalingFactor\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"PCISSetSubdomainScalingFactor_C\00", align 1
@__func__.PCISSetUp = private unnamed_addr constant [10 x i8] c"PCISSetUp\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Requires preconditioning matrix of type MATIS\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Requires linear system matrix of type MATIS\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.19 = private unnamed_addr constant [68 x i8] c"Invalid size for scaling vector. Expected %D (or full %D), found %D\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"seqsbaij\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"seqbaij\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"-pc_is_use_stiffness_scaling\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"is_localD_\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"preonly\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"is_localN_\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"-pc_is_damp_fixed\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"-pc_is_remove_nullspace_fixed\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"-pc_is_set_damping_factor_floating\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"-pc_is_not_damp_floating\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"-pc_is_not_remove_nullspace_floating\00", align 1
@__func__.PCISDestroy = private unnamed_addr constant [12 x i8] c"PCISDestroy\00", align 1
@__func__.PCISCreate = private unnamed_addr constant [11 x i8] c"PCISCreate\00", align 1
@__func__.PCISApplySchur = private unnamed_addr constant [15 x i8] c"PCISApplySchur\00", align 1
@__func__.PCISScatterArrayNToVecB = private unnamed_addr constant [24 x i8] c"PCISScatterArrayNToVecB\00", align 1
@__func__.PCISApplyInvSchur = private unnamed_addr constant [18 x i8] c"PCISApplyInvSchur\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"-pc_is_check_consistency\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Subdomain %04d is floating. Average = % 1.14e\0A\00", align 1
@PetscGlobalRank = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [47 x i8] c"Subdomain %04d is fixed.    Average = % 1.14e\0A\00", align 1
@__func__.PetscBTCreate = private unnamed_addr constant [14 x i8] c"PetscBTCreate\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscbt.h\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.PetscBTDestroy = private unnamed_addr constant [15 x i8] c"PetscBTDestroy\00", align 1
@__func__.PCISSetUseStiffnessScaling_IS = private unnamed_addr constant [30 x i8] c"PCISSetUseStiffnessScaling_IS\00", align 1
@__func__.PCISSetSubdomainScalingFactor_IS = private unnamed_addr constant [33 x i8] c"PCISSetSubdomainScalingFactor_IS\00", align 1
@__func__.PCISSetSubdomainDiagonalScaling_IS = private unnamed_addr constant [35 x i8] c"PCISSetSubdomainDiagonalScaling_IS\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCISSetUseStiffnessScaling(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !1430 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1525, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.value(metadata i32 %1, metadata !1526, metadata !DIExpression()), !dbg !1574
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !1579
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1575
  br i1 %15, label %47, label %16, !dbg !1583

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1584
  %18 = load i32, i32* %17, align 8, !dbg !1584, !tbaa !1587
  %19 = icmp slt i32 %18, 64, !dbg !1584
  br i1 %19, label %20, label %37, !dbg !1590

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1591
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1591
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8** %22, align 8, !dbg !1591, !tbaa !1579
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1579
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1591
  %25 = load i32, i32* %24, align 8, !dbg !1591, !tbaa !1587
  %26 = sext i32 %25 to i64, !dbg !1591
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1591
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1591, !tbaa !1579
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1579
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1591
  %30 = load i32, i32* %29, align 8, !dbg !1591, !tbaa !1587
  %31 = sext i32 %30 to i64, !dbg !1591
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1591
  store i32 33, i32* %32, align 4, !dbg !1591, !tbaa !1593
  %33 = load i32, i32* %29, align 8, !dbg !1591, !tbaa !1587
  %34 = sext i32 %33 to i64, !dbg !1591
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1591
  store i32 1, i32* %35, align 4, !dbg !1591, !tbaa !1593
  %36 = load i32, i32* %29, align 8, !dbg !1590, !tbaa !1587
  br label %37, !dbg !1591

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1590
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1590
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1590
  %41 = add nsw i32 %38, 1, !dbg !1590
  store i32 %41, i32* %40, align 8, !dbg !1590, !tbaa !1587
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1590
  %43 = load i32, i32* %42, align 4, !dbg !1590, !tbaa !1594
  %44 = icmp ne i32 %43, 0, !dbg !1590
  %45 = zext i1 %44 to i32, !dbg !1590
  %46 = add nsw i32 %43, %45, !dbg !1590
  store i32 %46, i32* %42, align 4, !dbg !1590, !tbaa !1594
  br label %47, !dbg !1590

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !1595
  br i1 %48, label %49, label %51, !dbg !1598

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1595
  br label %227, !dbg !1595

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !1599
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #9, !dbg !1599
  %54 = icmp eq i32 %53, 0, !dbg !1599
  br i1 %54, label %55, label %57, !dbg !1598

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1599
  br label %227, !dbg !1599

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1601
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1601
  %60 = load i32, i32* %59, align 8, !dbg !1601, !tbaa !1603
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !1601, !tbaa !1593
  %62 = icmp eq i32 %60, %61, !dbg !1601
  br i1 %62, label %69, label %63, !dbg !1598

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !1607
  br i1 %64, label %65, label %67, !dbg !1610

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1607
  br label %227, !dbg !1607

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1607
  br label %227, !dbg !1607

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %1, metadata !1530, metadata !DIExpression()), !dbg !1611
  %70 = bitcast [2 x i32]* %5 to i8*, !dbg !1612
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1612
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1531, metadata !DIExpression()), !dbg !1612
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !1612
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #9, !dbg !1612
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1533, metadata !DIExpression()), !dbg !1612
  %72 = sub nsw i32 0, %1, !dbg !1612
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1612
  store i32 %72, i32* %73, align 4, !dbg !1612, !tbaa !1593
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1612
  store i32 %1, i32* %74, align 4, !dbg !1612, !tbaa !1593
  call void @llvm.dbg.value(metadata i32 0, metadata !1528, metadata !DIExpression()), !dbg !1611
  %75 = bitcast [6 x i32]* %7 to i8*, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #9, !dbg !1613
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1536, metadata !DIExpression()), !dbg !1613
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #9, !dbg !1613
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1540, metadata !DIExpression()), !dbg !1613
  %77 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1613
  store <4 x i32> <i32 -35, i32 35, i32 469680573, i32 -469680573>, <4 x i32>* %77, align 16, !dbg !1613, !tbaa !1593
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1613
  store i32 -2, i32* %78, align 16, !dbg !1613, !tbaa !1593
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1613
  store i32 2, i32* %79, align 4, !dbg !1613, !tbaa !1593
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !1613
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %80, metadata !1614, metadata !DIExpression()) #9, !dbg !1621
  %81 = bitcast i32* %4 to i8*, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #9, !dbg !1623
  call void @llvm.dbg.value(metadata i32* %4, metadata !1620, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1621
  %82 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %4) #9, !dbg !1624
  %83 = load i32, i32* %4, align 4, !dbg !1625, !tbaa !1593
  call void @llvm.dbg.value(metadata i32 %83, metadata !1620, metadata !DIExpression()) #9, !dbg !1621
  %84 = icmp sgt i32 %83, 1, !dbg !1626
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #9, !dbg !1627
  %85 = uitofp i1 %84 to double, !dbg !1613
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1613, !tbaa !1628
  %87 = fadd double %86, %85, !dbg !1613
  store double %87, double* @petsc_allreduce_ct, align 8, !dbg !1613, !tbaa !1628
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !1613
  %89 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %88) #9, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %89, metadata !1534, metadata !DIExpression()), !dbg !1629
  call void @llvm.dbg.value(metadata i32 %89, metadata !1541, metadata !DIExpression()), !dbg !1630
  %90 = icmp eq i32 %89, 0, !dbg !1631
  br i1 %90, label %96, label %91, !dbg !1632, !prof !1633

91:                                               ; preds = %69
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1634
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #9, !dbg !1634
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1543, metadata !DIExpression()), !dbg !1634
  %93 = bitcast i32* %10 to i8*, !dbg !1634
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #9, !dbg !1634
  call void @llvm.dbg.value(metadata i32* %10, metadata !1549, metadata !DIExpression(DW_OP_deref)), !dbg !1635
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #9, !dbg !1634
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %89, i8* nonnull %92) #9, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #9, !dbg !1631
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #9, !dbg !1631
  br label %140

96:                                               ; preds = %69
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1613
  %98 = load i32, i32* %97, align 16, !dbg !1636, !tbaa !1593
  %99 = sub nsw i32 0, %98, !dbg !1636
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1636
  %101 = load i32, i32* %100, align 4, !dbg !1636, !tbaa !1593
  %102 = icmp eq i32 %101, %99, !dbg !1636
  br i1 %102, label %105, label %103, !dbg !1613

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1636
  br label %140, !dbg !1636

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1638
  %107 = load i32, i32* %106, align 8, !dbg !1638, !tbaa !1593
  %108 = sub nsw i32 0, %107, !dbg !1638
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1638
  %110 = load i32, i32* %109, align 4, !dbg !1638, !tbaa !1593
  %111 = icmp eq i32 %110, %108, !dbg !1638
  br i1 %111, label %114, label %112, !dbg !1613

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1638
  br label %140, !dbg !1638

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1640
  %116 = load i32, i32* %115, align 16, !dbg !1640, !tbaa !1593
  %117 = sub nsw i32 0, %116, !dbg !1640
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1640
  %119 = load i32, i32* %118, align 4, !dbg !1640, !tbaa !1593
  %120 = icmp eq i32 %119, %117, !dbg !1640
  br i1 %120, label %123, label %121, !dbg !1613

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !1640
  br label %140, !dbg !1640

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !1613
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !1614, metadata !DIExpression()) #9, !dbg !1642
  %125 = bitcast i32* %3 to i8*, !dbg !1644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #9, !dbg !1644
  call void @llvm.dbg.value(metadata i32* %3, metadata !1620, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1642
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %3) #9, !dbg !1645
  %127 = load i32, i32* %3, align 4, !dbg !1646, !tbaa !1593
  call void @llvm.dbg.value(metadata i32 %127, metadata !1620, metadata !DIExpression()) #9, !dbg !1642
  %128 = icmp sgt i32 %127, 1, !dbg !1647
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #9, !dbg !1648
  %129 = uitofp i1 %128 to double, !dbg !1613
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1613, !tbaa !1628
  %131 = fadd double %130, %129, !dbg !1613
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !1613, !tbaa !1628
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !1613
  %133 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #9, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %133, metadata !1534, metadata !DIExpression()), !dbg !1629
  call void @llvm.dbg.value(metadata i32 %133, metadata !1550, metadata !DIExpression()), !dbg !1649
  %134 = icmp eq i32 %133, 0, !dbg !1650
  br i1 %134, label %142, label %135, !dbg !1651, !prof !1633

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1652
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #9, !dbg !1652
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1552, metadata !DIExpression()), !dbg !1652
  %137 = bitcast i32* %12 to i8*, !dbg !1652
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #9, !dbg !1652
  call void @llvm.dbg.value(metadata i32* %12, metadata !1555, metadata !DIExpression(DW_OP_deref)), !dbg !1653
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %12) #9, !dbg !1652
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %133, i8* nonnull %136) #9, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #9, !dbg !1650
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #9, !dbg !1650
  br label %140

140:                                              ; preds = %91, %121, %112, %103, %135
  %141 = phi i32 [ %139, %135 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #9, !dbg !1612
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !1612
  br label %152

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #9, !dbg !1612
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !1612
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1654
  %144 = load i32, i32* %143, align 4, !dbg !1654, !tbaa !1593
  %145 = sub nsw i32 0, %144, !dbg !1654
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1654
  %147 = load i32, i32* %146, align 4, !dbg !1654, !tbaa !1593
  %148 = icmp eq i32 %147, %145, !dbg !1654
  br i1 %148, label %154, label %149, !dbg !1612

149:                                              ; preds = %142
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !1654
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !1654
  br label %152, !dbg !1654

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %141, %140 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1656
  br label %227

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1656
  call void @llvm.dbg.value(metadata i32 0, metadata !1527, metadata !DIExpression()), !dbg !1574
  %155 = bitcast i32 (%struct._p_PC*, i32)** %13 to i8*, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #9, !dbg !1657
  %156 = bitcast i32 (%struct._p_PC*, i32)** %13 to void ()**, !dbg !1657
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %13, metadata !1562, metadata !DIExpression(DW_OP_deref)), !dbg !1658
  %157 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %156) #9, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %157, metadata !1565, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %157, metadata !1566, metadata !DIExpression()), !dbg !1659
  %158 = icmp eq i32 %157, 0, !dbg !1660
  br i1 %158, label %159, label %165, !dbg !1662, !prof !1633

159:                                              ; preds = %154
  %160 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %13, align 8, !dbg !1663, !tbaa !1579
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %160, metadata !1562, metadata !DIExpression()), !dbg !1658
  %161 = icmp eq i32 (%struct._p_PC*, i32)* %160, null, !dbg !1663
  br i1 %161, label %168, label %162, !dbg !1657

162:                                              ; preds = %159
  %163 = call i32 %160(%struct._p_PC* nonnull %0, i32 %1) #9, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %163, metadata !1565, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32 %163, metadata !1568, metadata !DIExpression()), !dbg !1665
  %164 = icmp eq i32 %163, 0, !dbg !1666
  br i1 %164, label %168, label %165, !dbg !1668, !prof !1633

165:                                              ; preds = %162, %154
  %166 = phi i32 [ %157, %154 ], [ %163, %162 ]
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #9, !dbg !1669
  br label %227

168:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #9, !dbg !1669
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !1579
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !1670
  br i1 %170, label %227, label %171, !dbg !1674

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1675
  %173 = load i32, i32* %172, align 8, !dbg !1675, !tbaa !1587
  %174 = icmp slt i32 %173, 1, !dbg !1675
  br i1 %174, label %175, label %181, !dbg !1678

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !1679
  %177 = load i32, i32* %176, align 8, !dbg !1679, !tbaa !1682
  %178 = icmp eq i32 %177, 0, !dbg !1679
  br i1 %178, label %227, label %179, !dbg !1683

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0)), !dbg !1684
  br label %227, !dbg !1684

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !1686
  store i32 %182, i32* %172, align 8, !dbg !1686, !tbaa !1587
  %183 = icmp slt i32 %173, 65, !dbg !1688
  br i1 %183, label %184, label %220, !dbg !1686

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !1690
  %186 = load i32, i32* %185, align 8, !dbg !1690, !tbaa !1682
  %187 = icmp eq i32 %186, 0, !dbg !1690
  br i1 %187, label %202, label %188, !dbg !1690

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !1690
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !1690
  %191 = load i32, i32* %190, align 4, !dbg !1690, !tbaa !1593
  %192 = icmp eq i32 %191, 0, !dbg !1690
  br i1 %192, label %202, label %193, !dbg !1690

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !1690
  %195 = load i8*, i8** %194, align 8, !dbg !1690, !tbaa !1579
  %196 = icmp eq i8* %195, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0), !dbg !1690
  br i1 %196, label %202, label %197, !dbg !1693

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCISSetUseStiffnessScaling, i64 0, i64 0)), !dbg !1694
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !1579
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !1693, !tbaa !1587
  br label %202, !dbg !1694

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !1693
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !1693
  %205 = sext i32 %203 to i64, !dbg !1693
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !1693
  store i8* null, i8** %206, align 8, !dbg !1693, !tbaa !1579
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !1579
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1693
  %209 = load i32, i32* %208, align 8, !dbg !1693, !tbaa !1587
  %210 = sext i32 %209 to i64, !dbg !1693
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !1693
  store i8* null, i8** %211, align 8, !dbg !1693, !tbaa !1579
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !1579
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1693
  %214 = load i32, i32* %213, align 8, !dbg !1693, !tbaa !1587
  %215 = sext i32 %214 to i64, !dbg !1693
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !1693
  store i32 0, i32* %216, align 4, !dbg !1693, !tbaa !1593
  %217 = load i32, i32* %213, align 8, !dbg !1693, !tbaa !1587
  %218 = sext i32 %217 to i64, !dbg !1693
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !1693
  store i32 0, i32* %219, align 4, !dbg !1693, !tbaa !1593
  br label %220, !dbg !1693

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !1686
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !1686
  %223 = load i32, i32* %222, align 4, !dbg !1686, !tbaa !1594
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !1686
  %226 = select i1 %225, i32 %224, i32 0, !dbg !1686
  store i32 %226, i32* %222, align 4, !dbg !1686, !tbaa !1594
  br label %227

227:                                              ; preds = %165, %152, %168, %175, %179, %220, %67, %65, %55, %49
  %228 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %167, %165 ], [ %56, %55 ], [ %50, %49 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %153, %152 ], !dbg !1574
  ret i32 %228, !dbg !1696
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1697 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1701 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1706 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1709 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1712 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1716 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCISSetSubdomainDiagonalScaling(%struct._p_PC* %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !1719 {
  %3 = alloca i32 (%struct._p_PC*, %struct._p_Vec*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1723, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1724, metadata !DIExpression()), !dbg !1738
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !1579
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1739
  br i1 %5, label %37, label %6, !dbg !1743

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1744
  %8 = load i32, i32* %7, align 8, !dbg !1744, !tbaa !1587
  %9 = icmp slt i32 %8, 64, !dbg !1744
  br i1 %9, label %10, label %27, !dbg !1747

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1748
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1748
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0), i8** %12, align 8, !dbg !1748, !tbaa !1579
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !1579
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1748
  %15 = load i32, i32* %14, align 8, !dbg !1748, !tbaa !1587
  %16 = sext i32 %15 to i64, !dbg !1748
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1748
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1748, !tbaa !1579
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !1579
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1748
  %20 = load i32, i32* %19, align 8, !dbg !1748, !tbaa !1587
  %21 = sext i32 %20 to i64, !dbg !1748
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1748
  store i32 84, i32* %22, align 4, !dbg !1748, !tbaa !1593
  %23 = load i32, i32* %19, align 8, !dbg !1748, !tbaa !1587
  %24 = sext i32 %23 to i64, !dbg !1748
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1748
  store i32 1, i32* %25, align 4, !dbg !1748, !tbaa !1593
  %26 = load i32, i32* %19, align 8, !dbg !1747, !tbaa !1587
  br label %27, !dbg !1748

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1747
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1747
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1747
  %31 = add nsw i32 %28, 1, !dbg !1747
  store i32 %31, i32* %30, align 8, !dbg !1747, !tbaa !1587
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1747
  %33 = load i32, i32* %32, align 4, !dbg !1747, !tbaa !1594
  %34 = icmp ne i32 %33, 0, !dbg !1747
  %35 = zext i1 %34 to i32, !dbg !1747
  %36 = add nsw i32 %33, %35, !dbg !1747
  store i32 %36, i32* %32, align 4, !dbg !1747, !tbaa !1594
  br label %37, !dbg !1747

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !1750
  br i1 %38, label %39, label %41, !dbg !1753

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1750
  br label %153, !dbg !1750

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1754
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !1754
  %44 = icmp eq i32 %43, 0, !dbg !1754
  br i1 %44, label %45, label %47, !dbg !1753

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1754
  br label %153, !dbg !1754

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1756
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1756
  %50 = load i32, i32* %49, align 8, !dbg !1756, !tbaa !1603
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !1756, !tbaa !1593
  %52 = icmp eq i32 %50, %51, !dbg !1756
  br i1 %52, label %59, label %53, !dbg !1753

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1758
  br i1 %54, label %55, label %57, !dbg !1761

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1758
  br label %153, !dbg !1758

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1758
  br label %153, !dbg !1758

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_Vec* %1, null, !dbg !1762
  br i1 %60, label %61, label %63, !dbg !1765

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #9, !dbg !1762
  br label %153, !dbg !1762

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1766
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #9, !dbg !1766
  %66 = icmp eq i32 %65, 0, !dbg !1766
  br i1 %66, label %67, label %69, !dbg !1765

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #9, !dbg !1766
  br label %153, !dbg !1766

69:                                               ; preds = %63
  %70 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1768
  %71 = load i32, i32* %70, align 8, !dbg !1768, !tbaa !1603
  %72 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1768, !tbaa !1593
  %73 = icmp eq i32 %71, %72, !dbg !1768
  br i1 %73, label %80, label %74, !dbg !1765

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !1770
  br i1 %75, label %76, label %78, !dbg !1773

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #9, !dbg !1770
  br label %153, !dbg !1770

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #9, !dbg !1770
  br label %153, !dbg !1770

80:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 0, metadata !1725, metadata !DIExpression()), !dbg !1738
  %81 = bitcast i32 (%struct._p_PC*, %struct._p_Vec*)** %3 to i8*, !dbg !1774
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #9, !dbg !1774
  %82 = bitcast i32 (%struct._p_PC*, %struct._p_Vec*)** %3 to void ()**, !dbg !1774
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_Vec*)** %3, metadata !1726, metadata !DIExpression(DW_OP_deref)), !dbg !1775
  %83 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), void ()** nonnull %82) #9, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %83, metadata !1729, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.value(metadata i32 %83, metadata !1730, metadata !DIExpression()), !dbg !1776
  %84 = icmp eq i32 %83, 0, !dbg !1777
  br i1 %84, label %85, label %91, !dbg !1779, !prof !1633

85:                                               ; preds = %80
  %86 = load i32 (%struct._p_PC*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*)** %3, align 8, !dbg !1780, !tbaa !1579
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_Vec*)* %86, metadata !1726, metadata !DIExpression()), !dbg !1775
  %87 = icmp eq i32 (%struct._p_PC*, %struct._p_Vec*)* %86, null, !dbg !1780
  br i1 %87, label %94, label %88, !dbg !1774

88:                                               ; preds = %85
  %89 = call i32 %86(%struct._p_PC* nonnull %0, %struct._p_Vec* nonnull %1) #9, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %89, metadata !1729, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.value(metadata i32 %89, metadata !1732, metadata !DIExpression()), !dbg !1782
  %90 = icmp eq i32 %89, 0, !dbg !1783
  br i1 %90, label %94, label %91, !dbg !1785, !prof !1633

91:                                               ; preds = %88, %80
  %92 = phi i32 [ %83, %80 ], [ %89, %88 ]
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1775
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #9, !dbg !1786
  br label %153

94:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #9, !dbg !1786
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1787, !tbaa !1579
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1787
  br i1 %96, label %153, label %97, !dbg !1791

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1792
  %99 = load i32, i32* %98, align 8, !dbg !1792, !tbaa !1587
  %100 = icmp slt i32 %99, 1, !dbg !1792
  br i1 %100, label %101, label %107, !dbg !1795

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1796
  %103 = load i32, i32* %102, align 8, !dbg !1796, !tbaa !1682
  %104 = icmp eq i32 %103, 0, !dbg !1796
  br i1 %104, label %153, label %105, !dbg !1799

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0)), !dbg !1800
  br label %153, !dbg !1800

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1802
  store i32 %108, i32* %98, align 8, !dbg !1802, !tbaa !1587
  %109 = icmp slt i32 %99, 65, !dbg !1804
  br i1 %109, label %110, label %146, !dbg !1802

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1806
  %112 = load i32, i32* %111, align 8, !dbg !1806, !tbaa !1682
  %113 = icmp eq i32 %112, 0, !dbg !1806
  br i1 %113, label %128, label %114, !dbg !1806

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1806
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1806
  %117 = load i32, i32* %116, align 4, !dbg !1806, !tbaa !1593
  %118 = icmp eq i32 %117, 0, !dbg !1806
  br i1 %118, label %128, label %119, !dbg !1806

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1806
  %121 = load i8*, i8** %120, align 8, !dbg !1806, !tbaa !1579
  %122 = icmp eq i8* %121, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0), !dbg !1806
  br i1 %122, label %128, label %123, !dbg !1809

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCISSetSubdomainDiagonalScaling, i64 0, i64 0)), !dbg !1810
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1579
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1809, !tbaa !1587
  br label %128, !dbg !1810

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1809
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1809
  %131 = sext i32 %129 to i64, !dbg !1809
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1809
  store i8* null, i8** %132, align 8, !dbg !1809, !tbaa !1579
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1579
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1809
  %135 = load i32, i32* %134, align 8, !dbg !1809, !tbaa !1587
  %136 = sext i32 %135 to i64, !dbg !1809
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1809
  store i8* null, i8** %137, align 8, !dbg !1809, !tbaa !1579
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1579
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1809
  %140 = load i32, i32* %139, align 8, !dbg !1809, !tbaa !1587
  %141 = sext i32 %140 to i64, !dbg !1809
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1809
  store i32 0, i32* %142, align 4, !dbg !1809, !tbaa !1593
  %143 = load i32, i32* %139, align 8, !dbg !1809, !tbaa !1587
  %144 = sext i32 %143 to i64, !dbg !1809
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1809
  store i32 0, i32* %145, align 4, !dbg !1809, !tbaa !1593
  br label %146, !dbg !1809

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1802
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1802
  %149 = load i32, i32* %148, align 4, !dbg !1802, !tbaa !1594
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1802
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1802
  store i32 %152, i32* %148, align 4, !dbg !1802, !tbaa !1594
  br label %153

153:                                              ; preds = %91, %94, %101, %105, %146, %78, %76, %67, %61, %57, %55, %45, %39
  %154 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %93, %91 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !1738
  ret i32 %154, !dbg !1812
}

; Function Attrs: nounwind uwtable
define i32 @PCISSetSubdomainScalingFactor(%struct._p_PC* %0, double %1) local_unnamed_addr #0 !dbg !1813 {
  %3 = alloca i32 (%struct._p_PC*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1817, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata double %1, metadata !1818, metadata !DIExpression()), !dbg !1832
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !1579
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1833
  br i1 %5, label %37, label %6, !dbg !1837

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1838
  %8 = load i32, i32* %7, align 8, !dbg !1838, !tbaa !1587
  %9 = icmp slt i32 %8, 64, !dbg !1838
  br i1 %9, label %10, label %27, !dbg !1841

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1842
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1842
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetSubdomainScalingFactor, i64 0, i64 0), i8** %12, align 8, !dbg !1842, !tbaa !1579
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !1579
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1842
  %15 = load i32, i32* %14, align 8, !dbg !1842, !tbaa !1587
  %16 = sext i32 %15 to i64, !dbg !1842
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1842
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1842, !tbaa !1579
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !1579
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1842
  %20 = load i32, i32* %19, align 8, !dbg !1842, !tbaa !1587
  %21 = sext i32 %20 to i64, !dbg !1842
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1842
  store i32 125, i32* %22, align 4, !dbg !1842, !tbaa !1593
  %23 = load i32, i32* %19, align 8, !dbg !1842, !tbaa !1587
  %24 = sext i32 %23 to i64, !dbg !1842
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1842
  store i32 1, i32* %25, align 4, !dbg !1842, !tbaa !1593
  %26 = load i32, i32* %19, align 8, !dbg !1841, !tbaa !1587
  br label %27, !dbg !1842

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1841
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1841
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1841
  %31 = add nsw i32 %28, 1, !dbg !1841
  store i32 %31, i32* %30, align 8, !dbg !1841, !tbaa !1587
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1841
  %33 = load i32, i32* %32, align 4, !dbg !1841, !tbaa !1594
  %34 = icmp ne i32 %33, 0, !dbg !1841
  %35 = zext i1 %34 to i32, !dbg !1841
  %36 = add nsw i32 %33, %35, !dbg !1841
  store i32 %36, i32* %32, align 4, !dbg !1841, !tbaa !1594
  br label %37, !dbg !1841

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !1844
  br i1 %38, label %39, label %41, !dbg !1847

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetSubdomainScalingFactor, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1844
  br label %132, !dbg !1844

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1848
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !1848
  %44 = icmp eq i32 %43, 0, !dbg !1848
  br i1 %44, label %45, label %47, !dbg !1847

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetSubdomainScalingFactor, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1848
  br label %132, !dbg !1848

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1850
  %49 = load i32, i32* %48, align 8, !dbg !1850, !tbaa !1603
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !1850, !tbaa !1593
  %51 = icmp eq i32 %49, %50, !dbg !1850
  br i1 %51, label %58, label %52, !dbg !1847

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1852
  br i1 %53, label %54, label %56, !dbg !1855

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetSubdomainScalingFactor, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1852
  br label %132, !dbg !1852

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetSubdomainScalingFactor, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1852
  br label %132, !dbg !1852

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1850
  call void @llvm.dbg.value(metadata i32 0, metadata !1819, metadata !DIExpression()), !dbg !1832
  %60 = bitcast i32 (%struct._p_PC*, double)** %3 to i8*, !dbg !1856
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !1856
  %61 = bitcast i32 (%struct._p_PC*, double)** %3 to void ()**, !dbg !1856
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)** %3, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1857
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %62, metadata !1823, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata i32 %62, metadata !1824, metadata !DIExpression()), !dbg !1858
  %63 = icmp eq i32 %62, 0, !dbg !1859
  br i1 %63, label %64, label %70, !dbg !1861, !prof !1633

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, double)*, i32 (%struct._p_PC*, double)** %3, align 8, !dbg !1862, !tbaa !1579
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)* %65, metadata !1820, metadata !DIExpression()), !dbg !1857
  %66 = icmp eq i32 (%struct._p_PC*, double)* %65, null, !dbg !1862
  br i1 %66, label %73, label %67, !dbg !1856

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, double %1) #9, !dbg !1863
  call void @llvm.dbg.value(metadata i32 %68, metadata !1823, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata i32 %68, metadata !1826, metadata !DIExpression()), !dbg !1864
  %69 = icmp eq i32 %68, 0, !dbg !1865
  br i1 %69, label %73, label %70, !dbg !1867, !prof !1633

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetSubdomainScalingFactor, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1857
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !1868
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !1868
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !1579
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1869
  br i1 %75, label %132, label %76, !dbg !1873

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1874
  %78 = load i32, i32* %77, align 8, !dbg !1874, !tbaa !1587
  %79 = icmp slt i32 %78, 1, !dbg !1874
  br i1 %79, label %80, label %86, !dbg !1877

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1878
  %82 = load i32, i32* %81, align 8, !dbg !1878, !tbaa !1682
  %83 = icmp eq i32 %82, 0, !dbg !1878
  br i1 %83, label %132, label %84, !dbg !1881

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetSubdomainScalingFactor, i64 0, i64 0)), !dbg !1882
  br label %132, !dbg !1882

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1884
  store i32 %87, i32* %77, align 8, !dbg !1884, !tbaa !1587
  %88 = icmp slt i32 %78, 65, !dbg !1886
  br i1 %88, label %89, label %125, !dbg !1884

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1888
  %91 = load i32, i32* %90, align 8, !dbg !1888, !tbaa !1682
  %92 = icmp eq i32 %91, 0, !dbg !1888
  br i1 %92, label %107, label %93, !dbg !1888

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1888
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1888
  %96 = load i32, i32* %95, align 4, !dbg !1888, !tbaa !1593
  %97 = icmp eq i32 %96, 0, !dbg !1888
  br i1 %97, label %107, label %98, !dbg !1888

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1888
  %100 = load i8*, i8** %99, align 8, !dbg !1888, !tbaa !1579
  %101 = icmp eq i8* %100, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetSubdomainScalingFactor, i64 0, i64 0), !dbg !1888
  br i1 %101, label %107, label %102, !dbg !1891

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetSubdomainScalingFactor, i64 0, i64 0)), !dbg !1892
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !1579
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1891, !tbaa !1587
  br label %107, !dbg !1892

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1891
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1891
  %110 = sext i32 %108 to i64, !dbg !1891
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1891
  store i8* null, i8** %111, align 8, !dbg !1891, !tbaa !1579
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !1579
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1891
  %114 = load i32, i32* %113, align 8, !dbg !1891, !tbaa !1587
  %115 = sext i32 %114 to i64, !dbg !1891
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1891
  store i8* null, i8** %116, align 8, !dbg !1891, !tbaa !1579
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !1579
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1891
  %119 = load i32, i32* %118, align 8, !dbg !1891, !tbaa !1587
  %120 = sext i32 %119 to i64, !dbg !1891
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1891
  store i32 0, i32* %121, align 4, !dbg !1891, !tbaa !1593
  %122 = load i32, i32* %118, align 8, !dbg !1891, !tbaa !1587
  %123 = sext i32 %122 to i64, !dbg !1891
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1891
  store i32 0, i32* %124, align 4, !dbg !1891, !tbaa !1593
  br label %125, !dbg !1891

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1884
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1884
  %128 = load i32, i32* %127, align 4, !dbg !1884, !tbaa !1594
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1884
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1884
  store i32 %131, i32* %127, align 4, !dbg !1884, !tbaa !1594
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1832
  ret i32 %133, !dbg !1894
}

; Function Attrs: nounwind uwtable
define i32 @PCISSetUp(%struct._p_PC* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1895 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._p_Mat*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._p_PC*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct._p_MatNullSpace*, align 8
  %24 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1899, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1, metadata !1900, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %2, metadata !1901, metadata !DIExpression()), !dbg !2222
  %25 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2223
  %26 = bitcast i8** %25 to %struct.PC_IS**, !dbg !2223
  %27 = load %struct.PC_IS*, %struct.PC_IS** %26, align 8, !dbg !2223, !tbaa !2224
  call void @llvm.dbg.value(metadata %struct.PC_IS* %27, metadata !1902, metadata !DIExpression()), !dbg !2222
  %28 = bitcast i32* %4 to i8*, !dbg !2226
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !2226
  %29 = bitcast i32* %5 to i8*, !dbg !2226
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9, !dbg !2226
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !1579
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !2227
  br i1 %31, label %63, label %32, !dbg !2231

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2232
  %34 = load i32, i32* %33, align 8, !dbg !2232, !tbaa !1587
  %35 = icmp slt i32 %34, 64, !dbg !2232
  br i1 %35, label %36, label %53, !dbg !2235

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !2236
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !2236
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8** %38, align 8, !dbg !2236, !tbaa !1579
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !1579
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2236
  %41 = load i32, i32* %40, align 8, !dbg !2236, !tbaa !1587
  %42 = sext i32 %41 to i64, !dbg !2236
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !2236
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !2236, !tbaa !1579
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !1579
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2236
  %46 = load i32, i32* %45, align 8, !dbg !2236, !tbaa !1587
  %47 = sext i32 %46 to i64, !dbg !2236
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !2236
  store i32 143, i32* %48, align 4, !dbg !2236, !tbaa !1593
  %49 = load i32, i32* %45, align 8, !dbg !2236, !tbaa !1587
  %50 = sext i32 %49 to i64, !dbg !2236
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !2236
  store i32 1, i32* %51, align 4, !dbg !2236, !tbaa !1593
  %52 = load i32, i32* %45, align 8, !dbg !2235, !tbaa !1587
  br label %53, !dbg !2236

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !2235
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !2235
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2235
  %57 = add nsw i32 %54, 1, !dbg !2235
  store i32 %57, i32* %56, align 8, !dbg !2235, !tbaa !1587
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !2235
  %59 = load i32, i32* %58, align 4, !dbg !2235, !tbaa !1594
  %60 = icmp ne i32 %59, 0, !dbg !2235
  %61 = zext i1 %60 to i32, !dbg !2235
  %62 = add nsw i32 %59, %61, !dbg !2235
  store i32 %62, i32* %58, align 4, !dbg !2235, !tbaa !1594
  br label %63, !dbg !2235

63:                                               ; preds = %53, %3
  %64 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !2238
  %65 = bitcast %struct._p_Mat** %64 to %struct._p_PetscObject**, !dbg !2238
  %66 = load %struct._p_PetscObject*, %struct._p_PetscObject** %65, align 8, !dbg !2238, !tbaa !2239
  call void @llvm.dbg.value(metadata i32* %4, metadata !1906, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %67 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %4) #9, !dbg !2240
  call void @llvm.dbg.value(metadata i32 %67, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %67, metadata !1908, metadata !DIExpression()), !dbg !2241
  %68 = icmp eq i32 %67, 0, !dbg !2242
  br i1 %68, label %71, label %69, !dbg !2244, !prof !1633

69:                                               ; preds = %63
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2242
  br label %1323

71:                                               ; preds = %63
  %72 = load i32, i32* %4, align 4, !dbg !2245, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 %72, metadata !1906, metadata !DIExpression()), !dbg !2222
  %73 = icmp eq i32 %72, 0, !dbg !2245
  br i1 %73, label %74, label %78, !dbg !2248

74:                                               ; preds = %71
  %75 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2249
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #9, !dbg !2249
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 145, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2249
  br label %1323, !dbg !2249

78:                                               ; preds = %71
  %79 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !2250, !tbaa !2239
  %80 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %79, i64 0, i32 4, !dbg !2251
  %81 = bitcast i8** %80 to %struct.Mat_IS**, !dbg !2251
  %82 = load %struct.Mat_IS*, %struct.Mat_IS** %81, align 8, !dbg !2251, !tbaa !2252
  call void @llvm.dbg.value(metadata %struct.Mat_IS* %82, metadata !1903, metadata !DIExpression()), !dbg !2222
  %83 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 15, !dbg !2257
  %84 = load i32, i32* %83, align 4, !dbg !2257, !tbaa !2258
  %85 = icmp eq i32 %84, 0, !dbg !2259
  br i1 %85, label %101, label %86, !dbg !2260

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !2261
  %88 = bitcast %struct._p_Mat** %87 to %struct._p_PetscObject**, !dbg !2261
  %89 = load %struct._p_PetscObject*, %struct._p_PetscObject** %88, align 8, !dbg !2261, !tbaa !2262
  call void @llvm.dbg.value(metadata i32* %4, metadata !1906, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %90 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %4) #9, !dbg !2263
  call void @llvm.dbg.value(metadata i32 %90, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %90, metadata !1910, metadata !DIExpression()), !dbg !2264
  %91 = icmp eq i32 %90, 0, !dbg !2265
  br i1 %91, label %94, label %92, !dbg !2267, !prof !1633

92:                                               ; preds = %86
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2265
  br label %1323

94:                                               ; preds = %86
  %95 = load i32, i32* %4, align 4, !dbg !2268, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 %95, metadata !1906, metadata !DIExpression()), !dbg !2222
  %96 = icmp eq i32 %95, 0, !dbg !2268
  br i1 %96, label %97, label %101, !dbg !2270

97:                                               ; preds = %94
  %98 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2271
  %99 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #9, !dbg !2271
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %99, i32 149, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !2271
  br label %1323, !dbg !2271

101:                                              ; preds = %94, %78
  %102 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !2272
  %103 = load i32, i32* %102, align 8, !dbg !2272, !tbaa !2273
  %104 = icmp eq i32 %103, 0, !dbg !2274
  br i1 %104, label %105, label %499, !dbg !2275

105:                                              ; preds = %101
  %106 = bitcast i32** %6 to i8*, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #9, !dbg !2276
  %107 = bitcast i32** %7 to i8*, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #9, !dbg !2276
  %108 = bitcast i8** %8 to i8*, !dbg !2277
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #9, !dbg !2277
  %109 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !2278, !tbaa !2239
  %110 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %109, i64 0, i32 2, !dbg !2279
  %111 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %110, align 8, !dbg !2279, !tbaa !2280
  %112 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %111, i64 0, i32 10, !dbg !2281
  %113 = bitcast %struct._p_ISLocalToGlobalMapping** %112 to %struct._p_PetscObject**, !dbg !2281
  %114 = load %struct._p_PetscObject*, %struct._p_PetscObject** %113, align 8, !dbg !2281, !tbaa !2282
  %115 = call i32 @PetscObjectReference(%struct._p_PetscObject* %114) #9, !dbg !2284
  call void @llvm.dbg.value(metadata i32 %115, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %115, metadata !1926, metadata !DIExpression()), !dbg !2285
  %116 = icmp eq i32 %115, 0, !dbg !2286
  br i1 %116, label %119, label %117, !dbg !2288, !prof !1633

117:                                              ; preds = %105
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2286
  br label %496

119:                                              ; preds = %105
  %120 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 32, !dbg !2289
  %121 = call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %120) #9, !dbg !2290
  call void @llvm.dbg.value(metadata i32 %121, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %121, metadata !1928, metadata !DIExpression()), !dbg !2291
  %122 = icmp eq i32 %121, 0, !dbg !2292
  br i1 %122, label %125, label %123, !dbg !2294, !prof !1633

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2292
  br label %496

125:                                              ; preds = %119
  %126 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !2295, !tbaa !2239
  %127 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %126, i64 0, i32 2, !dbg !2296
  %128 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %127, align 8, !dbg !2296, !tbaa !2280
  %129 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %128, i64 0, i32 10, !dbg !2297
  %130 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %129, align 8, !dbg !2297, !tbaa !2282
  store %struct._p_ISLocalToGlobalMapping* %130, %struct._p_ISLocalToGlobalMapping** %120, align 8, !dbg !2298, !tbaa !2299
  %131 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 0, !dbg !2301
  %132 = call i32 @ISLocalToGlobalMappingGetSize(%struct._p_ISLocalToGlobalMapping* %130, i32* %131) #9, !dbg !2302
  call void @llvm.dbg.value(metadata i32 %132, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %132, metadata !1930, metadata !DIExpression()), !dbg !2303
  %133 = icmp eq i32 %132, 0, !dbg !2304
  br i1 %133, label %136, label %134, !dbg !2306, !prof !1633

134:                                              ; preds = %125
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2304
  br label %496

136:                                              ; preds = %125
  %137 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %120, align 8, !dbg !2307, !tbaa !2299
  %138 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 33, !dbg !2308
  %139 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 34, !dbg !2309
  %140 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 35, !dbg !2310
  %141 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 36, !dbg !2311
  %142 = call i32 @ISLocalToGlobalMappingGetInfo(%struct._p_ISLocalToGlobalMapping* %137, i32* nonnull %138, i32** nonnull %139, i32** nonnull %140, i32*** nonnull %141) #9, !dbg !2312
  call void @llvm.dbg.value(metadata i32 %142, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %142, metadata !1932, metadata !DIExpression()), !dbg !2313
  %143 = icmp eq i32 %142, 0, !dbg !2314
  br i1 %143, label %146, label %144, !dbg !2316, !prof !1633

144:                                              ; preds = %136
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2314
  br label %496

146:                                              ; preds = %136
  %147 = load i32, i32* %131, align 8, !dbg !2317, !tbaa !2318
  call void @llvm.dbg.value(metadata i8** %8, metadata !1921, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %148 = call fastcc i32 @PetscBTCreate(i32 %147, i8** nonnull %8), !dbg !2320
  call void @llvm.dbg.value(metadata i32 %148, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %148, metadata !1934, metadata !DIExpression()), !dbg !2321
  %149 = icmp eq i32 %148, 0, !dbg !2322
  br i1 %149, label %150, label %155, !dbg !2324, !prof !1633

150:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32 0, metadata !1924, metadata !DIExpression()), !dbg !2319
  %151 = load i32, i32* %138, align 8, !dbg !2325, !tbaa !2326
  %152 = icmp sgt i32 %151, 0, !dbg !2327
  br i1 %152, label %153, label %195, !dbg !2328

153:                                              ; preds = %150
  %154 = load i32*, i32** %140, align 8, !dbg !2329, !tbaa !2330
  br label %157, !dbg !2328

155:                                              ; preds = %146
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2322
  br label %496

157:                                              ; preds = %153, %189
  %158 = phi i32 [ %151, %153 ], [ %190, %189 ]
  %159 = phi i32* [ %154, %153 ], [ %191, %189 ], !dbg !2329
  %160 = phi i64 [ 0, %153 ], [ %192, %189 ]
  call void @llvm.dbg.value(metadata i64 %160, metadata !1924, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !1925, metadata !DIExpression()), !dbg !2319
  %161 = getelementptr inbounds i32, i32* %159, i64 %160, !dbg !2331
  %162 = load i32, i32* %161, align 4, !dbg !2331, !tbaa !1593
  %163 = icmp sgt i32 %162, 0, !dbg !2332
  br i1 %163, label %164, label %189, !dbg !2333

164:                                              ; preds = %157, %164
  %165 = phi i64 [ %181, %164 ], [ 0, %157 ]
  call void @llvm.dbg.value(metadata i64 %165, metadata !1925, metadata !DIExpression()), !dbg !2319
  %166 = load i8*, i8** %8, align 8, !dbg !2334, !tbaa !1579
  call void @llvm.dbg.value(metadata i8* %166, metadata !1921, metadata !DIExpression()), !dbg !2319
  %167 = load i32**, i32*** %141, align 8, !dbg !2335, !tbaa !2336
  %168 = getelementptr inbounds i32*, i32** %167, i64 %160, !dbg !2337
  %169 = load i32*, i32** %168, align 8, !dbg !2337, !tbaa !1579
  %170 = getelementptr inbounds i32, i32* %169, i64 %165, !dbg !2337
  %171 = load i32, i32* %170, align 4, !dbg !2337, !tbaa !1593
  call void @llvm.dbg.value(metadata i8* %166, metadata !2338, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.value(metadata i32 %171, metadata !2343, metadata !DIExpression()), !dbg !2347
  %172 = sdiv i32 %171, 8, !dbg !2349
  call void @llvm.dbg.value(metadata i32 %172, metadata !2346, metadata !DIExpression()), !dbg !2347
  %173 = sext i32 %172 to i64, !dbg !2350
  %174 = getelementptr inbounds i8, i8* %166, i64 %173, !dbg !2350
  %175 = load i8, i8* %174, align 1, !dbg !2350, !tbaa !2247
  call void @llvm.dbg.value(metadata i8 %175, metadata !2345, metadata !DIExpression()), !dbg !2347
  %176 = and i32 %171, 7, !dbg !2351
  call void @llvm.dbg.value(metadata i32 undef, metadata !2344, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2347
  %177 = shl nuw i32 16777216, %176, !dbg !2352
  %178 = lshr exact i32 %177, 24, !dbg !2352
  %179 = trunc i32 %178 to i8, !dbg !2353
  %180 = or i8 %175, %179, !dbg !2353
  store i8 %180, i8* %174, align 1, !dbg !2354, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 0, metadata !1905, metadata !DIExpression()), !dbg !2222
  %181 = add nuw nsw i64 %165, 1, !dbg !2355
  call void @llvm.dbg.value(metadata i64 %181, metadata !1925, metadata !DIExpression()), !dbg !2319
  %182 = load i32*, i32** %140, align 8, !dbg !2329, !tbaa !2330
  %183 = getelementptr inbounds i32, i32* %182, i64 %160, !dbg !2331
  %184 = load i32, i32* %183, align 4, !dbg !2331, !tbaa !1593
  %185 = sext i32 %184 to i64, !dbg !2332
  %186 = icmp slt i64 %181, %185, !dbg !2332
  br i1 %186, label %164, label %187, !dbg !2333, !llvm.loop !2356

187:                                              ; preds = %164
  %188 = load i32, i32* %138, align 8, !dbg !2325, !tbaa !2326
  br label %189, !dbg !2359

189:                                              ; preds = %187, %157
  %190 = phi i32 [ %188, %187 ], [ %158, %157 ], !dbg !2325
  %191 = phi i32* [ %182, %187 ], [ %159, %157 ]
  %192 = add nuw nsw i64 %160, 1, !dbg !2359
  call void @llvm.dbg.value(metadata i64 %192, metadata !1924, metadata !DIExpression()), !dbg !2319
  %193 = sext i32 %190 to i64, !dbg !2327
  %194 = icmp slt i64 %192, %193, !dbg !2327
  br i1 %194, label %157, label %195, !dbg !2328, !llvm.loop !2360

195:                                              ; preds = %189, %150
  %196 = load i32, i32* %131, align 8, !dbg !2362, !tbaa !2318
  %197 = sext i32 %196 to i64, !dbg !2362
  %198 = shl nsw i64 %197, 2, !dbg !2362
  call void @llvm.dbg.value(metadata i32** %6, metadata !1917, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %199 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 174, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %198, i8* nonnull %106) #9, !dbg !2362
  call void @llvm.dbg.value(metadata i32 %199, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %199, metadata !1943, metadata !DIExpression()), !dbg !2363
  %200 = icmp eq i32 %199, 0, !dbg !2364
  br i1 %200, label %203, label %201, !dbg !2366, !prof !1633

201:                                              ; preds = %195
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2364
  br label %496

203:                                              ; preds = %195
  %204 = load i32, i32* %131, align 8, !dbg !2367, !tbaa !2318
  %205 = sext i32 %204 to i64, !dbg !2367
  %206 = shl nsw i64 %205, 2, !dbg !2367
  call void @llvm.dbg.value(metadata i32** %7, metadata !1918, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %207 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 175, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %206, i8* nonnull %107) #9, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %207, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %207, metadata !1945, metadata !DIExpression()), !dbg !2368
  %208 = icmp eq i32 %207, 0, !dbg !2369
  br i1 %208, label %211, label %209, !dbg !2371, !prof !1633

209:                                              ; preds = %203
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2369
  br label %496

211:                                              ; preds = %203
  call void @llvm.dbg.value(metadata i32 0, metadata !1924, metadata !DIExpression()), !dbg !2319
  %212 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 1, !dbg !2372
  store i32 0, i32* %212, align 4, !dbg !2374, !tbaa !2375
  call void @llvm.dbg.value(metadata i32 0, metadata !1914, metadata !DIExpression()), !dbg !2319
  %213 = load i8*, i8** %8, align 8
  %214 = load i32*, i32** %7, align 8
  %215 = load i32*, i32** %6, align 8
  %216 = load i32, i32* %131, align 8, !dbg !2376, !tbaa !2318
  %217 = icmp sgt i32 %216, 0, !dbg !2378
  br i1 %217, label %218, label %248, !dbg !2379

218:                                              ; preds = %211, %241
  %219 = phi i32 [ %242, %241 ], [ 0, %211 ]
  %220 = phi i32 [ %243, %241 ], [ 0, %211 ]
  call void @llvm.dbg.value(metadata i32 %219, metadata !1914, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %220, metadata !1924, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i8* %213, metadata !1921, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i8* %213, metadata !2380, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.value(metadata i32 %220, metadata !2385, metadata !DIExpression()), !dbg !2389
  %221 = lshr i32 %220, 3, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %221, metadata !2388, metadata !DIExpression()), !dbg !2389
  %222 = zext i32 %221 to i64, !dbg !2394
  %223 = getelementptr inbounds i8, i8* %213, i64 %222, !dbg !2394
  %224 = load i8, i8* %223, align 1, !dbg !2394, !tbaa !2247
  call void @llvm.dbg.value(metadata i8 %224, metadata !2387, metadata !DIExpression()), !dbg !2389
  %225 = and i32 %220, 7, !dbg !2395
  call void @llvm.dbg.value(metadata i32 undef, metadata !2386, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2389
  %226 = shl nuw i32 16777216, %225, !dbg !2396
  %227 = lshr exact i32 %226, 24, !dbg !2396
  %228 = trunc i32 %227 to i8, !dbg !2397
  %229 = and i8 %224, %228, !dbg !2397
  %230 = icmp eq i8 %229, 0, !dbg !2398
  br i1 %230, label %231, label %235, !dbg !2399

231:                                              ; preds = %218
  call void @llvm.dbg.value(metadata i32* %215, metadata !1917, metadata !DIExpression()), !dbg !2319
  %232 = sext i32 %219 to i64, !dbg !2400
  %233 = getelementptr inbounds i32, i32* %215, i64 %232, !dbg !2400
  store i32 %220, i32* %233, align 4, !dbg !2402, !tbaa !1593
  %234 = add nsw i32 %219, 1, !dbg !2403
  call void @llvm.dbg.value(metadata i32 %234, metadata !1914, metadata !DIExpression()), !dbg !2319
  br label %241, !dbg !2404

235:                                              ; preds = %218
  call void @llvm.dbg.value(metadata i32* %214, metadata !1918, metadata !DIExpression()), !dbg !2319
  %236 = load i32, i32* %212, align 4, !dbg !2405, !tbaa !2375
  %237 = sext i32 %236 to i64, !dbg !2407
  %238 = getelementptr inbounds i32, i32* %214, i64 %237, !dbg !2407
  store i32 %220, i32* %238, align 4, !dbg !2408, !tbaa !1593
  %239 = load i32, i32* %212, align 4, !dbg !2409, !tbaa !2375
  %240 = add nsw i32 %239, 1, !dbg !2409
  store i32 %240, i32* %212, align 4, !dbg !2409, !tbaa !2375
  br label %241

241:                                              ; preds = %231, %235
  %242 = phi i32 [ %219, %235 ], [ %234, %231 ], !dbg !2410
  call void @llvm.dbg.value(metadata i32 %242, metadata !1914, metadata !DIExpression()), !dbg !2319
  %243 = add nuw nsw i32 %220, 1, !dbg !2411
  call void @llvm.dbg.value(metadata i32 %243, metadata !1924, metadata !DIExpression()), !dbg !2319
  %244 = load i32, i32* %131, align 8, !dbg !2376, !tbaa !2318
  %245 = icmp slt i32 %243, %244, !dbg !2378
  br i1 %245, label %218, label %246, !dbg !2379, !llvm.loop !2412

246:                                              ; preds = %241
  %247 = load i32, i32* %212, align 4, !dbg !2414, !tbaa !2375
  br label %248, !dbg !2415

248:                                              ; preds = %246, %211
  %249 = phi i32 [ 0, %211 ], [ %247, %246 ], !dbg !2414
  %250 = phi i32 [ 0, %211 ], [ %242, %246 ], !dbg !2416
  call void @llvm.dbg.value(metadata i32* %215, metadata !1917, metadata !DIExpression()), !dbg !2319
  %251 = sext i32 %250 to i64, !dbg !2417
  %252 = getelementptr inbounds i32, i32* %215, i64 %251, !dbg !2417
  call void @llvm.dbg.value(metadata i32* %252, metadata !1920, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32* %214, metadata !1918, metadata !DIExpression()), !dbg !2319
  %253 = sext i32 %249 to i64, !dbg !2418
  %254 = getelementptr inbounds i32, i32* %214, i64 %253, !dbg !2418
  call void @llvm.dbg.value(metadata i32* %254, metadata !1919, metadata !DIExpression()), !dbg !2319
  %255 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %120, align 8, !dbg !2419, !tbaa !2299
  %256 = call i32 @ISLocalToGlobalMappingApply(%struct._p_ISLocalToGlobalMapping* %255, i32 %249, i32* %214, i32* %252) #9, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %256, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %256, metadata !1947, metadata !DIExpression()), !dbg !2421
  %257 = icmp eq i32 %256, 0, !dbg !2422
  br i1 %257, label %260, label %258, !dbg !2424, !prof !1633

258:                                              ; preds = %248
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2422
  br label %496

260:                                              ; preds = %248
  %261 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %120, align 8, !dbg !2425, !tbaa !2299
  %262 = load i32*, i32** %6, align 8, !dbg !2426, !tbaa !1579
  call void @llvm.dbg.value(metadata i32* %262, metadata !1917, metadata !DIExpression()), !dbg !2319
  %263 = call i32 @ISLocalToGlobalMappingApply(%struct._p_ISLocalToGlobalMapping* %261, i32 %250, i32* %262, i32* %254) #9, !dbg !2427
  call void @llvm.dbg.value(metadata i32 %263, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %263, metadata !1949, metadata !DIExpression()), !dbg !2428
  %264 = icmp eq i32 %263, 0, !dbg !2429
  br i1 %264, label %267, label %265, !dbg !2431, !prof !1633

265:                                              ; preds = %260
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2429
  br label %496

267:                                              ; preds = %260
  %268 = load i32, i32* %212, align 4, !dbg !2432, !tbaa !2375
  %269 = load i32*, i32** %7, align 8, !dbg !2433, !tbaa !1579
  call void @llvm.dbg.value(metadata i32* %269, metadata !1918, metadata !DIExpression()), !dbg !2319
  %270 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 2, !dbg !2434
  %271 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %268, i32* %269, i32 0, %struct._p_IS** nonnull %270) #9, !dbg !2435
  call void @llvm.dbg.value(metadata i32 %271, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %271, metadata !1951, metadata !DIExpression()), !dbg !2436
  %272 = icmp eq i32 %271, 0, !dbg !2437
  br i1 %272, label %275, label %273, !dbg !2439, !prof !1633

273:                                              ; preds = %267
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2437
  br label %496

275:                                              ; preds = %267
  %276 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2440
  %277 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %276) #9, !dbg !2441
  %278 = load i32, i32* %212, align 4, !dbg !2442, !tbaa !2375
  %279 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 4, !dbg !2443
  %280 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %277, i32 %278, i32* %252, i32 0, %struct._p_IS** nonnull %279) #9, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %280, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %280, metadata !1953, metadata !DIExpression()), !dbg !2445
  %281 = icmp eq i32 %280, 0, !dbg !2446
  br i1 %281, label %284, label %282, !dbg !2448, !prof !1633

282:                                              ; preds = %275
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2446
  br label %496

284:                                              ; preds = %275
  %285 = load i32*, i32** %6, align 8, !dbg !2449, !tbaa !1579
  call void @llvm.dbg.value(metadata i32* %285, metadata !1917, metadata !DIExpression()), !dbg !2319
  %286 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 3, !dbg !2450
  %287 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %250, i32* %285, i32 0, %struct._p_IS** nonnull %286) #9, !dbg !2451
  call void @llvm.dbg.value(metadata i32 %287, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %287, metadata !1955, metadata !DIExpression()), !dbg !2452
  %288 = icmp eq i32 %287, 0, !dbg !2453
  br i1 %288, label %291, label %289, !dbg !2455, !prof !1633

289:                                              ; preds = %284
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2453
  br label %496

291:                                              ; preds = %284
  %292 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %276) #9, !dbg !2456
  %293 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 5, !dbg !2457
  %294 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %292, i32 %250, i32* %254, i32 0, %struct._p_IS** nonnull %293) #9, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %294, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %294, metadata !1957, metadata !DIExpression()), !dbg !2459
  %295 = icmp eq i32 %294, 0, !dbg !2460
  br i1 %295, label %298, label %296, !dbg !2462, !prof !1633

296:                                              ; preds = %291
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2460
  br label %496

298:                                              ; preds = %291
  %299 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2463, !tbaa !1579
  %300 = bitcast i32** %7 to i8**, !dbg !2463
  %301 = load i8*, i8** %300, align 8, !dbg !2463, !tbaa !1579
  call void @llvm.dbg.value(metadata i32* undef, metadata !1918, metadata !DIExpression()), !dbg !2319
  %302 = call i32 %299(i8* %301, i32 199, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2463
  %303 = icmp eq i32 %302, 0, !dbg !2463
  br i1 %303, label %306, label %304, !dbg !2463

304:                                              ; preds = %298
  call void @llvm.dbg.value(metadata i32 1, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 1, metadata !1959, metadata !DIExpression()), !dbg !2464
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2465
  br label %496

306:                                              ; preds = %298
  call void @llvm.dbg.value(metadata i32* null, metadata !1918, metadata !DIExpression()), !dbg !2319
  store i32* null, i32** %7, align 8, !dbg !2463, !tbaa !1579
  call void @llvm.dbg.value(metadata i1 %303, metadata !1905, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2222
  call void @llvm.dbg.value(metadata i1 %303, metadata !1959, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2464
  %307 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2467, !tbaa !1579
  %308 = bitcast i32** %6 to i8**, !dbg !2467
  %309 = load i8*, i8** %308, align 8, !dbg !2467, !tbaa !1579
  call void @llvm.dbg.value(metadata i32* undef, metadata !1917, metadata !DIExpression()), !dbg !2319
  %310 = call i32 %307(i8* %309, i32 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2467
  %311 = icmp eq i32 %310, 0, !dbg !2467
  br i1 %311, label %314, label %312, !dbg !2467

312:                                              ; preds = %306
  call void @llvm.dbg.value(metadata i32 1, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 1, metadata !1961, metadata !DIExpression()), !dbg !2468
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2469
  br label %496

314:                                              ; preds = %306
  call void @llvm.dbg.value(metadata i32* null, metadata !1917, metadata !DIExpression()), !dbg !2319
  store i32* null, i32** %6, align 8, !dbg !2467, !tbaa !1579
  call void @llvm.dbg.value(metadata i1 %311, metadata !1905, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2222
  call void @llvm.dbg.value(metadata i1 %311, metadata !1961, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata i8** %8, metadata !1921, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  call void @llvm.dbg.value(metadata i8** %8, metadata !2471, metadata !DIExpression()) #9, !dbg !2477
  %315 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2479, !tbaa !1579
  %316 = load i8*, i8** %8, align 8, !dbg !2479, !tbaa !1579
  %317 = call i32 %315(i8* %316, i32 43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBTDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.35, i64 0, i64 0)) #9, !dbg !2479
  %318 = icmp eq i32 %317, 0, !dbg !2479
  br i1 %318, label %321, label %319, !dbg !2479

319:                                              ; preds = %314
  call void @llvm.dbg.value(metadata i32 1, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 1, metadata !1963, metadata !DIExpression()), !dbg !2480
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2481
  br label %496

321:                                              ; preds = %314
  store i8* null, i8** %8, align 8, !dbg !2479, !tbaa !1579
  call void @llvm.dbg.value(metadata i32 1, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 1, metadata !1963, metadata !DIExpression()), !dbg !2480
  %322 = getelementptr inbounds %struct.Mat_IS, %struct.Mat_IS* %82, i64 0, i32 3, !dbg !2483
  %323 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !2483, !tbaa !2484
  %324 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 14, !dbg !2486
  %325 = call i32 @VecDuplicate(%struct._p_Vec* %323, %struct._p_Vec** nonnull %324) #9, !dbg !2487
  call void @llvm.dbg.value(metadata i32 %325, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %325, metadata !1965, metadata !DIExpression()), !dbg !2488
  %326 = icmp eq i32 %325, 0, !dbg !2489
  br i1 %326, label %329, label %327, !dbg !2491, !prof !1633

327:                                              ; preds = %321
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2489
  br label %496

329:                                              ; preds = %321
  %330 = load %struct._p_Vec*, %struct._p_Vec** %324, align 8, !dbg !2492, !tbaa !2493
  %331 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 15, !dbg !2494
  %332 = call i32 @VecDuplicate(%struct._p_Vec* %330, %struct._p_Vec** nonnull %331) #9, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %332, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %332, metadata !1967, metadata !DIExpression()), !dbg !2496
  %333 = icmp eq i32 %332, 0, !dbg !2497
  br i1 %333, label %336, label %334, !dbg !2499, !prof !1633

334:                                              ; preds = %329
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2497
  br label %496

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 16, !dbg !2500
  %338 = call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** nonnull %337) #9, !dbg !2501
  call void @llvm.dbg.value(metadata i32 %338, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %338, metadata !1969, metadata !DIExpression()), !dbg !2502
  %339 = icmp eq i32 %338, 0, !dbg !2503
  br i1 %339, label %342, label %340, !dbg !2505, !prof !1633

340:                                              ; preds = %336
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2503
  br label %496

342:                                              ; preds = %336
  %343 = load %struct._p_Vec*, %struct._p_Vec** %337, align 8, !dbg !2506, !tbaa !2507
  %344 = load i32, i32* %131, align 8, !dbg !2508, !tbaa !2318
  %345 = load i32, i32* %212, align 4, !dbg !2509, !tbaa !2375
  %346 = sub nsw i32 %344, %345, !dbg !2510
  %347 = call i32 @VecSetSizes(%struct._p_Vec* %343, i32 %346, i32 -1) #9, !dbg !2511
  call void @llvm.dbg.value(metadata i32 %347, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %347, metadata !1971, metadata !DIExpression()), !dbg !2512
  %348 = icmp eq i32 %347, 0, !dbg !2513
  br i1 %348, label %351, label %349, !dbg !2515, !prof !1633

349:                                              ; preds = %342
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2513
  br label %496

351:                                              ; preds = %342
  %352 = load %struct._p_Vec*, %struct._p_Vec** %337, align 8, !dbg !2516, !tbaa !2507
  %353 = bitcast %struct._p_Vec** %324 to %struct._p_PetscObject**, !dbg !2517
  %354 = load %struct._p_PetscObject*, %struct._p_PetscObject** %353, align 8, !dbg !2517, !tbaa !2493
  %355 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %354, i64 0, i32 16, !dbg !2518
  %356 = load i8*, i8** %355, align 8, !dbg !2518, !tbaa !2519
  %357 = call i32 @VecSetType(%struct._p_Vec* %352, i8* %356) #9, !dbg !2520
  call void @llvm.dbg.value(metadata i32 %357, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %357, metadata !1973, metadata !DIExpression()), !dbg !2521
  %358 = icmp eq i32 %357, 0, !dbg !2522
  br i1 %358, label %361, label %359, !dbg !2524, !prof !1633

359:                                              ; preds = %351
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2522
  br label %496

361:                                              ; preds = %351
  %362 = load %struct._p_Vec*, %struct._p_Vec** %337, align 8, !dbg !2525, !tbaa !2507
  %363 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 17, !dbg !2526
  %364 = call i32 @VecDuplicate(%struct._p_Vec* %362, %struct._p_Vec** nonnull %363) #9, !dbg !2527
  call void @llvm.dbg.value(metadata i32 %364, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %364, metadata !1975, metadata !DIExpression()), !dbg !2528
  %365 = icmp eq i32 %364, 0, !dbg !2529
  br i1 %365, label %368, label %366, !dbg !2531, !prof !1633

366:                                              ; preds = %361
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2529
  br label %496

368:                                              ; preds = %361
  %369 = load %struct._p_Vec*, %struct._p_Vec** %337, align 8, !dbg !2532, !tbaa !2507
  %370 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 18, !dbg !2533
  %371 = call i32 @VecDuplicate(%struct._p_Vec* %369, %struct._p_Vec** nonnull %370) #9, !dbg !2534
  call void @llvm.dbg.value(metadata i32 %371, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %371, metadata !1977, metadata !DIExpression()), !dbg !2535
  %372 = icmp eq i32 %371, 0, !dbg !2536
  br i1 %372, label %375, label %373, !dbg !2538, !prof !1633

373:                                              ; preds = %368
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2536
  br label %496

375:                                              ; preds = %368
  %376 = load %struct._p_Vec*, %struct._p_Vec** %337, align 8, !dbg !2539, !tbaa !2507
  %377 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 19, !dbg !2540
  %378 = call i32 @VecDuplicate(%struct._p_Vec* %376, %struct._p_Vec** nonnull %377) #9, !dbg !2541
  call void @llvm.dbg.value(metadata i32 %378, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %378, metadata !1979, metadata !DIExpression()), !dbg !2542
  %379 = icmp eq i32 %378, 0, !dbg !2543
  br i1 %379, label %382, label %380, !dbg !2545, !prof !1633

380:                                              ; preds = %375
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2543
  br label %496

382:                                              ; preds = %375
  %383 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 20, !dbg !2546
  %384 = call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** nonnull %383) #9, !dbg !2547
  call void @llvm.dbg.value(metadata i32 %384, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %384, metadata !1981, metadata !DIExpression()), !dbg !2548
  %385 = icmp eq i32 %384, 0, !dbg !2549
  br i1 %385, label %388, label %386, !dbg !2551, !prof !1633

386:                                              ; preds = %382
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2549
  br label %496

388:                                              ; preds = %382
  %389 = load %struct._p_Vec*, %struct._p_Vec** %383, align 8, !dbg !2552, !tbaa !2553
  %390 = load i32, i32* %212, align 4, !dbg !2554, !tbaa !2375
  %391 = call i32 @VecSetSizes(%struct._p_Vec* %389, i32 %390, i32 -1) #9, !dbg !2555
  call void @llvm.dbg.value(metadata i32 %391, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %391, metadata !1983, metadata !DIExpression()), !dbg !2556
  %392 = icmp eq i32 %391, 0, !dbg !2557
  br i1 %392, label %395, label %393, !dbg !2559, !prof !1633

393:                                              ; preds = %388
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2557
  br label %496

395:                                              ; preds = %388
  %396 = load %struct._p_Vec*, %struct._p_Vec** %383, align 8, !dbg !2560, !tbaa !2553
  %397 = load %struct._p_PetscObject*, %struct._p_PetscObject** %353, align 8, !dbg !2561, !tbaa !2493
  %398 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %397, i64 0, i32 16, !dbg !2562
  %399 = load i8*, i8** %398, align 8, !dbg !2562, !tbaa !2519
  %400 = call i32 @VecSetType(%struct._p_Vec* %396, i8* %399) #9, !dbg !2563
  call void @llvm.dbg.value(metadata i32 %400, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %400, metadata !1985, metadata !DIExpression()), !dbg !2564
  %401 = icmp eq i32 %400, 0, !dbg !2565
  br i1 %401, label %404, label %402, !dbg !2567, !prof !1633

402:                                              ; preds = %395
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2565
  br label %496

404:                                              ; preds = %395
  %405 = load %struct._p_Vec*, %struct._p_Vec** %383, align 8, !dbg !2568, !tbaa !2553
  %406 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 21, !dbg !2569
  %407 = call i32 @VecDuplicate(%struct._p_Vec* %405, %struct._p_Vec** nonnull %406) #9, !dbg !2570
  call void @llvm.dbg.value(metadata i32 %407, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %407, metadata !1987, metadata !DIExpression()), !dbg !2571
  %408 = icmp eq i32 %407, 0, !dbg !2572
  br i1 %408, label %411, label %409, !dbg !2574, !prof !1633

409:                                              ; preds = %404
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2572
  br label %496

411:                                              ; preds = %404
  %412 = load %struct._p_Vec*, %struct._p_Vec** %383, align 8, !dbg !2575, !tbaa !2553
  %413 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 22, !dbg !2576
  %414 = call i32 @VecDuplicate(%struct._p_Vec* %412, %struct._p_Vec** nonnull %413) #9, !dbg !2577
  call void @llvm.dbg.value(metadata i32 %414, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %414, metadata !1989, metadata !DIExpression()), !dbg !2578
  %415 = icmp eq i32 %414, 0, !dbg !2579
  br i1 %415, label %418, label %416, !dbg !2581, !prof !1633

416:                                              ; preds = %411
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2579
  br label %496

418:                                              ; preds = %411
  %419 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !2582, !tbaa !2239
  %420 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 23, !dbg !2583
  %421 = call i32 @MatCreateVecs(%struct._p_Mat* %419, %struct._p_Vec** nonnull %420, %struct._p_Vec** null) #9, !dbg !2584
  call void @llvm.dbg.value(metadata i32 %421, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %421, metadata !1991, metadata !DIExpression()), !dbg !2585
  %422 = icmp eq i32 %421, 0, !dbg !2586
  br i1 %422, label %425, label %423, !dbg !2588, !prof !1633

423:                                              ; preds = %418
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2586
  br label %496

425:                                              ; preds = %418
  %426 = load i32, i32* %131, align 8, !dbg !2589, !tbaa !2318
  %427 = sext i32 %426 to i64, !dbg !2589
  %428 = shl nsw i64 %427, 3, !dbg !2589
  %429 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 24, !dbg !2589
  %430 = bitcast double** %429 to i8*, !dbg !2589
  %431 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 218, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %428, i8* nonnull %430) #9, !dbg !2589
  call void @llvm.dbg.value(metadata i32 %431, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %431, metadata !1993, metadata !DIExpression()), !dbg !2590
  %432 = icmp eq i32 %431, 0, !dbg !2591
  br i1 %432, label %435, label %433, !dbg !2593, !prof !1633

433:                                              ; preds = %425
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2591
  br label %496

435:                                              ; preds = %425
  %436 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 11, !dbg !2594
  %437 = load %struct._p_Vec*, %struct._p_Vec** %436, align 8, !dbg !2594, !tbaa !2595
  %438 = icmp eq %struct._p_Vec* %437, null, !dbg !2596
  br i1 %438, label %439, label %453, !dbg !2597

439:                                              ; preds = %435
  %440 = load %struct._p_Vec*, %struct._p_Vec** %383, align 8, !dbg !2598, !tbaa !2553
  %441 = call i32 @VecDuplicate(%struct._p_Vec* %440, %struct._p_Vec** nonnull %436) #9, !dbg !2599
  call void @llvm.dbg.value(metadata i32 %441, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %441, metadata !1995, metadata !DIExpression()), !dbg !2600
  %442 = icmp eq i32 %441, 0, !dbg !2601
  br i1 %442, label %445, label %443, !dbg !2603, !prof !1633

443:                                              ; preds = %439
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2601
  br label %496

445:                                              ; preds = %439
  %446 = load %struct._p_Vec*, %struct._p_Vec** %436, align 8, !dbg !2604, !tbaa !2595
  %447 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 30, !dbg !2605
  %448 = load double, double* %447, align 8, !dbg !2605, !tbaa !2606
  %449 = call i32 @VecSet(%struct._p_Vec* %446, double %448) #9, !dbg !2607
  call void @llvm.dbg.value(metadata i32 %449, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %449, metadata !1999, metadata !DIExpression()), !dbg !2608
  %450 = icmp eq i32 %449, 0, !dbg !2609
  br i1 %450, label %453, label %451, !dbg !2611, !prof !1633

451:                                              ; preds = %445
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %449, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2609
  br label %496

453:                                              ; preds = %445, %435
  %454 = load %struct._p_Vec*, %struct._p_Vec** %324, align 8, !dbg !2612, !tbaa !2493
  %455 = load %struct._p_IS*, %struct._p_IS** %286, align 8, !dbg !2613, !tbaa !2614
  %456 = load %struct._p_Vec*, %struct._p_Vec** %337, align 8, !dbg !2615, !tbaa !2507
  %457 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 25, !dbg !2616
  %458 = call i32 @VecScatterCreate(%struct._p_Vec* %454, %struct._p_IS* %455, %struct._p_Vec* %456, %struct._p_IS* null, %struct._p_PetscSF** nonnull %457) #9, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %458, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %458, metadata !2001, metadata !DIExpression()), !dbg !2618
  %459 = icmp eq i32 %458, 0, !dbg !2619
  br i1 %459, label %462, label %460, !dbg !2621, !prof !1633

460:                                              ; preds = %453
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2619
  br label %496

462:                                              ; preds = %453
  %463 = load %struct._p_Vec*, %struct._p_Vec** %420, align 8, !dbg !2622, !tbaa !2623
  %464 = load %struct._p_IS*, %struct._p_IS** %293, align 8, !dbg !2624, !tbaa !2625
  %465 = load %struct._p_Vec*, %struct._p_Vec** %337, align 8, !dbg !2626, !tbaa !2507
  %466 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 26, !dbg !2627
  %467 = call i32 @VecScatterCreate(%struct._p_Vec* %463, %struct._p_IS* %464, %struct._p_Vec* %465, %struct._p_IS* null, %struct._p_PetscSF** nonnull %466) #9, !dbg !2628
  call void @llvm.dbg.value(metadata i32 %467, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %467, metadata !2003, metadata !DIExpression()), !dbg !2629
  %468 = icmp eq i32 %467, 0, !dbg !2630
  br i1 %468, label %471, label %469, !dbg !2632, !prof !1633

469:                                              ; preds = %462
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2630
  br label %496

471:                                              ; preds = %462
  %472 = load %struct._p_Vec*, %struct._p_Vec** %324, align 8, !dbg !2633, !tbaa !2493
  %473 = load %struct._p_IS*, %struct._p_IS** %270, align 8, !dbg !2634, !tbaa !2635
  %474 = load %struct._p_Vec*, %struct._p_Vec** %383, align 8, !dbg !2636, !tbaa !2553
  %475 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 27, !dbg !2637
  %476 = call i32 @VecScatterCreate(%struct._p_Vec* %472, %struct._p_IS* %473, %struct._p_Vec* %474, %struct._p_IS* null, %struct._p_PetscSF** nonnull %475) #9, !dbg !2638
  call void @llvm.dbg.value(metadata i32 %476, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %476, metadata !2005, metadata !DIExpression()), !dbg !2639
  %477 = icmp eq i32 %476, 0, !dbg !2640
  br i1 %477, label %480, label %478, !dbg !2642, !prof !1633

478:                                              ; preds = %471
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2640
  br label %496

480:                                              ; preds = %471
  %481 = load %struct._p_Vec*, %struct._p_Vec** %420, align 8, !dbg !2643, !tbaa !2623
  %482 = load %struct._p_IS*, %struct._p_IS** %279, align 8, !dbg !2644, !tbaa !2645
  %483 = load %struct._p_Vec*, %struct._p_Vec** %383, align 8, !dbg !2646, !tbaa !2553
  %484 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 28, !dbg !2647
  %485 = call i32 @VecScatterCreate(%struct._p_Vec* %481, %struct._p_IS* %482, %struct._p_Vec* %483, %struct._p_IS* null, %struct._p_PetscSF** nonnull %484) #9, !dbg !2648
  call void @llvm.dbg.value(metadata i32 %485, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %485, metadata !2007, metadata !DIExpression()), !dbg !2649
  %486 = icmp eq i32 %485, 0, !dbg !2650
  br i1 %486, label %489, label %487, !dbg !2652, !prof !1633

487:                                              ; preds = %480
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %485, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2650
  br label %496

489:                                              ; preds = %480
  %490 = load %struct._p_IS*, %struct._p_IS** %270, align 8, !dbg !2653, !tbaa !2635
  %491 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 37, !dbg !2654
  %492 = call i32 @ISLocalToGlobalMappingCreateIS(%struct._p_IS* %490, %struct._p_ISLocalToGlobalMapping** nonnull %491) #9, !dbg !2655
  call void @llvm.dbg.value(metadata i32 %492, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %492, metadata !2009, metadata !DIExpression()), !dbg !2656
  %493 = icmp eq i32 %492, 0, !dbg !2657
  br i1 %493, label %498, label %494, !dbg !2659, !prof !1633

494:                                              ; preds = %489
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2657
  br label %496, !dbg !2657

496:                                              ; preds = %487, %478, %469, %460, %451, %443, %433, %423, %416, %409, %402, %393, %386, %380, %373, %366, %359, %349, %340, %334, %327, %312, %304, %296, %289, %282, %273, %265, %258, %209, %201, %144, %134, %123, %117, %155, %319, %494
  %497 = phi i32 [ %495, %494 ], [ %320, %319 ], [ %156, %155 ], [ %118, %117 ], [ %124, %123 ], [ %135, %134 ], [ %145, %144 ], [ %202, %201 ], [ %210, %209 ], [ %259, %258 ], [ %266, %265 ], [ %274, %273 ], [ %283, %282 ], [ %290, %289 ], [ %297, %296 ], [ %305, %304 ], [ %313, %312 ], [ %328, %327 ], [ %335, %334 ], [ %341, %340 ], [ %350, %349 ], [ %360, %359 ], [ %367, %366 ], [ %374, %373 ], [ %381, %380 ], [ %387, %386 ], [ %394, %393 ], [ %403, %402 ], [ %410, %409 ], [ %417, %416 ], [ %424, %423 ], [ %434, %433 ], [ %444, %443 ], [ %452, %451 ], [ %461, %460 ], [ %470, %469 ], [ %479, %478 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #9, !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #9, !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #9, !dbg !2660
  br label %1323

498:                                              ; preds = %489
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #9, !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #9, !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #9, !dbg !2660
  br label %499

499:                                              ; preds = %498, %101
  %500 = bitcast i32* %9 to i8*, !dbg !2661
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %500) #9, !dbg !2661
  %501 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 11, !dbg !2662
  %502 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !2662, !tbaa !2595
  call void @llvm.dbg.value(metadata i32* %9, metadata !2011, metadata !DIExpression(DW_OP_deref)), !dbg !2663
  %503 = call i32 @VecGetSize(%struct._p_Vec* %502, i32* nonnull %9) #9, !dbg !2664
  call void @llvm.dbg.value(metadata i32 %503, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %503, metadata !2013, metadata !DIExpression()), !dbg !2665
  %504 = icmp eq i32 %503, 0, !dbg !2666
  br i1 %504, label %507, label %505, !dbg !2668, !prof !1633

505:                                              ; preds = %499
  %506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %503, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2666
  br label %554

507:                                              ; preds = %499
  %508 = load i32, i32* %9, align 4, !dbg !2669, !tbaa !1593
  call void @llvm.dbg.value(metadata i32 %508, metadata !2011, metadata !DIExpression()), !dbg !2663
  %509 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 0, !dbg !2670
  %510 = load i32, i32* %509, align 8, !dbg !2670, !tbaa !2318
  %511 = icmp eq i32 %508, %510, !dbg !2671
  br i1 %511, label %512, label %548, !dbg !2672

512:                                              ; preds = %507
  %513 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 27, !dbg !2673
  %514 = load %struct._p_PetscSF*, %struct._p_PetscSF** %513, align 8, !dbg !2673, !tbaa !2674
  %515 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !2675, !tbaa !2595
  %516 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 20, !dbg !2676
  %517 = load %struct._p_Vec*, %struct._p_Vec** %516, align 8, !dbg !2676, !tbaa !2553
  %518 = call i32 @VecScatterBegin(%struct._p_PetscSF* %514, %struct._p_Vec* %515, %struct._p_Vec* %517, i32 1, i32 0) #9, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %518, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %518, metadata !2015, metadata !DIExpression()), !dbg !2678
  %519 = icmp eq i32 %518, 0, !dbg !2679
  br i1 %519, label %522, label %520, !dbg !2681, !prof !1633

520:                                              ; preds = %512
  %521 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %518, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2679
  br label %554

522:                                              ; preds = %512
  %523 = load %struct._p_PetscSF*, %struct._p_PetscSF** %513, align 8, !dbg !2682, !tbaa !2674
  %524 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !2683, !tbaa !2595
  %525 = load %struct._p_Vec*, %struct._p_Vec** %516, align 8, !dbg !2684, !tbaa !2553
  %526 = call i32 @VecScatterEnd(%struct._p_PetscSF* %523, %struct._p_Vec* %524, %struct._p_Vec* %525, i32 1, i32 0) #9, !dbg !2685
  call void @llvm.dbg.value(metadata i32 %526, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %526, metadata !2019, metadata !DIExpression()), !dbg !2686
  %527 = icmp eq i32 %526, 0, !dbg !2687
  br i1 %527, label %530, label %528, !dbg !2689, !prof !1633

528:                                              ; preds = %522
  %529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %526, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2687
  br label %554

530:                                              ; preds = %522
  %531 = call i32 @VecDestroy(%struct._p_Vec** nonnull %501) #9, !dbg !2690
  call void @llvm.dbg.value(metadata i32 %531, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %531, metadata !2021, metadata !DIExpression()), !dbg !2691
  %532 = icmp eq i32 %531, 0, !dbg !2692
  br i1 %532, label %535, label %533, !dbg !2694, !prof !1633

533:                                              ; preds = %530
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2692
  br label %554

535:                                              ; preds = %530
  %536 = load %struct._p_Vec*, %struct._p_Vec** %516, align 8, !dbg !2695, !tbaa !2553
  %537 = call i32 @VecDuplicate(%struct._p_Vec* %536, %struct._p_Vec** nonnull %501) #9, !dbg !2696
  call void @llvm.dbg.value(metadata i32 %537, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %537, metadata !2023, metadata !DIExpression()), !dbg !2697
  %538 = icmp eq i32 %537, 0, !dbg !2698
  br i1 %538, label %541, label %539, !dbg !2700, !prof !1633

539:                                              ; preds = %535
  %540 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %537, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2698
  br label %554

541:                                              ; preds = %535
  %542 = load %struct._p_Vec*, %struct._p_Vec** %516, align 8, !dbg !2701, !tbaa !2553
  %543 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !2702, !tbaa !2595
  %544 = call i32 @VecCopy(%struct._p_Vec* %542, %struct._p_Vec* %543) #9, !dbg !2703
  call void @llvm.dbg.value(metadata i32 %544, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %544, metadata !2025, metadata !DIExpression()), !dbg !2704
  %545 = icmp eq i32 %544, 0, !dbg !2705
  br i1 %545, label %556, label %546, !dbg !2707, !prof !1633

546:                                              ; preds = %541
  %547 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %544, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2705
  br label %554

548:                                              ; preds = %507
  %549 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 1, !dbg !2708
  %550 = load i32, i32* %549, align 4, !dbg !2708, !tbaa !2375
  %551 = icmp eq i32 %508, %550, !dbg !2710
  br i1 %551, label %556, label %552, !dbg !2711

552:                                              ; preds = %548
  %553 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.19, i64 0, i64 0), i32 %550, i32 %510, i32 %508) #9, !dbg !2712
  br label %554, !dbg !2712

554:                                              ; preds = %546, %539, %533, %528, %520, %505, %552
  %555 = phi i32 [ %553, %552 ], [ %506, %505 ], [ %521, %520 ], [ %529, %528 ], [ %534, %533 ], [ %540, %539 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %500) #9, !dbg !2713
  br label %1323

556:                                              ; preds = %541, %548
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %500) #9, !dbg !2713
  %557 = icmp eq i32 %1, 0, !dbg !2714
  br i1 %557, label %768, label %558, !dbg !2715

558:                                              ; preds = %556
  %559 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !2716
  %560 = load %struct._p_Mat*, %struct._p_Mat** %559, align 8, !dbg !2716, !tbaa !2262
  %561 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !2717, !tbaa !2239
  %562 = icmp eq %struct._p_Mat* %560, %561, !dbg !2718
  br i1 %562, label %566, label %563, !dbg !2719

563:                                              ; preds = %558
  %564 = load i32, i32* %83, align 4, !dbg !2720, !tbaa !2258
  %565 = icmp ne i32 %564, 0, !dbg !2719
  br label %566

566:                                              ; preds = %563, %558
  %567 = phi i1 [ false, %558 ], [ %565, %563 ], !dbg !2721
  call void @llvm.dbg.value(metadata i1 %567, metadata !2027, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2721
  %568 = bitcast i32* %10 to i8*, !dbg !2722
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %568) #9, !dbg !2722
  %569 = bitcast i32* %11 to i8*, !dbg !2722
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %569) #9, !dbg !2722
  call void @llvm.dbg.value(metadata i32 0, metadata !1904, metadata !DIExpression()), !dbg !2222
  %570 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 38, !dbg !2723
  %571 = load i32, i32* %570, align 8, !dbg !2723, !tbaa !2725
  %572 = icmp eq i32 %571, 0, !dbg !2726
  br i1 %572, label %580, label %573, !dbg !2727

573:                                              ; preds = %566
  %574 = load i32, i32* %102, align 8, !dbg !2728, !tbaa !2273
  %575 = icmp eq i32 %574, 0, !dbg !2729
  br i1 %575, label %580, label %576, !dbg !2730

576:                                              ; preds = %573
  %577 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 7, !dbg !2731
  %578 = load i32, i32* %577, align 4, !dbg !2731, !tbaa !2734
  %579 = icmp eq i32 %578, 2, !dbg !2735
  call void @llvm.dbg.value(metadata i32 undef, metadata !1904, metadata !DIExpression()), !dbg !2222
  br i1 %579, label %610, label %580, !dbg !2736

580:                                              ; preds = %566, %573, %576
  %581 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 6, !dbg !2737
  %582 = call i32 @MatDestroy(%struct._p_Mat** nonnull %581) #9, !dbg !2738
  call void @llvm.dbg.value(metadata i32 %582, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %582, metadata !2032, metadata !DIExpression()), !dbg !2739
  %583 = icmp eq i32 %582, 0, !dbg !2740
  br i1 %583, label %586, label %584, !dbg !2742, !prof !1633

584:                                              ; preds = %580
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %582, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2740
  br label %765

586:                                              ; preds = %580
  %587 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 10, !dbg !2743
  %588 = call i32 @MatDestroy(%struct._p_Mat** nonnull %587) #9, !dbg !2744
  call void @llvm.dbg.value(metadata i32 %588, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %588, metadata !2036, metadata !DIExpression()), !dbg !2745
  %589 = icmp eq i32 %588, 0, !dbg !2746
  br i1 %589, label %592, label %590, !dbg !2748, !prof !1633

590:                                              ; preds = %586
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %588, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2746
  br label %765

592:                                              ; preds = %586
  %593 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 7, !dbg !2749
  %594 = call i32 @MatDestroy(%struct._p_Mat** nonnull %593) #9, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %594, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %594, metadata !2038, metadata !DIExpression()), !dbg !2751
  %595 = icmp eq i32 %594, 0, !dbg !2752
  br i1 %595, label %598, label %596, !dbg !2754, !prof !1633

596:                                              ; preds = %592
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %594, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2752
  br label %765

598:                                              ; preds = %592
  %599 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 8, !dbg !2755
  %600 = call i32 @MatDestroy(%struct._p_Mat** nonnull %599) #9, !dbg !2756
  call void @llvm.dbg.value(metadata i32 %600, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %600, metadata !2040, metadata !DIExpression()), !dbg !2757
  %601 = icmp eq i32 %600, 0, !dbg !2758
  br i1 %601, label %604, label %602, !dbg !2760, !prof !1633

602:                                              ; preds = %598
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %600, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2758
  br label %765

604:                                              ; preds = %598
  %605 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 9, !dbg !2761
  %606 = call i32 @MatDestroy(%struct._p_Mat** nonnull %605) #9, !dbg !2762
  call void @llvm.dbg.value(metadata i32 %606, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %606, metadata !2042, metadata !DIExpression()), !dbg !2763
  %607 = icmp eq i32 %606, 0, !dbg !2764
  br i1 %607, label %610, label %608, !dbg !2766, !prof !1633

608:                                              ; preds = %604
  %609 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %606, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2764
  br label %765

610:                                              ; preds = %604, %576
  %611 = phi i32 [ 1, %576 ], [ 0, %604 ]
  %612 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 32, !dbg !2767
  %613 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %612, align 8, !dbg !2767, !tbaa !2299
  call void @llvm.dbg.value(metadata i32* %11, metadata !2031, metadata !DIExpression(DW_OP_deref)), !dbg !2721
  %614 = call i32 @ISLocalToGlobalMappingGetBlockSize(%struct._p_ISLocalToGlobalMapping* %613, i32* nonnull %11) #9, !dbg !2768
  call void @llvm.dbg.value(metadata i32 %614, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %614, metadata !2044, metadata !DIExpression()), !dbg !2769
  %615 = icmp eq i32 %614, 0, !dbg !2770
  br i1 %615, label %618, label %616, !dbg !2772, !prof !1633

616:                                              ; preds = %610
  %617 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %614, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2770
  br label %765

618:                                              ; preds = %610
  %619 = getelementptr inbounds %struct.Mat_IS, %struct.Mat_IS* %82, i64 0, i32 0, !dbg !2773
  %620 = load %struct._p_Mat*, %struct._p_Mat** %619, align 8, !dbg !2773, !tbaa !2774
  call void @llvm.dbg.value(metadata i32* %10, metadata !2030, metadata !DIExpression(DW_OP_deref)), !dbg !2721
  %621 = call i32 @MatGetBlockSize(%struct._p_Mat* %620, i32* nonnull %10) #9, !dbg !2775
  call void @llvm.dbg.value(metadata i32 %621, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %621, metadata !2046, metadata !DIExpression()), !dbg !2776
  %622 = icmp eq i32 %621, 0, !dbg !2777
  br i1 %622, label %625, label %623, !dbg !2779, !prof !1633

623:                                              ; preds = %618
  %624 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %621, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2777
  br label %765

625:                                              ; preds = %618
  %626 = load %struct._p_Mat*, %struct._p_Mat** %619, align 8, !dbg !2780, !tbaa !2774
  %627 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 3, !dbg !2781
  %628 = load %struct._p_IS*, %struct._p_IS** %627, align 8, !dbg !2781, !tbaa !2614
  %629 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 10, !dbg !2782
  %630 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %626, %struct._p_IS* %628, %struct._p_IS* %628, i32 %611, %struct._p_Mat** nonnull %629) #9, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %630, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %630, metadata !2048, metadata !DIExpression()), !dbg !2784
  %631 = icmp eq i32 %630, 0, !dbg !2785
  br i1 %631, label %634, label %632, !dbg !2787, !prof !1633

632:                                              ; preds = %625
  %633 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %630, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2785
  br label %765

634:                                              ; preds = %625
  br i1 %567, label %635, label %650, !dbg !2788

635:                                              ; preds = %634
  %636 = load %struct._p_Mat*, %struct._p_Mat** %559, align 8, !dbg !2789, !tbaa !2262
  %637 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %636, i64 0, i32 4, !dbg !2790
  %638 = bitcast i8** %637 to %struct.Mat_IS**, !dbg !2790
  %639 = load %struct.Mat_IS*, %struct.Mat_IS** %638, align 8, !dbg !2790, !tbaa !2252
  call void @llvm.dbg.value(metadata %struct.Mat_IS* %639, metadata !2050, metadata !DIExpression()), !dbg !2791
  %640 = getelementptr inbounds %struct.Mat_IS, %struct.Mat_IS* %639, i64 0, i32 0, !dbg !2792
  %641 = load %struct._p_Mat*, %struct._p_Mat** %640, align 8, !dbg !2792, !tbaa !2774
  %642 = load %struct._p_IS*, %struct._p_IS** %627, align 8, !dbg !2793, !tbaa !2614
  %643 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 6, !dbg !2794
  %644 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %641, %struct._p_IS* %642, %struct._p_IS* %642, i32 %611, %struct._p_Mat** nonnull %643) #9, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %644, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %644, metadata !2053, metadata !DIExpression()), !dbg !2796
  %645 = icmp eq i32 %644, 0, !dbg !2797
  br i1 %645, label %646, label %648, !dbg !2799, !prof !1633

646:                                              ; preds = %635
  %647 = load %struct._p_Mat*, %struct._p_Mat** %643, align 8, !dbg !2800, !tbaa !2801
  br label %665, !dbg !2799

648:                                              ; preds = %635
  %649 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %644, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2797
  br label %765

650:                                              ; preds = %634
  %651 = bitcast %struct._p_Mat** %629 to %struct._p_PetscObject**, !dbg !2802
  %652 = load %struct._p_PetscObject*, %struct._p_PetscObject** %651, align 8, !dbg !2802, !tbaa !2803
  %653 = call i32 @PetscObjectReference(%struct._p_PetscObject* %652) #9, !dbg !2804
  call void @llvm.dbg.value(metadata i32 %653, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %653, metadata !2055, metadata !DIExpression()), !dbg !2805
  %654 = icmp eq i32 %653, 0, !dbg !2806
  br i1 %654, label %657, label %655, !dbg !2808, !prof !1633

655:                                              ; preds = %650
  %656 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %653, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2806
  br label %765

657:                                              ; preds = %650
  %658 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 6, !dbg !2809
  %659 = call i32 @MatDestroy(%struct._p_Mat** nonnull %658) #9, !dbg !2810
  call void @llvm.dbg.value(metadata i32 %659, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %659, metadata !2058, metadata !DIExpression()), !dbg !2811
  %660 = icmp eq i32 %659, 0, !dbg !2812
  br i1 %660, label %663, label %661, !dbg !2814, !prof !1633

661:                                              ; preds = %657
  %662 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %659, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2812
  br label %765

663:                                              ; preds = %657
  %664 = load %struct._p_Mat*, %struct._p_Mat** %629, align 8, !dbg !2815, !tbaa !2803
  store %struct._p_Mat* %664, %struct._p_Mat** %658, align 8, !dbg !2816, !tbaa !2801
  br label %665

665:                                              ; preds = %646, %663
  %666 = phi %struct._p_Mat* [ %647, %646 ], [ %664, %663 ], !dbg !2800
  %667 = load i32, i32* %10, align 4, !dbg !2817, !tbaa !1593
  call void @llvm.dbg.value(metadata i32 %667, metadata !2030, metadata !DIExpression()), !dbg !2721
  %668 = load i32, i32* %11, align 4, !dbg !2818, !tbaa !1593
  call void @llvm.dbg.value(metadata i32 %668, metadata !2031, metadata !DIExpression()), !dbg !2721
  %669 = icmp eq i32 %667, %668, !dbg !2819
  %670 = select i1 %669, i32 %667, i32 1, !dbg !2817
  %671 = call i32 @MatSetBlockSize(%struct._p_Mat* %666, i32 %670) #9, !dbg !2820
  call void @llvm.dbg.value(metadata i32 %671, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %671, metadata !2060, metadata !DIExpression()), !dbg !2821
  %672 = icmp eq i32 %671, 0, !dbg !2822
  br i1 %672, label %675, label %673, !dbg !2824, !prof !1633

673:                                              ; preds = %665
  %674 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %671, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2822
  br label %765

675:                                              ; preds = %665
  %676 = load %struct._p_Mat*, %struct._p_Mat** %629, align 8, !dbg !2825, !tbaa !2803
  %677 = load i32, i32* %10, align 4, !dbg !2826, !tbaa !1593
  call void @llvm.dbg.value(metadata i32 %677, metadata !2030, metadata !DIExpression()), !dbg !2721
  %678 = load i32, i32* %11, align 4, !dbg !2827, !tbaa !1593
  call void @llvm.dbg.value(metadata i32 %678, metadata !2031, metadata !DIExpression()), !dbg !2721
  %679 = icmp eq i32 %677, %678, !dbg !2828
  %680 = select i1 %679, i32 %677, i32 1, !dbg !2826
  %681 = call i32 @MatSetBlockSize(%struct._p_Mat* %676, i32 %680) #9, !dbg !2829
  call void @llvm.dbg.value(metadata i32 %681, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %681, metadata !2062, metadata !DIExpression()), !dbg !2830
  %682 = icmp eq i32 %681, 0, !dbg !2831
  br i1 %682, label %685, label %683, !dbg !2833, !prof !1633

683:                                              ; preds = %675
  %684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %681, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2831
  br label %765

685:                                              ; preds = %675
  %686 = load %struct._p_Mat*, %struct._p_Mat** %619, align 8, !dbg !2834, !tbaa !2774
  %687 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 2, !dbg !2835
  %688 = load %struct._p_IS*, %struct._p_IS** %687, align 8, !dbg !2835, !tbaa !2635
  %689 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 9, !dbg !2836
  %690 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %686, %struct._p_IS* %688, %struct._p_IS* %688, i32 %611, %struct._p_Mat** nonnull %689) #9, !dbg !2837
  call void @llvm.dbg.value(metadata i32 %690, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %690, metadata !2064, metadata !DIExpression()), !dbg !2838
  %691 = icmp eq i32 %690, 0, !dbg !2839
  br i1 %691, label %694, label %692, !dbg !2841, !prof !1633

692:                                              ; preds = %685
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2839
  br label %765

694:                                              ; preds = %685
  %695 = bitcast %struct.Mat_IS* %82 to %struct._p_PetscObject**, !dbg !2842
  %696 = load %struct._p_PetscObject*, %struct._p_PetscObject** %695, align 8, !dbg !2842, !tbaa !2774
  call void @llvm.dbg.value(metadata i32* %5, metadata !1907, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %697 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %696, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %5) #9, !dbg !2843
  call void @llvm.dbg.value(metadata i32 %697, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %697, metadata !2066, metadata !DIExpression()), !dbg !2844
  %698 = icmp eq i32 %697, 0, !dbg !2845
  br i1 %698, label %701, label %699, !dbg !2847, !prof !1633

699:                                              ; preds = %694
  %700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2845
  br label %765

701:                                              ; preds = %694
  %702 = load i32, i32* %5, align 4, !dbg !2848, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 %702, metadata !1907, metadata !DIExpression()), !dbg !2222
  %703 = icmp eq i32 %702, 0, !dbg !2848
  br i1 %703, label %704, label %722, !dbg !2849

704:                                              ; preds = %701
  %705 = load %struct._p_Mat*, %struct._p_Mat** %619, align 8, !dbg !2850, !tbaa !2774
  %706 = load %struct._p_IS*, %struct._p_IS** %627, align 8, !dbg !2851, !tbaa !2614
  %707 = load %struct._p_IS*, %struct._p_IS** %687, align 8, !dbg !2852, !tbaa !2635
  %708 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 7, !dbg !2853
  %709 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %705, %struct._p_IS* %706, %struct._p_IS* %707, i32 %611, %struct._p_Mat** nonnull %708) #9, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %709, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %709, metadata !2068, metadata !DIExpression()), !dbg !2855
  %710 = icmp eq i32 %709, 0, !dbg !2856
  br i1 %710, label %713, label %711, !dbg !2858, !prof !1633

711:                                              ; preds = %704
  %712 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %709, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2856
  br label %765

713:                                              ; preds = %704
  %714 = load %struct._p_Mat*, %struct._p_Mat** %619, align 8, !dbg !2859, !tbaa !2774
  %715 = load %struct._p_IS*, %struct._p_IS** %687, align 8, !dbg !2860, !tbaa !2635
  %716 = load %struct._p_IS*, %struct._p_IS** %627, align 8, !dbg !2861, !tbaa !2614
  %717 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 8, !dbg !2862
  %718 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %714, %struct._p_IS* %715, %struct._p_IS* %716, i32 %611, %struct._p_Mat** nonnull %717) #9, !dbg !2863
  call void @llvm.dbg.value(metadata i32 %718, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %718, metadata !2072, metadata !DIExpression()), !dbg !2864
  %719 = icmp eq i32 %718, 0, !dbg !2865
  br i1 %719, label %755, label %720, !dbg !2867, !prof !1633

720:                                              ; preds = %713
  %721 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %718, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2865
  br label %765

722:                                              ; preds = %701
  %723 = bitcast %struct._p_Mat** %12 to i8*, !dbg !2868
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %723) #9, !dbg !2868
  %724 = load %struct._p_Mat*, %struct._p_Mat** %619, align 8, !dbg !2869, !tbaa !2774
  call void @llvm.dbg.value(metadata %struct._p_Mat** %12, metadata !2074, metadata !DIExpression(DW_OP_deref)), !dbg !2870
  %725 = call i32 @MatConvert(%struct._p_Mat* %724, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i32 0, %struct._p_Mat** nonnull %12) #9, !dbg !2871
  call void @llvm.dbg.value(metadata i32 %725, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %725, metadata !2076, metadata !DIExpression()), !dbg !2872
  %726 = icmp eq i32 %725, 0, !dbg !2873
  br i1 %726, label %729, label %727, !dbg !2875, !prof !1633

727:                                              ; preds = %722
  %728 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %725, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2873
  br label %752

729:                                              ; preds = %722
  %730 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2876, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_Mat* %730, metadata !2074, metadata !DIExpression()), !dbg !2870
  %731 = load %struct._p_IS*, %struct._p_IS** %627, align 8, !dbg !2877, !tbaa !2614
  %732 = load %struct._p_IS*, %struct._p_IS** %687, align 8, !dbg !2878, !tbaa !2635
  %733 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 7, !dbg !2879
  %734 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %730, %struct._p_IS* %731, %struct._p_IS* %732, i32 %611, %struct._p_Mat** nonnull %733) #9, !dbg !2880
  call void @llvm.dbg.value(metadata i32 %734, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %734, metadata !2078, metadata !DIExpression()), !dbg !2881
  %735 = icmp eq i32 %734, 0, !dbg !2882
  br i1 %735, label %738, label %736, !dbg !2884, !prof !1633

736:                                              ; preds = %729
  %737 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %734, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2882
  br label %752

738:                                              ; preds = %729
  %739 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2885, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_Mat* %739, metadata !2074, metadata !DIExpression()), !dbg !2870
  %740 = load %struct._p_IS*, %struct._p_IS** %687, align 8, !dbg !2886, !tbaa !2635
  %741 = load %struct._p_IS*, %struct._p_IS** %627, align 8, !dbg !2887, !tbaa !2614
  %742 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 8, !dbg !2888
  %743 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %739, %struct._p_IS* %740, %struct._p_IS* %741, i32 %611, %struct._p_Mat** nonnull %742) #9, !dbg !2889
  call void @llvm.dbg.value(metadata i32 %743, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %743, metadata !2080, metadata !DIExpression()), !dbg !2890
  %744 = icmp eq i32 %743, 0, !dbg !2891
  br i1 %744, label %747, label %745, !dbg !2893, !prof !1633

745:                                              ; preds = %738
  %746 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %743, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2891
  br label %752

747:                                              ; preds = %738
  call void @llvm.dbg.value(metadata %struct._p_Mat** %12, metadata !2074, metadata !DIExpression(DW_OP_deref)), !dbg !2870
  %748 = call i32 @MatDestroy(%struct._p_Mat** nonnull %12) #9, !dbg !2894
  call void @llvm.dbg.value(metadata i32 %748, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %748, metadata !2082, metadata !DIExpression()), !dbg !2895
  %749 = icmp eq i32 %748, 0, !dbg !2896
  br i1 %749, label %754, label %750, !dbg !2898, !prof !1633

750:                                              ; preds = %747
  %751 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %748, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2896
  br label %752, !dbg !2896

752:                                              ; preds = %745, %736, %727, %750
  %753 = phi i32 [ %751, %750 ], [ %728, %727 ], [ %737, %736 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %723) #9, !dbg !2899
  br label %765

754:                                              ; preds = %747
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %723) #9, !dbg !2899
  br label %755

755:                                              ; preds = %713, %754
  %756 = load %struct._p_Mat*, %struct._p_Mat** %689, align 8, !dbg !2900, !tbaa !2901
  %757 = load i32, i32* %10, align 4, !dbg !2902, !tbaa !1593
  call void @llvm.dbg.value(metadata i32 %757, metadata !2030, metadata !DIExpression()), !dbg !2721
  %758 = load i32, i32* %11, align 4, !dbg !2903, !tbaa !1593
  call void @llvm.dbg.value(metadata i32 %758, metadata !2031, metadata !DIExpression()), !dbg !2721
  %759 = icmp eq i32 %757, %758, !dbg !2904
  %760 = select i1 %759, i32 %757, i32 1, !dbg !2902
  %761 = call i32 @MatSetBlockSize(%struct._p_Mat* %756, i32 %760) #9, !dbg !2905
  call void @llvm.dbg.value(metadata i32 %761, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %761, metadata !2084, metadata !DIExpression()), !dbg !2906
  %762 = icmp eq i32 %761, 0, !dbg !2907
  br i1 %762, label %767, label %763, !dbg !2909, !prof !1633

763:                                              ; preds = %755
  %764 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %761, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2907
  br label %765, !dbg !2907

765:                                              ; preds = %608, %602, %596, %590, %584, %648, %720, %711, %699, %692, %683, %673, %661, %655, %632, %623, %616, %752, %763
  %766 = phi i32 [ %764, %763 ], [ %753, %752 ], [ %617, %616 ], [ %624, %623 ], [ %633, %632 ], [ %656, %655 ], [ %662, %661 ], [ %674, %673 ], [ %684, %683 ], [ %693, %692 ], [ %700, %699 ], [ %712, %711 ], [ %721, %720 ], [ %649, %648 ], [ %585, %584 ], [ %591, %590 ], [ %597, %596 ], [ %603, %602 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %569) #9, !dbg !2910
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %568) #9, !dbg !2910
  br label %1323

767:                                              ; preds = %755
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %569) #9, !dbg !2910
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %568) #9, !dbg !2910
  br label %768

768:                                              ; preds = %767, %556
  %769 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2911
  %770 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 53, !dbg !2911
  %771 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %770, align 8, !dbg !2911, !tbaa !2912
  %772 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 20, !dbg !2913
  %773 = load i8*, i8** %772, align 8, !dbg !2913, !tbaa !2914
  %774 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 31, !dbg !2915
  %775 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %771, i8* %773, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32* nonnull %774, i32* null) #9, !dbg !2916
  call void @llvm.dbg.value(metadata i32 %775, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %775, metadata !2086, metadata !DIExpression()), !dbg !2917
  %776 = icmp eq i32 %775, 0, !dbg !2918
  br i1 %776, label %779, label %777, !dbg !2920, !prof !1633

777:                                              ; preds = %768
  %778 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %775, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2918
  br label %1323

779:                                              ; preds = %768
  %780 = load i32, i32* %774, align 8, !dbg !2921, !tbaa !2922
  %781 = icmp eq i32 %780, 0, !dbg !2923
  br i1 %781, label %902, label %782, !dbg !2924

782:                                              ; preds = %779
  %783 = bitcast double** %13 to i8*, !dbg !2925
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %783) #9, !dbg !2925
  %784 = bitcast i32* %14 to i8*, !dbg !2926
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %784) #9, !dbg !2926
  %785 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 9, !dbg !2927
  %786 = load %struct._p_Mat*, %struct._p_Mat** %785, align 8, !dbg !2927, !tbaa !2901
  %787 = icmp eq %struct._p_Mat* %786, null, !dbg !2928
  br i1 %787, label %794, label %788, !dbg !2929

788:                                              ; preds = %782
  %789 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !2930, !tbaa !2595
  %790 = call i32 @MatGetDiagonal(%struct._p_Mat* nonnull %786, %struct._p_Vec* %789) #9, !dbg !2931
  call void @llvm.dbg.value(metadata i32 %790, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %790, metadata !2093, metadata !DIExpression()), !dbg !2932
  %791 = icmp eq i32 %790, 0, !dbg !2933
  br i1 %791, label %820, label %792, !dbg !2935, !prof !1633

792:                                              ; preds = %788
  %793 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %790, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2933
  br label %899

794:                                              ; preds = %782
  %795 = getelementptr inbounds %struct.Mat_IS, %struct.Mat_IS* %82, i64 0, i32 0, !dbg !2936
  %796 = load %struct._p_Mat*, %struct._p_Mat** %795, align 8, !dbg !2936, !tbaa !2774
  %797 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 14, !dbg !2937
  %798 = load %struct._p_Vec*, %struct._p_Vec** %797, align 8, !dbg !2937, !tbaa !2493
  %799 = call i32 @MatGetDiagonal(%struct._p_Mat* %796, %struct._p_Vec* %798) #9, !dbg !2938
  call void @llvm.dbg.value(metadata i32 %799, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %799, metadata !2097, metadata !DIExpression()), !dbg !2939
  %800 = icmp eq i32 %799, 0, !dbg !2940
  br i1 %800, label %803, label %801, !dbg !2942, !prof !1633

801:                                              ; preds = %794
  %802 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %799, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2940
  br label %899

803:                                              ; preds = %794
  %804 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 27, !dbg !2943
  %805 = load %struct._p_PetscSF*, %struct._p_PetscSF** %804, align 8, !dbg !2943, !tbaa !2674
  %806 = load %struct._p_Vec*, %struct._p_Vec** %797, align 8, !dbg !2944, !tbaa !2493
  %807 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !2945, !tbaa !2595
  %808 = call i32 @VecScatterBegin(%struct._p_PetscSF* %805, %struct._p_Vec* %806, %struct._p_Vec* %807, i32 1, i32 0) #9, !dbg !2946
  call void @llvm.dbg.value(metadata i32 %808, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %808, metadata !2100, metadata !DIExpression()), !dbg !2947
  %809 = icmp eq i32 %808, 0, !dbg !2948
  br i1 %809, label %812, label %810, !dbg !2950, !prof !1633

810:                                              ; preds = %803
  %811 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %808, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2948
  br label %899

812:                                              ; preds = %803
  %813 = load %struct._p_PetscSF*, %struct._p_PetscSF** %804, align 8, !dbg !2951, !tbaa !2674
  %814 = load %struct._p_Vec*, %struct._p_Vec** %797, align 8, !dbg !2952, !tbaa !2493
  %815 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !2953, !tbaa !2595
  %816 = call i32 @VecScatterEnd(%struct._p_PetscSF* %813, %struct._p_Vec* %814, %struct._p_Vec* %815, i32 1, i32 0) #9, !dbg !2954
  call void @llvm.dbg.value(metadata i32 %816, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %816, metadata !2102, metadata !DIExpression()), !dbg !2955
  %817 = icmp eq i32 %816, 0, !dbg !2956
  br i1 %817, label %820, label %818, !dbg !2958, !prof !1633

818:                                              ; preds = %812
  %819 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %816, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2956
  br label %899

820:                                              ; preds = %812, %788
  %821 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !2959, !tbaa !2595
  %822 = call i32 @VecAbs(%struct._p_Vec* %821) #9, !dbg !2960
  call void @llvm.dbg.value(metadata i32 %822, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %822, metadata !2104, metadata !DIExpression()), !dbg !2961
  %823 = icmp eq i32 %822, 0, !dbg !2962
  br i1 %823, label %826, label %824, !dbg !2964, !prof !1633

824:                                              ; preds = %820
  %825 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %822, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2962
  br label %899

826:                                              ; preds = %820
  %827 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !2965, !tbaa !2595
  call void @llvm.dbg.value(metadata i32* %14, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2966
  %828 = call i32 @VecGetLocalSize(%struct._p_Vec* %827, i32* nonnull %14) #9, !dbg !2967
  call void @llvm.dbg.value(metadata i32 %828, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %828, metadata !2106, metadata !DIExpression()), !dbg !2968
  %829 = icmp eq i32 %828, 0, !dbg !2969
  br i1 %829, label %832, label %830, !dbg !2971, !prof !1633

830:                                              ; preds = %826
  %831 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %828, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2969
  br label %899

832:                                              ; preds = %826
  %833 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !2972, !tbaa !2595
  call void @llvm.dbg.value(metadata double** %13, metadata !2088, metadata !DIExpression(DW_OP_deref)), !dbg !2966
  %834 = call i32 @VecGetArray(%struct._p_Vec* %833, double** nonnull %13) #9, !dbg !2973
  call void @llvm.dbg.value(metadata i32 %834, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %834, metadata !2108, metadata !DIExpression()), !dbg !2974
  %835 = icmp eq i32 %834, 0, !dbg !2975
  br i1 %835, label %836, label %881, !dbg !2977, !prof !1633

836:                                              ; preds = %832
  %837 = load i32, i32* %14, align 4, !tbaa !1593
  %838 = load double*, double** %13, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2091, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32 %837, metadata !2092, metadata !DIExpression()), !dbg !2966
  %839 = icmp sgt i32 %837, 0, !dbg !2978
  br i1 %839, label %840, label %893, !dbg !2981

840:                                              ; preds = %836
  %841 = zext i32 %837 to i64, !dbg !2978
  %842 = icmp ult i32 %837, 4, !dbg !2981
  br i1 %842, label %879, label %843, !dbg !2981

843:                                              ; preds = %840
  %844 = and i64 %841, 4294967292, !dbg !2981
  br label %845, !dbg !2981

845:                                              ; preds = %874, %843
  %846 = phi i64 [ 0, %843 ], [ %875, %874 ], !dbg !2982
  %847 = getelementptr inbounds double, double* %838, i64 %846, !dbg !2982
  %848 = bitcast double* %847 to <2 x double>*, !dbg !2983
  %849 = load <2 x double>, <2 x double>* %848, align 8, !dbg !2983, !tbaa !1628
  %850 = getelementptr inbounds double, double* %847, i64 2, !dbg !2983
  %851 = bitcast double* %850 to <2 x double>*, !dbg !2983
  %852 = load <2 x double>, <2 x double>* %851, align 8, !dbg !2983, !tbaa !1628
  %853 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %849), !dbg !2983
  %854 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %852), !dbg !2983
  %855 = fcmp olt <2 x double> %853, <double 1.000000e-10, double 1.000000e-10>, !dbg !2985
  %856 = fcmp olt <2 x double> %854, <double 1.000000e-10, double 1.000000e-10>, !dbg !2985
  %857 = extractelement <2 x i1> %855, i32 0, !dbg !2985
  br i1 %857, label %858, label %859, !dbg !2982

858:                                              ; preds = %845
  store double 1.000000e+00, double* %847, align 8, !dbg !2985, !tbaa !1628
  br label %859

859:                                              ; preds = %858, %845
  %860 = extractelement <2 x i1> %855, i32 1, !dbg !2985
  br i1 %860, label %861, label %864, !dbg !2985

861:                                              ; preds = %859
  %862 = or i64 %846, 1, !dbg !2982
  %863 = getelementptr inbounds double, double* %838, i64 %862, !dbg !2982
  store double 1.000000e+00, double* %863, align 8, !dbg !2985, !tbaa !1628
  br label %864

864:                                              ; preds = %861, %859
  %865 = extractelement <2 x i1> %856, i32 0, !dbg !2985
  br i1 %865, label %866, label %869, !dbg !2985

866:                                              ; preds = %864
  %867 = or i64 %846, 2, !dbg !2982
  %868 = getelementptr inbounds double, double* %838, i64 %867, !dbg !2982
  store double 1.000000e+00, double* %868, align 8, !dbg !2985, !tbaa !1628
  br label %869

869:                                              ; preds = %866, %864
  %870 = extractelement <2 x i1> %856, i32 1, !dbg !2985
  br i1 %870, label %871, label %874, !dbg !2985

871:                                              ; preds = %869
  %872 = or i64 %846, 3, !dbg !2982
  %873 = getelementptr inbounds double, double* %838, i64 %872, !dbg !2982
  store double 1.000000e+00, double* %873, align 8, !dbg !2985, !tbaa !1628
  br label %874

874:                                              ; preds = %871, %869
  %875 = add i64 %846, 4, !dbg !2982
  %876 = icmp eq i64 %875, %844, !dbg !2982
  br i1 %876, label %877, label %845, !dbg !2982, !llvm.loop !2986

877:                                              ; preds = %874
  %878 = icmp eq i64 %844, %841, !dbg !2981
  br i1 %878, label %893, label %879, !dbg !2981

879:                                              ; preds = %840, %877
  %880 = phi i64 [ 0, %840 ], [ %844, %877 ]
  br label %883, !dbg !2981

881:                                              ; preds = %832
  %882 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %834, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2975
  br label %899

883:                                              ; preds = %879, %890
  %884 = phi i64 [ %891, %890 ], [ %880, %879 ]
  call void @llvm.dbg.value(metadata i64 %884, metadata !2091, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata double* %838, metadata !2088, metadata !DIExpression()), !dbg !2966
  %885 = getelementptr inbounds double, double* %838, i64 %884, !dbg !2983
  %886 = load double, double* %885, align 8, !dbg !2983, !tbaa !1628
  %887 = call double @llvm.fabs.f64(double %886), !dbg !2983
  %888 = fcmp olt double %887, 1.000000e-10, !dbg !2985
  br i1 %888, label %889, label %890, !dbg !2989

889:                                              ; preds = %883
  store double 1.000000e+00, double* %885, align 8, !dbg !2990, !tbaa !1628
  br label %890, !dbg !2991

890:                                              ; preds = %883, %889
  %891 = add nuw nsw i64 %884, 1, !dbg !2982
  call void @llvm.dbg.value(metadata i64 %891, metadata !2091, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32 %837, metadata !2092, metadata !DIExpression()), !dbg !2966
  %892 = icmp eq i64 %891, %841, !dbg !2978
  br i1 %892, label %893, label %883, !dbg !2981, !llvm.loop !2992

893:                                              ; preds = %890, %877, %836
  %894 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !2994, !tbaa !2595
  call void @llvm.dbg.value(metadata double** %13, metadata !2088, metadata !DIExpression(DW_OP_deref)), !dbg !2966
  %895 = call i32 @VecRestoreArray(%struct._p_Vec* %894, double** nonnull %13) #9, !dbg !2995
  call void @llvm.dbg.value(metadata i32 %895, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %895, metadata !2110, metadata !DIExpression()), !dbg !2996
  %896 = icmp eq i32 %895, 0, !dbg !2997
  br i1 %896, label %901, label %897, !dbg !2999, !prof !1633

897:                                              ; preds = %893
  %898 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %895, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2997
  br label %899, !dbg !2997

899:                                              ; preds = %792, %830, %824, %818, %810, %801, %881, %897
  %900 = phi i32 [ %898, %897 ], [ %882, %881 ], [ %802, %801 ], [ %811, %810 ], [ %819, %818 ], [ %825, %824 ], [ %831, %830 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %784) #9, !dbg !3000
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %783) #9, !dbg !3000
  br label %1323

901:                                              ; preds = %893
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %784) #9, !dbg !3000
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %783) #9, !dbg !3000
  br label %902

902:                                              ; preds = %901, %779
  %903 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 23, !dbg !3001
  %904 = load %struct._p_Vec*, %struct._p_Vec** %903, align 8, !dbg !3001, !tbaa !2623
  %905 = call i32 @VecSet(%struct._p_Vec* %904, double 0.000000e+00) #9, !dbg !3002
  call void @llvm.dbg.value(metadata i32 %905, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %905, metadata !2112, metadata !DIExpression()), !dbg !3003
  %906 = icmp eq i32 %905, 0, !dbg !3004
  br i1 %906, label %909, label %907, !dbg !3006, !prof !1633

907:                                              ; preds = %902
  %908 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %905, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3004
  br label %1323

909:                                              ; preds = %902
  %910 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 28, !dbg !3007
  %911 = load %struct._p_PetscSF*, %struct._p_PetscSF** %910, align 8, !dbg !3007, !tbaa !3008
  %912 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !3009, !tbaa !2595
  %913 = load %struct._p_Vec*, %struct._p_Vec** %903, align 8, !dbg !3010, !tbaa !2623
  %914 = call i32 @VecScatterBegin(%struct._p_PetscSF* %911, %struct._p_Vec* %912, %struct._p_Vec* %913, i32 2, i32 1) #9, !dbg !3011
  call void @llvm.dbg.value(metadata i32 %914, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %914, metadata !2114, metadata !DIExpression()), !dbg !3012
  %915 = icmp eq i32 %914, 0, !dbg !3013
  br i1 %915, label %918, label %916, !dbg !3015, !prof !1633

916:                                              ; preds = %909
  %917 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %914, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3013
  br label %1323

918:                                              ; preds = %909
  %919 = load %struct._p_PetscSF*, %struct._p_PetscSF** %910, align 8, !dbg !3016, !tbaa !3008
  %920 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !3017, !tbaa !2595
  %921 = load %struct._p_Vec*, %struct._p_Vec** %903, align 8, !dbg !3018, !tbaa !2623
  %922 = call i32 @VecScatterEnd(%struct._p_PetscSF* %919, %struct._p_Vec* %920, %struct._p_Vec* %921, i32 2, i32 1) #9, !dbg !3019
  call void @llvm.dbg.value(metadata i32 %922, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %922, metadata !2116, metadata !DIExpression()), !dbg !3020
  %923 = icmp eq i32 %922, 0, !dbg !3021
  br i1 %923, label %926, label %924, !dbg !3023, !prof !1633

924:                                              ; preds = %918
  %925 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %922, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3021
  br label %1323

926:                                              ; preds = %918
  %927 = load %struct._p_PetscSF*, %struct._p_PetscSF** %910, align 8, !dbg !3024, !tbaa !3008
  %928 = load %struct._p_Vec*, %struct._p_Vec** %903, align 8, !dbg !3025, !tbaa !2623
  %929 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 20, !dbg !3026
  %930 = load %struct._p_Vec*, %struct._p_Vec** %929, align 8, !dbg !3026, !tbaa !2553
  %931 = call i32 @VecScatterBegin(%struct._p_PetscSF* %927, %struct._p_Vec* %928, %struct._p_Vec* %930, i32 1, i32 0) #9, !dbg !3027
  call void @llvm.dbg.value(metadata i32 %931, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %931, metadata !2118, metadata !DIExpression()), !dbg !3028
  %932 = icmp eq i32 %931, 0, !dbg !3029
  br i1 %932, label %935, label %933, !dbg !3031, !prof !1633

933:                                              ; preds = %926
  %934 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %931, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3029
  br label %1323

935:                                              ; preds = %926
  %936 = load %struct._p_PetscSF*, %struct._p_PetscSF** %910, align 8, !dbg !3032, !tbaa !3008
  %937 = load %struct._p_Vec*, %struct._p_Vec** %903, align 8, !dbg !3033, !tbaa !2623
  %938 = load %struct._p_Vec*, %struct._p_Vec** %929, align 8, !dbg !3034, !tbaa !2553
  %939 = call i32 @VecScatterEnd(%struct._p_PetscSF* %936, %struct._p_Vec* %937, %struct._p_Vec* %938, i32 1, i32 0) #9, !dbg !3035
  call void @llvm.dbg.value(metadata i32 %939, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %939, metadata !2120, metadata !DIExpression()), !dbg !3036
  %940 = icmp eq i32 %939, 0, !dbg !3037
  br i1 %940, label %943, label %941, !dbg !3039, !prof !1633

941:                                              ; preds = %935
  %942 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %939, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3037
  br label %1323

943:                                              ; preds = %935
  %944 = load %struct._p_Vec*, %struct._p_Vec** %501, align 8, !dbg !3040, !tbaa !2595
  %945 = load %struct._p_Vec*, %struct._p_Vec** %929, align 8, !dbg !3041, !tbaa !2553
  %946 = call i32 @VecPointwiseDivide(%struct._p_Vec* %944, %struct._p_Vec* %944, %struct._p_Vec* %945) #9, !dbg !3042
  call void @llvm.dbg.value(metadata i32 %946, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %946, metadata !2122, metadata !DIExpression()), !dbg !3043
  %947 = icmp eq i32 %946, 0, !dbg !3044
  br i1 %947, label %950, label %948, !dbg !3046, !prof !1633

948:                                              ; preds = %943
  %949 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %946, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3044
  br label %1323

950:                                              ; preds = %943
  %951 = icmp eq i32 %2, 0, !dbg !3047
  br i1 %951, label %1264, label %952, !dbg !3048

952:                                              ; preds = %950
  %953 = bitcast %struct._p_PC** %15 to i8*, !dbg !3049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %953) #9, !dbg !3049
  %954 = getelementptr inbounds %struct.Mat_IS, %struct.Mat_IS* %82, i64 0, i32 6, !dbg !3050
  %955 = load i32, i32* %954, align 8, !dbg !3050, !tbaa !3051
  %956 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 29, !dbg !3052
  store i32 %955, i32* %956, align 8, !dbg !3053, !tbaa !3054
  %957 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 13, !dbg !3055
  %958 = call i32 @KSPCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_KSP** nonnull %957) #9, !dbg !3056
  call void @llvm.dbg.value(metadata i32 %958, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %958, metadata !2127, metadata !DIExpression()), !dbg !3057
  %959 = icmp eq i32 %958, 0, !dbg !3058
  br i1 %959, label %962, label %960, !dbg !3060, !prof !1633

960:                                              ; preds = %952
  %961 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %958, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3058
  br label %1261

962:                                              ; preds = %952
  %963 = load %struct._p_KSP*, %struct._p_KSP** %957, align 8, !dbg !3061, !tbaa !3062
  %964 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 9, !dbg !3063
  %965 = load i32, i32* %964, align 4, !dbg !3063, !tbaa !3064
  %966 = call i32 @KSPSetErrorIfNotConverged(%struct._p_KSP* %963, i32 %965) #9, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %966, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %966, metadata !2129, metadata !DIExpression()), !dbg !3066
  %967 = icmp eq i32 %966, 0, !dbg !3067
  br i1 %967, label %970, label %968, !dbg !3069, !prof !1633

968:                                              ; preds = %962
  %969 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %966, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3067
  br label %1261

970:                                              ; preds = %962
  %971 = bitcast %struct._p_KSP** %957 to %struct._p_PetscObject**, !dbg !3070
  %972 = load %struct._p_PetscObject*, %struct._p_PetscObject** %971, align 8, !dbg !3070, !tbaa !3062
  %973 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %972, %struct._p_PetscObject* %769, i32 1) #9, !dbg !3071
  call void @llvm.dbg.value(metadata i32 %973, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %973, metadata !2131, metadata !DIExpression()), !dbg !3072
  %974 = icmp eq i32 %973, 0, !dbg !3073
  br i1 %974, label %977, label %975, !dbg !3075, !prof !1633

975:                                              ; preds = %970
  %976 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %973, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3073
  br label %1261

977:                                              ; preds = %970
  %978 = load %struct._p_KSP*, %struct._p_KSP** %957, align 8, !dbg !3076, !tbaa !3062
  %979 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 6, !dbg !3077
  %980 = load %struct._p_Mat*, %struct._p_Mat** %979, align 8, !dbg !3077, !tbaa !2801
  %981 = call i32 @KSPSetOperators(%struct._p_KSP* %978, %struct._p_Mat* %980, %struct._p_Mat* %980) #9, !dbg !3078
  call void @llvm.dbg.value(metadata i32 %981, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %981, metadata !2133, metadata !DIExpression()), !dbg !3079
  %982 = icmp eq i32 %981, 0, !dbg !3080
  br i1 %982, label %985, label %983, !dbg !3082, !prof !1633

983:                                              ; preds = %977
  %984 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %981, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3080
  br label %1261

985:                                              ; preds = %977
  %986 = load %struct._p_KSP*, %struct._p_KSP** %957, align 8, !dbg !3083, !tbaa !3062
  %987 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %986, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !3084
  call void @llvm.dbg.value(metadata i32 %987, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %987, metadata !2135, metadata !DIExpression()), !dbg !3085
  %988 = icmp eq i32 %987, 0, !dbg !3086
  br i1 %988, label %991, label %989, !dbg !3088, !prof !1633

989:                                              ; preds = %985
  %990 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %987, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3086
  br label %1261

991:                                              ; preds = %985
  %992 = load %struct._p_KSP*, %struct._p_KSP** %957, align 8, !dbg !3089, !tbaa !3062
  call void @llvm.dbg.value(metadata %struct._p_PC** %15, metadata !2124, metadata !DIExpression(DW_OP_deref)), !dbg !3090
  %993 = call i32 @KSPGetPC(%struct._p_KSP* %992, %struct._p_PC** nonnull %15) #9, !dbg !3091
  call void @llvm.dbg.value(metadata i32 %993, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %993, metadata !2137, metadata !DIExpression()), !dbg !3092
  %994 = icmp eq i32 %993, 0, !dbg !3093
  br i1 %994, label %997, label %995, !dbg !3095, !prof !1633

995:                                              ; preds = %991
  %996 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %993, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3093
  br label %1261

997:                                              ; preds = %991
  %998 = load %struct._p_PC*, %struct._p_PC** %15, align 8, !dbg !3096, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* %998, metadata !2124, metadata !DIExpression()), !dbg !3090
  %999 = call i32 @PCSetType(%struct._p_PC* %998, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !3097
  call void @llvm.dbg.value(metadata i32 %999, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %999, metadata !2139, metadata !DIExpression()), !dbg !3098
  %1000 = icmp eq i32 %999, 0, !dbg !3099
  br i1 %1000, label %1003, label %1001, !dbg !3101, !prof !1633

1001:                                             ; preds = %997
  %1002 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %999, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3099
  br label %1261

1003:                                             ; preds = %997
  %1004 = load %struct._p_KSP*, %struct._p_KSP** %957, align 8, !dbg !3102, !tbaa !3062
  %1005 = call i32 @KSPSetType(%struct._p_KSP* %1004, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !3103
  call void @llvm.dbg.value(metadata i32 %1005, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1005, metadata !2141, metadata !DIExpression()), !dbg !3104
  %1006 = icmp eq i32 %1005, 0, !dbg !3105
  br i1 %1006, label %1009, label %1007, !dbg !3107, !prof !1633

1007:                                             ; preds = %1003
  %1008 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1005, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3105
  br label %1261

1009:                                             ; preds = %1003
  %1010 = load %struct._p_KSP*, %struct._p_KSP** %957, align 8, !dbg !3108, !tbaa !3062
  %1011 = call i32 @KSPSetFromOptions(%struct._p_KSP* %1010) #9, !dbg !3109
  call void @llvm.dbg.value(metadata i32 %1011, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1011, metadata !2143, metadata !DIExpression()), !dbg !3110
  %1012 = icmp eq i32 %1011, 0, !dbg !3111
  br i1 %1012, label %1015, label %1013, !dbg !3113, !prof !1633

1013:                                             ; preds = %1009
  %1014 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1011, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3111
  br label %1261

1015:                                             ; preds = %1009
  %1016 = load %struct._p_KSP*, %struct._p_KSP** %957, align 8, !dbg !3114, !tbaa !3062
  %1017 = call i32 @KSPSetUp(%struct._p_KSP* %1016) #9, !dbg !3115
  call void @llvm.dbg.value(metadata i32 %1017, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1017, metadata !2145, metadata !DIExpression()), !dbg !3116
  %1018 = icmp eq i32 %1017, 0, !dbg !3117
  br i1 %1018, label %1021, label %1019, !dbg !3119, !prof !1633

1019:                                             ; preds = %1015
  %1020 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1017, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3117
  br label %1261

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %27, i64 0, i32 12, !dbg !3120
  %1023 = call i32 @KSPCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_KSP** nonnull %1022) #9, !dbg !3121
  call void @llvm.dbg.value(metadata i32 %1023, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1023, metadata !2147, metadata !DIExpression()), !dbg !3122
  %1024 = icmp eq i32 %1023, 0, !dbg !3123
  br i1 %1024, label %1027, label %1025, !dbg !3125, !prof !1633

1025:                                             ; preds = %1021
  %1026 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1023, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3123
  br label %1261

1027:                                             ; preds = %1021
  %1028 = load %struct._p_KSP*, %struct._p_KSP** %1022, align 8, !dbg !3126, !tbaa !3127
  %1029 = load i32, i32* %964, align 4, !dbg !3128, !tbaa !3064
  %1030 = call i32 @KSPSetErrorIfNotConverged(%struct._p_KSP* %1028, i32 %1029) #9, !dbg !3129
  call void @llvm.dbg.value(metadata i32 %1030, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1030, metadata !2149, metadata !DIExpression()), !dbg !3130
  %1031 = icmp eq i32 %1030, 0, !dbg !3131
  br i1 %1031, label %1034, label %1032, !dbg !3133, !prof !1633

1032:                                             ; preds = %1027
  %1033 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1030, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3131
  br label %1261

1034:                                             ; preds = %1027
  %1035 = bitcast %struct._p_KSP** %1022 to %struct._p_PetscObject**, !dbg !3134
  %1036 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1035, align 8, !dbg !3134, !tbaa !3127
  %1037 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %1036, %struct._p_PetscObject* %769, i32 1) #9, !dbg !3135
  call void @llvm.dbg.value(metadata i32 %1037, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1037, metadata !2151, metadata !DIExpression()), !dbg !3136
  %1038 = icmp eq i32 %1037, 0, !dbg !3137
  br i1 %1038, label %1041, label %1039, !dbg !3139, !prof !1633

1039:                                             ; preds = %1034
  %1040 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1037, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3137
  br label %1261

1041:                                             ; preds = %1034
  %1042 = load %struct._p_KSP*, %struct._p_KSP** %1022, align 8, !dbg !3140, !tbaa !3127
  %1043 = getelementptr inbounds %struct.Mat_IS, %struct.Mat_IS* %82, i64 0, i32 0, !dbg !3141
  %1044 = load %struct._p_Mat*, %struct._p_Mat** %1043, align 8, !dbg !3141, !tbaa !2774
  %1045 = call i32 @KSPSetOperators(%struct._p_KSP* %1042, %struct._p_Mat* %1044, %struct._p_Mat* %1044) #9, !dbg !3142
  call void @llvm.dbg.value(metadata i32 %1045, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1045, metadata !2153, metadata !DIExpression()), !dbg !3143
  %1046 = icmp eq i32 %1045, 0, !dbg !3144
  br i1 %1046, label %1049, label %1047, !dbg !3146, !prof !1633

1047:                                             ; preds = %1041
  %1048 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1045, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3144
  br label %1261

1049:                                             ; preds = %1041
  %1050 = load %struct._p_KSP*, %struct._p_KSP** %1022, align 8, !dbg !3147, !tbaa !3127
  %1051 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %1050, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !3148
  call void @llvm.dbg.value(metadata i32 %1051, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1051, metadata !2155, metadata !DIExpression()), !dbg !3149
  %1052 = icmp eq i32 %1051, 0, !dbg !3150
  br i1 %1052, label %1055, label %1053, !dbg !3152, !prof !1633

1053:                                             ; preds = %1049
  %1054 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1051, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3150
  br label %1261

1055:                                             ; preds = %1049
  %1056 = load %struct._p_KSP*, %struct._p_KSP** %1022, align 8, !dbg !3153, !tbaa !3127
  call void @llvm.dbg.value(metadata %struct._p_PC** %15, metadata !2124, metadata !DIExpression(DW_OP_deref)), !dbg !3090
  %1057 = call i32 @KSPGetPC(%struct._p_KSP* %1056, %struct._p_PC** nonnull %15) #9, !dbg !3154
  call void @llvm.dbg.value(metadata i32 %1057, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1057, metadata !2157, metadata !DIExpression()), !dbg !3155
  %1058 = icmp eq i32 %1057, 0, !dbg !3156
  br i1 %1058, label %1061, label %1059, !dbg !3158, !prof !1633

1059:                                             ; preds = %1055
  %1060 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1057, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3156
  br label %1261

1061:                                             ; preds = %1055
  %1062 = load %struct._p_PC*, %struct._p_PC** %15, align 8, !dbg !3159, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* %1062, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1063 = call i32 @PCSetType(%struct._p_PC* %1062, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !3160
  call void @llvm.dbg.value(metadata i32 %1063, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1063, metadata !2159, metadata !DIExpression()), !dbg !3161
  %1064 = icmp eq i32 %1063, 0, !dbg !3162
  br i1 %1064, label %1067, label %1065, !dbg !3164, !prof !1633

1065:                                             ; preds = %1061
  %1066 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1063, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3162
  br label %1261

1067:                                             ; preds = %1061
  %1068 = load %struct._p_KSP*, %struct._p_KSP** %1022, align 8, !dbg !3165, !tbaa !3127
  %1069 = call i32 @KSPSetType(%struct._p_KSP* %1068, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !3166
  call void @llvm.dbg.value(metadata i32 %1069, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1069, metadata !2161, metadata !DIExpression()), !dbg !3167
  %1070 = icmp eq i32 %1069, 0, !dbg !3168
  br i1 %1070, label %1073, label %1071, !dbg !3170, !prof !1633

1071:                                             ; preds = %1067
  %1072 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1069, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3168
  br label %1261

1073:                                             ; preds = %1067
  %1074 = load %struct._p_KSP*, %struct._p_KSP** %1022, align 8, !dbg !3171, !tbaa !3127
  %1075 = call i32 @KSPSetFromOptions(%struct._p_KSP* %1074) #9, !dbg !3172
  call void @llvm.dbg.value(metadata i32 %1075, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1075, metadata !2163, metadata !DIExpression()), !dbg !3173
  %1076 = icmp eq i32 %1075, 0, !dbg !3174
  br i1 %1076, label %1079, label %1077, !dbg !3176, !prof !1633

1077:                                             ; preds = %1073
  %1078 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1075, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3174
  br label %1261

1079:                                             ; preds = %1073
  %1080 = bitcast i32* %16 to i8*, !dbg !3177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1080) #9, !dbg !3177
  call void @llvm.dbg.value(metadata i32 0, metadata !2165, metadata !DIExpression()), !dbg !3178
  store i32 0, i32* %16, align 4, !dbg !3179, !tbaa !2247
  %1081 = bitcast i32* %17 to i8*, !dbg !3177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1081) #9, !dbg !3177
  call void @llvm.dbg.value(metadata i32 0, metadata !2167, metadata !DIExpression()), !dbg !3178
  store i32 0, i32* %17, align 4, !dbg !3180, !tbaa !2247
  %1082 = bitcast i32* %18 to i8*, !dbg !3177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1082) #9, !dbg !3177
  call void @llvm.dbg.value(metadata i32 0, metadata !2168, metadata !DIExpression()), !dbg !3178
  store i32 0, i32* %18, align 4, !dbg !3181, !tbaa !2247
  %1083 = bitcast i32* %19 to i8*, !dbg !3177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1083) #9, !dbg !3177
  call void @llvm.dbg.value(metadata i32 0, metadata !2169, metadata !DIExpression()), !dbg !3178
  store i32 0, i32* %19, align 4, !dbg !3182, !tbaa !2247
  %1084 = bitcast i32* %20 to i8*, !dbg !3177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1084) #9, !dbg !3177
  call void @llvm.dbg.value(metadata i32 0, metadata !2170, metadata !DIExpression()), !dbg !3178
  store i32 0, i32* %20, align 4, !dbg !3183, !tbaa !2247
  %1085 = bitcast double* %21 to i8*, !dbg !3184
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1085) #9, !dbg !3184
  %1086 = bitcast double* %22 to i8*, !dbg !3184
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1086) #9, !dbg !3184
  %1087 = bitcast %struct._p_PC** %15 to %struct._p_PetscObject**, !dbg !3185
  %1088 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1087, align 8, !dbg !3185, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1089 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1088, i64 0, i32 53, !dbg !3186
  %1090 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %1089, align 8, !dbg !3186, !tbaa !2912
  %1091 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1088, i64 0, i32 20, !dbg !3187
  %1092 = load i8*, i8** %1091, align 8, !dbg !3187, !tbaa !2914
  call void @llvm.dbg.value(metadata i32* %16, metadata !2165, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  call void @llvm.dbg.value(metadata double* %21, metadata !2171, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %1093 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* %1090, i8* %1092, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), double* nonnull %21, i32* nonnull %16) #9, !dbg !3188
  call void @llvm.dbg.value(metadata i32 %1093, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1093, metadata !2173, metadata !DIExpression()), !dbg !3189
  %1094 = icmp eq i32 %1093, 0, !dbg !3190
  br i1 %1094, label %1097, label %1095, !dbg !3192, !prof !1633

1095:                                             ; preds = %1079
  %1096 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1093, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3190
  br label %1252

1097:                                             ; preds = %1079
  %1098 = load i32, i32* %16, align 4, !dbg !3193, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 %1098, metadata !2165, metadata !DIExpression()), !dbg !3178
  %1099 = icmp eq i32 %1098, 0, !dbg !3193
  br i1 %1099, label %1100, label %1101, !dbg !3195

1100:                                             ; preds = %1097
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2171, metadata !DIExpression()), !dbg !3178
  store double 0.000000e+00, double* %21, align 8, !dbg !3196, !tbaa !1628
  br label %1101, !dbg !3197

1101:                                             ; preds = %1100, %1097
  %1102 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1087, align 8, !dbg !3198, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1103 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1102, i64 0, i32 53, !dbg !3199
  %1104 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %1103, align 8, !dbg !3199, !tbaa !2912
  %1105 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1102, i64 0, i32 20, !dbg !3200
  %1106 = load i8*, i8** %1105, align 8, !dbg !3200, !tbaa !2914
  call void @llvm.dbg.value(metadata i32* %16, metadata !2165, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %1107 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %1104, i8* %1106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i32* nonnull %16, i32* null) #9, !dbg !3201
  call void @llvm.dbg.value(metadata i32 %1107, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1107, metadata !2175, metadata !DIExpression()), !dbg !3202
  %1108 = icmp eq i32 %1107, 0, !dbg !3203
  br i1 %1108, label %1111, label %1109, !dbg !3205, !prof !1633

1109:                                             ; preds = %1101
  %1110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3203
  br label %1252

1111:                                             ; preds = %1101
  %1112 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1087, align 8, !dbg !3206, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1113 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1112, i64 0, i32 53, !dbg !3207
  %1114 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %1113, align 8, !dbg !3207, !tbaa !2912
  %1115 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1112, i64 0, i32 20, !dbg !3208
  %1116 = load i8*, i8** %1115, align 8, !dbg !3208, !tbaa !2914
  call void @llvm.dbg.value(metadata i32* %17, metadata !2167, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %1117 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %1114, i8* %1116, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i64 0, i64 0), i32* nonnull %17, i32* null) #9, !dbg !3209
  call void @llvm.dbg.value(metadata i32 %1117, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1117, metadata !2177, metadata !DIExpression()), !dbg !3210
  %1118 = icmp eq i32 %1117, 0, !dbg !3211
  br i1 %1118, label %1121, label %1119, !dbg !3213, !prof !1633

1119:                                             ; preds = %1111
  %1120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3211
  br label %1252

1121:                                             ; preds = %1111
  %1122 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1087, align 8, !dbg !3214, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1123 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1122, i64 0, i32 53, !dbg !3215
  %1124 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %1123, align 8, !dbg !3215, !tbaa !2912
  %1125 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1122, i64 0, i32 20, !dbg !3216
  %1126 = load i8*, i8** %1125, align 8, !dbg !3216, !tbaa !2914
  call void @llvm.dbg.value(metadata i32* %18, metadata !2168, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  call void @llvm.dbg.value(metadata double* %22, metadata !2172, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %1127 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* %1124, i8* %1126, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i64 0, i64 0), double* nonnull %22, i32* nonnull %18) #9, !dbg !3217
  call void @llvm.dbg.value(metadata i32 %1127, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1127, metadata !2179, metadata !DIExpression()), !dbg !3218
  %1128 = icmp eq i32 %1127, 0, !dbg !3219
  br i1 %1128, label %1131, label %1129, !dbg !3221, !prof !1633

1129:                                             ; preds = %1121
  %1130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3219
  br label %1252

1131:                                             ; preds = %1121
  %1132 = load i32, i32* %18, align 4, !dbg !3222, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 %1132, metadata !2168, metadata !DIExpression()), !dbg !3178
  %1133 = icmp eq i32 %1132, 0, !dbg !3222
  br i1 %1133, label %1134, label %1135, !dbg !3224

1134:                                             ; preds = %1131
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2172, metadata !DIExpression()), !dbg !3178
  store double 0.000000e+00, double* %22, align 8, !dbg !3225, !tbaa !1628
  br label %1135, !dbg !3226

1135:                                             ; preds = %1134, %1131
  %1136 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1087, align 8, !dbg !3227, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1137 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1136, i64 0, i32 53, !dbg !3228
  %1138 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %1137, align 8, !dbg !3228, !tbaa !2912
  %1139 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1136, i64 0, i32 20, !dbg !3229
  %1140 = load i8*, i8** %1139, align 8, !dbg !3229, !tbaa !2914
  call void @llvm.dbg.value(metadata i32* %18, metadata !2168, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %1141 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %1138, i8* %1140, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i64 0, i64 0), i32* nonnull %18, i32* null) #9, !dbg !3230
  call void @llvm.dbg.value(metadata i32 %1141, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1141, metadata !2181, metadata !DIExpression()), !dbg !3231
  %1142 = icmp eq i32 %1141, 0, !dbg !3232
  br i1 %1142, label %1145, label %1143, !dbg !3234, !prof !1633

1143:                                             ; preds = %1135
  %1144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3232
  br label %1252

1145:                                             ; preds = %1135
  %1146 = load i32, i32* %18, align 4, !dbg !3235, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 %1146, metadata !2168, metadata !DIExpression()), !dbg !3178
  %1147 = icmp eq i32 %1146, 0, !dbg !3235
  br i1 %1147, label %1148, label %1149, !dbg !3237

1148:                                             ; preds = %1145
  call void @llvm.dbg.value(metadata double 0x3D719799812DEA11, metadata !2172, metadata !DIExpression()), !dbg !3178
  store double 0x3D719799812DEA11, double* %22, align 8, !dbg !3238, !tbaa !1628
  br label %1149, !dbg !3239

1149:                                             ; preds = %1148, %1145
  %1150 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1087, align 8, !dbg !3240, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1151 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1150, i64 0, i32 53, !dbg !3241
  %1152 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %1151, align 8, !dbg !3241, !tbaa !2912
  %1153 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1150, i64 0, i32 20, !dbg !3242
  %1154 = load i8*, i8** %1153, align 8, !dbg !3242, !tbaa !2914
  call void @llvm.dbg.value(metadata i32* %19, metadata !2169, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %1155 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %1152, i8* %1154, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i64 0, i64 0), i32* nonnull %19, i32* null) #9, !dbg !3243
  call void @llvm.dbg.value(metadata i32 %1155, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1155, metadata !2183, metadata !DIExpression()), !dbg !3244
  %1156 = icmp eq i32 %1155, 0, !dbg !3245
  br i1 %1156, label %1159, label %1157, !dbg !3247, !prof !1633

1157:                                             ; preds = %1149
  %1158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3245
  br label %1252

1159:                                             ; preds = %1149
  %1160 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1087, align 8, !dbg !3248, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1161 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1160, i64 0, i32 53, !dbg !3249
  %1162 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %1161, align 8, !dbg !3249, !tbaa !2912
  %1163 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1160, i64 0, i32 20, !dbg !3250
  %1164 = load i8*, i8** %1163, align 8, !dbg !3250, !tbaa !2914
  call void @llvm.dbg.value(metadata i32* %20, metadata !2170, metadata !DIExpression(DW_OP_deref)), !dbg !3178
  %1165 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %1162, i8* %1164, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i64 0, i64 0), i32* nonnull %20, i32* null) #9, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %1165, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1165, metadata !2185, metadata !DIExpression()), !dbg !3252
  %1166 = icmp eq i32 %1165, 0, !dbg !3253
  br i1 %1166, label %1169, label %1167, !dbg !3255, !prof !1633

1167:                                             ; preds = %1159
  %1168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3253
  br label %1252

1169:                                             ; preds = %1159
  %1170 = load i32, i32* %956, align 8, !dbg !3256, !tbaa !3054
  %1171 = icmp eq i32 %1170, 0, !dbg !3257
  br i1 %1171, label %1212, label %1172, !dbg !3258

1172:                                             ; preds = %1169
  %1173 = load i32, i32* %19, align 4, !dbg !3259, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 %1173, metadata !2169, metadata !DIExpression()), !dbg !3178
  %1174 = icmp eq i32 %1173, 0, !dbg !3260
  br i1 %1174, label %1175, label %1188, !dbg !3261

1175:                                             ; preds = %1172
  %1176 = load %struct._p_PC*, %struct._p_PC** %15, align 8, !dbg !3262, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* %1176, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1177 = call i32 @PCFactorSetShiftType(%struct._p_PC* %1176, i32 1) #9, !dbg !3263
  call void @llvm.dbg.value(metadata i32 %1177, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1177, metadata !2187, metadata !DIExpression()), !dbg !3264
  %1178 = icmp eq i32 %1177, 0, !dbg !3265
  br i1 %1178, label %1181, label %1179, !dbg !3267, !prof !1633

1179:                                             ; preds = %1175
  %1180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3265
  br label %1252

1181:                                             ; preds = %1175
  %1182 = load %struct._p_PC*, %struct._p_PC** %15, align 8, !dbg !3268, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* %1182, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1183 = load double, double* %22, align 8, !dbg !3269, !tbaa !1628
  call void @llvm.dbg.value(metadata double %1183, metadata !2172, metadata !DIExpression()), !dbg !3178
  %1184 = call i32 @PCFactorSetShiftAmount(%struct._p_PC* %1182, double %1183) #9, !dbg !3270
  call void @llvm.dbg.value(metadata i32 %1184, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1184, metadata !2193, metadata !DIExpression()), !dbg !3271
  %1185 = icmp eq i32 %1184, 0, !dbg !3272
  br i1 %1185, label %1188, label %1186, !dbg !3274, !prof !1633

1186:                                             ; preds = %1181
  %1187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3272
  br label %1252

1188:                                             ; preds = %1181, %1172
  %1189 = load i32, i32* %20, align 4, !dbg !3275, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 %1189, metadata !2170, metadata !DIExpression()), !dbg !3178
  %1190 = icmp eq i32 %1189, 0, !dbg !3276
  br i1 %1190, label %1191, label %1252, !dbg !3277

1191:                                             ; preds = %1188
  %1192 = bitcast %struct._p_MatNullSpace** %23 to i8*, !dbg !3278
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1192) #9, !dbg !3278
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %23, metadata !2195, metadata !DIExpression(DW_OP_deref)), !dbg !3279
  %1193 = call i32 @MatNullSpaceCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1, i32 0, %struct._p_Vec** null, %struct._p_MatNullSpace** nonnull %23) #9, !dbg !3280
  call void @llvm.dbg.value(metadata i32 %1193, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1193, metadata !2198, metadata !DIExpression()), !dbg !3281
  %1194 = icmp eq i32 %1193, 0, !dbg !3282
  br i1 %1194, label %1197, label %1195, !dbg !3284, !prof !1633

1195:                                             ; preds = %1191
  %1196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3282
  br label %1209

1197:                                             ; preds = %1191
  %1198 = load %struct._p_Mat*, %struct._p_Mat** %1043, align 8, !dbg !3285, !tbaa !2774
  %1199 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %23, align 8, !dbg !3286, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %1199, metadata !2195, metadata !DIExpression()), !dbg !3279
  %1200 = call i32 @MatSetNullSpace(%struct._p_Mat* %1198, %struct._p_MatNullSpace* %1199) #9, !dbg !3287
  call void @llvm.dbg.value(metadata i32 %1200, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1200, metadata !2200, metadata !DIExpression()), !dbg !3288
  %1201 = icmp eq i32 %1200, 0, !dbg !3289
  br i1 %1201, label %1204, label %1202, !dbg !3291, !prof !1633

1202:                                             ; preds = %1197
  %1203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3289
  br label %1209

1204:                                             ; preds = %1197
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %23, metadata !2195, metadata !DIExpression(DW_OP_deref)), !dbg !3279
  %1205 = call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nonnull %23) #9, !dbg !3292
  call void @llvm.dbg.value(metadata i32 %1205, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1205, metadata !2202, metadata !DIExpression()), !dbg !3293
  %1206 = icmp eq i32 %1205, 0, !dbg !3294
  br i1 %1206, label %1211, label %1207, !dbg !3296, !prof !1633

1207:                                             ; preds = %1204
  %1208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3294
  br label %1209, !dbg !3294

1209:                                             ; preds = %1202, %1195, %1207
  %1210 = phi i32 [ %1208, %1207 ], [ %1196, %1195 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1192) #9, !dbg !3297
  br label %1252

1211:                                             ; preds = %1204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1192) #9, !dbg !3297
  br label %1252

1212:                                             ; preds = %1169
  %1213 = load i32, i32* %16, align 4, !dbg !3298, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 %1213, metadata !2165, metadata !DIExpression()), !dbg !3178
  %1214 = icmp eq i32 %1213, 0, !dbg !3298
  br i1 %1214, label %1228, label %1215, !dbg !3299

1215:                                             ; preds = %1212
  %1216 = load %struct._p_PC*, %struct._p_PC** %15, align 8, !dbg !3300, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* %1216, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1217 = call i32 @PCFactorSetShiftType(%struct._p_PC* %1216, i32 1) #9, !dbg !3301
  call void @llvm.dbg.value(metadata i32 %1217, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1217, metadata !2204, metadata !DIExpression()), !dbg !3302
  %1218 = icmp eq i32 %1217, 0, !dbg !3303
  br i1 %1218, label %1221, label %1219, !dbg !3305, !prof !1633

1219:                                             ; preds = %1215
  %1220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3303
  br label %1252

1221:                                             ; preds = %1215
  %1222 = load %struct._p_PC*, %struct._p_PC** %15, align 8, !dbg !3306, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PC* %1222, metadata !2124, metadata !DIExpression()), !dbg !3090
  %1223 = load double, double* %22, align 8, !dbg !3307, !tbaa !1628
  call void @llvm.dbg.value(metadata double %1223, metadata !2172, metadata !DIExpression()), !dbg !3178
  %1224 = call i32 @PCFactorSetShiftAmount(%struct._p_PC* %1222, double %1223) #9, !dbg !3308
  call void @llvm.dbg.value(metadata i32 %1224, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1224, metadata !2209, metadata !DIExpression()), !dbg !3309
  %1225 = icmp eq i32 %1224, 0, !dbg !3310
  br i1 %1225, label %1228, label %1226, !dbg !3312, !prof !1633

1226:                                             ; preds = %1221
  %1227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3310
  br label %1252

1228:                                             ; preds = %1221, %1212
  %1229 = load i32, i32* %17, align 4, !dbg !3313, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 %1229, metadata !2167, metadata !DIExpression()), !dbg !3178
  %1230 = icmp eq i32 %1229, 0, !dbg !3313
  br i1 %1230, label %1252, label %1231, !dbg !3314

1231:                                             ; preds = %1228
  %1232 = bitcast %struct._p_MatNullSpace** %24 to i8*, !dbg !3315
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1232) #9, !dbg !3315
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %24, metadata !2211, metadata !DIExpression(DW_OP_deref)), !dbg !3316
  %1233 = call i32 @MatNullSpaceCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1, i32 0, %struct._p_Vec** null, %struct._p_MatNullSpace** nonnull %24) #9, !dbg !3317
  call void @llvm.dbg.value(metadata i32 %1233, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1233, metadata !2214, metadata !DIExpression()), !dbg !3318
  %1234 = icmp eq i32 %1233, 0, !dbg !3319
  br i1 %1234, label %1237, label %1235, !dbg !3321, !prof !1633

1235:                                             ; preds = %1231
  %1236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3319
  br label %1249

1237:                                             ; preds = %1231
  %1238 = load %struct._p_Mat*, %struct._p_Mat** %1043, align 8, !dbg !3322, !tbaa !2774
  %1239 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %24, align 8, !dbg !3323, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %1239, metadata !2211, metadata !DIExpression()), !dbg !3316
  %1240 = call i32 @MatSetNullSpace(%struct._p_Mat* %1238, %struct._p_MatNullSpace* %1239) #9, !dbg !3324
  call void @llvm.dbg.value(metadata i32 %1240, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1240, metadata !2216, metadata !DIExpression()), !dbg !3325
  %1241 = icmp eq i32 %1240, 0, !dbg !3326
  br i1 %1241, label %1244, label %1242, !dbg !3328, !prof !1633

1242:                                             ; preds = %1237
  %1243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3326
  br label %1249

1244:                                             ; preds = %1237
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %24, metadata !2211, metadata !DIExpression(DW_OP_deref)), !dbg !3316
  %1245 = call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nonnull %24) #9, !dbg !3329
  call void @llvm.dbg.value(metadata i32 %1245, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1245, metadata !2218, metadata !DIExpression()), !dbg !3330
  %1246 = icmp eq i32 %1245, 0, !dbg !3331
  br i1 %1246, label %1251, label %1247, !dbg !3333, !prof !1633

1247:                                             ; preds = %1244
  %1248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3331
  br label %1249, !dbg !3331

1249:                                             ; preds = %1242, %1235, %1247
  %1250 = phi i32 [ %1248, %1247 ], [ %1236, %1235 ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1232) #9, !dbg !3334
  br label %1252

1251:                                             ; preds = %1244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1232) #9, !dbg !3334
  br label %1252

1252:                                             ; preds = %1188, %1228, %1211, %1251, %1249, %1226, %1219, %1209, %1186, %1179, %1167, %1157, %1143, %1129, %1119, %1109, %1095
  %1253 = phi i1 [ false, %1186 ], [ false, %1179 ], [ false, %1226 ], [ false, %1219 ], [ false, %1167 ], [ false, %1157 ], [ false, %1143 ], [ false, %1129 ], [ false, %1119 ], [ false, %1109 ], [ false, %1095 ], [ false, %1209 ], [ false, %1249 ], [ true, %1251 ], [ true, %1211 ], [ true, %1228 ], [ true, %1188 ]
  %1254 = phi i32 [ %1187, %1186 ], [ %1180, %1179 ], [ %1227, %1226 ], [ %1220, %1219 ], [ %1168, %1167 ], [ %1158, %1157 ], [ %1144, %1143 ], [ %1130, %1129 ], [ %1120, %1119 ], [ %1110, %1109 ], [ %1096, %1095 ], [ %1210, %1209 ], [ %1250, %1249 ], [ undef, %1251 ], [ undef, %1211 ], [ undef, %1228 ], [ undef, %1188 ], !dbg !3178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1086) #9, !dbg !3335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1085) #9, !dbg !3335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1084) #9, !dbg !3335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1083) #9, !dbg !3335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1082) #9, !dbg !3335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1081) #9, !dbg !3335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1080) #9, !dbg !3335
  br i1 %1253, label %1255, label %1261

1255:                                             ; preds = %1252
  %1256 = load %struct._p_KSP*, %struct._p_KSP** %1022, align 8, !dbg !3336, !tbaa !3127
  %1257 = call i32 @KSPSetUp(%struct._p_KSP* %1256) #9, !dbg !3337
  call void @llvm.dbg.value(metadata i32 %1257, metadata !1905, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %1257, metadata !2220, metadata !DIExpression()), !dbg !3338
  %1258 = icmp eq i32 %1257, 0, !dbg !3339
  br i1 %1258, label %1263, label %1259, !dbg !3341, !prof !1633

1259:                                             ; preds = %1255
  %1260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3339
  br label %1261, !dbg !3339

1261:                                             ; preds = %1252, %1077, %1071, %1065, %1059, %1053, %1047, %1039, %1032, %1025, %1019, %1013, %1007, %1001, %995, %989, %983, %975, %968, %960, %1259
  %1262 = phi i32 [ %1260, %1259 ], [ %961, %960 ], [ %969, %968 ], [ %976, %975 ], [ %984, %983 ], [ %990, %989 ], [ %996, %995 ], [ %1002, %1001 ], [ %1008, %1007 ], [ %1014, %1013 ], [ %1020, %1019 ], [ %1026, %1025 ], [ %1033, %1032 ], [ %1040, %1039 ], [ %1048, %1047 ], [ %1054, %1053 ], [ %1060, %1059 ], [ %1066, %1065 ], [ %1072, %1071 ], [ %1078, %1077 ], [ %1254, %1252 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %953) #9, !dbg !3342
  br label %1323

1263:                                             ; preds = %1255
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %953) #9, !dbg !3342
  br label %1264

1264:                                             ; preds = %1263, %950
  %1265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3343, !tbaa !1579
  %1266 = icmp eq %struct.PetscStack* %1265, null, !dbg !3343
  br i1 %1266, label %1323, label %1267, !dbg !3347

1267:                                             ; preds = %1264
  %1268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1265, i64 0, i32 4, !dbg !3348
  %1269 = load i32, i32* %1268, align 8, !dbg !3348, !tbaa !1587
  %1270 = icmp slt i32 %1269, 1, !dbg !3348
  br i1 %1270, label %1271, label %1277, !dbg !3351

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1265, i64 0, i32 6, !dbg !3352
  %1273 = load i32, i32* %1272, align 8, !dbg !3352, !tbaa !1682
  %1274 = icmp eq i32 %1273, 0, !dbg !3352
  br i1 %1274, label %1323, label %1275, !dbg !3355

1275:                                             ; preds = %1271
  %1276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %1269, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0)), !dbg !3356
  br label %1323, !dbg !3356

1277:                                             ; preds = %1267
  %1278 = add nsw i32 %1269, -1, !dbg !3358
  store i32 %1278, i32* %1268, align 8, !dbg !3358, !tbaa !1587
  %1279 = icmp slt i32 %1269, 65, !dbg !3360
  br i1 %1279, label %1280, label %1316, !dbg !3358

1280:                                             ; preds = %1277
  %1281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1265, i64 0, i32 6, !dbg !3362
  %1282 = load i32, i32* %1281, align 8, !dbg !3362, !tbaa !1682
  %1283 = icmp eq i32 %1282, 0, !dbg !3362
  br i1 %1283, label %1298, label %1284, !dbg !3362

1284:                                             ; preds = %1280
  %1285 = zext i32 %1278 to i64, !dbg !3362
  %1286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1265, i64 0, i32 3, i64 %1285, !dbg !3362
  %1287 = load i32, i32* %1286, align 4, !dbg !3362, !tbaa !1593
  %1288 = icmp eq i32 %1287, 0, !dbg !3362
  br i1 %1288, label %1298, label %1289, !dbg !3362

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1265, i64 0, i32 0, i64 %1285, !dbg !3362
  %1291 = load i8*, i8** %1290, align 8, !dbg !3362, !tbaa !1579
  %1292 = icmp eq i8* %1291, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0), !dbg !3362
  br i1 %1292, label %1298, label %1293, !dbg !3365

1293:                                             ; preds = %1289
  %1294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %1291, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.PCISSetUp, i64 0, i64 0)), !dbg !3366
  %1295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3365, !tbaa !1579
  %1296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1295, i64 0, i32 4
  %1297 = load i32, i32* %1296, align 8, !dbg !3365, !tbaa !1587
  br label %1298, !dbg !3366

1298:                                             ; preds = %1293, %1289, %1284, %1280
  %1299 = phi i32 [ %1297, %1293 ], [ %1278, %1289 ], [ %1278, %1284 ], [ %1278, %1280 ], !dbg !3365
  %1300 = phi %struct.PetscStack* [ %1295, %1293 ], [ %1265, %1289 ], [ %1265, %1284 ], [ %1265, %1280 ], !dbg !3365
  %1301 = sext i32 %1299 to i64, !dbg !3365
  %1302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1300, i64 0, i32 0, i64 %1301, !dbg !3365
  store i8* null, i8** %1302, align 8, !dbg !3365, !tbaa !1579
  %1303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3365, !tbaa !1579
  %1304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1303, i64 0, i32 4, !dbg !3365
  %1305 = load i32, i32* %1304, align 8, !dbg !3365, !tbaa !1587
  %1306 = sext i32 %1305 to i64, !dbg !3365
  %1307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1303, i64 0, i32 1, i64 %1306, !dbg !3365
  store i8* null, i8** %1307, align 8, !dbg !3365, !tbaa !1579
  %1308 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3365, !tbaa !1579
  %1309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1308, i64 0, i32 4, !dbg !3365
  %1310 = load i32, i32* %1309, align 8, !dbg !3365, !tbaa !1587
  %1311 = sext i32 %1310 to i64, !dbg !3365
  %1312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1308, i64 0, i32 2, i64 %1311, !dbg !3365
  store i32 0, i32* %1312, align 4, !dbg !3365, !tbaa !1593
  %1313 = load i32, i32* %1309, align 8, !dbg !3365, !tbaa !1587
  %1314 = sext i32 %1313 to i64, !dbg !3365
  %1315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1308, i64 0, i32 3, i64 %1314, !dbg !3365
  store i32 0, i32* %1315, align 4, !dbg !3365, !tbaa !1593
  br label %1316, !dbg !3365

1316:                                             ; preds = %1298, %1277
  %1317 = phi %struct.PetscStack* [ %1308, %1298 ], [ %1265, %1277 ], !dbg !3358
  %1318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1317, i64 0, i32 5, !dbg !3358
  %1319 = load i32, i32* %1318, align 4, !dbg !3358, !tbaa !1594
  %1320 = add nsw i32 %1319, -1
  %1321 = icmp sgt i32 %1319, 0, !dbg !3358
  %1322 = select i1 %1321, i32 %1320, i32 0, !dbg !3358
  store i32 %1322, i32* %1318, align 4, !dbg !3358, !tbaa !1594
  br label %1323

1323:                                             ; preds = %1261, %948, %941, %933, %924, %916, %907, %899, %777, %765, %554, %496, %92, %69, %1264, %1271, %1275, %1316, %97, %74
  %1324 = phi i32 [ %949, %948 ], [ %942, %941 ], [ %934, %933 ], [ %925, %924 ], [ %917, %916 ], [ %908, %907 ], [ %778, %777 ], [ %100, %97 ], [ %93, %92 ], [ %77, %74 ], [ %70, %69 ], [ 0, %1316 ], [ 0, %1275 ], [ 0, %1271 ], [ 0, %1264 ], [ %497, %496 ], [ %555, %554 ], [ %766, %765 ], [ %900, %899 ], [ %1262, %1261 ], !dbg !2222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9, !dbg !3368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !3368
  ret i32 %1324, !dbg !3368
}

declare !dbg !3369 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3373 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3376 i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

declare !dbg !3380 i32 @ISLocalToGlobalMappingGetSize(%struct._p_ISLocalToGlobalMapping*, i32*) local_unnamed_addr #3

declare !dbg !3383 i32 @ISLocalToGlobalMappingGetInfo(%struct._p_ISLocalToGlobalMapping*, i32*, i32**, i32**, i32***) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBTCreate(i32 %0, i8** %1) unnamed_addr #5 !dbg !3388 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3392, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata i8** %1, metadata !3393, metadata !DIExpression()), !dbg !3394
  %3 = sext i32 %0 to i64, !dbg !3395
  %4 = lshr i64 %3, 3, !dbg !3395
  %5 = add nuw nsw i64 %4, 1, !dbg !3395
  %6 = bitcast i8** %1 to i8*, !dbg !3395
  %7 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscBTCreate, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.35, i64 0, i64 0), i64 %5, i8* %6) #9, !dbg !3395
  %8 = icmp eq i32 %7, 0, !dbg !3395
  br i1 %8, label %9, label %17, !dbg !3396

9:                                                ; preds = %2
  %10 = load i8*, i8** %1, align 8, !dbg !3397, !tbaa !1579
  call void @llvm.dbg.value(metadata i32 %0, metadata !3398, metadata !DIExpression()) #9, !dbg !3404
  call void @llvm.dbg.value(metadata i8* %10, metadata !3403, metadata !DIExpression()) #9, !dbg !3404
  call void @llvm.dbg.value(metadata i8* %10, metadata !3406, metadata !DIExpression()) #9, !dbg !3412
  call void @llvm.dbg.value(metadata i64 %5, metadata !3411, metadata !DIExpression()) #9, !dbg !3412
  %11 = icmp eq i8* %10, null, !dbg !3414
  br i1 %11, label %12, label %16, !dbg !3418

12:                                               ; preds = %9
  %13 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.36, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.37, i64 0, i64 0), i64 %5) #9, !dbg !3419
  %14 = icmp ne i32 %13, 0, !dbg !3419
  %15 = zext i1 %14 to i32, !dbg !3419
  br label %17, !dbg !3419

16:                                               ; preds = %9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 %10, i8 0, i64 %5, i1 false) #9, !dbg !3420
  br label %17, !dbg !3421

17:                                               ; preds = %16, %12, %2
  %18 = phi i32 [ 1, %2 ], [ 0, %16 ], [ %15, %12 ]
  ret i32 %18, !dbg !3422
}

declare !dbg !3423 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3426 i32 @ISLocalToGlobalMappingApply(%struct._p_ISLocalToGlobalMapping*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3431 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !3435 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3439 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3442 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3445 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !3448 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3451 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3454 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !3458 i32 @ISLocalToGlobalMappingCreateIS(%struct._p_IS*, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

declare !dbg !3461 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3464 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3467 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3468 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3471 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3474 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3478 i32 @ISLocalToGlobalMappingGetBlockSize(%struct._p_ISLocalToGlobalMapping*, i32*) local_unnamed_addr #3

declare !dbg !3479 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !3482 i32 @MatCreateSubMatrix(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3485 i32 @MatSetBlockSize(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3488 i32 @MatConvert(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3491 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3494 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3497 i32 @VecAbs(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3500 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3501 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !3506 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3507 i32 @VecPointwiseDivide(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3510 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !3514 i32 @KSPSetErrorIfNotConverged(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !3517 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !3520 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3523 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !3526 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !3530 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !3534 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !3535 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3538 i32 @KSPSetUp(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3539 i32 @PetscOptionsGetReal(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #3

declare !dbg !3542 i32 @PCFactorSetShiftType(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !3545 i32 @PCFactorSetShiftAmount(%struct._p_PC*, double) local_unnamed_addr #3

declare !dbg !3548 i32 @MatNullSpaceCreate(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3554 i32 @MatSetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace*) local_unnamed_addr #3

declare !dbg !3557 i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCISDestroy(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !3560 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3562, metadata !DIExpression()), !dbg !3633
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3634
  %3 = bitcast i8** %2 to %struct.PC_IS**, !dbg !3634
  %4 = load %struct.PC_IS*, %struct.PC_IS** %3, align 8, !dbg !3634, !tbaa !2224
  call void @llvm.dbg.value(metadata %struct.PC_IS* %4, metadata !3563, metadata !DIExpression()), !dbg !3633
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3635, !tbaa !1579
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3635
  br i1 %6, label %38, label %7, !dbg !3639

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3640
  %9 = load i32, i32* %8, align 8, !dbg !3640, !tbaa !1587
  %10 = icmp slt i32 %9, 64, !dbg !3640
  br i1 %10, label %11, label %28, !dbg !3643

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3644
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3644
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8** %13, align 8, !dbg !3644, !tbaa !1579
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3644, !tbaa !1579
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3644
  %16 = load i32, i32* %15, align 8, !dbg !3644, !tbaa !1587
  %17 = sext i32 %16 to i64, !dbg !3644
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3644
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3644, !tbaa !1579
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3644, !tbaa !1579
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3644
  %21 = load i32, i32* %20, align 8, !dbg !3644, !tbaa !1587
  %22 = sext i32 %21 to i64, !dbg !3644
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3644
  store i32 423, i32* %23, align 4, !dbg !3644, !tbaa !1593
  %24 = load i32, i32* %20, align 8, !dbg !3644, !tbaa !1587
  %25 = sext i32 %24 to i64, !dbg !3644
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3644
  store i32 1, i32* %26, align 4, !dbg !3644, !tbaa !1593
  %27 = load i32, i32* %20, align 8, !dbg !3643, !tbaa !1587
  br label %28, !dbg !3644

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3643
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3643
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3643
  %32 = add nsw i32 %29, 1, !dbg !3643
  store i32 %32, i32* %31, align 8, !dbg !3643, !tbaa !1587
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3643
  %34 = load i32, i32* %33, align 4, !dbg !3643, !tbaa !1594
  %35 = icmp ne i32 %34, 0, !dbg !3643
  %36 = zext i1 %35 to i32, !dbg !3643
  %37 = add nsw i32 %34, %36, !dbg !3643
  store i32 %37, i32* %33, align 4, !dbg !3643, !tbaa !1594
  br label %38, !dbg !3643

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 2, !dbg !3646
  %40 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %39) #9, !dbg !3647
  call void @llvm.dbg.value(metadata i32 %40, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %40, metadata !3565, metadata !DIExpression()), !dbg !3648
  %41 = icmp eq i32 %40, 0, !dbg !3649
  br i1 %41, label %44, label %42, !dbg !3651, !prof !1633

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3649
  br label %304

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 3, !dbg !3652
  %46 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %45) #9, !dbg !3653
  call void @llvm.dbg.value(metadata i32 %46, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %46, metadata !3567, metadata !DIExpression()), !dbg !3654
  %47 = icmp eq i32 %46, 0, !dbg !3655
  br i1 %47, label %50, label %48, !dbg !3657, !prof !1633

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3655
  br label %304

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 4, !dbg !3658
  %52 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %51) #9, !dbg !3659
  call void @llvm.dbg.value(metadata i32 %52, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %52, metadata !3569, metadata !DIExpression()), !dbg !3660
  %53 = icmp eq i32 %52, 0, !dbg !3661
  br i1 %53, label %56, label %54, !dbg !3663, !prof !1633

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3661
  br label %304

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 5, !dbg !3664
  %58 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %57) #9, !dbg !3665
  call void @llvm.dbg.value(metadata i32 %58, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %58, metadata !3571, metadata !DIExpression()), !dbg !3666
  %59 = icmp eq i32 %58, 0, !dbg !3667
  br i1 %59, label %62, label %60, !dbg !3669, !prof !1633

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3667
  br label %304

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 6, !dbg !3670
  %64 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %63) #9, !dbg !3671
  call void @llvm.dbg.value(metadata i32 %64, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %64, metadata !3573, metadata !DIExpression()), !dbg !3672
  %65 = icmp eq i32 %64, 0, !dbg !3673
  br i1 %65, label %68, label %66, !dbg !3675, !prof !1633

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3673
  br label %304

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 10, !dbg !3676
  %70 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %69) #9, !dbg !3677
  call void @llvm.dbg.value(metadata i32 %70, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %70, metadata !3575, metadata !DIExpression()), !dbg !3678
  %71 = icmp eq i32 %70, 0, !dbg !3679
  br i1 %71, label %74, label %72, !dbg !3681, !prof !1633

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3679
  br label %304

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 7, !dbg !3682
  %76 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %75) #9, !dbg !3683
  call void @llvm.dbg.value(metadata i32 %76, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %76, metadata !3577, metadata !DIExpression()), !dbg !3684
  %77 = icmp eq i32 %76, 0, !dbg !3685
  br i1 %77, label %80, label %78, !dbg !3687, !prof !1633

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3685
  br label %304

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 8, !dbg !3688
  %82 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %81) #9, !dbg !3689
  call void @llvm.dbg.value(metadata i32 %82, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %82, metadata !3579, metadata !DIExpression()), !dbg !3690
  %83 = icmp eq i32 %82, 0, !dbg !3691
  br i1 %83, label %86, label %84, !dbg !3693, !prof !1633

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3691
  br label %304

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 9, !dbg !3694
  %88 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %87) #9, !dbg !3695
  call void @llvm.dbg.value(metadata i32 %88, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %88, metadata !3581, metadata !DIExpression()), !dbg !3696
  %89 = icmp eq i32 %88, 0, !dbg !3697
  br i1 %89, label %92, label %90, !dbg !3699, !prof !1633

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3697
  br label %304

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 11, !dbg !3700
  %94 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %93) #9, !dbg !3701
  call void @llvm.dbg.value(metadata i32 %94, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %94, metadata !3583, metadata !DIExpression()), !dbg !3702
  %95 = icmp eq i32 %94, 0, !dbg !3703
  br i1 %95, label %98, label %96, !dbg !3705, !prof !1633

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3703
  br label %304

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 12, !dbg !3706
  %100 = tail call i32 @KSPDestroy(%struct._p_KSP** nonnull %99) #9, !dbg !3707
  call void @llvm.dbg.value(metadata i32 %100, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %100, metadata !3585, metadata !DIExpression()), !dbg !3708
  %101 = icmp eq i32 %100, 0, !dbg !3709
  br i1 %101, label %104, label %102, !dbg !3711, !prof !1633

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3709
  br label %304

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 13, !dbg !3712
  %106 = tail call i32 @KSPDestroy(%struct._p_KSP** nonnull %105) #9, !dbg !3713
  call void @llvm.dbg.value(metadata i32 %106, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %106, metadata !3587, metadata !DIExpression()), !dbg !3714
  %107 = icmp eq i32 %106, 0, !dbg !3715
  br i1 %107, label %110, label %108, !dbg !3717, !prof !1633

108:                                              ; preds = %104
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3715
  br label %304

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 14, !dbg !3718
  %112 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %111) #9, !dbg !3719
  call void @llvm.dbg.value(metadata i32 %112, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %112, metadata !3589, metadata !DIExpression()), !dbg !3720
  %113 = icmp eq i32 %112, 0, !dbg !3721
  br i1 %113, label %116, label %114, !dbg !3723, !prof !1633

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3721
  br label %304

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 15, !dbg !3724
  %118 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %117) #9, !dbg !3725
  call void @llvm.dbg.value(metadata i32 %118, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %118, metadata !3591, metadata !DIExpression()), !dbg !3726
  %119 = icmp eq i32 %118, 0, !dbg !3727
  br i1 %119, label %122, label %120, !dbg !3729, !prof !1633

120:                                              ; preds = %116
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3727
  br label %304

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 16, !dbg !3730
  %124 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %123) #9, !dbg !3731
  call void @llvm.dbg.value(metadata i32 %124, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %124, metadata !3593, metadata !DIExpression()), !dbg !3732
  %125 = icmp eq i32 %124, 0, !dbg !3733
  br i1 %125, label %128, label %126, !dbg !3735, !prof !1633

126:                                              ; preds = %122
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3733
  br label %304

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 17, !dbg !3736
  %130 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %129) #9, !dbg !3737
  call void @llvm.dbg.value(metadata i32 %130, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %130, metadata !3595, metadata !DIExpression()), !dbg !3738
  %131 = icmp eq i32 %130, 0, !dbg !3739
  br i1 %131, label %134, label %132, !dbg !3741, !prof !1633

132:                                              ; preds = %128
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3739
  br label %304

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 18, !dbg !3742
  %136 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %135) #9, !dbg !3743
  call void @llvm.dbg.value(metadata i32 %136, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %136, metadata !3597, metadata !DIExpression()), !dbg !3744
  %137 = icmp eq i32 %136, 0, !dbg !3745
  br i1 %137, label %140, label %138, !dbg !3747, !prof !1633

138:                                              ; preds = %134
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3745
  br label %304

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 19, !dbg !3748
  %142 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %141) #9, !dbg !3749
  call void @llvm.dbg.value(metadata i32 %142, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %142, metadata !3599, metadata !DIExpression()), !dbg !3750
  %143 = icmp eq i32 %142, 0, !dbg !3751
  br i1 %143, label %146, label %144, !dbg !3753, !prof !1633

144:                                              ; preds = %140
  %145 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3751
  br label %304

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 20, !dbg !3754
  %148 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %147) #9, !dbg !3755
  call void @llvm.dbg.value(metadata i32 %148, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %148, metadata !3601, metadata !DIExpression()), !dbg !3756
  %149 = icmp eq i32 %148, 0, !dbg !3757
  br i1 %149, label %152, label %150, !dbg !3759, !prof !1633

150:                                              ; preds = %146
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3757
  br label %304

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 21, !dbg !3760
  %154 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %153) #9, !dbg !3761
  call void @llvm.dbg.value(metadata i32 %154, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %154, metadata !3603, metadata !DIExpression()), !dbg !3762
  %155 = icmp eq i32 %154, 0, !dbg !3763
  br i1 %155, label %158, label %156, !dbg !3765, !prof !1633

156:                                              ; preds = %152
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3763
  br label %304

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 22, !dbg !3766
  %160 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %159) #9, !dbg !3767
  call void @llvm.dbg.value(metadata i32 %160, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %160, metadata !3605, metadata !DIExpression()), !dbg !3768
  %161 = icmp eq i32 %160, 0, !dbg !3769
  br i1 %161, label %164, label %162, !dbg !3771, !prof !1633

162:                                              ; preds = %158
  %163 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3769
  br label %304

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 23, !dbg !3772
  %166 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %165) #9, !dbg !3773
  call void @llvm.dbg.value(metadata i32 %166, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %166, metadata !3607, metadata !DIExpression()), !dbg !3774
  %167 = icmp eq i32 %166, 0, !dbg !3775
  br i1 %167, label %170, label %168, !dbg !3777, !prof !1633

168:                                              ; preds = %164
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3775
  br label %304

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 26, !dbg !3778
  %172 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %171) #9, !dbg !3779
  call void @llvm.dbg.value(metadata i32 %172, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %172, metadata !3609, metadata !DIExpression()), !dbg !3780
  %173 = icmp eq i32 %172, 0, !dbg !3781
  br i1 %173, label %176, label %174, !dbg !3783, !prof !1633

174:                                              ; preds = %170
  %175 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3781
  br label %304

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 27, !dbg !3784
  %178 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %177) #9, !dbg !3785
  call void @llvm.dbg.value(metadata i32 %178, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %178, metadata !3611, metadata !DIExpression()), !dbg !3786
  %179 = icmp eq i32 %178, 0, !dbg !3787
  br i1 %179, label %182, label %180, !dbg !3789, !prof !1633

180:                                              ; preds = %176
  %181 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3787
  br label %304

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 25, !dbg !3790
  %184 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %183) #9, !dbg !3791
  call void @llvm.dbg.value(metadata i32 %184, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %184, metadata !3613, metadata !DIExpression()), !dbg !3792
  %185 = icmp eq i32 %184, 0, !dbg !3793
  br i1 %185, label %188, label %186, !dbg !3795, !prof !1633

186:                                              ; preds = %182
  %187 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3793
  br label %304

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 28, !dbg !3796
  %190 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %189) #9, !dbg !3797
  call void @llvm.dbg.value(metadata i32 %190, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %190, metadata !3615, metadata !DIExpression()), !dbg !3798
  %191 = icmp eq i32 %190, 0, !dbg !3799
  br i1 %191, label %194, label %192, !dbg !3801, !prof !1633

192:                                              ; preds = %188
  %193 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3799
  br label %304

194:                                              ; preds = %188
  %195 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3802, !tbaa !1579
  %196 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 24, !dbg !3802
  %197 = bitcast double** %196 to i8**, !dbg !3802
  %198 = load i8*, i8** %197, align 8, !dbg !3802, !tbaa !3803
  %199 = tail call i32 %195(i8* %198, i32 450, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3802
  %200 = icmp eq i32 %199, 0, !dbg !3802
  br i1 %200, label %203, label %201, !dbg !3802

201:                                              ; preds = %194
  call void @llvm.dbg.value(metadata i32 1, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 1, metadata !3617, metadata !DIExpression()), !dbg !3804
  %202 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3805
  br label %304

203:                                              ; preds = %194
  store double* null, double** %196, align 8, !dbg !3802, !tbaa !3803
  call void @llvm.dbg.value(metadata i1 %200, metadata !3564, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i1 %200, metadata !3617, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3804
  %204 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 33, !dbg !3807
  %205 = load i32, i32* %204, align 8, !dbg !3807, !tbaa !2326
  %206 = icmp sgt i32 %205, -1, !dbg !3808
  br i1 %206, label %207, label %217, !dbg !3809

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 32, !dbg !3810
  %209 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %208, align 8, !dbg !3810, !tbaa !2299
  %210 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 34, !dbg !3811
  %211 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 35, !dbg !3812
  %212 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 36, !dbg !3813
  %213 = tail call i32 @ISLocalToGlobalMappingRestoreInfo(%struct._p_ISLocalToGlobalMapping* %209, i32* nonnull %204, i32** nonnull %210, i32** nonnull %211, i32*** nonnull %212) #9, !dbg !3814
  call void @llvm.dbg.value(metadata i32 %213, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %213, metadata !3619, metadata !DIExpression()), !dbg !3815
  %214 = icmp eq i32 %213, 0, !dbg !3816
  br i1 %214, label %217, label %215, !dbg !3818, !prof !1633

215:                                              ; preds = %207
  %216 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3816
  br label %304

217:                                              ; preds = %207, %203
  %218 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 32, !dbg !3819
  %219 = tail call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %218) #9, !dbg !3820
  call void @llvm.dbg.value(metadata i32 %219, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %219, metadata !3623, metadata !DIExpression()), !dbg !3821
  %220 = icmp eq i32 %219, 0, !dbg !3822
  br i1 %220, label %223, label %221, !dbg !3824, !prof !1633

221:                                              ; preds = %217
  %222 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3822
  br label %304

223:                                              ; preds = %217
  %224 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 37, !dbg !3825
  %225 = tail call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %224) #9, !dbg !3826
  call void @llvm.dbg.value(metadata i32 %225, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %225, metadata !3625, metadata !DIExpression()), !dbg !3827
  %226 = icmp eq i32 %225, 0, !dbg !3828
  br i1 %226, label %229, label %227, !dbg !3830, !prof !1633

227:                                              ; preds = %223
  %228 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3828
  br label %304

229:                                              ; preds = %223
  %230 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3831
  %231 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %230, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), void ()* null) #9, !dbg !3831
  call void @llvm.dbg.value(metadata i32 %231, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %231, metadata !3627, metadata !DIExpression()), !dbg !3832
  %232 = icmp eq i32 %231, 0, !dbg !3833
  br i1 %232, label %235, label %233, !dbg !3835, !prof !1633

233:                                              ; preds = %229
  %234 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3833
  br label %304

235:                                              ; preds = %229
  %236 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %230, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), void ()* null) #9, !dbg !3836
  call void @llvm.dbg.value(metadata i32 %236, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %236, metadata !3629, metadata !DIExpression()), !dbg !3837
  %237 = icmp eq i32 %236, 0, !dbg !3838
  br i1 %237, label %240, label %238, !dbg !3840, !prof !1633

238:                                              ; preds = %235
  %239 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3838
  br label %304

240:                                              ; preds = %235
  %241 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %230, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), void ()* null) #9, !dbg !3841
  call void @llvm.dbg.value(metadata i32 %241, metadata !3564, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %241, metadata !3631, metadata !DIExpression()), !dbg !3842
  %242 = icmp eq i32 %241, 0, !dbg !3843
  br i1 %242, label %245, label %243, !dbg !3845, !prof !1633

243:                                              ; preds = %240
  %244 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3843
  br label %304

245:                                              ; preds = %240
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3846, !tbaa !1579
  %247 = icmp eq %struct.PetscStack* %246, null, !dbg !3846
  br i1 %247, label %304, label %248, !dbg !3850

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !3851
  %250 = load i32, i32* %249, align 8, !dbg !3851, !tbaa !1587
  %251 = icmp slt i32 %250, 1, !dbg !3851
  br i1 %251, label %252, label %258, !dbg !3854

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !3855
  %254 = load i32, i32* %253, align 8, !dbg !3855, !tbaa !1682
  %255 = icmp eq i32 %254, 0, !dbg !3855
  br i1 %255, label %304, label %256, !dbg !3858

256:                                              ; preds = %252
  %257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %250, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0)), !dbg !3859
  br label %304, !dbg !3859

258:                                              ; preds = %248
  %259 = add nsw i32 %250, -1, !dbg !3861
  store i32 %259, i32* %249, align 8, !dbg !3861, !tbaa !1587
  %260 = icmp slt i32 %250, 65, !dbg !3863
  br i1 %260, label %261, label %297, !dbg !3861

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !3865
  %263 = load i32, i32* %262, align 8, !dbg !3865, !tbaa !1682
  %264 = icmp eq i32 %263, 0, !dbg !3865
  br i1 %264, label %279, label %265, !dbg !3865

265:                                              ; preds = %261
  %266 = zext i32 %259 to i64, !dbg !3865
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 3, i64 %266, !dbg !3865
  %268 = load i32, i32* %267, align 4, !dbg !3865, !tbaa !1593
  %269 = icmp eq i32 %268, 0, !dbg !3865
  br i1 %269, label %279, label %270, !dbg !3865

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %266, !dbg !3865
  %272 = load i8*, i8** %271, align 8, !dbg !3865, !tbaa !1579
  %273 = icmp eq i8* %272, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0), !dbg !3865
  br i1 %273, label %279, label %274, !dbg !3868

274:                                              ; preds = %270
  %275 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %272, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCISDestroy, i64 0, i64 0)), !dbg !3869
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3868, !tbaa !1579
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4
  %278 = load i32, i32* %277, align 8, !dbg !3868, !tbaa !1587
  br label %279, !dbg !3869

279:                                              ; preds = %274, %270, %265, %261
  %280 = phi i32 [ %278, %274 ], [ %259, %270 ], [ %259, %265 ], [ %259, %261 ], !dbg !3868
  %281 = phi %struct.PetscStack* [ %276, %274 ], [ %246, %270 ], [ %246, %265 ], [ %246, %261 ], !dbg !3868
  %282 = sext i32 %280 to i64, !dbg !3868
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %282, !dbg !3868
  store i8* null, i8** %283, align 8, !dbg !3868, !tbaa !1579
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3868, !tbaa !1579
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !3868
  %286 = load i32, i32* %285, align 8, !dbg !3868, !tbaa !1587
  %287 = sext i32 %286 to i64, !dbg !3868
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 1, i64 %287, !dbg !3868
  store i8* null, i8** %288, align 8, !dbg !3868, !tbaa !1579
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3868, !tbaa !1579
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !3868
  %291 = load i32, i32* %290, align 8, !dbg !3868, !tbaa !1587
  %292 = sext i32 %291 to i64, !dbg !3868
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 2, i64 %292, !dbg !3868
  store i32 0, i32* %293, align 4, !dbg !3868, !tbaa !1593
  %294 = load i32, i32* %290, align 8, !dbg !3868, !tbaa !1587
  %295 = sext i32 %294 to i64, !dbg !3868
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %295, !dbg !3868
  store i32 0, i32* %296, align 4, !dbg !3868, !tbaa !1593
  br label %297, !dbg !3868

297:                                              ; preds = %279, %258
  %298 = phi %struct.PetscStack* [ %289, %279 ], [ %246, %258 ], !dbg !3861
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 5, !dbg !3861
  %300 = load i32, i32* %299, align 4, !dbg !3861, !tbaa !1594
  %301 = add nsw i32 %300, -1
  %302 = icmp sgt i32 %300, 0, !dbg !3861
  %303 = select i1 %302, i32 %301, i32 0, !dbg !3861
  store i32 %303, i32* %299, align 4, !dbg !3861, !tbaa !1594
  br label %304

304:                                              ; preds = %243, %238, %233, %227, %221, %215, %201, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %245, %252, %256, %297
  %305 = phi i32 [ %244, %243 ], [ %239, %238 ], [ %234, %233 ], [ %228, %227 ], [ %222, %221 ], [ %216, %215 ], [ %202, %201 ], [ %193, %192 ], [ %187, %186 ], [ %181, %180 ], [ %175, %174 ], [ %169, %168 ], [ %163, %162 ], [ %157, %156 ], [ %151, %150 ], [ %145, %144 ], [ %139, %138 ], [ %133, %132 ], [ %127, %126 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %297 ], [ 0, %256 ], [ 0, %252 ], [ 0, %245 ], !dbg !3633
  ret i32 %305, !dbg !3871
}

declare !dbg !3872 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !3875 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #3

declare !dbg !3878 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !3881 i32 @ISLocalToGlobalMappingRestoreInfo(%struct._p_ISLocalToGlobalMapping*, i32*, i32**, i32**, i32***) local_unnamed_addr #3

declare !dbg !3882 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCISCreate(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !3885 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3887, metadata !DIExpression()), !dbg !3896
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3897
  %3 = bitcast i8** %2 to %struct.PC_IS**, !dbg !3897
  %4 = load %struct.PC_IS*, %struct.PC_IS** %3, align 8, !dbg !3897, !tbaa !2224
  call void @llvm.dbg.value(metadata %struct.PC_IS* %4, metadata !3888, metadata !DIExpression()), !dbg !3896
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3898, !tbaa !1579
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3898
  br i1 %6, label %38, label %7, !dbg !3902

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3903
  %9 = load i32, i32* %8, align 8, !dbg !3903, !tbaa !1587
  %10 = icmp slt i32 %9, 64, !dbg !3903
  br i1 %10, label %11, label %28, !dbg !3906

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3907
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3907
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCISCreate, i64 0, i64 0), i8** %13, align 8, !dbg !3907, !tbaa !1579
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3907, !tbaa !1579
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3907
  %16 = load i32, i32* %15, align 8, !dbg !3907, !tbaa !1587
  %17 = sext i32 %16 to i64, !dbg !3907
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3907
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3907, !tbaa !1579
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3907, !tbaa !1579
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3907
  %21 = load i32, i32* %20, align 8, !dbg !3907, !tbaa !1587
  %22 = sext i32 %21 to i64, !dbg !3907
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3907
  store i32 471, i32* %23, align 4, !dbg !3907, !tbaa !1593
  %24 = load i32, i32* %20, align 8, !dbg !3907, !tbaa !1587
  %25 = sext i32 %24 to i64, !dbg !3907
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3907
  store i32 1, i32* %26, align 4, !dbg !3907, !tbaa !1593
  %27 = load i32, i32* %20, align 8, !dbg !3906, !tbaa !1587
  br label %28, !dbg !3907

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3906
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3906
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3906
  %32 = add nsw i32 %29, 1, !dbg !3906
  store i32 %32, i32* %31, align 8, !dbg !3906, !tbaa !1587
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3906
  %34 = load i32, i32* %33, align 4, !dbg !3906, !tbaa !1594
  %35 = icmp ne i32 %34, 0, !dbg !3906
  %36 = zext i1 %35 to i32, !dbg !3906
  %37 = add nsw i32 %34, %36, !dbg !3906
  store i32 %37, i32* %33, align 4, !dbg !3906, !tbaa !1594
  br label %38, !dbg !3906

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 33, !dbg !3909
  store i32 -1, i32* %39, align 8, !dbg !3910, !tbaa !2326
  %40 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 30, !dbg !3911
  store double 1.000000e+00, double* %40, align 8, !dbg !3912, !tbaa !2606
  %41 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %4, i64 0, i32 38, !dbg !3913
  store i32 1, i32* %41, align 8, !dbg !3914, !tbaa !2725
  %42 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3915
  %43 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCISSetUseStiffnessScaling_IS to void ()*)) #9, !dbg !3915
  call void @llvm.dbg.value(metadata i32 %43, metadata !3889, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.value(metadata i32 %43, metadata !3890, metadata !DIExpression()), !dbg !3916
  %44 = icmp eq i32 %43, 0, !dbg !3917
  br i1 %44, label %47, label %45, !dbg !3919, !prof !1633

45:                                               ; preds = %38
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCISCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3917
  br label %116

47:                                               ; preds = %38
  %48 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, double)* @PCISSetSubdomainScalingFactor_IS to void ()*)) #9, !dbg !3920
  call void @llvm.dbg.value(metadata i32 %48, metadata !3889, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.value(metadata i32 %48, metadata !3892, metadata !DIExpression()), !dbg !3921
  %49 = icmp eq i32 %48, 0, !dbg !3922
  br i1 %49, label %52, label %50, !dbg !3924, !prof !1633

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCISCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3922
  br label %116

52:                                               ; preds = %47
  %53 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, %struct._p_Vec*)* @PCISSetSubdomainDiagonalScaling_IS to void ()*)) #9, !dbg !3925
  call void @llvm.dbg.value(metadata i32 %53, metadata !3889, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.value(metadata i32 %53, metadata !3894, metadata !DIExpression()), !dbg !3926
  %54 = icmp eq i32 %53, 0, !dbg !3927
  br i1 %54, label %57, label %55, !dbg !3929, !prof !1633

55:                                               ; preds = %52
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCISCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3927
  br label %116

57:                                               ; preds = %52
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3930, !tbaa !1579
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !3930
  br i1 %59, label %116, label %60, !dbg !3934

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !3935
  %62 = load i32, i32* %61, align 8, !dbg !3935, !tbaa !1587
  %63 = icmp slt i32 %62, 1, !dbg !3935
  br i1 %63, label %64, label %70, !dbg !3938

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !3939
  %66 = load i32, i32* %65, align 8, !dbg !3939, !tbaa !1682
  %67 = icmp eq i32 %66, 0, !dbg !3939
  br i1 %67, label %116, label %68, !dbg !3942

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCISCreate, i64 0, i64 0)), !dbg !3943
  br label %116, !dbg !3943

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !3945
  store i32 %71, i32* %61, align 8, !dbg !3945, !tbaa !1587
  %72 = icmp slt i32 %62, 65, !dbg !3947
  br i1 %72, label %73, label %109, !dbg !3945

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !3949
  %75 = load i32, i32* %74, align 8, !dbg !3949, !tbaa !1682
  %76 = icmp eq i32 %75, 0, !dbg !3949
  br i1 %76, label %91, label %77, !dbg !3949

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !3949
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !3949
  %80 = load i32, i32* %79, align 4, !dbg !3949, !tbaa !1593
  %81 = icmp eq i32 %80, 0, !dbg !3949
  br i1 %81, label %91, label %82, !dbg !3949

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !3949
  %84 = load i8*, i8** %83, align 8, !dbg !3949, !tbaa !1579
  %85 = icmp eq i8* %84, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCISCreate, i64 0, i64 0), !dbg !3949
  br i1 %85, label %91, label %86, !dbg !3952

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCISCreate, i64 0, i64 0)), !dbg !3953
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3952, !tbaa !1579
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !3952, !tbaa !1587
  br label %91, !dbg !3953

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !3952
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !3952
  %94 = sext i32 %92 to i64, !dbg !3952
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !3952
  store i8* null, i8** %95, align 8, !dbg !3952, !tbaa !1579
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3952, !tbaa !1579
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3952
  %98 = load i32, i32* %97, align 8, !dbg !3952, !tbaa !1587
  %99 = sext i32 %98 to i64, !dbg !3952
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !3952
  store i8* null, i8** %100, align 8, !dbg !3952, !tbaa !1579
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3952, !tbaa !1579
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !3952
  %103 = load i32, i32* %102, align 8, !dbg !3952, !tbaa !1587
  %104 = sext i32 %103 to i64, !dbg !3952
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !3952
  store i32 0, i32* %105, align 4, !dbg !3952, !tbaa !1593
  %106 = load i32, i32* %102, align 8, !dbg !3952, !tbaa !1587
  %107 = sext i32 %106 to i64, !dbg !3952
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !3952
  store i32 0, i32* %108, align 4, !dbg !3952, !tbaa !1593
  br label %109, !dbg !3952

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !3945
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !3945
  %112 = load i32, i32* %111, align 4, !dbg !3945, !tbaa !1594
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !3945
  %115 = select i1 %114, i32 %113, i32 0, !dbg !3945
  store i32 %115, i32* %111, align 4, !dbg !3945, !tbaa !1594
  br label %116

116:                                              ; preds = %55, %50, %45, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %51, %50 ], [ %46, %45 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !3896
  ret i32 %117, !dbg !3955
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCISSetUseStiffnessScaling_IS(%struct._p_PC* nocapture readonly %0, i32 %1) #6 !dbg !3956 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3958, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.value(metadata i32 %1, metadata !3959, metadata !DIExpression()), !dbg !3961
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3962
  %4 = bitcast i8** %3 to %struct.PC_IS**, !dbg !3962
  %5 = load %struct.PC_IS*, %struct.PC_IS** %4, align 8, !dbg !3962, !tbaa !2224
  call void @llvm.dbg.value(metadata %struct.PC_IS* %5, metadata !3960, metadata !DIExpression()), !dbg !3961
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3963, !tbaa !1579
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3963
  br i1 %7, label %8, label %10, !dbg !3967

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %5, i64 0, i32 31, !dbg !3968
  store i32 %1, i32* %9, align 8, !dbg !3969, !tbaa !2922
  br label %96, !dbg !3970

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3973
  %12 = load i32, i32* %11, align 8, !dbg !3973, !tbaa !1587
  %13 = icmp slt i32 %12, 64, !dbg !3973
  br i1 %13, label %14, label %31, !dbg !3976

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3977
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !3977
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetUseStiffnessScaling_IS, i64 0, i64 0), i8** %16, align 8, !dbg !3977, !tbaa !1579
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3977, !tbaa !1579
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3977
  %19 = load i32, i32* %18, align 8, !dbg !3977, !tbaa !1587
  %20 = sext i32 %19 to i64, !dbg !3977
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3977
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3977, !tbaa !1579
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3977, !tbaa !1579
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3977
  %24 = load i32, i32* %23, align 8, !dbg !3977, !tbaa !1587
  %25 = sext i32 %24 to i64, !dbg !3977
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3977
  store i32 8, i32* %26, align 4, !dbg !3977, !tbaa !1593
  %27 = load i32, i32* %23, align 8, !dbg !3977, !tbaa !1587
  %28 = sext i32 %27 to i64, !dbg !3977
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3977
  store i32 1, i32* %29, align 4, !dbg !3977, !tbaa !1593
  %30 = load i32, i32* %23, align 8, !dbg !3976, !tbaa !1587
  br label %31, !dbg !3977

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !3976
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !3979
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3976
  %35 = add nsw i32 %32, 1, !dbg !3976
  store i32 %35, i32* %34, align 8, !dbg !3976, !tbaa !1587
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3976
  %37 = load i32, i32* %36, align 4, !dbg !3976, !tbaa !1594
  %38 = icmp ne i32 %37, 0, !dbg !3976
  %39 = zext i1 %38 to i32, !dbg !3976
  %40 = add nsw i32 %37, %39, !dbg !3976
  store i32 %40, i32* %36, align 4, !dbg !3976, !tbaa !1594
  %41 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %5, i64 0, i32 31, !dbg !3968
  store i32 %1, i32* %41, align 8, !dbg !3969, !tbaa !2922
  %42 = icmp slt i32 %32, 0, !dbg !3981
  br i1 %42, label %43, label %49, !dbg !3984

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3985
  %45 = load i32, i32* %44, align 8, !dbg !3985, !tbaa !1682
  %46 = icmp eq i32 %45, 0, !dbg !3985
  br i1 %46, label %96, label %47, !dbg !3988

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetUseStiffnessScaling_IS, i64 0, i64 0)), !dbg !3989
  br label %96, !dbg !3989

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !3991, !tbaa !1587
  %50 = icmp slt i32 %32, 64, !dbg !3993
  br i1 %50, label %51, label %89, !dbg !3991

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3995
  %53 = load i32, i32* %52, align 8, !dbg !3995, !tbaa !1682
  %54 = icmp eq i32 %53, 0, !dbg !3995
  br i1 %54, label %69, label %55, !dbg !3995

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !3995
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !3995
  %58 = load i32, i32* %57, align 4, !dbg !3995, !tbaa !1593
  %59 = icmp eq i32 %58, 0, !dbg !3995
  br i1 %59, label %69, label %60, !dbg !3995

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !3995
  %62 = load i8*, i8** %61, align 8, !dbg !3995, !tbaa !1579
  %63 = icmp eq i8* %62, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetUseStiffnessScaling_IS, i64 0, i64 0), !dbg !3995
  br i1 %63, label %69, label %64, !dbg !3998

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCISSetUseStiffnessScaling_IS, i64 0, i64 0)), !dbg !3999
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3998, !tbaa !1579
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !3998, !tbaa !1587
  br label %69, !dbg !3999

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !3998
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !3998
  %72 = sext i32 %70 to i64, !dbg !3998
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !3998
  store i8* null, i8** %73, align 8, !dbg !3998, !tbaa !1579
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3998, !tbaa !1579
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3998
  %76 = load i32, i32* %75, align 8, !dbg !3998, !tbaa !1587
  %77 = sext i32 %76 to i64, !dbg !3998
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !3998
  store i8* null, i8** %78, align 8, !dbg !3998, !tbaa !1579
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3998, !tbaa !1579
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3998
  %81 = load i32, i32* %80, align 8, !dbg !3998, !tbaa !1587
  %82 = sext i32 %81 to i64, !dbg !3998
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !3998
  store i32 0, i32* %83, align 4, !dbg !3998, !tbaa !1593
  %84 = load i32, i32* %80, align 8, !dbg !3998, !tbaa !1587
  %85 = sext i32 %84 to i64, !dbg !3998
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !3998
  store i32 0, i32* %86, align 4, !dbg !3998, !tbaa !1593
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !3991, !tbaa !1594
  br label %89, !dbg !3998

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !3991
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !3991
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !3991
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !3991
  %95 = select i1 %94, i32 %93, i32 0, !dbg !3991
  store i32 %95, i32* %92, align 4, !dbg !3991, !tbaa !1594
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !4001
}

; Function Attrs: nounwind uwtable
define internal i32 @PCISSetSubdomainScalingFactor_IS(%struct._p_PC* nocapture readonly %0, double %1) #0 !dbg !4002 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !4004, metadata !DIExpression()), !dbg !4012
  call void @llvm.dbg.value(metadata double %1, metadata !4005, metadata !DIExpression()), !dbg !4012
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !4013
  %4 = bitcast i8** %3 to %struct.PC_IS**, !dbg !4013
  %5 = load %struct.PC_IS*, %struct.PC_IS** %4, align 8, !dbg !4013, !tbaa !2224
  call void @llvm.dbg.value(metadata %struct.PC_IS* %5, metadata !4006, metadata !DIExpression()), !dbg !4012
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4014, !tbaa !1579
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4014
  br i1 %7, label %39, label %8, !dbg !4018

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4019
  %10 = load i32, i32* %9, align 8, !dbg !4019, !tbaa !1587
  %11 = icmp slt i32 %10, 64, !dbg !4019
  br i1 %11, label %12, label %29, !dbg !4022

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4023
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4023
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCISSetSubdomainScalingFactor_IS, i64 0, i64 0), i8** %14, align 8, !dbg !4023, !tbaa !1579
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4023, !tbaa !1579
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4023
  %17 = load i32, i32* %16, align 8, !dbg !4023, !tbaa !1587
  %18 = sext i32 %17 to i64, !dbg !4023
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4023
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !4023, !tbaa !1579
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4023, !tbaa !1579
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4023
  %22 = load i32, i32* %21, align 8, !dbg !4023, !tbaa !1587
  %23 = sext i32 %22 to i64, !dbg !4023
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4023
  store i32 95, i32* %24, align 4, !dbg !4023, !tbaa !1593
  %25 = load i32, i32* %21, align 8, !dbg !4023, !tbaa !1587
  %26 = sext i32 %25 to i64, !dbg !4023
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4023
  store i32 1, i32* %27, align 4, !dbg !4023, !tbaa !1593
  %28 = load i32, i32* %21, align 8, !dbg !4022, !tbaa !1587
  br label %29, !dbg !4023

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4022
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4022
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4022
  %33 = add nsw i32 %30, 1, !dbg !4022
  store i32 %33, i32* %32, align 8, !dbg !4022, !tbaa !1587
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4022
  %35 = load i32, i32* %34, align 4, !dbg !4022, !tbaa !1594
  %36 = icmp ne i32 %35, 0, !dbg !4022
  %37 = zext i1 %36 to i32, !dbg !4022
  %38 = add nsw i32 %35, %37, !dbg !4022
  store i32 %38, i32* %34, align 4, !dbg !4022, !tbaa !1594
  br label %39, !dbg !4022

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %5, i64 0, i32 30, !dbg !4025
  store double %1, double* %41, align 8, !dbg !4026, !tbaa !2606
  %42 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %5, i64 0, i32 11, !dbg !4027
  %43 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !4027, !tbaa !2595
  %44 = icmp eq %struct._p_Vec* %43, null, !dbg !4028
  br i1 %44, label %52, label %45, !dbg !4029

45:                                               ; preds = %39
  %46 = tail call i32 @VecSet(%struct._p_Vec* nonnull %43, double %1) #9, !dbg !4030
  call void @llvm.dbg.value(metadata i32 %46, metadata !4007, metadata !DIExpression()), !dbg !4031
  call void @llvm.dbg.value(metadata i32 %46, metadata !4010, metadata !DIExpression()), !dbg !4032
  %47 = icmp eq i32 %46, 0, !dbg !4033
  br i1 %47, label %48, label %50, !dbg !4035, !prof !1633

48:                                               ; preds = %45
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4036, !tbaa !1579
  br label %52, !dbg !4035

50:                                               ; preds = %45
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCISSetSubdomainScalingFactor_IS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4033
  br label %111

52:                                               ; preds = %48, %39
  %53 = phi %struct.PetscStack* [ %49, %48 ], [ %40, %39 ], !dbg !4036
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !4036
  br i1 %54, label %111, label %55, !dbg !4040

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !4041
  %57 = load i32, i32* %56, align 8, !dbg !4041, !tbaa !1587
  %58 = icmp slt i32 %57, 1, !dbg !4041
  br i1 %58, label %59, label %65, !dbg !4044

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !4045
  %61 = load i32, i32* %60, align 8, !dbg !4045, !tbaa !1682
  %62 = icmp eq i32 %61, 0, !dbg !4045
  br i1 %62, label %111, label %63, !dbg !4048

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCISSetSubdomainScalingFactor_IS, i64 0, i64 0)), !dbg !4049
  br label %111, !dbg !4049

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !4051
  store i32 %66, i32* %56, align 8, !dbg !4051, !tbaa !1587
  %67 = icmp slt i32 %57, 65, !dbg !4053
  br i1 %67, label %68, label %104, !dbg !4051

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !4055
  %70 = load i32, i32* %69, align 8, !dbg !4055, !tbaa !1682
  %71 = icmp eq i32 %70, 0, !dbg !4055
  br i1 %71, label %86, label %72, !dbg !4055

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !4055
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !4055
  %75 = load i32, i32* %74, align 4, !dbg !4055, !tbaa !1593
  %76 = icmp eq i32 %75, 0, !dbg !4055
  br i1 %76, label %86, label %77, !dbg !4055

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !4055
  %79 = load i8*, i8** %78, align 8, !dbg !4055, !tbaa !1579
  %80 = icmp eq i8* %79, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCISSetSubdomainScalingFactor_IS, i64 0, i64 0), !dbg !4055
  br i1 %80, label %86, label %81, !dbg !4058

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCISSetSubdomainScalingFactor_IS, i64 0, i64 0)), !dbg !4059
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4058, !tbaa !1579
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !4058, !tbaa !1587
  br label %86, !dbg !4059

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !4058
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !4058
  %89 = sext i32 %87 to i64, !dbg !4058
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !4058
  store i8* null, i8** %90, align 8, !dbg !4058, !tbaa !1579
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4058, !tbaa !1579
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !4058
  %93 = load i32, i32* %92, align 8, !dbg !4058, !tbaa !1587
  %94 = sext i32 %93 to i64, !dbg !4058
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !4058
  store i8* null, i8** %95, align 8, !dbg !4058, !tbaa !1579
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4058, !tbaa !1579
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !4058
  %98 = load i32, i32* %97, align 8, !dbg !4058, !tbaa !1587
  %99 = sext i32 %98 to i64, !dbg !4058
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !4058
  store i32 0, i32* %100, align 4, !dbg !4058, !tbaa !1593
  %101 = load i32, i32* %97, align 8, !dbg !4058, !tbaa !1587
  %102 = sext i32 %101 to i64, !dbg !4058
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !4058
  store i32 0, i32* %103, align 4, !dbg !4058, !tbaa !1593
  br label %104, !dbg !4058

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !4051
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !4051
  %107 = load i32, i32* %106, align 4, !dbg !4051, !tbaa !1594
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !4051
  %110 = select i1 %109, i32 %108, i32 0, !dbg !4051
  store i32 %110, i32* %106, align 4, !dbg !4051, !tbaa !1594
  br label %111

111:                                              ; preds = %50, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !4012
  ret i32 %112, !dbg !4061
}

; Function Attrs: nounwind uwtable
define internal i32 @PCISSetSubdomainDiagonalScaling_IS(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1) #0 !dbg !4062 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !4064, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !4065, metadata !DIExpression()), !dbg !4089
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !4090
  %5 = bitcast i8** %4 to %struct.PC_IS**, !dbg !4090
  %6 = load %struct.PC_IS*, %struct.PC_IS** %5, align 8, !dbg !4090, !tbaa !2224
  call void @llvm.dbg.value(metadata %struct.PC_IS* %6, metadata !4067, metadata !DIExpression()), !dbg !4089
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4091, !tbaa !1579
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !4091
  br i1 %8, label %40, label %9, !dbg !4095

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !4096
  %11 = load i32, i32* %10, align 8, !dbg !4096, !tbaa !1587
  %12 = icmp slt i32 %11, 64, !dbg !4096
  br i1 %12, label %13, label %30, !dbg !4099

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !4100
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !4100
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0), i8** %15, align 8, !dbg !4100, !tbaa !1579
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4100, !tbaa !1579
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !4100
  %18 = load i32, i32* %17, align 8, !dbg !4100, !tbaa !1587
  %19 = sext i32 %18 to i64, !dbg !4100
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !4100
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !4100, !tbaa !1579
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4100, !tbaa !1579
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !4100
  %23 = load i32, i32* %22, align 8, !dbg !4100, !tbaa !1587
  %24 = sext i32 %23 to i64, !dbg !4100
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !4100
  store i32 45, i32* %25, align 4, !dbg !4100, !tbaa !1593
  %26 = load i32, i32* %22, align 8, !dbg !4100, !tbaa !1587
  %27 = sext i32 %26 to i64, !dbg !4100
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !4100
  store i32 1, i32* %28, align 4, !dbg !4100, !tbaa !1593
  %29 = load i32, i32* %22, align 8, !dbg !4099, !tbaa !1587
  br label %30, !dbg !4100

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !4099
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !4099
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !4099
  %34 = add nsw i32 %31, 1, !dbg !4099
  store i32 %34, i32* %33, align 8, !dbg !4099, !tbaa !1587
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !4099
  %36 = load i32, i32* %35, align 4, !dbg !4099, !tbaa !1594
  %37 = icmp ne i32 %36, 0, !dbg !4099
  %38 = zext i1 %37 to i32, !dbg !4099
  %39 = add nsw i32 %36, %38, !dbg !4099
  store i32 %39, i32* %35, align 4, !dbg !4099, !tbaa !1594
  br label %40, !dbg !4099

40:                                               ; preds = %30, %2
  %41 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !4102
  %42 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %41) #9, !dbg !4103
  call void @llvm.dbg.value(metadata i32 %42, metadata !4066, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata i32 %42, metadata !4068, metadata !DIExpression()), !dbg !4104
  %43 = icmp eq i32 %42, 0, !dbg !4105
  br i1 %43, label %46, label %44, !dbg !4107, !prof !1633

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4105
  br label %171

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 11, !dbg !4108
  %48 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %47) #9, !dbg !4109
  call void @llvm.dbg.value(metadata i32 %48, metadata !4066, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata i32 %48, metadata !4070, metadata !DIExpression()), !dbg !4110
  %49 = icmp eq i32 %48, 0, !dbg !4111
  br i1 %49, label %52, label %50, !dbg !4113, !prof !1633

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4111
  br label %171

52:                                               ; preds = %46
  store %struct._p_Vec* %1, %struct._p_Vec** %47, align 8, !dbg !4114, !tbaa !2595
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !4115
  %54 = load i32, i32* %53, align 8, !dbg !4115, !tbaa !2273
  %55 = icmp eq i32 %54, 0, !dbg !4116
  br i1 %55, label %112, label %56, !dbg !4117

56:                                               ; preds = %52
  %57 = bitcast i32* %3 to i8*, !dbg !4118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9, !dbg !4118
  call void @llvm.dbg.value(metadata i32* %3, metadata !4072, metadata !DIExpression(DW_OP_deref)), !dbg !4119
  %58 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %3) #9, !dbg !4120
  call void @llvm.dbg.value(metadata i32 %58, metadata !4066, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata i32 %58, metadata !4075, metadata !DIExpression()), !dbg !4121
  %59 = icmp eq i32 %58, 0, !dbg !4122
  br i1 %59, label %62, label %60, !dbg !4124, !prof !1633

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4122
  br label %109

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4, !dbg !4125, !tbaa !1593
  call void @llvm.dbg.value(metadata i32 %63, metadata !4072, metadata !DIExpression()), !dbg !4119
  %64 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 0, !dbg !4126
  %65 = load i32, i32* %64, align 8, !dbg !4126, !tbaa !2318
  %66 = icmp eq i32 %63, %65, !dbg !4127
  br i1 %66, label %67, label %103, !dbg !4128

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 27, !dbg !4129
  %69 = load %struct._p_PetscSF*, %struct._p_PetscSF** %68, align 8, !dbg !4129, !tbaa !2674
  %70 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !4130, !tbaa !2595
  %71 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 20, !dbg !4131
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !4131, !tbaa !2553
  %73 = call i32 @VecScatterBegin(%struct._p_PetscSF* %69, %struct._p_Vec* %70, %struct._p_Vec* %72, i32 1, i32 0) #9, !dbg !4132
  call void @llvm.dbg.value(metadata i32 %73, metadata !4066, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata i32 %73, metadata !4077, metadata !DIExpression()), !dbg !4133
  %74 = icmp eq i32 %73, 0, !dbg !4134
  br i1 %74, label %77, label %75, !dbg !4136, !prof !1633

75:                                               ; preds = %67
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4134
  br label %109

77:                                               ; preds = %67
  %78 = load %struct._p_PetscSF*, %struct._p_PetscSF** %68, align 8, !dbg !4137, !tbaa !2674
  %79 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !4138, !tbaa !2595
  %80 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !4139, !tbaa !2553
  %81 = call i32 @VecScatterEnd(%struct._p_PetscSF* %78, %struct._p_Vec* %79, %struct._p_Vec* %80, i32 1, i32 0) #9, !dbg !4140
  call void @llvm.dbg.value(metadata i32 %81, metadata !4066, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata i32 %81, metadata !4081, metadata !DIExpression()), !dbg !4141
  %82 = icmp eq i32 %81, 0, !dbg !4142
  br i1 %82, label %85, label %83, !dbg !4144, !prof !1633

83:                                               ; preds = %77
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4142
  br label %109

85:                                               ; preds = %77
  %86 = call i32 @VecDestroy(%struct._p_Vec** nonnull %47) #9, !dbg !4145
  call void @llvm.dbg.value(metadata i32 %86, metadata !4066, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata i32 %86, metadata !4083, metadata !DIExpression()), !dbg !4146
  %87 = icmp eq i32 %86, 0, !dbg !4147
  br i1 %87, label %90, label %88, !dbg !4149, !prof !1633

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4147
  br label %109

90:                                               ; preds = %85
  %91 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !4150, !tbaa !2553
  %92 = call i32 @VecDuplicate(%struct._p_Vec* %91, %struct._p_Vec** nonnull %47) #9, !dbg !4151
  call void @llvm.dbg.value(metadata i32 %92, metadata !4066, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata i32 %92, metadata !4085, metadata !DIExpression()), !dbg !4152
  %93 = icmp eq i32 %92, 0, !dbg !4153
  br i1 %93, label %96, label %94, !dbg !4155, !prof !1633

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4153
  br label %109

96:                                               ; preds = %90
  %97 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !4156, !tbaa !2553
  %98 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !4157, !tbaa !2595
  %99 = call i32 @VecCopy(%struct._p_Vec* %97, %struct._p_Vec* %98) #9, !dbg !4158
  call void @llvm.dbg.value(metadata i32 %99, metadata !4066, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata i32 %99, metadata !4087, metadata !DIExpression()), !dbg !4159
  %100 = icmp eq i32 %99, 0, !dbg !4160
  br i1 %100, label %111, label %101, !dbg !4162, !prof !1633

101:                                              ; preds = %96
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4160
  br label %109

103:                                              ; preds = %62
  %104 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %6, i64 0, i32 1, !dbg !4163
  %105 = load i32, i32* %104, align 4, !dbg !4163, !tbaa !2375
  %106 = icmp eq i32 %63, %105, !dbg !4165
  br i1 %106, label %111, label %107, !dbg !4166

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.19, i64 0, i64 0), i32 %105, i32 %65, i32 %63) #9, !dbg !4167
  br label %109, !dbg !4167

109:                                              ; preds = %101, %94, %88, %83, %75, %60, %107
  %110 = phi i32 [ %108, %107 ], [ %61, %60 ], [ %76, %75 ], [ %84, %83 ], [ %89, %88 ], [ %95, %94 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9, !dbg !4168
  br label %171

111:                                              ; preds = %96, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9, !dbg !4168
  br label %112

112:                                              ; preds = %111, %52
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4169, !tbaa !1579
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !4169
  br i1 %114, label %171, label %115, !dbg !4173

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !4174
  %117 = load i32, i32* %116, align 8, !dbg !4174, !tbaa !1587
  %118 = icmp slt i32 %117, 1, !dbg !4174
  br i1 %118, label %119, label %125, !dbg !4177

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !4178
  %121 = load i32, i32* %120, align 8, !dbg !4178, !tbaa !1682
  %122 = icmp eq i32 %121, 0, !dbg !4178
  br i1 %122, label %171, label %123, !dbg !4181

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0)), !dbg !4182
  br label %171, !dbg !4182

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !4184
  store i32 %126, i32* %116, align 8, !dbg !4184, !tbaa !1587
  %127 = icmp slt i32 %117, 65, !dbg !4186
  br i1 %127, label %128, label %164, !dbg !4184

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !4188
  %130 = load i32, i32* %129, align 8, !dbg !4188, !tbaa !1682
  %131 = icmp eq i32 %130, 0, !dbg !4188
  br i1 %131, label %146, label %132, !dbg !4188

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !4188
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %133, !dbg !4188
  %135 = load i32, i32* %134, align 4, !dbg !4188, !tbaa !1593
  %136 = icmp eq i32 %135, 0, !dbg !4188
  br i1 %136, label %146, label %137, !dbg !4188

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %133, !dbg !4188
  %139 = load i8*, i8** %138, align 8, !dbg !4188, !tbaa !1579
  %140 = icmp eq i8* %139, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0), !dbg !4188
  br i1 %140, label %146, label %141, !dbg !4191

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PCISSetSubdomainDiagonalScaling_IS, i64 0, i64 0)), !dbg !4192
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4191, !tbaa !1579
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !4191, !tbaa !1587
  br label %146, !dbg !4192

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !4191
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %113, %137 ], [ %113, %132 ], [ %113, %128 ], !dbg !4191
  %149 = sext i32 %147 to i64, !dbg !4191
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !4191
  store i8* null, i8** %150, align 8, !dbg !4191, !tbaa !1579
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4191, !tbaa !1579
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !4191
  %153 = load i32, i32* %152, align 8, !dbg !4191, !tbaa !1587
  %154 = sext i32 %153 to i64, !dbg !4191
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !4191
  store i8* null, i8** %155, align 8, !dbg !4191, !tbaa !1579
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4191, !tbaa !1579
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !4191
  %158 = load i32, i32* %157, align 8, !dbg !4191, !tbaa !1587
  %159 = sext i32 %158 to i64, !dbg !4191
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !4191
  store i32 0, i32* %160, align 4, !dbg !4191, !tbaa !1593
  %161 = load i32, i32* %157, align 8, !dbg !4191, !tbaa !1587
  %162 = sext i32 %161 to i64, !dbg !4191
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !4191
  store i32 0, i32* %163, align 4, !dbg !4191, !tbaa !1593
  br label %164, !dbg !4191

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %113, %125 ], !dbg !4184
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !4184
  %167 = load i32, i32* %166, align 4, !dbg !4184, !tbaa !1594
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !4184
  %170 = select i1 %169, i32 %168, i32 0, !dbg !4184
  store i32 %170, i32* %166, align 4, !dbg !4184, !tbaa !1594
  br label %171

171:                                              ; preds = %109, %50, %44, %112, %119, %123, %164
  %172 = phi i32 [ %51, %50 ], [ %45, %44 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %112 ], [ %110, %109 ], !dbg !4089
  ret i32 %172, !dbg !4194
}

; Function Attrs: nounwind uwtable
define i32 @PCISApplySchur(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4, %struct._p_Vec* %5) local_unnamed_addr #0 !dbg !4195 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !4199, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !4200, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !4201, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !4202, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !4203, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !4204, metadata !DIExpression()), !dbg !4219
  %7 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !4220
  %8 = bitcast i8** %7 to %struct.PC_IS**, !dbg !4220
  %9 = load %struct.PC_IS*, %struct.PC_IS** %8, align 8, !dbg !4220, !tbaa !2224
  call void @llvm.dbg.value(metadata %struct.PC_IS* %9, metadata !4206, metadata !DIExpression()), !dbg !4219
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4221, !tbaa !1579
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !4221
  br i1 %11, label %43, label %12, !dbg !4225

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !4226
  %14 = load i32, i32* %13, align 8, !dbg !4226, !tbaa !1587
  %15 = icmp slt i32 %14, 64, !dbg !4226
  br i1 %15, label %16, label %33, !dbg !4229

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !4230
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !4230
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCISApplySchur, i64 0, i64 0), i8** %18, align 8, !dbg !4230, !tbaa !1579
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4230, !tbaa !1579
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !4230
  %21 = load i32, i32* %20, align 8, !dbg !4230, !tbaa !1587
  %22 = sext i32 %21 to i64, !dbg !4230
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !4230
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !4230, !tbaa !1579
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4230, !tbaa !1579
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !4230
  %26 = load i32, i32* %25, align 8, !dbg !4230, !tbaa !1587
  %27 = sext i32 %26 to i64, !dbg !4230
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !4230
  store i32 502, i32* %28, align 4, !dbg !4230, !tbaa !1593
  %29 = load i32, i32* %25, align 8, !dbg !4230, !tbaa !1587
  %30 = sext i32 %29 to i64, !dbg !4230
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !4230
  store i32 1, i32* %31, align 4, !dbg !4230, !tbaa !1593
  %32 = load i32, i32* %25, align 8, !dbg !4229, !tbaa !1587
  br label %33, !dbg !4230

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !4229
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !4229
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !4229
  %37 = add nsw i32 %34, 1, !dbg !4229
  store i32 %37, i32* %36, align 8, !dbg !4229, !tbaa !1587
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !4229
  %39 = load i32, i32* %38, align 4, !dbg !4229, !tbaa !1594
  %40 = icmp ne i32 %39, 0, !dbg !4229
  %41 = zext i1 %40 to i32, !dbg !4229
  %42 = add nsw i32 %39, %41, !dbg !4229
  store i32 %42, i32* %38, align 4, !dbg !4229, !tbaa !1594
  br label %43, !dbg !4229

43:                                               ; preds = %33, %6
  %44 = icmp eq %struct._p_Vec* %3, null, !dbg !4232
  %45 = select i1 %44, %struct._p_Vec* %1, %struct._p_Vec* %3, !dbg !4234
  call void @llvm.dbg.value(metadata %struct._p_Vec* %45, metadata !4202, metadata !DIExpression()), !dbg !4219
  %46 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %9, i64 0, i32 9, !dbg !4235
  %47 = load %struct._p_Mat*, %struct._p_Mat** %46, align 8, !dbg !4235, !tbaa !2901
  %48 = tail call i32 @MatMult(%struct._p_Mat* %47, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !4236
  call void @llvm.dbg.value(metadata i32 %48, metadata !4205, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata i32 %48, metadata !4207, metadata !DIExpression()), !dbg !4237
  %49 = icmp eq i32 %48, 0, !dbg !4238
  br i1 %49, label %52, label %50, !dbg !4240, !prof !1633

50:                                               ; preds = %43
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCISApplySchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4238
  br label %143

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %9, i64 0, i32 7, !dbg !4241
  %54 = load %struct._p_Mat*, %struct._p_Mat** %53, align 8, !dbg !4241, !tbaa !4242
  %55 = tail call i32 @MatMult(%struct._p_Mat* %54, %struct._p_Vec* %1, %struct._p_Vec* %4) #9, !dbg !4243
  call void @llvm.dbg.value(metadata i32 %55, metadata !4205, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata i32 %55, metadata !4209, metadata !DIExpression()), !dbg !4244
  %56 = icmp eq i32 %55, 0, !dbg !4245
  br i1 %56, label %59, label %57, !dbg !4247, !prof !1633

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCISApplySchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4245
  br label %143

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %9, i64 0, i32 13, !dbg !4248
  %61 = load %struct._p_KSP*, %struct._p_KSP** %60, align 8, !dbg !4248, !tbaa !3062
  %62 = tail call i32 @KSPSolve(%struct._p_KSP* %61, %struct._p_Vec* %4, %struct._p_Vec* %5) #9, !dbg !4249
  call void @llvm.dbg.value(metadata i32 %62, metadata !4205, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata i32 %62, metadata !4211, metadata !DIExpression()), !dbg !4250
  %63 = icmp eq i32 %62, 0, !dbg !4251
  br i1 %63, label %66, label %64, !dbg !4253, !prof !1633

64:                                               ; preds = %59
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCISApplySchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4251
  br label %143

66:                                               ; preds = %59
  %67 = load %struct._p_KSP*, %struct._p_KSP** %60, align 8, !dbg !4254, !tbaa !3062
  %68 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %67, %struct._p_PC* nonnull %0, %struct._p_Vec* %5) #9, !dbg !4255
  call void @llvm.dbg.value(metadata i32 %68, metadata !4205, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata i32 %68, metadata !4213, metadata !DIExpression()), !dbg !4256
  %69 = icmp eq i32 %68, 0, !dbg !4257
  br i1 %69, label %72, label %70, !dbg !4259, !prof !1633

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCISApplySchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4257
  br label %143

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %9, i64 0, i32 8, !dbg !4260
  %74 = load %struct._p_Mat*, %struct._p_Mat** %73, align 8, !dbg !4260, !tbaa !4261
  %75 = tail call i32 @MatMult(%struct._p_Mat* %74, %struct._p_Vec* %5, %struct._p_Vec* %45) #9, !dbg !4262
  call void @llvm.dbg.value(metadata i32 %75, metadata !4205, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata i32 %75, metadata !4215, metadata !DIExpression()), !dbg !4263
  %76 = icmp eq i32 %75, 0, !dbg !4264
  br i1 %76, label %79, label %77, !dbg !4266, !prof !1633

77:                                               ; preds = %72
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCISApplySchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4264
  br label %143

79:                                               ; preds = %72
  %80 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double -1.000000e+00, %struct._p_Vec* %45) #9, !dbg !4267
  call void @llvm.dbg.value(metadata i32 %80, metadata !4205, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata i32 %80, metadata !4217, metadata !DIExpression()), !dbg !4268
  %81 = icmp eq i32 %80, 0, !dbg !4269
  br i1 %81, label %84, label %82, !dbg !4271, !prof !1633

82:                                               ; preds = %79
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCISApplySchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4269
  br label %143

84:                                               ; preds = %79
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4272, !tbaa !1579
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !4272
  br i1 %86, label %143, label %87, !dbg !4276

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !4277
  %89 = load i32, i32* %88, align 8, !dbg !4277, !tbaa !1587
  %90 = icmp slt i32 %89, 1, !dbg !4277
  br i1 %90, label %91, label %97, !dbg !4280

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !4281
  %93 = load i32, i32* %92, align 8, !dbg !4281, !tbaa !1682
  %94 = icmp eq i32 %93, 0, !dbg !4281
  br i1 %94, label %143, label %95, !dbg !4284

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCISApplySchur, i64 0, i64 0)), !dbg !4285
  br label %143, !dbg !4285

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !4287
  store i32 %98, i32* %88, align 8, !dbg !4287, !tbaa !1587
  %99 = icmp slt i32 %89, 65, !dbg !4289
  br i1 %99, label %100, label %136, !dbg !4287

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !4291
  %102 = load i32, i32* %101, align 8, !dbg !4291, !tbaa !1682
  %103 = icmp eq i32 %102, 0, !dbg !4291
  br i1 %103, label %118, label %104, !dbg !4291

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !4291
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !4291
  %107 = load i32, i32* %106, align 4, !dbg !4291, !tbaa !1593
  %108 = icmp eq i32 %107, 0, !dbg !4291
  br i1 %108, label %118, label %109, !dbg !4291

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !4291
  %111 = load i8*, i8** %110, align 8, !dbg !4291, !tbaa !1579
  %112 = icmp eq i8* %111, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCISApplySchur, i64 0, i64 0), !dbg !4291
  br i1 %112, label %118, label %113, !dbg !4294

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCISApplySchur, i64 0, i64 0)), !dbg !4295
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4294, !tbaa !1579
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !4294, !tbaa !1587
  br label %118, !dbg !4295

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !4294
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !4294
  %121 = sext i32 %119 to i64, !dbg !4294
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !4294
  store i8* null, i8** %122, align 8, !dbg !4294, !tbaa !1579
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4294, !tbaa !1579
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !4294
  %125 = load i32, i32* %124, align 8, !dbg !4294, !tbaa !1587
  %126 = sext i32 %125 to i64, !dbg !4294
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !4294
  store i8* null, i8** %127, align 8, !dbg !4294, !tbaa !1579
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4294, !tbaa !1579
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !4294
  %130 = load i32, i32* %129, align 8, !dbg !4294, !tbaa !1587
  %131 = sext i32 %130 to i64, !dbg !4294
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !4294
  store i32 0, i32* %132, align 4, !dbg !4294, !tbaa !1593
  %133 = load i32, i32* %129, align 8, !dbg !4294, !tbaa !1587
  %134 = sext i32 %133 to i64, !dbg !4294
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !4294
  store i32 0, i32* %135, align 4, !dbg !4294, !tbaa !1593
  br label %136, !dbg !4294

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !4287
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !4287
  %139 = load i32, i32* %138, align 4, !dbg !4287, !tbaa !1594
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !4287
  %142 = select i1 %141, i32 %140, i32 0, !dbg !4287
  store i32 %142, i32* %138, align 4, !dbg !4287, !tbaa !1594
  br label %143

143:                                              ; preds = %82, %77, %70, %64, %57, %50, %84, %91, %95, %136
  %144 = phi i32 [ %83, %82 ], [ %78, %77 ], [ %71, %70 ], [ %65, %64 ], [ %58, %57 ], [ %51, %50 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], !dbg !4219
  ret i32 %144, !dbg !4297
}

declare !dbg !4298 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4301 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4304 i32 @KSPCheckSolve(%struct._p_KSP*, %struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4307 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCISScatterArrayNToVecB(double* nocapture %0, %struct._p_Vec* %1, i32 %2, i32 %3, %struct._p_PC* nocapture readonly %4) local_unnamed_addr #0 !dbg !4310 {
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  call void @llvm.dbg.value(metadata double* %0, metadata !4315, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !4316, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32 %2, metadata !4317, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32 %3, metadata !4318, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata %struct._p_PC* %4, metadata !4319, metadata !DIExpression()), !dbg !4333
  %8 = bitcast i32** %6 to i8*, !dbg !4334
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !4334
  %9 = bitcast double** %7 to i8*, !dbg !4335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !4335
  %10 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %4, i64 0, i32 18, !dbg !4336
  %11 = bitcast i8** %10 to %struct.PC_IS**, !dbg !4336
  %12 = load %struct.PC_IS*, %struct.PC_IS** %11, align 8, !dbg !4336, !tbaa !2224
  call void @llvm.dbg.value(metadata %struct.PC_IS* %12, metadata !4324, metadata !DIExpression()), !dbg !4333
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4337, !tbaa !1579
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !4337
  br i1 %14, label %46, label %15, !dbg !4341

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !4342
  %17 = load i32, i32* %16, align 8, !dbg !4342, !tbaa !1587
  %18 = icmp slt i32 %17, 64, !dbg !4342
  br i1 %18, label %19, label %36, !dbg !4345

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !4346
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !4346
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCISScatterArrayNToVecB, i64 0, i64 0), i8** %21, align 8, !dbg !4346, !tbaa !1579
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4346, !tbaa !1579
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !4346
  %24 = load i32, i32* %23, align 8, !dbg !4346, !tbaa !1587
  %25 = sext i32 %24 to i64, !dbg !4346
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !4346
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !4346, !tbaa !1579
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4346, !tbaa !1579
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !4346
  %29 = load i32, i32* %28, align 8, !dbg !4346, !tbaa !1587
  %30 = sext i32 %29 to i64, !dbg !4346
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !4346
  store i32 540, i32* %31, align 4, !dbg !4346, !tbaa !1593
  %32 = load i32, i32* %28, align 8, !dbg !4346, !tbaa !1587
  %33 = sext i32 %32 to i64, !dbg !4346
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !4346
  store i32 1, i32* %34, align 4, !dbg !4346, !tbaa !1593
  %35 = load i32, i32* %28, align 8, !dbg !4345, !tbaa !1587
  br label %36, !dbg !4346

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !4345
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !4345
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !4345
  %40 = add nsw i32 %37, 1, !dbg !4345
  store i32 %40, i32* %39, align 8, !dbg !4345, !tbaa !1587
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !4345
  %42 = load i32, i32* %41, align 4, !dbg !4345, !tbaa !1594
  %43 = icmp ne i32 %42, 0, !dbg !4345
  %44 = zext i1 %43 to i32, !dbg !4345
  %45 = add nsw i32 %42, %44, !dbg !4345
  store i32 %45, i32* %41, align 4, !dbg !4345, !tbaa !1594
  br label %46, !dbg !4345

46:                                               ; preds = %36, %5
  call void @llvm.dbg.value(metadata double** %7, metadata !4323, metadata !DIExpression(DW_OP_deref)), !dbg !4333
  %47 = call i32 @VecGetArray(%struct._p_Vec* %1, double** nonnull %7) #9, !dbg !4348
  call void @llvm.dbg.value(metadata i32 %47, metadata !4322, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32 %47, metadata !4325, metadata !DIExpression()), !dbg !4349
  %48 = icmp eq i32 %47, 0, !dbg !4350
  br i1 %48, label %51, label %49, !dbg !4352, !prof !1633

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCISScatterArrayNToVecB, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4350
  br label %337

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %12, i64 0, i32 2, !dbg !4353
  %53 = load %struct._p_IS*, %struct._p_IS** %52, align 8, !dbg !4353, !tbaa !2635
  call void @llvm.dbg.value(metadata i32** %6, metadata !4321, metadata !DIExpression(DW_OP_deref)), !dbg !4333
  %54 = call i32 @ISGetIndices(%struct._p_IS* %53, i32** nonnull %6) #9, !dbg !4354
  call void @llvm.dbg.value(metadata i32 %54, metadata !4322, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32 %54, metadata !4327, metadata !DIExpression()), !dbg !4355
  %55 = icmp eq i32 %54, 0, !dbg !4356
  br i1 %55, label %58, label %56, !dbg !4358, !prof !1633

56:                                               ; preds = %51
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 542, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCISScatterArrayNToVecB, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4356
  br label %337

58:                                               ; preds = %51
  %59 = icmp eq i32 %3, 0, !dbg !4359
  %60 = icmp eq i32 %2, 1, !dbg !4361
  %61 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %12, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !2375
  br i1 %59, label %63, label %138, !dbg !4362

63:                                               ; preds = %58
  %64 = load i32*, i32** %6, align 8
  %65 = load double*, double** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32 0, metadata !4320, metadata !DIExpression()), !dbg !4333
  %66 = icmp sgt i32 %62, 0, !dbg !4363
  br i1 %60, label %74, label %67, !dbg !4366

67:                                               ; preds = %63
  br i1 %66, label %68, label %267, !dbg !4367

68:                                               ; preds = %67
  %69 = zext i32 %62 to i64, !dbg !4370
  %70 = and i64 %69, 1, !dbg !4367
  %71 = icmp eq i32 %62, 1, !dbg !4367
  br i1 %71, label %228, label %72, !dbg !4367

72:                                               ; preds = %68
  %73 = and i64 %69, 4294967294, !dbg !4367
  br label %115, !dbg !4367

74:                                               ; preds = %63
  br i1 %66, label %75, label %267, !dbg !4372

75:                                               ; preds = %74
  %76 = zext i32 %62 to i64, !dbg !4375
  %77 = add nsw i64 %76, -1, !dbg !4372
  %78 = and i64 %76, 3, !dbg !4372
  %79 = icmp ult i64 %77, 3, !dbg !4372
  br i1 %79, label %213, label %80, !dbg !4372

80:                                               ; preds = %75
  %81 = and i64 %76, 4294967292, !dbg !4372
  br label %82, !dbg !4372

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %112, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %113, %82 ]
  call void @llvm.dbg.value(metadata i64 %83, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32* %64, metadata !4321, metadata !DIExpression()), !dbg !4333
  %85 = getelementptr inbounds i32, i32* %64, i64 %83, !dbg !4377
  %86 = load i32, i32* %85, align 4, !dbg !4377, !tbaa !1593
  %87 = sext i32 %86 to i64, !dbg !4378
  %88 = getelementptr inbounds double, double* %0, i64 %87, !dbg !4378
  %89 = load double, double* %88, align 8, !dbg !4378, !tbaa !1628
  call void @llvm.dbg.value(metadata double* %65, metadata !4323, metadata !DIExpression()), !dbg !4333
  %90 = getelementptr inbounds double, double* %65, i64 %83, !dbg !4379
  store double %89, double* %90, align 8, !dbg !4380, !tbaa !1628
  %91 = or i64 %83, 1, !dbg !4381
  call void @llvm.dbg.value(metadata i64 %91, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i64 %91, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32* %64, metadata !4321, metadata !DIExpression()), !dbg !4333
  %92 = getelementptr inbounds i32, i32* %64, i64 %91, !dbg !4377
  %93 = load i32, i32* %92, align 4, !dbg !4377, !tbaa !1593
  %94 = sext i32 %93 to i64, !dbg !4378
  %95 = getelementptr inbounds double, double* %0, i64 %94, !dbg !4378
  %96 = load double, double* %95, align 8, !dbg !4378, !tbaa !1628
  call void @llvm.dbg.value(metadata double* %65, metadata !4323, metadata !DIExpression()), !dbg !4333
  %97 = getelementptr inbounds double, double* %65, i64 %91, !dbg !4379
  store double %96, double* %97, align 8, !dbg !4380, !tbaa !1628
  %98 = or i64 %83, 2, !dbg !4381
  call void @llvm.dbg.value(metadata i64 %98, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i64 %98, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32* %64, metadata !4321, metadata !DIExpression()), !dbg !4333
  %99 = getelementptr inbounds i32, i32* %64, i64 %98, !dbg !4377
  %100 = load i32, i32* %99, align 4, !dbg !4377, !tbaa !1593
  %101 = sext i32 %100 to i64, !dbg !4378
  %102 = getelementptr inbounds double, double* %0, i64 %101, !dbg !4378
  %103 = load double, double* %102, align 8, !dbg !4378, !tbaa !1628
  call void @llvm.dbg.value(metadata double* %65, metadata !4323, metadata !DIExpression()), !dbg !4333
  %104 = getelementptr inbounds double, double* %65, i64 %98, !dbg !4379
  store double %103, double* %104, align 8, !dbg !4380, !tbaa !1628
  %105 = or i64 %83, 3, !dbg !4381
  call void @llvm.dbg.value(metadata i64 %105, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i64 %105, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32* %64, metadata !4321, metadata !DIExpression()), !dbg !4333
  %106 = getelementptr inbounds i32, i32* %64, i64 %105, !dbg !4377
  %107 = load i32, i32* %106, align 4, !dbg !4377, !tbaa !1593
  %108 = sext i32 %107 to i64, !dbg !4378
  %109 = getelementptr inbounds double, double* %0, i64 %108, !dbg !4378
  %110 = load double, double* %109, align 8, !dbg !4378, !tbaa !1628
  call void @llvm.dbg.value(metadata double* %65, metadata !4323, metadata !DIExpression()), !dbg !4333
  %111 = getelementptr inbounds double, double* %65, i64 %105, !dbg !4379
  store double %110, double* %111, align 8, !dbg !4380, !tbaa !1628
  %112 = add nuw nsw i64 %83, 4, !dbg !4381
  call void @llvm.dbg.value(metadata i64 %112, metadata !4320, metadata !DIExpression()), !dbg !4333
  %113 = add i64 %84, -4, !dbg !4372
  %114 = icmp eq i64 %113, 0, !dbg !4372
  br i1 %114, label %213, label %82, !dbg !4372, !llvm.loop !4382

115:                                              ; preds = %115, %72
  %116 = phi i64 [ 0, %72 ], [ %135, %115 ]
  %117 = phi i64 [ %73, %72 ], [ %136, %115 ]
  call void @llvm.dbg.value(metadata i64 %116, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32* %64, metadata !4321, metadata !DIExpression()), !dbg !4333
  %118 = getelementptr inbounds i32, i32* %64, i64 %116, !dbg !4384
  %119 = load i32, i32* %118, align 4, !dbg !4384, !tbaa !1593
  %120 = sext i32 %119 to i64, !dbg !4385
  %121 = getelementptr inbounds double, double* %0, i64 %120, !dbg !4385
  %122 = load double, double* %121, align 8, !dbg !4385, !tbaa !1628
  call void @llvm.dbg.value(metadata double* %65, metadata !4323, metadata !DIExpression()), !dbg !4333
  %123 = getelementptr inbounds double, double* %65, i64 %116, !dbg !4386
  %124 = load double, double* %123, align 8, !dbg !4387, !tbaa !1628
  %125 = fadd double %122, %124, !dbg !4387
  store double %125, double* %123, align 8, !dbg !4387, !tbaa !1628
  %126 = or i64 %116, 1, !dbg !4388
  call void @llvm.dbg.value(metadata i64 %126, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i64 %126, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32* %64, metadata !4321, metadata !DIExpression()), !dbg !4333
  %127 = getelementptr inbounds i32, i32* %64, i64 %126, !dbg !4384
  %128 = load i32, i32* %127, align 4, !dbg !4384, !tbaa !1593
  %129 = sext i32 %128 to i64, !dbg !4385
  %130 = getelementptr inbounds double, double* %0, i64 %129, !dbg !4385
  %131 = load double, double* %130, align 8, !dbg !4385, !tbaa !1628
  call void @llvm.dbg.value(metadata double* %65, metadata !4323, metadata !DIExpression()), !dbg !4333
  %132 = getelementptr inbounds double, double* %65, i64 %126, !dbg !4386
  %133 = load double, double* %132, align 8, !dbg !4387, !tbaa !1628
  %134 = fadd double %131, %133, !dbg !4387
  store double %134, double* %132, align 8, !dbg !4387, !tbaa !1628
  %135 = add nuw nsw i64 %116, 2, !dbg !4388
  call void @llvm.dbg.value(metadata i64 %135, metadata !4320, metadata !DIExpression()), !dbg !4333
  %136 = add i64 %117, -2, !dbg !4367
  %137 = icmp eq i64 %136, 0, !dbg !4367
  br i1 %137, label %228, label %115, !dbg !4367, !llvm.loop !4389

138:                                              ; preds = %58
  %139 = load double*, double** %7, align 8
  %140 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32 0, metadata !4320, metadata !DIExpression()), !dbg !4333
  %141 = icmp sgt i32 %62, 0, !dbg !4391
  br i1 %60, label %149, label %142, !dbg !4394

142:                                              ; preds = %138
  br i1 %141, label %143, label %267, !dbg !4395

143:                                              ; preds = %142
  %144 = zext i32 %62 to i64, !dbg !4398
  %145 = and i64 %144, 1, !dbg !4395
  %146 = icmp eq i32 %62, 1, !dbg !4395
  br i1 %146, label %255, label %147, !dbg !4395

147:                                              ; preds = %143
  %148 = and i64 %144, 4294967294, !dbg !4395
  br label %190, !dbg !4395

149:                                              ; preds = %138
  br i1 %141, label %150, label %267, !dbg !4400

150:                                              ; preds = %149
  %151 = zext i32 %62 to i64, !dbg !4403
  %152 = add nsw i64 %151, -1, !dbg !4400
  %153 = and i64 %151, 3, !dbg !4400
  %154 = icmp ult i64 %152, 3, !dbg !4400
  br i1 %154, label %240, label %155, !dbg !4400

155:                                              ; preds = %150
  %156 = and i64 %151, 4294967292, !dbg !4400
  br label %157, !dbg !4400

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %187, %157 ]
  %159 = phi i64 [ %156, %155 ], [ %188, %157 ]
  call void @llvm.dbg.value(metadata i64 %158, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata double* %139, metadata !4323, metadata !DIExpression()), !dbg !4333
  %160 = getelementptr inbounds double, double* %139, i64 %158, !dbg !4405
  %161 = load double, double* %160, align 8, !dbg !4405, !tbaa !1628
  call void @llvm.dbg.value(metadata i32* %140, metadata !4321, metadata !DIExpression()), !dbg !4333
  %162 = getelementptr inbounds i32, i32* %140, i64 %158, !dbg !4406
  %163 = load i32, i32* %162, align 4, !dbg !4406, !tbaa !1593
  %164 = sext i32 %163 to i64, !dbg !4407
  %165 = getelementptr inbounds double, double* %0, i64 %164, !dbg !4407
  store double %161, double* %165, align 8, !dbg !4408, !tbaa !1628
  %166 = or i64 %158, 1, !dbg !4409
  call void @llvm.dbg.value(metadata i64 %166, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i64 %166, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata double* %139, metadata !4323, metadata !DIExpression()), !dbg !4333
  %167 = getelementptr inbounds double, double* %139, i64 %166, !dbg !4405
  %168 = load double, double* %167, align 8, !dbg !4405, !tbaa !1628
  call void @llvm.dbg.value(metadata i32* %140, metadata !4321, metadata !DIExpression()), !dbg !4333
  %169 = getelementptr inbounds i32, i32* %140, i64 %166, !dbg !4406
  %170 = load i32, i32* %169, align 4, !dbg !4406, !tbaa !1593
  %171 = sext i32 %170 to i64, !dbg !4407
  %172 = getelementptr inbounds double, double* %0, i64 %171, !dbg !4407
  store double %168, double* %172, align 8, !dbg !4408, !tbaa !1628
  %173 = or i64 %158, 2, !dbg !4409
  call void @llvm.dbg.value(metadata i64 %173, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i64 %173, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata double* %139, metadata !4323, metadata !DIExpression()), !dbg !4333
  %174 = getelementptr inbounds double, double* %139, i64 %173, !dbg !4405
  %175 = load double, double* %174, align 8, !dbg !4405, !tbaa !1628
  call void @llvm.dbg.value(metadata i32* %140, metadata !4321, metadata !DIExpression()), !dbg !4333
  %176 = getelementptr inbounds i32, i32* %140, i64 %173, !dbg !4406
  %177 = load i32, i32* %176, align 4, !dbg !4406, !tbaa !1593
  %178 = sext i32 %177 to i64, !dbg !4407
  %179 = getelementptr inbounds double, double* %0, i64 %178, !dbg !4407
  store double %175, double* %179, align 8, !dbg !4408, !tbaa !1628
  %180 = or i64 %158, 3, !dbg !4409
  call void @llvm.dbg.value(metadata i64 %180, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i64 %180, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata double* %139, metadata !4323, metadata !DIExpression()), !dbg !4333
  %181 = getelementptr inbounds double, double* %139, i64 %180, !dbg !4405
  %182 = load double, double* %181, align 8, !dbg !4405, !tbaa !1628
  call void @llvm.dbg.value(metadata i32* %140, metadata !4321, metadata !DIExpression()), !dbg !4333
  %183 = getelementptr inbounds i32, i32* %140, i64 %180, !dbg !4406
  %184 = load i32, i32* %183, align 4, !dbg !4406, !tbaa !1593
  %185 = sext i32 %184 to i64, !dbg !4407
  %186 = getelementptr inbounds double, double* %0, i64 %185, !dbg !4407
  store double %182, double* %186, align 8, !dbg !4408, !tbaa !1628
  %187 = add nuw nsw i64 %158, 4, !dbg !4409
  call void @llvm.dbg.value(metadata i64 %187, metadata !4320, metadata !DIExpression()), !dbg !4333
  %188 = add i64 %159, -4, !dbg !4400
  %189 = icmp eq i64 %188, 0, !dbg !4400
  br i1 %189, label %240, label %157, !dbg !4400, !llvm.loop !4410

190:                                              ; preds = %190, %147
  %191 = phi i64 [ 0, %147 ], [ %210, %190 ]
  %192 = phi i64 [ %148, %147 ], [ %211, %190 ]
  call void @llvm.dbg.value(metadata i64 %191, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata double* %139, metadata !4323, metadata !DIExpression()), !dbg !4333
  %193 = getelementptr inbounds double, double* %139, i64 %191, !dbg !4412
  %194 = load double, double* %193, align 8, !dbg !4412, !tbaa !1628
  call void @llvm.dbg.value(metadata i32* %140, metadata !4321, metadata !DIExpression()), !dbg !4333
  %195 = getelementptr inbounds i32, i32* %140, i64 %191, !dbg !4413
  %196 = load i32, i32* %195, align 4, !dbg !4413, !tbaa !1593
  %197 = sext i32 %196 to i64, !dbg !4414
  %198 = getelementptr inbounds double, double* %0, i64 %197, !dbg !4414
  %199 = load double, double* %198, align 8, !dbg !4415, !tbaa !1628
  %200 = fadd double %194, %199, !dbg !4415
  store double %200, double* %198, align 8, !dbg !4415, !tbaa !1628
  %201 = or i64 %191, 1, !dbg !4416
  call void @llvm.dbg.value(metadata i64 %201, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i64 %201, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata double* %139, metadata !4323, metadata !DIExpression()), !dbg !4333
  %202 = getelementptr inbounds double, double* %139, i64 %201, !dbg !4412
  %203 = load double, double* %202, align 8, !dbg !4412, !tbaa !1628
  call void @llvm.dbg.value(metadata i32* %140, metadata !4321, metadata !DIExpression()), !dbg !4333
  %204 = getelementptr inbounds i32, i32* %140, i64 %201, !dbg !4413
  %205 = load i32, i32* %204, align 4, !dbg !4413, !tbaa !1593
  %206 = sext i32 %205 to i64, !dbg !4414
  %207 = getelementptr inbounds double, double* %0, i64 %206, !dbg !4414
  %208 = load double, double* %207, align 8, !dbg !4415, !tbaa !1628
  %209 = fadd double %203, %208, !dbg !4415
  store double %209, double* %207, align 8, !dbg !4415, !tbaa !1628
  %210 = add nuw nsw i64 %191, 2, !dbg !4416
  call void @llvm.dbg.value(metadata i64 %210, metadata !4320, metadata !DIExpression()), !dbg !4333
  %211 = add i64 %192, -2, !dbg !4395
  %212 = icmp eq i64 %211, 0, !dbg !4395
  br i1 %212, label %255, label %190, !dbg !4395, !llvm.loop !4417

213:                                              ; preds = %82, %75
  %214 = phi i64 [ 0, %75 ], [ %112, %82 ]
  %215 = icmp eq i64 %78, 0, !dbg !4372
  br i1 %215, label %267, label %216, !dbg !4372

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %225, %216 ], [ %214, %213 ]
  %218 = phi i64 [ %226, %216 ], [ %78, %213 ]
  call void @llvm.dbg.value(metadata i64 %217, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32* %64, metadata !4321, metadata !DIExpression()), !dbg !4333
  %219 = getelementptr inbounds i32, i32* %64, i64 %217, !dbg !4377
  %220 = load i32, i32* %219, align 4, !dbg !4377, !tbaa !1593
  %221 = sext i32 %220 to i64, !dbg !4378
  %222 = getelementptr inbounds double, double* %0, i64 %221, !dbg !4378
  %223 = load double, double* %222, align 8, !dbg !4378, !tbaa !1628
  call void @llvm.dbg.value(metadata double* %65, metadata !4323, metadata !DIExpression()), !dbg !4333
  %224 = getelementptr inbounds double, double* %65, i64 %217, !dbg !4379
  store double %223, double* %224, align 8, !dbg !4380, !tbaa !1628
  %225 = add nuw nsw i64 %217, 1, !dbg !4381
  call void @llvm.dbg.value(metadata i64 %225, metadata !4320, metadata !DIExpression()), !dbg !4333
  %226 = add i64 %218, -1, !dbg !4372
  %227 = icmp eq i64 %226, 0, !dbg !4372
  br i1 %227, label %267, label %216, !dbg !4372, !llvm.loop !4419

228:                                              ; preds = %115, %68
  %229 = phi i64 [ 0, %68 ], [ %135, %115 ]
  %230 = icmp eq i64 %70, 0, !dbg !4367
  br i1 %230, label %267, label %231, !dbg !4367

231:                                              ; preds = %228
  call void @llvm.dbg.value(metadata i64 %229, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32* %64, metadata !4321, metadata !DIExpression()), !dbg !4333
  %232 = getelementptr inbounds i32, i32* %64, i64 %229, !dbg !4384
  %233 = load i32, i32* %232, align 4, !dbg !4384, !tbaa !1593
  %234 = sext i32 %233 to i64, !dbg !4385
  %235 = getelementptr inbounds double, double* %0, i64 %234, !dbg !4385
  %236 = load double, double* %235, align 8, !dbg !4385, !tbaa !1628
  call void @llvm.dbg.value(metadata double* %65, metadata !4323, metadata !DIExpression()), !dbg !4333
  %237 = getelementptr inbounds double, double* %65, i64 %229, !dbg !4386
  %238 = load double, double* %237, align 8, !dbg !4387, !tbaa !1628
  %239 = fadd double %236, %238, !dbg !4387
  store double %239, double* %237, align 8, !dbg !4387, !tbaa !1628
  call void @llvm.dbg.value(metadata i64 %229, metadata !4320, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4333
  br label %267, !dbg !4421

240:                                              ; preds = %157, %150
  %241 = phi i64 [ 0, %150 ], [ %187, %157 ]
  %242 = icmp eq i64 %153, 0, !dbg !4400
  br i1 %242, label %267, label %243, !dbg !4400

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %252, %243 ], [ %241, %240 ]
  %245 = phi i64 [ %253, %243 ], [ %153, %240 ]
  call void @llvm.dbg.value(metadata i64 %244, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata double* %139, metadata !4323, metadata !DIExpression()), !dbg !4333
  %246 = getelementptr inbounds double, double* %139, i64 %244, !dbg !4405
  %247 = load double, double* %246, align 8, !dbg !4405, !tbaa !1628
  call void @llvm.dbg.value(metadata i32* %140, metadata !4321, metadata !DIExpression()), !dbg !4333
  %248 = getelementptr inbounds i32, i32* %140, i64 %244, !dbg !4406
  %249 = load i32, i32* %248, align 4, !dbg !4406, !tbaa !1593
  %250 = sext i32 %249 to i64, !dbg !4407
  %251 = getelementptr inbounds double, double* %0, i64 %250, !dbg !4407
  store double %247, double* %251, align 8, !dbg !4408, !tbaa !1628
  %252 = add nuw nsw i64 %244, 1, !dbg !4409
  call void @llvm.dbg.value(metadata i64 %252, metadata !4320, metadata !DIExpression()), !dbg !4333
  %253 = add i64 %245, -1, !dbg !4400
  %254 = icmp eq i64 %253, 0, !dbg !4400
  br i1 %254, label %267, label %243, !dbg !4400, !llvm.loop !4422

255:                                              ; preds = %190, %143
  %256 = phi i64 [ 0, %143 ], [ %210, %190 ]
  %257 = icmp eq i64 %145, 0, !dbg !4395
  br i1 %257, label %267, label %258, !dbg !4395

258:                                              ; preds = %255
  call void @llvm.dbg.value(metadata i64 %256, metadata !4320, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata double* %139, metadata !4323, metadata !DIExpression()), !dbg !4333
  %259 = getelementptr inbounds double, double* %139, i64 %256, !dbg !4412
  %260 = load double, double* %259, align 8, !dbg !4412, !tbaa !1628
  call void @llvm.dbg.value(metadata i32* %140, metadata !4321, metadata !DIExpression()), !dbg !4333
  %261 = getelementptr inbounds i32, i32* %140, i64 %256, !dbg !4413
  %262 = load i32, i32* %261, align 4, !dbg !4413, !tbaa !1593
  %263 = sext i32 %262 to i64, !dbg !4414
  %264 = getelementptr inbounds double, double* %0, i64 %263, !dbg !4414
  %265 = load double, double* %264, align 8, !dbg !4415, !tbaa !1628
  %266 = fadd double %260, %265, !dbg !4415
  store double %266, double* %264, align 8, !dbg !4415, !tbaa !1628
  call void @llvm.dbg.value(metadata i64 %256, metadata !4320, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4333
  br label %267, !dbg !4421

267:                                              ; preds = %258, %255, %240, %243, %231, %228, %213, %216, %142, %149, %67, %74
  %268 = load %struct._p_IS*, %struct._p_IS** %52, align 8, !dbg !4421, !tbaa !2635
  call void @llvm.dbg.value(metadata i32** %6, metadata !4321, metadata !DIExpression(DW_OP_deref)), !dbg !4333
  %269 = call i32 @ISRestoreIndices(%struct._p_IS* %268, i32** nonnull %6) #9, !dbg !4423
  call void @llvm.dbg.value(metadata i32 %269, metadata !4322, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32 %269, metadata !4329, metadata !DIExpression()), !dbg !4424
  %270 = icmp eq i32 %269, 0, !dbg !4425
  br i1 %270, label %273, label %271, !dbg !4427, !prof !1633

271:                                              ; preds = %267
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCISScatterArrayNToVecB, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4425
  br label %337

273:                                              ; preds = %267
  call void @llvm.dbg.value(metadata double** %7, metadata !4323, metadata !DIExpression(DW_OP_deref)), !dbg !4333
  %274 = call i32 @VecRestoreArray(%struct._p_Vec* %1, double** nonnull %7) #9, !dbg !4428
  call void @llvm.dbg.value(metadata i32 %274, metadata !4322, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32 %274, metadata !4331, metadata !DIExpression()), !dbg !4429
  %275 = icmp eq i32 %274, 0, !dbg !4430
  br i1 %275, label %278, label %276, !dbg !4432, !prof !1633

276:                                              ; preds = %273
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCISScatterArrayNToVecB, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4430
  br label %337

278:                                              ; preds = %273
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4433, !tbaa !1579
  %280 = icmp eq %struct.PetscStack* %279, null, !dbg !4433
  br i1 %280, label %337, label %281, !dbg !4437

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !4438
  %283 = load i32, i32* %282, align 8, !dbg !4438, !tbaa !1587
  %284 = icmp slt i32 %283, 1, !dbg !4438
  br i1 %284, label %285, label %291, !dbg !4441

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 6, !dbg !4442
  %287 = load i32, i32* %286, align 8, !dbg !4442, !tbaa !1682
  %288 = icmp eq i32 %287, 0, !dbg !4442
  br i1 %288, label %337, label %289, !dbg !4445

289:                                              ; preds = %285
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %283, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCISScatterArrayNToVecB, i64 0, i64 0)), !dbg !4446
  br label %337, !dbg !4446

291:                                              ; preds = %281
  %292 = add nsw i32 %283, -1, !dbg !4448
  store i32 %292, i32* %282, align 8, !dbg !4448, !tbaa !1587
  %293 = icmp slt i32 %283, 65, !dbg !4450
  br i1 %293, label %294, label %330, !dbg !4448

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 6, !dbg !4452
  %296 = load i32, i32* %295, align 8, !dbg !4452, !tbaa !1682
  %297 = icmp eq i32 %296, 0, !dbg !4452
  br i1 %297, label %312, label %298, !dbg !4452

298:                                              ; preds = %294
  %299 = zext i32 %292 to i64, !dbg !4452
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 3, i64 %299, !dbg !4452
  %301 = load i32, i32* %300, align 4, !dbg !4452, !tbaa !1593
  %302 = icmp eq i32 %301, 0, !dbg !4452
  br i1 %302, label %312, label %303, !dbg !4452

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 0, i64 %299, !dbg !4452
  %305 = load i8*, i8** %304, align 8, !dbg !4452, !tbaa !1579
  %306 = icmp eq i8* %305, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCISScatterArrayNToVecB, i64 0, i64 0), !dbg !4452
  br i1 %306, label %312, label %307, !dbg !4455

307:                                              ; preds = %303
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %305, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCISScatterArrayNToVecB, i64 0, i64 0)), !dbg !4456
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4455, !tbaa !1579
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4
  %311 = load i32, i32* %310, align 8, !dbg !4455, !tbaa !1587
  br label %312, !dbg !4456

312:                                              ; preds = %307, %303, %298, %294
  %313 = phi i32 [ %311, %307 ], [ %292, %303 ], [ %292, %298 ], [ %292, %294 ], !dbg !4455
  %314 = phi %struct.PetscStack* [ %309, %307 ], [ %279, %303 ], [ %279, %298 ], [ %279, %294 ], !dbg !4455
  %315 = sext i32 %313 to i64, !dbg !4455
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 0, i64 %315, !dbg !4455
  store i8* null, i8** %316, align 8, !dbg !4455, !tbaa !1579
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4455, !tbaa !1579
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !4455
  %319 = load i32, i32* %318, align 8, !dbg !4455, !tbaa !1587
  %320 = sext i32 %319 to i64, !dbg !4455
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 1, i64 %320, !dbg !4455
  store i8* null, i8** %321, align 8, !dbg !4455, !tbaa !1579
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4455, !tbaa !1579
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !4455
  %324 = load i32, i32* %323, align 8, !dbg !4455, !tbaa !1587
  %325 = sext i32 %324 to i64, !dbg !4455
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 2, i64 %325, !dbg !4455
  store i32 0, i32* %326, align 4, !dbg !4455, !tbaa !1593
  %327 = load i32, i32* %323, align 8, !dbg !4455, !tbaa !1587
  %328 = sext i32 %327 to i64, !dbg !4455
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 3, i64 %328, !dbg !4455
  store i32 0, i32* %329, align 4, !dbg !4455, !tbaa !1593
  br label %330, !dbg !4455

330:                                              ; preds = %312, %291
  %331 = phi %struct.PetscStack* [ %322, %312 ], [ %279, %291 ], !dbg !4448
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 5, !dbg !4448
  %333 = load i32, i32* %332, align 4, !dbg !4448, !tbaa !1594
  %334 = add nsw i32 %333, -1
  %335 = icmp sgt i32 %333, 0, !dbg !4448
  %336 = select i1 %335, i32 %334, i32 0, !dbg !4448
  store i32 %336, i32* %332, align 4, !dbg !4448, !tbaa !1594
  br label %337

337:                                              ; preds = %276, %271, %56, %49, %278, %285, %289, %330
  %338 = phi i32 [ %277, %276 ], [ %272, %271 ], [ %57, %56 ], [ %50, %49 ], [ 0, %330 ], [ 0, %289 ], [ 0, %285 ], [ 0, %278 ], !dbg !4333
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !4458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !4458
  ret i32 %338, !dbg !4458
}

declare !dbg !4459 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !4463 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCISApplyInvSchur(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4) local_unnamed_addr #0 !dbg !4464 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !4468, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !4469, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !4470, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !4471, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !4472, metadata !DIExpression()), !dbg !4514
  %9 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !4515
  %10 = bitcast i8** %9 to %struct.PC_IS**, !dbg !4515
  %11 = load %struct.PC_IS*, %struct.PC_IS** %10, align 8, !dbg !4515, !tbaa !2224
  call void @llvm.dbg.value(metadata %struct.PC_IS* %11, metadata !4474, metadata !DIExpression()), !dbg !4514
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4516, !tbaa !1579
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !4516
  br i1 %13, label %45, label %14, !dbg !4520

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !4521
  %16 = load i32, i32* %15, align 8, !dbg !4521, !tbaa !1587
  %17 = icmp slt i32 %16, 64, !dbg !4521
  br i1 %17, label %18, label %35, !dbg !4524

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !4525
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !4525
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8** %20, align 8, !dbg !4525, !tbaa !1579
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4525, !tbaa !1579
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !4525
  %23 = load i32, i32* %22, align 8, !dbg !4525, !tbaa !1587
  %24 = sext i32 %23 to i64, !dbg !4525
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !4525
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !4525, !tbaa !1579
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4525, !tbaa !1579
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !4525
  %28 = load i32, i32* %27, align 8, !dbg !4525, !tbaa !1587
  %29 = sext i32 %28 to i64, !dbg !4525
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !4525
  store i32 586, i32* %30, align 4, !dbg !4525, !tbaa !1593
  %31 = load i32, i32* %27, align 8, !dbg !4525, !tbaa !1587
  %32 = sext i32 %31 to i64, !dbg !4525
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !4525
  store i32 1, i32* %33, align 4, !dbg !4525, !tbaa !1593
  %34 = load i32, i32* %27, align 8, !dbg !4524, !tbaa !1587
  br label %35, !dbg !4525

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !4524
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !4524
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !4524
  %39 = add nsw i32 %36, 1, !dbg !4524
  store i32 %39, i32* %38, align 8, !dbg !4524, !tbaa !1587
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !4524
  %41 = load i32, i32* %40, align 4, !dbg !4524, !tbaa !1594
  %42 = icmp ne i32 %41, 0, !dbg !4524
  %43 = zext i1 %42 to i32, !dbg !4524
  %44 = add nsw i32 %41, %43, !dbg !4524
  store i32 %44, i32* %40, align 4, !dbg !4524, !tbaa !1594
  br label %45, !dbg !4524

45:                                               ; preds = %35, %5
  %46 = tail call i32 @VecSet(%struct._p_Vec* %3, double 0.000000e+00) #9, !dbg !4527
  call void @llvm.dbg.value(metadata i32 %46, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %46, metadata !4475, metadata !DIExpression()), !dbg !4528
  %47 = icmp eq i32 %46, 0, !dbg !4529
  br i1 %47, label %50, label %48, !dbg !4531, !prof !1633

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4529
  br label %216

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %11, i64 0, i32 27, !dbg !4532
  %52 = load %struct._p_PetscSF*, %struct._p_PetscSF** %51, align 8, !dbg !4532, !tbaa !2674
  %53 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %52, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 1) #9, !dbg !4533
  call void @llvm.dbg.value(metadata i32 %53, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %53, metadata !4477, metadata !DIExpression()), !dbg !4534
  %54 = icmp eq i32 %53, 0, !dbg !4535
  br i1 %54, label %57, label %55, !dbg !4537, !prof !1633

55:                                               ; preds = %50
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4535
  br label %216

57:                                               ; preds = %50
  %58 = load %struct._p_PetscSF*, %struct._p_PetscSF** %51, align 8, !dbg !4538, !tbaa !2674
  %59 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %58, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 1) #9, !dbg !4539
  call void @llvm.dbg.value(metadata i32 %59, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %59, metadata !4479, metadata !DIExpression()), !dbg !4540
  %60 = icmp eq i32 %59, 0, !dbg !4541
  br i1 %60, label %63, label %61, !dbg !4543, !prof !1633

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4541
  br label %216

63:                                               ; preds = %57
  %64 = bitcast i32* %6 to i8*, !dbg !4544
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #9, !dbg !4544
  call void @llvm.dbg.value(metadata i32 0, metadata !4481, metadata !DIExpression()), !dbg !4545
  store i32 0, i32* %6, align 4, !dbg !4546, !tbaa !2247
  call void @llvm.dbg.value(metadata i32* %6, metadata !4481, metadata !DIExpression(DW_OP_deref)), !dbg !4545
  %65 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), i32* nonnull %6, i32* null) #9, !dbg !4547
  call void @llvm.dbg.value(metadata i32 %65, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %65, metadata !4483, metadata !DIExpression()), !dbg !4548
  %66 = icmp eq i32 %65, 0, !dbg !4549
  br i1 %66, label %69, label %67, !dbg !4551, !prof !1633

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4549
  br label %130

69:                                               ; preds = %63
  %70 = load i32, i32* %6, align 4, !dbg !4552, !tbaa !2247
  call void @llvm.dbg.value(metadata i32 %70, metadata !4481, metadata !DIExpression()), !dbg !4545
  %71 = icmp eq i32 %70, 0, !dbg !4552
  br i1 %71, label %132, label %72, !dbg !4553

72:                                               ; preds = %69
  %73 = bitcast double* %7 to i8*, !dbg !4554
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #9, !dbg !4554
  %74 = bitcast %struct._p_PetscViewer** %8 to i8*, !dbg !4555
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #9, !dbg !4555
  %75 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !4556
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #9, !dbg !4557
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %8, metadata !4488, metadata !DIExpression(DW_OP_deref)), !dbg !4558
  %77 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %76, %struct._p_PetscViewer** nonnull %8) #9, !dbg !4559
  call void @llvm.dbg.value(metadata i32 %77, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %77, metadata !4489, metadata !DIExpression()), !dbg !4560
  %78 = icmp eq i32 %77, 0, !dbg !4561
  br i1 %78, label %81, label %79, !dbg !4563, !prof !1633

79:                                               ; preds = %72
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 605, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4561
  br label %127

81:                                               ; preds = %72
  call void @llvm.dbg.value(metadata double* %7, metadata !4485, metadata !DIExpression(DW_OP_deref)), !dbg !4558
  %82 = call i32 @VecSum(%struct._p_Vec* %3, double* nonnull %7) #9, !dbg !4564
  call void @llvm.dbg.value(metadata i32 %82, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %82, metadata !4491, metadata !DIExpression()), !dbg !4565
  %83 = icmp eq i32 %82, 0, !dbg !4566
  br i1 %83, label %86, label %84, !dbg !4568, !prof !1633

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4566
  br label %127

86:                                               ; preds = %81
  %87 = load double, double* %7, align 8, !dbg !4569, !tbaa !1628
  call void @llvm.dbg.value(metadata double %87, metadata !4485, metadata !DIExpression()), !dbg !4558
  %88 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %11, i64 0, i32 0, !dbg !4570
  %89 = load i32, i32* %88, align 8, !dbg !4570, !tbaa !2318
  %90 = sitofp i32 %89 to double, !dbg !4571
  %91 = fdiv double %87, %90, !dbg !4572
  call void @llvm.dbg.value(metadata double %91, metadata !4485, metadata !DIExpression()), !dbg !4558
  store double %91, double* %7, align 8, !dbg !4573, !tbaa !1628
  %92 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !4574, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %92, metadata !4488, metadata !DIExpression()), !dbg !4558
  %93 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %92) #9, !dbg !4575
  call void @llvm.dbg.value(metadata i32 %93, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %93, metadata !4493, metadata !DIExpression()), !dbg !4576
  %94 = icmp eq i32 %93, 0, !dbg !4577
  br i1 %94, label %97, label %95, !dbg !4579, !prof !1633

95:                                               ; preds = %86
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4577
  br label %127

97:                                               ; preds = %86
  %98 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %11, i64 0, i32 29, !dbg !4580
  %99 = load i32, i32* %98, align 8, !dbg !4580, !tbaa !3054
  %100 = icmp eq i32 %99, 0, !dbg !4581
  %101 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !4582, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %101, metadata !4488, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %101, metadata !4488, metadata !DIExpression()), !dbg !4558
  %102 = load i32, i32* @PetscGlobalRank, align 4, !dbg !4582, !tbaa !1593
  %103 = load double, double* %7, align 8, !dbg !4582, !tbaa !1628
  call void @llvm.dbg.value(metadata double %103, metadata !4485, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata double %103, metadata !4485, metadata !DIExpression()), !dbg !4558
  %104 = call double @llvm.fabs.f64(double %103), !dbg !4582
  br i1 %100, label %110, label %105, !dbg !4583

105:                                              ; preds = %97
  %106 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %101, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.33, i64 0, i64 0), i32 %102, double %104) #9, !dbg !4584
  call void @llvm.dbg.value(metadata i32 %106, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %106, metadata !4495, metadata !DIExpression()), !dbg !4585
  %107 = icmp eq i32 %106, 0, !dbg !4586
  br i1 %107, label %115, label %108, !dbg !4588, !prof !1633

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4586
  br label %127

110:                                              ; preds = %97
  %111 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %101, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.34, i64 0, i64 0), i32 %102, double %104) #9, !dbg !4589
  call void @llvm.dbg.value(metadata i32 %111, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %111, metadata !4499, metadata !DIExpression()), !dbg !4590
  %112 = icmp eq i32 %111, 0, !dbg !4591
  br i1 %112, label %115, label %113, !dbg !4593, !prof !1633

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4591
  br label %127

115:                                              ; preds = %110, %105
  %116 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !4594, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %116, metadata !4488, metadata !DIExpression()), !dbg !4558
  %117 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %116) #9, !dbg !4595
  call void @llvm.dbg.value(metadata i32 %117, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %117, metadata !4502, metadata !DIExpression()), !dbg !4596
  %118 = icmp eq i32 %117, 0, !dbg !4597
  br i1 %118, label %121, label %119, !dbg !4599, !prof !1633

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 615, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4597
  br label %127

121:                                              ; preds = %115
  %122 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !4600, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %122, metadata !4488, metadata !DIExpression()), !dbg !4558
  %123 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %122) #9, !dbg !4601
  call void @llvm.dbg.value(metadata i32 %123, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %123, metadata !4504, metadata !DIExpression()), !dbg !4602
  %124 = icmp eq i32 %123, 0, !dbg !4603
  br i1 %124, label %129, label %125, !dbg !4605, !prof !1633

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 616, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4603
  br label %127, !dbg !4603

127:                                              ; preds = %108, %119, %113, %95, %84, %79, %125
  %128 = phi i32 [ %126, %125 ], [ %80, %79 ], [ %85, %84 ], [ %96, %95 ], [ %114, %113 ], [ %120, %119 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #9, !dbg !4606
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !4606
  br label %130

129:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #9, !dbg !4606
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !4606
  br label %132

130:                                              ; preds = %127, %67
  %131 = phi i32 [ %68, %67 ], [ %128, %127 ], !dbg !4545
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #9, !dbg !4607
  br label %216

132:                                              ; preds = %129, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #9, !dbg !4607
  %133 = getelementptr inbounds %struct.PC_IS, %struct.PC_IS* %11, i64 0, i32 12, !dbg !4608
  %134 = load %struct._p_KSP*, %struct._p_KSP** %133, align 8, !dbg !4608, !tbaa !3127
  %135 = call i32 @KSPSolve(%struct._p_KSP* %134, %struct._p_Vec* %3, %struct._p_Vec* %4) #9, !dbg !4609
  call void @llvm.dbg.value(metadata i32 %135, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %135, metadata !4506, metadata !DIExpression()), !dbg !4610
  %136 = icmp eq i32 %135, 0, !dbg !4611
  br i1 %136, label %139, label %137, !dbg !4613, !prof !1633

137:                                              ; preds = %132
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4611
  br label %216

139:                                              ; preds = %132
  %140 = load %struct._p_KSP*, %struct._p_KSP** %133, align 8, !dbg !4614, !tbaa !3127
  %141 = call i32 @KSPCheckSolve(%struct._p_KSP* %140, %struct._p_PC* nonnull %0, %struct._p_Vec* %4) #9, !dbg !4615
  call void @llvm.dbg.value(metadata i32 %141, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %141, metadata !4508, metadata !DIExpression()), !dbg !4616
  %142 = icmp eq i32 %141, 0, !dbg !4617
  br i1 %142, label %145, label %143, !dbg !4619, !prof !1633

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4617
  br label %216

145:                                              ; preds = %139
  %146 = load %struct._p_PetscSF*, %struct._p_PetscSF** %51, align 8, !dbg !4620, !tbaa !2674
  %147 = call i32 @VecScatterBegin(%struct._p_PetscSF* %146, %struct._p_Vec* %4, %struct._p_Vec* %2, i32 1, i32 0) #9, !dbg !4621
  call void @llvm.dbg.value(metadata i32 %147, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %147, metadata !4510, metadata !DIExpression()), !dbg !4622
  %148 = icmp eq i32 %147, 0, !dbg !4623
  br i1 %148, label %151, label %149, !dbg !4625, !prof !1633

149:                                              ; preds = %145
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 623, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4623
  br label %216

151:                                              ; preds = %145
  %152 = load %struct._p_PetscSF*, %struct._p_PetscSF** %51, align 8, !dbg !4626, !tbaa !2674
  %153 = call i32 @VecScatterEnd(%struct._p_PetscSF* %152, %struct._p_Vec* %4, %struct._p_Vec* %2, i32 1, i32 0) #9, !dbg !4627
  call void @llvm.dbg.value(metadata i32 %153, metadata !4473, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata i32 %153, metadata !4512, metadata !DIExpression()), !dbg !4628
  %154 = icmp eq i32 %153, 0, !dbg !4629
  br i1 %154, label %157, label %155, !dbg !4631, !prof !1633

155:                                              ; preds = %151
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !4629
  br label %216

157:                                              ; preds = %151
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4632, !tbaa !1579
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !4632
  br i1 %159, label %216, label %160, !dbg !4636

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !4637
  %162 = load i32, i32* %161, align 8, !dbg !4637, !tbaa !1587
  %163 = icmp slt i32 %162, 1, !dbg !4637
  br i1 %163, label %164, label %170, !dbg !4640

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !4641
  %166 = load i32, i32* %165, align 8, !dbg !4641, !tbaa !1682
  %167 = icmp eq i32 %166, 0, !dbg !4641
  br i1 %167, label %216, label %168, !dbg !4644

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0)), !dbg !4645
  br label %216, !dbg !4645

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !4647
  store i32 %171, i32* %161, align 8, !dbg !4647, !tbaa !1587
  %172 = icmp slt i32 %162, 65, !dbg !4649
  br i1 %172, label %173, label %209, !dbg !4647

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !4651
  %175 = load i32, i32* %174, align 8, !dbg !4651, !tbaa !1682
  %176 = icmp eq i32 %175, 0, !dbg !4651
  br i1 %176, label %191, label %177, !dbg !4651

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !4651
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !4651
  %180 = load i32, i32* %179, align 4, !dbg !4651, !tbaa !1593
  %181 = icmp eq i32 %180, 0, !dbg !4651
  br i1 %181, label %191, label %182, !dbg !4651

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !4651
  %184 = load i8*, i8** %183, align 8, !dbg !4651, !tbaa !1579
  %185 = icmp eq i8* %184, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0), !dbg !4651
  br i1 %185, label %191, label %186, !dbg !4654

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCISApplyInvSchur, i64 0, i64 0)), !dbg !4655
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4654, !tbaa !1579
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !4654, !tbaa !1587
  br label %191, !dbg !4655

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !4654
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !4654
  %194 = sext i32 %192 to i64, !dbg !4654
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !4654
  store i8* null, i8** %195, align 8, !dbg !4654, !tbaa !1579
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4654, !tbaa !1579
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !4654
  %198 = load i32, i32* %197, align 8, !dbg !4654, !tbaa !1587
  %199 = sext i32 %198 to i64, !dbg !4654
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !4654
  store i8* null, i8** %200, align 8, !dbg !4654, !tbaa !1579
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4654, !tbaa !1579
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !4654
  %203 = load i32, i32* %202, align 8, !dbg !4654, !tbaa !1587
  %204 = sext i32 %203 to i64, !dbg !4654
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !4654
  store i32 0, i32* %205, align 4, !dbg !4654, !tbaa !1593
  %206 = load i32, i32* %202, align 8, !dbg !4654, !tbaa !1587
  %207 = sext i32 %206 to i64, !dbg !4654
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !4654
  store i32 0, i32* %208, align 4, !dbg !4654, !tbaa !1593
  br label %209, !dbg !4654

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !4647
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !4647
  %212 = load i32, i32* %211, align 4, !dbg !4647, !tbaa !1594
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !4647
  %215 = select i1 %214, i32 %213, i32 0, !dbg !4647
  store i32 %215, i32* %211, align 4, !dbg !4647, !tbaa !1594
  br label %216

216:                                              ; preds = %155, %149, %143, %137, %130, %61, %55, %48, %157, %164, %168, %209
  %217 = phi i32 [ %156, %155 ], [ %150, %149 ], [ %144, %143 ], [ %138, %137 ], [ %131, %130 ], [ %62, %61 ], [ %56, %55 ], [ %49, %48 ], [ 0, %209 ], [ 0, %168 ], [ 0, %164 ], [ 0, %157 ], !dbg !4514
  ret i32 %217, !dbg !4657
}

declare !dbg !4658 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !4663 i32 @VecSum(%struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !4666 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4669 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !4672 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4673 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4674 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1424, !1425, !1426, !1427, !1428}
!llvm.ident = !{!1429}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !360, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/pcis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !301, !307, !316, !322, !342, !347, !354}
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
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !323)
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!324 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!326 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!327 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!328 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!329 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!330 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!331 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!332 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!341 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !343)
!343 = !{!344, !345, !346}
!344 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!345 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!346 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!347 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 30, baseType: !5, size: 32, elements: !348)
!348 = !{!349, !350, !351, !352, !353}
!349 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!350 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!351 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!352 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!353 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!354 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1189, baseType: !5, size: 32, elements: !355)
!355 = !{!356, !357, !358, !359}
!356 = !DIEnumerator(name: "MAT_SHIFT_NONE", value: 0, isUnsigned: true)
!357 = !DIEnumerator(name: "MAT_SHIFT_NONZERO", value: 1, isUnsigned: true)
!358 = !DIEnumerator(name: "MAT_SHIFT_POSITIVE_DEFINITE", value: 2, isUnsigned: true)
!359 = !DIEnumerator(name: "MAT_SHIFT_INBLOCKS", value: 3, isUnsigned: true)
!360 = !{!361, !365, !366, !441, !569, !572, !451, !72, !575, !401, !578, !1399, !535, !586, !539, !576, !478, !5, !403}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !362, line: 330, baseType: !363)
!362 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !362, line: 330, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !369, line: 73, size: 4480, elements: !370)
!369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!370 = !{!371, !373, !422, !423, !425, !428, !429, !430, !431, !439, !440, !442, !446, !450, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !463, !464, !465, !467, !468, !470, !472, !473, !474, !475, !476, !479, !481, !482, !483, !484, !485, !488, !490, !491, !492, !502, !504, !505, !509, !510, !559, !564, !566, !567, !568}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !368, file: !369, line: 74, baseType: !372, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !368, file: !369, line: 75, baseType: !374, size: 448, offset: 64)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 448, elements: !420)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !369, line: 53, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !369, line: 45, size: 448, elements: !377)
!377 = !{!378, !384, !392, !397, !404, !408, !415}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !376, file: !369, line: 46, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !366, !383}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !376, file: !369, line: 47, baseType: !385, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!382, !366, !388}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !389, line: 16, baseType: !390)
!389 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !389, line: 16, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !376, file: !369, line: 48, baseType: !393, size: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!382, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !376, file: !369, line: 49, baseType: !398, size: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!382, !366, !401, !366}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!403 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !376, file: !369, line: 50, baseType: !405, size: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!382, !366, !401, !396}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !376, file: !369, line: 51, baseType: !409, size: 64, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!382, !366, !401, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{null}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !376, file: !369, line: 52, baseType: !416, size: 64, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!382, !366, !401, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!420 = !{!421}
!421 = !DISubrange(count: 1)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !368, file: !369, line: 76, baseType: !361, size: 64, offset: 512)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !368, file: !369, line: 77, baseType: !424, size: 32, offset: 576)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !368, file: !369, line: 78, baseType: !426, size: 64, offset: 640)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !427)
!427 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !368, file: !369, line: 78, baseType: !426, size: 64, offset: 704)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !368, file: !369, line: 78, baseType: !426, size: 64, offset: 768)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !368, file: !369, line: 78, baseType: !426, size: 64, offset: 832)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !368, file: !369, line: 79, baseType: !432, size: 64, offset: 896)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !435, line: 27, baseType: !436)
!435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !437, line: 43, baseType: !438)
!437 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!438 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !368, file: !369, line: 80, baseType: !424, size: 32, offset: 960)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !368, file: !369, line: 81, baseType: !441, size: 32, offset: 992)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !368, file: !369, line: 82, baseType: !443, size: 64, offset: 1024)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !368, file: !369, line: 83, baseType: !447, size: 64, offset: 1088)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !368, file: !369, line: 84, baseType: !451, size: 64, offset: 1152)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !368, file: !369, line: 85, baseType: !451, size: 64, offset: 1216)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !368, file: !369, line: 86, baseType: !451, size: 64, offset: 1280)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !368, file: !369, line: 87, baseType: !451, size: 64, offset: 1344)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !368, file: !369, line: 88, baseType: !366, size: 64, offset: 1408)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !368, file: !369, line: 89, baseType: !432, size: 64, offset: 1472)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !368, file: !369, line: 90, baseType: !451, size: 64, offset: 1536)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !368, file: !369, line: 91, baseType: !451, size: 64, offset: 1600)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !368, file: !369, line: 92, baseType: !424, size: 32, offset: 1664)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !368, file: !369, line: 93, baseType: !365, size: 64, offset: 1728)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !368, file: !369, line: 94, baseType: !462, size: 64, offset: 1792)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !433)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !368, file: !369, line: 95, baseType: !424, size: 32, offset: 1856)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !368, file: !369, line: 95, baseType: !424, size: 32, offset: 1888)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !368, file: !369, line: 96, baseType: !466, size: 64, offset: 1920)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !368, file: !369, line: 96, baseType: !466, size: 64, offset: 1984)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !368, file: !369, line: 97, baseType: !469, size: 64, offset: 2048)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !368, file: !369, line: 97, baseType: !471, size: 64, offset: 2112)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !368, file: !369, line: 98, baseType: !424, size: 32, offset: 2176)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !368, file: !369, line: 98, baseType: !424, size: 32, offset: 2208)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !368, file: !369, line: 99, baseType: !466, size: 64, offset: 2240)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !368, file: !369, line: 99, baseType: !466, size: 64, offset: 2304)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !368, file: !369, line: 100, baseType: !477, size: 64, offset: 2368)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !427)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !368, file: !369, line: 100, baseType: !480, size: 64, offset: 2432)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !368, file: !369, line: 101, baseType: !424, size: 32, offset: 2496)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !368, file: !369, line: 101, baseType: !424, size: 32, offset: 2528)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !368, file: !369, line: 102, baseType: !466, size: 64, offset: 2560)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !368, file: !369, line: 102, baseType: !466, size: 64, offset: 2624)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !368, file: !369, line: 103, baseType: !486, size: 64, offset: 2688)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !478)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !368, file: !369, line: 103, baseType: !489, size: 64, offset: 2752)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !368, file: !369, line: 104, baseType: !419, size: 64, offset: 2816)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !368, file: !369, line: 105, baseType: !424, size: 32, offset: 2880)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !368, file: !369, line: 106, baseType: !493, size: 128, offset: 2944)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 128, elements: !500)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !369, line: 64, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !369, line: 61, size: 128, elements: !497)
!497 = !{!498, !499}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !496, file: !369, line: 62, baseType: !412, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !496, file: !369, line: 63, baseType: !365, size: 64, offset: 64)
!500 = !{!501}
!501 = !DISubrange(count: 2)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !368, file: !369, line: 107, baseType: !503, size: 64, offset: 3072)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 64, elements: !500)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !368, file: !369, line: 108, baseType: !365, size: 64, offset: 3136)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !368, file: !369, line: 109, baseType: !506, size: 64, offset: 3200)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!382, !365}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !368, file: !369, line: 111, baseType: !424, size: 32, offset: 3264)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !368, file: !369, line: 112, baseType: !511, size: 320, offset: 3328)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 320, elements: !557)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!382, !515, !366, !365}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !517)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !518)
!518 = !{!519, !520, !545, !546, !547, !548, !549, !550, !551, !552, !553}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !517, file: !10, line: 100, baseType: !424, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !517, file: !10, line: 101, baseType: !521, size: 64, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !524)
!524 = !{!525, !526, !527, !528, !529, !532, !533, !534, !538, !540, !542, !543, !544}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !523, file: !10, line: 84, baseType: !451, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !523, file: !10, line: 85, baseType: !451, size: 64, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !523, file: !10, line: 86, baseType: !365, size: 64, offset: 128)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !523, file: !10, line: 87, baseType: !443, size: 64, offset: 192)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !523, file: !10, line: 88, baseType: !530, size: 64, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !523, file: !10, line: 89, baseType: !403, size: 8, offset: 320)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !523, file: !10, line: 90, baseType: !451, size: 64, offset: 384)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !523, file: !10, line: 91, baseType: !535, size: 64, offset: 448)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !536, line: 46, baseType: !537)
!536 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!537 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !523, file: !10, line: 92, baseType: !539, size: 32, offset: 512)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !523, file: !10, line: 93, baseType: !541, size: 32, offset: 544)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !523, file: !10, line: 94, baseType: !521, size: 64, offset: 576)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !523, file: !10, line: 95, baseType: !451, size: 64, offset: 640)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !523, file: !10, line: 96, baseType: !365, size: 64, offset: 704)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !517, file: !10, line: 102, baseType: !451, size: 64, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !517, file: !10, line: 102, baseType: !451, size: 64, offset: 192)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !517, file: !10, line: 103, baseType: !451, size: 64, offset: 256)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !517, file: !10, line: 104, baseType: !361, size: 64, offset: 320)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !517, file: !10, line: 105, baseType: !539, size: 32, offset: 384)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !517, file: !10, line: 105, baseType: !539, size: 32, offset: 416)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !517, file: !10, line: 105, baseType: !539, size: 32, offset: 448)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !517, file: !10, line: 106, baseType: !366, size: 64, offset: 512)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !517, file: !10, line: 107, baseType: !554, size: 64, offset: 576)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!557 = !{!558}
!558 = !DISubrange(count: 5)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !368, file: !369, line: 113, baseType: !560, size: 320, offset: 3648)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 320, elements: !557)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!382, !366, !365}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !368, file: !369, line: 114, baseType: !565, size: 320, offset: 3968)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 320, elements: !557)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !368, file: !369, line: 115, baseType: !539, size: 32, offset: 4288)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !368, file: !369, line: 120, baseType: !554, size: 64, offset: 4352)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !368, file: !369, line: 121, baseType: !539, size: 32, offset: 4416)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !362, line: 331, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !362, line: 331, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !362, line: 338, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !362, line: 338, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !577, line: 1451, baseType: !412)
!577 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_IS", file: !580, line: 78, baseType: !581)
!580 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/is/pcis.h", directory: "/home/users/ndemeye/xSDK")
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !580, line: 13, size: 2432, elements: !582)
!582 = !{!583, !584, !585, !590, !591, !592, !593, !1358, !1359, !1360, !1361, !1362, !1363, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !581, file: !580, line: 24, baseType: !424, size: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "n_B", scope: !581, file: !580, line: 25, baseType: !424, size: 32, offset: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "is_B_local", scope: !581, file: !580, line: 26, baseType: !586, size: 64, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !587, line: 11, baseType: !588)
!587 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !587, line: 11, flags: DIFlagFwdDecl)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "is_I_local", scope: !581, file: !580, line: 27, baseType: !586, size: 64, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "is_B_global", scope: !581, file: !580, line: 28, baseType: !586, size: 64, offset: 192)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "is_I_global", scope: !581, file: !580, line: 29, baseType: !586, size: 64, offset: 256)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "A_II", scope: !581, file: !580, line: 31, baseType: !594, size: 64, offset: 320)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !597, line: 436, size: 23424, elements: !598)
!597 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!598 = !{!599, !601, !1104, !1124, !1125, !1126, !1128, !1129, !1130, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1254, !1255, !1271, !1272, !1273, !1274, !1275, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1310, !1330, !1331, !1333, !1334, !1335, !1336, !1337, !1338, !1356, !1357}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !596, file: !597, line: 437, baseType: !600, size: 4480)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !369, line: 122, baseType: !368)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !596, file: !597, line: 437, baseType: !602, size: 9472, offset: 4480)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 9472, elements: !420)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !597, line: 32, size: 9472, elements: !604)
!604 = !{!605, !614, !618, !619, !626, !630, !631, !632, !633, !634, !635, !636, !656, !660, !665, !671, !690, !695, !699, !700, !705, !710, !711, !716, !720, !724, !728, !732, !736, !737, !738, !739, !740, !744, !745, !750, !751, !752, !753, !754, !759, !766, !771, !775, !779, !783, !787, !788, !792, !793, !800, !805, !806, !807, !808, !870, !878, !879, !883, !884, !888, !889, !893, !898, !899, !903, !907, !914, !915, !916, !917, !918, !919, !924, !925, !929, !933, !937, !938, !939, !943, !953, !954, !958, !959, !963, !964, !968, !969, !974, !975, !979, !983, !984, !985, !986, !987, !988, !989, !993, !994, !995, !996, !997, !998, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1013, !1017, !1018, !1019, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1033, !1034, !1035, !1040, !1044, !1045, !1049, !1050, !1051, !1052, !1078, !1082, !1083, !1084, !1085, !1086, !1090, !1091, !1092, !1093, !1094, !1098, !1102, !1103}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !603, file: !597, line: 34, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!382, !594, !424, !609, !424, !609, !611, !613}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !603, file: !597, line: 35, baseType: !615, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!382, !594, !424, !469, !471, !489}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !603, file: !597, line: 36, baseType: !615, size: 64, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !603, file: !597, line: 37, baseType: !620, size: 64, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!382, !594, !623, !623}
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !603, file: !597, line: 38, baseType: !627, size: 64, offset: 256)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!382, !594, !623, !623, !623}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !603, file: !597, line: 40, baseType: !620, size: 64, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !603, file: !597, line: 41, baseType: !627, size: 64, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !603, file: !597, line: 42, baseType: !620, size: 64, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !603, file: !597, line: 43, baseType: !627, size: 64, offset: 512)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !603, file: !597, line: 44, baseType: !620, size: 64, offset: 576)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !603, file: !597, line: 46, baseType: !627, size: 64, offset: 640)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !603, file: !597, line: 47, baseType: !637, size: 64, offset: 704)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!382, !594, !586, !586, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !644)
!644 = !{!645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !643, file: !36, line: 1227, baseType: !478, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !643, file: !36, line: 1228, baseType: !478, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !643, file: !36, line: 1229, baseType: !478, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !643, file: !36, line: 1230, baseType: !478, size: 64, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !643, file: !36, line: 1231, baseType: !478, size: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !643, file: !36, line: 1232, baseType: !478, size: 64, offset: 320)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !643, file: !36, line: 1233, baseType: !478, size: 64, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !643, file: !36, line: 1234, baseType: !478, size: 64, offset: 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !643, file: !36, line: 1236, baseType: !478, size: 64, offset: 512)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !643, file: !36, line: 1237, baseType: !478, size: 64, offset: 576)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !643, file: !36, line: 1238, baseType: !478, size: 64, offset: 640)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !603, file: !597, line: 48, baseType: !657, size: 64, offset: 768)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!382, !594, !586, !640}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !603, file: !597, line: 49, baseType: !661, size: 64, offset: 832)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!382, !594, !623, !478, !664, !478, !424, !424, !623}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !603, file: !597, line: 50, baseType: !666, size: 64, offset: 896)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!382, !594, !669, !670}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !603, file: !597, line: 52, baseType: !672, size: 64, offset: 960)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!382, !594, !675, !676}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !679)
!679 = !{!680, !681, !682, !683, !684, !685, !686, !687, !688, !689}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !678, file: !36, line: 593, baseType: !426, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !678, file: !36, line: 594, baseType: !426, size: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !678, file: !36, line: 594, baseType: !426, size: 64, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !678, file: !36, line: 594, baseType: !426, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !678, file: !36, line: 595, baseType: !426, size: 64, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !678, file: !36, line: 596, baseType: !426, size: 64, offset: 320)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !678, file: !36, line: 597, baseType: !426, size: 64, offset: 384)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !678, file: !36, line: 598, baseType: !426, size: 64, offset: 448)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !678, file: !36, line: 598, baseType: !426, size: 64, offset: 512)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !678, file: !36, line: 599, baseType: !426, size: 64, offset: 576)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !603, file: !597, line: 53, baseType: !691, size: 64, offset: 1024)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!382, !594, !594, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !603, file: !597, line: 54, baseType: !696, size: 64, offset: 1088)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!382, !594, !623}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !603, file: !597, line: 55, baseType: !620, size: 64, offset: 1152)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !603, file: !597, line: 56, baseType: !701, size: 64, offset: 1216)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!382, !594, !704, !477}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !603, file: !597, line: 58, baseType: !706, size: 64, offset: 1280)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!382, !594, !709}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !603, file: !597, line: 59, baseType: !706, size: 64, offset: 1344)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !603, file: !597, line: 60, baseType: !712, size: 64, offset: 1408)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!382, !594, !715, !539}
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !603, file: !597, line: 61, baseType: !717, size: 64, offset: 1472)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!382, !594}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !603, file: !597, line: 63, baseType: !721, size: 64, offset: 1536)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!382, !594, !424, !609, !487, !623, !623}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !603, file: !597, line: 64, baseType: !725, size: 64, offset: 1600)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!382, !594, !594, !586, !586, !640}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !603, file: !597, line: 65, baseType: !729, size: 64, offset: 1664)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!382, !594, !594, !640}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !603, file: !597, line: 66, baseType: !733, size: 64, offset: 1728)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!382, !594, !594, !586, !640}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !603, file: !597, line: 67, baseType: !729, size: 64, offset: 1792)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !603, file: !597, line: 69, baseType: !717, size: 64, offset: 1856)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !603, file: !597, line: 70, baseType: !725, size: 64, offset: 1920)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !603, file: !597, line: 71, baseType: !733, size: 64, offset: 1984)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !603, file: !597, line: 72, baseType: !741, size: 64, offset: 2048)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!382, !594, !670}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !603, file: !597, line: 73, baseType: !717, size: 64, offset: 2112)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !603, file: !597, line: 75, baseType: !746, size: 64, offset: 2176)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!382, !594, !749, !670}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !603, file: !597, line: 76, baseType: !620, size: 64, offset: 2240)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !603, file: !597, line: 77, baseType: !620, size: 64, offset: 2304)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !603, file: !597, line: 78, baseType: !637, size: 64, offset: 2368)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !603, file: !597, line: 79, baseType: !657, size: 64, offset: 2432)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !603, file: !597, line: 81, baseType: !755, size: 64, offset: 2496)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!382, !594, !487, !594, !758}
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !603, file: !597, line: 82, baseType: !760, size: 64, offset: 2560)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!382, !594, !424, !763, !763, !669, !765}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !603, file: !597, line: 83, baseType: !767, size: 64, offset: 2624)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!382, !594, !424, !770, !424}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !603, file: !597, line: 84, baseType: !772, size: 64, offset: 2688)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!382, !594, !424, !609, !424, !609, !486}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !603, file: !597, line: 85, baseType: !776, size: 64, offset: 2752)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!382, !594, !594, !758}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !603, file: !597, line: 87, baseType: !780, size: 64, offset: 2816)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!382, !594, !623, !469}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !603, file: !597, line: 88, baseType: !784, size: 64, offset: 2880)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!382, !594, !487}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !603, file: !597, line: 89, baseType: !784, size: 64, offset: 2944)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !603, file: !597, line: 90, baseType: !789, size: 64, offset: 3008)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!382, !594, !623, !613}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !603, file: !597, line: 91, baseType: !721, size: 64, offset: 3072)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !603, file: !597, line: 93, baseType: !794, size: 64, offset: 3136)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!382, !594, !797}
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !603, file: !597, line: 94, baseType: !801, size: 64, offset: 3200)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!382, !594, !424, !539, !539, !469, !804, !804, !694}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !603, file: !597, line: 95, baseType: !801, size: 64, offset: 3264)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !603, file: !597, line: 96, baseType: !801, size: 64, offset: 3328)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !603, file: !597, line: 97, baseType: !801, size: 64, offset: 3392)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !603, file: !597, line: 99, baseType: !809, size: 64, offset: 3456)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!382, !594, !812, !815}
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !587, line: 51, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !587, line: 51, flags: DIFlagFwdDecl)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !597, line: 609, size: 6208, elements: !818)
!818 = !{!819, !820, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !839, !846, !847, !848, !849, !850, !851, !852, !853, !857, !858, !859, !860, !861, !863, !864, !865, !866, !867, !868, !869}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !817, file: !597, line: 610, baseType: !600, size: 4480)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !817, file: !597, line: 610, baseType: !821, size: 32, offset: 4480)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !420)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !817, file: !597, line: 611, baseType: !424, size: 32, offset: 4512)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !817, file: !597, line: 611, baseType: !424, size: 32, offset: 4544)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !817, file: !597, line: 611, baseType: !424, size: 32, offset: 4576)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !817, file: !597, line: 612, baseType: !424, size: 32, offset: 4608)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !817, file: !597, line: 613, baseType: !424, size: 32, offset: 4640)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !817, file: !597, line: 614, baseType: !469, size: 64, offset: 4672)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !817, file: !597, line: 615, baseType: !471, size: 64, offset: 4736)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !817, file: !597, line: 616, baseType: !770, size: 64, offset: 4800)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !817, file: !597, line: 617, baseType: !469, size: 64, offset: 4864)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !817, file: !597, line: 618, baseType: !832, size: 64, offset: 4928)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !597, line: 602, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 598, size: 128, elements: !835)
!835 = !{!836, !837, !838}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !834, file: !597, line: 599, baseType: !424, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !834, file: !597, line: 600, baseType: !424, size: 32, offset: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !834, file: !597, line: 601, baseType: !486, size: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !817, file: !597, line: 619, baseType: !840, size: 64, offset: 4992)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !597, line: 607, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 604, size: 128, elements: !843)
!843 = !{!844, !845}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !842, file: !597, line: 605, baseType: !424, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !842, file: !597, line: 606, baseType: !486, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !817, file: !597, line: 620, baseType: !486, size: 64, offset: 5056)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !817, file: !597, line: 621, baseType: !478, size: 64, offset: 5120)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !817, file: !597, line: 622, baseType: !478, size: 64, offset: 5184)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !817, file: !597, line: 623, baseType: !623, size: 64, offset: 5248)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !817, file: !597, line: 623, baseType: !623, size: 64, offset: 5312)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !817, file: !597, line: 623, baseType: !623, size: 64, offset: 5376)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !817, file: !597, line: 624, baseType: !539, size: 32, offset: 5440)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !817, file: !597, line: 625, baseType: !854, size: 64, offset: 5504)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!382}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !817, file: !597, line: 626, baseType: !365, size: 64, offset: 5568)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !817, file: !597, line: 627, baseType: !623, size: 64, offset: 5632)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !817, file: !597, line: 628, baseType: !424, size: 32, offset: 5696)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !817, file: !597, line: 629, baseType: !401, size: 64, offset: 5760)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !817, file: !597, line: 630, baseType: !862, size: 32, offset: 5824)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !817, file: !597, line: 631, baseType: !424, size: 32, offset: 5856)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !817, file: !597, line: 631, baseType: !424, size: 32, offset: 5888)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !817, file: !597, line: 632, baseType: !539, size: 32, offset: 5920)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !817, file: !597, line: 633, baseType: !539, size: 32, offset: 5952)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !817, file: !597, line: 634, baseType: !412, size: 64, offset: 6016)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !817, file: !597, line: 634, baseType: !365, size: 64, offset: 6080)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !817, file: !597, line: 635, baseType: !432, size: 64, offset: 6144)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !603, file: !597, line: 100, baseType: !871, size: 64, offset: 3520)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!382, !594, !424, !424, !874, !877}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !876)
!876 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !603, file: !597, line: 101, baseType: !717, size: 64, offset: 3584)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !603, file: !597, line: 102, baseType: !880, size: 64, offset: 3648)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!382, !594, !586, !586, !670}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !603, file: !597, line: 103, baseType: !606, size: 64, offset: 3712)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !603, file: !597, line: 105, baseType: !885, size: 64, offset: 3776)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!382, !594, !586, !586, !669, !670}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !603, file: !597, line: 106, baseType: !717, size: 64, offset: 3840)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !603, file: !597, line: 107, baseType: !890, size: 64, offset: 3904)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!382, !594, !388}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !603, file: !597, line: 108, baseType: !894, size: 64, offset: 3968)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!382, !594, !897, !669, !670}
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !401)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !603, file: !597, line: 109, baseType: !854, size: 64, offset: 4032)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !603, file: !597, line: 111, baseType: !900, size: 64, offset: 4096)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!382, !594, !594, !594, !478, !594}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !603, file: !597, line: 112, baseType: !904, size: 64, offset: 4160)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!382, !594, !594, !594, !594}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !603, file: !597, line: 113, baseType: !908, size: 64, offset: 4224)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!382, !594, !911, !911}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !587, line: 30, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !587, line: 30, flags: DIFlagFwdDecl)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !603, file: !597, line: 114, baseType: !606, size: 64, offset: 4288)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !603, file: !597, line: 115, baseType: !721, size: 64, offset: 4352)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !603, file: !597, line: 117, baseType: !780, size: 64, offset: 4416)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !603, file: !597, line: 118, baseType: !780, size: 64, offset: 4480)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !603, file: !597, line: 119, baseType: !894, size: 64, offset: 4544)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !603, file: !597, line: 120, baseType: !920, size: 64, offset: 4608)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!382, !594, !923, !694}
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !603, file: !597, line: 121, baseType: !854, size: 64, offset: 4672)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !603, file: !597, line: 123, baseType: !926, size: 64, offset: 4736)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!382, !594, !424, !365}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !603, file: !597, line: 124, baseType: !930, size: 64, offset: 4800)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!382, !594, !815, !623, !365}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !603, file: !597, line: 125, baseType: !934, size: 64, offset: 4864)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!382, !515, !594}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !603, file: !597, line: 126, baseType: !620, size: 64, offset: 4928)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !603, file: !597, line: 127, baseType: !620, size: 64, offset: 4992)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !603, file: !597, line: 129, baseType: !940, size: 64, offset: 5056)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!382, !594, !770}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !603, file: !597, line: 130, baseType: !944, size: 64, offset: 5120)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!382, !594, !947, !947}
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !950)
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !949, file: !60, line: 653, baseType: !424, size: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !949, file: !60, line: 653, baseType: !623, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !603, file: !597, line: 131, baseType: !944, size: 64, offset: 5184)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !603, file: !597, line: 132, baseType: !955, size: 64, offset: 5248)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!382, !594, !469, !469, !469}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !603, file: !597, line: 133, baseType: !890, size: 64, offset: 5312)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !603, file: !597, line: 135, baseType: !960, size: 64, offset: 5376)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!382, !594, !478, !694}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !603, file: !597, line: 136, baseType: !960, size: 64, offset: 5440)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !603, file: !597, line: 137, baseType: !965, size: 64, offset: 5504)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!382, !594, !694}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !603, file: !597, line: 138, baseType: !606, size: 64, offset: 5568)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !603, file: !597, line: 139, baseType: !970, size: 64, offset: 5632)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!382, !594, !973, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !603, file: !597, line: 141, baseType: !854, size: 64, offset: 5696)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !603, file: !597, line: 142, baseType: !976, size: 64, offset: 5760)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!382, !594, !594, !478, !594}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !603, file: !597, line: 143, baseType: !980, size: 64, offset: 5824)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!382, !594, !594, !594}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !603, file: !597, line: 144, baseType: !854, size: 64, offset: 5888)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !603, file: !597, line: 145, baseType: !976, size: 64, offset: 5952)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !603, file: !597, line: 147, baseType: !980, size: 64, offset: 6016)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !603, file: !597, line: 148, baseType: !854, size: 64, offset: 6080)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !603, file: !597, line: 149, baseType: !976, size: 64, offset: 6144)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !603, file: !597, line: 150, baseType: !980, size: 64, offset: 6208)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !603, file: !597, line: 151, baseType: !990, size: 64, offset: 6272)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!382, !594, !539}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !603, file: !597, line: 153, baseType: !717, size: 64, offset: 6336)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !603, file: !597, line: 154, baseType: !717, size: 64, offset: 6400)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !603, file: !597, line: 155, baseType: !717, size: 64, offset: 6464)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !603, file: !597, line: 156, baseType: !717, size: 64, offset: 6528)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !603, file: !597, line: 157, baseType: !890, size: 64, offset: 6592)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !603, file: !597, line: 159, baseType: !999, size: 64, offset: 6656)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!382, !594, !424, !611}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !603, file: !597, line: 160, baseType: !717, size: 64, offset: 6720)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !603, file: !597, line: 161, baseType: !717, size: 64, offset: 6784)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !603, file: !597, line: 162, baseType: !717, size: 64, offset: 6848)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !603, file: !597, line: 163, baseType: !717, size: 64, offset: 6912)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !603, file: !597, line: 165, baseType: !980, size: 64, offset: 6976)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !603, file: !597, line: 166, baseType: !980, size: 64, offset: 7040)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !603, file: !597, line: 167, baseType: !780, size: 64, offset: 7104)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !603, file: !597, line: 168, baseType: !1010, size: 64, offset: 7168)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!382, !594, !623, !424}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !603, file: !597, line: 169, baseType: !1014, size: 64, offset: 7232)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!382, !594, !694, !469}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !603, file: !597, line: 171, baseType: !741, size: 64, offset: 7296)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !603, file: !597, line: 172, baseType: !717, size: 64, offset: 7360)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !603, file: !597, line: 173, baseType: !1020, size: 64, offset: 7424)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!382, !594, !469, !804}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !603, file: !597, line: 174, baseType: !880, size: 64, offset: 7488)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !603, file: !597, line: 175, baseType: !880, size: 64, offset: 7552)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !603, file: !597, line: 177, baseType: !620, size: 64, offset: 7616)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !603, file: !597, line: 178, baseType: !666, size: 64, offset: 7680)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !603, file: !597, line: 179, baseType: !620, size: 64, offset: 7744)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !603, file: !597, line: 180, baseType: !627, size: 64, offset: 7808)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !603, file: !597, line: 181, baseType: !1030, size: 64, offset: 7872)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!382, !594, !361, !669, !670}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !603, file: !597, line: 183, baseType: !940, size: 64, offset: 7936)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !603, file: !597, line: 184, baseType: !701, size: 64, offset: 8000)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !603, file: !597, line: 185, baseType: !1036, size: 64, offset: 8064)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!382, !594, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !603, file: !597, line: 186, baseType: !1041, size: 64, offset: 8128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!382, !594, !424, !609, !486}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !603, file: !597, line: 187, baseType: !760, size: 64, offset: 8192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !603, file: !597, line: 189, baseType: !1046, size: 64, offset: 8256)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!382, !594, !424, !424, !469, !611}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !603, file: !597, line: 190, baseType: !854, size: 64, offset: 8320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !603, file: !597, line: 191, baseType: !976, size: 64, offset: 8384)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !603, file: !597, line: 192, baseType: !980, size: 64, offset: 8448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !603, file: !597, line: 193, baseType: !1053, size: 64, offset: 8512)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!382, !594, !812, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !597, line: 660, size: 5312, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1058, file: !597, line: 661, baseType: !600, size: 4480)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1058, file: !597, line: 661, baseType: !821, size: 32, offset: 4480)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1058, file: !597, line: 662, baseType: !424, size: 32, offset: 4512)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1058, file: !597, line: 662, baseType: !424, size: 32, offset: 4544)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1058, file: !597, line: 662, baseType: !424, size: 32, offset: 4576)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1058, file: !597, line: 663, baseType: !424, size: 32, offset: 4608)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1058, file: !597, line: 664, baseType: !424, size: 32, offset: 4640)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1058, file: !597, line: 665, baseType: !469, size: 64, offset: 4672)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1058, file: !597, line: 666, baseType: !469, size: 64, offset: 4736)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1058, file: !597, line: 667, baseType: !424, size: 32, offset: 4800)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1058, file: !597, line: 668, baseType: !862, size: 32, offset: 4832)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1058, file: !597, line: 670, baseType: !469, size: 64, offset: 4864)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1058, file: !597, line: 670, baseType: !469, size: 64, offset: 4928)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1058, file: !597, line: 671, baseType: !469, size: 64, offset: 4992)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1058, file: !597, line: 672, baseType: !469, size: 64, offset: 5056)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1058, file: !597, line: 673, baseType: !469, size: 64, offset: 5120)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1058, file: !597, line: 674, baseType: !424, size: 32, offset: 5184)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1058, file: !597, line: 675, baseType: !469, size: 64, offset: 5248)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !603, file: !597, line: 195, baseType: !1079, size: 64, offset: 8576)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!382, !1056, !594, !594}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !603, file: !597, line: 196, baseType: !1079, size: 64, offset: 8640)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !603, file: !597, line: 197, baseType: !854, size: 64, offset: 8704)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !603, file: !597, line: 198, baseType: !976, size: 64, offset: 8768)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !603, file: !597, line: 199, baseType: !980, size: 64, offset: 8832)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !603, file: !597, line: 201, baseType: !1087, size: 64, offset: 8896)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!382, !594, !424, !424}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !603, file: !597, line: 202, baseType: !755, size: 64, offset: 8960)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !603, file: !597, line: 203, baseType: !627, size: 64, offset: 9024)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !603, file: !597, line: 204, baseType: !809, size: 64, offset: 9088)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !603, file: !597, line: 205, baseType: !940, size: 64, offset: 9152)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !603, file: !597, line: 206, baseType: !1095, size: 64, offset: 9216)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!382, !361, !594, !424, !669, !670}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !603, file: !597, line: 208, baseType: !1099, size: 64, offset: 9280)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!382, !424, !765}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !603, file: !597, line: 209, baseType: !980, size: 64, offset: 9344)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !603, file: !597, line: 210, baseType: !772, size: 64, offset: 9408)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !596, file: !597, line: 438, baseType: !1105, size: 64, offset: 13952)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !587, line: 60, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1107, file: !114, line: 241, baseType: !361, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1107, file: !114, line: 242, baseType: !441, size: 32, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1107, file: !114, line: 243, baseType: !424, size: 32, offset: 96)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1107, file: !114, line: 243, baseType: !424, size: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1107, file: !114, line: 244, baseType: !424, size: 32, offset: 160)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1107, file: !114, line: 244, baseType: !424, size: 32, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1107, file: !114, line: 245, baseType: !469, size: 64, offset: 256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1107, file: !114, line: 246, baseType: !539, size: 32, offset: 320)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1107, file: !114, line: 247, baseType: !424, size: 32, offset: 352)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1107, file: !114, line: 251, baseType: !424, size: 32, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1107, file: !114, line: 252, baseType: !911, size: 64, offset: 448)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1107, file: !114, line: 253, baseType: !539, size: 32, offset: 512)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1107, file: !114, line: 254, baseType: !424, size: 32, offset: 544)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1107, file: !114, line: 254, baseType: !424, size: 32, offset: 576)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1107, file: !114, line: 255, baseType: !424, size: 32, offset: 608)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !596, file: !597, line: 438, baseType: !1105, size: 64, offset: 14016)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !596, file: !597, line: 439, baseType: !365, size: 64, offset: 14080)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !596, file: !597, line: 440, baseType: !1127, size: 32, offset: 14144)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !596, file: !597, line: 441, baseType: !539, size: 32, offset: 14176)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !596, file: !597, line: 442, baseType: !539, size: 32, offset: 14208)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !596, file: !597, line: 443, baseType: !1131, size: 448, offset: 14272)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 448, elements: !1133)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !401)
!1133 = !{!1134}
!1134 = !DISubrange(count: 7)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !596, file: !597, line: 444, baseType: !539, size: 32, offset: 14720)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !596, file: !597, line: 445, baseType: !539, size: 32, offset: 14752)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !596, file: !597, line: 446, baseType: !424, size: 32, offset: 14784)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !596, file: !597, line: 447, baseType: !462, size: 64, offset: 14848)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !596, file: !597, line: 448, baseType: !462, size: 64, offset: 14912)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !596, file: !597, line: 449, baseType: !677, size: 640, offset: 14976)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !596, file: !597, line: 450, baseType: !613, size: 32, offset: 15616)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !596, file: !597, line: 451, baseType: !1143, size: 2880, offset: 15680)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !597, line: 318, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !597, line: 319, size: 2880, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150, !1151, !1152, !1165, !1166, !1171, !1176, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1191, !1192, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1224, !1225, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1248, !1249, !1250, !1251, !1252}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1144, file: !597, line: 320, baseType: !424, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1144, file: !597, line: 321, baseType: !424, size: 32, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1144, file: !597, line: 322, baseType: !424, size: 32, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1144, file: !597, line: 323, baseType: !424, size: 32, offset: 96)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1144, file: !597, line: 324, baseType: !424, size: 32, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1144, file: !597, line: 325, baseType: !424, size: 32, offset: 160)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1144, file: !597, line: 326, baseType: !1153, size: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !597, line: 293, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !597, line: 295, size: 448, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1155, file: !597, line: 296, baseType: !1153, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1155, file: !597, line: 297, baseType: !486, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1155, file: !597, line: 297, baseType: !486, size: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1155, file: !597, line: 298, baseType: !469, size: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1155, file: !597, line: 298, baseType: !469, size: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1155, file: !597, line: 299, baseType: !424, size: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1155, file: !597, line: 300, baseType: !424, size: 32, offset: 352)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1155, file: !597, line: 301, baseType: !424, size: 32, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1144, file: !597, line: 326, baseType: !1153, size: 64, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1144, file: !597, line: 328, baseType: !1167, size: 64, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!382, !594, !1170, !469}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1144, file: !597, line: 329, baseType: !1172, size: 64, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!382, !1170, !1175, !471, !471, !489, !469}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1144, file: !597, line: 330, baseType: !1177, size: 64, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!382, !1170}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1144, file: !597, line: 331, baseType: !1177, size: 64, offset: 512)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1144, file: !597, line: 334, baseType: !361, size: 64, offset: 576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1144, file: !597, line: 335, baseType: !441, size: 32, offset: 640)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1144, file: !597, line: 335, baseType: !441, size: 32, offset: 672)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1144, file: !597, line: 336, baseType: !441, size: 32, offset: 704)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1144, file: !597, line: 336, baseType: !441, size: 32, offset: 736)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1144, file: !597, line: 337, baseType: !1187, size: 64, offset: 768)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !362, line: 339, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !362, line: 339, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1144, file: !597, line: 338, baseType: !1187, size: 64, offset: 832)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1144, file: !597, line: 339, baseType: !1193, size: 64, offset: 896)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !362, line: 341, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !362, line: 351, size: 192, elements: !1196)
!1196 = !{!1197, !1198, !1199, !1200, !1201}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1195, file: !362, line: 354, baseType: !72, size: 32)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1195, file: !362, line: 355, baseType: !72, size: 32, offset: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1195, file: !362, line: 356, baseType: !72, size: 32, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1195, file: !362, line: 361, baseType: !72, size: 32, offset: 96)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1195, file: !362, line: 362, baseType: !535, size: 64, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1144, file: !597, line: 340, baseType: !424, size: 32, offset: 960)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1144, file: !597, line: 340, baseType: !424, size: 32, offset: 992)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1144, file: !597, line: 341, baseType: !486, size: 64, offset: 1024)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1144, file: !597, line: 342, baseType: !469, size: 64, offset: 1088)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1144, file: !597, line: 343, baseType: !489, size: 64, offset: 1152)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1144, file: !597, line: 344, baseType: !471, size: 64, offset: 1216)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1144, file: !597, line: 345, baseType: !424, size: 32, offset: 1280)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1144, file: !597, line: 346, baseType: !1175, size: 64, offset: 1344)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1144, file: !597, line: 347, baseType: !539, size: 32, offset: 1408)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1144, file: !597, line: 348, baseType: !424, size: 32, offset: 1440)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1144, file: !597, line: 351, baseType: !539, size: 32, offset: 1472)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1144, file: !597, line: 352, baseType: !539, size: 32, offset: 1504)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1144, file: !597, line: 353, baseType: !441, size: 32, offset: 1536)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1144, file: !597, line: 354, baseType: !441, size: 32, offset: 1568)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1144, file: !597, line: 355, baseType: !1175, size: 64, offset: 1600)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1144, file: !597, line: 356, baseType: !1175, size: 64, offset: 1664)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1144, file: !597, line: 357, baseType: !1219, size: 64, offset: 1728)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !597, line: 310, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 308, size: 32, elements: !1222)
!1222 = !{!1223}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1221, file: !597, line: 309, baseType: !424, size: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1144, file: !597, line: 357, baseType: !1219, size: 64, offset: 1792)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1144, file: !597, line: 358, baseType: !1226, size: 64, offset: 1856)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !597, line: 316, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 312, size: 128, elements: !1229)
!1229 = !{!1230, !1231, !1232}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1228, file: !597, line: 313, baseType: !365, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1228, file: !597, line: 314, baseType: !424, size: 32, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1228, file: !597, line: 315, baseType: !403, size: 8, offset: 96)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1144, file: !597, line: 359, baseType: !1226, size: 64, offset: 1920)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1144, file: !597, line: 360, baseType: !1226, size: 64, offset: 1984)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1144, file: !597, line: 361, baseType: !424, size: 32, offset: 2048)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1144, file: !597, line: 362, baseType: !441, size: 32, offset: 2080)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1144, file: !597, line: 363, baseType: !424, size: 32, offset: 2112)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1144, file: !597, line: 364, baseType: !1175, size: 64, offset: 2176)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1144, file: !597, line: 365, baseType: !1193, size: 64, offset: 2240)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1144, file: !597, line: 366, baseType: !441, size: 32, offset: 2304)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1144, file: !597, line: 367, baseType: !441, size: 32, offset: 2336)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1144, file: !597, line: 368, baseType: !1187, size: 64, offset: 2368)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1144, file: !597, line: 369, baseType: !1187, size: 64, offset: 2432)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1144, file: !597, line: 370, baseType: !1245, size: 64, offset: 2496)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1144, file: !597, line: 371, baseType: !1245, size: 64, offset: 2560)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1144, file: !597, line: 372, baseType: !1245, size: 64, offset: 2624)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1144, file: !597, line: 373, baseType: !569, size: 64, offset: 2688)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1144, file: !597, line: 374, baseType: !535, size: 64, offset: 2752)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1144, file: !597, line: 375, baseType: !1253, size: 64, offset: 2816)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !596, file: !597, line: 451, baseType: !1143, size: 2880, offset: 18560)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !596, file: !597, line: 452, baseType: !1256, size: 64, offset: 21440)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !597, line: 681, size: 4864, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1266, !1270}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1258, file: !597, line: 682, baseType: !600, size: 4480)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1258, file: !597, line: 682, baseType: !821, size: 32, offset: 4480)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1258, file: !597, line: 683, baseType: !539, size: 32, offset: 4512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1258, file: !597, line: 684, baseType: !424, size: 32, offset: 4544)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1258, file: !597, line: 685, baseType: !973, size: 64, offset: 4608)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1258, file: !597, line: 686, baseType: !486, size: 64, offset: 4672)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1258, file: !597, line: 687, baseType: !1267, size: 64, offset: 4736)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!382, !1256, !623, !365}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1258, file: !597, line: 688, baseType: !365, size: 64, offset: 4800)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !596, file: !597, line: 453, baseType: !1256, size: 64, offset: 21504)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !596, file: !597, line: 454, baseType: !1256, size: 64, offset: 21568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !596, file: !597, line: 455, baseType: !424, size: 32, offset: 21632)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !596, file: !597, line: 456, baseType: !539, size: 32, offset: 21664)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !596, file: !597, line: 457, baseType: !1276, size: 320, offset: 21696)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !597, line: 399, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 394, size: 320, elements: !1278)
!1278 = !{!1279, !1280, !1284, !1285}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1277, file: !597, line: 395, baseType: !424, size: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1277, file: !597, line: 396, baseType: !1281, size: 128, offset: 32)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 128, elements: !1282)
!1282 = !{!1283}
!1283 = !DISubrange(count: 4)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1277, file: !597, line: 397, baseType: !1281, size: 128, offset: 160)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1277, file: !597, line: 398, baseType: !539, size: 32, offset: 288)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !596, file: !597, line: 458, baseType: !539, size: 32, offset: 22016)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !596, file: !597, line: 458, baseType: !539, size: 32, offset: 22048)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !596, file: !597, line: 458, baseType: !539, size: 32, offset: 22080)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !596, file: !597, line: 458, baseType: !539, size: 32, offset: 22112)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !596, file: !597, line: 459, baseType: !539, size: 32, offset: 22144)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !596, file: !597, line: 459, baseType: !539, size: 32, offset: 22176)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !596, file: !597, line: 459, baseType: !539, size: 32, offset: 22208)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !596, file: !597, line: 459, baseType: !539, size: 32, offset: 22240)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !596, file: !597, line: 460, baseType: !539, size: 32, offset: 22272)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !596, file: !597, line: 461, baseType: !539, size: 32, offset: 22304)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !596, file: !597, line: 461, baseType: !539, size: 32, offset: 22336)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !596, file: !597, line: 462, baseType: !539, size: 32, offset: 22368)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !596, file: !597, line: 463, baseType: !539, size: 32, offset: 22400)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !596, file: !597, line: 464, baseType: !539, size: 32, offset: 22432)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !596, file: !597, line: 465, baseType: !539, size: 32, offset: 22464)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !596, file: !597, line: 466, baseType: !539, size: 32, offset: 22496)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !596, file: !597, line: 471, baseType: !365, size: 64, offset: 22528)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !596, file: !597, line: 472, baseType: !451, size: 64, offset: 22592)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !596, file: !597, line: 473, baseType: !539, size: 32, offset: 22656)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !596, file: !597, line: 473, baseType: !539, size: 32, offset: 22688)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !596, file: !597, line: 474, baseType: !478, size: 64, offset: 22720)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !596, file: !597, line: 475, baseType: !594, size: 64, offset: 22784)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !596, file: !597, line: 476, baseType: !1309, size: 32, offset: 22848)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !596, file: !597, line: 477, baseType: !1311, size: 64, offset: 22912)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !597, line: 418, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 410, size: 896, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1313, file: !597, line: 411, baseType: !424, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1313, file: !597, line: 411, baseType: !424, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1313, file: !597, line: 411, baseType: !424, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1313, file: !597, line: 412, baseType: !1175, size: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1313, file: !597, line: 412, baseType: !1175, size: 64, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1313, file: !597, line: 413, baseType: !469, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1313, file: !597, line: 413, baseType: !469, size: 64, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1313, file: !597, line: 413, baseType: !469, size: 64, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1313, file: !597, line: 413, baseType: !471, size: 64, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1313, file: !597, line: 414, baseType: !486, size: 64, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1313, file: !597, line: 414, baseType: !489, size: 64, offset: 576)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1313, file: !597, line: 415, baseType: !361, size: 64, offset: 640)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1313, file: !597, line: 416, baseType: !586, size: 64, offset: 704)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1313, file: !597, line: 416, baseType: !586, size: 64, offset: 768)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1313, file: !597, line: 417, baseType: !670, size: 64, offset: 832)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !596, file: !597, line: 478, baseType: !539, size: 32, offset: 22976)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !596, file: !597, line: 479, baseType: !1332, size: 32, offset: 23008)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !596, file: !597, line: 480, baseType: !478, size: 64, offset: 23040)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !596, file: !597, line: 481, baseType: !424, size: 32, offset: 23104)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !596, file: !597, line: 482, baseType: !424, size: 32, offset: 23136)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !596, file: !597, line: 482, baseType: !469, size: 64, offset: 23168)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !596, file: !597, line: 483, baseType: !451, size: 64, offset: 23232)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !596, file: !597, line: 484, baseType: !1339, size: 64, offset: 23296)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !597, line: 434, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 420, size: 768, elements: !1342)
!1342 = !{!1343, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1341, file: !597, line: 421, baseType: !1344, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1341, file: !597, line: 422, baseType: !451, size: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1341, file: !597, line: 423, baseType: !594, size: 64, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1341, file: !597, line: 423, baseType: !594, size: 64, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1341, file: !597, line: 423, baseType: !594, size: 64, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1341, file: !597, line: 423, baseType: !594, size: 64, offset: 320)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1341, file: !597, line: 424, baseType: !478, size: 64, offset: 384)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1341, file: !597, line: 425, baseType: !539, size: 32, offset: 448)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1341, file: !597, line: 428, baseType: !890, size: 64, offset: 512)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1341, file: !597, line: 431, baseType: !539, size: 32, offset: 576)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1341, file: !597, line: 432, baseType: !365, size: 64, offset: 640)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1341, file: !597, line: 433, baseType: !506, size: 64, offset: 704)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !596, file: !597, line: 485, baseType: !539, size: 32, offset: 23360)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !596, file: !597, line: 486, baseType: !539, size: 32, offset: 23392)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "A_IB", scope: !581, file: !580, line: 31, baseType: !594, size: 64, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "A_BI", scope: !581, file: !580, line: 32, baseType: !594, size: 64, offset: 448)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "A_BB", scope: !581, file: !580, line: 32, baseType: !594, size: 64, offset: 512)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pA_II", scope: !581, file: !580, line: 33, baseType: !594, size: 64, offset: 576)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !581, file: !580, line: 34, baseType: !623, size: 64, offset: 640)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_N", scope: !581, file: !580, line: 35, baseType: !1364, size: 64, offset: 704)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1365, line: 22, baseType: !1366)
!1365 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1365, line: 22, flags: DIFlagFwdDecl)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_D", scope: !581, file: !580, line: 36, baseType: !1364, size: 64, offset: 768)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_N", scope: !581, file: !580, line: 37, baseType: !623, size: 64, offset: 832)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "vec2_N", scope: !581, file: !580, line: 38, baseType: !623, size: 64, offset: 896)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_D", scope: !581, file: !580, line: 39, baseType: !623, size: 64, offset: 960)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "vec2_D", scope: !581, file: !580, line: 40, baseType: !623, size: 64, offset: 1024)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "vec3_D", scope: !581, file: !580, line: 41, baseType: !623, size: 64, offset: 1088)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "vec4_D", scope: !581, file: !580, line: 42, baseType: !623, size: 64, offset: 1152)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_B", scope: !581, file: !580, line: 43, baseType: !623, size: 64, offset: 1216)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "vec2_B", scope: !581, file: !580, line: 44, baseType: !623, size: 64, offset: 1280)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "vec3_B", scope: !581, file: !580, line: 45, baseType: !623, size: 64, offset: 1344)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_global", scope: !581, file: !580, line: 46, baseType: !623, size: 64, offset: 1408)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "work_N", scope: !581, file: !580, line: 48, baseType: !486, size: 64, offset: 1472)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "N_to_D", scope: !581, file: !580, line: 49, baseType: !1381, size: 64, offset: 1536)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1382, line: 59, baseType: !1383)
!1382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1382, line: 15, baseType: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1382, line: 15, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "global_to_D", scope: !581, file: !580, line: 50, baseType: !1381, size: 64, offset: 1600)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "N_to_B", scope: !581, file: !580, line: 51, baseType: !1381, size: 64, offset: 1664)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "global_to_B", scope: !581, file: !580, line: 52, baseType: !1381, size: 64, offset: 1728)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pure_neumann", scope: !581, file: !580, line: 53, baseType: !539, size: 32, offset: 1792)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_factor", scope: !581, file: !580, line: 54, baseType: !487, size: 64, offset: 1856)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "use_stiffness_scaling", scope: !581, file: !580, line: 55, baseType: !539, size: 32, offset: 1920)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !581, file: !580, line: 57, baseType: !911, size: 64, offset: 1984)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "n_neigh", scope: !581, file: !580, line: 58, baseType: !424, size: 32, offset: 2048)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "neigh", scope: !581, file: !580, line: 59, baseType: !469, size: 64, offset: 2112)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "n_shared", scope: !581, file: !580, line: 60, baseType: !469, size: 64, offset: 2176)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !581, file: !580, line: 61, baseType: !471, size: 64, offset: 2240)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "BtoNmap", scope: !581, file: !580, line: 76, baseType: !911, size: 64, offset: 2304)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "reusesubmatrices", scope: !581, file: !580, line: 77, baseType: !539, size: 32, offset: 2368)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_IS", file: !1401, line: 23, baseType: !1402)
!1401 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/is/matis.h", directory: "/home/users/ndemeye/xSDK")
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1401, line: 7, size: 1216, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1402, file: !1401, line: 8, baseType: !594, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "cctx", scope: !1402, file: !1401, line: 9, baseType: !1381, size: 64, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rctx", scope: !1402, file: !1401, line: 10, baseType: !1381, size: 64, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1402, file: !1401, line: 11, baseType: !623, size: 64, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1402, file: !1401, line: 11, baseType: !623, size: 64, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1402, file: !1401, line: 12, baseType: !623, size: 64, offset: 320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pure_neumann", scope: !1402, file: !1401, line: 13, baseType: !539, size: 32, offset: 384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1402, file: !1401, line: 14, baseType: !1383, size: 64, offset: 448)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "csf", scope: !1402, file: !1401, line: 14, baseType: !1383, size: 64, offset: 512)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sf_rootdata", scope: !1402, file: !1401, line: 15, baseType: !469, size: 64, offset: 576)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "sf_leafdata", scope: !1402, file: !1401, line: 15, baseType: !469, size: 64, offset: 640)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "csf_rootdata", scope: !1402, file: !1401, line: 16, baseType: !469, size: 64, offset: 704)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "csf_leafdata", scope: !1402, file: !1401, line: 16, baseType: !469, size: 64, offset: 768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "getsub_ris", scope: !1402, file: !1401, line: 17, baseType: !586, size: 64, offset: 832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "getsub_cis", scope: !1402, file: !1401, line: 17, baseType: !586, size: 64, offset: 896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "islocalref", scope: !1402, file: !1401, line: 18, baseType: !539, size: 32, offset: 960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "locempty", scope: !1402, file: !1401, line: 19, baseType: !539, size: 32, offset: 992)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "storel2l", scope: !1402, file: !1401, line: 20, baseType: !539, size: 32, offset: 1024)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "lmattype", scope: !1402, file: !1401, line: 21, baseType: !451, size: 64, offset: 1088)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1402, file: !1401, line: 22, baseType: !486, size: 64, offset: 1152)
!1424 = !{i32 7, !"Dwarf Version", i32 4}
!1425 = !{i32 2, !"Debug Info Version", i32 3}
!1426 = !{i32 1, !"wchar_size", i32 4}
!1427 = !{i32 7, !"PIC Level", i32 2}
!1428 = !{i32 7, !"uwtable", i32 1}
!1429 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1430 = distinct !DISubprogram(name: "PCISSetUseStiffnessScaling", scope: !1431, file: !1431, line: 29, type: !1432, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1524)
!1431 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/pcis.c", directory: "/home/users/ndemeye/xSDK")
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!382, !1434, !539}
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !295, line: 11, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1437, line: 37, size: 6720, elements: !1438)
!1437 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!1438 = !{!1439, !1440, !1495, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1517, !1518, !1519, !1520, !1521, !1523}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1436, file: !1437, line: 38, baseType: !600, size: 4480)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1436, file: !1437, line: 38, baseType: !1441, size: 1152, offset: 4480)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 1152, elements: !420)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !1437, line: 13, size: 1152, elements: !1443)
!1443 = !{!1444, !1448, !1452, !1456, !1462, !1467, !1468, !1472, !1476, !1480, !1481, !1485, !1486, !1487, !1488, !1489, !1493, !1494}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1442, file: !1437, line: 14, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!382, !1434}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1442, file: !1437, line: 15, baseType: !1449, size: 64, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!382, !1434, !623, !623}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !1442, file: !1437, line: 16, baseType: !1453, size: 64, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!382, !1434, !594, !594}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !1442, file: !1437, line: 17, baseType: !1457, size: 64, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!382, !1434, !623, !623, !623, !478, !478, !478, !424, !539, !469, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !295, line: 102, baseType: !294)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !1442, file: !1437, line: 18, baseType: !1463, size: 64, offset: 256)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!382, !1434, !1466, !623, !623, !623}
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !295, line: 85, baseType: !301)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !1442, file: !1437, line: 19, baseType: !1449, size: 64, offset: 320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !1442, file: !1437, line: 20, baseType: !1469, size: 64, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!382, !1434, !424, !623, !623, !623}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1442, file: !1437, line: 21, baseType: !1473, size: 64, offset: 448)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!382, !515, !1434}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !1442, file: !1437, line: 22, baseType: !1477, size: 64, offset: 512)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!382, !1434, !1364, !623, !623}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !1442, file: !1437, line: 23, baseType: !1477, size: 64, offset: 576)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !1442, file: !1437, line: 24, baseType: !1482, size: 64, offset: 640)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!382, !1434, !670}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !1442, file: !1437, line: 25, baseType: !1449, size: 64, offset: 704)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !1442, file: !1437, line: 26, baseType: !1449, size: 64, offset: 768)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !1442, file: !1437, line: 27, baseType: !1445, size: 64, offset: 832)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1442, file: !1437, line: 28, baseType: !1445, size: 64, offset: 896)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1442, file: !1437, line: 29, baseType: !1490, size: 64, offset: 960)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!382, !1434, !388}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1442, file: !1437, line: 30, baseType: !1445, size: 64, offset: 1024)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1442, file: !1437, line: 31, baseType: !1490, size: 64, offset: 1088)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1436, file: !1437, line: 39, baseType: !1496, size: 64, offset: 5632)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1497, line: 14, baseType: !1498)
!1497 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1497, line: 14, flags: DIFlagFwdDecl)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1436, file: !1437, line: 40, baseType: !424, size: 32, offset: 5696)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !1436, file: !1437, line: 41, baseType: !462, size: 64, offset: 5760)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !1436, file: !1437, line: 41, baseType: !462, size: 64, offset: 5824)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !1436, file: !1437, line: 42, baseType: !539, size: 32, offset: 5888)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1436, file: !1437, line: 43, baseType: !758, size: 32, offset: 5920)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1436, file: !1437, line: 45, baseType: !424, size: 32, offset: 5952)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1436, file: !1437, line: 46, baseType: !539, size: 32, offset: 5984)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1436, file: !1437, line: 47, baseType: !594, size: 64, offset: 6016)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !1436, file: !1437, line: 47, baseType: !594, size: 64, offset: 6080)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !1436, file: !1437, line: 48, baseType: !623, size: 64, offset: 6144)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !1436, file: !1437, line: 48, baseType: !623, size: 64, offset: 6208)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1436, file: !1437, line: 49, baseType: !539, size: 32, offset: 6272)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !1436, file: !1437, line: 50, baseType: !539, size: 32, offset: 6304)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !1436, file: !1437, line: 51, baseType: !1514, size: 64, offset: 6336)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!382, !1434, !424, !763, !763, !670, !365}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !1436, file: !1437, line: 52, baseType: !365, size: 64, offset: 6400)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1436, file: !1437, line: 53, baseType: !365, size: 64, offset: 6464)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !1436, file: !1437, line: 54, baseType: !424, size: 32, offset: 6528)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1436, file: !1437, line: 55, baseType: !365, size: 64, offset: 6592)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !1436, file: !1437, line: 56, baseType: !1522, size: 32, offset: 6656)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !295, line: 395, baseType: !307)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !1436, file: !1437, line: 57, baseType: !1522, size: 32, offset: 6688)
!1524 = !{!1525, !1526, !1527, !1528, !1530, !1531, !1533, !1534, !1536, !1540, !1541, !1543, !1549, !1550, !1552, !1555, !1556, !1558, !1561, !1562, !1565, !1566, !1568, !1572}
!1525 = !DILocalVariable(name: "pc", arg: 1, scope: !1430, file: !1431, line: 29, type: !1434)
!1526 = !DILocalVariable(name: "use", arg: 2, scope: !1430, file: !1431, line: 29, type: !539)
!1527 = !DILocalVariable(name: "ierr", scope: !1430, file: !1431, line: 31, type: !382)
!1528 = !DILocalVariable(name: "_7_ierr", scope: !1529, file: !1431, line: 35, type: !382)
!1529 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 35, column: 3)
!1530 = !DILocalVariable(name: "b0", scope: !1529, file: !1431, line: 35, type: !441)
!1531 = !DILocalVariable(name: "b1", scope: !1529, file: !1431, line: 35, type: !1532)
!1532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 64, elements: !500)
!1533 = !DILocalVariable(name: "b2", scope: !1529, file: !1431, line: 35, type: !1532)
!1534 = !DILocalVariable(name: "_4_ierr", scope: !1535, file: !1431, line: 35, type: !382)
!1535 = distinct !DILexicalBlock(scope: !1529, file: !1431, line: 35, column: 3)
!1536 = !DILocalVariable(name: "a_b1", scope: !1535, file: !1431, line: 35, type: !1537)
!1537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 192, elements: !1538)
!1538 = !{!1539}
!1539 = !DISubrange(count: 6)
!1540 = !DILocalVariable(name: "a_b2", scope: !1535, file: !1431, line: 35, type: !1537)
!1541 = !DILocalVariable(name: "_7_errorcode", scope: !1542, file: !1431, line: 35, type: !382)
!1542 = distinct !DILexicalBlock(scope: !1535, file: !1431, line: 35, column: 3)
!1543 = !DILocalVariable(name: "_7_errorstring", scope: !1544, file: !1431, line: 35, type: !1546)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !1431, line: 35, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !1431, line: 35, column: 3)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 2048, elements: !1547)
!1547 = !{!1548}
!1548 = !DISubrange(count: 256)
!1549 = !DILocalVariable(name: "_7_resultlen", scope: !1544, file: !1431, line: 35, type: !441)
!1550 = !DILocalVariable(name: "_7_errorcode", scope: !1551, file: !1431, line: 35, type: !382)
!1551 = distinct !DILexicalBlock(scope: !1535, file: !1431, line: 35, column: 3)
!1552 = !DILocalVariable(name: "_7_errorstring", scope: !1553, file: !1431, line: 35, type: !1546)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !1431, line: 35, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !1431, line: 35, column: 3)
!1555 = !DILocalVariable(name: "_7_resultlen", scope: !1553, file: !1431, line: 35, type: !441)
!1556 = !DILocalVariable(name: "_7_errorcode", scope: !1557, file: !1431, line: 35, type: !382)
!1557 = distinct !DILexicalBlock(scope: !1529, file: !1431, line: 35, column: 3)
!1558 = !DILocalVariable(name: "_7_errorstring", scope: !1559, file: !1431, line: 35, type: !1546)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !1431, line: 35, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !1431, line: 35, column: 3)
!1561 = !DILocalVariable(name: "_7_resultlen", scope: !1559, file: !1431, line: 35, type: !441)
!1562 = !DILocalVariable(name: "_7_f", scope: !1563, file: !1431, line: 36, type: !1564)
!1563 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 36, column: 10)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1565 = !DILocalVariable(name: "_7_ierr", scope: !1563, file: !1431, line: 36, type: !382)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !1431, line: 36, type: !382)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !1431, line: 36, column: 10)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !1431, line: 36, type: !382)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !1431, line: 36, column: 10)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !1431, line: 36, column: 10)
!1571 = distinct !DILexicalBlock(scope: !1563, file: !1431, line: 36, column: 10)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !1431, line: 36, type: !382)
!1573 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 36, column: 84)
!1574 = !DILocation(line: 0, scope: !1430)
!1575 = !DILocation(line: 33, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !1431, line: 33, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !1431, line: 33, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 33, column: 3)
!1579 = !{!1580, !1580, i64 0}
!1580 = !{!"any pointer", !1581, i64 0}
!1581 = !{!"omnipotent char", !1582, i64 0}
!1582 = !{!"Simple C/C++ TBAA"}
!1583 = !DILocation(line: 33, column: 3, scope: !1577)
!1584 = !DILocation(line: 33, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !1431, line: 33, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1576, file: !1431, line: 33, column: 3)
!1587 = !{!1588, !1589, i64 1536}
!1588 = !{!"", !1581, i64 0, !1581, i64 512, !1581, i64 1024, !1581, i64 1280, !1589, i64 1536, !1589, i64 1540, !1581, i64 1544}
!1589 = !{!"int", !1581, i64 0}
!1590 = !DILocation(line: 33, column: 3, scope: !1586)
!1591 = !DILocation(line: 33, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1585, file: !1431, line: 33, column: 3)
!1593 = !{!1589, !1589, i64 0}
!1594 = !{!1588, !1589, i64 1540}
!1595 = !DILocation(line: 34, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !1431, line: 34, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 34, column: 3)
!1598 = !DILocation(line: 34, column: 3, scope: !1597)
!1599 = !DILocation(line: 34, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !1431, line: 34, column: 3)
!1601 = !DILocation(line: 34, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1597, file: !1431, line: 34, column: 3)
!1603 = !{!1604, !1589, i64 0}
!1604 = !{!"_p_PetscObject", !1589, i64 0, !1581, i64 8, !1580, i64 64, !1589, i64 72, !1605, i64 80, !1605, i64 88, !1605, i64 96, !1605, i64 104, !1606, i64 112, !1589, i64 120, !1589, i64 124, !1580, i64 128, !1580, i64 136, !1580, i64 144, !1580, i64 152, !1580, i64 160, !1580, i64 168, !1580, i64 176, !1606, i64 184, !1580, i64 192, !1580, i64 200, !1589, i64 208, !1580, i64 216, !1606, i64 224, !1589, i64 232, !1589, i64 236, !1580, i64 240, !1580, i64 248, !1580, i64 256, !1580, i64 264, !1589, i64 272, !1589, i64 276, !1580, i64 280, !1580, i64 288, !1580, i64 296, !1580, i64 304, !1589, i64 312, !1589, i64 316, !1580, i64 320, !1580, i64 328, !1580, i64 336, !1580, i64 344, !1580, i64 352, !1589, i64 360, !1581, i64 368, !1581, i64 384, !1580, i64 392, !1580, i64 400, !1589, i64 408, !1581, i64 416, !1581, i64 456, !1581, i64 496, !1581, i64 536, !1580, i64 544, !1581, i64 552}
!1605 = !{!"double", !1581, i64 0}
!1606 = !{!"long", !1581, i64 0}
!1607 = !DILocation(line: 34, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !1431, line: 34, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1602, file: !1431, line: 34, column: 3)
!1610 = !DILocation(line: 34, column: 3, scope: !1609)
!1611 = !DILocation(line: 0, scope: !1529)
!1612 = !DILocation(line: 35, column: 3, scope: !1529)
!1613 = !DILocation(line: 35, column: 3, scope: !1535)
!1614 = !DILocalVariable(name: "comm", arg: 1, scope: !1615, file: !1616, line: 498, type: !361)
!1615 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1616, file: !1616, line: 498, type: !1617, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1619)
!1616 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!72, !361}
!1619 = !{!1614, !1620}
!1620 = !DILocalVariable(name: "size", scope: !1615, file: !1616, line: 500, type: !441)
!1621 = !DILocation(line: 0, scope: !1615, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 35, column: 3, scope: !1535)
!1623 = !DILocation(line: 500, column: 3, scope: !1615, inlinedAt: !1622)
!1624 = !DILocation(line: 500, column: 21, scope: !1615, inlinedAt: !1622)
!1625 = !DILocation(line: 500, column: 55, scope: !1615, inlinedAt: !1622)
!1626 = !DILocation(line: 500, column: 60, scope: !1615, inlinedAt: !1622)
!1627 = !DILocation(line: 501, column: 1, scope: !1615, inlinedAt: !1622)
!1628 = !{!1605, !1605, i64 0}
!1629 = !DILocation(line: 0, scope: !1535)
!1630 = !DILocation(line: 0, scope: !1542)
!1631 = !DILocation(line: 35, column: 3, scope: !1545)
!1632 = !DILocation(line: 35, column: 3, scope: !1542)
!1633 = !{!"branch_weights", i32 2000, i32 1}
!1634 = !DILocation(line: 35, column: 3, scope: !1544)
!1635 = !DILocation(line: 0, scope: !1544)
!1636 = !DILocation(line: 35, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1535, file: !1431, line: 35, column: 3)
!1638 = !DILocation(line: 35, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1535, file: !1431, line: 35, column: 3)
!1640 = !DILocation(line: 35, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1535, file: !1431, line: 35, column: 3)
!1642 = !DILocation(line: 0, scope: !1615, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 35, column: 3, scope: !1535)
!1644 = !DILocation(line: 500, column: 3, scope: !1615, inlinedAt: !1643)
!1645 = !DILocation(line: 500, column: 21, scope: !1615, inlinedAt: !1643)
!1646 = !DILocation(line: 500, column: 55, scope: !1615, inlinedAt: !1643)
!1647 = !DILocation(line: 500, column: 60, scope: !1615, inlinedAt: !1643)
!1648 = !DILocation(line: 501, column: 1, scope: !1615, inlinedAt: !1643)
!1649 = !DILocation(line: 0, scope: !1551)
!1650 = !DILocation(line: 35, column: 3, scope: !1554)
!1651 = !DILocation(line: 35, column: 3, scope: !1551)
!1652 = !DILocation(line: 35, column: 3, scope: !1553)
!1653 = !DILocation(line: 0, scope: !1553)
!1654 = !DILocation(line: 35, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1529, file: !1431, line: 35, column: 3)
!1656 = !DILocation(line: 35, column: 3, scope: !1430)
!1657 = !DILocation(line: 36, column: 10, scope: !1563)
!1658 = !DILocation(line: 0, scope: !1563)
!1659 = !DILocation(line: 0, scope: !1567)
!1660 = !DILocation(line: 36, column: 10, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1567, file: !1431, line: 36, column: 10)
!1662 = !DILocation(line: 36, column: 10, scope: !1567)
!1663 = !DILocation(line: 36, column: 10, scope: !1571)
!1664 = !DILocation(line: 36, column: 10, scope: !1570)
!1665 = !DILocation(line: 0, scope: !1569)
!1666 = !DILocation(line: 36, column: 10, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1569, file: !1431, line: 36, column: 10)
!1668 = !DILocation(line: 36, column: 10, scope: !1569)
!1669 = !DILocation(line: 36, column: 10, scope: !1430)
!1670 = !DILocation(line: 37, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !1431, line: 37, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !1431, line: 37, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 37, column: 3)
!1674 = !DILocation(line: 37, column: 3, scope: !1672)
!1675 = !DILocation(line: 37, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !1431, line: 37, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !1431, line: 37, column: 3)
!1678 = !DILocation(line: 37, column: 3, scope: !1677)
!1679 = !DILocation(line: 37, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !1431, line: 37, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1676, file: !1431, line: 37, column: 3)
!1682 = !{!1588, !1581, i64 1544}
!1683 = !DILocation(line: 37, column: 3, scope: !1681)
!1684 = !DILocation(line: 37, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1680, file: !1431, line: 37, column: 3)
!1686 = !DILocation(line: 37, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1676, file: !1431, line: 37, column: 3)
!1688 = !DILocation(line: 37, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1687, file: !1431, line: 37, column: 3)
!1690 = !DILocation(line: 37, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !1431, line: 37, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !1431, line: 37, column: 3)
!1693 = !DILocation(line: 37, column: 3, scope: !1692)
!1694 = !DILocation(line: 37, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !1431, line: 37, column: 3)
!1696 = !DILocation(line: 38, column: 1, scope: !1430)
!1697 = !DISubprogram(name: "PetscError", scope: !317, file: !317, line: 668, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!382, !363, !72, !401, !401, !72, !316, !401, null}
!1700 = !{}
!1701 = !DISubprogram(name: "PetscCheckPointer", scope: !369, file: !369, line: 183, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!3, !1704, !322}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1706 = !DISubprogram(name: "PetscObjectComm", scope: !577, file: !577, line: 2649, type: !1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!363, !367}
!1709 = !DISubprogram(name: "MPI_Allreduce", scope: !362, file: !362, line: 1218, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!72, !1704, !365, !72, !570, !573, !363}
!1712 = !DISubprogram(name: "MPI_Error_string", scope: !362, file: !362, line: 1357, type: !1713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!72, !72, !451, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1716 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !577, file: !577, line: 1495, type: !1717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!72, !367, !401, !419}
!1719 = distinct !DISubprogram(name: "PCISSetSubdomainDiagonalScaling", scope: !1431, file: !1431, line: 80, type: !1720, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1722)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!382, !1434, !623}
!1722 = !{!1723, !1724, !1725, !1726, !1729, !1730, !1732, !1736}
!1723 = !DILocalVariable(name: "pc", arg: 1, scope: !1719, file: !1431, line: 80, type: !1434)
!1724 = !DILocalVariable(name: "scaling_factors", arg: 2, scope: !1719, file: !1431, line: 80, type: !623)
!1725 = !DILocalVariable(name: "ierr", scope: !1719, file: !1431, line: 82, type: !382)
!1726 = !DILocalVariable(name: "_7_f", scope: !1727, file: !1431, line: 87, type: !1728)
!1727 = distinct !DILexicalBlock(scope: !1719, file: !1431, line: 87, column: 10)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1729 = !DILocalVariable(name: "_7_ierr", scope: !1727, file: !1431, line: 87, type: !382)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !1431, line: 87, type: !382)
!1731 = distinct !DILexicalBlock(scope: !1727, file: !1431, line: 87, column: 10)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !1431, line: 87, type: !382)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !1431, line: 87, column: 10)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !1431, line: 87, column: 10)
!1735 = distinct !DILexicalBlock(scope: !1727, file: !1431, line: 87, column: 10)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !1431, line: 87, type: !382)
!1737 = distinct !DILexicalBlock(scope: !1719, file: !1431, line: 87, column: 95)
!1738 = !DILocation(line: 0, scope: !1719)
!1739 = !DILocation(line: 84, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !1431, line: 84, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !1431, line: 84, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1719, file: !1431, line: 84, column: 3)
!1743 = !DILocation(line: 84, column: 3, scope: !1741)
!1744 = !DILocation(line: 84, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !1431, line: 84, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1740, file: !1431, line: 84, column: 3)
!1747 = !DILocation(line: 84, column: 3, scope: !1746)
!1748 = !DILocation(line: 84, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !1431, line: 84, column: 3)
!1750 = !DILocation(line: 85, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !1431, line: 85, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1719, file: !1431, line: 85, column: 3)
!1753 = !DILocation(line: 85, column: 3, scope: !1752)
!1754 = !DILocation(line: 85, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1752, file: !1431, line: 85, column: 3)
!1756 = !DILocation(line: 85, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1752, file: !1431, line: 85, column: 3)
!1758 = !DILocation(line: 85, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !1431, line: 85, column: 3)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !1431, line: 85, column: 3)
!1761 = !DILocation(line: 85, column: 3, scope: !1760)
!1762 = !DILocation(line: 86, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !1431, line: 86, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1719, file: !1431, line: 86, column: 3)
!1765 = !DILocation(line: 86, column: 3, scope: !1764)
!1766 = !DILocation(line: 86, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1764, file: !1431, line: 86, column: 3)
!1768 = !DILocation(line: 86, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1764, file: !1431, line: 86, column: 3)
!1770 = !DILocation(line: 86, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !1431, line: 86, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1769, file: !1431, line: 86, column: 3)
!1773 = !DILocation(line: 86, column: 3, scope: !1772)
!1774 = !DILocation(line: 87, column: 10, scope: !1727)
!1775 = !DILocation(line: 0, scope: !1727)
!1776 = !DILocation(line: 0, scope: !1731)
!1777 = !DILocation(line: 87, column: 10, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1731, file: !1431, line: 87, column: 10)
!1779 = !DILocation(line: 87, column: 10, scope: !1731)
!1780 = !DILocation(line: 87, column: 10, scope: !1735)
!1781 = !DILocation(line: 87, column: 10, scope: !1734)
!1782 = !DILocation(line: 0, scope: !1733)
!1783 = !DILocation(line: 87, column: 10, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1733, file: !1431, line: 87, column: 10)
!1785 = !DILocation(line: 87, column: 10, scope: !1733)
!1786 = !DILocation(line: 87, column: 10, scope: !1719)
!1787 = !DILocation(line: 88, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1431, line: 88, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !1431, line: 88, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1719, file: !1431, line: 88, column: 3)
!1791 = !DILocation(line: 88, column: 3, scope: !1789)
!1792 = !DILocation(line: 88, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !1431, line: 88, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1788, file: !1431, line: 88, column: 3)
!1795 = !DILocation(line: 88, column: 3, scope: !1794)
!1796 = !DILocation(line: 88, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1431, line: 88, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !1431, line: 88, column: 3)
!1799 = !DILocation(line: 88, column: 3, scope: !1798)
!1800 = !DILocation(line: 88, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !1431, line: 88, column: 3)
!1802 = !DILocation(line: 88, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1793, file: !1431, line: 88, column: 3)
!1804 = !DILocation(line: 88, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1803, file: !1431, line: 88, column: 3)
!1806 = !DILocation(line: 88, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !1431, line: 88, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1805, file: !1431, line: 88, column: 3)
!1809 = !DILocation(line: 88, column: 3, scope: !1808)
!1810 = !DILocation(line: 88, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !1431, line: 88, column: 3)
!1812 = !DILocation(line: 89, column: 1, scope: !1719)
!1813 = distinct !DISubprogram(name: "PCISSetSubdomainScalingFactor", scope: !1431, file: !1431, line: 121, type: !1814, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1816)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!382, !1434, !487}
!1816 = !{!1817, !1818, !1819, !1820, !1823, !1824, !1826, !1830}
!1817 = !DILocalVariable(name: "pc", arg: 1, scope: !1813, file: !1431, line: 121, type: !1434)
!1818 = !DILocalVariable(name: "scal", arg: 2, scope: !1813, file: !1431, line: 121, type: !487)
!1819 = !DILocalVariable(name: "ierr", scope: !1813, file: !1431, line: 123, type: !382)
!1820 = !DILocalVariable(name: "_7_f", scope: !1821, file: !1431, line: 127, type: !1822)
!1821 = distinct !DILexicalBlock(scope: !1813, file: !1431, line: 127, column: 10)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1823 = !DILocalVariable(name: "_7_ierr", scope: !1821, file: !1431, line: 127, type: !382)
!1824 = !DILocalVariable(name: "ierr__", scope: !1825, file: !1431, line: 127, type: !382)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !1431, line: 127, column: 10)
!1826 = !DILocalVariable(name: "ierr__", scope: !1827, file: !1431, line: 127, type: !382)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !1431, line: 127, column: 10)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1431, line: 127, column: 10)
!1829 = distinct !DILexicalBlock(scope: !1821, file: !1431, line: 127, column: 10)
!1830 = !DILocalVariable(name: "ierr__", scope: !1831, file: !1431, line: 127, type: !382)
!1831 = distinct !DILexicalBlock(scope: !1813, file: !1431, line: 127, column: 90)
!1832 = !DILocation(line: 0, scope: !1813)
!1833 = !DILocation(line: 125, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1431, line: 125, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1431, line: 125, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1813, file: !1431, line: 125, column: 3)
!1837 = !DILocation(line: 125, column: 3, scope: !1835)
!1838 = !DILocation(line: 125, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !1431, line: 125, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1834, file: !1431, line: 125, column: 3)
!1841 = !DILocation(line: 125, column: 3, scope: !1840)
!1842 = !DILocation(line: 125, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !1431, line: 125, column: 3)
!1844 = !DILocation(line: 126, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1431, line: 126, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1813, file: !1431, line: 126, column: 3)
!1847 = !DILocation(line: 126, column: 3, scope: !1846)
!1848 = !DILocation(line: 126, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !1431, line: 126, column: 3)
!1850 = !DILocation(line: 126, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1846, file: !1431, line: 126, column: 3)
!1852 = !DILocation(line: 126, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !1431, line: 126, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !1431, line: 126, column: 3)
!1855 = !DILocation(line: 126, column: 3, scope: !1854)
!1856 = !DILocation(line: 127, column: 10, scope: !1821)
!1857 = !DILocation(line: 0, scope: !1821)
!1858 = !DILocation(line: 0, scope: !1825)
!1859 = !DILocation(line: 127, column: 10, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1825, file: !1431, line: 127, column: 10)
!1861 = !DILocation(line: 127, column: 10, scope: !1825)
!1862 = !DILocation(line: 127, column: 10, scope: !1829)
!1863 = !DILocation(line: 127, column: 10, scope: !1828)
!1864 = !DILocation(line: 0, scope: !1827)
!1865 = !DILocation(line: 127, column: 10, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1827, file: !1431, line: 127, column: 10)
!1867 = !DILocation(line: 127, column: 10, scope: !1827)
!1868 = !DILocation(line: 127, column: 10, scope: !1813)
!1869 = !DILocation(line: 128, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !1431, line: 128, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !1431, line: 128, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1813, file: !1431, line: 128, column: 3)
!1873 = !DILocation(line: 128, column: 3, scope: !1871)
!1874 = !DILocation(line: 128, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1431, line: 128, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1870, file: !1431, line: 128, column: 3)
!1877 = !DILocation(line: 128, column: 3, scope: !1876)
!1878 = !DILocation(line: 128, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1431, line: 128, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1875, file: !1431, line: 128, column: 3)
!1881 = !DILocation(line: 128, column: 3, scope: !1880)
!1882 = !DILocation(line: 128, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !1431, line: 128, column: 3)
!1884 = !DILocation(line: 128, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1875, file: !1431, line: 128, column: 3)
!1886 = !DILocation(line: 128, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1885, file: !1431, line: 128, column: 3)
!1888 = !DILocation(line: 128, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !1431, line: 128, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1887, file: !1431, line: 128, column: 3)
!1891 = !DILocation(line: 128, column: 3, scope: !1890)
!1892 = !DILocation(line: 128, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !1431, line: 128, column: 3)
!1894 = !DILocation(line: 129, column: 1, scope: !1813)
!1895 = distinct !DISubprogram(name: "PCISSetUp", scope: !1431, file: !1431, line: 135, type: !1896, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1898)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!382, !1434, !539, !539}
!1898 = !{!1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1910, !1914, !1917, !1918, !1919, !1920, !1921, !1924, !1925, !1926, !1928, !1930, !1932, !1934, !1936, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1969, !1971, !1973, !1975, !1977, !1979, !1981, !1983, !1985, !1987, !1989, !1991, !1993, !1995, !1999, !2001, !2003, !2005, !2007, !2009, !2011, !2013, !2015, !2019, !2021, !2023, !2025, !2027, !2030, !2031, !2032, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2053, !2055, !2058, !2060, !2062, !2064, !2066, !2068, !2072, !2074, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2091, !2092, !2093, !2097, !2100, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2163, !2165, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2193, !2195, !2198, !2200, !2202, !2204, !2209, !2211, !2214, !2216, !2218, !2220}
!1899 = !DILocalVariable(name: "pc", arg: 1, scope: !1895, file: !1431, line: 135, type: !1434)
!1900 = !DILocalVariable(name: "computematrices", arg: 2, scope: !1895, file: !1431, line: 135, type: !539)
!1901 = !DILocalVariable(name: "computesolvers", arg: 3, scope: !1895, file: !1431, line: 135, type: !539)
!1902 = !DILocalVariable(name: "pcis", scope: !1895, file: !1431, line: 137, type: !578)
!1903 = !DILocalVariable(name: "matis", scope: !1895, file: !1431, line: 138, type: !1399)
!1904 = !DILocalVariable(name: "reuse", scope: !1895, file: !1431, line: 139, type: !669)
!1905 = !DILocalVariable(name: "ierr", scope: !1895, file: !1431, line: 140, type: !382)
!1906 = !DILocalVariable(name: "flg", scope: !1895, file: !1431, line: 141, type: !539)
!1907 = !DILocalVariable(name: "issbaij", scope: !1895, file: !1431, line: 141, type: !539)
!1908 = !DILocalVariable(name: "ierr__", scope: !1909, file: !1431, line: 144, type: !382)
!1909 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 144, column: 67)
!1910 = !DILocalVariable(name: "ierr__", scope: !1911, file: !1431, line: 148, type: !382)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !1431, line: 148, column: 68)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !1431, line: 147, column: 20)
!1913 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 147, column: 7)
!1914 = !DILocalVariable(name: "n_I", scope: !1915, file: !1431, line: 154, type: !424)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !1431, line: 153, column: 25)
!1916 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 153, column: 7)
!1917 = !DILocalVariable(name: "idx_I_local", scope: !1915, file: !1431, line: 155, type: !469)
!1918 = !DILocalVariable(name: "idx_B_local", scope: !1915, file: !1431, line: 155, type: !469)
!1919 = !DILocalVariable(name: "idx_I_global", scope: !1915, file: !1431, line: 155, type: !469)
!1920 = !DILocalVariable(name: "idx_B_global", scope: !1915, file: !1431, line: 155, type: !469)
!1921 = !DILocalVariable(name: "bt", scope: !1915, file: !1431, line: 156, type: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBT", file: !1923, line: 29, baseType: !451)
!1923 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscbt.h", directory: "/home/users/ndemeye/xSDK")
!1924 = !DILocalVariable(name: "i", scope: !1915, file: !1431, line: 157, type: !424)
!1925 = !DILocalVariable(name: "j", scope: !1915, file: !1431, line: 157, type: !424)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !1431, line: 160, type: !382)
!1927 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 160, column: 71)
!1928 = !DILocalVariable(name: "ierr__", scope: !1929, file: !1431, line: 161, type: !382)
!1929 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 161, column: 58)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !1431, line: 163, type: !382)
!1931 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 163, column: 66)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !1431, line: 164, type: !382)
!1933 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 164, column: 123)
!1934 = !DILocalVariable(name: "ierr__", scope: !1935, file: !1431, line: 167, type: !382)
!1935 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 167, column: 39)
!1936 = !DILocalVariable(name: "ierr__", scope: !1937, file: !1431, line: 170, type: !382)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1431, line: 170, column: 50)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1431, line: 169, column: 41)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1431, line: 169, column: 7)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !1431, line: 169, column: 7)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !1431, line: 168, column: 5)
!1942 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 168, column: 5)
!1943 = !DILocalVariable(name: "ierr__", scope: !1944, file: !1431, line: 174, type: !382)
!1944 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 174, column: 47)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !1431, line: 175, type: !382)
!1946 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 175, column: 47)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !1431, line: 189, type: !382)
!1948 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 189, column: 98)
!1949 = !DILocalVariable(name: "ierr__", scope: !1950, file: !1431, line: 190, type: !382)
!1950 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 190, column: 92)
!1951 = !DILocalVariable(name: "ierr__", scope: !1952, file: !1431, line: 193, type: !382)
!1952 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 193, column: 104)
!1953 = !DILocalVariable(name: "ierr__", scope: !1954, file: !1431, line: 194, type: !382)
!1954 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 194, column: 122)
!1955 = !DILocalVariable(name: "ierr__", scope: !1956, file: !1431, line: 195, type: !382)
!1956 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 195, column: 98)
!1957 = !DILocalVariable(name: "ierr__", scope: !1958, file: !1431, line: 196, type: !382)
!1958 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 196, column: 116)
!1959 = !DILocalVariable(name: "ierr__", scope: !1960, file: !1431, line: 199, type: !382)
!1960 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 199, column: 35)
!1961 = !DILocalVariable(name: "ierr__", scope: !1962, file: !1431, line: 200, type: !382)
!1962 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 200, column: 35)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !1431, line: 201, type: !382)
!1964 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 201, column: 32)
!1965 = !DILocalVariable(name: "ierr__", scope: !1966, file: !1431, line: 204, type: !382)
!1966 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 204, column: 49)
!1967 = !DILocalVariable(name: "ierr__", scope: !1968, file: !1431, line: 205, type: !382)
!1968 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 205, column: 53)
!1969 = !DILocalVariable(name: "ierr__", scope: !1970, file: !1431, line: 206, type: !382)
!1970 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 206, column: 53)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !1431, line: 207, type: !382)
!1972 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 207, column: 69)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !1431, line: 208, type: !382)
!1974 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 208, column: 76)
!1975 = !DILocalVariable(name: "ierr__", scope: !1976, file: !1431, line: 209, type: !382)
!1976 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 209, column: 53)
!1977 = !DILocalVariable(name: "ierr__", scope: !1978, file: !1431, line: 210, type: !382)
!1978 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 210, column: 53)
!1979 = !DILocalVariable(name: "ierr__", scope: !1980, file: !1431, line: 211, type: !382)
!1980 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 211, column: 53)
!1981 = !DILocalVariable(name: "ierr__", scope: !1982, file: !1431, line: 212, type: !382)
!1982 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 212, column: 53)
!1983 = !DILocalVariable(name: "ierr__", scope: !1984, file: !1431, line: 213, type: !382)
!1984 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 213, column: 61)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !1431, line: 214, type: !382)
!1986 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 214, column: 76)
!1987 = !DILocalVariable(name: "ierr__", scope: !1988, file: !1431, line: 215, type: !382)
!1988 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 215, column: 53)
!1989 = !DILocalVariable(name: "ierr__", scope: !1990, file: !1431, line: 216, type: !382)
!1990 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 216, column: 53)
!1991 = !DILocalVariable(name: "ierr__", scope: !1992, file: !1431, line: 217, type: !382)
!1992 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 217, column: 60)
!1993 = !DILocalVariable(name: "ierr__", scope: !1994, file: !1431, line: 218, type: !382)
!1994 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 218, column: 48)
!1995 = !DILocalVariable(name: "ierr__", scope: !1996, file: !1431, line: 221, type: !382)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !1431, line: 221, column: 50)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1431, line: 220, column: 19)
!1998 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 220, column: 9)
!1999 = !DILocalVariable(name: "ierr__", scope: !2000, file: !1431, line: 222, type: !382)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !1431, line: 222, column: 51)
!2001 = !DILocalVariable(name: "ierr__", scope: !2002, file: !1431, line: 226, type: !382)
!2002 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 226, column: 93)
!2003 = !DILocalVariable(name: "ierr__", scope: !2004, file: !1431, line: 227, type: !382)
!2004 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 227, column: 104)
!2005 = !DILocalVariable(name: "ierr__", scope: !2006, file: !1431, line: 228, type: !382)
!2006 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 228, column: 93)
!2007 = !DILocalVariable(name: "ierr__", scope: !2008, file: !1431, line: 229, type: !382)
!2008 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 229, column: 104)
!2009 = !DILocalVariable(name: "ierr__", scope: !2010, file: !1431, line: 232, type: !382)
!2010 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 232, column: 76)
!2011 = !DILocalVariable(name: "sn", scope: !2012, file: !1431, line: 236, type: !424)
!2012 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 235, column: 3)
!2013 = !DILocalVariable(name: "ierr__", scope: !2014, file: !1431, line: 238, type: !382)
!2014 = distinct !DILexicalBlock(scope: !2012, file: !1431, line: 238, column: 36)
!2015 = !DILocalVariable(name: "ierr__", scope: !2016, file: !1431, line: 240, type: !382)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !1431, line: 240, column: 95)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !1431, line: 239, column: 24)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !1431, line: 239, column: 9)
!2019 = !DILocalVariable(name: "ierr__", scope: !2020, file: !1431, line: 241, type: !382)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !1431, line: 241, column: 93)
!2021 = !DILocalVariable(name: "ierr__", scope: !2022, file: !1431, line: 242, type: !382)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !1431, line: 242, column: 35)
!2023 = !DILocalVariable(name: "ierr__", scope: !2024, file: !1431, line: 243, type: !382)
!2024 = distinct !DILexicalBlock(scope: !2017, file: !1431, line: 243, column: 50)
!2025 = !DILocalVariable(name: "ierr__", scope: !2026, file: !1431, line: 244, type: !382)
!2026 = distinct !DILexicalBlock(scope: !2017, file: !1431, line: 244, column: 44)
!2027 = !DILocalVariable(name: "amat", scope: !2028, file: !1431, line: 257, type: !539)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !1431, line: 256, column: 24)
!2029 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 256, column: 7)
!2030 = !DILocalVariable(name: "bs", scope: !2028, file: !1431, line: 258, type: !424)
!2031 = !DILocalVariable(name: "ibs", scope: !2028, file: !1431, line: 258, type: !424)
!2032 = !DILocalVariable(name: "ierr__", scope: !2033, file: !1431, line: 269, type: !382)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !1431, line: 269, column: 38)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !1431, line: 268, column: 38)
!2035 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 268, column: 9)
!2036 = !DILocalVariable(name: "ierr__", scope: !2037, file: !1431, line: 270, type: !382)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !1431, line: 270, column: 39)
!2038 = !DILocalVariable(name: "ierr__", scope: !2039, file: !1431, line: 271, type: !382)
!2039 = distinct !DILexicalBlock(scope: !2034, file: !1431, line: 271, column: 38)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !1431, line: 272, type: !382)
!2041 = distinct !DILexicalBlock(scope: !2034, file: !1431, line: 272, column: 38)
!2042 = !DILocalVariable(name: "ierr__", scope: !2043, file: !1431, line: 273, type: !382)
!2043 = distinct !DILexicalBlock(scope: !2034, file: !1431, line: 273, column: 38)
!2044 = !DILocalVariable(name: "ierr__", scope: !2045, file: !1431, line: 276, type: !382)
!2045 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 276, column: 67)
!2046 = !DILocalVariable(name: "ierr__", scope: !2047, file: !1431, line: 277, type: !382)
!2047 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 277, column: 42)
!2048 = !DILocalVariable(name: "ierr__", scope: !2049, file: !1431, line: 278, type: !382)
!2049 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 278, column: 94)
!2050 = !DILocalVariable(name: "amatis", scope: !2051, file: !1431, line: 280, type: !1399)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !1431, line: 279, column: 15)
!2052 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 279, column: 9)
!2053 = !DILocalVariable(name: "ierr__", scope: !2054, file: !1431, line: 281, type: !382)
!2054 = distinct !DILexicalBlock(scope: !2051, file: !1431, line: 281, column: 96)
!2055 = !DILocalVariable(name: "ierr__", scope: !2056, file: !1431, line: 283, type: !382)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !1431, line: 283, column: 61)
!2057 = distinct !DILexicalBlock(scope: !2052, file: !1431, line: 282, column: 12)
!2058 = !DILocalVariable(name: "ierr__", scope: !2059, file: !1431, line: 284, type: !382)
!2059 = distinct !DILexicalBlock(scope: !2057, file: !1431, line: 284, column: 38)
!2060 = !DILocalVariable(name: "ierr__", scope: !2061, file: !1431, line: 287, type: !382)
!2061 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 287, column: 59)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !1431, line: 288, type: !382)
!2063 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 288, column: 60)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !1431, line: 289, type: !382)
!2065 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 289, column: 93)
!2066 = !DILocalVariable(name: "ierr__", scope: !2067, file: !1431, line: 290, type: !382)
!2067 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 290, column: 79)
!2068 = !DILocalVariable(name: "ierr__", scope: !2069, file: !1431, line: 292, type: !382)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !1431, line: 292, column: 95)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !1431, line: 291, column: 19)
!2071 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 291, column: 9)
!2072 = !DILocalVariable(name: "ierr__", scope: !2073, file: !1431, line: 293, type: !382)
!2073 = distinct !DILexicalBlock(scope: !2070, file: !1431, line: 293, column: 95)
!2074 = !DILocalVariable(name: "newmat", scope: !2075, file: !1431, line: 295, type: !594)
!2075 = distinct !DILexicalBlock(scope: !2071, file: !1431, line: 294, column: 12)
!2076 = !DILocalVariable(name: "ierr__", scope: !2077, file: !1431, line: 297, type: !382)
!2077 = distinct !DILexicalBlock(scope: !2075, file: !1431, line: 297, column: 73)
!2078 = !DILocalVariable(name: "ierr__", scope: !2079, file: !1431, line: 298, type: !382)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !1431, line: 298, column: 93)
!2080 = !DILocalVariable(name: "ierr__", scope: !2081, file: !1431, line: 299, type: !382)
!2081 = distinct !DILexicalBlock(scope: !2075, file: !1431, line: 299, column: 93)
!2082 = !DILocalVariable(name: "ierr__", scope: !2083, file: !1431, line: 300, type: !382)
!2083 = distinct !DILexicalBlock(scope: !2075, file: !1431, line: 300, column: 34)
!2084 = !DILocalVariable(name: "ierr__", scope: !2085, file: !1431, line: 302, type: !382)
!2085 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 302, column: 59)
!2086 = !DILocalVariable(name: "ierr__", scope: !2087, file: !1431, line: 306, type: !382)
!2087 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 306, column: 149)
!2088 = !DILocalVariable(name: "a", scope: !2089, file: !1431, line: 308, type: !486)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !1431, line: 307, column: 36)
!2090 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 307, column: 7)
!2091 = !DILocalVariable(name: "i", scope: !2089, file: !1431, line: 309, type: !424)
!2092 = !DILocalVariable(name: "n", scope: !2089, file: !1431, line: 309, type: !424)
!2093 = !DILocalVariable(name: "ierr__", scope: !2094, file: !1431, line: 312, type: !382)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !1431, line: 312, column: 49)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !1431, line: 311, column: 21)
!2096 = distinct !DILexicalBlock(scope: !2089, file: !1431, line: 311, column: 9)
!2097 = !DILocalVariable(name: "ierr__", scope: !2098, file: !1431, line: 314, type: !382)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !1431, line: 314, column: 52)
!2099 = distinct !DILexicalBlock(scope: !2096, file: !1431, line: 313, column: 12)
!2100 = !DILocalVariable(name: "ierr__", scope: !2101, file: !1431, line: 315, type: !382)
!2101 = distinct !DILexicalBlock(scope: !2099, file: !1431, line: 315, column: 95)
!2102 = !DILocalVariable(name: "ierr__", scope: !2103, file: !1431, line: 316, type: !382)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !1431, line: 316, column: 93)
!2104 = !DILocalVariable(name: "ierr__", scope: !2105, file: !1431, line: 318, type: !382)
!2105 = distinct !DILexicalBlock(scope: !2089, file: !1431, line: 318, column: 28)
!2106 = !DILocalVariable(name: "ierr__", scope: !2107, file: !1431, line: 319, type: !382)
!2107 = distinct !DILexicalBlock(scope: !2089, file: !1431, line: 319, column: 40)
!2108 = !DILocalVariable(name: "ierr__", scope: !2109, file: !1431, line: 320, type: !382)
!2109 = distinct !DILexicalBlock(scope: !2089, file: !1431, line: 320, column: 36)
!2110 = !DILocalVariable(name: "ierr__", scope: !2111, file: !1431, line: 322, type: !382)
!2111 = distinct !DILexicalBlock(scope: !2089, file: !1431, line: 322, column: 40)
!2112 = !DILocalVariable(name: "ierr__", scope: !2113, file: !1431, line: 324, type: !382)
!2113 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 324, column: 40)
!2114 = !DILocalVariable(name: "ierr__", scope: !2115, file: !1431, line: 325, type: !382)
!2115 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 325, column: 98)
!2116 = !DILocalVariable(name: "ierr__", scope: !2117, file: !1431, line: 326, type: !382)
!2117 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 326, column: 96)
!2118 = !DILocalVariable(name: "ierr__", scope: !2119, file: !1431, line: 327, type: !382)
!2119 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 327, column: 106)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !1431, line: 328, type: !382)
!2121 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 328, column: 104)
!2122 = !DILocalVariable(name: "ierr__", scope: !2123, file: !1431, line: 329, type: !382)
!2123 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 329, column: 59)
!2124 = !DILocalVariable(name: "pc_ctx", scope: !2125, file: !1431, line: 334, type: !1434)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !1431, line: 333, column: 23)
!2126 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 333, column: 7)
!2127 = !DILocalVariable(name: "ierr__", scope: !2128, file: !1431, line: 338, type: !382)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 338, column: 52)
!2129 = !DILocalVariable(name: "ierr__", scope: !2130, file: !1431, line: 339, type: !382)
!2130 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 339, column: 70)
!2131 = !DILocalVariable(name: "ierr__", scope: !2132, file: !1431, line: 340, type: !382)
!2132 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 340, column: 85)
!2133 = !DILocalVariable(name: "ierr__", scope: !2134, file: !1431, line: 341, type: !382)
!2134 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 341, column: 63)
!2135 = !DILocalVariable(name: "ierr__", scope: !2136, file: !1431, line: 342, type: !382)
!2136 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 342, column: 58)
!2137 = !DILocalVariable(name: "ierr__", scope: !2138, file: !1431, line: 343, type: !382)
!2138 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 343, column: 42)
!2139 = !DILocalVariable(name: "ierr__", scope: !2140, file: !1431, line: 344, type: !382)
!2140 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 344, column: 35)
!2141 = !DILocalVariable(name: "ierr__", scope: !2142, file: !1431, line: 345, type: !382)
!2142 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 345, column: 47)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !1431, line: 346, type: !382)
!2144 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 346, column: 43)
!2145 = !DILocalVariable(name: "ierr__", scope: !2146, file: !1431, line: 348, type: !382)
!2146 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 348, column: 34)
!2147 = !DILocalVariable(name: "ierr__", scope: !2148, file: !1431, line: 350, type: !382)
!2148 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 350, column: 52)
!2149 = !DILocalVariable(name: "ierr__", scope: !2150, file: !1431, line: 351, type: !382)
!2150 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 351, column: 70)
!2151 = !DILocalVariable(name: "ierr__", scope: !2152, file: !1431, line: 352, type: !382)
!2152 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 352, column: 85)
!2153 = !DILocalVariable(name: "ierr__", scope: !2154, file: !1431, line: 353, type: !382)
!2154 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 353, column: 59)
!2155 = !DILocalVariable(name: "ierr__", scope: !2156, file: !1431, line: 354, type: !382)
!2156 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 354, column: 58)
!2157 = !DILocalVariable(name: "ierr__", scope: !2158, file: !1431, line: 355, type: !382)
!2158 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 355, column: 42)
!2159 = !DILocalVariable(name: "ierr__", scope: !2160, file: !1431, line: 356, type: !382)
!2160 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 356, column: 35)
!2161 = !DILocalVariable(name: "ierr__", scope: !2162, file: !1431, line: 357, type: !382)
!2162 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 357, column: 47)
!2163 = !DILocalVariable(name: "ierr__", scope: !2164, file: !1431, line: 358, type: !382)
!2164 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 358, column: 43)
!2165 = !DILocalVariable(name: "damp_fixed", scope: !2166, file: !1431, line: 360, type: !539)
!2166 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 359, column: 5)
!2167 = !DILocalVariable(name: "remove_nullspace_fixed", scope: !2166, file: !1431, line: 361, type: !539)
!2168 = !DILocalVariable(name: "set_damping_factor_floating", scope: !2166, file: !1431, line: 362, type: !539)
!2169 = !DILocalVariable(name: "not_damp_floating", scope: !2166, file: !1431, line: 363, type: !539)
!2170 = !DILocalVariable(name: "not_remove_nullspace_floating", scope: !2166, file: !1431, line: 364, type: !539)
!2171 = !DILocalVariable(name: "fixed_factor", scope: !2166, file: !1431, line: 365, type: !478)
!2172 = !DILocalVariable(name: "floating_factor", scope: !2166, file: !1431, line: 366, type: !478)
!2173 = !DILocalVariable(name: "ierr__", scope: !2174, file: !1431, line: 368, type: !382)
!2174 = distinct !DILexicalBlock(scope: !2166, file: !1431, line: 368, column: 142)
!2175 = !DILocalVariable(name: "ierr__", scope: !2176, file: !1431, line: 370, type: !382)
!2176 = distinct !DILexicalBlock(scope: !2166, file: !1431, line: 370, column: 133)
!2177 = !DILocalVariable(name: "ierr__", scope: !2178, file: !1431, line: 372, type: !382)
!2178 = distinct !DILexicalBlock(scope: !2166, file: !1431, line: 372, column: 157)
!2179 = !DILocalVariable(name: "ierr__", scope: !2180, file: !1431, line: 375, type: !382)
!2180 = distinct !DILexicalBlock(scope: !2166, file: !1431, line: 375, column: 78)
!2181 = !DILocalVariable(name: "ierr__", scope: !2182, file: !1431, line: 377, type: !382)
!2182 = distinct !DILexicalBlock(scope: !2166, file: !1431, line: 377, column: 167)
!2183 = !DILocalVariable(name: "ierr__", scope: !2184, file: !1431, line: 380, type: !382)
!2184 = distinct !DILexicalBlock(scope: !2166, file: !1431, line: 380, column: 147)
!2185 = !DILocalVariable(name: "ierr__", scope: !2186, file: !1431, line: 382, type: !382)
!2186 = distinct !DILexicalBlock(scope: !2166, file: !1431, line: 382, column: 171)
!2187 = !DILocalVariable(name: "ierr__", scope: !2188, file: !1431, line: 386, type: !382)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !1431, line: 386, column: 65)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !1431, line: 385, column: 35)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !1431, line: 385, column: 13)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !1431, line: 384, column: 31)
!2192 = distinct !DILexicalBlock(scope: !2166, file: !1431, line: 384, column: 11)
!2193 = !DILocalVariable(name: "ierr__", scope: !2194, file: !1431, line: 387, type: !382)
!2194 = distinct !DILexicalBlock(scope: !2189, file: !1431, line: 387, column: 65)
!2195 = !DILocalVariable(name: "nullsp", scope: !2196, file: !1431, line: 390, type: !1256)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !1431, line: 389, column: 47)
!2197 = distinct !DILexicalBlock(scope: !2191, file: !1431, line: 389, column: 13)
!2198 = !DILocalVariable(name: "ierr__", scope: !2199, file: !1431, line: 391, type: !382)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !1431, line: 391, column: 80)
!2200 = !DILocalVariable(name: "ierr__", scope: !2201, file: !1431, line: 392, type: !382)
!2201 = distinct !DILexicalBlock(scope: !2196, file: !1431, line: 392, column: 51)
!2202 = !DILocalVariable(name: "ierr__", scope: !2203, file: !1431, line: 393, type: !382)
!2203 = distinct !DILexicalBlock(scope: !2196, file: !1431, line: 393, column: 47)
!2204 = !DILocalVariable(name: "ierr__", scope: !2205, file: !1431, line: 397, type: !382)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !1431, line: 397, column: 65)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !1431, line: 396, column: 25)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !1431, line: 396, column: 13)
!2208 = distinct !DILexicalBlock(scope: !2192, file: !1431, line: 395, column: 14)
!2209 = !DILocalVariable(name: "ierr__", scope: !2210, file: !1431, line: 398, type: !382)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !1431, line: 398, column: 65)
!2211 = !DILocalVariable(name: "nullsp", scope: !2212, file: !1431, line: 401, type: !1256)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !1431, line: 400, column: 37)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !1431, line: 400, column: 13)
!2214 = !DILocalVariable(name: "ierr__", scope: !2215, file: !1431, line: 402, type: !382)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !1431, line: 402, column: 80)
!2216 = !DILocalVariable(name: "ierr__", scope: !2217, file: !1431, line: 403, type: !382)
!2217 = distinct !DILexicalBlock(scope: !2212, file: !1431, line: 403, column: 51)
!2218 = !DILocalVariable(name: "ierr__", scope: !2219, file: !1431, line: 404, type: !382)
!2219 = distinct !DILexicalBlock(scope: !2212, file: !1431, line: 404, column: 47)
!2220 = !DILocalVariable(name: "ierr__", scope: !2221, file: !1431, line: 409, type: !382)
!2221 = distinct !DILexicalBlock(scope: !2125, file: !1431, line: 409, column: 34)
!2222 = !DILocation(line: 0, scope: !1895)
!2223 = !DILocation(line: 137, column: 40, scope: !1895)
!2224 = !{!2225, !1580, i64 808}
!2225 = !{!"_p_PC", !1604, i64 0, !1581, i64 560, !1580, i64 704, !1589, i64 712, !1606, i64 720, !1606, i64 728, !1581, i64 736, !1581, i64 740, !1589, i64 744, !1581, i64 748, !1580, i64 752, !1580, i64 760, !1580, i64 768, !1580, i64 776, !1581, i64 784, !1581, i64 788, !1580, i64 792, !1580, i64 800, !1580, i64 808, !1589, i64 816, !1580, i64 824, !1581, i64 832, !1581, i64 836}
!2226 = !DILocation(line: 141, column: 3, scope: !1895)
!2227 = !DILocation(line: 143, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !1431, line: 143, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !1431, line: 143, column: 3)
!2230 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 143, column: 3)
!2231 = !DILocation(line: 143, column: 3, scope: !2229)
!2232 = !DILocation(line: 143, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !1431, line: 143, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2228, file: !1431, line: 143, column: 3)
!2235 = !DILocation(line: 143, column: 3, scope: !2234)
!2236 = !DILocation(line: 143, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2233, file: !1431, line: 143, column: 3)
!2238 = !DILocation(line: 144, column: 50, scope: !1895)
!2239 = !{!2225, !1580, i64 760}
!2240 = !DILocation(line: 144, column: 10, scope: !1895)
!2241 = !DILocation(line: 0, scope: !1909)
!2242 = !DILocation(line: 144, column: 67, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !1909, file: !1431, line: 144, column: 67)
!2244 = !DILocation(line: 144, column: 67, scope: !1909)
!2245 = !DILocation(line: 145, column: 8, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 145, column: 7)
!2247 = !{!1581, !1581, i64 0}
!2248 = !DILocation(line: 145, column: 7, scope: !1895)
!2249 = !DILocation(line: 145, column: 13, scope: !2246)
!2250 = !DILocation(line: 146, column: 24, scope: !1895)
!2251 = !DILocation(line: 146, column: 30, scope: !1895)
!2252 = !{!2253, !1580, i64 1760}
!2253 = !{!"_p_Mat", !1604, i64 0, !1581, i64 560, !1580, i64 1744, !1580, i64 1752, !1580, i64 1760, !1581, i64 1768, !1581, i64 1772, !1581, i64 1776, !1581, i64 1784, !1581, i64 1840, !1581, i64 1844, !1589, i64 1848, !1606, i64 1856, !1606, i64 1864, !2254, i64 1872, !1581, i64 1952, !2255, i64 1960, !2255, i64 2320, !1580, i64 2680, !1580, i64 2688, !1580, i64 2696, !1589, i64 2704, !1581, i64 2708, !2256, i64 2712, !1581, i64 2752, !1581, i64 2756, !1581, i64 2760, !1581, i64 2764, !1581, i64 2768, !1581, i64 2772, !1581, i64 2776, !1581, i64 2780, !1581, i64 2784, !1581, i64 2788, !1581, i64 2792, !1581, i64 2796, !1581, i64 2800, !1581, i64 2804, !1581, i64 2808, !1581, i64 2812, !1580, i64 2816, !1580, i64 2824, !1581, i64 2832, !1581, i64 2836, !1605, i64 2840, !1580, i64 2848, !1581, i64 2856, !1580, i64 2864, !1581, i64 2872, !1581, i64 2876, !1605, i64 2880, !1589, i64 2888, !1589, i64 2892, !1580, i64 2896, !1580, i64 2904, !1580, i64 2912, !1581, i64 2920, !1581, i64 2924}
!2254 = !{!"", !1605, i64 0, !1605, i64 8, !1605, i64 16, !1605, i64 24, !1605, i64 32, !1605, i64 40, !1605, i64 48, !1605, i64 56, !1605, i64 64, !1605, i64 72}
!2255 = !{!"_MatStash", !1589, i64 0, !1589, i64 4, !1589, i64 8, !1589, i64 12, !1589, i64 16, !1589, i64 20, !1580, i64 24, !1580, i64 32, !1580, i64 40, !1580, i64 48, !1580, i64 56, !1580, i64 64, !1580, i64 72, !1589, i64 80, !1589, i64 84, !1589, i64 88, !1589, i64 92, !1580, i64 96, !1580, i64 104, !1580, i64 112, !1589, i64 120, !1589, i64 124, !1580, i64 128, !1580, i64 136, !1580, i64 144, !1580, i64 152, !1589, i64 160, !1580, i64 168, !1581, i64 176, !1589, i64 180, !1581, i64 184, !1581, i64 188, !1589, i64 192, !1589, i64 196, !1580, i64 200, !1580, i64 208, !1580, i64 216, !1580, i64 224, !1580, i64 232, !1580, i64 240, !1580, i64 248, !1589, i64 256, !1589, i64 260, !1589, i64 264, !1580, i64 272, !1580, i64 280, !1589, i64 288, !1589, i64 292, !1580, i64 296, !1580, i64 304, !1580, i64 312, !1580, i64 320, !1580, i64 328, !1580, i64 336, !1606, i64 344, !1580, i64 352}
!2256 = !{!"", !1589, i64 0, !1581, i64 4, !1581, i64 20, !1581, i64 36}
!2257 = !DILocation(line: 147, column: 11, scope: !1913)
!2258 = !{!2225, !1581, i64 788}
!2259 = !DILocation(line: 147, column: 7, scope: !1913)
!2260 = !DILocation(line: 147, column: 7, scope: !1895)
!2261 = !DILocation(line: 148, column: 52, scope: !1912)
!2262 = !{!2225, !1580, i64 752}
!2263 = !DILocation(line: 148, column: 12, scope: !1912)
!2264 = !DILocation(line: 0, scope: !1911)
!2265 = !DILocation(line: 148, column: 68, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !1911, file: !1431, line: 148, column: 68)
!2267 = !DILocation(line: 148, column: 68, scope: !1911)
!2268 = !DILocation(line: 149, column: 10, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !1912, file: !1431, line: 149, column: 9)
!2270 = !DILocation(line: 149, column: 9, scope: !1912)
!2271 = !DILocation(line: 149, column: 15, scope: !2269)
!2272 = !DILocation(line: 153, column: 12, scope: !1916)
!2273 = !{!2225, !1589, i64 712}
!2274 = !DILocation(line: 153, column: 8, scope: !1916)
!2275 = !DILocation(line: 153, column: 7, scope: !1895)
!2276 = !DILocation(line: 155, column: 5, scope: !1915)
!2277 = !DILocation(line: 156, column: 5, scope: !1915)
!2278 = !DILocation(line: 160, column: 50, scope: !1915)
!2279 = !DILocation(line: 160, column: 56, scope: !1915)
!2280 = !{!2253, !1580, i64 1744}
!2281 = !DILocation(line: 160, column: 62, scope: !1915)
!2282 = !{!2283, !1580, i64 56}
!2283 = !{!"_n_PetscLayout", !1580, i64 0, !1589, i64 8, !1589, i64 12, !1589, i64 16, !1589, i64 20, !1589, i64 24, !1580, i64 32, !1581, i64 40, !1589, i64 44, !1589, i64 48, !1580, i64 56, !1581, i64 64, !1589, i64 68, !1589, i64 72, !1589, i64 76}
!2284 = !DILocation(line: 160, column: 12, scope: !1915)
!2285 = !DILocation(line: 0, scope: !1927)
!2286 = !DILocation(line: 160, column: 71, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !1927, file: !1431, line: 160, column: 71)
!2288 = !DILocation(line: 160, column: 71, scope: !1927)
!2289 = !DILocation(line: 161, column: 49, scope: !1915)
!2290 = !DILocation(line: 161, column: 12, scope: !1915)
!2291 = !DILocation(line: 0, scope: !1929)
!2292 = !DILocation(line: 161, column: 58, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !1929, file: !1431, line: 161, column: 58)
!2294 = !DILocation(line: 161, column: 58, scope: !1929)
!2295 = !DILocation(line: 162, column: 25, scope: !1915)
!2296 = !DILocation(line: 162, column: 31, scope: !1915)
!2297 = !DILocation(line: 162, column: 37, scope: !1915)
!2298 = !DILocation(line: 162, column: 19, scope: !1915)
!2299 = !{!2300, !1580, i64 248}
!2300 = !{!"", !1589, i64 0, !1589, i64 4, !1580, i64 8, !1580, i64 16, !1580, i64 24, !1580, i64 32, !1580, i64 40, !1580, i64 48, !1580, i64 56, !1580, i64 64, !1580, i64 72, !1580, i64 80, !1580, i64 88, !1580, i64 96, !1580, i64 104, !1580, i64 112, !1580, i64 120, !1580, i64 128, !1580, i64 136, !1580, i64 144, !1580, i64 152, !1580, i64 160, !1580, i64 168, !1580, i64 176, !1580, i64 184, !1580, i64 192, !1580, i64 200, !1580, i64 208, !1580, i64 216, !1581, i64 224, !1605, i64 232, !1581, i64 240, !1580, i64 248, !1589, i64 256, !1580, i64 264, !1580, i64 272, !1580, i64 280, !1580, i64 288, !1581, i64 296}
!2301 = !DILocation(line: 163, column: 63, scope: !1915)
!2302 = !DILocation(line: 163, column: 12, scope: !1915)
!2303 = !DILocation(line: 0, scope: !1931)
!2304 = !DILocation(line: 163, column: 66, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !1931, file: !1431, line: 163, column: 66)
!2306 = !DILocation(line: 163, column: 66, scope: !1931)
!2307 = !DILocation(line: 164, column: 48, scope: !1915)
!2308 = !DILocation(line: 164, column: 64, scope: !1915)
!2309 = !DILocation(line: 164, column: 81, scope: !1915)
!2310 = !DILocation(line: 164, column: 96, scope: !1915)
!2311 = !DILocation(line: 164, column: 114, scope: !1915)
!2312 = !DILocation(line: 164, column: 12, scope: !1915)
!2313 = !DILocation(line: 0, scope: !1933)
!2314 = !DILocation(line: 164, column: 123, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !1933, file: !1431, line: 164, column: 123)
!2316 = !DILocation(line: 164, column: 123, scope: !1933)
!2317 = !DILocation(line: 167, column: 32, scope: !1915)
!2318 = !{!2300, !1589, i64 0}
!2319 = !DILocation(line: 0, scope: !1915)
!2320 = !DILocation(line: 167, column: 12, scope: !1915)
!2321 = !DILocation(line: 0, scope: !1935)
!2322 = !DILocation(line: 167, column: 39, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !1935, file: !1431, line: 167, column: 39)
!2324 = !DILocation(line: 167, column: 39, scope: !1935)
!2325 = !DILocation(line: 168, column: 22, scope: !1941)
!2326 = !{!2300, !1589, i64 256}
!2327 = !DILocation(line: 168, column: 15, scope: !1941)
!2328 = !DILocation(line: 168, column: 5, scope: !1942)
!2329 = !DILocation(line: 169, column: 24, scope: !1939)
!2330 = !{!2300, !1580, i64 272}
!2331 = !DILocation(line: 169, column: 18, scope: !1939)
!2332 = !DILocation(line: 169, column: 17, scope: !1939)
!2333 = !DILocation(line: 169, column: 7, scope: !1940)
!2334 = !DILocation(line: 170, column: 27, scope: !1938)
!2335 = !DILocation(line: 170, column: 36, scope: !1938)
!2336 = !{!2300, !1580, i64 280}
!2337 = !DILocation(line: 170, column: 30, scope: !1938)
!2338 = !DILocalVariable(name: "array", arg: 1, scope: !2339, file: !1923, line: 89, type: !1922)
!2339 = distinct !DISubprogram(name: "PetscBTSet", scope: !1923, file: !1923, line: 89, type: !2340, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2342)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!382, !1922, !424}
!2342 = !{!2338, !2343, !2344, !2345, !2346}
!2343 = !DILocalVariable(name: "index", arg: 2, scope: !2339, file: !1923, line: 89, type: !424)
!2344 = !DILocalVariable(name: "BT_mask", scope: !2339, file: !1923, line: 91, type: !403)
!2345 = !DILocalVariable(name: "BT_c", scope: !2339, file: !1923, line: 91, type: !403)
!2346 = !DILocalVariable(name: "BT_idx", scope: !2339, file: !1923, line: 92, type: !424)
!2347 = !DILocation(line: 0, scope: !2339, inlinedAt: !2348)
!2348 = distinct !DILocation(line: 170, column: 16, scope: !1938)
!2349 = !DILocation(line: 94, column: 24, scope: !2339, inlinedAt: !2348)
!2350 = !DILocation(line: 95, column: 19, scope: !2339, inlinedAt: !2348)
!2351 = !DILocation(line: 96, column: 28, scope: !2339, inlinedAt: !2348)
!2352 = !DILocation(line: 97, column: 33, scope: !2339, inlinedAt: !2348)
!2353 = !DILocation(line: 97, column: 19, scope: !2339, inlinedAt: !2348)
!2354 = !DILocation(line: 97, column: 17, scope: !2339, inlinedAt: !2348)
!2355 = !DILocation(line: 169, column: 37, scope: !1939)
!2356 = distinct !{!2356, !2333, !2357, !2358}
!2357 = !DILocation(line: 171, column: 7, scope: !1940)
!2358 = !{!"llvm.loop.mustprogress"}
!2359 = !DILocation(line: 168, column: 31, scope: !1941)
!2360 = distinct !{!2360, !2328, !2361, !2358}
!2361 = !DILocation(line: 171, column: 7, scope: !1942)
!2362 = !DILocation(line: 174, column: 12, scope: !1915)
!2363 = !DILocation(line: 0, scope: !1944)
!2364 = !DILocation(line: 174, column: 47, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !1944, file: !1431, line: 174, column: 47)
!2366 = !DILocation(line: 174, column: 47, scope: !1944)
!2367 = !DILocation(line: 175, column: 12, scope: !1915)
!2368 = !DILocation(line: 0, scope: !1946)
!2369 = !DILocation(line: 175, column: 47, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !1946, file: !1431, line: 175, column: 47)
!2371 = !DILocation(line: 175, column: 47, scope: !1946)
!2372 = !DILocation(line: 176, column: 21, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !1915, file: !1431, line: 176, column: 5)
!2374 = !DILocation(line: 176, column: 24, scope: !2373)
!2375 = !{!2300, !1589, i64 4}
!2376 = !DILocation(line: 176, column: 43, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !1431, line: 176, column: 5)
!2378 = !DILocation(line: 176, column: 36, scope: !2377)
!2379 = !DILocation(line: 176, column: 5, scope: !2373)
!2380 = !DILocalVariable(name: "array", arg: 1, scope: !2381, file: !1923, line: 46, type: !1922)
!2381 = distinct !DISubprogram(name: "PetscBTLookup", scope: !1923, file: !1923, line: 46, type: !2382, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2384)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!403, !1922, !424}
!2384 = !{!2380, !2385, !2386, !2387, !2388}
!2385 = !DILocalVariable(name: "index", arg: 2, scope: !2381, file: !1923, line: 46, type: !424)
!2386 = !DILocalVariable(name: "BT_mask", scope: !2381, file: !1923, line: 48, type: !403)
!2387 = !DILocalVariable(name: "BT_c", scope: !2381, file: !1923, line: 48, type: !403)
!2388 = !DILocalVariable(name: "BT_idx", scope: !2381, file: !1923, line: 49, type: !424)
!2389 = !DILocation(line: 0, scope: !2381, inlinedAt: !2390)
!2390 = distinct !DILocation(line: 177, column: 12, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !1431, line: 177, column: 11)
!2392 = distinct !DILexicalBlock(scope: !2377, file: !1431, line: 176, column: 51)
!2393 = !DILocation(line: 51, column: 24, scope: !2381, inlinedAt: !2390)
!2394 = !DILocation(line: 52, column: 19, scope: !2381, inlinedAt: !2390)
!2395 = !DILocation(line: 53, column: 28, scope: !2381, inlinedAt: !2390)
!2396 = !DILocation(line: 54, column: 24, scope: !2381, inlinedAt: !2390)
!2397 = !DILocation(line: 54, column: 10, scope: !2381, inlinedAt: !2390)
!2398 = !DILocation(line: 177, column: 12, scope: !2391)
!2399 = !DILocation(line: 177, column: 11, scope: !2392)
!2400 = !DILocation(line: 178, column: 9, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2391, file: !1431, line: 177, column: 33)
!2402 = !DILocation(line: 178, column: 26, scope: !2401)
!2403 = !DILocation(line: 179, column: 12, scope: !2401)
!2404 = !DILocation(line: 180, column: 7, scope: !2401)
!2405 = !DILocation(line: 181, column: 27, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2391, file: !1431, line: 180, column: 14)
!2407 = !DILocation(line: 181, column: 9, scope: !2406)
!2408 = !DILocation(line: 181, column: 32, scope: !2406)
!2409 = !DILocation(line: 182, column: 18, scope: !2406)
!2410 = !DILocation(line: 0, scope: !2373)
!2411 = !DILocation(line: 176, column: 47, scope: !2377)
!2412 = distinct !{!2412, !2379, !2413, !2358}
!2413 = !DILocation(line: 184, column: 5, scope: !2373)
!2414 = !DILocation(line: 188, column: 40, scope: !1915)
!2415 = !DILocation(line: 187, column: 20, scope: !1915)
!2416 = !DILocation(line: 176, column: 31, scope: !2373)
!2417 = !DILocation(line: 187, column: 32, scope: !1915)
!2418 = !DILocation(line: 188, column: 32, scope: !1915)
!2419 = !DILocation(line: 189, column: 54, scope: !1915)
!2420 = !DILocation(line: 189, column: 20, scope: !1915)
!2421 = !DILocation(line: 0, scope: !1948)
!2422 = !DILocation(line: 189, column: 98, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !1948, file: !1431, line: 189, column: 98)
!2424 = !DILocation(line: 189, column: 98, scope: !1948)
!2425 = !DILocation(line: 190, column: 54, scope: !1915)
!2426 = !DILocation(line: 190, column: 66, scope: !1915)
!2427 = !DILocation(line: 190, column: 20, scope: !1915)
!2428 = !DILocation(line: 0, scope: !1950)
!2429 = !DILocation(line: 190, column: 92, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !1950, file: !1431, line: 190, column: 92)
!2431 = !DILocation(line: 190, column: 92, scope: !1950)
!2432 = !DILocation(line: 193, column: 50, scope: !1915)
!2433 = !DILocation(line: 193, column: 54, scope: !1915)
!2434 = !DILocation(line: 193, column: 92, scope: !1915)
!2435 = !DILocation(line: 193, column: 12, scope: !1915)
!2436 = !DILocation(line: 0, scope: !1952)
!2437 = !DILocation(line: 193, column: 104, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !1952, file: !1431, line: 193, column: 104)
!2439 = !DILocation(line: 193, column: 104, scope: !1952)
!2440 = !DILocation(line: 194, column: 44, scope: !1915)
!2441 = !DILocation(line: 194, column: 28, scope: !1915)
!2442 = !DILocation(line: 194, column: 67, scope: !1915)
!2443 = !DILocation(line: 194, column: 109, scope: !1915)
!2444 = !DILocation(line: 194, column: 12, scope: !1915)
!2445 = !DILocation(line: 0, scope: !1954)
!2446 = !DILocation(line: 194, column: 122, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !1954, file: !1431, line: 194, column: 122)
!2448 = !DILocation(line: 194, column: 122, scope: !1954)
!2449 = !DILocation(line: 195, column: 48, scope: !1915)
!2450 = !DILocation(line: 195, column: 86, scope: !1915)
!2451 = !DILocation(line: 195, column: 12, scope: !1915)
!2452 = !DILocation(line: 0, scope: !1956)
!2453 = !DILocation(line: 195, column: 98, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !1956, file: !1431, line: 195, column: 98)
!2455 = !DILocation(line: 195, column: 98, scope: !1956)
!2456 = !DILocation(line: 196, column: 28, scope: !1915)
!2457 = !DILocation(line: 196, column: 103, scope: !1915)
!2458 = !DILocation(line: 196, column: 12, scope: !1915)
!2459 = !DILocation(line: 0, scope: !1958)
!2460 = !DILocation(line: 196, column: 116, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !1958, file: !1431, line: 196, column: 116)
!2462 = !DILocation(line: 196, column: 116, scope: !1958)
!2463 = !DILocation(line: 199, column: 12, scope: !1915)
!2464 = !DILocation(line: 0, scope: !1960)
!2465 = !DILocation(line: 199, column: 35, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !1960, file: !1431, line: 199, column: 35)
!2467 = !DILocation(line: 200, column: 12, scope: !1915)
!2468 = !DILocation(line: 0, scope: !1962)
!2469 = !DILocation(line: 200, column: 35, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !1962, file: !1431, line: 200, column: 35)
!2471 = !DILocalVariable(name: "array", arg: 1, scope: !2472, file: !1923, line: 41, type: !2475)
!2472 = distinct !DISubprogram(name: "PetscBTDestroy", scope: !1923, file: !1923, line: 41, type: !2473, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2476)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!382, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!2476 = !{!2471}
!2477 = !DILocation(line: 0, scope: !2472, inlinedAt: !2478)
!2478 = distinct !DILocation(line: 201, column: 12, scope: !1915)
!2479 = !DILocation(line: 43, column: 10, scope: !2472, inlinedAt: !2478)
!2480 = !DILocation(line: 0, scope: !1964)
!2481 = !DILocation(line: 201, column: 32, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !1964, file: !1431, line: 201, column: 32)
!2483 = !DILocation(line: 204, column: 32, scope: !1915)
!2484 = !{!2485, !1580, i64 24}
!2485 = !{!"", !1580, i64 0, !1580, i64 8, !1580, i64 16, !1580, i64 24, !1580, i64 32, !1580, i64 40, !1581, i64 48, !1580, i64 56, !1580, i64 64, !1580, i64 72, !1580, i64 80, !1580, i64 88, !1580, i64 96, !1580, i64 104, !1580, i64 112, !1581, i64 120, !1581, i64 124, !1581, i64 128, !1580, i64 136, !1580, i64 144}
!2486 = !DILocation(line: 204, column: 41, scope: !1915)
!2487 = !DILocation(line: 204, column: 12, scope: !1915)
!2488 = !DILocation(line: 0, scope: !1966)
!2489 = !DILocation(line: 204, column: 49, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !1966, file: !1431, line: 204, column: 49)
!2491 = !DILocation(line: 204, column: 49, scope: !1966)
!2492 = !DILocation(line: 205, column: 31, scope: !1915)
!2493 = !{!2300, !1580, i64 104}
!2494 = !DILocation(line: 205, column: 45, scope: !1915)
!2495 = !DILocation(line: 205, column: 12, scope: !1915)
!2496 = !DILocation(line: 0, scope: !1968)
!2497 = !DILocation(line: 205, column: 53, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !1968, file: !1431, line: 205, column: 53)
!2499 = !DILocation(line: 205, column: 53, scope: !1968)
!2500 = !DILocation(line: 206, column: 45, scope: !1915)
!2501 = !DILocation(line: 206, column: 12, scope: !1915)
!2502 = !DILocation(line: 0, scope: !1970)
!2503 = !DILocation(line: 206, column: 53, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !1970, file: !1431, line: 206, column: 53)
!2505 = !DILocation(line: 206, column: 53, scope: !1970)
!2506 = !DILocation(line: 207, column: 30, scope: !1915)
!2507 = !{!2300, !1580, i64 120}
!2508 = !DILocation(line: 207, column: 43, scope: !1915)
!2509 = !DILocation(line: 207, column: 51, scope: !1915)
!2510 = !DILocation(line: 207, column: 44, scope: !1915)
!2511 = !DILocation(line: 207, column: 12, scope: !1915)
!2512 = !DILocation(line: 0, scope: !1972)
!2513 = !DILocation(line: 207, column: 69, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !1972, file: !1431, line: 207, column: 69)
!2515 = !DILocation(line: 207, column: 69, scope: !1972)
!2516 = !DILocation(line: 208, column: 29, scope: !1915)
!2517 = !DILocation(line: 208, column: 56, scope: !1915)
!2518 = !DILocation(line: 208, column: 65, scope: !1915)
!2519 = !{!1604, !1580, i64 168}
!2520 = !DILocation(line: 208, column: 12, scope: !1915)
!2521 = !DILocation(line: 0, scope: !1974)
!2522 = !DILocation(line: 208, column: 76, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !1974, file: !1431, line: 208, column: 76)
!2524 = !DILocation(line: 208, column: 76, scope: !1974)
!2525 = !DILocation(line: 209, column: 31, scope: !1915)
!2526 = !DILocation(line: 209, column: 45, scope: !1915)
!2527 = !DILocation(line: 209, column: 12, scope: !1915)
!2528 = !DILocation(line: 0, scope: !1976)
!2529 = !DILocation(line: 209, column: 53, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !1976, file: !1431, line: 209, column: 53)
!2531 = !DILocation(line: 209, column: 53, scope: !1976)
!2532 = !DILocation(line: 210, column: 31, scope: !1915)
!2533 = !DILocation(line: 210, column: 45, scope: !1915)
!2534 = !DILocation(line: 210, column: 12, scope: !1915)
!2535 = !DILocation(line: 0, scope: !1978)
!2536 = !DILocation(line: 210, column: 53, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !1978, file: !1431, line: 210, column: 53)
!2538 = !DILocation(line: 210, column: 53, scope: !1978)
!2539 = !DILocation(line: 211, column: 31, scope: !1915)
!2540 = !DILocation(line: 211, column: 45, scope: !1915)
!2541 = !DILocation(line: 211, column: 12, scope: !1915)
!2542 = !DILocation(line: 0, scope: !1980)
!2543 = !DILocation(line: 211, column: 53, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !1980, file: !1431, line: 211, column: 53)
!2545 = !DILocation(line: 211, column: 53, scope: !1980)
!2546 = !DILocation(line: 212, column: 45, scope: !1915)
!2547 = !DILocation(line: 212, column: 12, scope: !1915)
!2548 = !DILocation(line: 0, scope: !1982)
!2549 = !DILocation(line: 212, column: 53, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !1982, file: !1431, line: 212, column: 53)
!2551 = !DILocation(line: 212, column: 53, scope: !1982)
!2552 = !DILocation(line: 213, column: 30, scope: !1915)
!2553 = !{!2300, !1580, i64 152}
!2554 = !DILocation(line: 213, column: 43, scope: !1915)
!2555 = !DILocation(line: 213, column: 12, scope: !1915)
!2556 = !DILocation(line: 0, scope: !1984)
!2557 = !DILocation(line: 213, column: 61, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !1984, file: !1431, line: 213, column: 61)
!2559 = !DILocation(line: 213, column: 61, scope: !1984)
!2560 = !DILocation(line: 214, column: 29, scope: !1915)
!2561 = !DILocation(line: 214, column: 56, scope: !1915)
!2562 = !DILocation(line: 214, column: 65, scope: !1915)
!2563 = !DILocation(line: 214, column: 12, scope: !1915)
!2564 = !DILocation(line: 0, scope: !1986)
!2565 = !DILocation(line: 214, column: 76, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !1986, file: !1431, line: 214, column: 76)
!2567 = !DILocation(line: 214, column: 76, scope: !1986)
!2568 = !DILocation(line: 215, column: 31, scope: !1915)
!2569 = !DILocation(line: 215, column: 45, scope: !1915)
!2570 = !DILocation(line: 215, column: 12, scope: !1915)
!2571 = !DILocation(line: 0, scope: !1988)
!2572 = !DILocation(line: 215, column: 53, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !1988, file: !1431, line: 215, column: 53)
!2574 = !DILocation(line: 215, column: 53, scope: !1988)
!2575 = !DILocation(line: 216, column: 31, scope: !1915)
!2576 = !DILocation(line: 216, column: 45, scope: !1915)
!2577 = !DILocation(line: 216, column: 12, scope: !1915)
!2578 = !DILocation(line: 0, scope: !1990)
!2579 = !DILocation(line: 216, column: 53, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !1990, file: !1431, line: 216, column: 53)
!2581 = !DILocation(line: 216, column: 53, scope: !1990)
!2582 = !DILocation(line: 217, column: 30, scope: !1915)
!2583 = !DILocation(line: 217, column: 42, scope: !1915)
!2584 = !DILocation(line: 217, column: 12, scope: !1915)
!2585 = !DILocation(line: 0, scope: !1992)
!2586 = !DILocation(line: 217, column: 60, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !1992, file: !1431, line: 217, column: 60)
!2588 = !DILocation(line: 217, column: 60, scope: !1992)
!2589 = !DILocation(line: 218, column: 12, scope: !1915)
!2590 = !DILocation(line: 0, scope: !1994)
!2591 = !DILocation(line: 218, column: 48, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !1994, file: !1431, line: 218, column: 48)
!2593 = !DILocation(line: 218, column: 48, scope: !1994)
!2594 = !DILocation(line: 220, column: 16, scope: !1998)
!2595 = !{!2300, !1580, i64 80}
!2596 = !DILocation(line: 220, column: 10, scope: !1998)
!2597 = !DILocation(line: 220, column: 9, scope: !1915)
!2598 = !DILocation(line: 221, column: 33, scope: !1997)
!2599 = !DILocation(line: 221, column: 14, scope: !1997)
!2600 = !DILocation(line: 0, scope: !1996)
!2601 = !DILocation(line: 221, column: 50, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !1996, file: !1431, line: 221, column: 50)
!2603 = !DILocation(line: 221, column: 50, scope: !1996)
!2604 = !DILocation(line: 222, column: 27, scope: !1997)
!2605 = !DILocation(line: 222, column: 35, scope: !1997)
!2606 = !{!2300, !1605, i64 232}
!2607 = !DILocation(line: 222, column: 14, scope: !1997)
!2608 = !DILocation(line: 0, scope: !2000)
!2609 = !DILocation(line: 222, column: 51, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2000, file: !1431, line: 222, column: 51)
!2611 = !DILocation(line: 222, column: 51, scope: !2000)
!2612 = !DILocation(line: 226, column: 35, scope: !1915)
!2613 = !DILocation(line: 226, column: 48, scope: !1915)
!2614 = !{!2300, !1580, i64 16}
!2615 = !DILocation(line: 226, column: 65, scope: !1915)
!2616 = !DILocation(line: 226, column: 85, scope: !1915)
!2617 = !DILocation(line: 226, column: 12, scope: !1915)
!2618 = !DILocation(line: 0, scope: !2002)
!2619 = !DILocation(line: 226, column: 93, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2002, file: !1431, line: 226, column: 93)
!2621 = !DILocation(line: 226, column: 93, scope: !2002)
!2622 = !DILocation(line: 227, column: 35, scope: !1915)
!2623 = !{!2300, !1580, i64 176}
!2624 = !DILocation(line: 227, column: 53, scope: !1915)
!2625 = !{!2300, !1580, i64 32}
!2626 = !DILocation(line: 227, column: 71, scope: !1915)
!2627 = !DILocation(line: 227, column: 91, scope: !1915)
!2628 = !DILocation(line: 227, column: 12, scope: !1915)
!2629 = !DILocation(line: 0, scope: !2004)
!2630 = !DILocation(line: 227, column: 104, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2004, file: !1431, line: 227, column: 104)
!2632 = !DILocation(line: 227, column: 104, scope: !2004)
!2633 = !DILocation(line: 228, column: 35, scope: !1915)
!2634 = !DILocation(line: 228, column: 48, scope: !1915)
!2635 = !{!2300, !1580, i64 8}
!2636 = !DILocation(line: 228, column: 65, scope: !1915)
!2637 = !DILocation(line: 228, column: 85, scope: !1915)
!2638 = !DILocation(line: 228, column: 12, scope: !1915)
!2639 = !DILocation(line: 0, scope: !2006)
!2640 = !DILocation(line: 228, column: 93, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2006, file: !1431, line: 228, column: 93)
!2642 = !DILocation(line: 228, column: 93, scope: !2006)
!2643 = !DILocation(line: 229, column: 35, scope: !1915)
!2644 = !DILocation(line: 229, column: 53, scope: !1915)
!2645 = !{!2300, !1580, i64 24}
!2646 = !DILocation(line: 229, column: 71, scope: !1915)
!2647 = !DILocation(line: 229, column: 91, scope: !1915)
!2648 = !DILocation(line: 229, column: 12, scope: !1915)
!2649 = !DILocation(line: 0, scope: !2008)
!2650 = !DILocation(line: 229, column: 104, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2008, file: !1431, line: 229, column: 104)
!2652 = !DILocation(line: 229, column: 104, scope: !2008)
!2653 = !DILocation(line: 232, column: 49, scope: !1915)
!2654 = !DILocation(line: 232, column: 67, scope: !1915)
!2655 = !DILocation(line: 232, column: 12, scope: !1915)
!2656 = !DILocation(line: 0, scope: !2010)
!2657 = !DILocation(line: 232, column: 76, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2010, file: !1431, line: 232, column: 76)
!2659 = !DILocation(line: 232, column: 76, scope: !2010)
!2660 = !DILocation(line: 233, column: 3, scope: !1916)
!2661 = !DILocation(line: 236, column: 5, scope: !2012)
!2662 = !DILocation(line: 238, column: 29, scope: !2012)
!2663 = !DILocation(line: 0, scope: !2012)
!2664 = !DILocation(line: 238, column: 12, scope: !2012)
!2665 = !DILocation(line: 0, scope: !2014)
!2666 = !DILocation(line: 238, column: 36, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2014, file: !1431, line: 238, column: 36)
!2668 = !DILocation(line: 238, column: 36, scope: !2014)
!2669 = !DILocation(line: 239, column: 9, scope: !2018)
!2670 = !DILocation(line: 239, column: 21, scope: !2018)
!2671 = !DILocation(line: 239, column: 12, scope: !2018)
!2672 = !DILocation(line: 239, column: 9, scope: !2012)
!2673 = !DILocation(line: 240, column: 36, scope: !2017)
!2674 = !{!2300, !1580, i64 208}
!2675 = !DILocation(line: 240, column: 49, scope: !2017)
!2676 = !DILocation(line: 240, column: 57, scope: !2017)
!2677 = !DILocation(line: 240, column: 14, scope: !2017)
!2678 = !DILocation(line: 0, scope: !2016)
!2679 = !DILocation(line: 240, column: 95, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2016, file: !1431, line: 240, column: 95)
!2681 = !DILocation(line: 240, column: 95, scope: !2016)
!2682 = !DILocation(line: 241, column: 34, scope: !2017)
!2683 = !DILocation(line: 241, column: 47, scope: !2017)
!2684 = !DILocation(line: 241, column: 55, scope: !2017)
!2685 = !DILocation(line: 241, column: 14, scope: !2017)
!2686 = !DILocation(line: 0, scope: !2020)
!2687 = !DILocation(line: 241, column: 93, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2020, file: !1431, line: 241, column: 93)
!2689 = !DILocation(line: 241, column: 93, scope: !2020)
!2690 = !DILocation(line: 242, column: 14, scope: !2017)
!2691 = !DILocation(line: 0, scope: !2022)
!2692 = !DILocation(line: 242, column: 35, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2022, file: !1431, line: 242, column: 35)
!2694 = !DILocation(line: 242, column: 35, scope: !2022)
!2695 = !DILocation(line: 243, column: 33, scope: !2017)
!2696 = !DILocation(line: 243, column: 14, scope: !2017)
!2697 = !DILocation(line: 0, scope: !2024)
!2698 = !DILocation(line: 243, column: 50, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2024, file: !1431, line: 243, column: 50)
!2700 = !DILocation(line: 243, column: 50, scope: !2024)
!2701 = !DILocation(line: 244, column: 28, scope: !2017)
!2702 = !DILocation(line: 244, column: 41, scope: !2017)
!2703 = !DILocation(line: 244, column: 14, scope: !2017)
!2704 = !DILocation(line: 0, scope: !2026)
!2705 = !DILocation(line: 244, column: 44, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2026, file: !1431, line: 244, column: 44)
!2707 = !DILocation(line: 244, column: 44, scope: !2026)
!2708 = !DILocation(line: 245, column: 28, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2018, file: !1431, line: 245, column: 16)
!2710 = !DILocation(line: 245, column: 19, scope: !2709)
!2711 = !DILocation(line: 245, column: 16, scope: !2018)
!2712 = !DILocation(line: 245, column: 33, scope: !2709)
!2713 = !DILocation(line: 246, column: 3, scope: !1895)
!2714 = !DILocation(line: 256, column: 7, scope: !2029)
!2715 = !DILocation(line: 256, column: 7, scope: !1895)
!2716 = !DILocation(line: 257, column: 38, scope: !2028)
!2717 = !DILocation(line: 257, column: 49, scope: !2028)
!2718 = !DILocation(line: 257, column: 42, scope: !2028)
!2719 = !DILocation(line: 257, column: 54, scope: !2028)
!2720 = !DILocation(line: 257, column: 61, scope: !2028)
!2721 = !DILocation(line: 0, scope: !2028)
!2722 = !DILocation(line: 258, column: 5, scope: !2028)
!2723 = !DILocation(line: 261, column: 15, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2028, file: !1431, line: 261, column: 9)
!2725 = !{!2300, !1581, i64 296}
!2726 = !DILocation(line: 261, column: 9, scope: !2724)
!2727 = !DILocation(line: 261, column: 32, scope: !2724)
!2728 = !DILocation(line: 261, column: 39, scope: !2724)
!2729 = !DILocation(line: 261, column: 35, scope: !2724)
!2730 = !DILocation(line: 261, column: 9, scope: !2028)
!2731 = !DILocation(line: 262, column: 15, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !1431, line: 262, column: 11)
!2733 = distinct !DILexicalBlock(scope: !2724, file: !1431, line: 261, column: 52)
!2734 = !{!2225, !1581, i64 740}
!2735 = !DILocation(line: 262, column: 20, scope: !2732)
!2736 = !DILocation(line: 268, column: 9, scope: !2028)
!2737 = !DILocation(line: 269, column: 32, scope: !2034)
!2738 = !DILocation(line: 269, column: 14, scope: !2034)
!2739 = !DILocation(line: 0, scope: !2033)
!2740 = !DILocation(line: 269, column: 38, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2033, file: !1431, line: 269, column: 38)
!2742 = !DILocation(line: 269, column: 38, scope: !2033)
!2743 = !DILocation(line: 270, column: 32, scope: !2034)
!2744 = !DILocation(line: 270, column: 14, scope: !2034)
!2745 = !DILocation(line: 0, scope: !2037)
!2746 = !DILocation(line: 270, column: 39, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2037, file: !1431, line: 270, column: 39)
!2748 = !DILocation(line: 270, column: 39, scope: !2037)
!2749 = !DILocation(line: 271, column: 32, scope: !2034)
!2750 = !DILocation(line: 271, column: 14, scope: !2034)
!2751 = !DILocation(line: 0, scope: !2039)
!2752 = !DILocation(line: 271, column: 38, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2039, file: !1431, line: 271, column: 38)
!2754 = !DILocation(line: 271, column: 38, scope: !2039)
!2755 = !DILocation(line: 272, column: 32, scope: !2034)
!2756 = !DILocation(line: 272, column: 14, scope: !2034)
!2757 = !DILocation(line: 0, scope: !2041)
!2758 = !DILocation(line: 272, column: 38, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2041, file: !1431, line: 272, column: 38)
!2760 = !DILocation(line: 272, column: 38, scope: !2041)
!2761 = !DILocation(line: 273, column: 32, scope: !2034)
!2762 = !DILocation(line: 273, column: 14, scope: !2034)
!2763 = !DILocation(line: 0, scope: !2043)
!2764 = !DILocation(line: 273, column: 38, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2043, file: !1431, line: 273, column: 38)
!2766 = !DILocation(line: 273, column: 38, scope: !2043)
!2767 = !DILocation(line: 276, column: 53, scope: !2028)
!2768 = !DILocation(line: 276, column: 12, scope: !2028)
!2769 = !DILocation(line: 0, scope: !2045)
!2770 = !DILocation(line: 276, column: 67, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2045, file: !1431, line: 276, column: 67)
!2772 = !DILocation(line: 276, column: 67, scope: !2045)
!2773 = !DILocation(line: 277, column: 35, scope: !2028)
!2774 = !{!2485, !1580, i64 0}
!2775 = !DILocation(line: 277, column: 12, scope: !2028)
!2776 = !DILocation(line: 0, scope: !2047)
!2777 = !DILocation(line: 277, column: 42, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2047, file: !1431, line: 277, column: 42)
!2779 = !DILocation(line: 277, column: 42, scope: !2047)
!2780 = !DILocation(line: 278, column: 38, scope: !2028)
!2781 = !DILocation(line: 278, column: 46, scope: !2028)
!2782 = !DILocation(line: 278, column: 87, scope: !2028)
!2783 = !DILocation(line: 278, column: 12, scope: !2028)
!2784 = !DILocation(line: 0, scope: !2049)
!2785 = !DILocation(line: 278, column: 94, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2049, file: !1431, line: 278, column: 94)
!2787 = !DILocation(line: 278, column: 94, scope: !2049)
!2788 = !DILocation(line: 279, column: 9, scope: !2028)
!2789 = !DILocation(line: 280, column: 37, scope: !2051)
!2790 = !DILocation(line: 280, column: 42, scope: !2051)
!2791 = !DILocation(line: 0, scope: !2051)
!2792 = !DILocation(line: 281, column: 41, scope: !2051)
!2793 = !DILocation(line: 281, column: 49, scope: !2051)
!2794 = !DILocation(line: 281, column: 90, scope: !2051)
!2795 = !DILocation(line: 281, column: 14, scope: !2051)
!2796 = !DILocation(line: 0, scope: !2054)
!2797 = !DILocation(line: 281, column: 96, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2054, file: !1431, line: 281, column: 96)
!2799 = !DILocation(line: 281, column: 96, scope: !2054)
!2800 = !DILocation(line: 287, column: 34, scope: !2028)
!2801 = !{!2300, !1580, i64 40}
!2802 = !DILocation(line: 283, column: 54, scope: !2057)
!2803 = !{!2300, !1580, i64 72}
!2804 = !DILocation(line: 283, column: 14, scope: !2057)
!2805 = !DILocation(line: 0, scope: !2056)
!2806 = !DILocation(line: 283, column: 61, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2056, file: !1431, line: 283, column: 61)
!2808 = !DILocation(line: 283, column: 61, scope: !2056)
!2809 = !DILocation(line: 284, column: 32, scope: !2057)
!2810 = !DILocation(line: 284, column: 14, scope: !2057)
!2811 = !DILocation(line: 0, scope: !2059)
!2812 = !DILocation(line: 284, column: 38, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2059, file: !1431, line: 284, column: 38)
!2814 = !DILocation(line: 284, column: 38, scope: !2059)
!2815 = !DILocation(line: 285, column: 26, scope: !2057)
!2816 = !DILocation(line: 285, column: 18, scope: !2057)
!2817 = !DILocation(line: 287, column: 39, scope: !2028)
!2818 = !DILocation(line: 287, column: 45, scope: !2028)
!2819 = !DILocation(line: 287, column: 42, scope: !2028)
!2820 = !DILocation(line: 287, column: 12, scope: !2028)
!2821 = !DILocation(line: 0, scope: !2061)
!2822 = !DILocation(line: 287, column: 59, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2061, file: !1431, line: 287, column: 59)
!2824 = !DILocation(line: 287, column: 59, scope: !2061)
!2825 = !DILocation(line: 288, column: 34, scope: !2028)
!2826 = !DILocation(line: 288, column: 40, scope: !2028)
!2827 = !DILocation(line: 288, column: 46, scope: !2028)
!2828 = !DILocation(line: 288, column: 43, scope: !2028)
!2829 = !DILocation(line: 288, column: 12, scope: !2028)
!2830 = !DILocation(line: 0, scope: !2063)
!2831 = !DILocation(line: 288, column: 60, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2063, file: !1431, line: 288, column: 60)
!2833 = !DILocation(line: 288, column: 60, scope: !2063)
!2834 = !DILocation(line: 289, column: 38, scope: !2028)
!2835 = !DILocation(line: 289, column: 46, scope: !2028)
!2836 = !DILocation(line: 289, column: 87, scope: !2028)
!2837 = !DILocation(line: 289, column: 12, scope: !2028)
!2838 = !DILocation(line: 0, scope: !2065)
!2839 = !DILocation(line: 289, column: 93, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2065, file: !1431, line: 289, column: 93)
!2841 = !DILocation(line: 289, column: 93, scope: !2065)
!2842 = !DILocation(line: 290, column: 55, scope: !2028)
!2843 = !DILocation(line: 290, column: 12, scope: !2028)
!2844 = !DILocation(line: 0, scope: !2067)
!2845 = !DILocation(line: 290, column: 79, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2067, file: !1431, line: 290, column: 79)
!2847 = !DILocation(line: 290, column: 79, scope: !2067)
!2848 = !DILocation(line: 291, column: 10, scope: !2071)
!2849 = !DILocation(line: 291, column: 9, scope: !2028)
!2850 = !DILocation(line: 292, column: 40, scope: !2070)
!2851 = !DILocation(line: 292, column: 48, scope: !2070)
!2852 = !DILocation(line: 292, column: 65, scope: !2070)
!2853 = !DILocation(line: 292, column: 89, scope: !2070)
!2854 = !DILocation(line: 292, column: 14, scope: !2070)
!2855 = !DILocation(line: 0, scope: !2069)
!2856 = !DILocation(line: 292, column: 95, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2069, file: !1431, line: 292, column: 95)
!2858 = !DILocation(line: 292, column: 95, scope: !2069)
!2859 = !DILocation(line: 293, column: 40, scope: !2070)
!2860 = !DILocation(line: 293, column: 48, scope: !2070)
!2861 = !DILocation(line: 293, column: 65, scope: !2070)
!2862 = !DILocation(line: 293, column: 89, scope: !2070)
!2863 = !DILocation(line: 293, column: 14, scope: !2070)
!2864 = !DILocation(line: 0, scope: !2073)
!2865 = !DILocation(line: 293, column: 95, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2073, file: !1431, line: 293, column: 95)
!2867 = !DILocation(line: 293, column: 95, scope: !2073)
!2868 = !DILocation(line: 295, column: 7, scope: !2075)
!2869 = !DILocation(line: 297, column: 32, scope: !2075)
!2870 = !DILocation(line: 0, scope: !2075)
!2871 = !DILocation(line: 297, column: 14, scope: !2075)
!2872 = !DILocation(line: 0, scope: !2077)
!2873 = !DILocation(line: 297, column: 73, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2077, file: !1431, line: 297, column: 73)
!2875 = !DILocation(line: 297, column: 73, scope: !2077)
!2876 = !DILocation(line: 298, column: 33, scope: !2075)
!2877 = !DILocation(line: 298, column: 46, scope: !2075)
!2878 = !DILocation(line: 298, column: 63, scope: !2075)
!2879 = !DILocation(line: 298, column: 87, scope: !2075)
!2880 = !DILocation(line: 298, column: 14, scope: !2075)
!2881 = !DILocation(line: 0, scope: !2079)
!2882 = !DILocation(line: 298, column: 93, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2079, file: !1431, line: 298, column: 93)
!2884 = !DILocation(line: 298, column: 93, scope: !2079)
!2885 = !DILocation(line: 299, column: 33, scope: !2075)
!2886 = !DILocation(line: 299, column: 46, scope: !2075)
!2887 = !DILocation(line: 299, column: 63, scope: !2075)
!2888 = !DILocation(line: 299, column: 87, scope: !2075)
!2889 = !DILocation(line: 299, column: 14, scope: !2075)
!2890 = !DILocation(line: 0, scope: !2081)
!2891 = !DILocation(line: 299, column: 93, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2081, file: !1431, line: 299, column: 93)
!2893 = !DILocation(line: 299, column: 93, scope: !2081)
!2894 = !DILocation(line: 300, column: 14, scope: !2075)
!2895 = !DILocation(line: 0, scope: !2083)
!2896 = !DILocation(line: 300, column: 34, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2083, file: !1431, line: 300, column: 34)
!2898 = !DILocation(line: 300, column: 34, scope: !2083)
!2899 = !DILocation(line: 301, column: 5, scope: !2071)
!2900 = !DILocation(line: 302, column: 34, scope: !2028)
!2901 = !{!2300, !1580, i64 64}
!2902 = !DILocation(line: 302, column: 39, scope: !2028)
!2903 = !DILocation(line: 302, column: 45, scope: !2028)
!2904 = !DILocation(line: 302, column: 42, scope: !2028)
!2905 = !DILocation(line: 302, column: 12, scope: !2028)
!2906 = !DILocation(line: 0, scope: !2085)
!2907 = !DILocation(line: 302, column: 59, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2085, file: !1431, line: 302, column: 59)
!2909 = !DILocation(line: 302, column: 59, scope: !2085)
!2910 = !DILocation(line: 303, column: 3, scope: !2029)
!2911 = !DILocation(line: 306, column: 49, scope: !1895)
!2912 = !{!1604, !1580, i64 544}
!2913 = !DILocation(line: 306, column: 76, scope: !1895)
!2914 = !{!1604, !1580, i64 200}
!2915 = !DILocation(line: 306, column: 121, scope: !1895)
!2916 = !DILocation(line: 306, column: 10, scope: !1895)
!2917 = !DILocation(line: 0, scope: !2087)
!2918 = !DILocation(line: 306, column: 149, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2087, file: !1431, line: 306, column: 149)
!2920 = !DILocation(line: 306, column: 149, scope: !2087)
!2921 = !DILocation(line: 307, column: 13, scope: !2090)
!2922 = !{!2300, !1581, i64 240}
!2923 = !DILocation(line: 307, column: 7, scope: !2090)
!2924 = !DILocation(line: 307, column: 7, scope: !1895)
!2925 = !DILocation(line: 308, column: 5, scope: !2089)
!2926 = !DILocation(line: 309, column: 5, scope: !2089)
!2927 = !DILocation(line: 311, column: 15, scope: !2096)
!2928 = !DILocation(line: 311, column: 9, scope: !2096)
!2929 = !DILocation(line: 311, column: 9, scope: !2089)
!2930 = !DILocation(line: 312, column: 46, scope: !2095)
!2931 = !DILocation(line: 312, column: 14, scope: !2095)
!2932 = !DILocation(line: 0, scope: !2094)
!2933 = !DILocation(line: 312, column: 49, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2094, file: !1431, line: 312, column: 49)
!2935 = !DILocation(line: 312, column: 49, scope: !2094)
!2936 = !DILocation(line: 314, column: 36, scope: !2099)
!2937 = !DILocation(line: 314, column: 44, scope: !2099)
!2938 = !DILocation(line: 314, column: 14, scope: !2099)
!2939 = !DILocation(line: 0, scope: !2098)
!2940 = !DILocation(line: 314, column: 52, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2098, file: !1431, line: 314, column: 52)
!2942 = !DILocation(line: 314, column: 52, scope: !2098)
!2943 = !DILocation(line: 315, column: 36, scope: !2099)
!2944 = !DILocation(line: 315, column: 49, scope: !2099)
!2945 = !DILocation(line: 315, column: 62, scope: !2099)
!2946 = !DILocation(line: 315, column: 14, scope: !2099)
!2947 = !DILocation(line: 0, scope: !2101)
!2948 = !DILocation(line: 315, column: 95, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2101, file: !1431, line: 315, column: 95)
!2950 = !DILocation(line: 315, column: 95, scope: !2101)
!2951 = !DILocation(line: 316, column: 34, scope: !2099)
!2952 = !DILocation(line: 316, column: 47, scope: !2099)
!2953 = !DILocation(line: 316, column: 60, scope: !2099)
!2954 = !DILocation(line: 316, column: 14, scope: !2099)
!2955 = !DILocation(line: 0, scope: !2103)
!2956 = !DILocation(line: 316, column: 93, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2103, file: !1431, line: 316, column: 93)
!2958 = !DILocation(line: 316, column: 93, scope: !2103)
!2959 = !DILocation(line: 318, column: 25, scope: !2089)
!2960 = !DILocation(line: 318, column: 12, scope: !2089)
!2961 = !DILocation(line: 0, scope: !2105)
!2962 = !DILocation(line: 318, column: 28, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2105, file: !1431, line: 318, column: 28)
!2964 = !DILocation(line: 318, column: 28, scope: !2105)
!2965 = !DILocation(line: 319, column: 34, scope: !2089)
!2966 = !DILocation(line: 0, scope: !2089)
!2967 = !DILocation(line: 319, column: 12, scope: !2089)
!2968 = !DILocation(line: 0, scope: !2107)
!2969 = !DILocation(line: 319, column: 40, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2107, file: !1431, line: 319, column: 40)
!2971 = !DILocation(line: 319, column: 40, scope: !2107)
!2972 = !DILocation(line: 320, column: 30, scope: !2089)
!2973 = !DILocation(line: 320, column: 12, scope: !2089)
!2974 = !DILocation(line: 0, scope: !2109)
!2975 = !DILocation(line: 320, column: 36, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2109, file: !1431, line: 320, column: 36)
!2977 = !DILocation(line: 320, column: 36, scope: !2109)
!2978 = !DILocation(line: 321, column: 15, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1431, line: 321, column: 5)
!2980 = distinct !DILexicalBlock(scope: !2089, file: !1431, line: 321, column: 5)
!2981 = !DILocation(line: 321, column: 5, scope: !2980)
!2982 = !DILocation(line: 321, column: 19, scope: !2979)
!2983 = !DILocation(line: 321, column: 27, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2979, file: !1431, line: 321, column: 27)
!2985 = !DILocation(line: 321, column: 47, scope: !2984)
!2986 = distinct !{!2986, !2981, !2987, !2358, !2988}
!2987 = !DILocation(line: 321, column: 68, scope: !2980)
!2988 = !{!"llvm.loop.isvectorized", i32 1}
!2989 = !DILocation(line: 321, column: 27, scope: !2979)
!2990 = !DILocation(line: 321, column: 66, scope: !2984)
!2991 = !DILocation(line: 321, column: 61, scope: !2984)
!2992 = distinct !{!2992, !2981, !2987, !2358, !2993, !2988}
!2993 = !{!"llvm.loop.unroll.runtime.disable"}
!2994 = !DILocation(line: 322, column: 34, scope: !2089)
!2995 = !DILocation(line: 322, column: 12, scope: !2089)
!2996 = !DILocation(line: 0, scope: !2111)
!2997 = !DILocation(line: 322, column: 40, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2111, file: !1431, line: 322, column: 40)
!2999 = !DILocation(line: 322, column: 40, scope: !2111)
!3000 = !DILocation(line: 323, column: 3, scope: !2090)
!3001 = !DILocation(line: 324, column: 23, scope: !1895)
!3002 = !DILocation(line: 324, column: 10, scope: !1895)
!3003 = !DILocation(line: 0, scope: !2113)
!3004 = !DILocation(line: 324, column: 40, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2113, file: !1431, line: 324, column: 40)
!3006 = !DILocation(line: 324, column: 40, scope: !2113)
!3007 = !DILocation(line: 325, column: 32, scope: !1895)
!3008 = !{!2300, !1580, i64 216}
!3009 = !DILocation(line: 325, column: 50, scope: !1895)
!3010 = !DILocation(line: 325, column: 58, scope: !1895)
!3011 = !DILocation(line: 325, column: 10, scope: !1895)
!3012 = !DILocation(line: 0, scope: !2115)
!3013 = !DILocation(line: 325, column: 98, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2115, file: !1431, line: 325, column: 98)
!3015 = !DILocation(line: 325, column: 98, scope: !2115)
!3016 = !DILocation(line: 326, column: 30, scope: !1895)
!3017 = !DILocation(line: 326, column: 48, scope: !1895)
!3018 = !DILocation(line: 326, column: 56, scope: !1895)
!3019 = !DILocation(line: 326, column: 10, scope: !1895)
!3020 = !DILocation(line: 0, scope: !2117)
!3021 = !DILocation(line: 326, column: 96, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2117, file: !1431, line: 326, column: 96)
!3023 = !DILocation(line: 326, column: 96, scope: !2117)
!3024 = !DILocation(line: 327, column: 32, scope: !1895)
!3025 = !DILocation(line: 327, column: 50, scope: !1895)
!3026 = !DILocation(line: 327, column: 68, scope: !1895)
!3027 = !DILocation(line: 327, column: 10, scope: !1895)
!3028 = !DILocation(line: 0, scope: !2119)
!3029 = !DILocation(line: 327, column: 106, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2119, file: !1431, line: 327, column: 106)
!3031 = !DILocation(line: 327, column: 106, scope: !2119)
!3032 = !DILocation(line: 328, column: 30, scope: !1895)
!3033 = !DILocation(line: 328, column: 48, scope: !1895)
!3034 = !DILocation(line: 328, column: 66, scope: !1895)
!3035 = !DILocation(line: 328, column: 10, scope: !1895)
!3036 = !DILocation(line: 0, scope: !2121)
!3037 = !DILocation(line: 328, column: 104, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2121, file: !1431, line: 328, column: 104)
!3039 = !DILocation(line: 328, column: 104, scope: !2121)
!3040 = !DILocation(line: 329, column: 35, scope: !1895)
!3041 = !DILocation(line: 329, column: 51, scope: !1895)
!3042 = !DILocation(line: 329, column: 10, scope: !1895)
!3043 = !DILocation(line: 0, scope: !2123)
!3044 = !DILocation(line: 329, column: 59, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2123, file: !1431, line: 329, column: 59)
!3046 = !DILocation(line: 329, column: 59, scope: !2123)
!3047 = !DILocation(line: 333, column: 7, scope: !2126)
!3048 = !DILocation(line: 333, column: 7, scope: !1895)
!3049 = !DILocation(line: 334, column: 5, scope: !2125)
!3050 = !DILocation(line: 336, column: 33, scope: !2125)
!3051 = !{!2485, !1581, i64 48}
!3052 = !DILocation(line: 336, column: 11, scope: !2125)
!3053 = !DILocation(line: 336, column: 24, scope: !2125)
!3054 = !{!2300, !1581, i64 224}
!3055 = !DILocation(line: 338, column: 45, scope: !2125)
!3056 = !DILocation(line: 338, column: 12, scope: !2125)
!3057 = !DILocation(line: 0, scope: !2128)
!3058 = !DILocation(line: 338, column: 52, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2128, file: !1431, line: 338, column: 52)
!3060 = !DILocation(line: 338, column: 52, scope: !2128)
!3061 = !DILocation(line: 339, column: 44, scope: !2125)
!3062 = !{!2300, !1580, i64 96}
!3063 = !DILocation(line: 339, column: 54, scope: !2125)
!3064 = !{!2225, !1581, i64 748}
!3065 = !DILocation(line: 339, column: 12, scope: !2125)
!3066 = !DILocation(line: 0, scope: !2130)
!3067 = !DILocation(line: 339, column: 70, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2130, file: !1431, line: 339, column: 70)
!3069 = !DILocation(line: 339, column: 70, scope: !2130)
!3070 = !DILocation(line: 340, column: 60, scope: !2125)
!3071 = !DILocation(line: 340, column: 12, scope: !2125)
!3072 = !DILocation(line: 0, scope: !2132)
!3073 = !DILocation(line: 340, column: 85, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2132, file: !1431, line: 340, column: 85)
!3075 = !DILocation(line: 340, column: 85, scope: !2132)
!3076 = !DILocation(line: 341, column: 34, scope: !2125)
!3077 = !DILocation(line: 341, column: 46, scope: !2125)
!3078 = !DILocation(line: 341, column: 12, scope: !2125)
!3079 = !DILocation(line: 0, scope: !2134)
!3080 = !DILocation(line: 341, column: 63, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2134, file: !1431, line: 341, column: 63)
!3082 = !DILocation(line: 341, column: 63, scope: !2134)
!3083 = !DILocation(line: 342, column: 38, scope: !2125)
!3084 = !DILocation(line: 342, column: 12, scope: !2125)
!3085 = !DILocation(line: 0, scope: !2136)
!3086 = !DILocation(line: 342, column: 58, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !2136, file: !1431, line: 342, column: 58)
!3088 = !DILocation(line: 342, column: 58, scope: !2136)
!3089 = !DILocation(line: 343, column: 27, scope: !2125)
!3090 = !DILocation(line: 0, scope: !2125)
!3091 = !DILocation(line: 343, column: 12, scope: !2125)
!3092 = !DILocation(line: 0, scope: !2138)
!3093 = !DILocation(line: 343, column: 42, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !2138, file: !1431, line: 343, column: 42)
!3095 = !DILocation(line: 343, column: 42, scope: !2138)
!3096 = !DILocation(line: 344, column: 22, scope: !2125)
!3097 = !DILocation(line: 344, column: 12, scope: !2125)
!3098 = !DILocation(line: 0, scope: !2140)
!3099 = !DILocation(line: 344, column: 35, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2140, file: !1431, line: 344, column: 35)
!3101 = !DILocation(line: 344, column: 35, scope: !2140)
!3102 = !DILocation(line: 345, column: 29, scope: !2125)
!3103 = !DILocation(line: 345, column: 12, scope: !2125)
!3104 = !DILocation(line: 0, scope: !2142)
!3105 = !DILocation(line: 345, column: 47, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !2142, file: !1431, line: 345, column: 47)
!3107 = !DILocation(line: 345, column: 47, scope: !2142)
!3108 = !DILocation(line: 346, column: 36, scope: !2125)
!3109 = !DILocation(line: 346, column: 12, scope: !2125)
!3110 = !DILocation(line: 0, scope: !2144)
!3111 = !DILocation(line: 346, column: 43, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !2144, file: !1431, line: 346, column: 43)
!3113 = !DILocation(line: 346, column: 43, scope: !2144)
!3114 = !DILocation(line: 348, column: 27, scope: !2125)
!3115 = !DILocation(line: 348, column: 12, scope: !2125)
!3116 = !DILocation(line: 0, scope: !2146)
!3117 = !DILocation(line: 348, column: 34, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !2146, file: !1431, line: 348, column: 34)
!3119 = !DILocation(line: 348, column: 34, scope: !2146)
!3120 = !DILocation(line: 350, column: 45, scope: !2125)
!3121 = !DILocation(line: 350, column: 12, scope: !2125)
!3122 = !DILocation(line: 0, scope: !2148)
!3123 = !DILocation(line: 350, column: 52, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !2148, file: !1431, line: 350, column: 52)
!3125 = !DILocation(line: 350, column: 52, scope: !2148)
!3126 = !DILocation(line: 351, column: 44, scope: !2125)
!3127 = !{!2300, !1580, i64 88}
!3128 = !DILocation(line: 351, column: 54, scope: !2125)
!3129 = !DILocation(line: 351, column: 12, scope: !2125)
!3130 = !DILocation(line: 0, scope: !2150)
!3131 = !DILocation(line: 351, column: 70, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !2150, file: !1431, line: 351, column: 70)
!3133 = !DILocation(line: 351, column: 70, scope: !2150)
!3134 = !DILocation(line: 352, column: 60, scope: !2125)
!3135 = !DILocation(line: 352, column: 12, scope: !2125)
!3136 = !DILocation(line: 0, scope: !2152)
!3137 = !DILocation(line: 352, column: 85, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !2152, file: !1431, line: 352, column: 85)
!3139 = !DILocation(line: 352, column: 85, scope: !2152)
!3140 = !DILocation(line: 353, column: 34, scope: !2125)
!3141 = !DILocation(line: 353, column: 47, scope: !2125)
!3142 = !DILocation(line: 353, column: 12, scope: !2125)
!3143 = !DILocation(line: 0, scope: !2154)
!3144 = !DILocation(line: 353, column: 59, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !2154, file: !1431, line: 353, column: 59)
!3146 = !DILocation(line: 353, column: 59, scope: !2154)
!3147 = !DILocation(line: 354, column: 38, scope: !2125)
!3148 = !DILocation(line: 354, column: 12, scope: !2125)
!3149 = !DILocation(line: 0, scope: !2156)
!3150 = !DILocation(line: 354, column: 58, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !2156, file: !1431, line: 354, column: 58)
!3152 = !DILocation(line: 354, column: 58, scope: !2156)
!3153 = !DILocation(line: 355, column: 27, scope: !2125)
!3154 = !DILocation(line: 355, column: 12, scope: !2125)
!3155 = !DILocation(line: 0, scope: !2158)
!3156 = !DILocation(line: 355, column: 42, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !2158, file: !1431, line: 355, column: 42)
!3158 = !DILocation(line: 355, column: 42, scope: !2158)
!3159 = !DILocation(line: 356, column: 22, scope: !2125)
!3160 = !DILocation(line: 356, column: 12, scope: !2125)
!3161 = !DILocation(line: 0, scope: !2160)
!3162 = !DILocation(line: 356, column: 35, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !2160, file: !1431, line: 356, column: 35)
!3164 = !DILocation(line: 356, column: 35, scope: !2160)
!3165 = !DILocation(line: 357, column: 29, scope: !2125)
!3166 = !DILocation(line: 357, column: 12, scope: !2125)
!3167 = !DILocation(line: 0, scope: !2162)
!3168 = !DILocation(line: 357, column: 47, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !2162, file: !1431, line: 357, column: 47)
!3170 = !DILocation(line: 357, column: 47, scope: !2162)
!3171 = !DILocation(line: 358, column: 36, scope: !2125)
!3172 = !DILocation(line: 358, column: 12, scope: !2125)
!3173 = !DILocation(line: 0, scope: !2164)
!3174 = !DILocation(line: 358, column: 43, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !2164, file: !1431, line: 358, column: 43)
!3176 = !DILocation(line: 358, column: 43, scope: !2164)
!3177 = !DILocation(line: 360, column: 7, scope: !2166)
!3178 = !DILocation(line: 0, scope: !2166)
!3179 = !DILocation(line: 360, column: 17, scope: !2166)
!3180 = !DILocation(line: 361, column: 17, scope: !2166)
!3181 = !DILocation(line: 362, column: 17, scope: !2166)
!3182 = !DILocation(line: 363, column: 17, scope: !2166)
!3183 = !DILocation(line: 364, column: 17, scope: !2166)
!3184 = !DILocation(line: 365, column: 7, scope: !2166)
!3185 = !DILocation(line: 368, column: 48, scope: !2166)
!3186 = !DILocation(line: 368, column: 57, scope: !2166)
!3187 = !DILocation(line: 368, column: 88, scope: !2166)
!3188 = !DILocation(line: 368, column: 14, scope: !2166)
!3189 = !DILocation(line: 0, scope: !2174)
!3190 = !DILocation(line: 368, column: 142, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !2174, file: !1431, line: 368, column: 142)
!3192 = !DILocation(line: 368, column: 142, scope: !2174)
!3193 = !DILocation(line: 369, column: 12, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !2166, file: !1431, line: 369, column: 11)
!3195 = !DILocation(line: 369, column: 11, scope: !2166)
!3196 = !DILocation(line: 369, column: 37, scope: !3194)
!3197 = !DILocation(line: 369, column: 24, scope: !3194)
!3198 = !DILocation(line: 370, column: 48, scope: !2166)
!3199 = !DILocation(line: 370, column: 57, scope: !2166)
!3200 = !DILocation(line: 370, column: 88, scope: !2166)
!3201 = !DILocation(line: 370, column: 14, scope: !2166)
!3202 = !DILocation(line: 0, scope: !2176)
!3203 = !DILocation(line: 370, column: 133, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !2176, file: !1431, line: 370, column: 133)
!3205 = !DILocation(line: 370, column: 133, scope: !2176)
!3206 = !DILocation(line: 372, column: 48, scope: !2166)
!3207 = !DILocation(line: 372, column: 57, scope: !2166)
!3208 = !DILocation(line: 372, column: 88, scope: !2166)
!3209 = !DILocation(line: 372, column: 14, scope: !2166)
!3210 = !DILocation(line: 0, scope: !2178)
!3211 = !DILocation(line: 372, column: 157, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !2178, file: !1431, line: 372, column: 157)
!3213 = !DILocation(line: 372, column: 157, scope: !2178)
!3214 = !DILocation(line: 374, column: 48, scope: !2166)
!3215 = !DILocation(line: 374, column: 57, scope: !2166)
!3216 = !DILocation(line: 374, column: 88, scope: !2166)
!3217 = !DILocation(line: 374, column: 14, scope: !2166)
!3218 = !DILocation(line: 0, scope: !2180)
!3219 = !DILocation(line: 375, column: 78, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !2180, file: !1431, line: 375, column: 78)
!3221 = !DILocation(line: 375, column: 78, scope: !2180)
!3222 = !DILocation(line: 376, column: 12, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !2166, file: !1431, line: 376, column: 11)
!3224 = !DILocation(line: 376, column: 11, scope: !2166)
!3225 = !DILocation(line: 376, column: 57, scope: !3223)
!3226 = !DILocation(line: 376, column: 41, scope: !3223)
!3227 = !DILocation(line: 377, column: 48, scope: !2166)
!3228 = !DILocation(line: 377, column: 57, scope: !2166)
!3229 = !DILocation(line: 377, column: 88, scope: !2166)
!3230 = !DILocation(line: 377, column: 14, scope: !2166)
!3231 = !DILocation(line: 0, scope: !2182)
!3232 = !DILocation(line: 377, column: 167, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !2182, file: !1431, line: 377, column: 167)
!3234 = !DILocation(line: 377, column: 167, scope: !2182)
!3235 = !DILocation(line: 378, column: 12, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !2166, file: !1431, line: 378, column: 11)
!3237 = !DILocation(line: 378, column: 11, scope: !2166)
!3238 = !DILocation(line: 378, column: 57, scope: !3236)
!3239 = !DILocation(line: 378, column: 41, scope: !3236)
!3240 = !DILocation(line: 380, column: 48, scope: !2166)
!3241 = !DILocation(line: 380, column: 57, scope: !2166)
!3242 = !DILocation(line: 380, column: 88, scope: !2166)
!3243 = !DILocation(line: 380, column: 14, scope: !2166)
!3244 = !DILocation(line: 0, scope: !2184)
!3245 = !DILocation(line: 380, column: 147, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !2184, file: !1431, line: 380, column: 147)
!3247 = !DILocation(line: 380, column: 147, scope: !2184)
!3248 = !DILocation(line: 382, column: 48, scope: !2166)
!3249 = !DILocation(line: 382, column: 57, scope: !2166)
!3250 = !DILocation(line: 382, column: 88, scope: !2166)
!3251 = !DILocation(line: 382, column: 14, scope: !2166)
!3252 = !DILocation(line: 0, scope: !2186)
!3253 = !DILocation(line: 382, column: 171, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !2186, file: !1431, line: 382, column: 171)
!3255 = !DILocation(line: 382, column: 171, scope: !2186)
!3256 = !DILocation(line: 384, column: 17, scope: !2192)
!3257 = !DILocation(line: 384, column: 11, scope: !2192)
!3258 = !DILocation(line: 384, column: 11, scope: !2166)
!3259 = !DILocation(line: 385, column: 15, scope: !2190)
!3260 = !DILocation(line: 385, column: 14, scope: !2190)
!3261 = !DILocation(line: 385, column: 13, scope: !2191)
!3262 = !DILocation(line: 386, column: 39, scope: !2189)
!3263 = !DILocation(line: 386, column: 18, scope: !2189)
!3264 = !DILocation(line: 0, scope: !2188)
!3265 = !DILocation(line: 386, column: 65, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !2188, file: !1431, line: 386, column: 65)
!3267 = !DILocation(line: 386, column: 65, scope: !2188)
!3268 = !DILocation(line: 387, column: 41, scope: !2189)
!3269 = !DILocation(line: 387, column: 48, scope: !2189)
!3270 = !DILocation(line: 387, column: 18, scope: !2189)
!3271 = !DILocation(line: 0, scope: !2194)
!3272 = !DILocation(line: 387, column: 65, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !2194, file: !1431, line: 387, column: 65)
!3274 = !DILocation(line: 387, column: 65, scope: !2194)
!3275 = !DILocation(line: 389, column: 15, scope: !2197)
!3276 = !DILocation(line: 389, column: 14, scope: !2197)
!3277 = !DILocation(line: 389, column: 13, scope: !2191)
!3278 = !DILocation(line: 390, column: 11, scope: !2196)
!3279 = !DILocation(line: 0, scope: !2196)
!3280 = !DILocation(line: 391, column: 18, scope: !2196)
!3281 = !DILocation(line: 0, scope: !2199)
!3282 = !DILocation(line: 391, column: 80, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !2199, file: !1431, line: 391, column: 80)
!3284 = !DILocation(line: 391, column: 80, scope: !2199)
!3285 = !DILocation(line: 392, column: 41, scope: !2196)
!3286 = !DILocation(line: 392, column: 43, scope: !2196)
!3287 = !DILocation(line: 392, column: 18, scope: !2196)
!3288 = !DILocation(line: 0, scope: !2201)
!3289 = !DILocation(line: 392, column: 51, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !2201, file: !1431, line: 392, column: 51)
!3291 = !DILocation(line: 392, column: 51, scope: !2201)
!3292 = !DILocation(line: 393, column: 18, scope: !2196)
!3293 = !DILocation(line: 0, scope: !2203)
!3294 = !DILocation(line: 393, column: 47, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !2203, file: !1431, line: 393, column: 47)
!3296 = !DILocation(line: 393, column: 47, scope: !2203)
!3297 = !DILocation(line: 394, column: 9, scope: !2197)
!3298 = !DILocation(line: 396, column: 13, scope: !2207)
!3299 = !DILocation(line: 396, column: 13, scope: !2208)
!3300 = !DILocation(line: 397, column: 39, scope: !2206)
!3301 = !DILocation(line: 397, column: 18, scope: !2206)
!3302 = !DILocation(line: 0, scope: !2205)
!3303 = !DILocation(line: 397, column: 65, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !2205, file: !1431, line: 397, column: 65)
!3305 = !DILocation(line: 397, column: 65, scope: !2205)
!3306 = !DILocation(line: 398, column: 41, scope: !2206)
!3307 = !DILocation(line: 398, column: 48, scope: !2206)
!3308 = !DILocation(line: 398, column: 18, scope: !2206)
!3309 = !DILocation(line: 0, scope: !2210)
!3310 = !DILocation(line: 398, column: 65, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !2210, file: !1431, line: 398, column: 65)
!3312 = !DILocation(line: 398, column: 65, scope: !2210)
!3313 = !DILocation(line: 400, column: 13, scope: !2213)
!3314 = !DILocation(line: 400, column: 13, scope: !2208)
!3315 = !DILocation(line: 401, column: 11, scope: !2212)
!3316 = !DILocation(line: 0, scope: !2212)
!3317 = !DILocation(line: 402, column: 18, scope: !2212)
!3318 = !DILocation(line: 0, scope: !2215)
!3319 = !DILocation(line: 402, column: 80, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !2215, file: !1431, line: 402, column: 80)
!3321 = !DILocation(line: 402, column: 80, scope: !2215)
!3322 = !DILocation(line: 403, column: 41, scope: !2212)
!3323 = !DILocation(line: 403, column: 43, scope: !2212)
!3324 = !DILocation(line: 403, column: 18, scope: !2212)
!3325 = !DILocation(line: 0, scope: !2217)
!3326 = !DILocation(line: 403, column: 51, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !2217, file: !1431, line: 403, column: 51)
!3328 = !DILocation(line: 403, column: 51, scope: !2217)
!3329 = !DILocation(line: 404, column: 18, scope: !2212)
!3330 = !DILocation(line: 0, scope: !2219)
!3331 = !DILocation(line: 404, column: 47, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !2219, file: !1431, line: 404, column: 47)
!3333 = !DILocation(line: 404, column: 47, scope: !2219)
!3334 = !DILocation(line: 405, column: 9, scope: !2213)
!3335 = !DILocation(line: 407, column: 5, scope: !2125)
!3336 = !DILocation(line: 409, column: 27, scope: !2125)
!3337 = !DILocation(line: 409, column: 12, scope: !2125)
!3338 = !DILocation(line: 0, scope: !2221)
!3339 = !DILocation(line: 409, column: 34, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !2221, file: !1431, line: 409, column: 34)
!3341 = !DILocation(line: 409, column: 34, scope: !2221)
!3342 = !DILocation(line: 410, column: 3, scope: !2126)
!3343 = !DILocation(line: 411, column: 3, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !1431, line: 411, column: 3)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !1431, line: 411, column: 3)
!3346 = distinct !DILexicalBlock(scope: !1895, file: !1431, line: 411, column: 3)
!3347 = !DILocation(line: 411, column: 3, scope: !3345)
!3348 = !DILocation(line: 411, column: 3, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !1431, line: 411, column: 3)
!3350 = distinct !DILexicalBlock(scope: !3344, file: !1431, line: 411, column: 3)
!3351 = !DILocation(line: 411, column: 3, scope: !3350)
!3352 = !DILocation(line: 411, column: 3, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !1431, line: 411, column: 3)
!3354 = distinct !DILexicalBlock(scope: !3349, file: !1431, line: 411, column: 3)
!3355 = !DILocation(line: 411, column: 3, scope: !3354)
!3356 = !DILocation(line: 411, column: 3, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3353, file: !1431, line: 411, column: 3)
!3358 = !DILocation(line: 411, column: 3, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3349, file: !1431, line: 411, column: 3)
!3360 = !DILocation(line: 411, column: 3, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3359, file: !1431, line: 411, column: 3)
!3362 = !DILocation(line: 411, column: 3, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !1431, line: 411, column: 3)
!3364 = distinct !DILexicalBlock(scope: !3361, file: !1431, line: 411, column: 3)
!3365 = !DILocation(line: 411, column: 3, scope: !3364)
!3366 = !DILocation(line: 411, column: 3, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3363, file: !1431, line: 411, column: 3)
!3368 = !DILocation(line: 412, column: 1, scope: !1895)
!3369 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !577, file: !577, line: 1505, type: !3370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{!72, !367, !401, !3372}
!3372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3373 = !DISubprogram(name: "PetscObjectReference", scope: !577, file: !577, line: 1468, type: !3374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!72, !367}
!3376 = !DISubprogram(name: "ISLocalToGlobalMappingDestroy", scope: !114, file: !114, line: 173, type: !3377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!72, !3379}
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!3380 = !DISubprogram(name: "ISLocalToGlobalMappingGetSize", scope: !114, file: !114, line: 180, type: !3381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!72, !912, !1715}
!3383 = !DISubprogram(name: "ISLocalToGlobalMappingGetInfo", scope: !114, file: !114, line: 183, type: !3384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!72, !912, !1715, !3386, !3386, !3387}
!3386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3386, size: 64)
!3388 = distinct !DISubprogram(name: "PetscBTCreate", scope: !1923, file: !1923, line: 72, type: !3389, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3391)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!382, !424, !2475}
!3391 = !{!3392, !3393}
!3392 = !DILocalVariable(name: "m", arg: 1, scope: !3388, file: !1923, line: 72, type: !424)
!3393 = !DILocalVariable(name: "array", arg: 2, scope: !3388, file: !1923, line: 72, type: !2475)
!3394 = !DILocation(line: 0, scope: !3388)
!3395 = !DILocation(line: 74, column: 10, scope: !3388)
!3396 = !DILocation(line: 74, column: 62, scope: !3388)
!3397 = !DILocation(line: 74, column: 82, scope: !3388)
!3398 = !DILocalVariable(name: "m", arg: 1, scope: !3399, file: !1923, line: 36, type: !424)
!3399 = distinct !DISubprogram(name: "PetscBTMemzero", scope: !1923, file: !1923, line: 36, type: !3400, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3402)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!382, !424, !1922}
!3402 = !{!3398, !3403}
!3403 = !DILocalVariable(name: "array", arg: 2, scope: !3399, file: !1923, line: 36, type: !1922)
!3404 = !DILocation(line: 0, scope: !3399, inlinedAt: !3405)
!3405 = distinct !DILocation(line: 74, column: 65, scope: !3388)
!3406 = !DILocalVariable(name: "a", arg: 1, scope: !3407, file: !577, line: 1856, type: !365)
!3407 = distinct !DISubprogram(name: "PetscMemzero", scope: !577, file: !577, line: 1856, type: !3408, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3410)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!382, !365, !535}
!3410 = !{!3406, !3411}
!3411 = !DILocalVariable(name: "n", arg: 2, scope: !3407, file: !577, line: 1856, type: !535)
!3412 = !DILocation(line: 0, scope: !3407, inlinedAt: !3413)
!3413 = distinct !DILocation(line: 38, column: 10, scope: !3399, inlinedAt: !3405)
!3414 = !DILocation(line: 1860, column: 10, scope: !3415, inlinedAt: !3413)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !577, line: 1860, column: 9)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !577, line: 1858, column: 14)
!3417 = distinct !DILexicalBlock(scope: !3407, file: !577, line: 1858, column: 7)
!3418 = !DILocation(line: 1860, column: 9, scope: !3416, inlinedAt: !3413)
!3419 = !DILocation(line: 1860, column: 13, scope: !3415, inlinedAt: !3413)
!3420 = !DILocation(line: 1877, column: 7, scope: !3416, inlinedAt: !3413)
!3421 = !DILocation(line: 1883, column: 3, scope: !3407, inlinedAt: !3413)
!3422 = !DILocation(line: 74, column: 3, scope: !3388)
!3423 = !DISubprogram(name: "PetscMallocA", scope: !577, file: !577, line: 1288, type: !3424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{!382, !72, !3, !72, !401, !401, !537, !365, null}
!3426 = !DISubprogram(name: "ISLocalToGlobalMappingApply", scope: !114, file: !114, line: 174, type: !3427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!72, !912, !72, !3429, !1715}
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3430, size: 64)
!3430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!3431 = !DISubprogram(name: "ISCreateGeneral", scope: !114, file: !114, line: 118, type: !3432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!72, !363, !72, !3429, !342, !3434}
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!3435 = !DISubprogram(name: "VecDuplicate", scope: !60, file: !60, line: 247, type: !3436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!72, !624, !3438}
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!3439 = !DISubprogram(name: "VecCreate", scope: !60, file: !60, line: 118, type: !3440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!72, !363, !3438}
!3442 = !DISubprogram(name: "VecSetSizes", scope: !60, file: !60, line: 136, type: !3443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!72, !624, !72, !72}
!3445 = !DISubprogram(name: "VecSetType", scope: !60, file: !60, line: 315, type: !3446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!72, !624, !401}
!3448 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !3449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!72, !595, !3438, !3438}
!3451 = !DISubprogram(name: "VecSet", scope: !60, file: !60, line: 225, type: !3452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!72, !624, !427}
!3454 = !DISubprogram(name: "VecScatterCreate", scope: !60, file: !60, line: 107, type: !3455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!72, !624, !588, !624, !588, !3457}
!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!3458 = !DISubprogram(name: "ISLocalToGlobalMappingCreateIS", scope: !114, file: !114, line: 166, type: !3459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!72, !588, !3379}
!3461 = !DISubprogram(name: "VecGetSize", scope: !60, file: !60, line: 368, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!72, !624, !1715}
!3464 = !DISubprogram(name: "VecScatterBegin", scope: !60, file: !60, line: 319, type: !3465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!72, !1384, !624, !624, !24, !347}
!3467 = !DISubprogram(name: "VecScatterEnd", scope: !60, file: !60, line: 320, type: !3465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3468 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !3469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!72, !3438}
!3471 = !DISubprogram(name: "VecCopy", scope: !60, file: !60, line: 223, type: !3472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!72, !624, !624}
!3474 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!72, !3477}
!3477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!3478 = !DISubprogram(name: "ISLocalToGlobalMappingGetBlockSize", scope: !114, file: !114, line: 192, type: !3381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3479 = !DISubprogram(name: "MatGetBlockSize", scope: !36, file: !36, line: 505, type: !3480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!72, !595, !1715}
!3482 = !DISubprogram(name: "MatCreateSubMatrix", scope: !36, file: !36, line: 663, type: !3483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!72, !595, !588, !588, !48, !3477}
!3485 = !DISubprogram(name: "MatSetBlockSize", scope: !36, file: !36, line: 506, type: !3486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!72, !595, !72}
!3488 = !DISubprogram(name: "MatConvert", scope: !36, file: !36, line: 565, type: !3489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!72, !595, !401, !48, !3477}
!3491 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !3492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!72, !555, !401, !401, !3372, !3372}
!3494 = !DISubprogram(name: "MatGetDiagonal", scope: !36, file: !36, line: 614, type: !3495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!72, !595, !624}
!3497 = !DISubprogram(name: "VecAbs", scope: !60, file: !60, line: 246, type: !3498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!72, !624}
!3500 = !DISubprogram(name: "VecGetLocalSize", scope: !60, file: !60, line: 369, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3501 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !3502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!72, !624, !3504}
!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3505, size: 64)
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!3506 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !3502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3507 = !DISubprogram(name: "VecPointwiseDivide", scope: !60, file: !60, line: 238, type: !3508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!72, !624, !624, !624}
!3510 = !DISubprogram(name: "KSPCreate", scope: !1365, file: !1365, line: 87, type: !3511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!72, !363, !3513}
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!3514 = !DISubprogram(name: "KSPSetErrorIfNotConverged", scope: !1365, file: !1365, line: 122, type: !3515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!72, !1366, !3}
!3517 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !577, file: !577, line: 1467, type: !3518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!72, !367, !367, !72}
!3520 = !DISubprogram(name: "KSPSetOperators", scope: !1365, file: !1365, line: 398, type: !3521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!72, !1366, !595, !595}
!3523 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !1365, file: !1365, line: 401, type: !3524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!72, !1366, !401}
!3526 = !DISubprogram(name: "KSPGetPC", scope: !1365, file: !1365, line: 141, type: !3527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!72, !1366, !3529}
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!3530 = !DISubprogram(name: "PCSetType", scope: !3531, file: !3531, line: 41, type: !3532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3531 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!72, !1435, !401}
!3534 = !DISubprogram(name: "KSPSetType", scope: !1365, file: !1365, line: 88, type: !3524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3535 = !DISubprogram(name: "KSPSetFromOptions", scope: !1365, file: !1365, line: 357, type: !3536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!72, !1366}
!3538 = !DISubprogram(name: "KSPSetUp", scope: !1365, file: !1365, line: 90, type: !3536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3539 = !DISubprogram(name: "PetscOptionsGetReal", scope: !10, file: !10, line: 24, type: !3540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!72, !555, !401, !401, !3505, !3372}
!3542 = !DISubprogram(name: "PCFactorSetShiftType", scope: !3531, file: !3531, line: 157, type: !3543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!72, !1435, !354}
!3545 = !DISubprogram(name: "PCFactorSetShiftAmount", scope: !3531, file: !3531, line: 158, type: !3546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!72, !1435, !427}
!3548 = !DISubprogram(name: "MatNullSpaceCreate", scope: !36, file: !36, line: 1725, type: !3549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!72, !363, !3, !72, !3551, !3553}
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3552, size: 64)
!3552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!3554 = !DISubprogram(name: "MatSetNullSpace", scope: !36, file: !36, line: 1732, type: !3555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!72, !595, !1257}
!3557 = !DISubprogram(name: "MatNullSpaceDestroy", scope: !36, file: !36, line: 1727, type: !3558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!72, !3553}
!3560 = distinct !DISubprogram(name: "PCISDestroy", scope: !1431, file: !1431, line: 418, type: !1446, scopeLine: 419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3561)
!3561 = !{!3562, !3563, !3564, !3565, !3567, !3569, !3571, !3573, !3575, !3577, !3579, !3581, !3583, !3585, !3587, !3589, !3591, !3593, !3595, !3597, !3599, !3601, !3603, !3605, !3607, !3609, !3611, !3613, !3615, !3617, !3619, !3623, !3625, !3627, !3629, !3631}
!3562 = !DILocalVariable(name: "pc", arg: 1, scope: !3560, file: !1431, line: 418, type: !1434)
!3563 = !DILocalVariable(name: "pcis", scope: !3560, file: !1431, line: 420, type: !578)
!3564 = !DILocalVariable(name: "ierr", scope: !3560, file: !1431, line: 421, type: !382)
!3565 = !DILocalVariable(name: "ierr__", scope: !3566, file: !1431, line: 424, type: !382)
!3566 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 424, column: 39)
!3567 = !DILocalVariable(name: "ierr__", scope: !3568, file: !1431, line: 425, type: !382)
!3568 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 425, column: 39)
!3569 = !DILocalVariable(name: "ierr__", scope: !3570, file: !1431, line: 426, type: !382)
!3570 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 426, column: 40)
!3571 = !DILocalVariable(name: "ierr__", scope: !3572, file: !1431, line: 427, type: !382)
!3572 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 427, column: 40)
!3573 = !DILocalVariable(name: "ierr__", scope: !3574, file: !1431, line: 428, type: !382)
!3574 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 428, column: 34)
!3575 = !DILocalVariable(name: "ierr__", scope: !3576, file: !1431, line: 429, type: !382)
!3576 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 429, column: 35)
!3577 = !DILocalVariable(name: "ierr__", scope: !3578, file: !1431, line: 430, type: !382)
!3578 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 430, column: 34)
!3579 = !DILocalVariable(name: "ierr__", scope: !3580, file: !1431, line: 431, type: !382)
!3580 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 431, column: 34)
!3581 = !DILocalVariable(name: "ierr__", scope: !3582, file: !1431, line: 432, type: !382)
!3582 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 432, column: 34)
!3583 = !DILocalVariable(name: "ierr__", scope: !3584, file: !1431, line: 433, type: !382)
!3584 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 433, column: 31)
!3585 = !DILocalVariable(name: "ierr__", scope: !3586, file: !1431, line: 434, type: !382)
!3586 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 434, column: 35)
!3587 = !DILocalVariable(name: "ierr__", scope: !3588, file: !1431, line: 435, type: !382)
!3588 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 435, column: 35)
!3589 = !DILocalVariable(name: "ierr__", scope: !3590, file: !1431, line: 436, type: !382)
!3590 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 436, column: 36)
!3591 = !DILocalVariable(name: "ierr__", scope: !3592, file: !1431, line: 437, type: !382)
!3592 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 437, column: 36)
!3593 = !DILocalVariable(name: "ierr__", scope: !3594, file: !1431, line: 438, type: !382)
!3594 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 438, column: 36)
!3595 = !DILocalVariable(name: "ierr__", scope: !3596, file: !1431, line: 439, type: !382)
!3596 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 439, column: 36)
!3597 = !DILocalVariable(name: "ierr__", scope: !3598, file: !1431, line: 440, type: !382)
!3598 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 440, column: 36)
!3599 = !DILocalVariable(name: "ierr__", scope: !3600, file: !1431, line: 441, type: !382)
!3600 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 441, column: 36)
!3601 = !DILocalVariable(name: "ierr__", scope: !3602, file: !1431, line: 442, type: !382)
!3602 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 442, column: 36)
!3603 = !DILocalVariable(name: "ierr__", scope: !3604, file: !1431, line: 443, type: !382)
!3604 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 443, column: 36)
!3605 = !DILocalVariable(name: "ierr__", scope: !3606, file: !1431, line: 444, type: !382)
!3606 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 444, column: 36)
!3607 = !DILocalVariable(name: "ierr__", scope: !3608, file: !1431, line: 445, type: !382)
!3608 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 445, column: 41)
!3609 = !DILocalVariable(name: "ierr__", scope: !3610, file: !1431, line: 446, type: !382)
!3610 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 446, column: 48)
!3611 = !DILocalVariable(name: "ierr__", scope: !3612, file: !1431, line: 447, type: !382)
!3612 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 447, column: 43)
!3613 = !DILocalVariable(name: "ierr__", scope: !3614, file: !1431, line: 448, type: !382)
!3614 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 448, column: 43)
!3615 = !DILocalVariable(name: "ierr__", scope: !3616, file: !1431, line: 449, type: !382)
!3616 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 449, column: 48)
!3617 = !DILocalVariable(name: "ierr__", scope: !3618, file: !1431, line: 450, type: !382)
!3618 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 450, column: 34)
!3619 = !DILocalVariable(name: "ierr__", scope: !3620, file: !1431, line: 452, type: !382)
!3620 = distinct !DILexicalBlock(scope: !3621, file: !1431, line: 452, column: 127)
!3621 = distinct !DILexicalBlock(scope: !3622, file: !1431, line: 451, column: 27)
!3622 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 451, column: 7)
!3623 = !DILocalVariable(name: "ierr__", scope: !3624, file: !1431, line: 454, type: !382)
!3624 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 454, column: 56)
!3625 = !DILocalVariable(name: "ierr__", scope: !3626, file: !1431, line: 455, type: !382)
!3626 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 455, column: 56)
!3627 = !DILocalVariable(name: "ierr__", scope: !3628, file: !1431, line: 456, type: !382)
!3628 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 456, column: 90)
!3629 = !DILocalVariable(name: "ierr__", scope: !3630, file: !1431, line: 457, type: !382)
!3630 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 457, column: 93)
!3631 = !DILocalVariable(name: "ierr__", scope: !3632, file: !1431, line: 458, type: !382)
!3632 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 458, column: 95)
!3633 = !DILocation(line: 0, scope: !3560)
!3634 = !DILocation(line: 420, column: 39, scope: !3560)
!3635 = !DILocation(line: 423, column: 3, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !1431, line: 423, column: 3)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !1431, line: 423, column: 3)
!3638 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 423, column: 3)
!3639 = !DILocation(line: 423, column: 3, scope: !3637)
!3640 = !DILocation(line: 423, column: 3, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !1431, line: 423, column: 3)
!3642 = distinct !DILexicalBlock(scope: !3636, file: !1431, line: 423, column: 3)
!3643 = !DILocation(line: 423, column: 3, scope: !3642)
!3644 = !DILocation(line: 423, column: 3, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3641, file: !1431, line: 423, column: 3)
!3646 = !DILocation(line: 424, column: 27, scope: !3560)
!3647 = !DILocation(line: 424, column: 10, scope: !3560)
!3648 = !DILocation(line: 0, scope: !3566)
!3649 = !DILocation(line: 424, column: 39, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3566, file: !1431, line: 424, column: 39)
!3651 = !DILocation(line: 424, column: 39, scope: !3566)
!3652 = !DILocation(line: 425, column: 27, scope: !3560)
!3653 = !DILocation(line: 425, column: 10, scope: !3560)
!3654 = !DILocation(line: 0, scope: !3568)
!3655 = !DILocation(line: 425, column: 39, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3568, file: !1431, line: 425, column: 39)
!3657 = !DILocation(line: 425, column: 39, scope: !3568)
!3658 = !DILocation(line: 426, column: 27, scope: !3560)
!3659 = !DILocation(line: 426, column: 10, scope: !3560)
!3660 = !DILocation(line: 0, scope: !3570)
!3661 = !DILocation(line: 426, column: 40, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3570, file: !1431, line: 426, column: 40)
!3663 = !DILocation(line: 426, column: 40, scope: !3570)
!3664 = !DILocation(line: 427, column: 27, scope: !3560)
!3665 = !DILocation(line: 427, column: 10, scope: !3560)
!3666 = !DILocation(line: 0, scope: !3572)
!3667 = !DILocation(line: 427, column: 40, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3572, file: !1431, line: 427, column: 40)
!3669 = !DILocation(line: 427, column: 40, scope: !3572)
!3670 = !DILocation(line: 428, column: 28, scope: !3560)
!3671 = !DILocation(line: 428, column: 10, scope: !3560)
!3672 = !DILocation(line: 0, scope: !3574)
!3673 = !DILocation(line: 428, column: 34, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3574, file: !1431, line: 428, column: 34)
!3675 = !DILocation(line: 428, column: 34, scope: !3574)
!3676 = !DILocation(line: 429, column: 28, scope: !3560)
!3677 = !DILocation(line: 429, column: 10, scope: !3560)
!3678 = !DILocation(line: 0, scope: !3576)
!3679 = !DILocation(line: 429, column: 35, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3576, file: !1431, line: 429, column: 35)
!3681 = !DILocation(line: 429, column: 35, scope: !3576)
!3682 = !DILocation(line: 430, column: 28, scope: !3560)
!3683 = !DILocation(line: 430, column: 10, scope: !3560)
!3684 = !DILocation(line: 0, scope: !3578)
!3685 = !DILocation(line: 430, column: 34, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3578, file: !1431, line: 430, column: 34)
!3687 = !DILocation(line: 430, column: 34, scope: !3578)
!3688 = !DILocation(line: 431, column: 28, scope: !3560)
!3689 = !DILocation(line: 431, column: 10, scope: !3560)
!3690 = !DILocation(line: 0, scope: !3580)
!3691 = !DILocation(line: 431, column: 34, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3580, file: !1431, line: 431, column: 34)
!3693 = !DILocation(line: 431, column: 34, scope: !3580)
!3694 = !DILocation(line: 432, column: 28, scope: !3560)
!3695 = !DILocation(line: 432, column: 10, scope: !3560)
!3696 = !DILocation(line: 0, scope: !3582)
!3697 = !DILocation(line: 432, column: 34, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3582, file: !1431, line: 432, column: 34)
!3699 = !DILocation(line: 432, column: 34, scope: !3582)
!3700 = !DILocation(line: 433, column: 28, scope: !3560)
!3701 = !DILocation(line: 433, column: 10, scope: !3560)
!3702 = !DILocation(line: 0, scope: !3584)
!3703 = !DILocation(line: 433, column: 31, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3584, file: !1431, line: 433, column: 31)
!3705 = !DILocation(line: 433, column: 31, scope: !3584)
!3706 = !DILocation(line: 434, column: 28, scope: !3560)
!3707 = !DILocation(line: 434, column: 10, scope: !3560)
!3708 = !DILocation(line: 0, scope: !3586)
!3709 = !DILocation(line: 434, column: 35, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3586, file: !1431, line: 434, column: 35)
!3711 = !DILocation(line: 434, column: 35, scope: !3586)
!3712 = !DILocation(line: 435, column: 28, scope: !3560)
!3713 = !DILocation(line: 435, column: 10, scope: !3560)
!3714 = !DILocation(line: 0, scope: !3588)
!3715 = !DILocation(line: 435, column: 35, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3588, file: !1431, line: 435, column: 35)
!3717 = !DILocation(line: 435, column: 35, scope: !3588)
!3718 = !DILocation(line: 436, column: 28, scope: !3560)
!3719 = !DILocation(line: 436, column: 10, scope: !3560)
!3720 = !DILocation(line: 0, scope: !3590)
!3721 = !DILocation(line: 436, column: 36, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3590, file: !1431, line: 436, column: 36)
!3723 = !DILocation(line: 436, column: 36, scope: !3590)
!3724 = !DILocation(line: 437, column: 28, scope: !3560)
!3725 = !DILocation(line: 437, column: 10, scope: !3560)
!3726 = !DILocation(line: 0, scope: !3592)
!3727 = !DILocation(line: 437, column: 36, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3592, file: !1431, line: 437, column: 36)
!3729 = !DILocation(line: 437, column: 36, scope: !3592)
!3730 = !DILocation(line: 438, column: 28, scope: !3560)
!3731 = !DILocation(line: 438, column: 10, scope: !3560)
!3732 = !DILocation(line: 0, scope: !3594)
!3733 = !DILocation(line: 438, column: 36, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3594, file: !1431, line: 438, column: 36)
!3735 = !DILocation(line: 438, column: 36, scope: !3594)
!3736 = !DILocation(line: 439, column: 28, scope: !3560)
!3737 = !DILocation(line: 439, column: 10, scope: !3560)
!3738 = !DILocation(line: 0, scope: !3596)
!3739 = !DILocation(line: 439, column: 36, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3596, file: !1431, line: 439, column: 36)
!3741 = !DILocation(line: 439, column: 36, scope: !3596)
!3742 = !DILocation(line: 440, column: 28, scope: !3560)
!3743 = !DILocation(line: 440, column: 10, scope: !3560)
!3744 = !DILocation(line: 0, scope: !3598)
!3745 = !DILocation(line: 440, column: 36, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3598, file: !1431, line: 440, column: 36)
!3747 = !DILocation(line: 440, column: 36, scope: !3598)
!3748 = !DILocation(line: 441, column: 28, scope: !3560)
!3749 = !DILocation(line: 441, column: 10, scope: !3560)
!3750 = !DILocation(line: 0, scope: !3600)
!3751 = !DILocation(line: 441, column: 36, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3600, file: !1431, line: 441, column: 36)
!3753 = !DILocation(line: 441, column: 36, scope: !3600)
!3754 = !DILocation(line: 442, column: 28, scope: !3560)
!3755 = !DILocation(line: 442, column: 10, scope: !3560)
!3756 = !DILocation(line: 0, scope: !3602)
!3757 = !DILocation(line: 442, column: 36, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3602, file: !1431, line: 442, column: 36)
!3759 = !DILocation(line: 442, column: 36, scope: !3602)
!3760 = !DILocation(line: 443, column: 28, scope: !3560)
!3761 = !DILocation(line: 443, column: 10, scope: !3560)
!3762 = !DILocation(line: 0, scope: !3604)
!3763 = !DILocation(line: 443, column: 36, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3604, file: !1431, line: 443, column: 36)
!3765 = !DILocation(line: 443, column: 36, scope: !3604)
!3766 = !DILocation(line: 444, column: 28, scope: !3560)
!3767 = !DILocation(line: 444, column: 10, scope: !3560)
!3768 = !DILocation(line: 0, scope: !3606)
!3769 = !DILocation(line: 444, column: 36, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3606, file: !1431, line: 444, column: 36)
!3771 = !DILocation(line: 444, column: 36, scope: !3606)
!3772 = !DILocation(line: 445, column: 28, scope: !3560)
!3773 = !DILocation(line: 445, column: 10, scope: !3560)
!3774 = !DILocation(line: 0, scope: !3608)
!3775 = !DILocation(line: 445, column: 41, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3608, file: !1431, line: 445, column: 41)
!3777 = !DILocation(line: 445, column: 41, scope: !3608)
!3778 = !DILocation(line: 446, column: 35, scope: !3560)
!3779 = !DILocation(line: 446, column: 10, scope: !3560)
!3780 = !DILocation(line: 0, scope: !3610)
!3781 = !DILocation(line: 446, column: 48, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3610, file: !1431, line: 446, column: 48)
!3783 = !DILocation(line: 446, column: 48, scope: !3610)
!3784 = !DILocation(line: 447, column: 35, scope: !3560)
!3785 = !DILocation(line: 447, column: 10, scope: !3560)
!3786 = !DILocation(line: 0, scope: !3612)
!3787 = !DILocation(line: 447, column: 43, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3612, file: !1431, line: 447, column: 43)
!3789 = !DILocation(line: 447, column: 43, scope: !3612)
!3790 = !DILocation(line: 448, column: 35, scope: !3560)
!3791 = !DILocation(line: 448, column: 10, scope: !3560)
!3792 = !DILocation(line: 0, scope: !3614)
!3793 = !DILocation(line: 448, column: 43, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3614, file: !1431, line: 448, column: 43)
!3795 = !DILocation(line: 448, column: 43, scope: !3614)
!3796 = !DILocation(line: 449, column: 35, scope: !3560)
!3797 = !DILocation(line: 449, column: 10, scope: !3560)
!3798 = !DILocation(line: 0, scope: !3616)
!3799 = !DILocation(line: 449, column: 48, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3616, file: !1431, line: 449, column: 48)
!3801 = !DILocation(line: 449, column: 48, scope: !3616)
!3802 = !DILocation(line: 450, column: 10, scope: !3560)
!3803 = !{!2300, !1580, i64 184}
!3804 = !DILocation(line: 0, scope: !3618)
!3805 = !DILocation(line: 450, column: 34, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3618, file: !1431, line: 450, column: 34)
!3807 = !DILocation(line: 451, column: 13, scope: !3622)
!3808 = !DILocation(line: 451, column: 21, scope: !3622)
!3809 = !DILocation(line: 451, column: 7, scope: !3560)
!3810 = !DILocation(line: 452, column: 52, scope: !3621)
!3811 = !DILocation(line: 452, column: 85, scope: !3621)
!3812 = !DILocation(line: 452, column: 100, scope: !3621)
!3813 = !DILocation(line: 452, column: 118, scope: !3621)
!3814 = !DILocation(line: 452, column: 12, scope: !3621)
!3815 = !DILocation(line: 0, scope: !3620)
!3816 = !DILocation(line: 452, column: 127, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3620, file: !1431, line: 452, column: 127)
!3818 = !DILocation(line: 452, column: 127, scope: !3620)
!3819 = !DILocation(line: 454, column: 47, scope: !3560)
!3820 = !DILocation(line: 454, column: 10, scope: !3560)
!3821 = !DILocation(line: 0, scope: !3624)
!3822 = !DILocation(line: 454, column: 56, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3624, file: !1431, line: 454, column: 56)
!3824 = !DILocation(line: 454, column: 56, scope: !3624)
!3825 = !DILocation(line: 455, column: 47, scope: !3560)
!3826 = !DILocation(line: 455, column: 10, scope: !3560)
!3827 = !DILocation(line: 0, scope: !3626)
!3828 = !DILocation(line: 455, column: 56, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3626, file: !1431, line: 455, column: 56)
!3830 = !DILocation(line: 455, column: 56, scope: !3626)
!3831 = !DILocation(line: 456, column: 10, scope: !3560)
!3832 = !DILocation(line: 0, scope: !3628)
!3833 = !DILocation(line: 456, column: 90, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3628, file: !1431, line: 456, column: 90)
!3835 = !DILocation(line: 456, column: 90, scope: !3628)
!3836 = !DILocation(line: 457, column: 10, scope: !3560)
!3837 = !DILocation(line: 0, scope: !3630)
!3838 = !DILocation(line: 457, column: 93, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3630, file: !1431, line: 457, column: 93)
!3840 = !DILocation(line: 457, column: 93, scope: !3630)
!3841 = !DILocation(line: 458, column: 10, scope: !3560)
!3842 = !DILocation(line: 0, scope: !3632)
!3843 = !DILocation(line: 458, column: 95, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3632, file: !1431, line: 458, column: 95)
!3845 = !DILocation(line: 458, column: 95, scope: !3632)
!3846 = !DILocation(line: 459, column: 3, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3848, file: !1431, line: 459, column: 3)
!3848 = distinct !DILexicalBlock(scope: !3849, file: !1431, line: 459, column: 3)
!3849 = distinct !DILexicalBlock(scope: !3560, file: !1431, line: 459, column: 3)
!3850 = !DILocation(line: 459, column: 3, scope: !3848)
!3851 = !DILocation(line: 459, column: 3, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3853, file: !1431, line: 459, column: 3)
!3853 = distinct !DILexicalBlock(scope: !3847, file: !1431, line: 459, column: 3)
!3854 = !DILocation(line: 459, column: 3, scope: !3853)
!3855 = !DILocation(line: 459, column: 3, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3857, file: !1431, line: 459, column: 3)
!3857 = distinct !DILexicalBlock(scope: !3852, file: !1431, line: 459, column: 3)
!3858 = !DILocation(line: 459, column: 3, scope: !3857)
!3859 = !DILocation(line: 459, column: 3, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3856, file: !1431, line: 459, column: 3)
!3861 = !DILocation(line: 459, column: 3, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3852, file: !1431, line: 459, column: 3)
!3863 = !DILocation(line: 459, column: 3, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3862, file: !1431, line: 459, column: 3)
!3865 = !DILocation(line: 459, column: 3, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3867, file: !1431, line: 459, column: 3)
!3867 = distinct !DILexicalBlock(scope: !3864, file: !1431, line: 459, column: 3)
!3868 = !DILocation(line: 459, column: 3, scope: !3867)
!3869 = !DILocation(line: 459, column: 3, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3866, file: !1431, line: 459, column: 3)
!3871 = !DILocation(line: 460, column: 1, scope: !3560)
!3872 = !DISubprogram(name: "ISDestroy", scope: !114, file: !114, line: 36, type: !3873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{!72, !3434}
!3875 = !DISubprogram(name: "KSPDestroy", scope: !1365, file: !1365, line: 102, type: !3876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{!72, !3513}
!3878 = !DISubprogram(name: "VecScatterDestroy", scope: !60, file: !60, line: 321, type: !3879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{!72, !3457}
!3881 = !DISubprogram(name: "ISLocalToGlobalMappingRestoreInfo", scope: !114, file: !114, line: 184, type: !3384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3882 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !577, file: !577, line: 1475, type: !3883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{!72, !367, !401, !412}
!3885 = distinct !DISubprogram(name: "PCISCreate", scope: !1431, file: !1431, line: 466, type: !1446, scopeLine: 467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3886)
!3886 = !{!3887, !3888, !3889, !3890, !3892, !3894}
!3887 = !DILocalVariable(name: "pc", arg: 1, scope: !3885, file: !1431, line: 466, type: !1434)
!3888 = !DILocalVariable(name: "pcis", scope: !3885, file: !1431, line: 468, type: !578)
!3889 = !DILocalVariable(name: "ierr", scope: !3885, file: !1431, line: 469, type: !382)
!3890 = !DILocalVariable(name: "ierr__", scope: !3891, file: !1431, line: 476, type: !382)
!3891 = distinct !DILexicalBlock(scope: !3885, file: !1431, line: 476, column: 115)
!3892 = !DILocalVariable(name: "ierr__", scope: !3893, file: !1431, line: 477, type: !382)
!3893 = distinct !DILexicalBlock(scope: !3885, file: !1431, line: 477, column: 121)
!3894 = !DILocalVariable(name: "ierr__", scope: !3895, file: !1431, line: 478, type: !382)
!3895 = distinct !DILexicalBlock(scope: !3885, file: !1431, line: 478, column: 125)
!3896 = !DILocation(line: 0, scope: !3885)
!3897 = !DILocation(line: 468, column: 39, scope: !3885)
!3898 = !DILocation(line: 471, column: 3, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3900, file: !1431, line: 471, column: 3)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !1431, line: 471, column: 3)
!3901 = distinct !DILexicalBlock(scope: !3885, file: !1431, line: 471, column: 3)
!3902 = !DILocation(line: 471, column: 3, scope: !3900)
!3903 = !DILocation(line: 471, column: 3, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3905, file: !1431, line: 471, column: 3)
!3905 = distinct !DILexicalBlock(scope: !3899, file: !1431, line: 471, column: 3)
!3906 = !DILocation(line: 471, column: 3, scope: !3905)
!3907 = !DILocation(line: 471, column: 3, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3904, file: !1431, line: 471, column: 3)
!3909 = !DILocation(line: 472, column: 9, scope: !3885)
!3910 = !DILocation(line: 472, column: 26, scope: !3885)
!3911 = !DILocation(line: 473, column: 9, scope: !3885)
!3912 = !DILocation(line: 473, column: 26, scope: !3885)
!3913 = !DILocation(line: 474, column: 9, scope: !3885)
!3914 = !DILocation(line: 474, column: 26, scope: !3885)
!3915 = !DILocation(line: 476, column: 10, scope: !3885)
!3916 = !DILocation(line: 0, scope: !3891)
!3917 = !DILocation(line: 476, column: 115, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3891, file: !1431, line: 476, column: 115)
!3919 = !DILocation(line: 476, column: 115, scope: !3891)
!3920 = !DILocation(line: 477, column: 10, scope: !3885)
!3921 = !DILocation(line: 0, scope: !3893)
!3922 = !DILocation(line: 477, column: 121, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3893, file: !1431, line: 477, column: 121)
!3924 = !DILocation(line: 477, column: 121, scope: !3893)
!3925 = !DILocation(line: 478, column: 10, scope: !3885)
!3926 = !DILocation(line: 0, scope: !3895)
!3927 = !DILocation(line: 478, column: 125, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3895, file: !1431, line: 478, column: 125)
!3929 = !DILocation(line: 478, column: 125, scope: !3895)
!3930 = !DILocation(line: 479, column: 3, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3932, file: !1431, line: 479, column: 3)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !1431, line: 479, column: 3)
!3933 = distinct !DILexicalBlock(scope: !3885, file: !1431, line: 479, column: 3)
!3934 = !DILocation(line: 479, column: 3, scope: !3932)
!3935 = !DILocation(line: 479, column: 3, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !1431, line: 479, column: 3)
!3937 = distinct !DILexicalBlock(scope: !3931, file: !1431, line: 479, column: 3)
!3938 = !DILocation(line: 479, column: 3, scope: !3937)
!3939 = !DILocation(line: 479, column: 3, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !1431, line: 479, column: 3)
!3941 = distinct !DILexicalBlock(scope: !3936, file: !1431, line: 479, column: 3)
!3942 = !DILocation(line: 479, column: 3, scope: !3941)
!3943 = !DILocation(line: 479, column: 3, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3940, file: !1431, line: 479, column: 3)
!3945 = !DILocation(line: 479, column: 3, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3936, file: !1431, line: 479, column: 3)
!3947 = !DILocation(line: 479, column: 3, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3946, file: !1431, line: 479, column: 3)
!3949 = !DILocation(line: 479, column: 3, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !1431, line: 479, column: 3)
!3951 = distinct !DILexicalBlock(scope: !3948, file: !1431, line: 479, column: 3)
!3952 = !DILocation(line: 479, column: 3, scope: !3951)
!3953 = !DILocation(line: 479, column: 3, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3950, file: !1431, line: 479, column: 3)
!3955 = !DILocation(line: 480, column: 1, scope: !3885)
!3956 = distinct !DISubprogram(name: "PCISSetUseStiffnessScaling_IS", scope: !1431, file: !1431, line: 4, type: !1432, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3957)
!3957 = !{!3958, !3959, !3960}
!3958 = !DILocalVariable(name: "pc", arg: 1, scope: !3956, file: !1431, line: 4, type: !1434)
!3959 = !DILocalVariable(name: "use", arg: 2, scope: !3956, file: !1431, line: 4, type: !539)
!3960 = !DILocalVariable(name: "pcis", scope: !3956, file: !1431, line: 6, type: !578)
!3961 = !DILocation(line: 0, scope: !3956)
!3962 = !DILocation(line: 6, column: 29, scope: !3956)
!3963 = !DILocation(line: 8, column: 3, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3965, file: !1431, line: 8, column: 3)
!3965 = distinct !DILexicalBlock(scope: !3966, file: !1431, line: 8, column: 3)
!3966 = distinct !DILexicalBlock(scope: !3956, file: !1431, line: 8, column: 3)
!3967 = !DILocation(line: 8, column: 3, scope: !3965)
!3968 = !DILocation(line: 9, column: 9, scope: !3956)
!3969 = !DILocation(line: 9, column: 31, scope: !3956)
!3970 = !DILocation(line: 10, column: 3, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !1431, line: 10, column: 3)
!3972 = distinct !DILexicalBlock(scope: !3956, file: !1431, line: 10, column: 3)
!3973 = !DILocation(line: 8, column: 3, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3975, file: !1431, line: 8, column: 3)
!3975 = distinct !DILexicalBlock(scope: !3964, file: !1431, line: 8, column: 3)
!3976 = !DILocation(line: 8, column: 3, scope: !3975)
!3977 = !DILocation(line: 8, column: 3, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3974, file: !1431, line: 8, column: 3)
!3979 = !DILocation(line: 10, column: 3, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3971, file: !1431, line: 10, column: 3)
!3981 = !DILocation(line: 10, column: 3, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3983, file: !1431, line: 10, column: 3)
!3983 = distinct !DILexicalBlock(scope: !3980, file: !1431, line: 10, column: 3)
!3984 = !DILocation(line: 10, column: 3, scope: !3983)
!3985 = !DILocation(line: 10, column: 3, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !1431, line: 10, column: 3)
!3987 = distinct !DILexicalBlock(scope: !3982, file: !1431, line: 10, column: 3)
!3988 = !DILocation(line: 10, column: 3, scope: !3987)
!3989 = !DILocation(line: 10, column: 3, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3986, file: !1431, line: 10, column: 3)
!3991 = !DILocation(line: 10, column: 3, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3982, file: !1431, line: 10, column: 3)
!3993 = !DILocation(line: 10, column: 3, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3992, file: !1431, line: 10, column: 3)
!3995 = !DILocation(line: 10, column: 3, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3997, file: !1431, line: 10, column: 3)
!3997 = distinct !DILexicalBlock(scope: !3994, file: !1431, line: 10, column: 3)
!3998 = !DILocation(line: 10, column: 3, scope: !3997)
!3999 = !DILocation(line: 10, column: 3, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3996, file: !1431, line: 10, column: 3)
!4001 = !DILocation(line: 11, column: 1, scope: !3956)
!4002 = distinct !DISubprogram(name: "PCISSetSubdomainScalingFactor_IS", scope: !1431, file: !1431, line: 91, type: !1814, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4003)
!4003 = !{!4004, !4005, !4006, !4007, !4010}
!4004 = !DILocalVariable(name: "pc", arg: 1, scope: !4002, file: !1431, line: 91, type: !1434)
!4005 = !DILocalVariable(name: "scal", arg: 2, scope: !4002, file: !1431, line: 91, type: !487)
!4006 = !DILocalVariable(name: "pcis", scope: !4002, file: !1431, line: 93, type: !578)
!4007 = !DILocalVariable(name: "ierr", scope: !4008, file: !1431, line: 98, type: !382)
!4008 = distinct !DILexicalBlock(scope: !4009, file: !1431, line: 97, column: 16)
!4009 = distinct !DILexicalBlock(scope: !4002, file: !1431, line: 97, column: 7)
!4010 = !DILocalVariable(name: "ierr__", scope: !4011, file: !1431, line: 100, type: !382)
!4011 = distinct !DILexicalBlock(scope: !4008, file: !1431, line: 100, column: 49)
!4012 = !DILocation(line: 0, scope: !4002)
!4013 = !DILocation(line: 93, column: 29, scope: !4002)
!4014 = !DILocation(line: 95, column: 3, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4016, file: !1431, line: 95, column: 3)
!4016 = distinct !DILexicalBlock(scope: !4017, file: !1431, line: 95, column: 3)
!4017 = distinct !DILexicalBlock(scope: !4002, file: !1431, line: 95, column: 3)
!4018 = !DILocation(line: 95, column: 3, scope: !4016)
!4019 = !DILocation(line: 95, column: 3, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !1431, line: 95, column: 3)
!4021 = distinct !DILexicalBlock(scope: !4015, file: !1431, line: 95, column: 3)
!4022 = !DILocation(line: 95, column: 3, scope: !4021)
!4023 = !DILocation(line: 95, column: 3, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4020, file: !1431, line: 95, column: 3)
!4025 = !DILocation(line: 96, column: 9, scope: !4002)
!4026 = !DILocation(line: 96, column: 24, scope: !4002)
!4027 = !DILocation(line: 97, column: 13, scope: !4009)
!4028 = !DILocation(line: 97, column: 7, scope: !4009)
!4029 = !DILocation(line: 97, column: 7, scope: !4002)
!4030 = !DILocation(line: 100, column: 12, scope: !4008)
!4031 = !DILocation(line: 0, scope: !4008)
!4032 = !DILocation(line: 0, scope: !4011)
!4033 = !DILocation(line: 100, column: 49, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4011, file: !1431, line: 100, column: 49)
!4035 = !DILocation(line: 100, column: 49, scope: !4011)
!4036 = !DILocation(line: 102, column: 3, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4038, file: !1431, line: 102, column: 3)
!4038 = distinct !DILexicalBlock(scope: !4039, file: !1431, line: 102, column: 3)
!4039 = distinct !DILexicalBlock(scope: !4002, file: !1431, line: 102, column: 3)
!4040 = !DILocation(line: 102, column: 3, scope: !4038)
!4041 = !DILocation(line: 102, column: 3, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4043, file: !1431, line: 102, column: 3)
!4043 = distinct !DILexicalBlock(scope: !4037, file: !1431, line: 102, column: 3)
!4044 = !DILocation(line: 102, column: 3, scope: !4043)
!4045 = !DILocation(line: 102, column: 3, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4047, file: !1431, line: 102, column: 3)
!4047 = distinct !DILexicalBlock(scope: !4042, file: !1431, line: 102, column: 3)
!4048 = !DILocation(line: 102, column: 3, scope: !4047)
!4049 = !DILocation(line: 102, column: 3, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4046, file: !1431, line: 102, column: 3)
!4051 = !DILocation(line: 102, column: 3, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4042, file: !1431, line: 102, column: 3)
!4053 = !DILocation(line: 102, column: 3, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4052, file: !1431, line: 102, column: 3)
!4055 = !DILocation(line: 102, column: 3, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4057, file: !1431, line: 102, column: 3)
!4057 = distinct !DILexicalBlock(scope: !4054, file: !1431, line: 102, column: 3)
!4058 = !DILocation(line: 102, column: 3, scope: !4057)
!4059 = !DILocation(line: 102, column: 3, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4056, file: !1431, line: 102, column: 3)
!4061 = !DILocation(line: 103, column: 1, scope: !4002)
!4062 = distinct !DISubprogram(name: "PCISSetSubdomainDiagonalScaling_IS", scope: !1431, file: !1431, line: 40, type: !1720, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4063)
!4063 = !{!4064, !4065, !4066, !4067, !4068, !4070, !4072, !4075, !4077, !4081, !4083, !4085, !4087}
!4064 = !DILocalVariable(name: "pc", arg: 1, scope: !4062, file: !1431, line: 40, type: !1434)
!4065 = !DILocalVariable(name: "scaling_factors", arg: 2, scope: !4062, file: !1431, line: 40, type: !623)
!4066 = !DILocalVariable(name: "ierr", scope: !4062, file: !1431, line: 42, type: !382)
!4067 = !DILocalVariable(name: "pcis", scope: !4062, file: !1431, line: 43, type: !578)
!4068 = !DILocalVariable(name: "ierr__", scope: !4069, file: !1431, line: 46, type: !382)
!4069 = distinct !DILexicalBlock(scope: !4062, file: !1431, line: 46, column: 64)
!4070 = !DILocalVariable(name: "ierr__", scope: !4071, file: !1431, line: 47, type: !382)
!4071 = distinct !DILexicalBlock(scope: !4062, file: !1431, line: 47, column: 34)
!4072 = !DILocalVariable(name: "sn", scope: !4073, file: !1431, line: 50, type: !424)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !1431, line: 49, column: 24)
!4074 = distinct !DILexicalBlock(scope: !4062, file: !1431, line: 49, column: 7)
!4075 = !DILocalVariable(name: "ierr__", scope: !4076, file: !1431, line: 52, type: !382)
!4076 = distinct !DILexicalBlock(scope: !4073, file: !1431, line: 52, column: 36)
!4077 = !DILocalVariable(name: "ierr__", scope: !4078, file: !1431, line: 54, type: !382)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !1431, line: 54, column: 95)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !1431, line: 53, column: 24)
!4080 = distinct !DILexicalBlock(scope: !4073, file: !1431, line: 53, column: 9)
!4081 = !DILocalVariable(name: "ierr__", scope: !4082, file: !1431, line: 55, type: !382)
!4082 = distinct !DILexicalBlock(scope: !4079, file: !1431, line: 55, column: 93)
!4083 = !DILocalVariable(name: "ierr__", scope: !4084, file: !1431, line: 56, type: !382)
!4084 = distinct !DILexicalBlock(scope: !4079, file: !1431, line: 56, column: 35)
!4085 = !DILocalVariable(name: "ierr__", scope: !4086, file: !1431, line: 57, type: !382)
!4086 = distinct !DILexicalBlock(scope: !4079, file: !1431, line: 57, column: 50)
!4087 = !DILocalVariable(name: "ierr__", scope: !4088, file: !1431, line: 58, type: !382)
!4088 = distinct !DILexicalBlock(scope: !4079, file: !1431, line: 58, column: 44)
!4089 = !DILocation(line: 0, scope: !4062)
!4090 = !DILocation(line: 43, column: 38, scope: !4062)
!4091 = !DILocation(line: 45, column: 3, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4093, file: !1431, line: 45, column: 3)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !1431, line: 45, column: 3)
!4094 = distinct !DILexicalBlock(scope: !4062, file: !1431, line: 45, column: 3)
!4095 = !DILocation(line: 45, column: 3, scope: !4093)
!4096 = !DILocation(line: 45, column: 3, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4098, file: !1431, line: 45, column: 3)
!4098 = distinct !DILexicalBlock(scope: !4092, file: !1431, line: 45, column: 3)
!4099 = !DILocation(line: 45, column: 3, scope: !4098)
!4100 = !DILocation(line: 45, column: 3, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4097, file: !1431, line: 45, column: 3)
!4102 = !DILocation(line: 46, column: 34, scope: !4062)
!4103 = !DILocation(line: 46, column: 13, scope: !4062)
!4104 = !DILocation(line: 0, scope: !4069)
!4105 = !DILocation(line: 46, column: 64, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4069, file: !1431, line: 46, column: 64)
!4107 = !DILocation(line: 46, column: 64, scope: !4069)
!4108 = !DILocation(line: 47, column: 31, scope: !4062)
!4109 = !DILocation(line: 47, column: 13, scope: !4062)
!4110 = !DILocation(line: 0, scope: !4071)
!4111 = !DILocation(line: 47, column: 34, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4071, file: !1431, line: 47, column: 34)
!4113 = !DILocation(line: 47, column: 34, scope: !4071)
!4114 = !DILocation(line: 48, column: 11, scope: !4062)
!4115 = !DILocation(line: 49, column: 11, scope: !4074)
!4116 = !DILocation(line: 49, column: 7, scope: !4074)
!4117 = !DILocation(line: 49, column: 7, scope: !4062)
!4118 = !DILocation(line: 50, column: 5, scope: !4073)
!4119 = !DILocation(line: 0, scope: !4073)
!4120 = !DILocation(line: 52, column: 12, scope: !4073)
!4121 = !DILocation(line: 0, scope: !4076)
!4122 = !DILocation(line: 52, column: 36, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4076, file: !1431, line: 52, column: 36)
!4124 = !DILocation(line: 52, column: 36, scope: !4076)
!4125 = !DILocation(line: 53, column: 9, scope: !4080)
!4126 = !DILocation(line: 53, column: 21, scope: !4080)
!4127 = !DILocation(line: 53, column: 12, scope: !4080)
!4128 = !DILocation(line: 53, column: 9, scope: !4073)
!4129 = !DILocation(line: 54, column: 36, scope: !4079)
!4130 = !DILocation(line: 54, column: 49, scope: !4079)
!4131 = !DILocation(line: 54, column: 57, scope: !4079)
!4132 = !DILocation(line: 54, column: 14, scope: !4079)
!4133 = !DILocation(line: 0, scope: !4078)
!4134 = !DILocation(line: 54, column: 95, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4078, file: !1431, line: 54, column: 95)
!4136 = !DILocation(line: 54, column: 95, scope: !4078)
!4137 = !DILocation(line: 55, column: 34, scope: !4079)
!4138 = !DILocation(line: 55, column: 47, scope: !4079)
!4139 = !DILocation(line: 55, column: 55, scope: !4079)
!4140 = !DILocation(line: 55, column: 14, scope: !4079)
!4141 = !DILocation(line: 0, scope: !4082)
!4142 = !DILocation(line: 55, column: 93, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4082, file: !1431, line: 55, column: 93)
!4144 = !DILocation(line: 55, column: 93, scope: !4082)
!4145 = !DILocation(line: 56, column: 14, scope: !4079)
!4146 = !DILocation(line: 0, scope: !4084)
!4147 = !DILocation(line: 56, column: 35, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4084, file: !1431, line: 56, column: 35)
!4149 = !DILocation(line: 56, column: 35, scope: !4084)
!4150 = !DILocation(line: 57, column: 33, scope: !4079)
!4151 = !DILocation(line: 57, column: 14, scope: !4079)
!4152 = !DILocation(line: 0, scope: !4086)
!4153 = !DILocation(line: 57, column: 50, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4086, file: !1431, line: 57, column: 50)
!4155 = !DILocation(line: 57, column: 50, scope: !4086)
!4156 = !DILocation(line: 58, column: 28, scope: !4079)
!4157 = !DILocation(line: 58, column: 41, scope: !4079)
!4158 = !DILocation(line: 58, column: 14, scope: !4079)
!4159 = !DILocation(line: 0, scope: !4088)
!4160 = !DILocation(line: 58, column: 44, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4088, file: !1431, line: 58, column: 44)
!4162 = !DILocation(line: 58, column: 44, scope: !4088)
!4163 = !DILocation(line: 59, column: 28, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4080, file: !1431, line: 59, column: 16)
!4165 = !DILocation(line: 59, column: 19, scope: !4164)
!4166 = !DILocation(line: 59, column: 16, scope: !4080)
!4167 = !DILocation(line: 59, column: 33, scope: !4164)
!4168 = !DILocation(line: 60, column: 3, scope: !4074)
!4169 = !DILocation(line: 61, column: 3, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4171, file: !1431, line: 61, column: 3)
!4171 = distinct !DILexicalBlock(scope: !4172, file: !1431, line: 61, column: 3)
!4172 = distinct !DILexicalBlock(scope: !4062, file: !1431, line: 61, column: 3)
!4173 = !DILocation(line: 61, column: 3, scope: !4171)
!4174 = !DILocation(line: 61, column: 3, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4176, file: !1431, line: 61, column: 3)
!4176 = distinct !DILexicalBlock(scope: !4170, file: !1431, line: 61, column: 3)
!4177 = !DILocation(line: 61, column: 3, scope: !4176)
!4178 = !DILocation(line: 61, column: 3, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4180, file: !1431, line: 61, column: 3)
!4180 = distinct !DILexicalBlock(scope: !4175, file: !1431, line: 61, column: 3)
!4181 = !DILocation(line: 61, column: 3, scope: !4180)
!4182 = !DILocation(line: 61, column: 3, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4179, file: !1431, line: 61, column: 3)
!4184 = !DILocation(line: 61, column: 3, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4175, file: !1431, line: 61, column: 3)
!4186 = !DILocation(line: 61, column: 3, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4185, file: !1431, line: 61, column: 3)
!4188 = !DILocation(line: 61, column: 3, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !1431, line: 61, column: 3)
!4190 = distinct !DILexicalBlock(scope: !4187, file: !1431, line: 61, column: 3)
!4191 = !DILocation(line: 61, column: 3, scope: !4190)
!4192 = !DILocation(line: 61, column: 3, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4189, file: !1431, line: 61, column: 3)
!4194 = !DILocation(line: 62, column: 1, scope: !4062)
!4195 = distinct !DISubprogram(name: "PCISApplySchur", scope: !1431, file: !1431, line: 497, type: !4196, scopeLine: 498, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4198)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!382, !1434, !623, !623, !623, !623, !623}
!4198 = !{!4199, !4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4209, !4211, !4213, !4215, !4217}
!4199 = !DILocalVariable(name: "pc", arg: 1, scope: !4195, file: !1431, line: 497, type: !1434)
!4200 = !DILocalVariable(name: "v", arg: 2, scope: !4195, file: !1431, line: 497, type: !623)
!4201 = !DILocalVariable(name: "vec1_B", arg: 3, scope: !4195, file: !1431, line: 497, type: !623)
!4202 = !DILocalVariable(name: "vec2_B", arg: 4, scope: !4195, file: !1431, line: 497, type: !623)
!4203 = !DILocalVariable(name: "vec1_D", arg: 5, scope: !4195, file: !1431, line: 497, type: !623)
!4204 = !DILocalVariable(name: "vec2_D", arg: 6, scope: !4195, file: !1431, line: 497, type: !623)
!4205 = !DILocalVariable(name: "ierr", scope: !4195, file: !1431, line: 499, type: !382)
!4206 = !DILocalVariable(name: "pcis", scope: !4195, file: !1431, line: 500, type: !578)
!4207 = !DILocalVariable(name: "ierr__", scope: !4208, file: !1431, line: 505, type: !382)
!4208 = distinct !DILexicalBlock(scope: !4195, file: !1431, line: 505, column: 39)
!4209 = !DILocalVariable(name: "ierr__", scope: !4210, file: !1431, line: 506, type: !382)
!4210 = distinct !DILexicalBlock(scope: !4195, file: !1431, line: 506, column: 39)
!4211 = !DILocalVariable(name: "ierr__", scope: !4212, file: !1431, line: 507, type: !382)
!4212 = distinct !DILexicalBlock(scope: !4195, file: !1431, line: 507, column: 46)
!4213 = !DILocalVariable(name: "ierr__", scope: !4214, file: !1431, line: 508, type: !382)
!4214 = distinct !DILexicalBlock(scope: !4195, file: !1431, line: 508, column: 47)
!4215 = !DILocalVariable(name: "ierr__", scope: !4216, file: !1431, line: 509, type: !382)
!4216 = distinct !DILexicalBlock(scope: !4195, file: !1431, line: 509, column: 44)
!4217 = !DILocalVariable(name: "ierr__", scope: !4218, file: !1431, line: 510, type: !382)
!4218 = distinct !DILexicalBlock(scope: !4195, file: !1431, line: 510, column: 38)
!4219 = !DILocation(line: 0, scope: !4195)
!4220 = !DILocation(line: 500, column: 39, scope: !4195)
!4221 = !DILocation(line: 502, column: 3, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4223, file: !1431, line: 502, column: 3)
!4223 = distinct !DILexicalBlock(scope: !4224, file: !1431, line: 502, column: 3)
!4224 = distinct !DILexicalBlock(scope: !4195, file: !1431, line: 502, column: 3)
!4225 = !DILocation(line: 502, column: 3, scope: !4223)
!4226 = !DILocation(line: 502, column: 3, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !1431, line: 502, column: 3)
!4228 = distinct !DILexicalBlock(scope: !4222, file: !1431, line: 502, column: 3)
!4229 = !DILocation(line: 502, column: 3, scope: !4228)
!4230 = !DILocation(line: 502, column: 3, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4227, file: !1431, line: 502, column: 3)
!4232 = !DILocation(line: 503, column: 8, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4195, file: !1431, line: 503, column: 7)
!4234 = !DILocation(line: 503, column: 7, scope: !4195)
!4235 = !DILocation(line: 505, column: 24, scope: !4195)
!4236 = !DILocation(line: 505, column: 10, scope: !4195)
!4237 = !DILocation(line: 0, scope: !4208)
!4238 = !DILocation(line: 505, column: 39, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4208, file: !1431, line: 505, column: 39)
!4240 = !DILocation(line: 505, column: 39, scope: !4208)
!4241 = !DILocation(line: 506, column: 24, scope: !4195)
!4242 = !{!2300, !1580, i64 48}
!4243 = !DILocation(line: 506, column: 10, scope: !4195)
!4244 = !DILocation(line: 0, scope: !4210)
!4245 = !DILocation(line: 506, column: 39, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4210, file: !1431, line: 506, column: 39)
!4247 = !DILocation(line: 506, column: 39, scope: !4210)
!4248 = !DILocation(line: 507, column: 25, scope: !4195)
!4249 = !DILocation(line: 507, column: 10, scope: !4195)
!4250 = !DILocation(line: 0, scope: !4212)
!4251 = !DILocation(line: 507, column: 46, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4212, file: !1431, line: 507, column: 46)
!4253 = !DILocation(line: 507, column: 46, scope: !4212)
!4254 = !DILocation(line: 508, column: 30, scope: !4195)
!4255 = !DILocation(line: 508, column: 10, scope: !4195)
!4256 = !DILocation(line: 0, scope: !4214)
!4257 = !DILocation(line: 508, column: 47, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4214, file: !1431, line: 508, column: 47)
!4259 = !DILocation(line: 508, column: 47, scope: !4214)
!4260 = !DILocation(line: 509, column: 24, scope: !4195)
!4261 = !{!2300, !1580, i64 56}
!4262 = !DILocation(line: 509, column: 10, scope: !4195)
!4263 = !DILocation(line: 0, scope: !4216)
!4264 = !DILocation(line: 509, column: 44, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4216, file: !1431, line: 509, column: 44)
!4266 = !DILocation(line: 509, column: 44, scope: !4216)
!4267 = !DILocation(line: 510, column: 10, scope: !4195)
!4268 = !DILocation(line: 0, scope: !4218)
!4269 = !DILocation(line: 510, column: 38, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4218, file: !1431, line: 510, column: 38)
!4271 = !DILocation(line: 510, column: 38, scope: !4218)
!4272 = !DILocation(line: 511, column: 3, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4274, file: !1431, line: 511, column: 3)
!4274 = distinct !DILexicalBlock(scope: !4275, file: !1431, line: 511, column: 3)
!4275 = distinct !DILexicalBlock(scope: !4195, file: !1431, line: 511, column: 3)
!4276 = !DILocation(line: 511, column: 3, scope: !4274)
!4277 = !DILocation(line: 511, column: 3, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4279, file: !1431, line: 511, column: 3)
!4279 = distinct !DILexicalBlock(scope: !4273, file: !1431, line: 511, column: 3)
!4280 = !DILocation(line: 511, column: 3, scope: !4279)
!4281 = !DILocation(line: 511, column: 3, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4283, file: !1431, line: 511, column: 3)
!4283 = distinct !DILexicalBlock(scope: !4278, file: !1431, line: 511, column: 3)
!4284 = !DILocation(line: 511, column: 3, scope: !4283)
!4285 = !DILocation(line: 511, column: 3, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4282, file: !1431, line: 511, column: 3)
!4287 = !DILocation(line: 511, column: 3, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4278, file: !1431, line: 511, column: 3)
!4289 = !DILocation(line: 511, column: 3, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4288, file: !1431, line: 511, column: 3)
!4291 = !DILocation(line: 511, column: 3, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4293, file: !1431, line: 511, column: 3)
!4293 = distinct !DILexicalBlock(scope: !4290, file: !1431, line: 511, column: 3)
!4294 = !DILocation(line: 511, column: 3, scope: !4293)
!4295 = !DILocation(line: 511, column: 3, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4292, file: !1431, line: 511, column: 3)
!4297 = !DILocation(line: 512, column: 1, scope: !4195)
!4298 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !4299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!72, !595, !624, !624}
!4301 = !DISubprogram(name: "KSPSolve", scope: !1365, file: !1365, line: 92, type: !4302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{!72, !1366, !624, !624}
!4304 = !DISubprogram(name: "KSPCheckSolve", scope: !1365, file: !1365, line: 106, type: !4305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!72, !1366, !1435, !624}
!4307 = !DISubprogram(name: "VecAXPY", scope: !60, file: !60, line: 228, type: !4308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4308 = !DISubroutineType(types: !4309)
!4309 = !{!72, !624, !427, !624}
!4310 = distinct !DISubprogram(name: "PCISScatterArrayNToVecB", scope: !1431, file: !1431, line: 532, type: !4311, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4314)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{!382, !486, !623, !613, !4313, !1434}
!4313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScatterMode", file: !60, line: 30, baseType: !347)
!4314 = !{!4315, !4316, !4317, !4318, !4319, !4320, !4321, !4322, !4323, !4324, !4325, !4327, !4329, !4331}
!4315 = !DILocalVariable(name: "array_N", arg: 1, scope: !4310, file: !1431, line: 532, type: !486)
!4316 = !DILocalVariable(name: "v_B", arg: 2, scope: !4310, file: !1431, line: 532, type: !623)
!4317 = !DILocalVariable(name: "imode", arg: 3, scope: !4310, file: !1431, line: 532, type: !613)
!4318 = !DILocalVariable(name: "smode", arg: 4, scope: !4310, file: !1431, line: 532, type: !4313)
!4319 = !DILocalVariable(name: "pc", arg: 5, scope: !4310, file: !1431, line: 532, type: !1434)
!4320 = !DILocalVariable(name: "i", scope: !4310, file: !1431, line: 534, type: !424)
!4321 = !DILocalVariable(name: "idex", scope: !4310, file: !1431, line: 535, type: !609)
!4322 = !DILocalVariable(name: "ierr", scope: !4310, file: !1431, line: 536, type: !382)
!4323 = !DILocalVariable(name: "array_B", scope: !4310, file: !1431, line: 537, type: !486)
!4324 = !DILocalVariable(name: "pcis", scope: !4310, file: !1431, line: 538, type: !578)
!4325 = !DILocalVariable(name: "ierr__", scope: !4326, file: !1431, line: 541, type: !382)
!4326 = distinct !DILexicalBlock(scope: !4310, file: !1431, line: 541, column: 36)
!4327 = !DILocalVariable(name: "ierr__", scope: !4328, file: !1431, line: 542, type: !382)
!4328 = distinct !DILexicalBlock(scope: !4310, file: !1431, line: 542, column: 47)
!4329 = !DILocalVariable(name: "ierr__", scope: !4330, file: !1431, line: 557, type: !382)
!4330 = distinct !DILexicalBlock(scope: !4310, file: !1431, line: 557, column: 51)
!4331 = !DILocalVariable(name: "ierr__", scope: !4332, file: !1431, line: 558, type: !382)
!4332 = distinct !DILexicalBlock(scope: !4310, file: !1431, line: 558, column: 40)
!4333 = !DILocation(line: 0, scope: !4310)
!4334 = !DILocation(line: 535, column: 3, scope: !4310)
!4335 = !DILocation(line: 537, column: 3, scope: !4310)
!4336 = !DILocation(line: 538, column: 39, scope: !4310)
!4337 = !DILocation(line: 540, column: 3, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4339, file: !1431, line: 540, column: 3)
!4339 = distinct !DILexicalBlock(scope: !4340, file: !1431, line: 540, column: 3)
!4340 = distinct !DILexicalBlock(scope: !4310, file: !1431, line: 540, column: 3)
!4341 = !DILocation(line: 540, column: 3, scope: !4339)
!4342 = !DILocation(line: 540, column: 3, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4344, file: !1431, line: 540, column: 3)
!4344 = distinct !DILexicalBlock(scope: !4338, file: !1431, line: 540, column: 3)
!4345 = !DILocation(line: 540, column: 3, scope: !4344)
!4346 = !DILocation(line: 540, column: 3, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4343, file: !1431, line: 540, column: 3)
!4348 = !DILocation(line: 541, column: 10, scope: !4310)
!4349 = !DILocation(line: 0, scope: !4326)
!4350 = !DILocation(line: 541, column: 36, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4326, file: !1431, line: 541, column: 36)
!4352 = !DILocation(line: 541, column: 36, scope: !4326)
!4353 = !DILocation(line: 542, column: 29, scope: !4310)
!4354 = !DILocation(line: 542, column: 10, scope: !4310)
!4355 = !DILocation(line: 0, scope: !4328)
!4356 = !DILocation(line: 542, column: 47, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4328, file: !1431, line: 542, column: 47)
!4358 = !DILocation(line: 542, column: 47, scope: !4328)
!4359 = !DILocation(line: 544, column: 13, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4310, file: !1431, line: 544, column: 7)
!4361 = !DILocation(line: 0, scope: !4360)
!4362 = !DILocation(line: 544, column: 7, scope: !4310)
!4363 = !DILocation(line: 0, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4365, file: !1431, line: 545, column: 9)
!4365 = distinct !DILexicalBlock(scope: !4360, file: !1431, line: 544, column: 33)
!4366 = !DILocation(line: 545, column: 9, scope: !4365)
!4367 = !DILocation(line: 548, column: 7, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4369, file: !1431, line: 548, column: 7)
!4369 = distinct !DILexicalBlock(scope: !4364, file: !1431, line: 547, column: 12)
!4370 = !DILocation(line: 548, column: 18, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4368, file: !1431, line: 548, column: 7)
!4372 = !DILocation(line: 546, column: 7, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4374, file: !1431, line: 546, column: 7)
!4374 = distinct !DILexicalBlock(scope: !4364, file: !1431, line: 545, column: 33)
!4375 = !DILocation(line: 546, column: 18, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4373, file: !1431, line: 546, column: 7)
!4377 = !DILocation(line: 546, column: 56, scope: !4376)
!4378 = !DILocation(line: 546, column: 48, scope: !4376)
!4379 = !DILocation(line: 546, column: 35, scope: !4376)
!4380 = !DILocation(line: 546, column: 46, scope: !4376)
!4381 = !DILocation(line: 546, column: 31, scope: !4376)
!4382 = distinct !{!4382, !4372, !4383, !2358}
!4383 = !DILocation(line: 546, column: 63, scope: !4373)
!4384 = !DILocation(line: 548, column: 57, scope: !4371)
!4385 = !DILocation(line: 548, column: 49, scope: !4371)
!4386 = !DILocation(line: 548, column: 35, scope: !4371)
!4387 = !DILocation(line: 548, column: 46, scope: !4371)
!4388 = !DILocation(line: 548, column: 31, scope: !4371)
!4389 = distinct !{!4389, !4367, !4390, !2358}
!4390 = !DILocation(line: 548, column: 64, scope: !4368)
!4391 = !DILocation(line: 0, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4393, file: !1431, line: 551, column: 9)
!4393 = distinct !DILexicalBlock(scope: !4360, file: !1431, line: 550, column: 10)
!4394 = !DILocation(line: 551, column: 9, scope: !4393)
!4395 = !DILocation(line: 554, column: 7, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4397, file: !1431, line: 554, column: 7)
!4397 = distinct !DILexicalBlock(scope: !4392, file: !1431, line: 553, column: 12)
!4398 = !DILocation(line: 554, column: 18, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4396, file: !1431, line: 554, column: 7)
!4400 = !DILocation(line: 552, column: 7, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4402, file: !1431, line: 552, column: 7)
!4402 = distinct !DILexicalBlock(scope: !4392, file: !1431, line: 551, column: 33)
!4403 = !DILocation(line: 552, column: 18, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4401, file: !1431, line: 552, column: 7)
!4405 = !DILocation(line: 552, column: 54, scope: !4404)
!4406 = !DILocation(line: 552, column: 43, scope: !4404)
!4407 = !DILocation(line: 552, column: 35, scope: !4404)
!4408 = !DILocation(line: 552, column: 52, scope: !4404)
!4409 = !DILocation(line: 552, column: 31, scope: !4404)
!4410 = distinct !{!4410, !4400, !4411, !2358}
!4411 = !DILocation(line: 552, column: 63, scope: !4401)
!4412 = !DILocation(line: 554, column: 55, scope: !4399)
!4413 = !DILocation(line: 554, column: 43, scope: !4399)
!4414 = !DILocation(line: 554, column: 35, scope: !4399)
!4415 = !DILocation(line: 554, column: 52, scope: !4399)
!4416 = !DILocation(line: 554, column: 31, scope: !4399)
!4417 = distinct !{!4417, !4395, !4418, !2358}
!4418 = !DILocation(line: 554, column: 64, scope: !4396)
!4419 = distinct !{!4419, !4420}
!4420 = !{!"llvm.loop.unroll.disable"}
!4421 = !DILocation(line: 557, column: 33, scope: !4310)
!4422 = distinct !{!4422, !4420}
!4423 = !DILocation(line: 557, column: 10, scope: !4310)
!4424 = !DILocation(line: 0, scope: !4330)
!4425 = !DILocation(line: 557, column: 51, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4330, file: !1431, line: 557, column: 51)
!4427 = !DILocation(line: 557, column: 51, scope: !4330)
!4428 = !DILocation(line: 558, column: 10, scope: !4310)
!4429 = !DILocation(line: 0, scope: !4332)
!4430 = !DILocation(line: 558, column: 40, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4332, file: !1431, line: 558, column: 40)
!4432 = !DILocation(line: 558, column: 40, scope: !4332)
!4433 = !DILocation(line: 559, column: 3, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4435, file: !1431, line: 559, column: 3)
!4435 = distinct !DILexicalBlock(scope: !4436, file: !1431, line: 559, column: 3)
!4436 = distinct !DILexicalBlock(scope: !4310, file: !1431, line: 559, column: 3)
!4437 = !DILocation(line: 559, column: 3, scope: !4435)
!4438 = !DILocation(line: 559, column: 3, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4440, file: !1431, line: 559, column: 3)
!4440 = distinct !DILexicalBlock(scope: !4434, file: !1431, line: 559, column: 3)
!4441 = !DILocation(line: 559, column: 3, scope: !4440)
!4442 = !DILocation(line: 559, column: 3, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4444, file: !1431, line: 559, column: 3)
!4444 = distinct !DILexicalBlock(scope: !4439, file: !1431, line: 559, column: 3)
!4445 = !DILocation(line: 559, column: 3, scope: !4444)
!4446 = !DILocation(line: 559, column: 3, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4443, file: !1431, line: 559, column: 3)
!4448 = !DILocation(line: 559, column: 3, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4439, file: !1431, line: 559, column: 3)
!4450 = !DILocation(line: 559, column: 3, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4449, file: !1431, line: 559, column: 3)
!4452 = !DILocation(line: 559, column: 3, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4454, file: !1431, line: 559, column: 3)
!4454 = distinct !DILexicalBlock(scope: !4451, file: !1431, line: 559, column: 3)
!4455 = !DILocation(line: 559, column: 3, scope: !4454)
!4456 = !DILocation(line: 559, column: 3, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4453, file: !1431, line: 559, column: 3)
!4458 = !DILocation(line: 560, column: 1, scope: !4310)
!4459 = !DISubprogram(name: "ISGetIndices", scope: !114, file: !114, line: 69, type: !4460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!72, !588, !4462}
!4462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3429, size: 64)
!4463 = !DISubprogram(name: "ISRestoreIndices", scope: !114, file: !114, line: 70, type: !4460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4464 = distinct !DISubprogram(name: "PCISApplyInvSchur", scope: !1431, file: !1431, line: 581, type: !4465, scopeLine: 582, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4467)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{!382, !1434, !623, !623, !623, !623}
!4467 = !{!4468, !4469, !4470, !4471, !4472, !4473, !4474, !4475, !4477, !4479, !4481, !4483, !4485, !4488, !4489, !4491, !4493, !4495, !4499, !4502, !4504, !4506, !4508, !4510, !4512}
!4468 = !DILocalVariable(name: "pc", arg: 1, scope: !4464, file: !1431, line: 581, type: !1434)
!4469 = !DILocalVariable(name: "b", arg: 2, scope: !4464, file: !1431, line: 581, type: !623)
!4470 = !DILocalVariable(name: "x", arg: 3, scope: !4464, file: !1431, line: 581, type: !623)
!4471 = !DILocalVariable(name: "vec1_N", arg: 4, scope: !4464, file: !1431, line: 581, type: !623)
!4472 = !DILocalVariable(name: "vec2_N", arg: 5, scope: !4464, file: !1431, line: 581, type: !623)
!4473 = !DILocalVariable(name: "ierr", scope: !4464, file: !1431, line: 583, type: !382)
!4474 = !DILocalVariable(name: "pcis", scope: !4464, file: !1431, line: 584, type: !578)
!4475 = !DILocalVariable(name: "ierr__", scope: !4476, file: !1431, line: 595, type: !382)
!4476 = distinct !DILexicalBlock(scope: !4464, file: !1431, line: 595, column: 29)
!4477 = !DILocalVariable(name: "ierr__", scope: !4478, file: !1431, line: 596, type: !382)
!4478 = distinct !DILexicalBlock(scope: !4464, file: !1431, line: 596, column: 79)
!4479 = !DILocalVariable(name: "ierr__", scope: !4480, file: !1431, line: 597, type: !382)
!4480 = distinct !DILexicalBlock(scope: !4464, file: !1431, line: 597, column: 79)
!4481 = !DILocalVariable(name: "flg", scope: !4482, file: !1431, line: 600, type: !539)
!4482 = distinct !DILexicalBlock(scope: !4464, file: !1431, line: 599, column: 3)
!4483 = !DILocalVariable(name: "ierr__", scope: !4484, file: !1431, line: 601, type: !382)
!4484 = distinct !DILexicalBlock(scope: !4482, file: !1431, line: 601, column: 80)
!4485 = !DILocalVariable(name: "average", scope: !4486, file: !1431, line: 603, type: !487)
!4486 = distinct !DILexicalBlock(scope: !4487, file: !1431, line: 602, column: 14)
!4487 = distinct !DILexicalBlock(scope: !4482, file: !1431, line: 602, column: 9)
!4488 = !DILocalVariable(name: "viewer", scope: !4486, file: !1431, line: 604, type: !388)
!4489 = !DILocalVariable(name: "ierr__", scope: !4490, file: !1431, line: 605, type: !382)
!4490 = distinct !DILexicalBlock(scope: !4486, file: !1431, line: 605, column: 82)
!4491 = !DILocalVariable(name: "ierr__", scope: !4492, file: !1431, line: 607, type: !382)
!4492 = distinct !DILexicalBlock(scope: !4486, file: !1431, line: 607, column: 41)
!4493 = !DILocalVariable(name: "ierr__", scope: !4494, file: !1431, line: 609, type: !382)
!4494 = distinct !DILexicalBlock(scope: !4486, file: !1431, line: 609, column: 58)
!4495 = !DILocalVariable(name: "ierr__", scope: !4496, file: !1431, line: 611, type: !382)
!4496 = distinct !DILexicalBlock(scope: !4497, file: !1431, line: 611, column: 149)
!4497 = distinct !DILexicalBlock(scope: !4498, file: !1431, line: 610, column: 31)
!4498 = distinct !DILexicalBlock(scope: !4486, file: !1431, line: 610, column: 11)
!4499 = !DILocalVariable(name: "ierr__", scope: !4500, file: !1431, line: 613, type: !382)
!4500 = distinct !DILexicalBlock(scope: !4501, file: !1431, line: 613, column: 149)
!4501 = distinct !DILexicalBlock(scope: !4498, file: !1431, line: 612, column: 14)
!4502 = !DILocalVariable(name: "ierr__", scope: !4503, file: !1431, line: 615, type: !382)
!4503 = distinct !DILexicalBlock(scope: !4486, file: !1431, line: 615, column: 39)
!4504 = !DILocalVariable(name: "ierr__", scope: !4505, file: !1431, line: 616, type: !382)
!4505 = distinct !DILexicalBlock(scope: !4486, file: !1431, line: 616, column: 54)
!4506 = !DILocalVariable(name: "ierr__", scope: !4507, file: !1431, line: 620, type: !382)
!4507 = distinct !DILexicalBlock(scope: !4464, file: !1431, line: 620, column: 46)
!4508 = !DILocalVariable(name: "ierr__", scope: !4509, file: !1431, line: 621, type: !382)
!4509 = distinct !DILexicalBlock(scope: !4464, file: !1431, line: 621, column: 47)
!4510 = !DILocalVariable(name: "ierr__", scope: !4511, file: !1431, line: 623, type: !382)
!4511 = distinct !DILexicalBlock(scope: !4464, file: !1431, line: 623, column: 79)
!4512 = !DILocalVariable(name: "ierr__", scope: !4513, file: !1431, line: 624, type: !382)
!4513 = distinct !DILexicalBlock(scope: !4464, file: !1431, line: 624, column: 79)
!4514 = !DILocation(line: 0, scope: !4464)
!4515 = !DILocation(line: 584, column: 39, scope: !4464)
!4516 = !DILocation(line: 586, column: 3, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !1431, line: 586, column: 3)
!4518 = distinct !DILexicalBlock(scope: !4519, file: !1431, line: 586, column: 3)
!4519 = distinct !DILexicalBlock(scope: !4464, file: !1431, line: 586, column: 3)
!4520 = !DILocation(line: 586, column: 3, scope: !4518)
!4521 = !DILocation(line: 586, column: 3, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4523, file: !1431, line: 586, column: 3)
!4523 = distinct !DILexicalBlock(scope: !4517, file: !1431, line: 586, column: 3)
!4524 = !DILocation(line: 586, column: 3, scope: !4523)
!4525 = !DILocation(line: 586, column: 3, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4522, file: !1431, line: 586, column: 3)
!4527 = !DILocation(line: 595, column: 10, scope: !4464)
!4528 = !DILocation(line: 0, scope: !4476)
!4529 = !DILocation(line: 595, column: 29, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4476, file: !1431, line: 595, column: 29)
!4531 = !DILocation(line: 595, column: 29, scope: !4476)
!4532 = !DILocation(line: 596, column: 32, scope: !4464)
!4533 = !DILocation(line: 596, column: 10, scope: !4464)
!4534 = !DILocation(line: 0, scope: !4478)
!4535 = !DILocation(line: 596, column: 79, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4478, file: !1431, line: 596, column: 79)
!4537 = !DILocation(line: 596, column: 79, scope: !4478)
!4538 = !DILocation(line: 597, column: 32, scope: !4464)
!4539 = !DILocation(line: 597, column: 10, scope: !4464)
!4540 = !DILocation(line: 0, scope: !4480)
!4541 = !DILocation(line: 597, column: 79, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4480, file: !1431, line: 597, column: 79)
!4543 = !DILocation(line: 597, column: 79, scope: !4480)
!4544 = !DILocation(line: 600, column: 5, scope: !4482)
!4545 = !DILocation(line: 0, scope: !4482)
!4546 = !DILocation(line: 600, column: 15, scope: !4482)
!4547 = !DILocation(line: 601, column: 12, scope: !4482)
!4548 = !DILocation(line: 0, scope: !4484)
!4549 = !DILocation(line: 601, column: 80, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4484, file: !1431, line: 601, column: 80)
!4551 = !DILocation(line: 601, column: 80, scope: !4484)
!4552 = !DILocation(line: 602, column: 9, scope: !4487)
!4553 = !DILocation(line: 602, column: 9, scope: !4482)
!4554 = !DILocation(line: 603, column: 7, scope: !4486)
!4555 = !DILocation(line: 604, column: 7, scope: !4486)
!4556 = !DILocation(line: 605, column: 56, scope: !4486)
!4557 = !DILocation(line: 605, column: 40, scope: !4486)
!4558 = !DILocation(line: 0, scope: !4486)
!4559 = !DILocation(line: 605, column: 14, scope: !4486)
!4560 = !DILocation(line: 0, scope: !4490)
!4561 = !DILocation(line: 605, column: 82, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4490, file: !1431, line: 605, column: 82)
!4563 = !DILocation(line: 605, column: 82, scope: !4490)
!4564 = !DILocation(line: 607, column: 17, scope: !4486)
!4565 = !DILocation(line: 0, scope: !4492)
!4566 = !DILocation(line: 607, column: 41, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4492, file: !1431, line: 607, column: 41)
!4568 = !DILocation(line: 607, column: 41, scope: !4492)
!4569 = !DILocation(line: 608, column: 17, scope: !4486)
!4570 = !DILocation(line: 608, column: 45, scope: !4486)
!4571 = !DILocation(line: 608, column: 28, scope: !4486)
!4572 = !DILocation(line: 608, column: 25, scope: !4486)
!4573 = !DILocation(line: 608, column: 15, scope: !4486)
!4574 = !DILocation(line: 609, column: 50, scope: !4486)
!4575 = !DILocation(line: 609, column: 17, scope: !4486)
!4576 = !DILocation(line: 0, scope: !4494)
!4577 = !DILocation(line: 609, column: 58, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4494, file: !1431, line: 609, column: 58)
!4579 = !DILocation(line: 609, column: 58, scope: !4494)
!4580 = !DILocation(line: 610, column: 17, scope: !4498)
!4581 = !DILocation(line: 610, column: 11, scope: !4498)
!4582 = !DILocation(line: 0, scope: !4498)
!4583 = !DILocation(line: 610, column: 11, scope: !4486)
!4584 = !DILocation(line: 611, column: 16, scope: !4497)
!4585 = !DILocation(line: 0, scope: !4496)
!4586 = !DILocation(line: 611, column: 149, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4496, file: !1431, line: 611, column: 149)
!4588 = !DILocation(line: 611, column: 149, scope: !4496)
!4589 = !DILocation(line: 613, column: 16, scope: !4501)
!4590 = !DILocation(line: 0, scope: !4500)
!4591 = !DILocation(line: 613, column: 149, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4500, file: !1431, line: 613, column: 149)
!4593 = !DILocation(line: 613, column: 149, scope: !4500)
!4594 = !DILocation(line: 615, column: 31, scope: !4486)
!4595 = !DILocation(line: 615, column: 14, scope: !4486)
!4596 = !DILocation(line: 0, scope: !4503)
!4597 = !DILocation(line: 615, column: 39, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4503, file: !1431, line: 615, column: 39)
!4599 = !DILocation(line: 615, column: 39, scope: !4503)
!4600 = !DILocation(line: 616, column: 46, scope: !4486)
!4601 = !DILocation(line: 616, column: 14, scope: !4486)
!4602 = !DILocation(line: 0, scope: !4505)
!4603 = !DILocation(line: 616, column: 54, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4505, file: !1431, line: 616, column: 54)
!4605 = !DILocation(line: 616, column: 54, scope: !4505)
!4606 = !DILocation(line: 617, column: 5, scope: !4487)
!4607 = !DILocation(line: 618, column: 3, scope: !4464)
!4608 = !DILocation(line: 620, column: 25, scope: !4464)
!4609 = !DILocation(line: 620, column: 10, scope: !4464)
!4610 = !DILocation(line: 0, scope: !4507)
!4611 = !DILocation(line: 620, column: 46, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4507, file: !1431, line: 620, column: 46)
!4613 = !DILocation(line: 620, column: 46, scope: !4507)
!4614 = !DILocation(line: 621, column: 30, scope: !4464)
!4615 = !DILocation(line: 621, column: 10, scope: !4464)
!4616 = !DILocation(line: 0, scope: !4509)
!4617 = !DILocation(line: 621, column: 47, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4509, file: !1431, line: 621, column: 47)
!4619 = !DILocation(line: 621, column: 47, scope: !4509)
!4620 = !DILocation(line: 623, column: 32, scope: !4464)
!4621 = !DILocation(line: 623, column: 10, scope: !4464)
!4622 = !DILocation(line: 0, scope: !4511)
!4623 = !DILocation(line: 623, column: 79, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4511, file: !1431, line: 623, column: 79)
!4625 = !DILocation(line: 623, column: 79, scope: !4511)
!4626 = !DILocation(line: 624, column: 32, scope: !4464)
!4627 = !DILocation(line: 624, column: 10, scope: !4464)
!4628 = !DILocation(line: 0, scope: !4513)
!4629 = !DILocation(line: 624, column: 79, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4513, file: !1431, line: 624, column: 79)
!4631 = !DILocation(line: 624, column: 79, scope: !4513)
!4632 = !DILocation(line: 625, column: 3, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4634, file: !1431, line: 625, column: 3)
!4634 = distinct !DILexicalBlock(scope: !4635, file: !1431, line: 625, column: 3)
!4635 = distinct !DILexicalBlock(scope: !4464, file: !1431, line: 625, column: 3)
!4636 = !DILocation(line: 625, column: 3, scope: !4634)
!4637 = !DILocation(line: 625, column: 3, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4639, file: !1431, line: 625, column: 3)
!4639 = distinct !DILexicalBlock(scope: !4633, file: !1431, line: 625, column: 3)
!4640 = !DILocation(line: 625, column: 3, scope: !4639)
!4641 = !DILocation(line: 625, column: 3, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !1431, line: 625, column: 3)
!4643 = distinct !DILexicalBlock(scope: !4638, file: !1431, line: 625, column: 3)
!4644 = !DILocation(line: 625, column: 3, scope: !4643)
!4645 = !DILocation(line: 625, column: 3, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4642, file: !1431, line: 625, column: 3)
!4647 = !DILocation(line: 625, column: 3, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4638, file: !1431, line: 625, column: 3)
!4649 = !DILocation(line: 625, column: 3, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4648, file: !1431, line: 625, column: 3)
!4651 = !DILocation(line: 625, column: 3, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4653, file: !1431, line: 625, column: 3)
!4653 = distinct !DILexicalBlock(scope: !4650, file: !1431, line: 625, column: 3)
!4654 = !DILocation(line: 625, column: 3, scope: !4653)
!4655 = !DILocation(line: 625, column: 3, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4652, file: !1431, line: 625, column: 3)
!4657 = !DILocation(line: 626, column: 1, scope: !4464)
!4658 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !4659, file: !4659, line: 282, type: !4660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4659 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!4660 = !DISubroutineType(types: !4661)
!4661 = !{!72, !363, !4662}
!4662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!4663 = !DISubprogram(name: "VecSum", scope: !60, file: !60, line: 219, type: !4664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4664 = !DISubroutineType(types: !4665)
!4665 = !{!72, !624, !3505}
!4666 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !4659, file: !4659, line: 192, type: !4667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4667 = !DISubroutineType(types: !4668)
!4668 = !{!72, !390}
!4669 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !4659, file: !4659, line: 191, type: !4670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4670 = !DISubroutineType(types: !4671)
!4671 = !{!382, !390, !401, null}
!4672 = !DISubprogram(name: "PetscViewerFlush", scope: !4659, file: !4659, line: 169, type: !4667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4673 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !4659, file: !4659, line: 193, type: !4667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4674 = !DISubprogram(name: "MPI_Comm_size", scope: !362, file: !362, line: 1331, type: !4675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1700)
!4675 = !DISubroutineType(types: !4676)
!4676 = !{!72, !363, !1715}
