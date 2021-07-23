; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/lmvmutils.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/lmvmutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.Mat_LMVM = type { %struct._p_PetscObject, [1 x %struct._MatOps_LMVM], i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, double, double, i32, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PC*, %struct._p_KSP*, double, i32, double, i8* }
%struct._MatOps_LMVM = type { i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* }
%struct._p_PC = type opaque
%struct._p_KSP = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatLMVMUpdate = private unnamed_addr constant [14 x i8] c"MatLMVMUpdate\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/lmvmutils.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"lmvm\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Matrix must be an LMVM-type.\00", align 1
@.str.8 = private unnamed_addr constant [109 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix column global size %D\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix row global size %D\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatLMVMClearJ0 = private unnamed_addr constant [15 x i8] c"MatLMVMClearJ0\00", align 1
@__func__.MatLMVMSetJ0Scale = private unnamed_addr constant [18 x i8] c"MatLMVMSetJ0Scale\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Scaling is available only for square LMVM matrices\00", align 1
@__func__.MatLMVMSetJ0Diag = private unnamed_addr constant [17 x i8] c"MatLMVMSetJ0Diag\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Matrix must be allocated before setting diagonal scaling\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Diagonal scaling is available only for square LMVM matrices\00", align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"Incompatible vector global lengths parameter # %d global size %D != parameter # %d global size %D\00", align 1
@.str.16 = private unnamed_addr constant [95 x i8] c"Incompatible vector local lengths parameter # %d local size %D != parameter # %d local size %D\00", align 1
@__func__.MatLMVMSetJ0 = private unnamed_addr constant [13 x i8] c"MatLMVMSetJ0\00", align 1
@__func__.MatLMVMSetJ0PC = private unnamed_addr constant [15 x i8] c"MatLMVMSetJ0PC\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [56 x i8] c"Inverse J0 can be defined only for square LMVM matrices\00", align 1
@__func__.MatLMVMSetJ0KSP = private unnamed_addr constant [16 x i8] c"MatLMVMSetJ0KSP\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.MatLMVMGetJ0 = private unnamed_addr constant [13 x i8] c"MatLMVMGetJ0\00", align 1
@__func__.MatLMVMGetJ0PC = private unnamed_addr constant [15 x i8] c"MatLMVMGetJ0PC\00", align 1
@__func__.MatLMVMGetJ0KSP = private unnamed_addr constant [16 x i8] c"MatLMVMGetJ0KSP\00", align 1
@__func__.MatLMVMApplyJ0Fwd = private unnamed_addr constant [18 x i8] c"MatLMVMApplyJ0Fwd\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"LMVM matrix must be allocated first\00", align 1
@__func__.MatLMVMApplyJ0Inv = private unnamed_addr constant [18 x i8] c"MatLMVMApplyJ0Inv\00", align 1
@__func__.MatLMVMIsAllocated = private unnamed_addr constant [19 x i8] c"MatLMVMIsAllocated\00", align 1
@__func__.MatLMVMAllocate = private unnamed_addr constant [16 x i8] c"MatLMVMAllocate\00", align 1
@__func__.MatLMVMResetShift = private unnamed_addr constant [18 x i8] c"MatLMVMResetShift\00", align 1
@__func__.MatLMVMReset = private unnamed_addr constant [13 x i8] c"MatLMVMReset\00", align 1
@__func__.MatLMVMSetHistorySize = private unnamed_addr constant [22 x i8] c"MatLMVMSetHistorySize\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"QN history size must be a non-negative integer.\00", align 1
@__func__.MatLMVMGetUpdateCount = private unnamed_addr constant [22 x i8] c"MatLMVMGetUpdateCount\00", align 1
@__func__.MatLMVMGetRejectCount = private unnamed_addr constant [22 x i8] c"MatLMVMGetRejectCount\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatLMVMUpdate(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1621 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1624, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1625, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1626, metadata !DIExpression()), !dbg !1646
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1647
  %6 = bitcast i8** %5 to %struct.Mat_LMVM**, !dbg !1647
  %7 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %6, align 8, !dbg !1647, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %7, metadata !1627, metadata !DIExpression()), !dbg !1646
  %8 = bitcast i32* %4 to i8*, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1660
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1661, !tbaa !1665
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1661
  br i1 %10, label %42, label %11, !dbg !1666

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1667
  %13 = load i32, i32* %12, align 8, !dbg !1667, !tbaa !1670
  %14 = icmp slt i32 %13, 64, !dbg !1667
  br i1 %14, label %15, label %32, !dbg !1672

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1673
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1673
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8** %17, align 8, !dbg !1673, !tbaa !1665
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !1665
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1673
  %20 = load i32, i32* %19, align 8, !dbg !1673, !tbaa !1670
  %21 = sext i32 %20 to i64, !dbg !1673
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1673
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1673, !tbaa !1665
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !1665
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1673
  %25 = load i32, i32* %24, align 8, !dbg !1673, !tbaa !1670
  %26 = sext i32 %25 to i64, !dbg !1673
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1673
  store i32 27, i32* %27, align 4, !dbg !1673, !tbaa !1675
  %28 = load i32, i32* %24, align 8, !dbg !1673, !tbaa !1670
  %29 = sext i32 %28 to i64, !dbg !1673
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1673
  store i32 1, i32* %30, align 4, !dbg !1673, !tbaa !1675
  %31 = load i32, i32* %24, align 8, !dbg !1672, !tbaa !1670
  br label %32, !dbg !1673

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1672
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1672
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1672
  %36 = add nsw i32 %33, 1, !dbg !1672
  store i32 %36, i32* %35, align 8, !dbg !1672, !tbaa !1670
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1672
  %38 = load i32, i32* %37, align 4, !dbg !1672, !tbaa !1676
  %39 = icmp ne i32 %38, 0, !dbg !1672
  %40 = zext i1 %39 to i32, !dbg !1672
  %41 = add nsw i32 %38, %40, !dbg !1672
  store i32 %41, i32* %37, align 4, !dbg !1672, !tbaa !1676
  br label %42, !dbg !1672

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1677
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #5, !dbg !1677
  %45 = icmp eq i32 %44, 0, !dbg !1677
  br i1 %45, label %46, label %48, !dbg !1680

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1677
  br label %245, !dbg !1677

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1681
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1681
  %51 = load i32, i32* %50, align 8, !dbg !1681, !tbaa !1683
  %52 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1681, !tbaa !1675
  %53 = icmp eq i32 %51, %52, !dbg !1681
  br i1 %53, label %60, label %54, !dbg !1680

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1684
  br i1 %55, label %56, label %58, !dbg !1687

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1684
  br label %245, !dbg !1684

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1684
  br label %245, !dbg !1684

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_Vec* %1, null, !dbg !1688
  br i1 %61, label %62, label %64, !dbg !1691

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1688
  br label %245, !dbg !1688

64:                                               ; preds = %60
  %65 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1692
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #5, !dbg !1692
  %67 = icmp eq i32 %66, 0, !dbg !1692
  br i1 %67, label %68, label %70, !dbg !1691

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1692
  br label %245, !dbg !1692

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !1694
  %72 = load i32, i32* %71, align 8, !dbg !1694, !tbaa !1683
  %73 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1694, !tbaa !1675
  %74 = icmp eq i32 %72, %73, !dbg !1694
  br i1 %74, label %81, label %75, !dbg !1691

75:                                               ; preds = %70
  %76 = icmp eq i32 %72, -1, !dbg !1696
  br i1 %76, label %77, label %79, !dbg !1699

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1696
  br label %245, !dbg !1696

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1696
  br label %245, !dbg !1696

81:                                               ; preds = %70
  %82 = icmp eq %struct._p_Vec* %2, null, !dbg !1700
  br i1 %82, label %83, label %85, !dbg !1703

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #5, !dbg !1700
  br label %245, !dbg !1700

85:                                               ; preds = %81
  %86 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1704
  %87 = tail call i32 @PetscCheckPointer(i8* nonnull %86, i32 11) #5, !dbg !1704
  %88 = icmp eq i32 %87, 0, !dbg !1704
  br i1 %88, label %89, label %91, !dbg !1703

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #5, !dbg !1704
  br label %245, !dbg !1704

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 0, !dbg !1706
  %93 = load i32, i32* %92, align 8, !dbg !1706, !tbaa !1683
  %94 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1706, !tbaa !1675
  %95 = icmp eq i32 %93, %94, !dbg !1706
  br i1 %95, label %102, label %96, !dbg !1703

96:                                               ; preds = %91
  %97 = icmp eq i32 %93, -1, !dbg !1708
  br i1 %97, label %98, label %100, !dbg !1711

98:                                               ; preds = %96
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #5, !dbg !1708
  br label %245, !dbg !1708

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #5, !dbg !1708
  br label %245, !dbg !1708

102:                                              ; preds = %91
  call void @llvm.dbg.value(metadata i32* %4, metadata !1629, metadata !DIExpression(DW_OP_deref)), !dbg !1646
  %103 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #5, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %103, metadata !1628, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %103, metadata !1630, metadata !DIExpression()), !dbg !1713
  %104 = icmp eq i32 %103, 0, !dbg !1714
  br i1 %104, label %107, label %105, !dbg !1716, !prof !1717

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1714
  br label %245

107:                                              ; preds = %102
  %108 = load i32, i32* %4, align 4, !dbg !1718, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %108, metadata !1629, metadata !DIExpression()), !dbg !1646
  %109 = icmp eq i32 %108, 0, !dbg !1718
  br i1 %109, label %110, label %113, !dbg !1721

110:                                              ; preds = %107
  %111 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #5, !dbg !1722
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %111, i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1722
  br label %245, !dbg !1722

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 2, !dbg !1723
  %115 = load i32, i32* %114, align 8, !dbg !1723, !tbaa !1724
  %116 = icmp eq i32 %115, 0, !dbg !1726
  br i1 %116, label %117, label %122, !dbg !1727

117:                                              ; preds = %113
  %118 = call i32 @MatLMVMAllocate(%struct._p_Mat* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2), !dbg !1728
  call void @llvm.dbg.value(metadata i32 %118, metadata !1628, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %118, metadata !1632, metadata !DIExpression()), !dbg !1729
  %119 = icmp eq i32 %118, 0, !dbg !1730
  br i1 %119, label %160, label %120, !dbg !1732, !prof !1717

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1730
  br label %245

122:                                              ; preds = %113
  %123 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1733
  %124 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %123, align 8, !dbg !1733, !tbaa !1737
  %125 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %124, i64 0, i32 3, !dbg !1733
  %126 = load i32, i32* %125, align 8, !dbg !1733, !tbaa !1738
  %127 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !1733
  %128 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %127, align 8, !dbg !1733, !tbaa !1740
  %129 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %128, i64 0, i32 3, !dbg !1733
  %130 = load i32, i32* %129, align 8, !dbg !1733, !tbaa !1738
  %131 = icmp eq i32 %126, %130, !dbg !1733
  br i1 %131, label %141, label %132, !dbg !1743

132:                                              ; preds = %122
  %133 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #5, !dbg !1733
  %134 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %127, align 8, !dbg !1733, !tbaa !1740
  %135 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %134, i64 0, i32 3, !dbg !1733
  %136 = load i32, i32* %135, align 8, !dbg !1733, !tbaa !1738
  %137 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %123, align 8, !dbg !1733, !tbaa !1737
  %138 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %137, i64 0, i32 3, !dbg !1733
  %139 = load i32, i32* %138, align 8, !dbg !1733, !tbaa !1738
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %133, i32 36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.8, i64 0, i64 0), i32 2, i32 %136, i32 %139) #5, !dbg !1733
  br label %245, !dbg !1733

141:                                              ; preds = %122
  %142 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1744
  %143 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %142, align 8, !dbg !1744, !tbaa !1746
  %144 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %143, i64 0, i32 3, !dbg !1744
  %145 = load i32, i32* %144, align 8, !dbg !1744, !tbaa !1738
  %146 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !1744
  %147 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %146, align 8, !dbg !1744, !tbaa !1740
  %148 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %147, i64 0, i32 3, !dbg !1744
  %149 = load i32, i32* %148, align 8, !dbg !1744, !tbaa !1738
  %150 = icmp eq i32 %145, %149, !dbg !1744
  br i1 %150, label %160, label %151, !dbg !1743

151:                                              ; preds = %141
  %152 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #5, !dbg !1744
  %153 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %146, align 8, !dbg !1744, !tbaa !1740
  %154 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %153, i64 0, i32 3, !dbg !1744
  %155 = load i32, i32* %154, align 8, !dbg !1744, !tbaa !1738
  %156 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %142, align 8, !dbg !1744, !tbaa !1746
  %157 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %156, i64 0, i32 3, !dbg !1744
  %158 = load i32, i32* %157, align 8, !dbg !1744, !tbaa !1738
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %152, i32 36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.9, i64 0, i64 0), i32 3, i32 %155, i32 %158) #5, !dbg !1744
  br label %245, !dbg !1744

160:                                              ; preds = %117, %141
  %161 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 22, !dbg !1747
  %162 = load %struct._p_Mat*, %struct._p_Mat** %161, align 8, !dbg !1747, !tbaa !1748
  %163 = icmp eq %struct._p_Mat* %162, null, !dbg !1749
  br i1 %163, label %179, label %164, !dbg !1750

164:                                              ; preds = %160
  %165 = getelementptr %struct._p_Mat, %struct._p_Mat* %162, i64 0, i32 0, !dbg !1751
  call void @llvm.dbg.value(metadata i32* %4, metadata !1629, metadata !DIExpression(DW_OP_deref)), !dbg !1646
  %166 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #5, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %166, metadata !1628, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %166, metadata !1636, metadata !DIExpression()), !dbg !1753
  %167 = icmp eq i32 %166, 0, !dbg !1754
  br i1 %167, label %170, label %168, !dbg !1756, !prof !1717

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1754
  br label %245

170:                                              ; preds = %164
  %171 = load i32, i32* %4, align 4, !dbg !1757, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %171, metadata !1629, metadata !DIExpression()), !dbg !1646
  %172 = icmp eq i32 %171, 0, !dbg !1757
  br i1 %172, label %179, label %173, !dbg !1758

173:                                              ; preds = %170
  %174 = load %struct._p_Mat*, %struct._p_Mat** %161, align 8, !dbg !1759, !tbaa !1748
  %175 = call i32 @MatLMVMUpdate(%struct._p_Mat* %174, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %175, metadata !1628, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %175, metadata !1640, metadata !DIExpression()), !dbg !1761
  %176 = icmp eq i32 %175, 0, !dbg !1762
  br i1 %176, label %179, label %177, !dbg !1764, !prof !1717

177:                                              ; preds = %173
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1762
  br label %245

179:                                              ; preds = %173, %170, %160
  %180 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 1, i64 0, i32 0, !dbg !1765
  %181 = load i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %180, align 8, !dbg !1765, !tbaa !1766
  %182 = call i32 %181(%struct._p_Mat* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %182, metadata !1628, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %182, metadata !1644, metadata !DIExpression()), !dbg !1769
  %183 = icmp eq i32 %182, 0, !dbg !1770
  br i1 %183, label %186, label %184, !dbg !1772, !prof !1717

184:                                              ; preds = %179
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1770
  br label %245

186:                                              ; preds = %179
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !1665
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !1773
  br i1 %188, label %245, label %189, !dbg !1777

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1778
  %191 = load i32, i32* %190, align 8, !dbg !1778, !tbaa !1670
  %192 = icmp slt i32 %191, 1, !dbg !1778
  br i1 %192, label %193, label %199, !dbg !1781

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !1782
  %195 = load i32, i32* %194, align 8, !dbg !1782, !tbaa !1785
  %196 = icmp eq i32 %195, 0, !dbg !1782
  br i1 %196, label %245, label %197, !dbg !1786

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0)), !dbg !1787
  br label %245, !dbg !1787

199:                                              ; preds = %189
  %200 = add nsw i32 %191, -1, !dbg !1789
  store i32 %200, i32* %190, align 8, !dbg !1789, !tbaa !1670
  %201 = icmp slt i32 %191, 65, !dbg !1791
  br i1 %201, label %202, label %238, !dbg !1789

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !1793
  %204 = load i32, i32* %203, align 8, !dbg !1793, !tbaa !1785
  %205 = icmp eq i32 %204, 0, !dbg !1793
  br i1 %205, label %220, label %206, !dbg !1793

206:                                              ; preds = %202
  %207 = zext i32 %200 to i64, !dbg !1793
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %207, !dbg !1793
  %209 = load i32, i32* %208, align 4, !dbg !1793, !tbaa !1675
  %210 = icmp eq i32 %209, 0, !dbg !1793
  br i1 %210, label %220, label %211, !dbg !1793

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %207, !dbg !1793
  %213 = load i8*, i8** %212, align 8, !dbg !1793, !tbaa !1665
  %214 = icmp eq i8* %213, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0), !dbg !1793
  br i1 %214, label %220, label %215, !dbg !1796

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %213, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatLMVMUpdate, i64 0, i64 0)), !dbg !1797
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1665
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4
  %219 = load i32, i32* %218, align 8, !dbg !1796, !tbaa !1670
  br label %220, !dbg !1797

220:                                              ; preds = %215, %211, %206, %202
  %221 = phi i32 [ %219, %215 ], [ %200, %211 ], [ %200, %206 ], [ %200, %202 ], !dbg !1796
  %222 = phi %struct.PetscStack* [ %217, %215 ], [ %187, %211 ], [ %187, %206 ], [ %187, %202 ], !dbg !1796
  %223 = sext i32 %221 to i64, !dbg !1796
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %223, !dbg !1796
  store i8* null, i8** %224, align 8, !dbg !1796, !tbaa !1665
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1665
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !1796
  %227 = load i32, i32* %226, align 8, !dbg !1796, !tbaa !1670
  %228 = sext i32 %227 to i64, !dbg !1796
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 1, i64 %228, !dbg !1796
  store i8* null, i8** %229, align 8, !dbg !1796, !tbaa !1665
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1665
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !1796
  %232 = load i32, i32* %231, align 8, !dbg !1796, !tbaa !1670
  %233 = sext i32 %232 to i64, !dbg !1796
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 2, i64 %233, !dbg !1796
  store i32 0, i32* %234, align 4, !dbg !1796, !tbaa !1675
  %235 = load i32, i32* %231, align 8, !dbg !1796, !tbaa !1670
  %236 = sext i32 %235 to i64, !dbg !1796
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %236, !dbg !1796
  store i32 0, i32* %237, align 4, !dbg !1796, !tbaa !1675
  br label %238, !dbg !1796

238:                                              ; preds = %220, %199
  %239 = phi %struct.PetscStack* [ %230, %220 ], [ %187, %199 ], !dbg !1789
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 5, !dbg !1789
  %241 = load i32, i32* %240, align 4, !dbg !1789, !tbaa !1676
  %242 = add nsw i32 %241, -1
  %243 = icmp sgt i32 %241, 0, !dbg !1789
  %244 = select i1 %243, i32 %242, i32 0, !dbg !1789
  store i32 %244, i32* %240, align 4, !dbg !1789, !tbaa !1676
  br label %245

245:                                              ; preds = %184, %177, %168, %120, %105, %186, %193, %197, %238, %151, %132, %110, %100, %98, %89, %83, %79, %77, %68, %62, %58, %56, %46
  %246 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %78, %77 ], [ %80, %79 ], [ %99, %98 ], [ %101, %100 ], [ %140, %132 ], [ %159, %151 ], [ %185, %184 ], [ %178, %177 ], [ %169, %168 ], [ %121, %120 ], [ %112, %110 ], [ %106, %105 ], [ %90, %89 ], [ %84, %83 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ 0, %238 ], [ 0, %197 ], [ 0, %193 ], [ 0, %186 ], !dbg !1646
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1799
  ret i32 %246, !dbg !1799
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1800 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1804 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1809 i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1814 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatLMVMAllocate(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1817 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1819, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1820, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1821, metadata !DIExpression()), !dbg !1837
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1838
  %6 = bitcast i8** %5 to %struct.Mat_LMVM**, !dbg !1838
  %7 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %6, align 8, !dbg !1838, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %7, metadata !1822, metadata !DIExpression()), !dbg !1837
  %8 = bitcast i32* %4 to i8*, !dbg !1839
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1839
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1840, !tbaa !1665
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1840
  br i1 %10, label %42, label %11, !dbg !1844

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1845
  %13 = load i32, i32* %12, align 8, !dbg !1845, !tbaa !1670
  %14 = icmp slt i32 %13, 64, !dbg !1845
  br i1 %14, label %15, label %32, !dbg !1848

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1849
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1849
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8** %17, align 8, !dbg !1849, !tbaa !1665
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !1665
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1849
  %20 = load i32, i32* %19, align 8, !dbg !1849, !tbaa !1670
  %21 = sext i32 %20 to i64, !dbg !1849
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1849
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1849, !tbaa !1665
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !1665
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1849
  %25 = load i32, i32* %24, align 8, !dbg !1849, !tbaa !1670
  %26 = sext i32 %25 to i64, !dbg !1849
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1849
  store i32 556, i32* %27, align 4, !dbg !1849, !tbaa !1675
  %28 = load i32, i32* %24, align 8, !dbg !1849, !tbaa !1670
  %29 = sext i32 %28 to i64, !dbg !1849
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1849
  store i32 1, i32* %30, align 4, !dbg !1849, !tbaa !1675
  %31 = load i32, i32* %24, align 8, !dbg !1848, !tbaa !1670
  br label %32, !dbg !1849

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1848
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1848
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1848
  %36 = add nsw i32 %33, 1, !dbg !1848
  store i32 %36, i32* %35, align 8, !dbg !1848, !tbaa !1670
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1848
  %38 = load i32, i32* %37, align 4, !dbg !1848, !tbaa !1676
  %39 = icmp ne i32 %38, 0, !dbg !1848
  %40 = zext i1 %39 to i32, !dbg !1848
  %41 = add nsw i32 %38, %40, !dbg !1848
  store i32 %41, i32* %37, align 4, !dbg !1848, !tbaa !1676
  br label %42, !dbg !1848

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1851
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #5, !dbg !1851
  %45 = icmp eq i32 %44, 0, !dbg !1851
  br i1 %45, label %46, label %48, !dbg !1854

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1851
  br label %198, !dbg !1851

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1855
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1855
  %51 = load i32, i32* %50, align 8, !dbg !1855, !tbaa !1683
  %52 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1855, !tbaa !1675
  %53 = icmp eq i32 %51, %52, !dbg !1855
  br i1 %53, label %60, label %54, !dbg !1854

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1857
  br i1 %55, label %56, label %58, !dbg !1860

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1857
  br label %198, !dbg !1857

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1857
  br label %198, !dbg !1857

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_Vec* %1, null, !dbg !1861
  br i1 %61, label %62, label %64, !dbg !1864

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1861
  br label %198, !dbg !1861

64:                                               ; preds = %60
  %65 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1865
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #5, !dbg !1865
  %67 = icmp eq i32 %66, 0, !dbg !1865
  br i1 %67, label %68, label %70, !dbg !1864

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1865
  br label %198, !dbg !1865

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !1867
  %72 = load i32, i32* %71, align 8, !dbg !1867, !tbaa !1683
  %73 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1867, !tbaa !1675
  %74 = icmp eq i32 %72, %73, !dbg !1867
  br i1 %74, label %81, label %75, !dbg !1864

75:                                               ; preds = %70
  %76 = icmp eq i32 %72, -1, !dbg !1869
  br i1 %76, label %77, label %79, !dbg !1872

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1869
  br label %198, !dbg !1869

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1869
  br label %198, !dbg !1869

81:                                               ; preds = %70
  %82 = icmp eq %struct._p_Vec* %2, null, !dbg !1873
  br i1 %82, label %83, label %85, !dbg !1876

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #5, !dbg !1873
  br label %198, !dbg !1873

85:                                               ; preds = %81
  %86 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1877
  %87 = tail call i32 @PetscCheckPointer(i8* nonnull %86, i32 11) #5, !dbg !1877
  %88 = icmp eq i32 %87, 0, !dbg !1877
  br i1 %88, label %89, label %91, !dbg !1876

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #5, !dbg !1877
  br label %198, !dbg !1877

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 0, !dbg !1879
  %93 = load i32, i32* %92, align 8, !dbg !1879, !tbaa !1683
  %94 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1879, !tbaa !1675
  %95 = icmp eq i32 %93, %94, !dbg !1879
  br i1 %95, label %102, label %96, !dbg !1876

96:                                               ; preds = %91
  %97 = icmp eq i32 %93, -1, !dbg !1881
  br i1 %97, label %98, label %100, !dbg !1884

98:                                               ; preds = %96
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #5, !dbg !1881
  br label %198, !dbg !1881

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #5, !dbg !1881
  br label %198, !dbg !1881

102:                                              ; preds = %91
  call void @llvm.dbg.value(metadata i32* %4, metadata !1824, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %103 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #5, !dbg !1885
  call void @llvm.dbg.value(metadata i32 %103, metadata !1823, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %103, metadata !1825, metadata !DIExpression()), !dbg !1886
  %104 = icmp eq i32 %103, 0, !dbg !1887
  br i1 %104, label %107, label %105, !dbg !1889, !prof !1717

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1887
  br label %198

107:                                              ; preds = %102
  %108 = load i32, i32* %4, align 4, !dbg !1890, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %108, metadata !1824, metadata !DIExpression()), !dbg !1837
  %109 = icmp eq i32 %108, 0, !dbg !1890
  br i1 %109, label %110, label %113, !dbg !1892

110:                                              ; preds = %107
  %111 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #5, !dbg !1893
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %111, i32 561, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1893
  br label %198, !dbg !1893

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 1, i64 0, i32 1, !dbg !1894
  %115 = load i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %114, align 8, !dbg !1894, !tbaa !1895
  %116 = call i32 %115(%struct._p_Mat* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !1896
  call void @llvm.dbg.value(metadata i32 %116, metadata !1823, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %116, metadata !1827, metadata !DIExpression()), !dbg !1897
  %117 = icmp eq i32 %116, 0, !dbg !1898
  br i1 %117, label %120, label %118, !dbg !1900, !prof !1717

118:                                              ; preds = %113
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1898
  br label %198

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 22, !dbg !1901
  %122 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1901, !tbaa !1748
  %123 = icmp eq %struct._p_Mat* %122, null, !dbg !1902
  br i1 %123, label %139, label %124, !dbg !1903

124:                                              ; preds = %120
  %125 = getelementptr %struct._p_Mat, %struct._p_Mat* %122, i64 0, i32 0, !dbg !1904
  call void @llvm.dbg.value(metadata i32* %4, metadata !1824, metadata !DIExpression(DW_OP_deref)), !dbg !1837
  %126 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %125, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #5, !dbg !1905
  call void @llvm.dbg.value(metadata i32 %126, metadata !1823, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %126, metadata !1829, metadata !DIExpression()), !dbg !1906
  %127 = icmp eq i32 %126, 0, !dbg !1907
  br i1 %127, label %130, label %128, !dbg !1909, !prof !1717

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 564, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1907
  br label %198

130:                                              ; preds = %124
  %131 = load i32, i32* %4, align 4, !dbg !1910, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %131, metadata !1824, metadata !DIExpression()), !dbg !1837
  %132 = icmp eq i32 %131, 0, !dbg !1910
  br i1 %132, label %139, label %133, !dbg !1911

133:                                              ; preds = %130
  %134 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !1912, !tbaa !1748
  %135 = call i32 @MatLMVMAllocate(%struct._p_Mat* %134, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %135, metadata !1823, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %135, metadata !1833, metadata !DIExpression()), !dbg !1914
  %136 = icmp eq i32 %135, 0, !dbg !1915
  br i1 %136, label %139, label %137, !dbg !1917, !prof !1717

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1915
  br label %198

139:                                              ; preds = %133, %130, %120
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !1665
  %141 = icmp eq %struct.PetscStack* %140, null, !dbg !1918
  br i1 %141, label %198, label %142, !dbg !1922

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1923
  %144 = load i32, i32* %143, align 8, !dbg !1923, !tbaa !1670
  %145 = icmp slt i32 %144, 1, !dbg !1923
  br i1 %145, label %146, label %152, !dbg !1926

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !1927
  %148 = load i32, i32* %147, align 8, !dbg !1927, !tbaa !1785
  %149 = icmp eq i32 %148, 0, !dbg !1927
  br i1 %149, label %198, label %150, !dbg !1930

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0)), !dbg !1931
  br label %198, !dbg !1931

152:                                              ; preds = %142
  %153 = add nsw i32 %144, -1, !dbg !1933
  store i32 %153, i32* %143, align 8, !dbg !1933, !tbaa !1670
  %154 = icmp slt i32 %144, 65, !dbg !1935
  br i1 %154, label %155, label %191, !dbg !1933

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !1937
  %157 = load i32, i32* %156, align 8, !dbg !1937, !tbaa !1785
  %158 = icmp eq i32 %157, 0, !dbg !1937
  br i1 %158, label %173, label %159, !dbg !1937

159:                                              ; preds = %155
  %160 = zext i32 %153 to i64, !dbg !1937
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %160, !dbg !1937
  %162 = load i32, i32* %161, align 4, !dbg !1937, !tbaa !1675
  %163 = icmp eq i32 %162, 0, !dbg !1937
  br i1 %163, label %173, label %164, !dbg !1937

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %160, !dbg !1937
  %166 = load i8*, i8** %165, align 8, !dbg !1937, !tbaa !1665
  %167 = icmp eq i8* %166, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0), !dbg !1937
  br i1 %167, label %173, label %168, !dbg !1940

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMAllocate, i64 0, i64 0)), !dbg !1941
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !1665
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4
  %172 = load i32, i32* %171, align 8, !dbg !1940, !tbaa !1670
  br label %173, !dbg !1941

173:                                              ; preds = %168, %164, %159, %155
  %174 = phi i32 [ %172, %168 ], [ %153, %164 ], [ %153, %159 ], [ %153, %155 ], !dbg !1940
  %175 = phi %struct.PetscStack* [ %170, %168 ], [ %140, %164 ], [ %140, %159 ], [ %140, %155 ], !dbg !1940
  %176 = sext i32 %174 to i64, !dbg !1940
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %176, !dbg !1940
  store i8* null, i8** %177, align 8, !dbg !1940, !tbaa !1665
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !1665
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1940
  %180 = load i32, i32* %179, align 8, !dbg !1940, !tbaa !1670
  %181 = sext i32 %180 to i64, !dbg !1940
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 1, i64 %181, !dbg !1940
  store i8* null, i8** %182, align 8, !dbg !1940, !tbaa !1665
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !1665
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !1940
  %185 = load i32, i32* %184, align 8, !dbg !1940, !tbaa !1670
  %186 = sext i32 %185 to i64, !dbg !1940
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 2, i64 %186, !dbg !1940
  store i32 0, i32* %187, align 4, !dbg !1940, !tbaa !1675
  %188 = load i32, i32* %184, align 8, !dbg !1940, !tbaa !1670
  %189 = sext i32 %188 to i64, !dbg !1940
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %189, !dbg !1940
  store i32 0, i32* %190, align 4, !dbg !1940, !tbaa !1675
  br label %191, !dbg !1940

191:                                              ; preds = %173, %152
  %192 = phi %struct.PetscStack* [ %183, %173 ], [ %140, %152 ], !dbg !1933
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 5, !dbg !1933
  %194 = load i32, i32* %193, align 4, !dbg !1933, !tbaa !1676
  %195 = add nsw i32 %194, -1
  %196 = icmp sgt i32 %194, 0, !dbg !1933
  %197 = select i1 %196, i32 %195, i32 0, !dbg !1933
  store i32 %197, i32* %193, align 4, !dbg !1933, !tbaa !1676
  br label %198

198:                                              ; preds = %137, %128, %118, %105, %139, %146, %150, %191, %110, %100, %98, %89, %83, %79, %77, %68, %62, %58, %56, %46
  %199 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %78, %77 ], [ %80, %79 ], [ %99, %98 ], [ %101, %100 ], [ %138, %137 ], [ %129, %128 ], [ %119, %118 ], [ %112, %110 ], [ %106, %105 ], [ %90, %89 ], [ %84, %83 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ 0, %191 ], [ 0, %150 ], [ 0, %146 ], [ 0, %139 ], !dbg !1837
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1943
  ret i32 %199, !dbg !1943
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatLMVMClearJ0(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1944 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1946, metadata !DIExpression()), !dbg !1959
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1960
  %4 = bitcast i8** %3 to %struct.Mat_LMVM**, !dbg !1960
  %5 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %4, align 8, !dbg !1960, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %5, metadata !1947, metadata !DIExpression()), !dbg !1959
  %6 = bitcast i32* %2 to i8*, !dbg !1961
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1961
  %7 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1962
  %8 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %7) #5, !dbg !1963
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %8, metadata !1950, metadata !DIExpression()), !dbg !1959
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1665
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1964
  br i1 %10, label %42, label %11, !dbg !1968

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1969
  %13 = load i32, i32* %12, align 8, !dbg !1969, !tbaa !1670
  %14 = icmp slt i32 %13, 64, !dbg !1969
  br i1 %14, label %15, label %32, !dbg !1972

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1973
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1973
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0), i8** %17, align 8, !dbg !1973, !tbaa !1665
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !1665
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1973
  %20 = load i32, i32* %19, align 8, !dbg !1973, !tbaa !1670
  %21 = sext i32 %20 to i64, !dbg !1973
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1973
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1973, !tbaa !1665
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !1665
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1973
  %25 = load i32, i32* %24, align 8, !dbg !1973, !tbaa !1670
  %26 = sext i32 %25 to i64, !dbg !1973
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1973
  store i32 69, i32* %27, align 4, !dbg !1973, !tbaa !1675
  %28 = load i32, i32* %24, align 8, !dbg !1973, !tbaa !1670
  %29 = sext i32 %28 to i64, !dbg !1973
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1973
  store i32 1, i32* %30, align 4, !dbg !1973, !tbaa !1675
  %31 = load i32, i32* %24, align 8, !dbg !1972, !tbaa !1670
  br label %32, !dbg !1973

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1972
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1972
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1972
  %36 = add nsw i32 %33, 1, !dbg !1972
  store i32 %36, i32* %35, align 8, !dbg !1972, !tbaa !1670
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1972
  %38 = load i32, i32* %37, align 4, !dbg !1972, !tbaa !1676
  %39 = icmp ne i32 %38, 0, !dbg !1972
  %40 = zext i1 %39 to i32, !dbg !1972
  %41 = add nsw i32 %38, %40, !dbg !1972
  store i32 %41, i32* %37, align 4, !dbg !1972, !tbaa !1676
  br label %42, !dbg !1972

42:                                               ; preds = %32, %1
  %43 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1975
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #5, !dbg !1975
  %45 = icmp eq i32 %44, 0, !dbg !1975
  br i1 %45, label %46, label %48, !dbg !1978

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1975
  br label %150, !dbg !1975

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1979
  %50 = load i32, i32* %49, align 8, !dbg !1979, !tbaa !1683
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1979, !tbaa !1675
  %52 = icmp eq i32 %50, %51, !dbg !1979
  br i1 %52, label %59, label %53, !dbg !1978

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1981
  br i1 %54, label %55, label %57, !dbg !1984

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1981
  br label %150, !dbg !1981

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1981
  br label %150, !dbg !1981

59:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %2, metadata !1949, metadata !DIExpression(DW_OP_deref)), !dbg !1959
  %60 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2) #5, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %60, metadata !1948, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %60, metadata !1951, metadata !DIExpression()), !dbg !1986
  %61 = icmp eq i32 %60, 0, !dbg !1987
  br i1 %61, label %64, label %62, !dbg !1989, !prof !1717

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1987
  br label %150

64:                                               ; preds = %59
  %65 = load i32, i32* %2, align 4, !dbg !1990, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %65, metadata !1949, metadata !DIExpression()), !dbg !1959
  %66 = icmp eq i32 %65, 0, !dbg !1990
  br i1 %66, label %67, label %69, !dbg !1992

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %8, i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1993
  br label %150, !dbg !1993

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 14, !dbg !1994
  store i32 0, i32* %70, align 8, !dbg !1995, !tbaa !1996
  %71 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 15, !dbg !1997
  store i32 0, i32* %71, align 4, !dbg !1998, !tbaa !1999
  %72 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 16, !dbg !2000
  store i32 0, i32* %72, align 8, !dbg !2001, !tbaa !2002
  %73 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 20, !dbg !2003
  store double 1.000000e+00, double* %73, align 8, !dbg !2004, !tbaa !2005
  %74 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 21, !dbg !2006
  %75 = call i32 @VecDestroy(%struct._p_Vec** nonnull %74) #5, !dbg !2007
  call void @llvm.dbg.value(metadata i32 %75, metadata !1948, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %75, metadata !1953, metadata !DIExpression()), !dbg !2008
  %76 = icmp eq i32 %75, 0, !dbg !2009
  br i1 %76, label %79, label %77, !dbg !2011, !prof !1717

77:                                               ; preds = %69
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2009
  br label %150

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 22, !dbg !2012
  %81 = call i32 @MatDestroy(%struct._p_Mat** nonnull %80) #5, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %81, metadata !1948, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %81, metadata !1955, metadata !DIExpression()), !dbg !2014
  %82 = icmp eq i32 %81, 0, !dbg !2015
  br i1 %82, label %85, label %83, !dbg !2017, !prof !1717

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2015
  br label %150

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 23, !dbg !2018
  %87 = call i32 @PCDestroy(%struct._p_PC** nonnull %86) #5, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %87, metadata !1948, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %87, metadata !1957, metadata !DIExpression()), !dbg !2020
  %88 = icmp eq i32 %87, 0, !dbg !2021
  br i1 %88, label %91, label %89, !dbg !2023, !prof !1717

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2021
  br label %150

91:                                               ; preds = %85
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !1665
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !2024
  br i1 %93, label %150, label %94, !dbg !2028

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2029
  %96 = load i32, i32* %95, align 8, !dbg !2029, !tbaa !1670
  %97 = icmp slt i32 %96, 1, !dbg !2029
  br i1 %97, label %98, label %104, !dbg !2032

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2033
  %100 = load i32, i32* %99, align 8, !dbg !2033, !tbaa !1785
  %101 = icmp eq i32 %100, 0, !dbg !2033
  br i1 %101, label %150, label %102, !dbg !2036

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0)), !dbg !2037
  br label %150, !dbg !2037

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !2039
  store i32 %105, i32* %95, align 8, !dbg !2039, !tbaa !1670
  %106 = icmp slt i32 %96, 65, !dbg !2041
  br i1 %106, label %107, label %143, !dbg !2039

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2043
  %109 = load i32, i32* %108, align 8, !dbg !2043, !tbaa !1785
  %110 = icmp eq i32 %109, 0, !dbg !2043
  br i1 %110, label %125, label %111, !dbg !2043

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !2043
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !2043
  %114 = load i32, i32* %113, align 4, !dbg !2043, !tbaa !1675
  %115 = icmp eq i32 %114, 0, !dbg !2043
  br i1 %115, label %125, label %116, !dbg !2043

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !2043
  %118 = load i8*, i8** %117, align 8, !dbg !2043, !tbaa !1665
  %119 = icmp eq i8* %118, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0), !dbg !2043
  br i1 %119, label %125, label %120, !dbg !2046

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMClearJ0, i64 0, i64 0)), !dbg !2047
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !1665
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !2046, !tbaa !1670
  br label %125, !dbg !2047

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !2046
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !2046
  %128 = sext i32 %126 to i64, !dbg !2046
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !2046
  store i8* null, i8** %129, align 8, !dbg !2046, !tbaa !1665
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !1665
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2046
  %132 = load i32, i32* %131, align 8, !dbg !2046, !tbaa !1670
  %133 = sext i32 %132 to i64, !dbg !2046
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !2046
  store i8* null, i8** %134, align 8, !dbg !2046, !tbaa !1665
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !1665
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2046
  %137 = load i32, i32* %136, align 8, !dbg !2046, !tbaa !1670
  %138 = sext i32 %137 to i64, !dbg !2046
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !2046
  store i32 0, i32* %139, align 4, !dbg !2046, !tbaa !1675
  %140 = load i32, i32* %136, align 8, !dbg !2046, !tbaa !1670
  %141 = sext i32 %140 to i64, !dbg !2046
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !2046
  store i32 0, i32* %142, align 4, !dbg !2046, !tbaa !1675
  br label %143, !dbg !2046

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !2039
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !2039
  %146 = load i32, i32* %145, align 4, !dbg !2039, !tbaa !1676
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !2039
  %149 = select i1 %148, i32 %147, i32 0, !dbg !2039
  store i32 %149, i32* %145, align 4, !dbg !2039, !tbaa !1676
  br label %150

150:                                              ; preds = %89, %83, %77, %62, %91, %98, %102, %143, %67, %57, %55, %46
  %151 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %90, %89 ], [ %84, %83 ], [ %78, %77 ], [ %68, %67 ], [ %63, %62 ], [ %47, %46 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !1959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !2049
  ret i32 %151, !dbg !2049
}

declare !dbg !2050 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2054 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2058 i32 @PCDestroy(%struct._p_PC**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatLMVMSetJ0Scale(%struct._p_Mat* %0, double %1) local_unnamed_addr #0 !dbg !2063 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2067, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.value(metadata double %1, metadata !2068, metadata !DIExpression()), !dbg !2077
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2078
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2078
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2078, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2069, metadata !DIExpression()), !dbg !2077
  %7 = bitcast i32* %3 to i8*, !dbg !2079
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2079
  %8 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2080
  %9 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %8) #5, !dbg !2081
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %9, metadata !2072, metadata !DIExpression()), !dbg !2077
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !1665
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2082
  br i1 %11, label %43, label %12, !dbg !2086

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2087
  %14 = load i32, i32* %13, align 8, !dbg !2087, !tbaa !1670
  %15 = icmp slt i32 %14, 64, !dbg !2087
  br i1 %15, label %16, label %33, !dbg !2090

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2091
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2091
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMSetJ0Scale, i64 0, i64 0), i8** %18, align 8, !dbg !2091, !tbaa !1665
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !1665
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2091
  %21 = load i32, i32* %20, align 8, !dbg !2091, !tbaa !1670
  %22 = sext i32 %21 to i64, !dbg !2091
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2091
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2091, !tbaa !1665
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !1665
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2091
  %26 = load i32, i32* %25, align 8, !dbg !2091, !tbaa !1670
  %27 = sext i32 %26 to i64, !dbg !2091
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2091
  store i32 104, i32* %28, align 4, !dbg !2091, !tbaa !1675
  %29 = load i32, i32* %25, align 8, !dbg !2091, !tbaa !1670
  %30 = sext i32 %29 to i64, !dbg !2091
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2091
  store i32 1, i32* %31, align 4, !dbg !2091, !tbaa !1675
  %32 = load i32, i32* %25, align 8, !dbg !2090, !tbaa !1670
  br label %33, !dbg !2091

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2090
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2090
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2090
  %37 = add nsw i32 %34, 1, !dbg !2090
  store i32 %37, i32* %36, align 8, !dbg !2090, !tbaa !1670
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2090
  %39 = load i32, i32* %38, align 4, !dbg !2090, !tbaa !1676
  %40 = icmp ne i32 %39, 0, !dbg !2090
  %41 = zext i1 %40 to i32, !dbg !2090
  %42 = add nsw i32 %39, %41, !dbg !2090
  store i32 %42, i32* %38, align 4, !dbg !2090, !tbaa !1676
  br label %43, !dbg !2090

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2093
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2093
  %46 = icmp eq i32 %45, 0, !dbg !2093
  br i1 %46, label %47, label %49, !dbg !2096

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMSetJ0Scale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2093
  br label %142, !dbg !2093

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2097
  %51 = load i32, i32* %50, align 8, !dbg !2097, !tbaa !1683
  %52 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2097, !tbaa !1675
  %53 = icmp eq i32 %51, %52, !dbg !2097
  br i1 %53, label %60, label %54, !dbg !2096

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2099
  br i1 %55, label %56, label %58, !dbg !2102

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMSetJ0Scale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2099
  br label %142, !dbg !2099

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMSetJ0Scale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2099
  br label %142, !dbg !2099

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %3, metadata !2071, metadata !DIExpression(DW_OP_deref)), !dbg !2077
  %61 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !2103
  call void @llvm.dbg.value(metadata i32 %61, metadata !2070, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.value(metadata i32 %61, metadata !2073, metadata !DIExpression()), !dbg !2104
  %62 = icmp eq i32 %61, 0, !dbg !2105
  br i1 %62, label %65, label %63, !dbg !2107, !prof !1717

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMSetJ0Scale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2105
  br label %142

65:                                               ; preds = %60
  %66 = load i32, i32* %3, align 4, !dbg !2108, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %66, metadata !2071, metadata !DIExpression()), !dbg !2077
  %67 = icmp eq i32 %66, 0, !dbg !2108
  br i1 %67, label %68, label %70, !dbg !2110

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %9, i32 107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMSetJ0Scale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2111
  br label %142, !dbg !2111

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 26, !dbg !2112
  %72 = load i32, i32* %71, align 8, !dbg !2112, !tbaa !2114
  %73 = icmp eq i32 %72, 0, !dbg !2115
  br i1 %73, label %74, label %76, !dbg !2116

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %9, i32 108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMSetJ0Scale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !2117
  br label %142, !dbg !2117

76:                                               ; preds = %70
  %77 = call i32 @MatLMVMClearJ0(%struct._p_Mat* nonnull %0), !dbg !2118
  call void @llvm.dbg.value(metadata i32 %77, metadata !2070, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.value(metadata i32 %77, metadata !2075, metadata !DIExpression()), !dbg !2119
  %78 = icmp eq i32 %77, 0, !dbg !2120
  br i1 %78, label %81, label %79, !dbg !2122, !prof !1717

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMSetJ0Scale, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2120
  br label %142

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 20, !dbg !2123
  store double %1, double* %82, align 8, !dbg !2124, !tbaa !2005
  %83 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 16, !dbg !2125
  store i32 1, i32* %83, align 8, !dbg !2126, !tbaa !2002
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2127, !tbaa !1665
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !2127
  br i1 %85, label %142, label %86, !dbg !2131

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2132
  %88 = load i32, i32* %87, align 8, !dbg !2132, !tbaa !1670
  %89 = icmp slt i32 %88, 1, !dbg !2132
  br i1 %89, label %90, label %96, !dbg !2135

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2136
  %92 = load i32, i32* %91, align 8, !dbg !2136, !tbaa !1785
  %93 = icmp eq i32 %92, 0, !dbg !2136
  br i1 %93, label %142, label %94, !dbg !2139

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMSetJ0Scale, i64 0, i64 0)), !dbg !2140
  br label %142, !dbg !2140

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2142
  store i32 %97, i32* %87, align 8, !dbg !2142, !tbaa !1670
  %98 = icmp slt i32 %88, 65, !dbg !2144
  br i1 %98, label %99, label %135, !dbg !2142

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2146
  %101 = load i32, i32* %100, align 8, !dbg !2146, !tbaa !1785
  %102 = icmp eq i32 %101, 0, !dbg !2146
  br i1 %102, label %117, label %103, !dbg !2146

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2146
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !2146
  %106 = load i32, i32* %105, align 4, !dbg !2146, !tbaa !1675
  %107 = icmp eq i32 %106, 0, !dbg !2146
  br i1 %107, label %117, label %108, !dbg !2146

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !2146
  %110 = load i8*, i8** %109, align 8, !dbg !2146, !tbaa !1665
  %111 = icmp eq i8* %110, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMSetJ0Scale, i64 0, i64 0), !dbg !2146
  br i1 %111, label %117, label %112, !dbg !2149

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMSetJ0Scale, i64 0, i64 0)), !dbg !2150
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2149, !tbaa !1665
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2149, !tbaa !1670
  br label %117, !dbg !2150

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2149
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !2149
  %120 = sext i32 %118 to i64, !dbg !2149
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2149
  store i8* null, i8** %121, align 8, !dbg !2149, !tbaa !1665
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2149, !tbaa !1665
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2149
  %124 = load i32, i32* %123, align 8, !dbg !2149, !tbaa !1670
  %125 = sext i32 %124 to i64, !dbg !2149
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2149
  store i8* null, i8** %126, align 8, !dbg !2149, !tbaa !1665
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2149, !tbaa !1665
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2149
  %129 = load i32, i32* %128, align 8, !dbg !2149, !tbaa !1670
  %130 = sext i32 %129 to i64, !dbg !2149
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2149
  store i32 0, i32* %131, align 4, !dbg !2149, !tbaa !1675
  %132 = load i32, i32* %128, align 8, !dbg !2149, !tbaa !1670
  %133 = sext i32 %132 to i64, !dbg !2149
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2149
  store i32 0, i32* %134, align 4, !dbg !2149, !tbaa !1675
  br label %135, !dbg !2149

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !2142
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2142
  %138 = load i32, i32* %137, align 4, !dbg !2142, !tbaa !1676
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2142
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2142
  store i32 %141, i32* %137, align 4, !dbg !2142, !tbaa !1676
  br label %142

142:                                              ; preds = %79, %63, %81, %90, %94, %135, %74, %68, %58, %56, %47
  %143 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %80, %79 ], [ %75, %74 ], [ %69, %68 ], [ %64, %63 ], [ %48, %47 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %81 ], !dbg !2077
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2152
  ret i32 %143, !dbg !2152
}

; Function Attrs: nounwind uwtable
define i32 @MatLMVMSetJ0Diag(%struct._p_Mat* %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !2153 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2155, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2156, metadata !DIExpression()), !dbg !2173
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2174
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2174
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2174, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2157, metadata !DIExpression()), !dbg !2173
  %7 = bitcast i32* %3 to i8*, !dbg !2175
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2175
  %8 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2176
  %9 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %8) #5, !dbg !2177
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %9, metadata !2160, metadata !DIExpression()), !dbg !2173
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2178, !tbaa !1665
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2178
  br i1 %11, label %43, label %12, !dbg !2182

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2183
  %14 = load i32, i32* %13, align 8, !dbg !2183, !tbaa !1670
  %15 = icmp slt i32 %14, 64, !dbg !2183
  br i1 %15, label %16, label %33, !dbg !2186

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2187
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2187
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8** %18, align 8, !dbg !2187, !tbaa !1665
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !1665
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2187
  %21 = load i32, i32* %20, align 8, !dbg !2187, !tbaa !1670
  %22 = sext i32 %21 to i64, !dbg !2187
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2187
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2187, !tbaa !1665
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !1665
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2187
  %26 = load i32, i32* %25, align 8, !dbg !2187, !tbaa !1670
  %27 = sext i32 %26 to i64, !dbg !2187
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2187
  store i32 136, i32* %28, align 4, !dbg !2187, !tbaa !1675
  %29 = load i32, i32* %25, align 8, !dbg !2187, !tbaa !1670
  %30 = sext i32 %29 to i64, !dbg !2187
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2187
  store i32 1, i32* %31, align 4, !dbg !2187, !tbaa !1675
  %32 = load i32, i32* %25, align 8, !dbg !2186, !tbaa !1670
  br label %33, !dbg !2187

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2186
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2186
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2186
  %37 = add nsw i32 %34, 1, !dbg !2186
  store i32 %37, i32* %36, align 8, !dbg !2186, !tbaa !1670
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2186
  %39 = load i32, i32* %38, align 4, !dbg !2186, !tbaa !1676
  %40 = icmp ne i32 %39, 0, !dbg !2186
  %41 = zext i1 %40 to i32, !dbg !2186
  %42 = add nsw i32 %39, %41, !dbg !2186
  store i32 %42, i32* %38, align 4, !dbg !2186, !tbaa !1676
  br label %43, !dbg !2186

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2189
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2189
  %46 = icmp eq i32 %45, 0, !dbg !2189
  br i1 %46, label %47, label %49, !dbg !2192

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2189
  br label %217, !dbg !2189

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2193
  %51 = load i32, i32* %50, align 8, !dbg !2193, !tbaa !1683
  %52 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2193, !tbaa !1675
  %53 = icmp eq i32 %51, %52, !dbg !2193
  br i1 %53, label %60, label %54, !dbg !2192

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2195
  br i1 %55, label %56, label %58, !dbg !2198

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2195
  br label %217, !dbg !2195

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2195
  br label %217, !dbg !2195

60:                                               ; preds = %49
  %61 = icmp eq %struct._p_Vec* %1, null, !dbg !2199
  br i1 %61, label %62, label %64, !dbg !2202

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !2199
  br label %217, !dbg !2199

64:                                               ; preds = %60
  %65 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2203
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #5, !dbg !2203
  %67 = icmp eq i32 %66, 0, !dbg !2203
  br i1 %67, label %68, label %70, !dbg !2202

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2203
  br label %217, !dbg !2203

70:                                               ; preds = %64
  %71 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !2205
  %72 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !2205
  %73 = load i32, i32* %72, align 8, !dbg !2205, !tbaa !1683
  %74 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2205, !tbaa !1675
  %75 = icmp eq i32 %73, %74, !dbg !2205
  br i1 %75, label %82, label %76, !dbg !2202

76:                                               ; preds = %70
  %77 = icmp eq i32 %73, -1, !dbg !2207
  br i1 %77, label %78, label %80, !dbg !2210

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2207
  br label %217, !dbg !2207

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2207
  br label %217, !dbg !2207

82:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32* %3, metadata !2159, metadata !DIExpression(DW_OP_deref)), !dbg !2173
  %83 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !2211
  call void @llvm.dbg.value(metadata i32 %83, metadata !2158, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i32 %83, metadata !2161, metadata !DIExpression()), !dbg !2212
  %84 = icmp eq i32 %83, 0, !dbg !2213
  br i1 %84, label %87, label %85, !dbg !2215, !prof !1717

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2213
  br label %217

87:                                               ; preds = %82
  %88 = load i32, i32* %3, align 4, !dbg !2216, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %88, metadata !2159, metadata !DIExpression()), !dbg !2173
  %89 = icmp eq i32 %88, 0, !dbg !2216
  br i1 %89, label %90, label %92, !dbg !2218

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %9, i32 140, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2219
  br label %217, !dbg !2219

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 2, !dbg !2220
  %94 = load i32, i32* %93, align 8, !dbg !2220, !tbaa !1724
  %95 = icmp eq i32 %94, 0, !dbg !2222
  br i1 %95, label %96, label %98, !dbg !2223

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %9, i32 141, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !2224
  br label %217, !dbg !2224

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 26, !dbg !2225
  %100 = load i32, i32* %99, align 8, !dbg !2225, !tbaa !2114
  %101 = icmp eq i32 %100, 0, !dbg !2227
  br i1 %101, label %102, label %104, !dbg !2228

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %9, i32 142, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.14, i64 0, i64 0)) #5, !dbg !2229
  br label %217, !dbg !2229

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !2230
  %106 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %105, align 8, !dbg !2230, !tbaa !1740
  %107 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %106, i64 0, i32 3, !dbg !2230
  %108 = load i32, i32* %107, align 8, !dbg !2230, !tbaa !1738
  %109 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 13, !dbg !2230
  %110 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2230, !tbaa !2233
  %111 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %110, i64 0, i32 2, !dbg !2230
  %112 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %111, align 8, !dbg !2230, !tbaa !1740
  %113 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %112, i64 0, i32 3, !dbg !2230
  %114 = load i32, i32* %113, align 8, !dbg !2230, !tbaa !1738
  %115 = icmp eq i32 %108, %114, !dbg !2230
  br i1 %115, label %127, label %116, !dbg !2234

116:                                              ; preds = %104
  %117 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #5, !dbg !2230
  %118 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %105, align 8, !dbg !2230, !tbaa !1740
  %119 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %118, i64 0, i32 3, !dbg !2230
  %120 = load i32, i32* %119, align 8, !dbg !2230, !tbaa !1738
  %121 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2230, !tbaa !2233
  %122 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %121, i64 0, i32 2, !dbg !2230
  %123 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %122, align 8, !dbg !2230, !tbaa !1740
  %124 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %123, i64 0, i32 3, !dbg !2230
  %125 = load i32, i32* %124, align 8, !dbg !2230, !tbaa !1738
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %117, i32 143, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 %120, i32 3, i32 %125) #5, !dbg !2230
  br label %217, !dbg !2230

127:                                              ; preds = %104
  %128 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %106, i64 0, i32 2, !dbg !2235
  %129 = load i32, i32* %128, align 4, !dbg !2235, !tbaa !2238
  %130 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %112, i64 0, i32 2, !dbg !2235
  %131 = load i32, i32* %130, align 4, !dbg !2235, !tbaa !2238
  %132 = icmp eq i32 %129, %131, !dbg !2235
  br i1 %132, label %135, label %133, !dbg !2239

133:                                              ; preds = %127
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.16, i64 0, i64 0), i32 2, i32 %129, i32 3, i32 %131) #5, !dbg !2235
  br label %217, !dbg !2235

135:                                              ; preds = %127
  %136 = call i32 @MatLMVMClearJ0(%struct._p_Mat* nonnull %0), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %136, metadata !2158, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i32 %136, metadata !2165, metadata !DIExpression()), !dbg !2241
  %137 = icmp eq i32 %136, 0, !dbg !2242
  br i1 %137, label %140, label %138, !dbg !2244, !prof !1717

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2242
  br label %217

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 21, !dbg !2245
  %142 = load %struct._p_Vec*, %struct._p_Vec** %141, align 8, !dbg !2245, !tbaa !2246
  %143 = icmp eq %struct._p_Vec* %142, null, !dbg !2247
  br i1 %143, label %144, label %151, !dbg !2248

144:                                              ; preds = %140
  %145 = call i32 @VecDuplicate(%struct._p_Vec* nonnull %1, %struct._p_Vec** nonnull %141) #5, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %145, metadata !2158, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i32 %145, metadata !2167, metadata !DIExpression()), !dbg !2250
  %146 = icmp eq i32 %145, 0, !dbg !2251
  br i1 %146, label %147, label %149, !dbg !2253, !prof !1717

147:                                              ; preds = %144
  %148 = load %struct._p_Vec*, %struct._p_Vec** %141, align 8, !dbg !2254, !tbaa !2246
  br label %151, !dbg !2253

149:                                              ; preds = %144
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2251
  br label %217

151:                                              ; preds = %147, %140
  %152 = phi %struct._p_Vec* [ %148, %147 ], [ %142, %140 ], !dbg !2254
  %153 = call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* %152) #5, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %153, metadata !2158, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i32 %153, metadata !2171, metadata !DIExpression()), !dbg !2256
  %154 = icmp eq i32 %153, 0, !dbg !2257
  br i1 %154, label %157, label %155, !dbg !2259, !prof !1717

155:                                              ; preds = %151
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2257
  br label %217

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 16, !dbg !2260
  store i32 1, i32* %158, align 8, !dbg !2261, !tbaa !2002
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2262, !tbaa !1665
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !2262
  br i1 %160, label %217, label %161, !dbg !2266

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2267
  %163 = load i32, i32* %162, align 8, !dbg !2267, !tbaa !1670
  %164 = icmp slt i32 %163, 1, !dbg !2267
  br i1 %164, label %165, label %171, !dbg !2270

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !2271
  %167 = load i32, i32* %166, align 8, !dbg !2271, !tbaa !1785
  %168 = icmp eq i32 %167, 0, !dbg !2271
  br i1 %168, label %217, label %169, !dbg !2274

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0)), !dbg !2275
  br label %217, !dbg !2275

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !2277
  store i32 %172, i32* %162, align 8, !dbg !2277, !tbaa !1670
  %173 = icmp slt i32 %163, 65, !dbg !2279
  br i1 %173, label %174, label %210, !dbg !2277

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !2281
  %176 = load i32, i32* %175, align 8, !dbg !2281, !tbaa !1785
  %177 = icmp eq i32 %176, 0, !dbg !2281
  br i1 %177, label %192, label %178, !dbg !2281

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !2281
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !2281
  %181 = load i32, i32* %180, align 4, !dbg !2281, !tbaa !1675
  %182 = icmp eq i32 %181, 0, !dbg !2281
  br i1 %182, label %192, label %183, !dbg !2281

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !2281
  %185 = load i8*, i8** %184, align 8, !dbg !2281, !tbaa !1665
  %186 = icmp eq i8* %185, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0), !dbg !2281
  br i1 %186, label %192, label %187, !dbg !2284

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatLMVMSetJ0Diag, i64 0, i64 0)), !dbg !2285
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !1665
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !2284, !tbaa !1670
  br label %192, !dbg !2285

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !2284
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !2284
  %195 = sext i32 %193 to i64, !dbg !2284
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !2284
  store i8* null, i8** %196, align 8, !dbg !2284, !tbaa !1665
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !1665
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2284
  %199 = load i32, i32* %198, align 8, !dbg !2284, !tbaa !1670
  %200 = sext i32 %199 to i64, !dbg !2284
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !2284
  store i8* null, i8** %201, align 8, !dbg !2284, !tbaa !1665
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !1665
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !2284
  %204 = load i32, i32* %203, align 8, !dbg !2284, !tbaa !1670
  %205 = sext i32 %204 to i64, !dbg !2284
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !2284
  store i32 0, i32* %206, align 4, !dbg !2284, !tbaa !1675
  %207 = load i32, i32* %203, align 8, !dbg !2284, !tbaa !1670
  %208 = sext i32 %207 to i64, !dbg !2284
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !2284
  store i32 0, i32* %209, align 4, !dbg !2284, !tbaa !1675
  br label %210, !dbg !2284

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !2277
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !2277
  %213 = load i32, i32* %212, align 4, !dbg !2277, !tbaa !1676
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !2277
  %216 = select i1 %215, i32 %214, i32 0, !dbg !2277
  store i32 %216, i32* %212, align 4, !dbg !2277, !tbaa !1676
  br label %217

217:                                              ; preds = %155, %149, %138, %85, %157, %165, %169, %210, %133, %116, %102, %96, %90, %80, %78, %68, %62, %58, %56, %47
  %218 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %79, %78 ], [ %81, %80 ], [ %126, %116 ], [ %134, %133 ], [ %156, %155 ], [ %150, %149 ], [ %139, %138 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %86, %85 ], [ %69, %68 ], [ %63, %62 ], [ %48, %47 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %157 ], !dbg !2173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2287
  ret i32 %218, !dbg !2287
}

declare !dbg !2288 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2291 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatLMVMSetJ0(%struct._p_Mat* %0, %struct._p_Mat* %1) local_unnamed_addr #0 !dbg !2294 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2298, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2299, metadata !DIExpression()), !dbg !2318
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2319
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2319
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2319, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2300, metadata !DIExpression()), !dbg !2318
  %7 = bitcast i32* %3 to i8*, !dbg !2320
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2320
  %8 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2321
  %9 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %8) #5, !dbg !2322
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %9, metadata !2303, metadata !DIExpression()), !dbg !2318
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2323, !tbaa !1665
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2323
  br i1 %11, label %43, label %12, !dbg !2327

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2328
  %14 = load i32, i32* %13, align 8, !dbg !2328, !tbaa !1670
  %15 = icmp slt i32 %14, 64, !dbg !2328
  br i1 %15, label %16, label %33, !dbg !2331

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2332
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2332
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8** %18, align 8, !dbg !2332, !tbaa !1665
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !1665
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2332
  %21 = load i32, i32* %20, align 8, !dbg !2332, !tbaa !1670
  %22 = sext i32 %21 to i64, !dbg !2332
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2332
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2332, !tbaa !1665
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !1665
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2332
  %26 = load i32, i32* %25, align 8, !dbg !2332, !tbaa !1670
  %27 = sext i32 %26 to i64, !dbg !2332
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2332
  store i32 184, i32* %28, align 4, !dbg !2332, !tbaa !1675
  %29 = load i32, i32* %25, align 8, !dbg !2332, !tbaa !1670
  %30 = sext i32 %29 to i64, !dbg !2332
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2332
  store i32 1, i32* %31, align 4, !dbg !2332, !tbaa !1675
  %32 = load i32, i32* %25, align 8, !dbg !2331, !tbaa !1670
  br label %33, !dbg !2332

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2331
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2331
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2331
  %37 = add nsw i32 %34, 1, !dbg !2331
  store i32 %37, i32* %36, align 8, !dbg !2331, !tbaa !1670
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2331
  %39 = load i32, i32* %38, align 4, !dbg !2331, !tbaa !1676
  %40 = icmp ne i32 %39, 0, !dbg !2331
  %41 = zext i1 %40 to i32, !dbg !2331
  %42 = add nsw i32 %39, %41, !dbg !2331
  store i32 %42, i32* %38, align 4, !dbg !2331, !tbaa !1676
  br label %43, !dbg !2331

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2334
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2334
  %46 = icmp eq i32 %45, 0, !dbg !2334
  br i1 %46, label %47, label %49, !dbg !2337

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2334
  br label %187, !dbg !2334

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2338
  %51 = load i32, i32* %50, align 8, !dbg !2338, !tbaa !1683
  %52 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2338, !tbaa !1675
  %53 = icmp eq i32 %51, %52, !dbg !2338
  br i1 %53, label %60, label %54, !dbg !2337

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2340
  br i1 %55, label %56, label %58, !dbg !2343

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2340
  br label %187, !dbg !2340

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2340
  br label %187, !dbg !2340

60:                                               ; preds = %49
  %61 = icmp eq %struct._p_Mat* %1, null, !dbg !2344
  br i1 %61, label %62, label %64, !dbg !2347

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !2344
  br label %187, !dbg !2344

64:                                               ; preds = %60
  %65 = bitcast %struct._p_Mat* %1 to i8*, !dbg !2348
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #5, !dbg !2348
  %67 = icmp eq i32 %66, 0, !dbg !2348
  br i1 %67, label %68, label %70, !dbg !2347

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2348
  br label %187, !dbg !2348

70:                                               ; preds = %64
  %71 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2350
  %72 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 0, !dbg !2350
  %73 = load i32, i32* %72, align 8, !dbg !2350, !tbaa !1683
  %74 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2350, !tbaa !1675
  %75 = icmp eq i32 %73, %74, !dbg !2350
  br i1 %75, label %82, label %76, !dbg !2347

76:                                               ; preds = %70
  %77 = icmp eq i32 %73, -1, !dbg !2352
  br i1 %77, label %78, label %80, !dbg !2355

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2352
  br label %187, !dbg !2352

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2352
  br label %187, !dbg !2352

82:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32* %3, metadata !2302, metadata !DIExpression(DW_OP_deref)), !dbg !2318
  %83 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %83, metadata !2301, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 %83, metadata !2304, metadata !DIExpression()), !dbg !2357
  %84 = icmp eq i32 %83, 0, !dbg !2358
  br i1 %84, label %87, label %85, !dbg !2360, !prof !1717

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2358
  br label %187

87:                                               ; preds = %82
  %88 = load i32, i32* %3, align 4, !dbg !2361, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %88, metadata !2302, metadata !DIExpression()), !dbg !2318
  %89 = icmp eq i32 %88, 0, !dbg !2361
  br i1 %89, label %90, label %92, !dbg !2363

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %9, i32 188, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2364
  br label %187, !dbg !2364

92:                                               ; preds = %87
  %93 = call i32 @MatLMVMClearJ0(%struct._p_Mat* nonnull %0), !dbg !2365
  call void @llvm.dbg.value(metadata i32 %93, metadata !2301, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 %93, metadata !2306, metadata !DIExpression()), !dbg !2366
  %94 = icmp eq i32 %93, 0, !dbg !2367
  br i1 %94, label %97, label %95, !dbg !2369, !prof !1717

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2367
  br label %187

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 22, !dbg !2370
  %99 = call i32 @MatDestroy(%struct._p_Mat** nonnull %98) #5, !dbg !2371
  call void @llvm.dbg.value(metadata i32 %99, metadata !2301, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 %99, metadata !2308, metadata !DIExpression()), !dbg !2372
  %100 = icmp eq i32 %99, 0, !dbg !2373
  br i1 %100, label %103, label %101, !dbg !2375, !prof !1717

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2373
  br label %187

103:                                              ; preds = %97
  %104 = call i32 @PetscObjectReference(%struct._p_PetscObject* %71) #5, !dbg !2376
  call void @llvm.dbg.value(metadata i32 %104, metadata !2301, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 %104, metadata !2310, metadata !DIExpression()), !dbg !2377
  %105 = icmp eq i32 %104, 0, !dbg !2378
  br i1 %105, label %108, label %106, !dbg !2380, !prof !1717

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2378
  br label %187

108:                                              ; preds = %103
  store %struct._p_Mat* %1, %struct._p_Mat** %98, align 8, !dbg !2381, !tbaa !1748
  call void @llvm.dbg.value(metadata i32* %3, metadata !2302, metadata !DIExpression(DW_OP_deref)), !dbg !2318
  %109 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %109, metadata !2301, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 %109, metadata !2312, metadata !DIExpression()), !dbg !2383
  %110 = icmp eq i32 %109, 0, !dbg !2384
  br i1 %110, label %113, label %111, !dbg !2386, !prof !1717

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2384
  br label %187

113:                                              ; preds = %108
  %114 = load i32, i32* %3, align 4, !dbg !2387, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %114, metadata !2302, metadata !DIExpression()), !dbg !2318
  %115 = icmp eq i32 %114, 0, !dbg !2387
  br i1 %115, label %116, label %128, !dbg !2388

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 26, !dbg !2389
  %118 = load i32, i32* %117, align 8, !dbg !2389, !tbaa !2114
  %119 = icmp eq i32 %118, 0, !dbg !2390
  br i1 %119, label %128, label %120, !dbg !2391

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 24, !dbg !2392
  %122 = load %struct._p_KSP*, %struct._p_KSP** %121, align 8, !dbg !2392, !tbaa !2393
  %123 = load %struct._p_Mat*, %struct._p_Mat** %98, align 8, !dbg !2394, !tbaa !1748
  %124 = call i32 @KSPSetOperators(%struct._p_KSP* %122, %struct._p_Mat* %123, %struct._p_Mat* %123) #5, !dbg !2395
  call void @llvm.dbg.value(metadata i32 %124, metadata !2301, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 %124, metadata !2314, metadata !DIExpression()), !dbg !2396
  %125 = icmp eq i32 %124, 0, !dbg !2397
  br i1 %125, label %128, label %126, !dbg !2399, !prof !1717

126:                                              ; preds = %120
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2397
  br label %187

128:                                              ; preds = %120, %116, %113
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2400, !tbaa !1665
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !2400
  br i1 %130, label %187, label %131, !dbg !2404

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2405
  %133 = load i32, i32* %132, align 8, !dbg !2405, !tbaa !1670
  %134 = icmp slt i32 %133, 1, !dbg !2405
  br i1 %134, label %135, label %141, !dbg !2408

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !2409
  %137 = load i32, i32* %136, align 8, !dbg !2409, !tbaa !1785
  %138 = icmp eq i32 %137, 0, !dbg !2409
  br i1 %138, label %187, label %139, !dbg !2412

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0)), !dbg !2413
  br label %187, !dbg !2413

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !2415
  store i32 %142, i32* %132, align 8, !dbg !2415, !tbaa !1670
  %143 = icmp slt i32 %133, 65, !dbg !2417
  br i1 %143, label %144, label %180, !dbg !2415

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !2419
  %146 = load i32, i32* %145, align 8, !dbg !2419, !tbaa !1785
  %147 = icmp eq i32 %146, 0, !dbg !2419
  br i1 %147, label %162, label %148, !dbg !2419

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !2419
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !2419
  %151 = load i32, i32* %150, align 4, !dbg !2419, !tbaa !1675
  %152 = icmp eq i32 %151, 0, !dbg !2419
  br i1 %152, label %162, label %153, !dbg !2419

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !2419
  %155 = load i8*, i8** %154, align 8, !dbg !2419, !tbaa !1665
  %156 = icmp eq i8* %155, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0), !dbg !2419
  br i1 %156, label %162, label %157, !dbg !2422

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMSetJ0, i64 0, i64 0)), !dbg !2423
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !1665
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !2422, !tbaa !1670
  br label %162, !dbg !2423

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !2422
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !2422
  %165 = sext i32 %163 to i64, !dbg !2422
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !2422
  store i8* null, i8** %166, align 8, !dbg !2422, !tbaa !1665
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !1665
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !2422
  %169 = load i32, i32* %168, align 8, !dbg !2422, !tbaa !1670
  %170 = sext i32 %169 to i64, !dbg !2422
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !2422
  store i8* null, i8** %171, align 8, !dbg !2422, !tbaa !1665
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !1665
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !2422
  %174 = load i32, i32* %173, align 8, !dbg !2422, !tbaa !1670
  %175 = sext i32 %174 to i64, !dbg !2422
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !2422
  store i32 0, i32* %176, align 4, !dbg !2422, !tbaa !1675
  %177 = load i32, i32* %173, align 8, !dbg !2422, !tbaa !1670
  %178 = sext i32 %177 to i64, !dbg !2422
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !2422
  store i32 0, i32* %179, align 4, !dbg !2422, !tbaa !1675
  br label %180, !dbg !2422

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !2415
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !2415
  %183 = load i32, i32* %182, align 4, !dbg !2415, !tbaa !1676
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !2415
  %186 = select i1 %185, i32 %184, i32 0, !dbg !2415
  store i32 %186, i32* %182, align 4, !dbg !2415, !tbaa !1676
  br label %187

187:                                              ; preds = %126, %111, %106, %101, %95, %85, %128, %135, %139, %180, %90, %80, %78, %68, %62, %58, %56, %47
  %188 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %79, %78 ], [ %81, %80 ], [ %127, %126 ], [ %112, %111 ], [ %107, %106 ], [ %102, %101 ], [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %69, %68 ], [ %63, %62 ], [ %48, %47 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], !dbg !2318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2425
  ret i32 %188, !dbg !2425
}

declare !dbg !2426 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2429 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatLMVMSetJ0PC(%struct._p_Mat* %0, %struct._p_PC* %1) local_unnamed_addr #0 !dbg !2432 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2436, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !2437, metadata !DIExpression()), !dbg !2448
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2449
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2449
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2449, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2438, metadata !DIExpression()), !dbg !2448
  %7 = bitcast i32* %3 to i8*, !dbg !2450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2450
  %8 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2451
  %9 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %8) #5, !dbg !2452
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %9, metadata !2441, metadata !DIExpression()), !dbg !2448
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2453, !tbaa !1665
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2453
  br i1 %11, label %43, label %12, !dbg !2457

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2458
  %14 = load i32, i32* %13, align 8, !dbg !2458, !tbaa !1670
  %15 = icmp slt i32 %14, 64, !dbg !2458
  br i1 %15, label %16, label %33, !dbg !2461

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2462
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2462
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8** %18, align 8, !dbg !2462, !tbaa !1665
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2462, !tbaa !1665
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2462
  %21 = load i32, i32* %20, align 8, !dbg !2462, !tbaa !1670
  %22 = sext i32 %21 to i64, !dbg !2462
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2462
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2462, !tbaa !1665
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2462, !tbaa !1665
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2462
  %26 = load i32, i32* %25, align 8, !dbg !2462, !tbaa !1670
  %27 = sext i32 %26 to i64, !dbg !2462
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2462
  store i32 224, i32* %28, align 4, !dbg !2462, !tbaa !1675
  %29 = load i32, i32* %25, align 8, !dbg !2462, !tbaa !1670
  %30 = sext i32 %29 to i64, !dbg !2462
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2462
  store i32 1, i32* %31, align 4, !dbg !2462, !tbaa !1675
  %32 = load i32, i32* %25, align 8, !dbg !2461, !tbaa !1670
  br label %33, !dbg !2462

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2461
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2461
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2461
  %37 = add nsw i32 %34, 1, !dbg !2461
  store i32 %37, i32* %36, align 8, !dbg !2461, !tbaa !1670
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2461
  %39 = load i32, i32* %38, align 4, !dbg !2461, !tbaa !1676
  %40 = icmp ne i32 %39, 0, !dbg !2461
  %41 = zext i1 %40 to i32, !dbg !2461
  %42 = add nsw i32 %39, %41, !dbg !2461
  store i32 %42, i32* %38, align 4, !dbg !2461, !tbaa !1676
  br label %43, !dbg !2461

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2464
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2464
  %46 = icmp eq i32 %45, 0, !dbg !2464
  br i1 %46, label %47, label %49, !dbg !2467

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2464
  br label %169, !dbg !2464

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2468
  %51 = load i32, i32* %50, align 8, !dbg !2468, !tbaa !1683
  %52 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2468, !tbaa !1675
  %53 = icmp eq i32 %51, %52, !dbg !2468
  br i1 %53, label %60, label %54, !dbg !2467

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2470
  br i1 %55, label %56, label %58, !dbg !2473

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2470
  br label %169, !dbg !2470

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2470
  br label %169, !dbg !2470

60:                                               ; preds = %49
  %61 = icmp eq %struct._p_PC* %1, null, !dbg !2474
  br i1 %61, label %62, label %64, !dbg !2477

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !2474
  br label %169, !dbg !2474

64:                                               ; preds = %60
  %65 = bitcast %struct._p_PC* %1 to i8*, !dbg !2478
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #5, !dbg !2478
  %67 = icmp eq i32 %66, 0, !dbg !2478
  br i1 %67, label %68, label %70, !dbg !2477

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2478
  br label %169, !dbg !2478

70:                                               ; preds = %64
  %71 = bitcast %struct._p_PC* %1 to %struct._p_PetscObject*, !dbg !2480
  %72 = bitcast %struct._p_PC* %1 to i32*, !dbg !2480
  %73 = load i32, i32* %72, align 8, !dbg !2480, !tbaa !1683
  %74 = load i32, i32* @PC_CLASSID, align 4, !dbg !2480, !tbaa !1675
  %75 = icmp eq i32 %73, %74, !dbg !2480
  br i1 %75, label %82, label %76, !dbg !2477

76:                                               ; preds = %70
  %77 = icmp eq i32 %73, -1, !dbg !2482
  br i1 %77, label %78, label %80, !dbg !2485

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2482
  br label %169, !dbg !2482

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2482
  br label %169, !dbg !2482

82:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32* %3, metadata !2440, metadata !DIExpression(DW_OP_deref)), !dbg !2448
  %83 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !2486
  call void @llvm.dbg.value(metadata i32 %83, metadata !2439, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata i32 %83, metadata !2442, metadata !DIExpression()), !dbg !2487
  %84 = icmp eq i32 %83, 0, !dbg !2488
  br i1 %84, label %87, label %85, !dbg !2490, !prof !1717

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2488
  br label %169

87:                                               ; preds = %82
  %88 = load i32, i32* %3, align 4, !dbg !2491, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %88, metadata !2440, metadata !DIExpression()), !dbg !2448
  %89 = icmp eq i32 %88, 0, !dbg !2491
  br i1 %89, label %90, label %92, !dbg !2493

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %9, i32 228, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2494
  br label %169, !dbg !2494

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 26, !dbg !2495
  %94 = load i32, i32* %93, align 8, !dbg !2495, !tbaa !2114
  %95 = icmp eq i32 %94, 0, !dbg !2497
  br i1 %95, label %96, label %98, !dbg !2498

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %9, i32 229, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.17, i64 0, i64 0)) #5, !dbg !2499
  br label %169, !dbg !2499

98:                                               ; preds = %92
  %99 = call i32 @MatLMVMClearJ0(%struct._p_Mat* nonnull %0), !dbg !2500
  call void @llvm.dbg.value(metadata i32 %99, metadata !2439, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata i32 %99, metadata !2444, metadata !DIExpression()), !dbg !2501
  %100 = icmp eq i32 %99, 0, !dbg !2502
  br i1 %100, label %103, label %101, !dbg !2504, !prof !1717

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2502
  br label %169

103:                                              ; preds = %98
  %104 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %71) #5, !dbg !2505
  call void @llvm.dbg.value(metadata i32 %104, metadata !2439, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata i32 %104, metadata !2446, metadata !DIExpression()), !dbg !2506
  %105 = icmp eq i32 %104, 0, !dbg !2507
  br i1 %105, label %108, label %106, !dbg !2509, !prof !1717

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2507
  br label %169

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 23, !dbg !2510
  store %struct._p_PC* %1, %struct._p_PC** %109, align 8, !dbg !2511, !tbaa !2512
  %110 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 14, !dbg !2513
  store i32 1, i32* %110, align 8, !dbg !2514, !tbaa !1996
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2515, !tbaa !1665
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !2515
  br i1 %112, label %169, label %113, !dbg !2519

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2520
  %115 = load i32, i32* %114, align 8, !dbg !2520, !tbaa !1670
  %116 = icmp slt i32 %115, 1, !dbg !2520
  br i1 %116, label %117, label %123, !dbg !2523

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2524
  %119 = load i32, i32* %118, align 8, !dbg !2524, !tbaa !1785
  %120 = icmp eq i32 %119, 0, !dbg !2524
  br i1 %120, label %169, label %121, !dbg !2527

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0)), !dbg !2528
  br label %169, !dbg !2528

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !2530
  store i32 %124, i32* %114, align 8, !dbg !2530, !tbaa !1670
  %125 = icmp slt i32 %115, 65, !dbg !2532
  br i1 %125, label %126, label %162, !dbg !2530

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2534
  %128 = load i32, i32* %127, align 8, !dbg !2534, !tbaa !1785
  %129 = icmp eq i32 %128, 0, !dbg !2534
  br i1 %129, label %144, label %130, !dbg !2534

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !2534
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !2534
  %133 = load i32, i32* %132, align 4, !dbg !2534, !tbaa !1675
  %134 = icmp eq i32 %133, 0, !dbg !2534
  br i1 %134, label %144, label %135, !dbg !2534

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !2534
  %137 = load i8*, i8** %136, align 8, !dbg !2534, !tbaa !1665
  %138 = icmp eq i8* %137, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0), !dbg !2534
  br i1 %138, label %144, label %139, !dbg !2537

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMSetJ0PC, i64 0, i64 0)), !dbg !2538
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !1665
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !2537, !tbaa !1670
  br label %144, !dbg !2538

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !2537
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !2537
  %147 = sext i32 %145 to i64, !dbg !2537
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !2537
  store i8* null, i8** %148, align 8, !dbg !2537, !tbaa !1665
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !1665
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2537
  %151 = load i32, i32* %150, align 8, !dbg !2537, !tbaa !1670
  %152 = sext i32 %151 to i64, !dbg !2537
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !2537
  store i8* null, i8** %153, align 8, !dbg !2537, !tbaa !1665
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !1665
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2537
  %156 = load i32, i32* %155, align 8, !dbg !2537, !tbaa !1670
  %157 = sext i32 %156 to i64, !dbg !2537
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !2537
  store i32 0, i32* %158, align 4, !dbg !2537, !tbaa !1675
  %159 = load i32, i32* %155, align 8, !dbg !2537, !tbaa !1670
  %160 = sext i32 %159 to i64, !dbg !2537
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !2537
  store i32 0, i32* %161, align 4, !dbg !2537, !tbaa !1675
  br label %162, !dbg !2537

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !2530
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !2530
  %165 = load i32, i32* %164, align 4, !dbg !2530, !tbaa !1676
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !2530
  %168 = select i1 %167, i32 %166, i32 0, !dbg !2530
  store i32 %168, i32* %164, align 4, !dbg !2530, !tbaa !1676
  br label %169

169:                                              ; preds = %106, %101, %85, %108, %117, %121, %162, %96, %90, %80, %78, %68, %62, %58, %56, %47
  %170 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %79, %78 ], [ %81, %80 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ %91, %90 ], [ %86, %85 ], [ %69, %68 ], [ %63, %62 ], [ %48, %47 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %108 ], !dbg !2448
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2540
  ret i32 %170, !dbg !2540
}

; Function Attrs: nounwind uwtable
define i32 @MatLMVMSetJ0KSP(%struct._p_Mat* %0, %struct._p_KSP* %1) local_unnamed_addr #0 !dbg !2541 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2545, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !2546, metadata !DIExpression()), !dbg !2559
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2560
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2560
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2560, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2547, metadata !DIExpression()), !dbg !2559
  %7 = bitcast i32* %3 to i8*, !dbg !2561
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2561
  %8 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2562
  %9 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %8) #5, !dbg !2563
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %9, metadata !2550, metadata !DIExpression()), !dbg !2559
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2564, !tbaa !1665
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2564
  br i1 %11, label %43, label %12, !dbg !2568

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2569
  %14 = load i32, i32* %13, align 8, !dbg !2569, !tbaa !1670
  %15 = icmp slt i32 %14, 64, !dbg !2569
  br i1 %15, label %16, label %33, !dbg !2572

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2573
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2573
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8** %18, align 8, !dbg !2573, !tbaa !1665
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2573, !tbaa !1665
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2573
  %21 = load i32, i32* %20, align 8, !dbg !2573, !tbaa !1670
  %22 = sext i32 %21 to i64, !dbg !2573
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2573
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2573, !tbaa !1665
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2573, !tbaa !1665
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2573
  %26 = load i32, i32* %25, align 8, !dbg !2573, !tbaa !1670
  %27 = sext i32 %26 to i64, !dbg !2573
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2573
  store i32 261, i32* %28, align 4, !dbg !2573, !tbaa !1675
  %29 = load i32, i32* %25, align 8, !dbg !2573, !tbaa !1670
  %30 = sext i32 %29 to i64, !dbg !2573
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2573
  store i32 1, i32* %31, align 4, !dbg !2573, !tbaa !1675
  %32 = load i32, i32* %25, align 8, !dbg !2572, !tbaa !1670
  br label %33, !dbg !2573

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2572
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2572
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2572
  %37 = add nsw i32 %34, 1, !dbg !2572
  store i32 %37, i32* %36, align 8, !dbg !2572, !tbaa !1670
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2572
  %39 = load i32, i32* %38, align 4, !dbg !2572, !tbaa !1676
  %40 = icmp ne i32 %39, 0, !dbg !2572
  %41 = zext i1 %40 to i32, !dbg !2572
  %42 = add nsw i32 %39, %41, !dbg !2572
  store i32 %42, i32* %38, align 4, !dbg !2572, !tbaa !1676
  br label %43, !dbg !2572

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2575
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2575
  %46 = icmp eq i32 %45, 0, !dbg !2575
  br i1 %46, label %47, label %49, !dbg !2578

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2575
  br label %174, !dbg !2575

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2579
  %51 = load i32, i32* %50, align 8, !dbg !2579, !tbaa !1683
  %52 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2579, !tbaa !1675
  %53 = icmp eq i32 %51, %52, !dbg !2579
  br i1 %53, label %60, label %54, !dbg !2578

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2581
  br i1 %55, label %56, label %58, !dbg !2584

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2581
  br label %174, !dbg !2581

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2581
  br label %174, !dbg !2581

60:                                               ; preds = %49
  %61 = icmp eq %struct._p_KSP* %1, null, !dbg !2585
  br i1 %61, label %62, label %64, !dbg !2588

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !2585
  br label %174, !dbg !2585

64:                                               ; preds = %60
  %65 = bitcast %struct._p_KSP* %1 to i8*, !dbg !2589
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #5, !dbg !2589
  %67 = icmp eq i32 %66, 0, !dbg !2589
  br i1 %67, label %68, label %70, !dbg !2588

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2589
  br label %174, !dbg !2589

70:                                               ; preds = %64
  %71 = bitcast %struct._p_KSP* %1 to %struct._p_PetscObject*, !dbg !2591
  %72 = bitcast %struct._p_KSP* %1 to i32*, !dbg !2591
  %73 = load i32, i32* %72, align 8, !dbg !2591, !tbaa !1683
  %74 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2591, !tbaa !1675
  %75 = icmp eq i32 %73, %74, !dbg !2591
  br i1 %75, label %82, label %76, !dbg !2588

76:                                               ; preds = %70
  %77 = icmp eq i32 %73, -1, !dbg !2593
  br i1 %77, label %78, label %80, !dbg !2596

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2593
  br label %174, !dbg !2593

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2593
  br label %174, !dbg !2593

82:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32* %3, metadata !2549, metadata !DIExpression(DW_OP_deref)), !dbg !2559
  %83 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !2597
  call void @llvm.dbg.value(metadata i32 %83, metadata !2548, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %83, metadata !2551, metadata !DIExpression()), !dbg !2598
  %84 = icmp eq i32 %83, 0, !dbg !2599
  br i1 %84, label %87, label %85, !dbg !2601, !prof !1717

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2599
  br label %174

87:                                               ; preds = %82
  %88 = load i32, i32* %3, align 4, !dbg !2602, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %88, metadata !2549, metadata !DIExpression()), !dbg !2559
  %89 = icmp eq i32 %88, 0, !dbg !2602
  br i1 %89, label %90, label %92, !dbg !2604

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %9, i32 265, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2605
  br label %174, !dbg !2605

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 26, !dbg !2606
  %94 = load i32, i32* %93, align 8, !dbg !2606, !tbaa !2114
  %95 = icmp eq i32 %94, 0, !dbg !2608
  br i1 %95, label %96, label %98, !dbg !2609

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %9, i32 266, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.17, i64 0, i64 0)) #5, !dbg !2610
  br label %174, !dbg !2610

98:                                               ; preds = %92
  %99 = call i32 @MatLMVMClearJ0(%struct._p_Mat* nonnull %0), !dbg !2611
  call void @llvm.dbg.value(metadata i32 %99, metadata !2548, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %99, metadata !2553, metadata !DIExpression()), !dbg !2612
  %100 = icmp eq i32 %99, 0, !dbg !2613
  br i1 %100, label %103, label %101, !dbg !2615, !prof !1717

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2613
  br label %174

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 24, !dbg !2616
  %105 = call i32 @KSPDestroy(%struct._p_KSP** nonnull %104) #5, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %105, metadata !2548, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %105, metadata !2555, metadata !DIExpression()), !dbg !2618
  %106 = icmp eq i32 %105, 0, !dbg !2619
  br i1 %106, label %109, label %107, !dbg !2621, !prof !1717

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2619
  br label %174

109:                                              ; preds = %103
  %110 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %71) #5, !dbg !2622
  call void @llvm.dbg.value(metadata i32 %110, metadata !2548, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %110, metadata !2557, metadata !DIExpression()), !dbg !2623
  %111 = icmp eq i32 %110, 0, !dbg !2624
  br i1 %111, label %114, label %112, !dbg !2626, !prof !1717

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2624
  br label %174

114:                                              ; preds = %109
  store %struct._p_KSP* %1, %struct._p_KSP** %104, align 8, !dbg !2627, !tbaa !2393
  %115 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 15, !dbg !2628
  store i32 1, i32* %115, align 4, !dbg !2629, !tbaa !1999
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2630, !tbaa !1665
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !2630
  br i1 %117, label %174, label %118, !dbg !2634

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2635
  %120 = load i32, i32* %119, align 8, !dbg !2635, !tbaa !1670
  %121 = icmp slt i32 %120, 1, !dbg !2635
  br i1 %121, label %122, label %128, !dbg !2638

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2639
  %124 = load i32, i32* %123, align 8, !dbg !2639, !tbaa !1785
  %125 = icmp eq i32 %124, 0, !dbg !2639
  br i1 %125, label %174, label %126, !dbg !2642

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0)), !dbg !2643
  br label %174, !dbg !2643

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !2645
  store i32 %129, i32* %119, align 8, !dbg !2645, !tbaa !1670
  %130 = icmp slt i32 %120, 65, !dbg !2647
  br i1 %130, label %131, label %167, !dbg !2645

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2649
  %133 = load i32, i32* %132, align 8, !dbg !2649, !tbaa !1785
  %134 = icmp eq i32 %133, 0, !dbg !2649
  br i1 %134, label %149, label %135, !dbg !2649

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !2649
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !2649
  %138 = load i32, i32* %137, align 4, !dbg !2649, !tbaa !1675
  %139 = icmp eq i32 %138, 0, !dbg !2649
  br i1 %139, label %149, label %140, !dbg !2649

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !2649
  %142 = load i8*, i8** %141, align 8, !dbg !2649, !tbaa !1665
  %143 = icmp eq i8* %142, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0), !dbg !2649
  br i1 %143, label %149, label %144, !dbg !2652

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMSetJ0KSP, i64 0, i64 0)), !dbg !2653
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !1665
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !2652, !tbaa !1670
  br label %149, !dbg !2653

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !2652
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !2652
  %152 = sext i32 %150 to i64, !dbg !2652
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !2652
  store i8* null, i8** %153, align 8, !dbg !2652, !tbaa !1665
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !1665
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2652
  %156 = load i32, i32* %155, align 8, !dbg !2652, !tbaa !1670
  %157 = sext i32 %156 to i64, !dbg !2652
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !2652
  store i8* null, i8** %158, align 8, !dbg !2652, !tbaa !1665
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !1665
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2652
  %161 = load i32, i32* %160, align 8, !dbg !2652, !tbaa !1670
  %162 = sext i32 %161 to i64, !dbg !2652
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !2652
  store i32 0, i32* %163, align 4, !dbg !2652, !tbaa !1675
  %164 = load i32, i32* %160, align 8, !dbg !2652, !tbaa !1670
  %165 = sext i32 %164 to i64, !dbg !2652
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !2652
  store i32 0, i32* %166, align 4, !dbg !2652, !tbaa !1675
  br label %167, !dbg !2652

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !2645
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !2645
  %170 = load i32, i32* %169, align 4, !dbg !2645, !tbaa !1676
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !2645
  %173 = select i1 %172, i32 %171, i32 0, !dbg !2645
  store i32 %173, i32* %169, align 4, !dbg !2645, !tbaa !1676
  br label %174

174:                                              ; preds = %112, %107, %101, %85, %114, %122, %126, %167, %96, %90, %80, %78, %68, %62, %58, %56, %47
  %175 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %79, %78 ], [ %81, %80 ], [ %113, %112 ], [ %108, %107 ], [ %102, %101 ], [ %97, %96 ], [ %91, %90 ], [ %86, %85 ], [ %69, %68 ], [ %63, %62 ], [ %48, %47 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %114 ], !dbg !2559
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2655
  ret i32 %175, !dbg !2655
}

declare !dbg !2656 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatLMVMGetJ0(%struct._p_Mat* %0, %struct._p_Mat** nocapture %1) local_unnamed_addr #0 !dbg !2660 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2662, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2663, metadata !DIExpression()), !dbg !2669
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2670
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2670
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2670, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2664, metadata !DIExpression()), !dbg !2669
  %7 = bitcast i32* %3 to i8*, !dbg !2671
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2671
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2672, !tbaa !1665
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2672
  br i1 %9, label %41, label %10, !dbg !2676

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2677
  %12 = load i32, i32* %11, align 8, !dbg !2677, !tbaa !1670
  %13 = icmp slt i32 %12, 64, !dbg !2677
  br i1 %13, label %14, label %31, !dbg !2680

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2681
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2681
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMGetJ0, i64 0, i64 0), i8** %16, align 8, !dbg !2681, !tbaa !1665
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2681, !tbaa !1665
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2681
  %19 = load i32, i32* %18, align 8, !dbg !2681, !tbaa !1670
  %20 = sext i32 %19 to i64, !dbg !2681
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2681
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2681, !tbaa !1665
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2681, !tbaa !1665
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2681
  %24 = load i32, i32* %23, align 8, !dbg !2681, !tbaa !1670
  %25 = sext i32 %24 to i64, !dbg !2681
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2681
  store i32 296, i32* %26, align 4, !dbg !2681, !tbaa !1675
  %27 = load i32, i32* %23, align 8, !dbg !2681, !tbaa !1670
  %28 = sext i32 %27 to i64, !dbg !2681
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2681
  store i32 1, i32* %29, align 4, !dbg !2681, !tbaa !1675
  %30 = load i32, i32* %23, align 8, !dbg !2680, !tbaa !1670
  br label %31, !dbg !2681

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2680
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2680
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2680
  %35 = add nsw i32 %32, 1, !dbg !2680
  store i32 %35, i32* %34, align 8, !dbg !2680, !tbaa !1670
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2680
  %37 = load i32, i32* %36, align 4, !dbg !2680, !tbaa !1676
  %38 = icmp ne i32 %37, 0, !dbg !2680
  %39 = zext i1 %38 to i32, !dbg !2680
  %40 = add nsw i32 %37, %39, !dbg !2680
  store i32 %40, i32* %36, align 4, !dbg !2680, !tbaa !1676
  br label %41, !dbg !2680

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2683
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !2683
  %44 = icmp eq i32 %43, 0, !dbg !2683
  br i1 %44, label %45, label %47, !dbg !2686

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMGetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2683
  br label %131, !dbg !2683

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2687
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2687
  %50 = load i32, i32* %49, align 8, !dbg !2687, !tbaa !1683
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2687, !tbaa !1675
  %52 = icmp eq i32 %50, %51, !dbg !2687
  br i1 %52, label %59, label %53, !dbg !2686

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2689
  br i1 %54, label %55, label %57, !dbg !2692

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMGetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2689
  br label %131, !dbg !2689

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMGetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2689
  br label %131, !dbg !2689

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %3, metadata !2666, metadata !DIExpression(DW_OP_deref)), !dbg !2669
  %60 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !2693
  call void @llvm.dbg.value(metadata i32 %60, metadata !2665, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.value(metadata i32 %60, metadata !2667, metadata !DIExpression()), !dbg !2694
  %61 = icmp eq i32 %60, 0, !dbg !2695
  br i1 %61, label %64, label %62, !dbg !2697, !prof !1717

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMGetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2695
  br label %131

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4, !dbg !2698, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %65, metadata !2666, metadata !DIExpression()), !dbg !2669
  %66 = icmp eq i32 %65, 0, !dbg !2698
  br i1 %66, label %67, label %70, !dbg !2700

67:                                               ; preds = %64
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !2701
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 299, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMGetJ0, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2701
  br label %131, !dbg !2701

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 22, !dbg !2702
  %72 = load %struct._p_Mat*, %struct._p_Mat** %71, align 8, !dbg !2702, !tbaa !1748
  store %struct._p_Mat* %72, %struct._p_Mat** %1, align 8, !dbg !2703, !tbaa !1665
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2704, !tbaa !1665
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !2704
  br i1 %74, label %131, label %75, !dbg !2708

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2709
  %77 = load i32, i32* %76, align 8, !dbg !2709, !tbaa !1670
  %78 = icmp slt i32 %77, 1, !dbg !2709
  br i1 %78, label %79, label %85, !dbg !2712

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2713
  %81 = load i32, i32* %80, align 8, !dbg !2713, !tbaa !1785
  %82 = icmp eq i32 %81, 0, !dbg !2713
  br i1 %82, label %131, label %83, !dbg !2716

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMGetJ0, i64 0, i64 0)), !dbg !2717
  br label %131, !dbg !2717

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !2719
  store i32 %86, i32* %76, align 8, !dbg !2719, !tbaa !1670
  %87 = icmp slt i32 %77, 65, !dbg !2721
  br i1 %87, label %88, label %124, !dbg !2719

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2723
  %90 = load i32, i32* %89, align 8, !dbg !2723, !tbaa !1785
  %91 = icmp eq i32 %90, 0, !dbg !2723
  br i1 %91, label %106, label %92, !dbg !2723

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !2723
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !2723
  %95 = load i32, i32* %94, align 4, !dbg !2723, !tbaa !1675
  %96 = icmp eq i32 %95, 0, !dbg !2723
  br i1 %96, label %106, label %97, !dbg !2723

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !2723
  %99 = load i8*, i8** %98, align 8, !dbg !2723, !tbaa !1665
  %100 = icmp eq i8* %99, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMGetJ0, i64 0, i64 0), !dbg !2723
  br i1 %100, label %106, label %101, !dbg !2726

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMGetJ0, i64 0, i64 0)), !dbg !2727
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2726, !tbaa !1665
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !2726, !tbaa !1670
  br label %106, !dbg !2727

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !2726
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !2726
  %109 = sext i32 %107 to i64, !dbg !2726
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !2726
  store i8* null, i8** %110, align 8, !dbg !2726, !tbaa !1665
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2726, !tbaa !1665
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2726
  %113 = load i32, i32* %112, align 8, !dbg !2726, !tbaa !1670
  %114 = sext i32 %113 to i64, !dbg !2726
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !2726
  store i8* null, i8** %115, align 8, !dbg !2726, !tbaa !1665
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2726, !tbaa !1665
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2726
  %118 = load i32, i32* %117, align 8, !dbg !2726, !tbaa !1670
  %119 = sext i32 %118 to i64, !dbg !2726
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !2726
  store i32 0, i32* %120, align 4, !dbg !2726, !tbaa !1675
  %121 = load i32, i32* %117, align 8, !dbg !2726, !tbaa !1670
  %122 = sext i32 %121 to i64, !dbg !2726
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !2726
  store i32 0, i32* %123, align 4, !dbg !2726, !tbaa !1675
  br label %124, !dbg !2726

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !2719
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !2719
  %127 = load i32, i32* %126, align 4, !dbg !2719, !tbaa !1676
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !2719
  %130 = select i1 %129, i32 %128, i32 0, !dbg !2719
  store i32 %130, i32* %126, align 4, !dbg !2719, !tbaa !1676
  br label %131

131:                                              ; preds = %62, %70, %79, %83, %124, %67, %57, %55, %45
  %132 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %69, %67 ], [ %63, %62 ], [ %46, %45 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %70 ], !dbg !2669
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2729
  ret i32 %132, !dbg !2729
}

; Function Attrs: nounwind uwtable
define i32 @MatLMVMGetJ0PC(%struct._p_Mat* %0, %struct._p_PC** %1) local_unnamed_addr #0 !dbg !2730 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2735, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata %struct._p_PC** %1, metadata !2736, metadata !DIExpression()), !dbg !2746
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2747
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2747
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2747, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2737, metadata !DIExpression()), !dbg !2746
  %7 = bitcast i32* %3 to i8*, !dbg !2748
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2748
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2749, !tbaa !1665
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2749
  br i1 %9, label %41, label %10, !dbg !2753

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2754
  %12 = load i32, i32* %11, align 8, !dbg !2754, !tbaa !1670
  %13 = icmp slt i32 %12, 64, !dbg !2754
  br i1 %13, label %14, label %31, !dbg !2757

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2758
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2758
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMGetJ0PC, i64 0, i64 0), i8** %16, align 8, !dbg !2758, !tbaa !1665
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2758, !tbaa !1665
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2758
  %19 = load i32, i32* %18, align 8, !dbg !2758, !tbaa !1670
  %20 = sext i32 %19 to i64, !dbg !2758
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2758
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2758, !tbaa !1665
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2758, !tbaa !1665
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2758
  %24 = load i32, i32* %23, align 8, !dbg !2758, !tbaa !1670
  %25 = sext i32 %24 to i64, !dbg !2758
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2758
  store i32 326, i32* %26, align 4, !dbg !2758, !tbaa !1675
  %27 = load i32, i32* %23, align 8, !dbg !2758, !tbaa !1670
  %28 = sext i32 %27 to i64, !dbg !2758
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2758
  store i32 1, i32* %29, align 4, !dbg !2758, !tbaa !1675
  %30 = load i32, i32* %23, align 8, !dbg !2757, !tbaa !1670
  br label %31, !dbg !2758

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2757
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2757
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2757
  %35 = add nsw i32 %32, 1, !dbg !2757
  store i32 %35, i32* %34, align 8, !dbg !2757, !tbaa !1670
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2757
  %37 = load i32, i32* %36, align 4, !dbg !2757, !tbaa !1676
  %38 = icmp ne i32 %37, 0, !dbg !2757
  %39 = zext i1 %38 to i32, !dbg !2757
  %40 = add nsw i32 %37, %39, !dbg !2757
  store i32 %40, i32* %36, align 4, !dbg !2757, !tbaa !1676
  br label %41, !dbg !2757

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2760
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !2760
  %44 = icmp eq i32 %43, 0, !dbg !2760
  br i1 %44, label %45, label %47, !dbg !2763

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMGetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2760
  br label %141, !dbg !2760

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2764
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2764
  %50 = load i32, i32* %49, align 8, !dbg !2764, !tbaa !1683
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2764, !tbaa !1675
  %52 = icmp eq i32 %50, %51, !dbg !2764
  br i1 %52, label %59, label %53, !dbg !2763

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2766
  br i1 %54, label %55, label %57, !dbg !2769

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMGetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2766
  br label %141, !dbg !2766

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMGetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2766
  br label %141, !dbg !2766

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %3, metadata !2739, metadata !DIExpression(DW_OP_deref)), !dbg !2746
  %60 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !2770
  call void @llvm.dbg.value(metadata i32 %60, metadata !2738, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32 %60, metadata !2740, metadata !DIExpression()), !dbg !2771
  %61 = icmp eq i32 %60, 0, !dbg !2772
  br i1 %61, label %64, label %62, !dbg !2774, !prof !1717

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMGetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2772
  br label %141

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4, !dbg !2775, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %65, metadata !2739, metadata !DIExpression()), !dbg !2746
  %66 = icmp eq i32 %65, 0, !dbg !2775
  br i1 %66, label %67, label %70, !dbg !2777

67:                                               ; preds = %64
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !2778
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 329, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMGetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2778
  br label %141, !dbg !2778

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 23, !dbg !2779
  %72 = load %struct._p_PC*, %struct._p_PC** %71, align 8, !dbg !2779, !tbaa !2512
  %73 = icmp eq %struct._p_PC* %72, null, !dbg !2780
  br i1 %73, label %75, label %74, !dbg !2781

74:                                               ; preds = %70
  store %struct._p_PC* %72, %struct._p_PC** %1, align 8, !dbg !2782, !tbaa !1665
  br label %82, !dbg !2784

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 24, !dbg !2785
  %77 = load %struct._p_KSP*, %struct._p_KSP** %76, align 8, !dbg !2785, !tbaa !2393
  %78 = call i32 @KSPGetPC(%struct._p_KSP* %77, %struct._p_PC** %1) #5, !dbg !2786
  call void @llvm.dbg.value(metadata i32 %78, metadata !2738, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32 %78, metadata !2742, metadata !DIExpression()), !dbg !2787
  %79 = icmp eq i32 %78, 0, !dbg !2788
  br i1 %79, label %82, label %80, !dbg !2790, !prof !1717

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMGetJ0PC, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2788
  br label %141

82:                                               ; preds = %75, %74
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2791, !tbaa !1665
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !2791
  br i1 %84, label %141, label %85, !dbg !2795

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2796
  %87 = load i32, i32* %86, align 8, !dbg !2796, !tbaa !1670
  %88 = icmp slt i32 %87, 1, !dbg !2796
  br i1 %88, label %89, label %95, !dbg !2799

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2800
  %91 = load i32, i32* %90, align 8, !dbg !2800, !tbaa !1785
  %92 = icmp eq i32 %91, 0, !dbg !2800
  br i1 %92, label %141, label %93, !dbg !2803

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMGetJ0PC, i64 0, i64 0)), !dbg !2804
  br label %141, !dbg !2804

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !2806
  store i32 %96, i32* %86, align 8, !dbg !2806, !tbaa !1670
  %97 = icmp slt i32 %87, 65, !dbg !2808
  br i1 %97, label %98, label %134, !dbg !2806

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2810
  %100 = load i32, i32* %99, align 8, !dbg !2810, !tbaa !1785
  %101 = icmp eq i32 %100, 0, !dbg !2810
  br i1 %101, label %116, label %102, !dbg !2810

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !2810
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !2810
  %105 = load i32, i32* %104, align 4, !dbg !2810, !tbaa !1675
  %106 = icmp eq i32 %105, 0, !dbg !2810
  br i1 %106, label %116, label %107, !dbg !2810

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !2810
  %109 = load i8*, i8** %108, align 8, !dbg !2810, !tbaa !1665
  %110 = icmp eq i8* %109, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMGetJ0PC, i64 0, i64 0), !dbg !2810
  br i1 %110, label %116, label %111, !dbg !2813

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatLMVMGetJ0PC, i64 0, i64 0)), !dbg !2814
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !1665
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !2813, !tbaa !1670
  br label %116, !dbg !2814

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !2813
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !2813
  %119 = sext i32 %117 to i64, !dbg !2813
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !2813
  store i8* null, i8** %120, align 8, !dbg !2813, !tbaa !1665
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !1665
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2813
  %123 = load i32, i32* %122, align 8, !dbg !2813, !tbaa !1670
  %124 = sext i32 %123 to i64, !dbg !2813
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !2813
  store i8* null, i8** %125, align 8, !dbg !2813, !tbaa !1665
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !1665
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2813
  %128 = load i32, i32* %127, align 8, !dbg !2813, !tbaa !1670
  %129 = sext i32 %128 to i64, !dbg !2813
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !2813
  store i32 0, i32* %130, align 4, !dbg !2813, !tbaa !1675
  %131 = load i32, i32* %127, align 8, !dbg !2813, !tbaa !1670
  %132 = sext i32 %131 to i64, !dbg !2813
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !2813
  store i32 0, i32* %133, align 4, !dbg !2813, !tbaa !1675
  br label %134, !dbg !2813

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !2806
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !2806
  %137 = load i32, i32* %136, align 4, !dbg !2806, !tbaa !1676
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !2806
  %140 = select i1 %139, i32 %138, i32 0, !dbg !2806
  store i32 %140, i32* %136, align 4, !dbg !2806, !tbaa !1676
  br label %141

141:                                              ; preds = %80, %62, %82, %89, %93, %134, %67, %57, %55, %45
  %142 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %81, %80 ], [ %69, %67 ], [ %63, %62 ], [ %46, %45 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !2746
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2816
  ret i32 %142, !dbg !2816
}

declare !dbg !2817 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatLMVMGetJ0KSP(%struct._p_Mat* %0, %struct._p_KSP** nocapture %1) local_unnamed_addr #0 !dbg !2820 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2825, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !2826, metadata !DIExpression()), !dbg !2832
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2833
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2833
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2833, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2827, metadata !DIExpression()), !dbg !2832
  %7 = bitcast i32* %3 to i8*, !dbg !2834
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2834
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2835, !tbaa !1665
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2835
  br i1 %9, label %41, label %10, !dbg !2839

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2840
  %12 = load i32, i32* %11, align 8, !dbg !2840, !tbaa !1670
  %13 = icmp slt i32 %12, 64, !dbg !2840
  br i1 %13, label %14, label %31, !dbg !2843

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2844
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2844
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMGetJ0KSP, i64 0, i64 0), i8** %16, align 8, !dbg !2844, !tbaa !1665
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2844, !tbaa !1665
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2844
  %19 = load i32, i32* %18, align 8, !dbg !2844, !tbaa !1670
  %20 = sext i32 %19 to i64, !dbg !2844
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2844
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2844, !tbaa !1665
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2844, !tbaa !1665
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2844
  %24 = load i32, i32* %23, align 8, !dbg !2844, !tbaa !1670
  %25 = sext i32 %24 to i64, !dbg !2844
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2844
  store i32 360, i32* %26, align 4, !dbg !2844, !tbaa !1675
  %27 = load i32, i32* %23, align 8, !dbg !2844, !tbaa !1670
  %28 = sext i32 %27 to i64, !dbg !2844
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2844
  store i32 1, i32* %29, align 4, !dbg !2844, !tbaa !1675
  %30 = load i32, i32* %23, align 8, !dbg !2843, !tbaa !1670
  br label %31, !dbg !2844

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2843
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2843
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2843
  %35 = add nsw i32 %32, 1, !dbg !2843
  store i32 %35, i32* %34, align 8, !dbg !2843, !tbaa !1670
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2843
  %37 = load i32, i32* %36, align 4, !dbg !2843, !tbaa !1676
  %38 = icmp ne i32 %37, 0, !dbg !2843
  %39 = zext i1 %38 to i32, !dbg !2843
  %40 = add nsw i32 %37, %39, !dbg !2843
  store i32 %40, i32* %36, align 4, !dbg !2843, !tbaa !1676
  br label %41, !dbg !2843

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2846
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !2846
  %44 = icmp eq i32 %43, 0, !dbg !2846
  br i1 %44, label %45, label %47, !dbg !2849

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMGetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2846
  br label %131, !dbg !2846

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2850
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2850
  %50 = load i32, i32* %49, align 8, !dbg !2850, !tbaa !1683
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2850, !tbaa !1675
  %52 = icmp eq i32 %50, %51, !dbg !2850
  br i1 %52, label %59, label %53, !dbg !2849

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2852
  br i1 %54, label %55, label %57, !dbg !2855

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMGetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2852
  br label %131, !dbg !2852

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMGetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2852
  br label %131, !dbg !2852

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %3, metadata !2829, metadata !DIExpression(DW_OP_deref)), !dbg !2832
  %60 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !2856
  call void @llvm.dbg.value(metadata i32 %60, metadata !2828, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.value(metadata i32 %60, metadata !2830, metadata !DIExpression()), !dbg !2857
  %61 = icmp eq i32 %60, 0, !dbg !2858
  br i1 %61, label %64, label %62, !dbg !2860, !prof !1717

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMGetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2858
  br label %131

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4, !dbg !2861, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %65, metadata !2829, metadata !DIExpression()), !dbg !2832
  %66 = icmp eq i32 %65, 0, !dbg !2861
  br i1 %66, label %67, label %70, !dbg !2863

67:                                               ; preds = %64
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !2864
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 363, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMGetJ0KSP, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2864
  br label %131, !dbg !2864

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 24, !dbg !2865
  %72 = load %struct._p_KSP*, %struct._p_KSP** %71, align 8, !dbg !2865, !tbaa !2393
  store %struct._p_KSP* %72, %struct._p_KSP** %1, align 8, !dbg !2866, !tbaa !1665
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2867, !tbaa !1665
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !2867
  br i1 %74, label %131, label %75, !dbg !2871

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2872
  %77 = load i32, i32* %76, align 8, !dbg !2872, !tbaa !1670
  %78 = icmp slt i32 %77, 1, !dbg !2872
  br i1 %78, label %79, label %85, !dbg !2875

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2876
  %81 = load i32, i32* %80, align 8, !dbg !2876, !tbaa !1785
  %82 = icmp eq i32 %81, 0, !dbg !2876
  br i1 %82, label %131, label %83, !dbg !2879

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMGetJ0KSP, i64 0, i64 0)), !dbg !2880
  br label %131, !dbg !2880

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !2882
  store i32 %86, i32* %76, align 8, !dbg !2882, !tbaa !1670
  %87 = icmp slt i32 %77, 65, !dbg !2884
  br i1 %87, label %88, label %124, !dbg !2882

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2886
  %90 = load i32, i32* %89, align 8, !dbg !2886, !tbaa !1785
  %91 = icmp eq i32 %90, 0, !dbg !2886
  br i1 %91, label %106, label %92, !dbg !2886

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !2886
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !2886
  %95 = load i32, i32* %94, align 4, !dbg !2886, !tbaa !1675
  %96 = icmp eq i32 %95, 0, !dbg !2886
  br i1 %96, label %106, label %97, !dbg !2886

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !2886
  %99 = load i8*, i8** %98, align 8, !dbg !2886, !tbaa !1665
  %100 = icmp eq i8* %99, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMGetJ0KSP, i64 0, i64 0), !dbg !2886
  br i1 %100, label %106, label %101, !dbg !2889

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatLMVMGetJ0KSP, i64 0, i64 0)), !dbg !2890
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !1665
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !2889, !tbaa !1670
  br label %106, !dbg !2890

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !2889
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !2889
  %109 = sext i32 %107 to i64, !dbg !2889
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !2889
  store i8* null, i8** %110, align 8, !dbg !2889, !tbaa !1665
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !1665
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2889
  %113 = load i32, i32* %112, align 8, !dbg !2889, !tbaa !1670
  %114 = sext i32 %113 to i64, !dbg !2889
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !2889
  store i8* null, i8** %115, align 8, !dbg !2889, !tbaa !1665
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !1665
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2889
  %118 = load i32, i32* %117, align 8, !dbg !2889, !tbaa !1670
  %119 = sext i32 %118 to i64, !dbg !2889
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !2889
  store i32 0, i32* %120, align 4, !dbg !2889, !tbaa !1675
  %121 = load i32, i32* %117, align 8, !dbg !2889, !tbaa !1670
  %122 = sext i32 %121 to i64, !dbg !2889
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !2889
  store i32 0, i32* %123, align 4, !dbg !2889, !tbaa !1675
  br label %124, !dbg !2889

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !2882
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !2882
  %127 = load i32, i32* %126, align 4, !dbg !2882, !tbaa !1676
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !2882
  %130 = select i1 %129, i32 %128, i32 0, !dbg !2882
  store i32 %130, i32* %126, align 4, !dbg !2882, !tbaa !1676
  br label %131

131:                                              ; preds = %62, %70, %79, %83, %124, %67, %57, %55, %45
  %132 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %69, %67 ], [ %63, %62 ], [ %46, %45 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %70 ], !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !2892
  ret i32 %132, !dbg !2892
}

; Function Attrs: nounwind uwtable
define i32 @MatLMVMApplyJ0Fwd(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2893 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2895, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2896, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2897, metadata !DIExpression()), !dbg !2940
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2941
  %9 = bitcast i8** %8 to %struct.Mat_LMVM**, !dbg !2941
  %10 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %9, align 8, !dbg !2941, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %10, metadata !2898, metadata !DIExpression()), !dbg !2940
  %11 = bitcast i32* %4 to i8*, !dbg !2942
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5, !dbg !2942
  %12 = bitcast i32* %5 to i8*, !dbg !2942
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !2942
  %13 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2943
  %14 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %13) #5, !dbg !2944
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %14, metadata !2902, metadata !DIExpression()), !dbg !2940
  %15 = bitcast %struct._p_Mat** %6 to i8*, !dbg !2945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !2945
  %16 = bitcast %struct._p_Mat** %7 to i8*, !dbg !2945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !2945
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1665
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2946
  br i1 %18, label %50, label %19, !dbg !2950

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2951
  %21 = load i32, i32* %20, align 8, !dbg !2951, !tbaa !1670
  %22 = icmp slt i32 %21, 64, !dbg !2951
  br i1 %22, label %23, label %40, !dbg !2954

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2955
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2955
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8** %25, align 8, !dbg !2955, !tbaa !1665
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2955, !tbaa !1665
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2955
  %28 = load i32, i32* %27, align 8, !dbg !2955, !tbaa !1670
  %29 = sext i32 %28 to i64, !dbg !2955
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2955
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2955, !tbaa !1665
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2955, !tbaa !1665
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2955
  %33 = load i32, i32* %32, align 8, !dbg !2955, !tbaa !1670
  %34 = sext i32 %33 to i64, !dbg !2955
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2955
  store i32 394, i32* %35, align 4, !dbg !2955, !tbaa !1675
  %36 = load i32, i32* %32, align 8, !dbg !2955, !tbaa !1670
  %37 = sext i32 %36 to i64, !dbg !2955
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2955
  store i32 1, i32* %38, align 4, !dbg !2955, !tbaa !1675
  %39 = load i32, i32* %32, align 8, !dbg !2954, !tbaa !1670
  br label %40, !dbg !2955

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2954
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2954
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2954
  %44 = add nsw i32 %41, 1, !dbg !2954
  store i32 %44, i32* %43, align 8, !dbg !2954, !tbaa !1670
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2954
  %46 = load i32, i32* %45, align 4, !dbg !2954, !tbaa !1676
  %47 = icmp ne i32 %46, 0, !dbg !2954
  %48 = zext i1 %47 to i32, !dbg !2954
  %49 = add nsw i32 %46, %48, !dbg !2954
  store i32 %49, i32* %45, align 4, !dbg !2954, !tbaa !1676
  br label %50, !dbg !2954

50:                                               ; preds = %40, %3
  %51 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2957
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #5, !dbg !2957
  %53 = icmp eq i32 %52, 0, !dbg !2957
  br i1 %53, label %54, label %56, !dbg !2960

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2957
  br label %302, !dbg !2957

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2961
  %58 = load i32, i32* %57, align 8, !dbg !2961, !tbaa !1683
  %59 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2961, !tbaa !1675
  %60 = icmp eq i32 %58, %59, !dbg !2961
  br i1 %60, label %67, label %61, !dbg !2960

61:                                               ; preds = %56
  %62 = icmp eq i32 %58, -1, !dbg !2963
  br i1 %62, label %63, label %65, !dbg !2966

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2963
  br label %302, !dbg !2963

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2963
  br label %302, !dbg !2963

67:                                               ; preds = %56
  %68 = icmp eq %struct._p_Vec* %1, null, !dbg !2967
  br i1 %68, label %69, label %71, !dbg !2970

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !2967
  br label %302, !dbg !2967

71:                                               ; preds = %67
  %72 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2971
  %73 = tail call i32 @PetscCheckPointer(i8* nonnull %72, i32 11) #5, !dbg !2971
  %74 = icmp eq i32 %73, 0, !dbg !2971
  br i1 %74, label %75, label %77, !dbg !2970

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2971
  br label %302, !dbg !2971

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !2973
  %79 = load i32, i32* %78, align 8, !dbg !2973, !tbaa !1683
  %80 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2973, !tbaa !1675
  %81 = icmp eq i32 %79, %80, !dbg !2973
  br i1 %81, label %88, label %82, !dbg !2970

82:                                               ; preds = %77
  %83 = icmp eq i32 %79, -1, !dbg !2975
  br i1 %83, label %84, label %86, !dbg !2978

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2975
  br label %302, !dbg !2975

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2975
  br label %302, !dbg !2975

88:                                               ; preds = %77
  %89 = icmp eq %struct._p_Vec* %2, null, !dbg !2979
  br i1 %89, label %90, label %92, !dbg !2982

90:                                               ; preds = %88
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #5, !dbg !2979
  br label %302, !dbg !2979

92:                                               ; preds = %88
  %93 = bitcast %struct._p_Vec* %2 to i8*, !dbg !2983
  %94 = tail call i32 @PetscCheckPointer(i8* nonnull %93, i32 11) #5, !dbg !2983
  %95 = icmp eq i32 %94, 0, !dbg !2983
  br i1 %95, label %96, label %98, !dbg !2982

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #5, !dbg !2983
  br label %302, !dbg !2983

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 0, !dbg !2985
  %100 = load i32, i32* %99, align 8, !dbg !2985, !tbaa !1683
  %101 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2985, !tbaa !1675
  %102 = icmp eq i32 %100, %101, !dbg !2985
  br i1 %102, label %109, label %103, !dbg !2982

103:                                              ; preds = %98
  %104 = icmp eq i32 %100, -1, !dbg !2987
  br i1 %104, label %105, label %107, !dbg !2990

105:                                              ; preds = %103
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #5, !dbg !2987
  br label %302, !dbg !2987

107:                                              ; preds = %103
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #5, !dbg !2987
  br label %302, !dbg !2987

109:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32* %4, metadata !2900, metadata !DIExpression(DW_OP_deref)), !dbg !2940
  %110 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #5, !dbg !2991
  call void @llvm.dbg.value(metadata i32 %110, metadata !2899, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %110, metadata !2905, metadata !DIExpression()), !dbg !2992
  %111 = icmp eq i32 %110, 0, !dbg !2993
  br i1 %111, label %114, label %112, !dbg !2995, !prof !1717

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2993
  br label %302

114:                                              ; preds = %109
  %115 = load i32, i32* %4, align 4, !dbg !2996, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %115, metadata !2900, metadata !DIExpression()), !dbg !2940
  %116 = icmp eq i32 %115, 0, !dbg !2996
  br i1 %116, label %117, label %120, !dbg !2998

117:                                              ; preds = %114
  %118 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %13) #5, !dbg !2999
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %118, i32 399, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2999
  br label %302, !dbg !2999

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 2, !dbg !3000
  %122 = load i32, i32* %121, align 8, !dbg !3000, !tbaa !1724
  %123 = icmp eq i32 %122, 0, !dbg !3002
  br i1 %123, label %124, label %126, !dbg !3003

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %14, i32 400, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0)) #5, !dbg !3004
  br label %302, !dbg !3004

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !3005
  %128 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %127, align 8, !dbg !3005, !tbaa !1737
  %129 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %128, i64 0, i32 3, !dbg !3005
  %130 = load i32, i32* %129, align 8, !dbg !3005, !tbaa !1738
  %131 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !3005
  %132 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %131, align 8, !dbg !3005, !tbaa !1740
  %133 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %132, i64 0, i32 3, !dbg !3005
  %134 = load i32, i32* %133, align 8, !dbg !3005, !tbaa !1738
  %135 = icmp eq i32 %130, %134, !dbg !3005
  br i1 %135, label %145, label %136, !dbg !3008

136:                                              ; preds = %126
  %137 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %13) #5, !dbg !3005
  %138 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %131, align 8, !dbg !3005, !tbaa !1740
  %139 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %138, i64 0, i32 3, !dbg !3005
  %140 = load i32, i32* %139, align 8, !dbg !3005, !tbaa !1738
  %141 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %127, align 8, !dbg !3005, !tbaa !1737
  %142 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %141, i64 0, i32 3, !dbg !3005
  %143 = load i32, i32* %142, align 8, !dbg !3005, !tbaa !1738
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %137, i32 401, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.8, i64 0, i64 0), i32 2, i32 %140, i32 %143) #5, !dbg !3005
  br label %302, !dbg !3005

145:                                              ; preds = %126
  %146 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !3009
  %147 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %146, align 8, !dbg !3009, !tbaa !1746
  %148 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %147, i64 0, i32 3, !dbg !3009
  %149 = load i32, i32* %148, align 8, !dbg !3009, !tbaa !1738
  %150 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !3009
  %151 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %150, align 8, !dbg !3009, !tbaa !1740
  %152 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %151, i64 0, i32 3, !dbg !3009
  %153 = load i32, i32* %152, align 8, !dbg !3009, !tbaa !1738
  %154 = icmp eq i32 %149, %153, !dbg !3009
  br i1 %154, label %164, label %155, !dbg !3008

155:                                              ; preds = %145
  %156 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %13) #5, !dbg !3009
  %157 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %150, align 8, !dbg !3009, !tbaa !1740
  %158 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %157, i64 0, i32 3, !dbg !3009
  %159 = load i32, i32* %158, align 8, !dbg !3009, !tbaa !1738
  %160 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %146, align 8, !dbg !3009, !tbaa !1746
  %161 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %160, i64 0, i32 3, !dbg !3009
  %162 = load i32, i32* %161, align 8, !dbg !3009, !tbaa !1738
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %156, i32 401, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.9, i64 0, i64 0), i32 3, i32 %159, i32 %162) #5, !dbg !3009
  br label %302, !dbg !3009

164:                                              ; preds = %145
  %165 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 14, !dbg !3011
  %166 = load i32, i32* %165, align 8, !dbg !3011, !tbaa !1996
  %167 = icmp eq i32 %166, 0, !dbg !3012
  br i1 %167, label %168, label %176, !dbg !3013

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 15, !dbg !3014
  %170 = load i32, i32* %169, align 4, !dbg !3014, !tbaa !1999
  %171 = icmp eq i32 %170, 0, !dbg !3015
  br i1 %171, label %172, label %183, !dbg !3016

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 22, !dbg !3017
  %174 = load %struct._p_Mat*, %struct._p_Mat** %173, align 8, !dbg !3017, !tbaa !1748
  %175 = icmp eq %struct._p_Mat* %174, null, !dbg !3018
  br i1 %175, label %213, label %190, !dbg !3019

176:                                              ; preds = %164
  %177 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 23, !dbg !3020
  %178 = load %struct._p_PC*, %struct._p_PC** %177, align 8, !dbg !3020, !tbaa !2512
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !2903, metadata !DIExpression(DW_OP_deref)), !dbg !2940
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !2940
  %179 = call i32 @PCGetOperators(%struct._p_PC* %178, %struct._p_Mat** nonnull %6, %struct._p_Mat** nonnull %7) #5, !dbg !3021
  call void @llvm.dbg.value(metadata i32 %179, metadata !2899, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %179, metadata !2907, metadata !DIExpression()), !dbg !3022
  %180 = icmp eq i32 %179, 0, !dbg !3023
  br i1 %180, label %193, label %181, !dbg !3025, !prof !1717

181:                                              ; preds = %176
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3023
  br label %302

183:                                              ; preds = %168
  %184 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 24, !dbg !3026
  %185 = load %struct._p_KSP*, %struct._p_KSP** %184, align 8, !dbg !3026, !tbaa !2393
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !2903, metadata !DIExpression(DW_OP_deref)), !dbg !2940
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !2940
  %186 = call i32 @KSPGetOperators(%struct._p_KSP* %185, %struct._p_Mat** nonnull %6, %struct._p_Mat** nonnull %7) #5, !dbg !3027
  call void @llvm.dbg.value(metadata i32 %186, metadata !2899, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %186, metadata !2913, metadata !DIExpression()), !dbg !3028
  %187 = icmp eq i32 %186, 0, !dbg !3029
  br i1 %187, label %193, label %188, !dbg !3031, !prof !1717

188:                                              ; preds = %183
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3029
  br label %302

190:                                              ; preds = %172
  %191 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 22, !dbg !3032
  %192 = load %struct._p_Mat*, %struct._p_Mat** %191, align 8, !dbg !3032, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct._p_Mat* %192, metadata !2903, metadata !DIExpression()), !dbg !2940
  store %struct._p_Mat* %192, %struct._p_Mat** %6, align 8, !dbg !3034, !tbaa !1665
  br label %193

193:                                              ; preds = %183, %176, %190
  %194 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !3035, !tbaa !1665
  call void @llvm.dbg.value(metadata %struct._p_Mat* %194, metadata !2903, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32* %5, metadata !2901, metadata !DIExpression(DW_OP_deref)), !dbg !2940
  %195 = call i32 @MatHasOperation(%struct._p_Mat* %194, i32 3, i32* nonnull %5) #5, !dbg !3036
  call void @llvm.dbg.value(metadata i32 %195, metadata !2899, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %195, metadata !2917, metadata !DIExpression()), !dbg !3037
  %196 = icmp eq i32 %195, 0, !dbg !3038
  br i1 %196, label %199, label %197, !dbg !3040, !prof !1717

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3038
  br label %302

199:                                              ; preds = %193
  %200 = load i32, i32* %5, align 4, !dbg !3041, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %200, metadata !2901, metadata !DIExpression()), !dbg !2940
  %201 = icmp eq i32 %200, 0, !dbg !3041
  br i1 %201, label %208, label %202, !dbg !3042

202:                                              ; preds = %199
  %203 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !3043, !tbaa !1665
  call void @llvm.dbg.value(metadata %struct._p_Mat* %203, metadata !2903, metadata !DIExpression()), !dbg !2940
  %204 = call i32 @MatMult(%struct._p_Mat* %203, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !3044
  call void @llvm.dbg.value(metadata i32 %204, metadata !2899, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %204, metadata !2919, metadata !DIExpression()), !dbg !3045
  %205 = icmp eq i32 %204, 0, !dbg !3046
  br i1 %205, label %243, label %206, !dbg !3048, !prof !1717

206:                                              ; preds = %202
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3046
  br label %302

208:                                              ; preds = %199
  %209 = call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !3049
  call void @llvm.dbg.value(metadata i32 %209, metadata !2899, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %209, metadata !2923, metadata !DIExpression()), !dbg !3050
  %210 = icmp eq i32 %209, 0, !dbg !3051
  br i1 %210, label %243, label %211, !dbg !3053, !prof !1717

211:                                              ; preds = %208
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3051
  br label %302

213:                                              ; preds = %172
  %214 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 16, !dbg !3054
  %215 = load i32, i32* %214, align 8, !dbg !3054, !tbaa !2002
  %216 = icmp eq i32 %215, 0, !dbg !3055
  br i1 %216, label %238, label %217, !dbg !3056

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 21, !dbg !3057
  %219 = load %struct._p_Vec*, %struct._p_Vec** %218, align 8, !dbg !3057, !tbaa !2246
  %220 = icmp eq %struct._p_Vec* %219, null, !dbg !3058
  br i1 %220, label %226, label %221, !dbg !3059

221:                                              ; preds = %217
  %222 = call i32 @VecPointwiseMult(%struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %219, %struct._p_Vec* nonnull %2) #5, !dbg !3060
  call void @llvm.dbg.value(metadata i32 %222, metadata !2899, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %222, metadata !2926, metadata !DIExpression()), !dbg !3061
  %223 = icmp eq i32 %222, 0, !dbg !3062
  br i1 %223, label %243, label %224, !dbg !3064, !prof !1717

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3062
  br label %302

226:                                              ; preds = %217
  %227 = call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %227, metadata !2899, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %227, metadata !2932, metadata !DIExpression()), !dbg !3066
  %228 = icmp eq i32 %227, 0, !dbg !3067
  br i1 %228, label %231, label %229, !dbg !3069, !prof !1717

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3067
  br label %302

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 20, !dbg !3070
  %233 = load double, double* %232, align 8, !dbg !3070, !tbaa !2005
  %234 = call i32 @VecScale(%struct._p_Vec* nonnull %2, double %233) #5, !dbg !3071
  call void @llvm.dbg.value(metadata i32 %234, metadata !2899, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %234, metadata !2935, metadata !DIExpression()), !dbg !3072
  %235 = icmp eq i32 %234, 0, !dbg !3073
  br i1 %235, label %243, label %236, !dbg !3075, !prof !1717

236:                                              ; preds = %231
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3073
  br label %302

238:                                              ; preds = %213
  %239 = call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !3076
  call void @llvm.dbg.value(metadata i32 %239, metadata !2899, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32 %239, metadata !2937, metadata !DIExpression()), !dbg !3077
  %240 = icmp eq i32 %239, 0, !dbg !3078
  br i1 %240, label %243, label %241, !dbg !3080, !prof !1717

241:                                              ; preds = %238
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3078
  br label %302

243:                                              ; preds = %238, %231, %221, %208, %202
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3081, !tbaa !1665
  %245 = icmp eq %struct.PetscStack* %244, null, !dbg !3081
  br i1 %245, label %302, label %246, !dbg !3085

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !3086
  %248 = load i32, i32* %247, align 8, !dbg !3086, !tbaa !1670
  %249 = icmp slt i32 %248, 1, !dbg !3086
  br i1 %249, label %250, label %256, !dbg !3089

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 6, !dbg !3090
  %252 = load i32, i32* %251, align 8, !dbg !3090, !tbaa !1785
  %253 = icmp eq i32 %252, 0, !dbg !3090
  br i1 %253, label %302, label %254, !dbg !3093

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %248, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0)), !dbg !3094
  br label %302, !dbg !3094

256:                                              ; preds = %246
  %257 = add nsw i32 %248, -1, !dbg !3096
  store i32 %257, i32* %247, align 8, !dbg !3096, !tbaa !1670
  %258 = icmp slt i32 %248, 65, !dbg !3098
  br i1 %258, label %259, label %295, !dbg !3096

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 6, !dbg !3100
  %261 = load i32, i32* %260, align 8, !dbg !3100, !tbaa !1785
  %262 = icmp eq i32 %261, 0, !dbg !3100
  br i1 %262, label %277, label %263, !dbg !3100

263:                                              ; preds = %259
  %264 = zext i32 %257 to i64, !dbg !3100
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %264, !dbg !3100
  %266 = load i32, i32* %265, align 4, !dbg !3100, !tbaa !1675
  %267 = icmp eq i32 %266, 0, !dbg !3100
  br i1 %267, label %277, label %268, !dbg !3100

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 0, i64 %264, !dbg !3100
  %270 = load i8*, i8** %269, align 8, !dbg !3100, !tbaa !1665
  %271 = icmp eq i8* %270, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0), !dbg !3100
  br i1 %271, label %277, label %272, !dbg !3103

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %270, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Fwd, i64 0, i64 0)), !dbg !3104
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3103, !tbaa !1665
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4
  %276 = load i32, i32* %275, align 8, !dbg !3103, !tbaa !1670
  br label %277, !dbg !3104

277:                                              ; preds = %272, %268, %263, %259
  %278 = phi i32 [ %276, %272 ], [ %257, %268 ], [ %257, %263 ], [ %257, %259 ], !dbg !3103
  %279 = phi %struct.PetscStack* [ %274, %272 ], [ %244, %268 ], [ %244, %263 ], [ %244, %259 ], !dbg !3103
  %280 = sext i32 %278 to i64, !dbg !3103
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 0, i64 %280, !dbg !3103
  store i8* null, i8** %281, align 8, !dbg !3103, !tbaa !1665
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3103, !tbaa !1665
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !3103
  %284 = load i32, i32* %283, align 8, !dbg !3103, !tbaa !1670
  %285 = sext i32 %284 to i64, !dbg !3103
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 1, i64 %285, !dbg !3103
  store i8* null, i8** %286, align 8, !dbg !3103, !tbaa !1665
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3103, !tbaa !1665
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !3103
  %289 = load i32, i32* %288, align 8, !dbg !3103, !tbaa !1670
  %290 = sext i32 %289 to i64, !dbg !3103
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 2, i64 %290, !dbg !3103
  store i32 0, i32* %291, align 4, !dbg !3103, !tbaa !1675
  %292 = load i32, i32* %288, align 8, !dbg !3103, !tbaa !1670
  %293 = sext i32 %292 to i64, !dbg !3103
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 3, i64 %293, !dbg !3103
  store i32 0, i32* %294, align 4, !dbg !3103, !tbaa !1675
  br label %295, !dbg !3103

295:                                              ; preds = %277, %256
  %296 = phi %struct.PetscStack* [ %287, %277 ], [ %244, %256 ], !dbg !3096
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 5, !dbg !3096
  %298 = load i32, i32* %297, align 4, !dbg !3096, !tbaa !1676
  %299 = add nsw i32 %298, -1
  %300 = icmp sgt i32 %298, 0, !dbg !3096
  %301 = select i1 %300, i32 %299, i32 0, !dbg !3096
  store i32 %301, i32* %297, align 4, !dbg !3096, !tbaa !1676
  br label %302

302:                                              ; preds = %241, %236, %229, %224, %211, %206, %197, %188, %181, %112, %243, %250, %254, %295, %155, %136, %124, %117, %107, %105, %96, %90, %86, %84, %75, %69, %65, %63, %54
  %303 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %85, %84 ], [ %87, %86 ], [ %106, %105 ], [ %108, %107 ], [ %144, %136 ], [ %163, %155 ], [ %207, %206 ], [ %212, %211 ], [ %198, %197 ], [ %182, %181 ], [ %189, %188 ], [ %225, %224 ], [ %237, %236 ], [ %230, %229 ], [ %242, %241 ], [ %125, %124 ], [ %119, %117 ], [ %113, %112 ], [ %97, %96 ], [ %91, %90 ], [ %76, %75 ], [ %70, %69 ], [ %55, %54 ], [ 0, %295 ], [ 0, %254 ], [ 0, %250 ], [ 0, %243 ], !dbg !2940
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !3106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !3106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !3106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5, !dbg !3106
  ret i32 %303, !dbg !3106
}

declare !dbg !3107 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3110 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3113 i32 @MatHasOperation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

declare !dbg !3116 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3119 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3122 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatLMVMApplyJ0Inv(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !3125 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3127, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3128, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3129, metadata !DIExpression()), !dbg !3170
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3171
  %7 = bitcast i8** %6 to %struct.Mat_LMVM**, !dbg !3171
  %8 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %7, align 8, !dbg !3171, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %8, metadata !3130, metadata !DIExpression()), !dbg !3170
  %9 = bitcast i32* %4 to i8*, !dbg !3172
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !3172
  %10 = bitcast i32* %5 to i8*, !dbg !3172
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !3172
  %11 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3173
  %12 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %11) #5, !dbg !3174
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %12, metadata !3134, metadata !DIExpression()), !dbg !3170
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3175, !tbaa !1665
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !3175
  br i1 %14, label %46, label %15, !dbg !3179

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3180
  %17 = load i32, i32* %16, align 8, !dbg !3180, !tbaa !1670
  %18 = icmp slt i32 %17, 64, !dbg !3180
  br i1 %18, label %19, label %36, !dbg !3183

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !3184
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !3184
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8** %21, align 8, !dbg !3184, !tbaa !1665
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3184, !tbaa !1665
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3184
  %24 = load i32, i32* %23, align 8, !dbg !3184, !tbaa !1670
  %25 = sext i32 %24 to i64, !dbg !3184
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !3184
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !3184, !tbaa !1665
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3184, !tbaa !1665
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3184
  %29 = load i32, i32* %28, align 8, !dbg !3184, !tbaa !1670
  %30 = sext i32 %29 to i64, !dbg !3184
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !3184
  store i32 464, i32* %31, align 4, !dbg !3184, !tbaa !1675
  %32 = load i32, i32* %28, align 8, !dbg !3184, !tbaa !1670
  %33 = sext i32 %32 to i64, !dbg !3184
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !3184
  store i32 1, i32* %34, align 4, !dbg !3184, !tbaa !1675
  %35 = load i32, i32* %28, align 8, !dbg !3183, !tbaa !1670
  br label %36, !dbg !3184

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !3183
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !3183
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3183
  %40 = add nsw i32 %37, 1, !dbg !3183
  store i32 %40, i32* %39, align 8, !dbg !3183, !tbaa !1670
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !3183
  %42 = load i32, i32* %41, align 4, !dbg !3183, !tbaa !1676
  %43 = icmp ne i32 %42, 0, !dbg !3183
  %44 = zext i1 %43 to i32, !dbg !3183
  %45 = add nsw i32 %42, %44, !dbg !3183
  store i32 %45, i32* %41, align 4, !dbg !3183, !tbaa !1676
  br label %46, !dbg !3183

46:                                               ; preds = %36, %3
  %47 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3186
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #5, !dbg !3186
  %49 = icmp eq i32 %48, 0, !dbg !3186
  br i1 %49, label %50, label %52, !dbg !3189

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !3186
  br label %297, !dbg !3186

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3190
  %54 = load i32, i32* %53, align 8, !dbg !3190, !tbaa !1683
  %55 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3190, !tbaa !1675
  %56 = icmp eq i32 %54, %55, !dbg !3190
  br i1 %56, label %63, label %57, !dbg !3189

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !3192
  br i1 %58, label %59, label %61, !dbg !3195

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !3192
  br label %297, !dbg !3192

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !3192
  br label %297, !dbg !3192

63:                                               ; preds = %52
  %64 = icmp eq %struct._p_Vec* %1, null, !dbg !3196
  br i1 %64, label %65, label %67, !dbg !3199

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !3196
  br label %297, !dbg !3196

67:                                               ; preds = %63
  %68 = bitcast %struct._p_Vec* %1 to i8*, !dbg !3200
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 11) #5, !dbg !3200
  %70 = icmp eq i32 %69, 0, !dbg !3200
  br i1 %70, label %71, label %73, !dbg !3199

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !3200
  br label %297, !dbg !3200

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !3202
  %75 = load i32, i32* %74, align 8, !dbg !3202, !tbaa !1683
  %76 = load i32, i32* @VEC_CLASSID, align 4, !dbg !3202, !tbaa !1675
  %77 = icmp eq i32 %75, %76, !dbg !3202
  br i1 %77, label %84, label %78, !dbg !3199

78:                                               ; preds = %73
  %79 = icmp eq i32 %75, -1, !dbg !3204
  br i1 %79, label %80, label %82, !dbg !3207

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !3204
  br label %297, !dbg !3204

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !3204
  br label %297, !dbg !3204

84:                                               ; preds = %73
  %85 = icmp eq %struct._p_Vec* %2, null, !dbg !3208
  br i1 %85, label %86, label %88, !dbg !3211

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #5, !dbg !3208
  br label %297, !dbg !3208

88:                                               ; preds = %84
  %89 = bitcast %struct._p_Vec* %2 to i8*, !dbg !3212
  %90 = tail call i32 @PetscCheckPointer(i8* nonnull %89, i32 11) #5, !dbg !3212
  %91 = icmp eq i32 %90, 0, !dbg !3212
  br i1 %91, label %92, label %94, !dbg !3211

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #5, !dbg !3212
  br label %297, !dbg !3212

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 0, !dbg !3214
  %96 = load i32, i32* %95, align 8, !dbg !3214, !tbaa !1683
  %97 = load i32, i32* @VEC_CLASSID, align 4, !dbg !3214, !tbaa !1675
  %98 = icmp eq i32 %96, %97, !dbg !3214
  br i1 %98, label %105, label %99, !dbg !3211

99:                                               ; preds = %94
  %100 = icmp eq i32 %96, -1, !dbg !3216
  br i1 %100, label %101, label %103, !dbg !3219

101:                                              ; preds = %99
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #5, !dbg !3216
  br label %297, !dbg !3216

103:                                              ; preds = %99
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #5, !dbg !3216
  br label %297, !dbg !3216

105:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i32* %4, metadata !3132, metadata !DIExpression(DW_OP_deref)), !dbg !3170
  %106 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #5, !dbg !3220
  call void @llvm.dbg.value(metadata i32 %106, metadata !3131, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i32 %106, metadata !3135, metadata !DIExpression()), !dbg !3221
  %107 = icmp eq i32 %106, 0, !dbg !3222
  br i1 %107, label %110, label %108, !dbg !3224, !prof !1717

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3222
  br label %297

110:                                              ; preds = %105
  %111 = load i32, i32* %4, align 4, !dbg !3225, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %111, metadata !3132, metadata !DIExpression()), !dbg !3170
  %112 = icmp eq i32 %111, 0, !dbg !3225
  br i1 %112, label %113, label %116, !dbg !3227

113:                                              ; preds = %110
  %114 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %11) #5, !dbg !3228
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %114, i32 469, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !3228
  br label %297, !dbg !3228

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 2, !dbg !3229
  %118 = load i32, i32* %117, align 8, !dbg !3229, !tbaa !1724
  %119 = icmp eq i32 %118, 0, !dbg !3231
  br i1 %119, label %120, label %122, !dbg !3232

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %12, i32 470, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0)) #5, !dbg !3233
  br label %297, !dbg !3233

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !3234
  %124 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %123, align 8, !dbg !3234, !tbaa !1737
  %125 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %124, i64 0, i32 3, !dbg !3234
  %126 = load i32, i32* %125, align 8, !dbg !3234, !tbaa !1738
  %127 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !3234
  %128 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %127, align 8, !dbg !3234, !tbaa !1740
  %129 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %128, i64 0, i32 3, !dbg !3234
  %130 = load i32, i32* %129, align 8, !dbg !3234, !tbaa !1738
  %131 = icmp eq i32 %126, %130, !dbg !3234
  br i1 %131, label %141, label %132, !dbg !3237

132:                                              ; preds = %122
  %133 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %11) #5, !dbg !3234
  %134 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %127, align 8, !dbg !3234, !tbaa !1740
  %135 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %134, i64 0, i32 3, !dbg !3234
  %136 = load i32, i32* %135, align 8, !dbg !3234, !tbaa !1738
  %137 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %123, align 8, !dbg !3234, !tbaa !1737
  %138 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %137, i64 0, i32 3, !dbg !3234
  %139 = load i32, i32* %138, align 8, !dbg !3234, !tbaa !1738
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %133, i32 471, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.8, i64 0, i64 0), i32 2, i32 %136, i32 %139) #5, !dbg !3234
  br label %297, !dbg !3234

141:                                              ; preds = %122
  %142 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !3238
  %143 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %142, align 8, !dbg !3238, !tbaa !1746
  %144 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %143, i64 0, i32 3, !dbg !3238
  %145 = load i32, i32* %144, align 8, !dbg !3238, !tbaa !1738
  %146 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !3238
  %147 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %146, align 8, !dbg !3238, !tbaa !1740
  %148 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %147, i64 0, i32 3, !dbg !3238
  %149 = load i32, i32* %148, align 8, !dbg !3238, !tbaa !1738
  %150 = icmp eq i32 %145, %149, !dbg !3238
  br i1 %150, label %160, label %151, !dbg !3237

151:                                              ; preds = %141
  %152 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %11) #5, !dbg !3238
  %153 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %146, align 8, !dbg !3238, !tbaa !1740
  %154 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %153, i64 0, i32 3, !dbg !3238
  %155 = load i32, i32* %154, align 8, !dbg !3238, !tbaa !1738
  %156 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %142, align 8, !dbg !3238, !tbaa !1746
  %157 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %156, i64 0, i32 3, !dbg !3238
  %158 = load i32, i32* %157, align 8, !dbg !3238, !tbaa !1738
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %152, i32 471, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.9, i64 0, i64 0), i32 3, i32 %155, i32 %158) #5, !dbg !3238
  br label %297, !dbg !3238

160:                                              ; preds = %141
  %161 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 14, !dbg !3240
  %162 = load i32, i32* %161, align 8, !dbg !3240, !tbaa !1996
  %163 = icmp eq i32 %162, 0, !dbg !3241
  br i1 %163, label %171, label %164, !dbg !3242

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 23, !dbg !3243
  %166 = load %struct._p_PC*, %struct._p_PC** %165, align 8, !dbg !3243, !tbaa !2512
  %167 = call i32 @PCApply(%struct._p_PC* %166, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !3244
  call void @llvm.dbg.value(metadata i32 %167, metadata !3131, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i32 %167, metadata !3137, metadata !DIExpression()), !dbg !3245
  %168 = icmp eq i32 %167, 0, !dbg !3246
  br i1 %168, label %238, label %169, !dbg !3248, !prof !1717

169:                                              ; preds = %164
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3246
  br label %297

171:                                              ; preds = %160
  %172 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 15, !dbg !3249
  %173 = load i32, i32* %172, align 4, !dbg !3249, !tbaa !1999
  %174 = icmp eq i32 %173, 0, !dbg !3250
  br i1 %174, label %182, label %175, !dbg !3251

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 24, !dbg !3252
  %177 = load %struct._p_KSP*, %struct._p_KSP** %176, align 8, !dbg !3252, !tbaa !2393
  %178 = call i32 @KSPSolve(%struct._p_KSP* %177, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !3253
  call void @llvm.dbg.value(metadata i32 %178, metadata !3131, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i32 %178, metadata !3141, metadata !DIExpression()), !dbg !3254
  %179 = icmp eq i32 %178, 0, !dbg !3255
  br i1 %179, label %238, label %180, !dbg !3257, !prof !1717

180:                                              ; preds = %175
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3255
  br label %297

182:                                              ; preds = %171
  %183 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 22, !dbg !3258
  %184 = load %struct._p_Mat*, %struct._p_Mat** %183, align 8, !dbg !3258, !tbaa !1748
  %185 = icmp eq %struct._p_Mat* %184, null, !dbg !3259
  br i1 %185, label %207, label %186, !dbg !3260

186:                                              ; preds = %182
  call void @llvm.dbg.value(metadata i32* %5, metadata !3133, metadata !DIExpression(DW_OP_deref)), !dbg !3170
  %187 = call i32 @MatHasOperation(%struct._p_Mat* nonnull %184, i32 7, i32* nonnull %5) #5, !dbg !3261
  call void @llvm.dbg.value(metadata i32 %187, metadata !3131, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i32 %187, metadata !3145, metadata !DIExpression()), !dbg !3262
  %188 = icmp eq i32 %187, 0, !dbg !3263
  br i1 %188, label %191, label %189, !dbg !3265, !prof !1717

189:                                              ; preds = %186
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3263
  br label %297

191:                                              ; preds = %186
  %192 = load i32, i32* %5, align 4, !dbg !3266, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %192, metadata !3133, metadata !DIExpression()), !dbg !3170
  %193 = icmp eq i32 %192, 0, !dbg !3266
  br i1 %193, label %200, label %194, !dbg !3267

194:                                              ; preds = %191
  %195 = load %struct._p_Mat*, %struct._p_Mat** %183, align 8, !dbg !3268, !tbaa !1748
  %196 = call i32 @MatSolve(%struct._p_Mat* %195, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !3269
  call void @llvm.dbg.value(metadata i32 %196, metadata !3131, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i32 %196, metadata !3149, metadata !DIExpression()), !dbg !3270
  %197 = icmp eq i32 %196, 0, !dbg !3271
  br i1 %197, label %238, label %198, !dbg !3273, !prof !1717

198:                                              ; preds = %194
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3271
  br label %297

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 24, !dbg !3274
  %202 = load %struct._p_KSP*, %struct._p_KSP** %201, align 8, !dbg !3274, !tbaa !2393
  %203 = call i32 @KSPSolve(%struct._p_KSP* %202, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !3275
  call void @llvm.dbg.value(metadata i32 %203, metadata !3131, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i32 %203, metadata !3153, metadata !DIExpression()), !dbg !3276
  %204 = icmp eq i32 %203, 0, !dbg !3277
  br i1 %204, label %238, label %205, !dbg !3279, !prof !1717

205:                                              ; preds = %200
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3277
  br label %297

207:                                              ; preds = %182
  %208 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 16, !dbg !3280
  %209 = load i32, i32* %208, align 8, !dbg !3280, !tbaa !2002
  %210 = icmp eq i32 %209, 0, !dbg !3281
  br i1 %210, label %233, label %211, !dbg !3282

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 21, !dbg !3283
  %213 = load %struct._p_Vec*, %struct._p_Vec** %212, align 8, !dbg !3283, !tbaa !2246
  %214 = icmp eq %struct._p_Vec* %213, null, !dbg !3284
  br i1 %214, label %220, label %215, !dbg !3285

215:                                              ; preds = %211
  %216 = call i32 @VecPointwiseDivide(%struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2, %struct._p_Vec* nonnull %213) #5, !dbg !3286
  call void @llvm.dbg.value(metadata i32 %216, metadata !3131, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i32 %216, metadata !3156, metadata !DIExpression()), !dbg !3287
  %217 = icmp eq i32 %216, 0, !dbg !3288
  br i1 %217, label %238, label %218, !dbg !3290, !prof !1717

218:                                              ; preds = %215
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3288
  br label %297

220:                                              ; preds = %211
  %221 = call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !3291
  call void @llvm.dbg.value(metadata i32 %221, metadata !3131, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i32 %221, metadata !3162, metadata !DIExpression()), !dbg !3292
  %222 = icmp eq i32 %221, 0, !dbg !3293
  br i1 %222, label %225, label %223, !dbg !3295, !prof !1717

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3293
  br label %297

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 20, !dbg !3296
  %227 = load double, double* %226, align 8, !dbg !3296, !tbaa !2005
  %228 = fdiv double 1.000000e+00, %227, !dbg !3297
  %229 = call i32 @VecScale(%struct._p_Vec* nonnull %2, double %228) #5, !dbg !3298
  call void @llvm.dbg.value(metadata i32 %229, metadata !3131, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i32 %229, metadata !3165, metadata !DIExpression()), !dbg !3299
  %230 = icmp eq i32 %229, 0, !dbg !3300
  br i1 %230, label %238, label %231, !dbg !3302, !prof !1717

231:                                              ; preds = %225
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3300
  br label %297

233:                                              ; preds = %207
  %234 = call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !3303
  call void @llvm.dbg.value(metadata i32 %234, metadata !3131, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i32 %234, metadata !3167, metadata !DIExpression()), !dbg !3304
  %235 = icmp eq i32 %234, 0, !dbg !3305
  br i1 %235, label %238, label %236, !dbg !3307, !prof !1717

236:                                              ; preds = %233
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3305
  br label %297

238:                                              ; preds = %233, %225, %215, %200, %194, %175, %164
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3308, !tbaa !1665
  %240 = icmp eq %struct.PetscStack* %239, null, !dbg !3308
  br i1 %240, label %297, label %241, !dbg !3312

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !3313
  %243 = load i32, i32* %242, align 8, !dbg !3313, !tbaa !1670
  %244 = icmp slt i32 %243, 1, !dbg !3313
  br i1 %244, label %245, label %251, !dbg !3316

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 6, !dbg !3317
  %247 = load i32, i32* %246, align 8, !dbg !3317, !tbaa !1785
  %248 = icmp eq i32 %247, 0, !dbg !3317
  br i1 %248, label %297, label %249, !dbg !3320

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %243, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0)), !dbg !3321
  br label %297, !dbg !3321

251:                                              ; preds = %241
  %252 = add nsw i32 %243, -1, !dbg !3323
  store i32 %252, i32* %242, align 8, !dbg !3323, !tbaa !1670
  %253 = icmp slt i32 %243, 65, !dbg !3325
  br i1 %253, label %254, label %290, !dbg !3323

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 6, !dbg !3327
  %256 = load i32, i32* %255, align 8, !dbg !3327, !tbaa !1785
  %257 = icmp eq i32 %256, 0, !dbg !3327
  br i1 %257, label %272, label %258, !dbg !3327

258:                                              ; preds = %254
  %259 = zext i32 %252 to i64, !dbg !3327
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 3, i64 %259, !dbg !3327
  %261 = load i32, i32* %260, align 4, !dbg !3327, !tbaa !1675
  %262 = icmp eq i32 %261, 0, !dbg !3327
  br i1 %262, label %272, label %263, !dbg !3327

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 0, i64 %259, !dbg !3327
  %265 = load i8*, i8** %264, align 8, !dbg !3327, !tbaa !1665
  %266 = icmp eq i8* %265, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0), !dbg !3327
  br i1 %266, label %272, label %267, !dbg !3330

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %265, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMApplyJ0Inv, i64 0, i64 0)), !dbg !3331
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3330, !tbaa !1665
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4
  %271 = load i32, i32* %270, align 8, !dbg !3330, !tbaa !1670
  br label %272, !dbg !3331

272:                                              ; preds = %267, %263, %258, %254
  %273 = phi i32 [ %271, %267 ], [ %252, %263 ], [ %252, %258 ], [ %252, %254 ], !dbg !3330
  %274 = phi %struct.PetscStack* [ %269, %267 ], [ %239, %263 ], [ %239, %258 ], [ %239, %254 ], !dbg !3330
  %275 = sext i32 %273 to i64, !dbg !3330
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 0, i64 %275, !dbg !3330
  store i8* null, i8** %276, align 8, !dbg !3330, !tbaa !1665
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3330, !tbaa !1665
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !3330
  %279 = load i32, i32* %278, align 8, !dbg !3330, !tbaa !1670
  %280 = sext i32 %279 to i64, !dbg !3330
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 1, i64 %280, !dbg !3330
  store i8* null, i8** %281, align 8, !dbg !3330, !tbaa !1665
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3330, !tbaa !1665
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !3330
  %284 = load i32, i32* %283, align 8, !dbg !3330, !tbaa !1670
  %285 = sext i32 %284 to i64, !dbg !3330
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 2, i64 %285, !dbg !3330
  store i32 0, i32* %286, align 4, !dbg !3330, !tbaa !1675
  %287 = load i32, i32* %283, align 8, !dbg !3330, !tbaa !1670
  %288 = sext i32 %287 to i64, !dbg !3330
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 3, i64 %288, !dbg !3330
  store i32 0, i32* %289, align 4, !dbg !3330, !tbaa !1675
  br label %290, !dbg !3330

290:                                              ; preds = %272, %251
  %291 = phi %struct.PetscStack* [ %282, %272 ], [ %239, %251 ], !dbg !3323
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 5, !dbg !3323
  %293 = load i32, i32* %292, align 4, !dbg !3323, !tbaa !1676
  %294 = add nsw i32 %293, -1
  %295 = icmp sgt i32 %293, 0, !dbg !3323
  %296 = select i1 %295, i32 %294, i32 0, !dbg !3323
  store i32 %296, i32* %292, align 4, !dbg !3323, !tbaa !1676
  br label %297

297:                                              ; preds = %236, %231, %223, %218, %205, %198, %189, %180, %169, %108, %238, %245, %249, %290, %151, %132, %120, %113, %103, %101, %92, %86, %82, %80, %71, %65, %61, %59, %50
  %298 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %81, %80 ], [ %83, %82 ], [ %102, %101 ], [ %104, %103 ], [ %140, %132 ], [ %159, %151 ], [ %170, %169 ], [ %181, %180 ], [ %199, %198 ], [ %206, %205 ], [ %190, %189 ], [ %219, %218 ], [ %232, %231 ], [ %224, %223 ], [ %237, %236 ], [ %121, %120 ], [ %115, %113 ], [ %109, %108 ], [ %93, %92 ], [ %87, %86 ], [ %72, %71 ], [ %66, %65 ], [ %51, %50 ], [ 0, %290 ], [ 0, %249 ], [ 0, %245 ], [ 0, %238 ], !dbg !3170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !3333
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !3333
  ret i32 %298, !dbg !3333
}

declare !dbg !3334 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3337 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3340 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3341 i32 @VecPointwiseDivide(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatLMVMIsAllocated(%struct._p_Mat* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !3342 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3344, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.value(metadata i32* %1, metadata !3345, metadata !DIExpression()), !dbg !3351
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3352
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !3352
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !3352, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !3346, metadata !DIExpression()), !dbg !3351
  %7 = bitcast i32* %3 to i8*, !dbg !3353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !3353
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3354, !tbaa !1665
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3354
  br i1 %9, label %41, label %10, !dbg !3358

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3359
  %12 = load i32, i32* %11, align 8, !dbg !3359, !tbaa !1670
  %13 = icmp slt i32 %12, 64, !dbg !3359
  br i1 %13, label %14, label %31, !dbg !3362

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3363
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3363
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatLMVMIsAllocated, i64 0, i64 0), i8** %16, align 8, !dbg !3363, !tbaa !1665
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3363, !tbaa !1665
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3363
  %19 = load i32, i32* %18, align 8, !dbg !3363, !tbaa !1670
  %20 = sext i32 %19 to i64, !dbg !3363
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3363
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3363, !tbaa !1665
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3363, !tbaa !1665
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3363
  %24 = load i32, i32* %23, align 8, !dbg !3363, !tbaa !1670
  %25 = sext i32 %24 to i64, !dbg !3363
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3363
  store i32 523, i32* %26, align 4, !dbg !3363, !tbaa !1675
  %27 = load i32, i32* %23, align 8, !dbg !3363, !tbaa !1670
  %28 = sext i32 %27 to i64, !dbg !3363
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3363
  store i32 1, i32* %29, align 4, !dbg !3363, !tbaa !1675
  %30 = load i32, i32* %23, align 8, !dbg !3362, !tbaa !1670
  br label %31, !dbg !3363

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3362
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3362
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3362
  %35 = add nsw i32 %32, 1, !dbg !3362
  store i32 %35, i32* %34, align 8, !dbg !3362, !tbaa !1670
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3362
  %37 = load i32, i32* %36, align 4, !dbg !3362, !tbaa !1676
  %38 = icmp ne i32 %37, 0, !dbg !3362
  %39 = zext i1 %38 to i32, !dbg !3362
  %40 = add nsw i32 %37, %39, !dbg !3362
  store i32 %40, i32* %36, align 4, !dbg !3362, !tbaa !1676
  br label %41, !dbg !3362

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3365
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !3365
  %44 = icmp eq i32 %43, 0, !dbg !3365
  br i1 %44, label %45, label %47, !dbg !3368

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatLMVMIsAllocated, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !3365
  br label %142, !dbg !3365

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3369
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3369
  %50 = load i32, i32* %49, align 8, !dbg !3369, !tbaa !1683
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3369, !tbaa !1675
  %52 = icmp eq i32 %50, %51, !dbg !3369
  br i1 %52, label %59, label %53, !dbg !3368

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3371
  br i1 %54, label %55, label %57, !dbg !3374

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatLMVMIsAllocated, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !3371
  br label %142, !dbg !3371

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatLMVMIsAllocated, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !3371
  br label %142, !dbg !3371

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %3, metadata !3348, metadata !DIExpression(DW_OP_deref)), !dbg !3351
  %60 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !3375
  call void @llvm.dbg.value(metadata i32 %60, metadata !3347, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.value(metadata i32 %60, metadata !3349, metadata !DIExpression()), !dbg !3376
  %61 = icmp eq i32 %60, 0, !dbg !3377
  br i1 %61, label %64, label %62, !dbg !3379, !prof !1717

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatLMVMIsAllocated, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3377
  br label %142

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4, !dbg !3380, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %65, metadata !3348, metadata !DIExpression()), !dbg !3351
  %66 = icmp eq i32 %65, 0, !dbg !3380
  br i1 %66, label %67, label %70, !dbg !3382

67:                                               ; preds = %64
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !3383
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 526, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatLMVMIsAllocated, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !3383
  br label %142, !dbg !3383

70:                                               ; preds = %64
  store i32 0, i32* %1, align 4, !dbg !3384, !tbaa !1720
  %71 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 2, !dbg !3385
  %72 = load i32, i32* %71, align 8, !dbg !3385, !tbaa !1724
  %73 = icmp eq i32 %72, 0, !dbg !3387
  br i1 %73, label %83, label %74, !dbg !3388

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 22, !dbg !3389
  %76 = load i32, i32* %75, align 4, !dbg !3389, !tbaa !3390
  %77 = icmp eq i32 %76, 0, !dbg !3391
  br i1 %77, label %83, label %78, !dbg !3392

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !3393
  %80 = load i32, i32* %79, align 8, !dbg !3393, !tbaa !3394
  %81 = icmp eq i32 %80, 0, !dbg !3395
  br i1 %81, label %83, label %82, !dbg !3396

82:                                               ; preds = %78
  store i32 1, i32* %1, align 4, !dbg !3397, !tbaa !1720
  br label %83, !dbg !3398

83:                                               ; preds = %82, %78, %74, %70
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3399, !tbaa !1665
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !3399
  br i1 %85, label %142, label %86, !dbg !3403

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !3404
  %88 = load i32, i32* %87, align 8, !dbg !3404, !tbaa !1670
  %89 = icmp slt i32 %88, 1, !dbg !3404
  br i1 %89, label %90, label %96, !dbg !3407

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !3408
  %92 = load i32, i32* %91, align 8, !dbg !3408, !tbaa !1785
  %93 = icmp eq i32 %92, 0, !dbg !3408
  br i1 %93, label %142, label %94, !dbg !3411

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatLMVMIsAllocated, i64 0, i64 0)), !dbg !3412
  br label %142, !dbg !3412

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !3414
  store i32 %97, i32* %87, align 8, !dbg !3414, !tbaa !1670
  %98 = icmp slt i32 %88, 65, !dbg !3416
  br i1 %98, label %99, label %135, !dbg !3414

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !3418
  %101 = load i32, i32* %100, align 8, !dbg !3418, !tbaa !1785
  %102 = icmp eq i32 %101, 0, !dbg !3418
  br i1 %102, label %117, label %103, !dbg !3418

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !3418
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !3418
  %106 = load i32, i32* %105, align 4, !dbg !3418, !tbaa !1675
  %107 = icmp eq i32 %106, 0, !dbg !3418
  br i1 %107, label %117, label %108, !dbg !3418

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !3418
  %110 = load i8*, i8** %109, align 8, !dbg !3418, !tbaa !1665
  %111 = icmp eq i8* %110, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatLMVMIsAllocated, i64 0, i64 0), !dbg !3418
  br i1 %111, label %117, label %112, !dbg !3421

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatLMVMIsAllocated, i64 0, i64 0)), !dbg !3422
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3421, !tbaa !1665
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !3421, !tbaa !1670
  br label %117, !dbg !3422

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !3421
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !3421
  %120 = sext i32 %118 to i64, !dbg !3421
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !3421
  store i8* null, i8** %121, align 8, !dbg !3421, !tbaa !1665
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3421, !tbaa !1665
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !3421
  %124 = load i32, i32* %123, align 8, !dbg !3421, !tbaa !1670
  %125 = sext i32 %124 to i64, !dbg !3421
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !3421
  store i8* null, i8** %126, align 8, !dbg !3421, !tbaa !1665
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3421, !tbaa !1665
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !3421
  %129 = load i32, i32* %128, align 8, !dbg !3421, !tbaa !1670
  %130 = sext i32 %129 to i64, !dbg !3421
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !3421
  store i32 0, i32* %131, align 4, !dbg !3421, !tbaa !1675
  %132 = load i32, i32* %128, align 8, !dbg !3421, !tbaa !1670
  %133 = sext i32 %132 to i64, !dbg !3421
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !3421
  store i32 0, i32* %134, align 4, !dbg !3421, !tbaa !1675
  br label %135, !dbg !3421

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !3414
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !3414
  %138 = load i32, i32* %137, align 4, !dbg !3414, !tbaa !1676
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !3414
  %141 = select i1 %140, i32 %139, i32 0, !dbg !3414
  store i32 %141, i32* %137, align 4, !dbg !3414, !tbaa !1676
  br label %142

142:                                              ; preds = %62, %83, %90, %94, %135, %67, %57, %55, %45
  %143 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %69, %67 ], [ %63, %62 ], [ %46, %45 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !3351
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !3424
  ret i32 %143, !dbg !3424
}

; Function Attrs: nounwind uwtable
define i32 @MatLMVMResetShift(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !3425 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3427, metadata !DIExpression()), !dbg !3433
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3434
  %4 = bitcast i8** %3 to %struct.Mat_LMVM**, !dbg !3434
  %5 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %4, align 8, !dbg !3434, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %5, metadata !3428, metadata !DIExpression()), !dbg !3433
  %6 = bitcast i32* %2 to i8*, !dbg !3435
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !3435
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3436, !tbaa !1665
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3436
  br i1 %8, label %40, label %9, !dbg !3440

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3441
  %11 = load i32, i32* %10, align 8, !dbg !3441, !tbaa !1670
  %12 = icmp slt i32 %11, 64, !dbg !3441
  br i1 %12, label %13, label %30, !dbg !3444

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3445
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3445
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMResetShift, i64 0, i64 0), i8** %15, align 8, !dbg !3445, !tbaa !1665
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3445, !tbaa !1665
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3445
  %18 = load i32, i32* %17, align 8, !dbg !3445, !tbaa !1670
  %19 = sext i32 %18 to i64, !dbg !3445
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3445
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3445, !tbaa !1665
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3445, !tbaa !1665
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3445
  %23 = load i32, i32* %22, align 8, !dbg !3445, !tbaa !1670
  %24 = sext i32 %23 to i64, !dbg !3445
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3445
  store i32 590, i32* %25, align 4, !dbg !3445, !tbaa !1675
  %26 = load i32, i32* %22, align 8, !dbg !3445, !tbaa !1670
  %27 = sext i32 %26 to i64, !dbg !3445
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3445
  store i32 1, i32* %28, align 4, !dbg !3445, !tbaa !1675
  %29 = load i32, i32* %22, align 8, !dbg !3444, !tbaa !1670
  br label %30, !dbg !3445

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3444
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3444
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3444
  %34 = add nsw i32 %31, 1, !dbg !3444
  store i32 %34, i32* %33, align 8, !dbg !3444, !tbaa !1670
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3444
  %36 = load i32, i32* %35, align 4, !dbg !3444, !tbaa !1676
  %37 = icmp ne i32 %36, 0, !dbg !3444
  %38 = zext i1 %37 to i32, !dbg !3444
  %39 = add nsw i32 %36, %38, !dbg !3444
  store i32 %39, i32* %35, align 4, !dbg !3444, !tbaa !1676
  br label %40, !dbg !3444

40:                                               ; preds = %30, %1
  %41 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3447
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #5, !dbg !3447
  %43 = icmp eq i32 %42, 0, !dbg !3447
  br i1 %43, label %44, label %46, !dbg !3450

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 591, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMResetShift, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !3447
  br label %129, !dbg !3447

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3451
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3451
  %49 = load i32, i32* %48, align 8, !dbg !3451, !tbaa !1683
  %50 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3451, !tbaa !1675
  %51 = icmp eq i32 %49, %50, !dbg !3451
  br i1 %51, label %58, label %52, !dbg !3450

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !3453
  br i1 %53, label %54, label %56, !dbg !3456

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 591, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMResetShift, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !3453
  br label %129, !dbg !3453

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 591, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMResetShift, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !3453
  br label %129, !dbg !3453

58:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %2, metadata !3430, metadata !DIExpression(DW_OP_deref)), !dbg !3433
  %59 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2) #5, !dbg !3457
  call void @llvm.dbg.value(metadata i32 %59, metadata !3429, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata i32 %59, metadata !3431, metadata !DIExpression()), !dbg !3458
  %60 = icmp eq i32 %59, 0, !dbg !3459
  br i1 %60, label %63, label %61, !dbg !3461, !prof !1717

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 592, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMResetShift, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3459
  br label %129

63:                                               ; preds = %58
  %64 = load i32, i32* %2, align 4, !dbg !3462, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %64, metadata !3430, metadata !DIExpression()), !dbg !3433
  %65 = icmp eq i32 %64, 0, !dbg !3462
  br i1 %65, label %66, label %69, !dbg !3464

66:                                               ; preds = %63
  %67 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #5, !dbg !3465
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %67, i32 593, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMResetShift, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !3465
  br label %129, !dbg !3465

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 25, !dbg !3466
  store double 0.000000e+00, double* %70, align 8, !dbg !3467, !tbaa !3468
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3469, !tbaa !1665
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !3469
  br i1 %72, label %129, label %73, !dbg !3473

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !3474
  %75 = load i32, i32* %74, align 8, !dbg !3474, !tbaa !1670
  %76 = icmp slt i32 %75, 1, !dbg !3474
  br i1 %76, label %77, label %83, !dbg !3477

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !3478
  %79 = load i32, i32* %78, align 8, !dbg !3478, !tbaa !1785
  %80 = icmp eq i32 %79, 0, !dbg !3478
  br i1 %80, label %129, label %81, !dbg !3481

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMResetShift, i64 0, i64 0)), !dbg !3482
  br label %129, !dbg !3482

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !3484
  store i32 %84, i32* %74, align 8, !dbg !3484, !tbaa !1670
  %85 = icmp slt i32 %75, 65, !dbg !3486
  br i1 %85, label %86, label %122, !dbg !3484

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !3488
  %88 = load i32, i32* %87, align 8, !dbg !3488, !tbaa !1785
  %89 = icmp eq i32 %88, 0, !dbg !3488
  br i1 %89, label %104, label %90, !dbg !3488

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !3488
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !3488
  %93 = load i32, i32* %92, align 4, !dbg !3488, !tbaa !1675
  %94 = icmp eq i32 %93, 0, !dbg !3488
  br i1 %94, label %104, label %95, !dbg !3488

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !3488
  %97 = load i8*, i8** %96, align 8, !dbg !3488, !tbaa !1665
  %98 = icmp eq i8* %97, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMResetShift, i64 0, i64 0), !dbg !3488
  br i1 %98, label %104, label %99, !dbg !3491

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatLMVMResetShift, i64 0, i64 0)), !dbg !3492
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3491, !tbaa !1665
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !3491, !tbaa !1670
  br label %104, !dbg !3492

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !3491
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !3491
  %107 = sext i32 %105 to i64, !dbg !3491
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !3491
  store i8* null, i8** %108, align 8, !dbg !3491, !tbaa !1665
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3491, !tbaa !1665
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !3491
  %111 = load i32, i32* %110, align 8, !dbg !3491, !tbaa !1670
  %112 = sext i32 %111 to i64, !dbg !3491
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !3491
  store i8* null, i8** %113, align 8, !dbg !3491, !tbaa !1665
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3491, !tbaa !1665
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !3491
  %116 = load i32, i32* %115, align 8, !dbg !3491, !tbaa !1670
  %117 = sext i32 %116 to i64, !dbg !3491
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !3491
  store i32 0, i32* %118, align 4, !dbg !3491, !tbaa !1675
  %119 = load i32, i32* %115, align 8, !dbg !3491, !tbaa !1670
  %120 = sext i32 %119 to i64, !dbg !3491
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !3491
  store i32 0, i32* %121, align 4, !dbg !3491, !tbaa !1675
  br label %122, !dbg !3491

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !3484
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !3484
  %125 = load i32, i32* %124, align 4, !dbg !3484, !tbaa !1676
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !3484
  %128 = select i1 %127, i32 %126, i32 0, !dbg !3484
  store i32 %128, i32* %124, align 4, !dbg !3484, !tbaa !1676
  br label %129

129:                                              ; preds = %61, %69, %77, %81, %122, %66, %56, %54, %44
  %130 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %68, %66 ], [ %62, %61 ], [ %45, %44 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %69 ], !dbg !3433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !3494
  ret i32 %130, !dbg !3494
}

; Function Attrs: nounwind uwtable
define i32 @MatLMVMReset(%struct._p_Mat* %0, i32 %1) local_unnamed_addr #0 !dbg !3495 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3497, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata i32 %1, metadata !3498, metadata !DIExpression()), !dbg !3514
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3515
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !3515
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !3515, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !3499, metadata !DIExpression()), !dbg !3514
  %7 = bitcast i32* %3 to i8*, !dbg !3516
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !3516
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3517, !tbaa !1665
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3517
  br i1 %9, label %41, label %10, !dbg !3521

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3522
  %12 = load i32, i32* %11, align 8, !dbg !3522, !tbaa !1670
  %13 = icmp slt i32 %12, 64, !dbg !3522
  br i1 %13, label %14, label %31, !dbg !3525

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3526
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3526
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0), i8** %16, align 8, !dbg !3526, !tbaa !1665
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3526, !tbaa !1665
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3526
  %19 = load i32, i32* %18, align 8, !dbg !3526, !tbaa !1670
  %20 = sext i32 %19 to i64, !dbg !3526
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3526
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3526, !tbaa !1665
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3526, !tbaa !1665
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3526
  %24 = load i32, i32* %23, align 8, !dbg !3526, !tbaa !1670
  %25 = sext i32 %24 to i64, !dbg !3526
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3526
  store i32 625, i32* %26, align 4, !dbg !3526, !tbaa !1675
  %27 = load i32, i32* %23, align 8, !dbg !3526, !tbaa !1670
  %28 = sext i32 %27 to i64, !dbg !3526
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3526
  store i32 1, i32* %29, align 4, !dbg !3526, !tbaa !1675
  %30 = load i32, i32* %23, align 8, !dbg !3525, !tbaa !1670
  br label %31, !dbg !3526

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3525
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3525
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3525
  %35 = add nsw i32 %32, 1, !dbg !3525
  store i32 %35, i32* %34, align 8, !dbg !3525, !tbaa !1670
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3525
  %37 = load i32, i32* %36, align 4, !dbg !3525, !tbaa !1676
  %38 = icmp ne i32 %37, 0, !dbg !3525
  %39 = zext i1 %38 to i32, !dbg !3525
  %40 = add nsw i32 %37, %39, !dbg !3525
  store i32 %40, i32* %36, align 4, !dbg !3525, !tbaa !1676
  br label %41, !dbg !3525

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3528
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !3528
  %44 = icmp eq i32 %43, 0, !dbg !3528
  br i1 %44, label %45, label %47, !dbg !3531

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !3528
  br label %155, !dbg !3528

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3532
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3532
  %50 = load i32, i32* %49, align 8, !dbg !3532, !tbaa !1683
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3532, !tbaa !1675
  %52 = icmp eq i32 %50, %51, !dbg !3532
  br i1 %52, label %59, label %53, !dbg !3531

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3534
  br i1 %54, label %55, label %57, !dbg !3537

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !3534
  br label %155, !dbg !3534

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !3534
  br label %155, !dbg !3534

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %3, metadata !3501, metadata !DIExpression(DW_OP_deref)), !dbg !3514
  %60 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !3538
  call void @llvm.dbg.value(metadata i32 %60, metadata !3500, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata i32 %60, metadata !3502, metadata !DIExpression()), !dbg !3539
  %61 = icmp eq i32 %60, 0, !dbg !3540
  br i1 %61, label %64, label %62, !dbg !3542, !prof !1717

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 627, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3540
  br label %155

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4, !dbg !3543, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %65, metadata !3501, metadata !DIExpression()), !dbg !3514
  %66 = icmp eq i32 %65, 0, !dbg !3543
  br i1 %66, label %67, label %70, !dbg !3545

67:                                               ; preds = %64
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !3546
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 628, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !3546
  br label %155, !dbg !3546

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 1, i64 0, i32 2, !dbg !3547
  %72 = load i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)** %71, align 8, !dbg !3547, !tbaa !3548
  %73 = call i32 %72(%struct._p_Mat* nonnull %0, i32 %1) #5, !dbg !3549
  call void @llvm.dbg.value(metadata i32 %73, metadata !3500, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata i32 %73, metadata !3504, metadata !DIExpression()), !dbg !3550
  %74 = icmp eq i32 %73, 0, !dbg !3551
  br i1 %74, label %77, label %75, !dbg !3553, !prof !1717

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3551
  br label %155

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 22, !dbg !3554
  %79 = load %struct._p_Mat*, %struct._p_Mat** %78, align 8, !dbg !3554, !tbaa !1748
  %80 = icmp eq %struct._p_Mat* %79, null, !dbg !3555
  br i1 %80, label %96, label %81, !dbg !3556

81:                                               ; preds = %77
  %82 = getelementptr %struct._p_Mat, %struct._p_Mat* %79, i64 0, i32 0, !dbg !3557
  call void @llvm.dbg.value(metadata i32* %3, metadata !3501, metadata !DIExpression(DW_OP_deref)), !dbg !3514
  %83 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !3558
  call void @llvm.dbg.value(metadata i32 %83, metadata !3500, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata i32 %83, metadata !3506, metadata !DIExpression()), !dbg !3559
  %84 = icmp eq i32 %83, 0, !dbg !3560
  br i1 %84, label %87, label %85, !dbg !3562, !prof !1717

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 631, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3560
  br label %155

87:                                               ; preds = %81
  %88 = load i32, i32* %3, align 4, !dbg !3563, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %88, metadata !3501, metadata !DIExpression()), !dbg !3514
  %89 = icmp eq i32 %88, 0, !dbg !3563
  br i1 %89, label %96, label %90, !dbg !3564

90:                                               ; preds = %87
  %91 = load %struct._p_Mat*, %struct._p_Mat** %78, align 8, !dbg !3565, !tbaa !1748
  %92 = call i32 @MatLMVMReset(%struct._p_Mat* %91, i32 %1), !dbg !3566
  call void @llvm.dbg.value(metadata i32 %92, metadata !3500, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata i32 %92, metadata !3510, metadata !DIExpression()), !dbg !3567
  %93 = icmp eq i32 %92, 0, !dbg !3568
  br i1 %93, label %96, label %94, !dbg !3570, !prof !1717

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 633, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3568
  br label %155

96:                                               ; preds = %90, %87, %77
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3571, !tbaa !1665
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !3571
  br i1 %98, label %155, label %99, !dbg !3575

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !3576
  %101 = load i32, i32* %100, align 8, !dbg !3576, !tbaa !1670
  %102 = icmp slt i32 %101, 1, !dbg !3576
  br i1 %102, label %103, label %109, !dbg !3579

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !3580
  %105 = load i32, i32* %104, align 8, !dbg !3580, !tbaa !1785
  %106 = icmp eq i32 %105, 0, !dbg !3580
  br i1 %106, label %155, label %107, !dbg !3583

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0)), !dbg !3584
  br label %155, !dbg !3584

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !3586
  store i32 %110, i32* %100, align 8, !dbg !3586, !tbaa !1670
  %111 = icmp slt i32 %101, 65, !dbg !3588
  br i1 %111, label %112, label %148, !dbg !3586

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !3590
  %114 = load i32, i32* %113, align 8, !dbg !3590, !tbaa !1785
  %115 = icmp eq i32 %114, 0, !dbg !3590
  br i1 %115, label %130, label %116, !dbg !3590

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !3590
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !3590
  %119 = load i32, i32* %118, align 4, !dbg !3590, !tbaa !1675
  %120 = icmp eq i32 %119, 0, !dbg !3590
  br i1 %120, label %130, label %121, !dbg !3590

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !3590
  %123 = load i8*, i8** %122, align 8, !dbg !3590, !tbaa !1665
  %124 = icmp eq i8* %123, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0), !dbg !3590
  br i1 %124, label %130, label %125, !dbg !3593

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatLMVMReset, i64 0, i64 0)), !dbg !3594
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3593, !tbaa !1665
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !3593, !tbaa !1670
  br label %130, !dbg !3594

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !3593
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !3593
  %133 = sext i32 %131 to i64, !dbg !3593
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !3593
  store i8* null, i8** %134, align 8, !dbg !3593, !tbaa !1665
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3593, !tbaa !1665
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !3593
  %137 = load i32, i32* %136, align 8, !dbg !3593, !tbaa !1670
  %138 = sext i32 %137 to i64, !dbg !3593
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !3593
  store i8* null, i8** %139, align 8, !dbg !3593, !tbaa !1665
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3593, !tbaa !1665
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !3593
  %142 = load i32, i32* %141, align 8, !dbg !3593, !tbaa !1670
  %143 = sext i32 %142 to i64, !dbg !3593
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !3593
  store i32 0, i32* %144, align 4, !dbg !3593, !tbaa !1675
  %145 = load i32, i32* %141, align 8, !dbg !3593, !tbaa !1670
  %146 = sext i32 %145 to i64, !dbg !3593
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !3593
  store i32 0, i32* %147, align 4, !dbg !3593, !tbaa !1675
  br label %148, !dbg !3593

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !3586
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !3586
  %151 = load i32, i32* %150, align 4, !dbg !3586, !tbaa !1676
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !3586
  %154 = select i1 %153, i32 %152, i32 0, !dbg !3586
  store i32 %154, i32* %150, align 4, !dbg !3586, !tbaa !1676
  br label %155

155:                                              ; preds = %94, %85, %75, %62, %96, %103, %107, %148, %67, %57, %55, %45
  %156 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %95, %94 ], [ %86, %85 ], [ %76, %75 ], [ %69, %67 ], [ %63, %62 ], [ %46, %45 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], !dbg !3514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !3596
  ret i32 %156, !dbg !3596
}

; Function Attrs: nounwind uwtable
define i32 @MatLMVMSetHistorySize(%struct._p_Mat* %0, i32 %1) local_unnamed_addr #0 !dbg !3597 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3601, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata i32 %1, metadata !3602, metadata !DIExpression()), !dbg !3626
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3627
  %7 = bitcast i8** %6 to %struct.Mat_LMVM**, !dbg !3627
  %8 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %7, align 8, !dbg !3627, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %8, metadata !3603, metadata !DIExpression()), !dbg !3626
  %9 = bitcast i32* %3 to i8*, !dbg !3628
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !3628
  %10 = bitcast %struct._p_Vec** %4 to i8*, !dbg !3629
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !3629
  %11 = bitcast %struct._p_Vec** %5 to i8*, !dbg !3629
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !3629
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3630, !tbaa !1665
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !3630
  br i1 %13, label %45, label %14, !dbg !3634

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3635
  %16 = load i32, i32* %15, align 8, !dbg !3635, !tbaa !1670
  %17 = icmp slt i32 %16, 64, !dbg !3635
  br i1 %17, label %18, label %35, !dbg !3638

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !3639
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !3639
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8** %20, align 8, !dbg !3639, !tbaa !1665
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3639, !tbaa !1665
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3639
  %23 = load i32, i32* %22, align 8, !dbg !3639, !tbaa !1670
  %24 = sext i32 %23 to i64, !dbg !3639
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !3639
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !3639, !tbaa !1665
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3639, !tbaa !1665
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3639
  %28 = load i32, i32* %27, align 8, !dbg !3639, !tbaa !1670
  %29 = sext i32 %28 to i64, !dbg !3639
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !3639
  store i32 664, i32* %30, align 4, !dbg !3639, !tbaa !1675
  %31 = load i32, i32* %27, align 8, !dbg !3639, !tbaa !1670
  %32 = sext i32 %31 to i64, !dbg !3639
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !3639
  store i32 1, i32* %33, align 4, !dbg !3639, !tbaa !1675
  %34 = load i32, i32* %27, align 8, !dbg !3638, !tbaa !1670
  br label %35, !dbg !3639

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !3638
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !3638
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3638
  %39 = add nsw i32 %36, 1, !dbg !3638
  store i32 %39, i32* %38, align 8, !dbg !3638, !tbaa !1670
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !3638
  %41 = load i32, i32* %40, align 4, !dbg !3638, !tbaa !1676
  %42 = icmp ne i32 %41, 0, !dbg !3638
  %43 = zext i1 %42 to i32, !dbg !3638
  %44 = add nsw i32 %41, %43, !dbg !3638
  store i32 %44, i32* %40, align 4, !dbg !3638, !tbaa !1676
  br label %45, !dbg !3638

45:                                               ; preds = %35, %2
  %46 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3641
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #5, !dbg !3641
  %48 = icmp eq i32 %47, 0, !dbg !3641
  br i1 %48, label %49, label %51, !dbg !3644

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !3641
  br label %185, !dbg !3641

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3645
  %53 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3645
  %54 = load i32, i32* %53, align 8, !dbg !3645, !tbaa !1683
  %55 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3645, !tbaa !1675
  %56 = icmp eq i32 %54, %55, !dbg !3645
  br i1 %56, label %63, label %57, !dbg !3644

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !3647
  br i1 %58, label %59, label %61, !dbg !3650

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !3647
  br label %185, !dbg !3647

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !3647
  br label %185, !dbg !3647

63:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %3, metadata !3605, metadata !DIExpression(DW_OP_deref)), !dbg !3626
  %64 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !3651
  call void @llvm.dbg.value(metadata i32 %64, metadata !3604, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata i32 %64, metadata !3608, metadata !DIExpression()), !dbg !3652
  %65 = icmp eq i32 %64, 0, !dbg !3653
  br i1 %65, label %68, label %66, !dbg !3655, !prof !1717

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3653
  br label %185

68:                                               ; preds = %63
  %69 = load i32, i32* %3, align 4, !dbg !3656, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %69, metadata !3605, metadata !DIExpression()), !dbg !3626
  %70 = icmp eq i32 %69, 0, !dbg !3656
  br i1 %70, label %71, label %74, !dbg !3658

71:                                               ; preds = %68
  %72 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #5, !dbg !3659
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %72, i32 667, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !3659
  br label %185, !dbg !3659

74:                                               ; preds = %68
  %75 = icmp sgt i32 %1, 0, !dbg !3660
  br i1 %75, label %76, label %121, !dbg !3661

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 5, !dbg !3662
  store i32 %1, i32* %77, align 4, !dbg !3663, !tbaa !3664
  %78 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 2, !dbg !3665
  %79 = load i32, i32* %78, align 8, !dbg !3665, !tbaa !1724
  %80 = icmp eq i32 %79, 0, !dbg !3666
  br i1 %80, label %126, label %81, !dbg !3667

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 4, !dbg !3668
  %83 = load i32, i32* %82, align 8, !dbg !3668, !tbaa !3669
  %84 = icmp eq i32 %83, %1, !dbg !3670
  br i1 %84, label %126, label %85, !dbg !3671

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 12, !dbg !3672
  %87 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !3672, !tbaa !3673
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !3606, metadata !DIExpression(DW_OP_deref)), !dbg !3626
  %88 = call i32 @VecDuplicate(%struct._p_Vec* %87, %struct._p_Vec** nonnull %4) #5, !dbg !3674
  call void @llvm.dbg.value(metadata i32 %88, metadata !3604, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata i32 %88, metadata !3610, metadata !DIExpression()), !dbg !3675
  %89 = icmp eq i32 %88, 0, !dbg !3676
  br i1 %89, label %92, label %90, !dbg !3678, !prof !1717

90:                                               ; preds = %85
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 671, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3676
  br label %185

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 13, !dbg !3679
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !3679, !tbaa !2233
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !3607, metadata !DIExpression(DW_OP_deref)), !dbg !3626
  %95 = call i32 @VecDuplicate(%struct._p_Vec* %94, %struct._p_Vec** nonnull %5) #5, !dbg !3680
  call void @llvm.dbg.value(metadata i32 %95, metadata !3604, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata i32 %95, metadata !3616, metadata !DIExpression()), !dbg !3681
  %96 = icmp eq i32 %95, 0, !dbg !3682
  br i1 %96, label %99, label %97, !dbg !3684, !prof !1717

97:                                               ; preds = %92
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 672, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3682
  br label %185

99:                                               ; preds = %92
  %100 = call i32 @MatLMVMReset(%struct._p_Mat* nonnull %0, i32 1), !dbg !3685
  call void @llvm.dbg.value(metadata i32 %100, metadata !3604, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata i32 %100, metadata !3618, metadata !DIExpression()), !dbg !3686
  %101 = icmp eq i32 %100, 0, !dbg !3687
  br i1 %101, label %104, label %102, !dbg !3689, !prof !1717

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 673, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3687
  br label %185

104:                                              ; preds = %99
  %105 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !3690, !tbaa !1665
  call void @llvm.dbg.value(metadata %struct._p_Vec* %105, metadata !3606, metadata !DIExpression()), !dbg !3626
  %106 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !3691, !tbaa !1665
  call void @llvm.dbg.value(metadata %struct._p_Vec* %106, metadata !3607, metadata !DIExpression()), !dbg !3626
  %107 = call i32 @MatLMVMAllocate(%struct._p_Mat* nonnull %0, %struct._p_Vec* %105, %struct._p_Vec* %106), !dbg !3692
  call void @llvm.dbg.value(metadata i32 %107, metadata !3604, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata i32 %107, metadata !3620, metadata !DIExpression()), !dbg !3693
  %108 = icmp eq i32 %107, 0, !dbg !3694
  br i1 %108, label %111, label %109, !dbg !3696, !prof !1717

109:                                              ; preds = %104
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 674, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3694
  br label %185

111:                                              ; preds = %104
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !3606, metadata !DIExpression(DW_OP_deref)), !dbg !3626
  %112 = call i32 @VecDestroy(%struct._p_Vec** nonnull %4) #5, !dbg !3697
  call void @llvm.dbg.value(metadata i32 %112, metadata !3604, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata i32 %112, metadata !3622, metadata !DIExpression()), !dbg !3698
  %113 = icmp eq i32 %112, 0, !dbg !3699
  br i1 %113, label %116, label %114, !dbg !3701, !prof !1717

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 675, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3699
  br label %185

116:                                              ; preds = %111
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !3607, metadata !DIExpression(DW_OP_deref)), !dbg !3626
  %117 = call i32 @VecDestroy(%struct._p_Vec** nonnull %5) #5, !dbg !3702
  call void @llvm.dbg.value(metadata i32 %117, metadata !3604, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata i32 %117, metadata !3624, metadata !DIExpression()), !dbg !3703
  %118 = icmp eq i32 %117, 0, !dbg !3704
  br i1 %118, label %126, label %119, !dbg !3706, !prof !1717

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 676, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3704
  br label %185

121:                                              ; preds = %74
  %122 = icmp slt i32 %1, 0, !dbg !3707
  br i1 %122, label %123, label %126, !dbg !3709

123:                                              ; preds = %121
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #5, !dbg !3710
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %124, i32 678, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i64 0, i64 0)) #5, !dbg !3710
  br label %185, !dbg !3710

126:                                              ; preds = %116, %121, %76, %81
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3711, !tbaa !1665
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !3711
  br i1 %128, label %185, label %129, !dbg !3715

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !3716
  %131 = load i32, i32* %130, align 8, !dbg !3716, !tbaa !1670
  %132 = icmp slt i32 %131, 1, !dbg !3716
  br i1 %132, label %133, label %139, !dbg !3719

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !3720
  %135 = load i32, i32* %134, align 8, !dbg !3720, !tbaa !1785
  %136 = icmp eq i32 %135, 0, !dbg !3720
  br i1 %136, label %185, label %137, !dbg !3723

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0)), !dbg !3724
  br label %185, !dbg !3724

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !3726
  store i32 %140, i32* %130, align 8, !dbg !3726, !tbaa !1670
  %141 = icmp slt i32 %131, 65, !dbg !3728
  br i1 %141, label %142, label %178, !dbg !3726

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !3730
  %144 = load i32, i32* %143, align 8, !dbg !3730, !tbaa !1785
  %145 = icmp eq i32 %144, 0, !dbg !3730
  br i1 %145, label %160, label %146, !dbg !3730

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !3730
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !3730
  %149 = load i32, i32* %148, align 4, !dbg !3730, !tbaa !1675
  %150 = icmp eq i32 %149, 0, !dbg !3730
  br i1 %150, label %160, label %151, !dbg !3730

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !3730
  %153 = load i8*, i8** %152, align 8, !dbg !3730, !tbaa !1665
  %154 = icmp eq i8* %153, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0), !dbg !3730
  br i1 %154, label %160, label %155, !dbg !3733

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMSetHistorySize, i64 0, i64 0)), !dbg !3734
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3733, !tbaa !1665
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !3733, !tbaa !1670
  br label %160, !dbg !3734

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !3733
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !3733
  %163 = sext i32 %161 to i64, !dbg !3733
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !3733
  store i8* null, i8** %164, align 8, !dbg !3733, !tbaa !1665
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3733, !tbaa !1665
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !3733
  %167 = load i32, i32* %166, align 8, !dbg !3733, !tbaa !1670
  %168 = sext i32 %167 to i64, !dbg !3733
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !3733
  store i8* null, i8** %169, align 8, !dbg !3733, !tbaa !1665
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3733, !tbaa !1665
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !3733
  %172 = load i32, i32* %171, align 8, !dbg !3733, !tbaa !1670
  %173 = sext i32 %172 to i64, !dbg !3733
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !3733
  store i32 0, i32* %174, align 4, !dbg !3733, !tbaa !1675
  %175 = load i32, i32* %171, align 8, !dbg !3733, !tbaa !1670
  %176 = sext i32 %175 to i64, !dbg !3733
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !3733
  store i32 0, i32* %177, align 4, !dbg !3733, !tbaa !1675
  br label %178, !dbg !3733

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !3726
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !3726
  %181 = load i32, i32* %180, align 4, !dbg !3726, !tbaa !1676
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !3726
  %184 = select i1 %183, i32 %182, i32 0, !dbg !3726
  store i32 %184, i32* %180, align 4, !dbg !3726, !tbaa !1676
  br label %185

185:                                              ; preds = %119, %114, %109, %102, %97, %90, %66, %126, %133, %137, %178, %123, %71, %61, %59, %49
  %186 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %120, %119 ], [ %115, %114 ], [ %110, %109 ], [ %103, %102 ], [ %98, %97 ], [ %91, %90 ], [ %125, %123 ], [ %73, %71 ], [ %67, %66 ], [ %50, %49 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %126 ], !dbg !3626
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !3736
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !3736
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !3736
  ret i32 %186, !dbg !3736
}

; Function Attrs: nounwind uwtable
define i32 @MatLMVMGetUpdateCount(%struct._p_Mat* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !3737 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3741, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.value(metadata i32* %1, metadata !3742, metadata !DIExpression()), !dbg !3748
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3749
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !3749
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !3749, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !3743, metadata !DIExpression()), !dbg !3748
  %7 = bitcast i32* %3 to i8*, !dbg !3750
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !3750
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3751, !tbaa !1665
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3751
  br i1 %9, label %41, label %10, !dbg !3755

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3756
  %12 = load i32, i32* %11, align 8, !dbg !3756, !tbaa !1670
  %13 = icmp slt i32 %12, 64, !dbg !3756
  br i1 %13, label %14, label %31, !dbg !3759

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3760
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3760
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetUpdateCount, i64 0, i64 0), i8** %16, align 8, !dbg !3760, !tbaa !1665
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3760, !tbaa !1665
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3760
  %19 = load i32, i32* %18, align 8, !dbg !3760, !tbaa !1670
  %20 = sext i32 %19 to i64, !dbg !3760
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3760
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3760, !tbaa !1665
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3760, !tbaa !1665
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3760
  %24 = load i32, i32* %23, align 8, !dbg !3760, !tbaa !1670
  %25 = sext i32 %24 to i64, !dbg !3760
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3760
  store i32 706, i32* %26, align 4, !dbg !3760, !tbaa !1675
  %27 = load i32, i32* %23, align 8, !dbg !3760, !tbaa !1670
  %28 = sext i32 %27 to i64, !dbg !3760
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3760
  store i32 1, i32* %29, align 4, !dbg !3760, !tbaa !1675
  %30 = load i32, i32* %23, align 8, !dbg !3759, !tbaa !1670
  br label %31, !dbg !3760

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3759
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3759
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3759
  %35 = add nsw i32 %32, 1, !dbg !3759
  store i32 %35, i32* %34, align 8, !dbg !3759, !tbaa !1670
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3759
  %37 = load i32, i32* %36, align 4, !dbg !3759, !tbaa !1676
  %38 = icmp ne i32 %37, 0, !dbg !3759
  %39 = zext i1 %38 to i32, !dbg !3759
  %40 = add nsw i32 %37, %39, !dbg !3759
  store i32 %40, i32* %36, align 4, !dbg !3759, !tbaa !1676
  br label %41, !dbg !3759

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3762
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !3762
  %44 = icmp eq i32 %43, 0, !dbg !3762
  br i1 %44, label %45, label %47, !dbg !3765

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 707, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetUpdateCount, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !3762
  br label %131, !dbg !3762

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3766
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3766
  %50 = load i32, i32* %49, align 8, !dbg !3766, !tbaa !1683
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3766, !tbaa !1675
  %52 = icmp eq i32 %50, %51, !dbg !3766
  br i1 %52, label %59, label %53, !dbg !3765

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3768
  br i1 %54, label %55, label %57, !dbg !3771

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 707, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetUpdateCount, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !3768
  br label %131, !dbg !3768

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 707, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetUpdateCount, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !3768
  br label %131, !dbg !3768

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %3, metadata !3745, metadata !DIExpression(DW_OP_deref)), !dbg !3748
  %60 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !3772
  call void @llvm.dbg.value(metadata i32 %60, metadata !3744, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.value(metadata i32 %60, metadata !3746, metadata !DIExpression()), !dbg !3773
  %61 = icmp eq i32 %60, 0, !dbg !3774
  br i1 %61, label %64, label %62, !dbg !3776, !prof !1717

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 708, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetUpdateCount, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3774
  br label %131

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4, !dbg !3777, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %65, metadata !3745, metadata !DIExpression()), !dbg !3748
  %66 = icmp eq i32 %65, 0, !dbg !3777
  br i1 %66, label %67, label %70, !dbg !3779

67:                                               ; preds = %64
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !3780
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 709, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetUpdateCount, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !3780
  br label %131, !dbg !3780

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 7, !dbg !3781
  %72 = load i32, i32* %71, align 4, !dbg !3781, !tbaa !3782
  store i32 %72, i32* %1, align 4, !dbg !3783, !tbaa !1675
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3784, !tbaa !1665
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !3784
  br i1 %74, label %131, label %75, !dbg !3788

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !3789
  %77 = load i32, i32* %76, align 8, !dbg !3789, !tbaa !1670
  %78 = icmp slt i32 %77, 1, !dbg !3789
  br i1 %78, label %79, label %85, !dbg !3792

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !3793
  %81 = load i32, i32* %80, align 8, !dbg !3793, !tbaa !1785
  %82 = icmp eq i32 %81, 0, !dbg !3793
  br i1 %82, label %131, label %83, !dbg !3796

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetUpdateCount, i64 0, i64 0)), !dbg !3797
  br label %131, !dbg !3797

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !3799
  store i32 %86, i32* %76, align 8, !dbg !3799, !tbaa !1670
  %87 = icmp slt i32 %77, 65, !dbg !3801
  br i1 %87, label %88, label %124, !dbg !3799

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !3803
  %90 = load i32, i32* %89, align 8, !dbg !3803, !tbaa !1785
  %91 = icmp eq i32 %90, 0, !dbg !3803
  br i1 %91, label %106, label %92, !dbg !3803

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !3803
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !3803
  %95 = load i32, i32* %94, align 4, !dbg !3803, !tbaa !1675
  %96 = icmp eq i32 %95, 0, !dbg !3803
  br i1 %96, label %106, label %97, !dbg !3803

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !3803
  %99 = load i8*, i8** %98, align 8, !dbg !3803, !tbaa !1665
  %100 = icmp eq i8* %99, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetUpdateCount, i64 0, i64 0), !dbg !3803
  br i1 %100, label %106, label %101, !dbg !3806

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetUpdateCount, i64 0, i64 0)), !dbg !3807
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3806, !tbaa !1665
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !3806, !tbaa !1670
  br label %106, !dbg !3807

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !3806
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !3806
  %109 = sext i32 %107 to i64, !dbg !3806
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !3806
  store i8* null, i8** %110, align 8, !dbg !3806, !tbaa !1665
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3806, !tbaa !1665
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !3806
  %113 = load i32, i32* %112, align 8, !dbg !3806, !tbaa !1670
  %114 = sext i32 %113 to i64, !dbg !3806
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !3806
  store i8* null, i8** %115, align 8, !dbg !3806, !tbaa !1665
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3806, !tbaa !1665
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3806
  %118 = load i32, i32* %117, align 8, !dbg !3806, !tbaa !1670
  %119 = sext i32 %118 to i64, !dbg !3806
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !3806
  store i32 0, i32* %120, align 4, !dbg !3806, !tbaa !1675
  %121 = load i32, i32* %117, align 8, !dbg !3806, !tbaa !1670
  %122 = sext i32 %121 to i64, !dbg !3806
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !3806
  store i32 0, i32* %123, align 4, !dbg !3806, !tbaa !1675
  br label %124, !dbg !3806

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !3799
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !3799
  %127 = load i32, i32* %126, align 4, !dbg !3799, !tbaa !1676
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !3799
  %130 = select i1 %129, i32 %128, i32 0, !dbg !3799
  store i32 %130, i32* %126, align 4, !dbg !3799, !tbaa !1676
  br label %131

131:                                              ; preds = %62, %70, %79, %83, %124, %67, %57, %55, %45
  %132 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %69, %67 ], [ %63, %62 ], [ %46, %45 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %70 ], !dbg !3748
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !3809
  ret i32 %132, !dbg !3809
}

; Function Attrs: nounwind uwtable
define i32 @MatLMVMGetRejectCount(%struct._p_Mat* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !3810 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3812, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.value(metadata i32* %1, metadata !3813, metadata !DIExpression()), !dbg !3819
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3820
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !3820
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !3820, !tbaa !1648
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !3814, metadata !DIExpression()), !dbg !3819
  %7 = bitcast i32* %3 to i8*, !dbg !3821
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !3821
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3822, !tbaa !1665
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3822
  br i1 %9, label %41, label %10, !dbg !3826

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3827
  %12 = load i32, i32* %11, align 8, !dbg !3827, !tbaa !1670
  %13 = icmp slt i32 %12, 64, !dbg !3827
  br i1 %13, label %14, label %31, !dbg !3830

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3831
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3831
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetRejectCount, i64 0, i64 0), i8** %16, align 8, !dbg !3831, !tbaa !1665
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3831, !tbaa !1665
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3831
  %19 = load i32, i32* %18, align 8, !dbg !3831, !tbaa !1670
  %20 = sext i32 %19 to i64, !dbg !3831
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3831
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3831, !tbaa !1665
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3831, !tbaa !1665
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3831
  %24 = load i32, i32* %23, align 8, !dbg !3831, !tbaa !1670
  %25 = sext i32 %24 to i64, !dbg !3831
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3831
  store i32 736, i32* %26, align 4, !dbg !3831, !tbaa !1675
  %27 = load i32, i32* %23, align 8, !dbg !3831, !tbaa !1670
  %28 = sext i32 %27 to i64, !dbg !3831
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3831
  store i32 1, i32* %29, align 4, !dbg !3831, !tbaa !1675
  %30 = load i32, i32* %23, align 8, !dbg !3830, !tbaa !1670
  br label %31, !dbg !3831

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3830
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3830
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3830
  %35 = add nsw i32 %32, 1, !dbg !3830
  store i32 %35, i32* %34, align 8, !dbg !3830, !tbaa !1670
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3830
  %37 = load i32, i32* %36, align 4, !dbg !3830, !tbaa !1676
  %38 = icmp ne i32 %37, 0, !dbg !3830
  %39 = zext i1 %38 to i32, !dbg !3830
  %40 = add nsw i32 %37, %39, !dbg !3830
  store i32 %40, i32* %36, align 4, !dbg !3830, !tbaa !1676
  br label %41, !dbg !3830

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3833
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !3833
  %44 = icmp eq i32 %43, 0, !dbg !3833
  br i1 %44, label %45, label %47, !dbg !3836

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 737, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetRejectCount, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !3833
  br label %131, !dbg !3833

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3837
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3837
  %50 = load i32, i32* %49, align 8, !dbg !3837, !tbaa !1683
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3837, !tbaa !1675
  %52 = icmp eq i32 %50, %51, !dbg !3837
  br i1 %52, label %59, label %53, !dbg !3836

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3839
  br i1 %54, label %55, label %57, !dbg !3842

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 737, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetRejectCount, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !3839
  br label %131, !dbg !3839

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 737, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetRejectCount, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !3839
  br label %131, !dbg !3839

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %3, metadata !3816, metadata !DIExpression(DW_OP_deref)), !dbg !3819
  %60 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !3843
  call void @llvm.dbg.value(metadata i32 %60, metadata !3815, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.value(metadata i32 %60, metadata !3817, metadata !DIExpression()), !dbg !3844
  %61 = icmp eq i32 %60, 0, !dbg !3845
  br i1 %61, label %64, label %62, !dbg !3847, !prof !1717

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 738, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetRejectCount, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3845
  br label %131

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4, !dbg !3848, !tbaa !1720
  call void @llvm.dbg.value(metadata i32 %65, metadata !3816, metadata !DIExpression()), !dbg !3819
  %66 = icmp eq i32 %65, 0, !dbg !3848
  br i1 %66, label %67, label %70, !dbg !3850

67:                                               ; preds = %64
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !3851
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 739, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetRejectCount, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !3851
  br label %131, !dbg !3851

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 8, !dbg !3852
  %72 = load i32, i32* %71, align 8, !dbg !3852, !tbaa !3853
  store i32 %72, i32* %1, align 4, !dbg !3854, !tbaa !1675
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3855, !tbaa !1665
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !3855
  br i1 %74, label %131, label %75, !dbg !3859

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !3860
  %77 = load i32, i32* %76, align 8, !dbg !3860, !tbaa !1670
  %78 = icmp slt i32 %77, 1, !dbg !3860
  br i1 %78, label %79, label %85, !dbg !3863

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !3864
  %81 = load i32, i32* %80, align 8, !dbg !3864, !tbaa !1785
  %82 = icmp eq i32 %81, 0, !dbg !3864
  br i1 %82, label %131, label %83, !dbg !3867

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetRejectCount, i64 0, i64 0)), !dbg !3868
  br label %131, !dbg !3868

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !3870
  store i32 %86, i32* %76, align 8, !dbg !3870, !tbaa !1670
  %87 = icmp slt i32 %77, 65, !dbg !3872
  br i1 %87, label %88, label %124, !dbg !3870

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !3874
  %90 = load i32, i32* %89, align 8, !dbg !3874, !tbaa !1785
  %91 = icmp eq i32 %90, 0, !dbg !3874
  br i1 %91, label %106, label %92, !dbg !3874

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !3874
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !3874
  %95 = load i32, i32* %94, align 4, !dbg !3874, !tbaa !1675
  %96 = icmp eq i32 %95, 0, !dbg !3874
  br i1 %96, label %106, label %97, !dbg !3874

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !3874
  %99 = load i8*, i8** %98, align 8, !dbg !3874, !tbaa !1665
  %100 = icmp eq i8* %99, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetRejectCount, i64 0, i64 0), !dbg !3874
  br i1 %100, label %106, label %101, !dbg !3877

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatLMVMGetRejectCount, i64 0, i64 0)), !dbg !3878
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3877, !tbaa !1665
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !3877, !tbaa !1670
  br label %106, !dbg !3878

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !3877
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !3877
  %109 = sext i32 %107 to i64, !dbg !3877
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !3877
  store i8* null, i8** %110, align 8, !dbg !3877, !tbaa !1665
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3877, !tbaa !1665
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !3877
  %113 = load i32, i32* %112, align 8, !dbg !3877, !tbaa !1670
  %114 = sext i32 %113 to i64, !dbg !3877
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !3877
  store i8* null, i8** %115, align 8, !dbg !3877, !tbaa !1665
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3877, !tbaa !1665
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3877
  %118 = load i32, i32* %117, align 8, !dbg !3877, !tbaa !1670
  %119 = sext i32 %118 to i64, !dbg !3877
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !3877
  store i32 0, i32* %120, align 4, !dbg !3877, !tbaa !1675
  %121 = load i32, i32* %117, align 8, !dbg !3877, !tbaa !1670
  %122 = sext i32 %121 to i64, !dbg !3877
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !3877
  store i32 0, i32* %123, align 4, !dbg !3877, !tbaa !1675
  br label %124, !dbg !3877

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !3870
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !3870
  %127 = load i32, i32* %126, align 4, !dbg !3870, !tbaa !1676
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !3870
  %130 = select i1 %129, i32 %128, i32 0, !dbg !3870
  store i32 %130, i32* %126, align 4, !dbg !3870, !tbaa !1676
  br label %131

131:                                              ; preds = %62, %70, %79, %83, %124, %67, %57, %55, %45
  %132 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %69, %67 ], [ %63, %62 ], [ %46, %45 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %70 ], !dbg !3819
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !3880
  ret i32 %132, !dbg !3880
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1615, !1616, !1617, !1618, !1619}
!llvm.ident = !{!1620}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !339, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/lmvmutils.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !43, !48, !55, !62, !75, !81, !86, !90, !121, !126, !132, !137, !282, !292, !297, !304, !313, !319}
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
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 155, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!37 = !{!38, !39, !40, !41, !42}
!38 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 475, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 472, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61}
!57 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 1288, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!65 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!69 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!70 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!71 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 238, baseType: !5, size: 32, elements: !76)
!76 = !{!77, !78, !79, !80}
!77 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 612, baseType: !5, size: 32, elements: !82)
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 424, baseType: !5, size: 32, elements: !87)
!87 = !{!88, !89}
!88 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 442, baseType: !91, size: 32, elements: !92)
!91 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!92 = !{!93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120}
!93 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!94 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!95 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!96 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!97 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!98 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!99 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!100 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!101 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!102 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!103 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!104 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!105 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!106 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!107 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!108 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!109 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!110 = !DIEnumerator(name: "MAT_SPD", value: 15)
!111 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!112 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!113 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!114 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!115 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!116 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!117 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!118 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!119 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!120 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 563, baseType: !5, size: 32, elements: !122)
!122 = !{!123, !124, !125}
!123 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 285, baseType: !5, size: 32, elements: !127)
!127 = !{!128, !129, !130, !131}
!128 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 213, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!134 = !{!135, !136}
!135 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 1528, baseType: !5, size: 32, elements: !138)
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281}
!139 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!278 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!279 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!280 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!281 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!282 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 161, baseType: !5, size: 32, elements: !283)
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291}
!284 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!285 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!286 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!287 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!288 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!289 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!290 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!291 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!292 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 1265, baseType: !5, size: 32, elements: !293)
!293 = !{!294, !295, !296}
!294 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!295 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!296 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!297 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 1203, baseType: !5, size: 32, elements: !298)
!298 = !{!299, !300, !301, !302, !303}
!299 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!300 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!301 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!302 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!303 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!304 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 187, baseType: !5, size: 32, elements: !305)
!305 = !{!306, !307, !308, !309, !310, !311, !312}
!306 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!307 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!308 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!309 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!310 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!311 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!312 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!313 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !314, line: 663, baseType: !5, size: 32, elements: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!315 = !{!316, !317, !318}
!316 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!317 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!318 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!319 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !320)
!320 = !{!321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338}
!321 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!322 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!323 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!324 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!326 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!327 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!328 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!329 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!330 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!331 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!332 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!339 = !{!340, !365, !446, !362, !386}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_LMVM", file: !342, line: 52, baseType: !343)
!342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/lmvm.h", directory: "/home/users/ndemeye/xSDK")
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !342, line: 27, size: 6208, elements: !344)
!344 = !{!345, !555, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1606, !1611, !1612, !1613, !1614}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !343, file: !342, line: 29, baseType: !346, size: 4480)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !347, line: 122, baseType: !348)
!347 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !347, line: 73, size: 4480, elements: !349)
!349 = !{!350, !352, !407, !408, !410, !413, !414, !415, !416, !424, !425, !427, !431, !435, !437, !438, !439, !440, !441, !442, !443, !444, !445, !447, !449, !450, !451, !453, !454, !456, !458, !459, !460, !461, !462, !465, !467, !468, !469, !470, !471, !474, !476, !477, !478, !488, !490, !491, !495, !496, !545, !550, !552, !553, !554}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !348, file: !347, line: 74, baseType: !351, size: 32)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !91)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !348, file: !347, line: 75, baseType: !353, size: 448, offset: 64)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 448, elements: !405)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !347, line: 53, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !347, line: 45, size: 448, elements: !356)
!356 = !{!357, !369, !377, !382, !389, !393, !400}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !355, file: !347, line: 46, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !362, !364}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !91)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !366, line: 330, baseType: !367)
!366 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !366, line: 330, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !355, file: !347, line: 47, baseType: !370, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!361, !362, !373}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !374, line: 16, baseType: !375)
!374 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !374, line: 16, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !355, file: !347, line: 48, baseType: !378, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!361, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !355, file: !347, line: 49, baseType: !383, size: 64, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!361, !362, !386, !362}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!388 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !355, file: !347, line: 50, baseType: !390, size: 64, offset: 256)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!361, !362, !386, !381}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !355, file: !347, line: 51, baseType: !394, size: 64, offset: 320)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!361, !362, !386, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{null}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !355, file: !347, line: 52, baseType: !401, size: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!361, !362, !386, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!405 = !{!406}
!406 = !DISubrange(count: 1)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !348, file: !347, line: 76, baseType: !365, size: 64, offset: 512)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !348, file: !347, line: 77, baseType: !409, size: 32, offset: 576)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !91)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !348, file: !347, line: 78, baseType: !411, size: 64, offset: 640)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !412)
!412 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !348, file: !347, line: 78, baseType: !411, size: 64, offset: 704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !348, file: !347, line: 78, baseType: !411, size: 64, offset: 768)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !348, file: !347, line: 78, baseType: !411, size: 64, offset: 832)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !348, file: !347, line: 79, baseType: !417, size: 64, offset: 896)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !420, line: 27, baseType: !421)
!420 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !422, line: 43, baseType: !423)
!422 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!423 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !348, file: !347, line: 80, baseType: !409, size: 32, offset: 960)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !348, file: !347, line: 81, baseType: !426, size: 32, offset: 992)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !91)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !348, file: !347, line: 82, baseType: !428, size: 64, offset: 1024)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !348, file: !347, line: 83, baseType: !432, size: 64, offset: 1088)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !348, file: !347, line: 84, baseType: !436, size: 64, offset: 1152)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !348, file: !347, line: 85, baseType: !436, size: 64, offset: 1216)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !348, file: !347, line: 86, baseType: !436, size: 64, offset: 1280)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !348, file: !347, line: 87, baseType: !436, size: 64, offset: 1344)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !348, file: !347, line: 88, baseType: !362, size: 64, offset: 1408)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !348, file: !347, line: 89, baseType: !417, size: 64, offset: 1472)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !348, file: !347, line: 90, baseType: !436, size: 64, offset: 1536)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !348, file: !347, line: 91, baseType: !436, size: 64, offset: 1600)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !348, file: !347, line: 92, baseType: !409, size: 32, offset: 1664)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !348, file: !347, line: 93, baseType: !446, size: 64, offset: 1728)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !348, file: !347, line: 94, baseType: !448, size: 64, offset: 1792)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !418)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !348, file: !347, line: 95, baseType: !409, size: 32, offset: 1856)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !348, file: !347, line: 95, baseType: !409, size: 32, offset: 1888)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !348, file: !347, line: 96, baseType: !452, size: 64, offset: 1920)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !348, file: !347, line: 96, baseType: !452, size: 64, offset: 1984)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !348, file: !347, line: 97, baseType: !455, size: 64, offset: 2048)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !348, file: !347, line: 97, baseType: !457, size: 64, offset: 2112)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !348, file: !347, line: 98, baseType: !409, size: 32, offset: 2176)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !348, file: !347, line: 98, baseType: !409, size: 32, offset: 2208)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !348, file: !347, line: 99, baseType: !452, size: 64, offset: 2240)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !348, file: !347, line: 99, baseType: !452, size: 64, offset: 2304)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !348, file: !347, line: 100, baseType: !463, size: 64, offset: 2368)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !412)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !348, file: !347, line: 100, baseType: !466, size: 64, offset: 2432)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !348, file: !347, line: 101, baseType: !409, size: 32, offset: 2496)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !348, file: !347, line: 101, baseType: !409, size: 32, offset: 2528)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !348, file: !347, line: 102, baseType: !452, size: 64, offset: 2560)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !348, file: !347, line: 102, baseType: !452, size: 64, offset: 2624)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !348, file: !347, line: 103, baseType: !472, size: 64, offset: 2688)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !464)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !348, file: !347, line: 103, baseType: !475, size: 64, offset: 2752)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !348, file: !347, line: 104, baseType: !404, size: 64, offset: 2816)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !348, file: !347, line: 105, baseType: !409, size: 32, offset: 2880)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !348, file: !347, line: 106, baseType: !479, size: 128, offset: 2944)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !480, size: 128, elements: !486)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !347, line: 64, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !347, line: 61, size: 128, elements: !483)
!483 = !{!484, !485}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !482, file: !347, line: 62, baseType: !397, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !482, file: !347, line: 63, baseType: !446, size: 64, offset: 64)
!486 = !{!487}
!487 = !DISubrange(count: 2)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !348, file: !347, line: 107, baseType: !489, size: 64, offset: 3072)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 64, elements: !486)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !348, file: !347, line: 108, baseType: !446, size: 64, offset: 3136)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !348, file: !347, line: 109, baseType: !492, size: 64, offset: 3200)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!361, !446}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !348, file: !347, line: 111, baseType: !409, size: 32, offset: 3264)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !348, file: !347, line: 112, baseType: !497, size: 320, offset: 3328)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 320, elements: !543)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!361, !501, !362, !446}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !504)
!504 = !{!505, !506, !531, !532, !533, !534, !535, !536, !537, !538, !539}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !503, file: !10, line: 100, baseType: !409, size: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !503, file: !10, line: 101, baseType: !507, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !510)
!510 = !{!511, !512, !513, !514, !515, !518, !519, !520, !524, !526, !528, !529, !530}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !509, file: !10, line: 84, baseType: !436, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !509, file: !10, line: 85, baseType: !436, size: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !509, file: !10, line: 86, baseType: !446, size: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !509, file: !10, line: 87, baseType: !428, size: 64, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !509, file: !10, line: 88, baseType: !516, size: 64, offset: 256)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !509, file: !10, line: 89, baseType: !388, size: 8, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !509, file: !10, line: 90, baseType: !436, size: 64, offset: 384)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !509, file: !10, line: 91, baseType: !521, size: 64, offset: 448)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !522, line: 46, baseType: !523)
!522 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!523 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !509, file: !10, line: 92, baseType: !525, size: 32, offset: 512)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !509, file: !10, line: 93, baseType: !527, size: 32, offset: 544)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !509, file: !10, line: 94, baseType: !507, size: 64, offset: 576)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !509, file: !10, line: 95, baseType: !436, size: 64, offset: 640)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !509, file: !10, line: 96, baseType: !446, size: 64, offset: 704)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !503, file: !10, line: 102, baseType: !436, size: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !503, file: !10, line: 102, baseType: !436, size: 64, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !503, file: !10, line: 103, baseType: !436, size: 64, offset: 256)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !503, file: !10, line: 104, baseType: !365, size: 64, offset: 320)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !503, file: !10, line: 105, baseType: !525, size: 32, offset: 384)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !503, file: !10, line: 105, baseType: !525, size: 32, offset: 416)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !503, file: !10, line: 105, baseType: !525, size: 32, offset: 448)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !503, file: !10, line: 106, baseType: !362, size: 64, offset: 512)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !503, file: !10, line: 107, baseType: !540, size: 64, offset: 576)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!543 = !{!544}
!544 = !DISubrange(count: 5)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !348, file: !347, line: 113, baseType: !546, size: 320, offset: 3648)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 320, elements: !543)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!361, !362, !446}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !348, file: !347, line: 114, baseType: !551, size: 320, offset: 3968)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 320, elements: !543)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !348, file: !347, line: 115, baseType: !525, size: 32, offset: 4288)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !348, file: !347, line: 120, baseType: !540, size: 64, offset: 4352)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !348, file: !347, line: 121, baseType: !525, size: 32, offset: 4416)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !343, file: !342, line: 29, baseType: !556, size: 320, offset: 4480)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 320, elements: !405)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps_LMVM", file: !342, line: 19, size: 320, elements: !558)
!558 = !{!559, !1576, !1577, !1578, !1579}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !557, file: !342, line: 20, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!361, !563, !592, !592}
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !63, line: 16, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !566, line: 436, size: 23424, elements: !567)
!566 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!567 = !{!568, !569, !1351, !1352, !1353, !1354, !1356, !1357, !1358, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1472, !1473, !1489, !1490, !1491, !1492, !1493, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1528, !1548, !1549, !1551, !1552, !1553, !1554, !1555, !1556, !1574, !1575}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !565, file: !566, line: 437, baseType: !346, size: 4480)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !565, file: !566, line: 437, baseType: !570, size: 9472, offset: 4480)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 9472, elements: !405)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !566, line: 32, size: 9472, elements: !572)
!572 = !{!573, !582, !586, !587, !588, !887, !888, !889, !890, !891, !892, !893, !913, !917, !922, !928, !947, !952, !956, !957, !961, !966, !967, !972, !976, !980, !984, !988, !992, !993, !994, !995, !996, !1000, !1001, !1006, !1007, !1008, !1009, !1010, !1015, !1022, !1026, !1030, !1034, !1038, !1042, !1043, !1047, !1048, !1052, !1057, !1058, !1059, !1060, !1122, !1130, !1131, !1135, !1136, !1140, !1141, !1145, !1150, !1151, !1155, !1159, !1163, !1164, !1165, !1166, !1167, !1168, !1173, !1174, !1178, !1182, !1186, !1187, !1188, !1192, !1202, !1203, !1207, !1208, !1212, !1213, !1217, !1218, !1222, !1223, !1227, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1241, !1242, !1243, !1244, !1245, !1246, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1261, !1265, !1266, !1267, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1281, !1282, !1283, !1287, !1291, !1292, !1296, !1297, !1298, !1299, !1325, !1329, !1330, !1331, !1332, !1333, !1337, !1338, !1339, !1340, !1341, !1345, !1349, !1350}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !571, file: !566, line: 34, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!361, !563, !409, !577, !409, !577, !579, !581}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !571, file: !566, line: 35, baseType: !583, size: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!361, !563, !409, !455, !457, !475}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !571, file: !566, line: 36, baseType: !583, size: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !571, file: !566, line: 37, baseType: !560, size: 64, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !571, file: !566, line: 38, baseType: !589, size: 64, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!361, !563, !592, !592, !592}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !36, line: 21, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !595, line: 142, size: 12800, elements: !596)
!595 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!596 = !{!597, !598, !813, !833, !834, !835, !881, !882, !883, !884, !886}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !594, file: !595, line: 143, baseType: !346, size: 4480)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !594, file: !595, line: 143, baseType: !599, size: 5248, offset: 4480)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 5248, elements: !405)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !595, line: 23, size: 5248, elements: !601)
!601 = !{!602, !607, !612, !616, !620, !626, !631, !632, !633, !637, !641, !642, !643, !647, !651, !655, !656, !660, !664, !668, !669, !673, !677, !678, !682, !686, !687, !688, !692, !693, !700, !705, !706, !707, !711, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !732, !733, !734, !738, !742, !743, !744, !745, !749, !750, !751, !752, !753, !754, !755, !759, !760, !764, !771, !772, !777, !778, !782, !783, !784, !785, !786, !787, !788, !789, !793, !794, !795, !801, !805, !806, !807}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !600, file: !595, line: 24, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!361, !592, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !600, file: !595, line: 25, baseType: !608, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!361, !592, !409, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !600, file: !595, line: 26, baseType: !613, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!361, !409, !606}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !600, file: !595, line: 27, baseType: !617, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!361, !592, !592, !472}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !600, file: !595, line: 28, baseType: !621, size: 64, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!361, !592, !409, !624, !472}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !600, file: !595, line: 29, baseType: !627, size: 64, offset: 320)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!361, !592, !630, !463}
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !36, line: 155, baseType: !35)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !600, file: !595, line: 30, baseType: !617, size: 64, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !600, file: !595, line: 31, baseType: !621, size: 64, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !600, file: !595, line: 32, baseType: !634, size: 64, offset: 512)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!361, !592, !473}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !600, file: !595, line: 33, baseType: !638, size: 64, offset: 576)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!361, !592, !592}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !600, file: !595, line: 34, baseType: !634, size: 64, offset: 640)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !600, file: !595, line: 35, baseType: !638, size: 64, offset: 704)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !600, file: !595, line: 36, baseType: !644, size: 64, offset: 768)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!361, !592, !473, !592}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !600, file: !595, line: 37, baseType: !648, size: 64, offset: 832)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!361, !592, !473, !473, !592}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !600, file: !595, line: 38, baseType: !652, size: 64, offset: 896)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!361, !592, !409, !579, !606}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !600, file: !595, line: 39, baseType: !644, size: 64, offset: 960)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !600, file: !595, line: 40, baseType: !657, size: 64, offset: 1024)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!361, !592, !473, !592, !592}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !600, file: !595, line: 41, baseType: !661, size: 64, offset: 1088)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!361, !592, !473, !473, !473, !592, !592}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !600, file: !595, line: 42, baseType: !665, size: 64, offset: 1152)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!361, !592, !592, !592}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !600, file: !595, line: 43, baseType: !665, size: 64, offset: 1216)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !600, file: !595, line: 44, baseType: !670, size: 64, offset: 1280)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!361, !592, !409, !577, !579, !581}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !600, file: !595, line: 45, baseType: !674, size: 64, offset: 1344)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!361, !592}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !600, file: !595, line: 46, baseType: !674, size: 64, offset: 1408)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !600, file: !595, line: 47, baseType: !679, size: 64, offset: 1472)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!361, !592, !475}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !600, file: !595, line: 48, baseType: !683, size: 64, offset: 1536)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!361, !592, !455}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !600, file: !595, line: 49, baseType: !683, size: 64, offset: 1600)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !600, file: !595, line: 50, baseType: !679, size: 64, offset: 1664)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !600, file: !595, line: 51, baseType: !689, size: 64, offset: 1728)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!361, !592, !455, !463}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !600, file: !595, line: 52, baseType: !689, size: 64, offset: 1792)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !600, file: !595, line: 53, baseType: !694, size: 64, offset: 1856)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!361, !592, !697}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !600, file: !595, line: 54, baseType: !701, size: 64, offset: 1920)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!361, !592, !704, !525}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !36, line: 475, baseType: !43)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !600, file: !595, line: 55, baseType: !670, size: 64, offset: 1984)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !600, file: !595, line: 56, baseType: !674, size: 64, offset: 2048)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !600, file: !595, line: 57, baseType: !708, size: 64, offset: 2112)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!361, !592, !373}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !600, file: !595, line: 58, baseType: !712, size: 64, offset: 2176)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!361, !592, !579}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !600, file: !595, line: 59, baseType: !712, size: 64, offset: 2240)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !600, file: !595, line: 60, baseType: !617, size: 64, offset: 2304)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !600, file: !595, line: 61, baseType: !617, size: 64, offset: 2368)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !600, file: !595, line: 62, baseType: !627, size: 64, offset: 2432)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !600, file: !595, line: 63, baseType: !621, size: 64, offset: 2496)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !600, file: !595, line: 64, baseType: !621, size: 64, offset: 2560)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !600, file: !595, line: 65, baseType: !708, size: 64, offset: 2624)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !600, file: !595, line: 66, baseType: !674, size: 64, offset: 2688)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !600, file: !595, line: 67, baseType: !674, size: 64, offset: 2752)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !600, file: !595, line: 68, baseType: !725, size: 64, offset: 2816)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!361, !592, !728}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !729, line: 30, baseType: !730)
!729 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !729, line: 30, flags: DIFlagFwdDecl)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !600, file: !595, line: 69, baseType: !670, size: 64, offset: 2880)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !600, file: !595, line: 70, baseType: !674, size: 64, offset: 2944)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !600, file: !595, line: 71, baseType: !735, size: 64, offset: 3008)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!361, !501, !592}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !600, file: !595, line: 72, baseType: !739, size: 64, offset: 3072)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!361, !592, !592, !463}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !600, file: !595, line: 73, baseType: !665, size: 64, offset: 3136)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !600, file: !595, line: 74, baseType: !665, size: 64, offset: 3200)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !600, file: !595, line: 75, baseType: !665, size: 64, offset: 3264)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !600, file: !595, line: 76, baseType: !746, size: 64, offset: 3328)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!361, !592, !409, !577, !472}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !600, file: !595, line: 77, baseType: !674, size: 64, offset: 3392)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !600, file: !595, line: 78, baseType: !674, size: 64, offset: 3456)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !600, file: !595, line: 79, baseType: !674, size: 64, offset: 3520)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !600, file: !595, line: 80, baseType: !674, size: 64, offset: 3584)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !600, file: !595, line: 81, baseType: !634, size: 64, offset: 3648)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !600, file: !595, line: 82, baseType: !674, size: 64, offset: 3712)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !600, file: !595, line: 83, baseType: !756, size: 64, offset: 3776)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!361, !592, !409, !592, !581}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !600, file: !595, line: 84, baseType: !756, size: 64, offset: 3840)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !600, file: !595, line: 85, baseType: !761, size: 64, offset: 3904)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!361, !592, !592, !472, !472}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !600, file: !595, line: 86, baseType: !765, size: 64, offset: 3968)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!361, !592, !768, !606}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !729, line: 11, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !729, line: 11, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !600, file: !595, line: 87, baseType: !765, size: 64, offset: 4032)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !600, file: !595, line: 88, baseType: !773, size: 64, offset: 4096)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!361, !592, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !600, file: !595, line: 89, baseType: !773, size: 64, offset: 4160)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !600, file: !595, line: 90, baseType: !779, size: 64, offset: 4224)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!361, !592, !409, !577, !577, !592, !581}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !600, file: !595, line: 91, baseType: !779, size: 64, offset: 4288)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !600, file: !595, line: 92, baseType: !708, size: 64, offset: 4352)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !600, file: !595, line: 93, baseType: !708, size: 64, offset: 4416)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !600, file: !595, line: 94, baseType: !638, size: 64, offset: 4480)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !600, file: !595, line: 95, baseType: !638, size: 64, offset: 4544)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !600, file: !595, line: 96, baseType: !638, size: 64, offset: 4608)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !600, file: !595, line: 97, baseType: !638, size: 64, offset: 4672)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !600, file: !595, line: 98, baseType: !790, size: 64, offset: 4736)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{!361, !592, !525}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !600, file: !595, line: 99, baseType: !679, size: 64, offset: 4800)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !600, file: !595, line: 100, baseType: !679, size: 64, offset: 4864)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !600, file: !595, line: 101, baseType: !796, size: 64, offset: 4928)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!361, !592, !475, !799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !600, file: !595, line: 102, baseType: !802, size: 64, offset: 4992)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!361, !592, !776, !799}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !600, file: !595, line: 103, baseType: !679, size: 64, offset: 5056)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !600, file: !595, line: 104, baseType: !773, size: 64, offset: 5120)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !600, file: !595, line: 105, baseType: !808, size: 64, offset: 5184)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{!361, !409, !624, !606, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !594, file: !595, line: 144, baseType: !814, size: 64, offset: 9728)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !729, line: 60, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !133, line: 240, size: 640, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !816, file: !133, line: 241, baseType: !365, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !816, file: !133, line: 242, baseType: !426, size: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !816, file: !133, line: 243, baseType: !409, size: 32, offset: 96)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !816, file: !133, line: 243, baseType: !409, size: 32, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !816, file: !133, line: 244, baseType: !409, size: 32, offset: 160)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !816, file: !133, line: 244, baseType: !409, size: 32, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !816, file: !133, line: 245, baseType: !455, size: 64, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !816, file: !133, line: 246, baseType: !525, size: 32, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !816, file: !133, line: 247, baseType: !409, size: 32, offset: 352)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !816, file: !133, line: 251, baseType: !409, size: 32, offset: 384)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !816, file: !133, line: 252, baseType: !728, size: 64, offset: 448)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !816, file: !133, line: 253, baseType: !525, size: 32, offset: 512)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !816, file: !133, line: 254, baseType: !409, size: 32, offset: 544)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !816, file: !133, line: 254, baseType: !409, size: 32, offset: 576)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !816, file: !133, line: 255, baseType: !409, size: 32, offset: 608)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !594, file: !595, line: 145, baseType: !446, size: 64, offset: 9792)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !594, file: !595, line: 146, baseType: !525, size: 32, offset: 9856)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !594, file: !595, line: 147, baseType: !836, size: 1344, offset: 9920)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !595, line: 140, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 114, size: 1344, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !857, !858, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !837, file: !595, line: 115, baseType: !409, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !837, file: !595, line: 116, baseType: !409, size: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !837, file: !595, line: 117, baseType: !409, size: 32, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !837, file: !595, line: 118, baseType: !409, size: 32, offset: 96)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !837, file: !595, line: 119, baseType: !409, size: 32, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !837, file: !595, line: 120, baseType: !409, size: 32, offset: 160)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !837, file: !595, line: 121, baseType: !455, size: 64, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !837, file: !595, line: 122, baseType: !472, size: 64, offset: 256)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !837, file: !595, line: 124, baseType: !365, size: 64, offset: 320)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !837, file: !595, line: 125, baseType: !426, size: 32, offset: 384)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !837, file: !595, line: 125, baseType: !426, size: 32, offset: 416)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !837, file: !595, line: 126, baseType: !426, size: 32, offset: 448)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !837, file: !595, line: 126, baseType: !426, size: 32, offset: 480)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !837, file: !595, line: 127, baseType: !853, size: 64, offset: 512)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !366, line: 339, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !366, line: 339, flags: DIFlagFwdDecl)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !837, file: !595, line: 128, baseType: !853, size: 64, offset: 576)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !837, file: !595, line: 129, baseType: !859, size: 64, offset: 640)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !366, line: 341, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !366, line: 351, size: 192, elements: !862)
!862 = !{!863, !864, !865, !866, !867}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !861, file: !366, line: 354, baseType: !91, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !861, file: !366, line: 355, baseType: !91, size: 32, offset: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !861, file: !366, line: 356, baseType: !91, size: 32, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !861, file: !366, line: 361, baseType: !91, size: 32, offset: 96)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !861, file: !366, line: 362, baseType: !521, size: 64, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !837, file: !595, line: 130, baseType: !409, size: 32, offset: 704)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !837, file: !595, line: 130, baseType: !409, size: 32, offset: 736)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !837, file: !595, line: 131, baseType: !472, size: 64, offset: 768)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !837, file: !595, line: 131, baseType: !472, size: 64, offset: 832)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !837, file: !595, line: 132, baseType: !455, size: 64, offset: 896)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !837, file: !595, line: 132, baseType: !455, size: 64, offset: 960)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !837, file: !595, line: 133, baseType: !409, size: 32, offset: 1024)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !837, file: !595, line: 134, baseType: !455, size: 64, offset: 1088)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !837, file: !595, line: 135, baseType: !409, size: 32, offset: 1152)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !837, file: !595, line: 136, baseType: !525, size: 32, offset: 1184)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !837, file: !595, line: 137, baseType: !525, size: 32, offset: 1216)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !837, file: !595, line: 138, baseType: !581, size: 32, offset: 1248)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !837, file: !595, line: 139, baseType: !455, size: 64, offset: 1280)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !594, file: !595, line: 147, baseType: !836, size: 1344, offset: 11264)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !594, file: !595, line: 148, baseType: !525, size: 32, offset: 12608)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !594, file: !595, line: 149, baseType: !409, size: 32, offset: 12640)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !594, file: !595, line: 150, baseType: !885, size: 32, offset: 12672)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !36, line: 472, baseType: !55)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !594, file: !595, line: 157, baseType: !436, size: 64, offset: 12736)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !571, file: !566, line: 40, baseType: !560, size: 64, offset: 320)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !571, file: !566, line: 41, baseType: !589, size: 64, offset: 384)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !571, file: !566, line: 42, baseType: !560, size: 64, offset: 448)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !571, file: !566, line: 43, baseType: !589, size: 64, offset: 512)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !571, file: !566, line: 44, baseType: !560, size: 64, offset: 576)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !571, file: !566, line: 46, baseType: !589, size: 64, offset: 640)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !571, file: !566, line: 47, baseType: !894, size: 64, offset: 704)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!361, !563, !768, !768, !897}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !63, line: 1239, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 1226, size: 704, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !900, file: !63, line: 1227, baseType: !464, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !900, file: !63, line: 1228, baseType: !464, size: 64, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !900, file: !63, line: 1229, baseType: !464, size: 64, offset: 128)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !900, file: !63, line: 1230, baseType: !464, size: 64, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !900, file: !63, line: 1231, baseType: !464, size: 64, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !900, file: !63, line: 1232, baseType: !464, size: 64, offset: 320)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !900, file: !63, line: 1233, baseType: !464, size: 64, offset: 384)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !900, file: !63, line: 1234, baseType: !464, size: 64, offset: 448)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !900, file: !63, line: 1236, baseType: !464, size: 64, offset: 512)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !900, file: !63, line: 1237, baseType: !464, size: 64, offset: 576)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !900, file: !63, line: 1238, baseType: !464, size: 64, offset: 640)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !571, file: !566, line: 48, baseType: !914, size: 64, offset: 768)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!361, !563, !768, !897}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !571, file: !566, line: 49, baseType: !918, size: 64, offset: 832)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!361, !563, !592, !464, !921, !464, !409, !409, !592}
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !63, line: 1291, baseType: !62)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !571, file: !566, line: 50, baseType: !923, size: 64, offset: 896)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!361, !563, !926, !927}
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !63, line: 238, baseType: !75)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !571, file: !566, line: 52, baseType: !929, size: 64, offset: 960)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!361, !563, !932, !933}
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !63, line: 612, baseType: !81)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !63, line: 600, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 592, size: 640, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !942, !943, !944, !945, !946}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !935, file: !63, line: 593, baseType: !411, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !935, file: !63, line: 594, baseType: !411, size: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !935, file: !63, line: 594, baseType: !411, size: 64, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !935, file: !63, line: 594, baseType: !411, size: 64, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !935, file: !63, line: 595, baseType: !411, size: 64, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !935, file: !63, line: 596, baseType: !411, size: 64, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !935, file: !63, line: 597, baseType: !411, size: 64, offset: 384)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !935, file: !63, line: 598, baseType: !411, size: 64, offset: 448)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !935, file: !63, line: 598, baseType: !411, size: 64, offset: 512)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !935, file: !63, line: 599, baseType: !411, size: 64, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !571, file: !566, line: 53, baseType: !948, size: 64, offset: 1024)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!361, !563, !563, !951}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !571, file: !566, line: 54, baseType: !953, size: 64, offset: 1088)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!361, !563, !592}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !571, file: !566, line: 55, baseType: !560, size: 64, offset: 1152)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !571, file: !566, line: 56, baseType: !958, size: 64, offset: 1216)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!361, !563, !630, !463}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !571, file: !566, line: 58, baseType: !962, size: 64, offset: 1280)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!361, !563, !965}
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !63, line: 424, baseType: !86)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !571, file: !566, line: 59, baseType: !962, size: 64, offset: 1344)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !571, file: !566, line: 60, baseType: !968, size: 64, offset: 1408)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!361, !563, !971, !525}
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !63, line: 469, baseType: !90)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !571, file: !566, line: 61, baseType: !973, size: 64, offset: 1472)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!361, !563}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !571, file: !566, line: 63, baseType: !977, size: 64, offset: 1536)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!361, !563, !409, !577, !473, !592, !592}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !571, file: !566, line: 64, baseType: !981, size: 64, offset: 1600)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!361, !563, !563, !768, !768, !897}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !571, file: !566, line: 65, baseType: !985, size: 64, offset: 1664)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!361, !563, !563, !897}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !571, file: !566, line: 66, baseType: !989, size: 64, offset: 1728)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!361, !563, !563, !768, !897}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !571, file: !566, line: 67, baseType: !985, size: 64, offset: 1792)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !571, file: !566, line: 69, baseType: !973, size: 64, offset: 1856)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !571, file: !566, line: 70, baseType: !981, size: 64, offset: 1920)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !571, file: !566, line: 71, baseType: !989, size: 64, offset: 1984)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !571, file: !566, line: 72, baseType: !997, size: 64, offset: 2048)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!361, !563, !927}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !571, file: !566, line: 73, baseType: !973, size: 64, offset: 2112)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !571, file: !566, line: 75, baseType: !1002, size: 64, offset: 2176)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!361, !563, !1005, !927}
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !63, line: 563, baseType: !121)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !571, file: !566, line: 76, baseType: !560, size: 64, offset: 2240)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !571, file: !566, line: 77, baseType: !560, size: 64, offset: 2304)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !571, file: !566, line: 78, baseType: !894, size: 64, offset: 2368)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !571, file: !566, line: 79, baseType: !914, size: 64, offset: 2432)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !571, file: !566, line: 81, baseType: !1011, size: 64, offset: 2496)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!361, !563, !473, !563, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !63, line: 285, baseType: !126)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !571, file: !566, line: 82, baseType: !1016, size: 64, offset: 2560)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!361, !563, !409, !1019, !1019, !926, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !571, file: !566, line: 83, baseType: !1023, size: 64, offset: 2624)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!361, !563, !409, !812, !409}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !571, file: !566, line: 84, baseType: !1027, size: 64, offset: 2688)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!361, !563, !409, !577, !409, !577, !472}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !571, file: !566, line: 85, baseType: !1031, size: 64, offset: 2752)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!361, !563, !563, !1014}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !571, file: !566, line: 87, baseType: !1035, size: 64, offset: 2816)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!361, !563, !592, !455}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !571, file: !566, line: 88, baseType: !1039, size: 64, offset: 2880)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!361, !563, !473}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !571, file: !566, line: 89, baseType: !1039, size: 64, offset: 2944)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !571, file: !566, line: 90, baseType: !1044, size: 64, offset: 3008)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!361, !563, !592, !581}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !571, file: !566, line: 91, baseType: !977, size: 64, offset: 3072)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !571, file: !566, line: 93, baseType: !1049, size: 64, offset: 3136)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!361, !563, !697}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !571, file: !566, line: 94, baseType: !1053, size: 64, offset: 3200)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!361, !563, !409, !525, !525, !455, !1056, !1056, !951}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !571, file: !566, line: 95, baseType: !1053, size: 64, offset: 3264)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !571, file: !566, line: 96, baseType: !1053, size: 64, offset: 3328)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !571, file: !566, line: 97, baseType: !1053, size: 64, offset: 3392)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !571, file: !566, line: 99, baseType: !1061, size: 64, offset: 3456)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!361, !563, !1064, !1067}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !729, line: 51, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !729, line: 51, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !63, line: 1378, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !566, line: 609, size: 6208, elements: !1070)
!1070 = !{!1071, !1072, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1091, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1109, !1110, !1111, !1112, !1113, !1115, !1116, !1117, !1118, !1119, !1120, !1121}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1069, file: !566, line: 610, baseType: !346, size: 4480)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1069, file: !566, line: 610, baseType: !1073, size: 32, offset: 4480)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 32, elements: !405)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1069, file: !566, line: 611, baseType: !409, size: 32, offset: 4512)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1069, file: !566, line: 611, baseType: !409, size: 32, offset: 4544)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1069, file: !566, line: 611, baseType: !409, size: 32, offset: 4576)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1069, file: !566, line: 612, baseType: !409, size: 32, offset: 4608)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1069, file: !566, line: 613, baseType: !409, size: 32, offset: 4640)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1069, file: !566, line: 614, baseType: !455, size: 64, offset: 4672)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1069, file: !566, line: 615, baseType: !457, size: 64, offset: 4736)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !1069, file: !566, line: 616, baseType: !812, size: 64, offset: 4800)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1069, file: !566, line: 617, baseType: !455, size: 64, offset: 4864)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !1069, file: !566, line: 618, baseType: !1084, size: 64, offset: 4928)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !566, line: 602, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !566, line: 598, size: 128, elements: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1086, file: !566, line: 599, baseType: !409, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1086, file: !566, line: 600, baseType: !409, size: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1086, file: !566, line: 601, baseType: !472, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !1069, file: !566, line: 619, baseType: !1092, size: 64, offset: 4992)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !566, line: 607, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !566, line: 604, size: 128, elements: !1095)
!1095 = !{!1096, !1097}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1094, file: !566, line: 605, baseType: !409, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1094, file: !566, line: 606, baseType: !472, size: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !1069, file: !566, line: 620, baseType: !472, size: 64, offset: 5056)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1069, file: !566, line: 621, baseType: !464, size: 64, offset: 5120)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1069, file: !566, line: 622, baseType: !464, size: 64, offset: 5184)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1069, file: !566, line: 623, baseType: !592, size: 64, offset: 5248)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1069, file: !566, line: 623, baseType: !592, size: 64, offset: 5312)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1069, file: !566, line: 623, baseType: !592, size: 64, offset: 5376)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !1069, file: !566, line: 624, baseType: !525, size: 32, offset: 5440)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1069, file: !566, line: 625, baseType: !1106, size: 64, offset: 5504)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!361}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !1069, file: !566, line: 626, baseType: !446, size: 64, offset: 5568)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !1069, file: !566, line: 627, baseType: !592, size: 64, offset: 5632)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1069, file: !566, line: 628, baseType: !409, size: 32, offset: 5696)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1069, file: !566, line: 629, baseType: !386, size: 64, offset: 5760)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1069, file: !566, line: 630, baseType: !1114, size: 32, offset: 5824)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !133, line: 213, baseType: !132)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1069, file: !566, line: 631, baseType: !409, size: 32, offset: 5856)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !1069, file: !566, line: 631, baseType: !409, size: 32, offset: 5888)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1069, file: !566, line: 632, baseType: !525, size: 32, offset: 5920)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !1069, file: !566, line: 633, baseType: !525, size: 32, offset: 5952)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !1069, file: !566, line: 634, baseType: !397, size: 64, offset: 6016)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !1069, file: !566, line: 634, baseType: !446, size: 64, offset: 6080)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !1069, file: !566, line: 635, baseType: !417, size: 64, offset: 6144)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !571, file: !566, line: 100, baseType: !1123, size: 64, offset: 3520)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!361, !563, !409, !409, !1126, !1129}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !133, line: 215, baseType: !1128)
!1128 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !571, file: !566, line: 101, baseType: !973, size: 64, offset: 3584)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !571, file: !566, line: 102, baseType: !1132, size: 64, offset: 3648)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!361, !563, !768, !768, !927}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !571, file: !566, line: 103, baseType: !574, size: 64, offset: 3712)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !571, file: !566, line: 105, baseType: !1137, size: 64, offset: 3776)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!361, !563, !768, !768, !926, !927}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !571, file: !566, line: 106, baseType: !973, size: 64, offset: 3840)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !571, file: !566, line: 107, baseType: !1142, size: 64, offset: 3904)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!361, !563, !373}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !571, file: !566, line: 108, baseType: !1146, size: 64, offset: 3968)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!361, !563, !1149, !926, !927}
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !63, line: 25, baseType: !386)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !571, file: !566, line: 109, baseType: !1106, size: 64, offset: 4032)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !571, file: !566, line: 111, baseType: !1152, size: 64, offset: 4096)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!361, !563, !563, !563, !464, !563}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !571, file: !566, line: 112, baseType: !1156, size: 64, offset: 4160)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!361, !563, !563, !563, !563}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !571, file: !566, line: 113, baseType: !1160, size: 64, offset: 4224)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!361, !563, !728, !728}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !571, file: !566, line: 114, baseType: !574, size: 64, offset: 4288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !571, file: !566, line: 115, baseType: !977, size: 64, offset: 4352)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !571, file: !566, line: 117, baseType: !1035, size: 64, offset: 4416)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !571, file: !566, line: 118, baseType: !1035, size: 64, offset: 4480)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !571, file: !566, line: 119, baseType: !1146, size: 64, offset: 4544)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !571, file: !566, line: 120, baseType: !1169, size: 64, offset: 4608)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!361, !563, !1172, !951}
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !63, line: 1675, baseType: !137)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !571, file: !566, line: 121, baseType: !1106, size: 64, offset: 4672)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !571, file: !566, line: 123, baseType: !1175, size: 64, offset: 4736)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!361, !563, !409, !446}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !571, file: !566, line: 124, baseType: !1179, size: 64, offset: 4800)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!361, !563, !1067, !592, !446}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !571, file: !566, line: 125, baseType: !1183, size: 64, offset: 4864)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!361, !501, !563}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !571, file: !566, line: 126, baseType: !560, size: 64, offset: 4928)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !571, file: !566, line: 127, baseType: !560, size: 64, offset: 4992)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !571, file: !566, line: 129, baseType: !1189, size: 64, offset: 5056)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!361, !563, !812}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !571, file: !566, line: 130, baseType: !1193, size: 64, offset: 5120)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!361, !563, !1196, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !36, line: 654, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !36, line: 653, size: 128, elements: !1199)
!1199 = !{!1200, !1201}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1198, file: !36, line: 653, baseType: !409, size: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1198, file: !36, line: 653, baseType: !592, size: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !571, file: !566, line: 131, baseType: !1193, size: 64, offset: 5184)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !571, file: !566, line: 132, baseType: !1204, size: 64, offset: 5248)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!361, !563, !455, !455, !455}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !571, file: !566, line: 133, baseType: !1142, size: 64, offset: 5312)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !571, file: !566, line: 135, baseType: !1209, size: 64, offset: 5376)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!361, !563, !464, !951}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !571, file: !566, line: 136, baseType: !1209, size: 64, offset: 5440)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !571, file: !566, line: 137, baseType: !1214, size: 64, offset: 5504)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!361, !563, !951}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !571, file: !566, line: 138, baseType: !574, size: 64, offset: 5568)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !571, file: !566, line: 139, baseType: !1219, size: 64, offset: 5632)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!361, !563, !606, !606}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !571, file: !566, line: 141, baseType: !1106, size: 64, offset: 5696)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !571, file: !566, line: 142, baseType: !1224, size: 64, offset: 5760)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!361, !563, !563, !464, !563}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !571, file: !566, line: 143, baseType: !1228, size: 64, offset: 5824)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!361, !563, !563, !563}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !571, file: !566, line: 144, baseType: !1106, size: 64, offset: 5888)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !571, file: !566, line: 145, baseType: !1224, size: 64, offset: 5952)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !571, file: !566, line: 147, baseType: !1228, size: 64, offset: 6016)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !571, file: !566, line: 148, baseType: !1106, size: 64, offset: 6080)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !571, file: !566, line: 149, baseType: !1224, size: 64, offset: 6144)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !571, file: !566, line: 150, baseType: !1228, size: 64, offset: 6208)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !571, file: !566, line: 151, baseType: !1238, size: 64, offset: 6272)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!361, !563, !525}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !571, file: !566, line: 153, baseType: !973, size: 64, offset: 6336)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !571, file: !566, line: 154, baseType: !973, size: 64, offset: 6400)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !571, file: !566, line: 155, baseType: !973, size: 64, offset: 6464)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !571, file: !566, line: 156, baseType: !973, size: 64, offset: 6528)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !571, file: !566, line: 157, baseType: !1142, size: 64, offset: 6592)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !571, file: !566, line: 159, baseType: !1247, size: 64, offset: 6656)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!361, !563, !409, !579}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !571, file: !566, line: 160, baseType: !973, size: 64, offset: 6720)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !571, file: !566, line: 161, baseType: !973, size: 64, offset: 6784)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !571, file: !566, line: 162, baseType: !973, size: 64, offset: 6848)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !571, file: !566, line: 163, baseType: !973, size: 64, offset: 6912)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !571, file: !566, line: 165, baseType: !1228, size: 64, offset: 6976)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !571, file: !566, line: 166, baseType: !1228, size: 64, offset: 7040)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !571, file: !566, line: 167, baseType: !1035, size: 64, offset: 7104)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !571, file: !566, line: 168, baseType: !1258, size: 64, offset: 7168)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!361, !563, !592, !409}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !571, file: !566, line: 169, baseType: !1262, size: 64, offset: 7232)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!361, !563, !951, !455}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !571, file: !566, line: 171, baseType: !997, size: 64, offset: 7296)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !571, file: !566, line: 172, baseType: !973, size: 64, offset: 7360)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !571, file: !566, line: 173, baseType: !1268, size: 64, offset: 7424)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!361, !563, !455, !1056}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !571, file: !566, line: 174, baseType: !1132, size: 64, offset: 7488)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !571, file: !566, line: 175, baseType: !1132, size: 64, offset: 7552)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !571, file: !566, line: 177, baseType: !560, size: 64, offset: 7616)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !571, file: !566, line: 178, baseType: !923, size: 64, offset: 7680)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !571, file: !566, line: 179, baseType: !560, size: 64, offset: 7744)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !571, file: !566, line: 180, baseType: !589, size: 64, offset: 7808)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !571, file: !566, line: 181, baseType: !1278, size: 64, offset: 7872)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!361, !563, !365, !926, !927}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !571, file: !566, line: 183, baseType: !1189, size: 64, offset: 7936)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !571, file: !566, line: 184, baseType: !958, size: 64, offset: 8000)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !571, file: !566, line: 185, baseType: !1284, size: 64, offset: 8064)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!361, !563, !776}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !571, file: !566, line: 186, baseType: !1288, size: 64, offset: 8128)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!361, !563, !409, !577, !472}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !571, file: !566, line: 187, baseType: !1016, size: 64, offset: 8192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !571, file: !566, line: 189, baseType: !1293, size: 64, offset: 8256)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!361, !563, !409, !409, !455, !579}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !571, file: !566, line: 190, baseType: !1106, size: 64, offset: 8320)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !571, file: !566, line: 191, baseType: !1224, size: 64, offset: 8384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !571, file: !566, line: 192, baseType: !1228, size: 64, offset: 8448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !571, file: !566, line: 193, baseType: !1300, size: 64, offset: 8512)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!361, !563, !1064, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !63, line: 1401, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !566, line: 660, size: 5312, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1305, file: !566, line: 661, baseType: !346, size: 4480)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1305, file: !566, line: 661, baseType: !1073, size: 32, offset: 4480)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1305, file: !566, line: 662, baseType: !409, size: 32, offset: 4512)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1305, file: !566, line: 662, baseType: !409, size: 32, offset: 4544)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1305, file: !566, line: 662, baseType: !409, size: 32, offset: 4576)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1305, file: !566, line: 663, baseType: !409, size: 32, offset: 4608)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1305, file: !566, line: 664, baseType: !409, size: 32, offset: 4640)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1305, file: !566, line: 665, baseType: !455, size: 64, offset: 4672)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1305, file: !566, line: 666, baseType: !455, size: 64, offset: 4736)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1305, file: !566, line: 667, baseType: !409, size: 32, offset: 4800)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1305, file: !566, line: 668, baseType: !1114, size: 32, offset: 4832)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1305, file: !566, line: 670, baseType: !455, size: 64, offset: 4864)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1305, file: !566, line: 670, baseType: !455, size: 64, offset: 4928)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1305, file: !566, line: 671, baseType: !455, size: 64, offset: 4992)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1305, file: !566, line: 672, baseType: !455, size: 64, offset: 5056)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1305, file: !566, line: 673, baseType: !455, size: 64, offset: 5120)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1305, file: !566, line: 674, baseType: !409, size: 32, offset: 5184)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1305, file: !566, line: 675, baseType: !455, size: 64, offset: 5248)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !571, file: !566, line: 195, baseType: !1326, size: 64, offset: 8576)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!361, !1303, !563, !563}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !571, file: !566, line: 196, baseType: !1326, size: 64, offset: 8640)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !571, file: !566, line: 197, baseType: !1106, size: 64, offset: 8704)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !571, file: !566, line: 198, baseType: !1224, size: 64, offset: 8768)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !571, file: !566, line: 199, baseType: !1228, size: 64, offset: 8832)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !571, file: !566, line: 201, baseType: !1334, size: 64, offset: 8896)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!361, !563, !409, !409}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !571, file: !566, line: 202, baseType: !1011, size: 64, offset: 8960)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !571, file: !566, line: 203, baseType: !589, size: 64, offset: 9024)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !571, file: !566, line: 204, baseType: !1061, size: 64, offset: 9088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !571, file: !566, line: 205, baseType: !1189, size: 64, offset: 9152)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !571, file: !566, line: 206, baseType: !1342, size: 64, offset: 9216)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!361, !365, !563, !409, !926, !927}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !571, file: !566, line: 208, baseType: !1346, size: 64, offset: 9280)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!361, !409, !1021}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !571, file: !566, line: 209, baseType: !1228, size: 64, offset: 9344)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !571, file: !566, line: 210, baseType: !1027, size: 64, offset: 9408)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !565, file: !566, line: 438, baseType: !814, size: 64, offset: 13952)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !565, file: !566, line: 438, baseType: !814, size: 64, offset: 14016)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !565, file: !566, line: 439, baseType: !446, size: 64, offset: 14080)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !565, file: !566, line: 440, baseType: !1355, size: 32, offset: 14144)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !63, line: 161, baseType: !282)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !565, file: !566, line: 441, baseType: !525, size: 32, offset: 14176)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !565, file: !566, line: 442, baseType: !525, size: 32, offset: 14208)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !565, file: !566, line: 443, baseType: !1359, size: 448, offset: 14272)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1360, size: 448, elements: !1361)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !63, line: 1159, baseType: !386)
!1361 = !{!1362}
!1362 = !DISubrange(count: 7)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !565, file: !566, line: 444, baseType: !525, size: 32, offset: 14720)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !565, file: !566, line: 445, baseType: !525, size: 32, offset: 14752)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !565, file: !566, line: 446, baseType: !409, size: 32, offset: 14784)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !565, file: !566, line: 447, baseType: !448, size: 64, offset: 14848)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !565, file: !566, line: 448, baseType: !448, size: 64, offset: 14912)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !565, file: !566, line: 449, baseType: !934, size: 640, offset: 14976)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !565, file: !566, line: 450, baseType: !581, size: 32, offset: 15616)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !565, file: !566, line: 451, baseType: !1371, size: 2880, offset: 15680)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !566, line: 318, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !566, line: 319, size: 2880, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1380, !1393, !1394, !1399, !1404, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1439, !1440, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1463, !1464, !1465, !1469, !1470}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1372, file: !566, line: 320, baseType: !409, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1372, file: !566, line: 321, baseType: !409, size: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1372, file: !566, line: 322, baseType: !409, size: 32, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1372, file: !566, line: 323, baseType: !409, size: 32, offset: 96)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1372, file: !566, line: 324, baseType: !409, size: 32, offset: 128)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1372, file: !566, line: 325, baseType: !409, size: 32, offset: 160)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1372, file: !566, line: 326, baseType: !1381, size: 64, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !566, line: 293, baseType: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !566, line: 295, size: 448, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1383, file: !566, line: 296, baseType: !1381, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1383, file: !566, line: 297, baseType: !472, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1383, file: !566, line: 297, baseType: !472, size: 64, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1383, file: !566, line: 298, baseType: !455, size: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1383, file: !566, line: 298, baseType: !455, size: 64, offset: 256)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1383, file: !566, line: 299, baseType: !409, size: 32, offset: 320)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1383, file: !566, line: 300, baseType: !409, size: 32, offset: 352)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1383, file: !566, line: 301, baseType: !409, size: 32, offset: 384)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1372, file: !566, line: 326, baseType: !1381, size: 64, offset: 256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1372, file: !566, line: 328, baseType: !1395, size: 64, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!361, !563, !1398, !455}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1372, file: !566, line: 329, baseType: !1400, size: 64, offset: 384)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!361, !1398, !1403, !457, !457, !475, !455}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1372, file: !566, line: 330, baseType: !1405, size: 64, offset: 448)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!361, !1398}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1372, file: !566, line: 331, baseType: !1405, size: 64, offset: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1372, file: !566, line: 334, baseType: !365, size: 64, offset: 576)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1372, file: !566, line: 335, baseType: !426, size: 32, offset: 640)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1372, file: !566, line: 335, baseType: !426, size: 32, offset: 672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1372, file: !566, line: 336, baseType: !426, size: 32, offset: 704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1372, file: !566, line: 336, baseType: !426, size: 32, offset: 736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1372, file: !566, line: 337, baseType: !853, size: 64, offset: 768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1372, file: !566, line: 338, baseType: !853, size: 64, offset: 832)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1372, file: !566, line: 339, baseType: !859, size: 64, offset: 896)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1372, file: !566, line: 340, baseType: !409, size: 32, offset: 960)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1372, file: !566, line: 340, baseType: !409, size: 32, offset: 992)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1372, file: !566, line: 341, baseType: !472, size: 64, offset: 1024)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1372, file: !566, line: 342, baseType: !455, size: 64, offset: 1088)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1372, file: !566, line: 343, baseType: !475, size: 64, offset: 1152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1372, file: !566, line: 344, baseType: !457, size: 64, offset: 1216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1372, file: !566, line: 345, baseType: !409, size: 32, offset: 1280)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1372, file: !566, line: 346, baseType: !1403, size: 64, offset: 1344)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1372, file: !566, line: 347, baseType: !525, size: 32, offset: 1408)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1372, file: !566, line: 348, baseType: !409, size: 32, offset: 1440)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1372, file: !566, line: 351, baseType: !525, size: 32, offset: 1472)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1372, file: !566, line: 352, baseType: !525, size: 32, offset: 1504)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1372, file: !566, line: 353, baseType: !426, size: 32, offset: 1536)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1372, file: !566, line: 354, baseType: !426, size: 32, offset: 1568)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1372, file: !566, line: 355, baseType: !1403, size: 64, offset: 1600)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1372, file: !566, line: 356, baseType: !1403, size: 64, offset: 1664)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1372, file: !566, line: 357, baseType: !1434, size: 64, offset: 1728)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !566, line: 310, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !566, line: 308, size: 32, elements: !1437)
!1437 = !{!1438}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1436, file: !566, line: 309, baseType: !409, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1372, file: !566, line: 357, baseType: !1434, size: 64, offset: 1792)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1372, file: !566, line: 358, baseType: !1441, size: 64, offset: 1856)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !566, line: 316, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !566, line: 312, size: 128, elements: !1444)
!1444 = !{!1445, !1446, !1447}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1443, file: !566, line: 313, baseType: !446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1443, file: !566, line: 314, baseType: !409, size: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1443, file: !566, line: 315, baseType: !388, size: 8, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1372, file: !566, line: 359, baseType: !1441, size: 64, offset: 1920)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1372, file: !566, line: 360, baseType: !1441, size: 64, offset: 1984)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1372, file: !566, line: 361, baseType: !409, size: 32, offset: 2048)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1372, file: !566, line: 362, baseType: !426, size: 32, offset: 2080)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1372, file: !566, line: 363, baseType: !409, size: 32, offset: 2112)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1372, file: !566, line: 364, baseType: !1403, size: 64, offset: 2176)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1372, file: !566, line: 365, baseType: !859, size: 64, offset: 2240)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1372, file: !566, line: 366, baseType: !426, size: 32, offset: 2304)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1372, file: !566, line: 367, baseType: !426, size: 32, offset: 2336)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1372, file: !566, line: 368, baseType: !853, size: 64, offset: 2368)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1372, file: !566, line: 369, baseType: !853, size: 64, offset: 2432)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1372, file: !566, line: 370, baseType: !1460, size: 64, offset: 2496)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1372, file: !566, line: 371, baseType: !1460, size: 64, offset: 2560)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1372, file: !566, line: 372, baseType: !1460, size: 64, offset: 2624)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1372, file: !566, line: 373, baseType: !1466, size: 64, offset: 2688)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !366, line: 331, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !366, line: 331, flags: DIFlagFwdDecl)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1372, file: !566, line: 374, baseType: !521, size: 64, offset: 2752)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1372, file: !566, line: 375, baseType: !1471, size: 64, offset: 2816)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !565, file: !566, line: 451, baseType: !1371, size: 2880, offset: 18560)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !565, file: !566, line: 452, baseType: !1474, size: 64, offset: 21440)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !63, line: 1723, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !566, line: 681, size: 4864, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483, !1484, !1488}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1476, file: !566, line: 682, baseType: !346, size: 4480)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1476, file: !566, line: 682, baseType: !1073, size: 32, offset: 4480)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1476, file: !566, line: 683, baseType: !525, size: 32, offset: 4512)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1476, file: !566, line: 684, baseType: !409, size: 32, offset: 4544)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1476, file: !566, line: 685, baseType: !606, size: 64, offset: 4608)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1476, file: !566, line: 686, baseType: !472, size: 64, offset: 4672)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1476, file: !566, line: 687, baseType: !1485, size: 64, offset: 4736)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!361, !1474, !592, !446}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1476, file: !566, line: 688, baseType: !446, size: 64, offset: 4800)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !565, file: !566, line: 453, baseType: !1474, size: 64, offset: 21504)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !565, file: !566, line: 454, baseType: !1474, size: 64, offset: 21568)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !565, file: !566, line: 455, baseType: !409, size: 32, offset: 21632)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !565, file: !566, line: 456, baseType: !525, size: 32, offset: 21664)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !565, file: !566, line: 457, baseType: !1494, size: 320, offset: 21696)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !566, line: 399, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !566, line: 394, size: 320, elements: !1496)
!1496 = !{!1497, !1498, !1502, !1503}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1495, file: !566, line: 395, baseType: !409, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1495, file: !566, line: 396, baseType: !1499, size: 128, offset: 32)
!1499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 128, elements: !1500)
!1500 = !{!1501}
!1501 = !DISubrange(count: 4)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1495, file: !566, line: 397, baseType: !1499, size: 128, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1495, file: !566, line: 398, baseType: !525, size: 32, offset: 288)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !565, file: !566, line: 458, baseType: !525, size: 32, offset: 22016)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !565, file: !566, line: 458, baseType: !525, size: 32, offset: 22048)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !565, file: !566, line: 458, baseType: !525, size: 32, offset: 22080)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !565, file: !566, line: 458, baseType: !525, size: 32, offset: 22112)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !565, file: !566, line: 459, baseType: !525, size: 32, offset: 22144)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !565, file: !566, line: 459, baseType: !525, size: 32, offset: 22176)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !565, file: !566, line: 459, baseType: !525, size: 32, offset: 22208)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !565, file: !566, line: 459, baseType: !525, size: 32, offset: 22240)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !565, file: !566, line: 460, baseType: !525, size: 32, offset: 22272)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !565, file: !566, line: 461, baseType: !525, size: 32, offset: 22304)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !565, file: !566, line: 461, baseType: !525, size: 32, offset: 22336)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !565, file: !566, line: 462, baseType: !525, size: 32, offset: 22368)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !565, file: !566, line: 463, baseType: !525, size: 32, offset: 22400)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !565, file: !566, line: 464, baseType: !525, size: 32, offset: 22432)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !565, file: !566, line: 465, baseType: !525, size: 32, offset: 22464)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !565, file: !566, line: 466, baseType: !525, size: 32, offset: 22496)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !565, file: !566, line: 471, baseType: !446, size: 64, offset: 22528)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !565, file: !566, line: 472, baseType: !436, size: 64, offset: 22592)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !565, file: !566, line: 473, baseType: !525, size: 32, offset: 22656)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !565, file: !566, line: 473, baseType: !525, size: 32, offset: 22688)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !565, file: !566, line: 474, baseType: !464, size: 64, offset: 22720)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !565, file: !566, line: 475, baseType: !563, size: 64, offset: 22784)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !565, file: !566, line: 476, baseType: !1527, size: 32, offset: 22848)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !63, line: 1265, baseType: !292)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !565, file: !566, line: 477, baseType: !1529, size: 64, offset: 22912)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !566, line: 418, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !566, line: 410, size: 896, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1531, file: !566, line: 411, baseType: !409, size: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1531, file: !566, line: 411, baseType: !409, size: 32, offset: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1531, file: !566, line: 411, baseType: !409, size: 32, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1531, file: !566, line: 412, baseType: !1403, size: 64, offset: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1531, file: !566, line: 412, baseType: !1403, size: 64, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1531, file: !566, line: 413, baseType: !455, size: 64, offset: 256)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1531, file: !566, line: 413, baseType: !455, size: 64, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1531, file: !566, line: 413, baseType: !455, size: 64, offset: 384)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1531, file: !566, line: 413, baseType: !457, size: 64, offset: 448)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1531, file: !566, line: 414, baseType: !472, size: 64, offset: 512)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1531, file: !566, line: 414, baseType: !475, size: 64, offset: 576)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1531, file: !566, line: 415, baseType: !365, size: 64, offset: 640)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1531, file: !566, line: 416, baseType: !768, size: 64, offset: 704)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1531, file: !566, line: 416, baseType: !768, size: 64, offset: 768)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1531, file: !566, line: 417, baseType: !927, size: 64, offset: 832)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !565, file: !566, line: 478, baseType: !525, size: 32, offset: 22976)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !565, file: !566, line: 479, baseType: !1550, size: 32, offset: 23008)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !63, line: 1203, baseType: !297)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !565, file: !566, line: 480, baseType: !464, size: 64, offset: 23040)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !565, file: !566, line: 481, baseType: !409, size: 32, offset: 23104)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !565, file: !566, line: 482, baseType: !409, size: 32, offset: 23136)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !565, file: !566, line: 482, baseType: !455, size: 64, offset: 23168)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !565, file: !566, line: 483, baseType: !436, size: 64, offset: 23232)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !565, file: !566, line: 484, baseType: !1557, size: 64, offset: 23296)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !566, line: 434, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !566, line: 420, size: 768, elements: !1560)
!1560 = !{!1561, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1559, file: !566, line: 421, baseType: !1562, size: 32)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !63, line: 187, baseType: !304)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1559, file: !566, line: 422, baseType: !436, size: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1559, file: !566, line: 423, baseType: !563, size: 64, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1559, file: !566, line: 423, baseType: !563, size: 64, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1559, file: !566, line: 423, baseType: !563, size: 64, offset: 256)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1559, file: !566, line: 423, baseType: !563, size: 64, offset: 320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1559, file: !566, line: 424, baseType: !464, size: 64, offset: 384)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1559, file: !566, line: 425, baseType: !525, size: 32, offset: 448)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1559, file: !566, line: 428, baseType: !1142, size: 64, offset: 512)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1559, file: !566, line: 431, baseType: !525, size: 32, offset: 576)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1559, file: !566, line: 432, baseType: !446, size: 64, offset: 640)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1559, file: !566, line: 433, baseType: !492, size: 64, offset: 704)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !565, file: !566, line: 485, baseType: !525, size: 32, offset: 23360)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !565, file: !566, line: 486, baseType: !525, size: 32, offset: 23392)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "allocate", scope: !557, file: !342, line: 21, baseType: !560, size: 64, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !557, file: !342, line: 22, baseType: !1238, size: 64, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !557, file: !342, line: 23, baseType: !560, size: 64, offset: 192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !557, file: !342, line: 24, baseType: !1031, size: 64, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !343, file: !342, line: 30, baseType: !525, size: 32, offset: 4800)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "prev_set", scope: !343, file: !342, line: 30, baseType: !525, size: 32, offset: 4832)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "m_old", scope: !343, file: !342, line: 31, baseType: !409, size: 32, offset: 4864)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !343, file: !342, line: 31, baseType: !409, size: 32, offset: 4896)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !343, file: !342, line: 31, baseType: !409, size: 32, offset: 4928)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "nupdates", scope: !343, file: !342, line: 31, baseType: !409, size: 32, offset: 4960)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nrejects", scope: !343, file: !342, line: 31, baseType: !409, size: 32, offset: 4992)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "nresets", scope: !343, file: !342, line: 31, baseType: !409, size: 32, offset: 5024)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !343, file: !342, line: 32, baseType: !606, size: 64, offset: 5056)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !343, file: !342, line: 32, baseType: !606, size: 64, offset: 5120)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "Xprev", scope: !343, file: !342, line: 33, baseType: !592, size: 64, offset: 5184)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "Fprev", scope: !343, file: !342, line: 33, baseType: !592, size: 64, offset: 5248)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "user_pc", scope: !343, file: !342, line: 36, baseType: !525, size: 32, offset: 5312)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "user_ksp", scope: !343, file: !342, line: 36, baseType: !525, size: 32, offset: 5344)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "user_scale", scope: !343, file: !342, line: 36, baseType: !525, size: 32, offset: 5376)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_rtol", scope: !343, file: !342, line: 37, baseType: !464, size: 64, offset: 5440)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_atol", scope: !343, file: !342, line: 37, baseType: !464, size: 64, offset: 5504)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_max_it", scope: !343, file: !342, line: 38, baseType: !409, size: 32, offset: 5568)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "J0scalar", scope: !343, file: !342, line: 39, baseType: !464, size: 64, offset: 5632)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "J0diag", scope: !343, file: !342, line: 40, baseType: !592, size: 64, offset: 5696)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "J0", scope: !343, file: !342, line: 41, baseType: !563, size: 64, offset: 5760)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "J0pc", scope: !343, file: !342, line: 42, baseType: !1602, size: 64, offset: 5824)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !1603, line: 11, baseType: !1604)
!1603 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1603, line: 11, flags: DIFlagFwdDecl)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "J0ksp", scope: !343, file: !342, line: 43, baseType: !1607, size: 64, offset: 5888)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1608, line: 22, baseType: !1609)
!1608 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1608, line: 22, flags: DIFlagFwdDecl)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !343, file: !342, line: 46, baseType: !464, size: 64, offset: 5952)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "square", scope: !343, file: !342, line: 49, baseType: !525, size: 32, offset: 6016)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "eps", scope: !343, file: !342, line: 50, baseType: !464, size: 64, offset: 6080)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !343, file: !342, line: 51, baseType: !446, size: 64, offset: 6144)
!1615 = !{i32 7, !"Dwarf Version", i32 4}
!1616 = !{i32 2, !"Debug Info Version", i32 3}
!1617 = !{i32 1, !"wchar_size", i32 4}
!1618 = !{i32 7, !"PIC Level", i32 2}
!1619 = !{i32 7, !"uwtable", i32 1}
!1620 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1621 = distinct !DISubprogram(name: "MatLMVMUpdate", scope: !1622, file: !1622, line: 21, type: !561, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1623)
!1622 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/lmvmutils.c", directory: "/home/users/ndemeye/xSDK")
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630, !1632, !1636, !1640, !1644}
!1624 = !DILocalVariable(name: "B", arg: 1, scope: !1621, file: !1622, line: 21, type: !563)
!1625 = !DILocalVariable(name: "X", arg: 2, scope: !1621, file: !1622, line: 21, type: !592)
!1626 = !DILocalVariable(name: "F", arg: 3, scope: !1621, file: !1622, line: 21, type: !592)
!1627 = !DILocalVariable(name: "lmvm", scope: !1621, file: !1622, line: 23, type: !340)
!1628 = !DILocalVariable(name: "ierr", scope: !1621, file: !1622, line: 24, type: !361)
!1629 = !DILocalVariable(name: "same", scope: !1621, file: !1622, line: 25, type: !525)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !1622, line: 31, type: !361)
!1631 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 31, column: 69)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !1622, line: 34, type: !361)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !1622, line: 34, column: 37)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1622, line: 33, column: 25)
!1635 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 33, column: 7)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !1622, line: 40, type: !361)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !1622, line: 40, column: 78)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !1622, line: 38, column: 17)
!1639 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 38, column: 7)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !1622, line: 42, type: !361)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !1622, line: 42, column: 44)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !1622, line: 41, column: 15)
!1643 = distinct !DILexicalBlock(scope: !1638, file: !1622, line: 41, column: 9)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !1622, line: 45, type: !361)
!1645 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 45, column: 40)
!1646 = !DILocation(line: 0, scope: !1621)
!1647 = !DILocation(line: 23, column: 43, scope: !1621)
!1648 = !{!1649, !1654, i64 1760}
!1649 = !{!"_p_Mat", !1650, i64 0, !1652, i64 560, !1654, i64 1744, !1654, i64 1752, !1654, i64 1760, !1652, i64 1768, !1652, i64 1772, !1652, i64 1776, !1652, i64 1784, !1652, i64 1840, !1652, i64 1844, !1651, i64 1848, !1656, i64 1856, !1656, i64 1864, !1657, i64 1872, !1652, i64 1952, !1658, i64 1960, !1658, i64 2320, !1654, i64 2680, !1654, i64 2688, !1654, i64 2696, !1651, i64 2704, !1652, i64 2708, !1659, i64 2712, !1652, i64 2752, !1652, i64 2756, !1652, i64 2760, !1652, i64 2764, !1652, i64 2768, !1652, i64 2772, !1652, i64 2776, !1652, i64 2780, !1652, i64 2784, !1652, i64 2788, !1652, i64 2792, !1652, i64 2796, !1652, i64 2800, !1652, i64 2804, !1652, i64 2808, !1652, i64 2812, !1654, i64 2816, !1654, i64 2824, !1652, i64 2832, !1652, i64 2836, !1655, i64 2840, !1654, i64 2848, !1652, i64 2856, !1654, i64 2864, !1652, i64 2872, !1652, i64 2876, !1655, i64 2880, !1651, i64 2888, !1651, i64 2892, !1654, i64 2896, !1654, i64 2904, !1654, i64 2912, !1652, i64 2920, !1652, i64 2924}
!1650 = !{!"_p_PetscObject", !1651, i64 0, !1652, i64 8, !1654, i64 64, !1651, i64 72, !1655, i64 80, !1655, i64 88, !1655, i64 96, !1655, i64 104, !1656, i64 112, !1651, i64 120, !1651, i64 124, !1654, i64 128, !1654, i64 136, !1654, i64 144, !1654, i64 152, !1654, i64 160, !1654, i64 168, !1654, i64 176, !1656, i64 184, !1654, i64 192, !1654, i64 200, !1651, i64 208, !1654, i64 216, !1656, i64 224, !1651, i64 232, !1651, i64 236, !1654, i64 240, !1654, i64 248, !1654, i64 256, !1654, i64 264, !1651, i64 272, !1651, i64 276, !1654, i64 280, !1654, i64 288, !1654, i64 296, !1654, i64 304, !1651, i64 312, !1651, i64 316, !1654, i64 320, !1654, i64 328, !1654, i64 336, !1654, i64 344, !1654, i64 352, !1651, i64 360, !1652, i64 368, !1652, i64 384, !1654, i64 392, !1654, i64 400, !1651, i64 408, !1652, i64 416, !1652, i64 456, !1652, i64 496, !1652, i64 536, !1654, i64 544, !1652, i64 552}
!1651 = !{!"int", !1652, i64 0}
!1652 = !{!"omnipotent char", !1653, i64 0}
!1653 = !{!"Simple C/C++ TBAA"}
!1654 = !{!"any pointer", !1652, i64 0}
!1655 = !{!"double", !1652, i64 0}
!1656 = !{!"long", !1652, i64 0}
!1657 = !{!"", !1655, i64 0, !1655, i64 8, !1655, i64 16, !1655, i64 24, !1655, i64 32, !1655, i64 40, !1655, i64 48, !1655, i64 56, !1655, i64 64, !1655, i64 72}
!1658 = !{!"_MatStash", !1651, i64 0, !1651, i64 4, !1651, i64 8, !1651, i64 12, !1651, i64 16, !1651, i64 20, !1654, i64 24, !1654, i64 32, !1654, i64 40, !1654, i64 48, !1654, i64 56, !1654, i64 64, !1654, i64 72, !1651, i64 80, !1651, i64 84, !1651, i64 88, !1651, i64 92, !1654, i64 96, !1654, i64 104, !1654, i64 112, !1651, i64 120, !1651, i64 124, !1654, i64 128, !1654, i64 136, !1654, i64 144, !1654, i64 152, !1651, i64 160, !1654, i64 168, !1652, i64 176, !1651, i64 180, !1652, i64 184, !1652, i64 188, !1651, i64 192, !1651, i64 196, !1654, i64 200, !1654, i64 208, !1654, i64 216, !1654, i64 224, !1654, i64 232, !1654, i64 240, !1654, i64 248, !1651, i64 256, !1651, i64 260, !1651, i64 264, !1654, i64 272, !1654, i64 280, !1651, i64 288, !1651, i64 292, !1654, i64 296, !1654, i64 304, !1654, i64 312, !1654, i64 320, !1654, i64 328, !1654, i64 336, !1656, i64 344, !1654, i64 352}
!1659 = !{!"", !1651, i64 0, !1652, i64 4, !1652, i64 20, !1652, i64 36}
!1660 = !DILocation(line: 25, column: 3, scope: !1621)
!1661 = !DILocation(line: 27, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !1622, line: 27, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !1622, line: 27, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 27, column: 3)
!1665 = !{!1654, !1654, i64 0}
!1666 = !DILocation(line: 27, column: 3, scope: !1663)
!1667 = !DILocation(line: 27, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1622, line: 27, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1662, file: !1622, line: 27, column: 3)
!1670 = !{!1671, !1651, i64 1536}
!1671 = !{!"", !1652, i64 0, !1652, i64 512, !1652, i64 1024, !1652, i64 1280, !1651, i64 1536, !1651, i64 1540, !1652, i64 1544}
!1672 = !DILocation(line: 27, column: 3, scope: !1669)
!1673 = !DILocation(line: 27, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1668, file: !1622, line: 27, column: 3)
!1675 = !{!1651, !1651, i64 0}
!1676 = !{!1671, !1651, i64 1540}
!1677 = !DILocation(line: 28, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !1622, line: 28, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 28, column: 3)
!1680 = !DILocation(line: 28, column: 3, scope: !1679)
!1681 = !DILocation(line: 28, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !1622, line: 28, column: 3)
!1683 = !{!1650, !1651, i64 0}
!1684 = !DILocation(line: 28, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1622, line: 28, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !1622, line: 28, column: 3)
!1687 = !DILocation(line: 28, column: 3, scope: !1686)
!1688 = !DILocation(line: 29, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !1622, line: 29, column: 3)
!1690 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 29, column: 3)
!1691 = !DILocation(line: 29, column: 3, scope: !1690)
!1692 = !DILocation(line: 29, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1690, file: !1622, line: 29, column: 3)
!1694 = !DILocation(line: 29, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1690, file: !1622, line: 29, column: 3)
!1696 = !DILocation(line: 29, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !1622, line: 29, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1695, file: !1622, line: 29, column: 3)
!1699 = !DILocation(line: 29, column: 3, scope: !1698)
!1700 = !DILocation(line: 30, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !1622, line: 30, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 30, column: 3)
!1703 = !DILocation(line: 30, column: 3, scope: !1702)
!1704 = !DILocation(line: 30, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !1622, line: 30, column: 3)
!1706 = !DILocation(line: 30, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1702, file: !1622, line: 30, column: 3)
!1708 = !DILocation(line: 30, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !1622, line: 30, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1707, file: !1622, line: 30, column: 3)
!1711 = !DILocation(line: 30, column: 3, scope: !1710)
!1712 = !DILocation(line: 31, column: 10, scope: !1621)
!1713 = !DILocation(line: 0, scope: !1631)
!1714 = !DILocation(line: 31, column: 69, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1631, file: !1622, line: 31, column: 69)
!1716 = !DILocation(line: 31, column: 69, scope: !1631)
!1717 = !{!"branch_weights", i32 2000, i32 1}
!1718 = !DILocation(line: 32, column: 8, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 32, column: 7)
!1720 = !{!1652, !1652, i64 0}
!1721 = !DILocation(line: 32, column: 7, scope: !1621)
!1722 = !DILocation(line: 32, column: 14, scope: !1719)
!1723 = !DILocation(line: 33, column: 14, scope: !1635)
!1724 = !{!1725, !1652, i64 600}
!1725 = !{!"", !1650, i64 0, !1652, i64 560, !1652, i64 600, !1652, i64 604, !1651, i64 608, !1651, i64 612, !1651, i64 616, !1651, i64 620, !1651, i64 624, !1651, i64 628, !1654, i64 632, !1654, i64 640, !1654, i64 648, !1654, i64 656, !1652, i64 664, !1652, i64 668, !1652, i64 672, !1655, i64 680, !1655, i64 688, !1651, i64 696, !1655, i64 704, !1654, i64 712, !1654, i64 720, !1654, i64 728, !1654, i64 736, !1655, i64 744, !1652, i64 752, !1655, i64 760, !1654, i64 768}
!1726 = !DILocation(line: 33, column: 8, scope: !1635)
!1727 = !DILocation(line: 33, column: 7, scope: !1621)
!1728 = !DILocation(line: 34, column: 12, scope: !1634)
!1729 = !DILocation(line: 0, scope: !1633)
!1730 = !DILocation(line: 34, column: 37, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1633, file: !1622, line: 34, column: 37)
!1732 = !DILocation(line: 34, column: 37, scope: !1633)
!1733 = !DILocation(line: 36, column: 5, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !1622, line: 36, column: 5)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !1622, line: 36, column: 5)
!1736 = distinct !DILexicalBlock(scope: !1635, file: !1622, line: 35, column: 10)
!1737 = !{!1649, !1654, i64 1752}
!1738 = !{!1739, !1651, i64 16}
!1739 = !{!"_n_PetscLayout", !1654, i64 0, !1651, i64 8, !1651, i64 12, !1651, i64 16, !1651, i64 20, !1651, i64 24, !1654, i64 32, !1652, i64 40, !1651, i64 44, !1651, i64 48, !1654, i64 56, !1652, i64 64, !1651, i64 68, !1651, i64 72, !1651, i64 76}
!1740 = !{!1741, !1654, i64 1216}
!1741 = !{!"_p_Vec", !1650, i64 0, !1652, i64 560, !1654, i64 1216, !1654, i64 1224, !1652, i64 1232, !1742, i64 1240, !1742, i64 1408, !1652, i64 1576, !1651, i64 1580, !1652, i64 1584, !1654, i64 1592}
!1742 = !{!"", !1651, i64 0, !1651, i64 4, !1651, i64 8, !1651, i64 12, !1651, i64 16, !1651, i64 20, !1654, i64 24, !1654, i64 32, !1654, i64 40, !1651, i64 48, !1651, i64 52, !1651, i64 56, !1651, i64 60, !1654, i64 64, !1654, i64 72, !1654, i64 80, !1651, i64 88, !1651, i64 92, !1654, i64 96, !1654, i64 104, !1654, i64 112, !1654, i64 120, !1651, i64 128, !1654, i64 136, !1651, i64 144, !1652, i64 148, !1652, i64 152, !1652, i64 156, !1654, i64 160}
!1743 = !DILocation(line: 36, column: 5, scope: !1735)
!1744 = !DILocation(line: 36, column: 5, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1735, file: !1622, line: 36, column: 5)
!1746 = !{!1649, !1654, i64 1744}
!1747 = !DILocation(line: 38, column: 13, scope: !1639)
!1748 = !{!1725, !1654, i64 720}
!1749 = !DILocation(line: 38, column: 7, scope: !1639)
!1750 = !DILocation(line: 38, column: 7, scope: !1621)
!1751 = !DILocation(line: 40, column: 39, scope: !1638)
!1752 = !DILocation(line: 40, column: 12, scope: !1638)
!1753 = !DILocation(line: 0, scope: !1637)
!1754 = !DILocation(line: 40, column: 78, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1637, file: !1622, line: 40, column: 78)
!1756 = !DILocation(line: 40, column: 78, scope: !1637)
!1757 = !DILocation(line: 41, column: 9, scope: !1643)
!1758 = !DILocation(line: 41, column: 9, scope: !1638)
!1759 = !DILocation(line: 42, column: 34, scope: !1642)
!1760 = !DILocation(line: 42, column: 14, scope: !1642)
!1761 = !DILocation(line: 0, scope: !1641)
!1762 = !DILocation(line: 42, column: 44, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1641, file: !1622, line: 42, column: 44)
!1764 = !DILocation(line: 42, column: 44, scope: !1641)
!1765 = !DILocation(line: 45, column: 23, scope: !1621)
!1766 = !{!1767, !1654, i64 0}
!1767 = !{!"_MatOps_LMVM", !1654, i64 0, !1654, i64 8, !1654, i64 16, !1654, i64 24, !1654, i64 32}
!1768 = !DILocation(line: 45, column: 10, scope: !1621)
!1769 = !DILocation(line: 0, scope: !1645)
!1770 = !DILocation(line: 45, column: 40, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1645, file: !1622, line: 45, column: 40)
!1772 = !DILocation(line: 45, column: 40, scope: !1645)
!1773 = !DILocation(line: 46, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !1622, line: 46, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !1622, line: 46, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 46, column: 3)
!1777 = !DILocation(line: 46, column: 3, scope: !1775)
!1778 = !DILocation(line: 46, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !1622, line: 46, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !1622, line: 46, column: 3)
!1781 = !DILocation(line: 46, column: 3, scope: !1780)
!1782 = !DILocation(line: 46, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !1622, line: 46, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !1622, line: 46, column: 3)
!1785 = !{!1671, !1652, i64 1544}
!1786 = !DILocation(line: 46, column: 3, scope: !1784)
!1787 = !DILocation(line: 46, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1783, file: !1622, line: 46, column: 3)
!1789 = !DILocation(line: 46, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1779, file: !1622, line: 46, column: 3)
!1791 = !DILocation(line: 46, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1790, file: !1622, line: 46, column: 3)
!1793 = !DILocation(line: 46, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !1622, line: 46, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !1622, line: 46, column: 3)
!1796 = !DILocation(line: 46, column: 3, scope: !1795)
!1797 = !DILocation(line: 46, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !1622, line: 46, column: 3)
!1799 = !DILocation(line: 47, column: 1, scope: !1621)
!1800 = !DISubprogram(name: "PetscError", scope: !314, file: !314, line: 668, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!361, !367, !91, !386, !386, !91, !313, !386, null}
!1803 = !{}
!1804 = !DISubprogram(name: "PetscCheckPointer", scope: !347, file: !347, line: 183, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!3, !1807, !319}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1809 = !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !1810, file: !1810, line: 1506, type: !1811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!1810 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!91, !363, !386, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1814 = !DISubprogram(name: "PetscObjectComm", scope: !1810, file: !1810, line: 2649, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!367, !363}
!1817 = distinct !DISubprogram(name: "MatLMVMAllocate", scope: !1622, file: !1622, line: 550, type: !561, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1818)
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1825, !1827, !1829, !1833}
!1819 = !DILocalVariable(name: "B", arg: 1, scope: !1817, file: !1622, line: 550, type: !563)
!1820 = !DILocalVariable(name: "X", arg: 2, scope: !1817, file: !1622, line: 550, type: !592)
!1821 = !DILocalVariable(name: "F", arg: 3, scope: !1817, file: !1622, line: 550, type: !592)
!1822 = !DILocalVariable(name: "lmvm", scope: !1817, file: !1622, line: 552, type: !340)
!1823 = !DILocalVariable(name: "ierr", scope: !1817, file: !1622, line: 553, type: !361)
!1824 = !DILocalVariable(name: "same", scope: !1817, file: !1622, line: 554, type: !525)
!1825 = !DILocalVariable(name: "ierr__", scope: !1826, file: !1622, line: 560, type: !361)
!1826 = distinct !DILexicalBlock(scope: !1817, file: !1622, line: 560, column: 69)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !1622, line: 562, type: !361)
!1828 = distinct !DILexicalBlock(scope: !1817, file: !1622, line: 562, column: 42)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !1622, line: 564, type: !361)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1622, line: 564, column: 78)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !1622, line: 563, column: 17)
!1832 = distinct !DILexicalBlock(scope: !1817, file: !1622, line: 563, column: 7)
!1833 = !DILocalVariable(name: "ierr__", scope: !1834, file: !1622, line: 566, type: !361)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1622, line: 566, column: 46)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1622, line: 565, column: 15)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !1622, line: 565, column: 9)
!1837 = !DILocation(line: 0, scope: !1817)
!1838 = !DILocation(line: 552, column: 43, scope: !1817)
!1839 = !DILocation(line: 554, column: 3, scope: !1817)
!1840 = !DILocation(line: 556, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !1622, line: 556, column: 3)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !1622, line: 556, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1817, file: !1622, line: 556, column: 3)
!1844 = !DILocation(line: 556, column: 3, scope: !1842)
!1845 = !DILocation(line: 556, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !1622, line: 556, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1841, file: !1622, line: 556, column: 3)
!1848 = !DILocation(line: 556, column: 3, scope: !1847)
!1849 = !DILocation(line: 556, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !1622, line: 556, column: 3)
!1851 = !DILocation(line: 557, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !1622, line: 557, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1817, file: !1622, line: 557, column: 3)
!1854 = !DILocation(line: 557, column: 3, scope: !1853)
!1855 = !DILocation(line: 557, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !1622, line: 557, column: 3)
!1857 = !DILocation(line: 557, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !1622, line: 557, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !1622, line: 557, column: 3)
!1860 = !DILocation(line: 557, column: 3, scope: !1859)
!1861 = !DILocation(line: 558, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !1622, line: 558, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1817, file: !1622, line: 558, column: 3)
!1864 = !DILocation(line: 558, column: 3, scope: !1863)
!1865 = !DILocation(line: 558, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1863, file: !1622, line: 558, column: 3)
!1867 = !DILocation(line: 558, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !1622, line: 558, column: 3)
!1869 = !DILocation(line: 558, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !1622, line: 558, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !1622, line: 558, column: 3)
!1872 = !DILocation(line: 558, column: 3, scope: !1871)
!1873 = !DILocation(line: 559, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !1622, line: 559, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1817, file: !1622, line: 559, column: 3)
!1876 = !DILocation(line: 559, column: 3, scope: !1875)
!1877 = !DILocation(line: 559, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !1622, line: 559, column: 3)
!1879 = !DILocation(line: 559, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1875, file: !1622, line: 559, column: 3)
!1881 = !DILocation(line: 559, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !1622, line: 559, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !1622, line: 559, column: 3)
!1884 = !DILocation(line: 559, column: 3, scope: !1883)
!1885 = !DILocation(line: 560, column: 10, scope: !1817)
!1886 = !DILocation(line: 0, scope: !1826)
!1887 = !DILocation(line: 560, column: 69, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1826, file: !1622, line: 560, column: 69)
!1889 = !DILocation(line: 560, column: 69, scope: !1826)
!1890 = !DILocation(line: 561, column: 8, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1817, file: !1622, line: 561, column: 7)
!1892 = !DILocation(line: 561, column: 7, scope: !1817)
!1893 = !DILocation(line: 561, column: 14, scope: !1891)
!1894 = !DILocation(line: 562, column: 23, scope: !1817)
!1895 = !{!1767, !1654, i64 8}
!1896 = !DILocation(line: 562, column: 10, scope: !1817)
!1897 = !DILocation(line: 0, scope: !1828)
!1898 = !DILocation(line: 562, column: 42, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1828, file: !1622, line: 562, column: 42)
!1900 = !DILocation(line: 562, column: 42, scope: !1828)
!1901 = !DILocation(line: 563, column: 13, scope: !1832)
!1902 = !DILocation(line: 563, column: 7, scope: !1832)
!1903 = !DILocation(line: 563, column: 7, scope: !1817)
!1904 = !DILocation(line: 564, column: 39, scope: !1831)
!1905 = !DILocation(line: 564, column: 12, scope: !1831)
!1906 = !DILocation(line: 0, scope: !1830)
!1907 = !DILocation(line: 564, column: 78, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1830, file: !1622, line: 564, column: 78)
!1909 = !DILocation(line: 564, column: 78, scope: !1830)
!1910 = !DILocation(line: 565, column: 9, scope: !1836)
!1911 = !DILocation(line: 565, column: 9, scope: !1831)
!1912 = !DILocation(line: 566, column: 36, scope: !1835)
!1913 = !DILocation(line: 566, column: 14, scope: !1835)
!1914 = !DILocation(line: 0, scope: !1834)
!1915 = !DILocation(line: 566, column: 46, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1834, file: !1622, line: 566, column: 46)
!1917 = !DILocation(line: 566, column: 46, scope: !1834)
!1918 = !DILocation(line: 569, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !1622, line: 569, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !1622, line: 569, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1817, file: !1622, line: 569, column: 3)
!1922 = !DILocation(line: 569, column: 3, scope: !1920)
!1923 = !DILocation(line: 569, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !1622, line: 569, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !1622, line: 569, column: 3)
!1926 = !DILocation(line: 569, column: 3, scope: !1925)
!1927 = !DILocation(line: 569, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1622, line: 569, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !1622, line: 569, column: 3)
!1930 = !DILocation(line: 569, column: 3, scope: !1929)
!1931 = !DILocation(line: 569, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !1622, line: 569, column: 3)
!1933 = !DILocation(line: 569, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1924, file: !1622, line: 569, column: 3)
!1935 = !DILocation(line: 569, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1934, file: !1622, line: 569, column: 3)
!1937 = !DILocation(line: 569, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1622, line: 569, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1936, file: !1622, line: 569, column: 3)
!1940 = !DILocation(line: 569, column: 3, scope: !1939)
!1941 = !DILocation(line: 569, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !1622, line: 569, column: 3)
!1943 = !DILocation(line: 570, column: 1, scope: !1817)
!1944 = distinct !DISubprogram(name: "MatLMVMClearJ0", scope: !1622, file: !1622, line: 62, type: !974, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1945)
!1945 = !{!1946, !1947, !1948, !1949, !1950, !1951, !1953, !1955, !1957}
!1946 = !DILocalVariable(name: "B", arg: 1, scope: !1944, file: !1622, line: 62, type: !563)
!1947 = !DILocalVariable(name: "lmvm", scope: !1944, file: !1622, line: 64, type: !340)
!1948 = !DILocalVariable(name: "ierr", scope: !1944, file: !1622, line: 65, type: !361)
!1949 = !DILocalVariable(name: "same", scope: !1944, file: !1622, line: 66, type: !525)
!1950 = !DILocalVariable(name: "comm", scope: !1944, file: !1622, line: 67, type: !365)
!1951 = !DILocalVariable(name: "ierr__", scope: !1952, file: !1622, line: 71, type: !361)
!1952 = distinct !DILexicalBlock(scope: !1944, file: !1622, line: 71, column: 69)
!1953 = !DILocalVariable(name: "ierr__", scope: !1954, file: !1622, line: 77, type: !361)
!1954 = distinct !DILexicalBlock(scope: !1944, file: !1622, line: 77, column: 36)
!1955 = !DILocalVariable(name: "ierr__", scope: !1956, file: !1622, line: 78, type: !361)
!1956 = distinct !DILexicalBlock(scope: !1944, file: !1622, line: 78, column: 32)
!1957 = !DILocalVariable(name: "ierr__", scope: !1958, file: !1622, line: 79, type: !361)
!1958 = distinct !DILexicalBlock(scope: !1944, file: !1622, line: 79, column: 33)
!1959 = !DILocation(line: 0, scope: !1944)
!1960 = !DILocation(line: 64, column: 43, scope: !1944)
!1961 = !DILocation(line: 66, column: 3, scope: !1944)
!1962 = !DILocation(line: 67, column: 44, scope: !1944)
!1963 = !DILocation(line: 67, column: 28, scope: !1944)
!1964 = !DILocation(line: 69, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !1622, line: 69, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !1622, line: 69, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1944, file: !1622, line: 69, column: 3)
!1968 = !DILocation(line: 69, column: 3, scope: !1966)
!1969 = !DILocation(line: 69, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !1622, line: 69, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !1622, line: 69, column: 3)
!1972 = !DILocation(line: 69, column: 3, scope: !1971)
!1973 = !DILocation(line: 69, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !1622, line: 69, column: 3)
!1975 = !DILocation(line: 70, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1622, line: 70, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1944, file: !1622, line: 70, column: 3)
!1978 = !DILocation(line: 70, column: 3, scope: !1977)
!1979 = !DILocation(line: 70, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1977, file: !1622, line: 70, column: 3)
!1981 = !DILocation(line: 70, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !1622, line: 70, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1980, file: !1622, line: 70, column: 3)
!1984 = !DILocation(line: 70, column: 3, scope: !1983)
!1985 = !DILocation(line: 71, column: 10, scope: !1944)
!1986 = !DILocation(line: 0, scope: !1952)
!1987 = !DILocation(line: 71, column: 69, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1952, file: !1622, line: 71, column: 69)
!1989 = !DILocation(line: 71, column: 69, scope: !1952)
!1990 = !DILocation(line: 72, column: 8, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1944, file: !1622, line: 72, column: 7)
!1992 = !DILocation(line: 72, column: 7, scope: !1944)
!1993 = !DILocation(line: 72, column: 14, scope: !1991)
!1994 = !DILocation(line: 73, column: 9, scope: !1944)
!1995 = !DILocation(line: 73, column: 17, scope: !1944)
!1996 = !{!1725, !1652, i64 664}
!1997 = !DILocation(line: 74, column: 9, scope: !1944)
!1998 = !DILocation(line: 74, column: 18, scope: !1944)
!1999 = !{!1725, !1652, i64 668}
!2000 = !DILocation(line: 75, column: 9, scope: !1944)
!2001 = !DILocation(line: 75, column: 20, scope: !1944)
!2002 = !{!1725, !1652, i64 672}
!2003 = !DILocation(line: 76, column: 9, scope: !1944)
!2004 = !DILocation(line: 76, column: 18, scope: !1944)
!2005 = !{!1725, !1655, i64 704}
!2006 = !DILocation(line: 77, column: 28, scope: !1944)
!2007 = !DILocation(line: 77, column: 10, scope: !1944)
!2008 = !DILocation(line: 0, scope: !1954)
!2009 = !DILocation(line: 77, column: 36, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1954, file: !1622, line: 77, column: 36)
!2011 = !DILocation(line: 77, column: 36, scope: !1954)
!2012 = !DILocation(line: 78, column: 28, scope: !1944)
!2013 = !DILocation(line: 78, column: 10, scope: !1944)
!2014 = !DILocation(line: 0, scope: !1956)
!2015 = !DILocation(line: 78, column: 32, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1956, file: !1622, line: 78, column: 32)
!2017 = !DILocation(line: 78, column: 32, scope: !1956)
!2018 = !DILocation(line: 79, column: 27, scope: !1944)
!2019 = !DILocation(line: 79, column: 10, scope: !1944)
!2020 = !DILocation(line: 0, scope: !1958)
!2021 = !DILocation(line: 79, column: 33, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1958, file: !1622, line: 79, column: 33)
!2023 = !DILocation(line: 79, column: 33, scope: !1958)
!2024 = !DILocation(line: 80, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !1622, line: 80, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1622, line: 80, column: 3)
!2027 = distinct !DILexicalBlock(scope: !1944, file: !1622, line: 80, column: 3)
!2028 = !DILocation(line: 80, column: 3, scope: !2026)
!2029 = !DILocation(line: 80, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1622, line: 80, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !1622, line: 80, column: 3)
!2032 = !DILocation(line: 80, column: 3, scope: !2031)
!2033 = !DILocation(line: 80, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !1622, line: 80, column: 3)
!2035 = distinct !DILexicalBlock(scope: !2030, file: !1622, line: 80, column: 3)
!2036 = !DILocation(line: 80, column: 3, scope: !2035)
!2037 = !DILocation(line: 80, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !1622, line: 80, column: 3)
!2039 = !DILocation(line: 80, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2030, file: !1622, line: 80, column: 3)
!2041 = !DILocation(line: 80, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2040, file: !1622, line: 80, column: 3)
!2043 = !DILocation(line: 80, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1622, line: 80, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2042, file: !1622, line: 80, column: 3)
!2046 = !DILocation(line: 80, column: 3, scope: !2045)
!2047 = !DILocation(line: 80, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !1622, line: 80, column: 3)
!2049 = !DILocation(line: 81, column: 1, scope: !1944)
!2050 = !DISubprogram(name: "VecDestroy", scope: !36, file: !36, line: 130, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!91, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2054 = !DISubprogram(name: "MatDestroy", scope: !63, file: !63, line: 373, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!91, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!2058 = !DISubprogram(name: "PCDestroy", scope: !2059, file: !2059, line: 73, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!2059 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!91, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!2063 = distinct !DISubprogram(name: "MatLMVMSetJ0Scale", scope: !1622, file: !1622, line: 97, type: !2064, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2066)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!361, !563, !464}
!2066 = !{!2067, !2068, !2069, !2070, !2071, !2072, !2073, !2075}
!2067 = !DILocalVariable(name: "B", arg: 1, scope: !2063, file: !1622, line: 97, type: !563)
!2068 = !DILocalVariable(name: "scale", arg: 2, scope: !2063, file: !1622, line: 97, type: !464)
!2069 = !DILocalVariable(name: "lmvm", scope: !2063, file: !1622, line: 99, type: !340)
!2070 = !DILocalVariable(name: "ierr", scope: !2063, file: !1622, line: 100, type: !361)
!2071 = !DILocalVariable(name: "same", scope: !2063, file: !1622, line: 101, type: !525)
!2072 = !DILocalVariable(name: "comm", scope: !2063, file: !1622, line: 102, type: !365)
!2073 = !DILocalVariable(name: "ierr__", scope: !2074, file: !1622, line: 106, type: !361)
!2074 = distinct !DILexicalBlock(scope: !2063, file: !1622, line: 106, column: 69)
!2075 = !DILocalVariable(name: "ierr__", scope: !2076, file: !1622, line: 109, type: !361)
!2076 = distinct !DILexicalBlock(scope: !2063, file: !1622, line: 109, column: 28)
!2077 = !DILocation(line: 0, scope: !2063)
!2078 = !DILocation(line: 99, column: 43, scope: !2063)
!2079 = !DILocation(line: 101, column: 3, scope: !2063)
!2080 = !DILocation(line: 102, column: 44, scope: !2063)
!2081 = !DILocation(line: 102, column: 28, scope: !2063)
!2082 = !DILocation(line: 104, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !1622, line: 104, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !1622, line: 104, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2063, file: !1622, line: 104, column: 3)
!2086 = !DILocation(line: 104, column: 3, scope: !2084)
!2087 = !DILocation(line: 104, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !1622, line: 104, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !1622, line: 104, column: 3)
!2090 = !DILocation(line: 104, column: 3, scope: !2089)
!2091 = !DILocation(line: 104, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !1622, line: 104, column: 3)
!2093 = !DILocation(line: 105, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !1622, line: 105, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2063, file: !1622, line: 105, column: 3)
!2096 = !DILocation(line: 105, column: 3, scope: !2095)
!2097 = !DILocation(line: 105, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2095, file: !1622, line: 105, column: 3)
!2099 = !DILocation(line: 105, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !1622, line: 105, column: 3)
!2101 = distinct !DILexicalBlock(scope: !2098, file: !1622, line: 105, column: 3)
!2102 = !DILocation(line: 105, column: 3, scope: !2101)
!2103 = !DILocation(line: 106, column: 10, scope: !2063)
!2104 = !DILocation(line: 0, scope: !2074)
!2105 = !DILocation(line: 106, column: 69, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2074, file: !1622, line: 106, column: 69)
!2107 = !DILocation(line: 106, column: 69, scope: !2074)
!2108 = !DILocation(line: 107, column: 8, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2063, file: !1622, line: 107, column: 7)
!2110 = !DILocation(line: 107, column: 7, scope: !2063)
!2111 = !DILocation(line: 107, column: 14, scope: !2109)
!2112 = !DILocation(line: 108, column: 14, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2063, file: !1622, line: 108, column: 7)
!2114 = !{!1725, !1652, i64 752}
!2115 = !DILocation(line: 108, column: 8, scope: !2113)
!2116 = !DILocation(line: 108, column: 7, scope: !2063)
!2117 = !DILocation(line: 108, column: 22, scope: !2113)
!2118 = !DILocation(line: 109, column: 10, scope: !2063)
!2119 = !DILocation(line: 0, scope: !2076)
!2120 = !DILocation(line: 109, column: 28, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2076, file: !1622, line: 109, column: 28)
!2122 = !DILocation(line: 109, column: 28, scope: !2076)
!2123 = !DILocation(line: 110, column: 9, scope: !2063)
!2124 = !DILocation(line: 110, column: 18, scope: !2063)
!2125 = !DILocation(line: 111, column: 9, scope: !2063)
!2126 = !DILocation(line: 111, column: 20, scope: !2063)
!2127 = !DILocation(line: 112, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !1622, line: 112, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !1622, line: 112, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2063, file: !1622, line: 112, column: 3)
!2131 = !DILocation(line: 112, column: 3, scope: !2129)
!2132 = !DILocation(line: 112, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !1622, line: 112, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2128, file: !1622, line: 112, column: 3)
!2135 = !DILocation(line: 112, column: 3, scope: !2134)
!2136 = !DILocation(line: 112, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !1622, line: 112, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !1622, line: 112, column: 3)
!2139 = !DILocation(line: 112, column: 3, scope: !2138)
!2140 = !DILocation(line: 112, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !1622, line: 112, column: 3)
!2142 = !DILocation(line: 112, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2133, file: !1622, line: 112, column: 3)
!2144 = !DILocation(line: 112, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2143, file: !1622, line: 112, column: 3)
!2146 = !DILocation(line: 112, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !1622, line: 112, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2145, file: !1622, line: 112, column: 3)
!2149 = !DILocation(line: 112, column: 3, scope: !2148)
!2150 = !DILocation(line: 112, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !1622, line: 112, column: 3)
!2152 = !DILocation(line: 113, column: 1, scope: !2063)
!2153 = distinct !DISubprogram(name: "MatLMVMSetJ0Diag", scope: !1622, file: !1622, line: 129, type: !954, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2154)
!2154 = !{!2155, !2156, !2157, !2158, !2159, !2160, !2161, !2163, !2165, !2167, !2171}
!2155 = !DILocalVariable(name: "B", arg: 1, scope: !2153, file: !1622, line: 129, type: !563)
!2156 = !DILocalVariable(name: "V", arg: 2, scope: !2153, file: !1622, line: 129, type: !592)
!2157 = !DILocalVariable(name: "lmvm", scope: !2153, file: !1622, line: 131, type: !340)
!2158 = !DILocalVariable(name: "ierr", scope: !2153, file: !1622, line: 132, type: !361)
!2159 = !DILocalVariable(name: "same", scope: !2153, file: !1622, line: 133, type: !525)
!2160 = !DILocalVariable(name: "comm", scope: !2153, file: !1622, line: 134, type: !365)
!2161 = !DILocalVariable(name: "ierr__", scope: !2162, file: !1622, line: 139, type: !361)
!2162 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 139, column: 69)
!2163 = !DILocalVariable(name: "ierr__", scope: !2164, file: !1622, line: 143, type: !361)
!2164 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 143, column: 42)
!2165 = !DILocalVariable(name: "ierr__", scope: !2166, file: !1622, line: 144, type: !361)
!2166 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 144, column: 28)
!2167 = !DILocalVariable(name: "ierr__", scope: !2168, file: !1622, line: 146, type: !361)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !1622, line: 146, column: 43)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !1622, line: 145, column: 22)
!2170 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 145, column: 7)
!2171 = !DILocalVariable(name: "ierr__", scope: !2172, file: !1622, line: 148, type: !361)
!2172 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 148, column: 35)
!2173 = !DILocation(line: 0, scope: !2153)
!2174 = !DILocation(line: 131, column: 43, scope: !2153)
!2175 = !DILocation(line: 133, column: 3, scope: !2153)
!2176 = !DILocation(line: 134, column: 44, scope: !2153)
!2177 = !DILocation(line: 134, column: 28, scope: !2153)
!2178 = !DILocation(line: 136, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !1622, line: 136, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !1622, line: 136, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 136, column: 3)
!2182 = !DILocation(line: 136, column: 3, scope: !2180)
!2183 = !DILocation(line: 136, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !1622, line: 136, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2179, file: !1622, line: 136, column: 3)
!2186 = !DILocation(line: 136, column: 3, scope: !2185)
!2187 = !DILocation(line: 136, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !1622, line: 136, column: 3)
!2189 = !DILocation(line: 137, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !1622, line: 137, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 137, column: 3)
!2192 = !DILocation(line: 137, column: 3, scope: !2191)
!2193 = !DILocation(line: 137, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !1622, line: 137, column: 3)
!2195 = !DILocation(line: 137, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !1622, line: 137, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2194, file: !1622, line: 137, column: 3)
!2198 = !DILocation(line: 137, column: 3, scope: !2197)
!2199 = !DILocation(line: 138, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !1622, line: 138, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 138, column: 3)
!2202 = !DILocation(line: 138, column: 3, scope: !2201)
!2203 = !DILocation(line: 138, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !1622, line: 138, column: 3)
!2205 = !DILocation(line: 138, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !1622, line: 138, column: 3)
!2207 = !DILocation(line: 138, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !1622, line: 138, column: 3)
!2209 = distinct !DILexicalBlock(scope: !2206, file: !1622, line: 138, column: 3)
!2210 = !DILocation(line: 138, column: 3, scope: !2209)
!2211 = !DILocation(line: 139, column: 10, scope: !2153)
!2212 = !DILocation(line: 0, scope: !2162)
!2213 = !DILocation(line: 139, column: 69, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2162, file: !1622, line: 139, column: 69)
!2215 = !DILocation(line: 139, column: 69, scope: !2162)
!2216 = !DILocation(line: 140, column: 8, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 140, column: 7)
!2218 = !DILocation(line: 140, column: 7, scope: !2153)
!2219 = !DILocation(line: 140, column: 14, scope: !2217)
!2220 = !DILocation(line: 141, column: 14, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 141, column: 7)
!2222 = !DILocation(line: 141, column: 8, scope: !2221)
!2223 = !DILocation(line: 141, column: 7, scope: !2153)
!2224 = !DILocation(line: 141, column: 25, scope: !2221)
!2225 = !DILocation(line: 142, column: 14, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 142, column: 7)
!2227 = !DILocation(line: 142, column: 8, scope: !2226)
!2228 = !DILocation(line: 142, column: 7, scope: !2153)
!2229 = !DILocation(line: 142, column: 22, scope: !2226)
!2230 = !DILocation(line: 143, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !1622, line: 143, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 143, column: 3)
!2233 = !{!1725, !1654, i64 656}
!2234 = !DILocation(line: 143, column: 3, scope: !2232)
!2235 = !DILocation(line: 143, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !1622, line: 143, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !1622, line: 143, column: 3)
!2238 = !{!1739, !1651, i64 12}
!2239 = !DILocation(line: 143, column: 3, scope: !2237)
!2240 = !DILocation(line: 144, column: 10, scope: !2153)
!2241 = !DILocation(line: 0, scope: !2166)
!2242 = !DILocation(line: 144, column: 28, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2166, file: !1622, line: 144, column: 28)
!2244 = !DILocation(line: 144, column: 28, scope: !2166)
!2245 = !DILocation(line: 145, column: 14, scope: !2170)
!2246 = !{!1725, !1654, i64 712}
!2247 = !DILocation(line: 145, column: 8, scope: !2170)
!2248 = !DILocation(line: 145, column: 7, scope: !2153)
!2249 = !DILocation(line: 146, column: 12, scope: !2169)
!2250 = !DILocation(line: 0, scope: !2168)
!2251 = !DILocation(line: 146, column: 43, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2168, file: !1622, line: 146, column: 43)
!2253 = !DILocation(line: 146, column: 43, scope: !2168)
!2254 = !DILocation(line: 148, column: 27, scope: !2153)
!2255 = !DILocation(line: 148, column: 10, scope: !2153)
!2256 = !DILocation(line: 0, scope: !2172)
!2257 = !DILocation(line: 148, column: 35, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2172, file: !1622, line: 148, column: 35)
!2259 = !DILocation(line: 148, column: 35, scope: !2172)
!2260 = !DILocation(line: 149, column: 9, scope: !2153)
!2261 = !DILocation(line: 149, column: 20, scope: !2153)
!2262 = !DILocation(line: 150, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !1622, line: 150, column: 3)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1622, line: 150, column: 3)
!2265 = distinct !DILexicalBlock(scope: !2153, file: !1622, line: 150, column: 3)
!2266 = !DILocation(line: 150, column: 3, scope: !2264)
!2267 = !DILocation(line: 150, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !1622, line: 150, column: 3)
!2269 = distinct !DILexicalBlock(scope: !2263, file: !1622, line: 150, column: 3)
!2270 = !DILocation(line: 150, column: 3, scope: !2269)
!2271 = !DILocation(line: 150, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !1622, line: 150, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !1622, line: 150, column: 3)
!2274 = !DILocation(line: 150, column: 3, scope: !2273)
!2275 = !DILocation(line: 150, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !1622, line: 150, column: 3)
!2277 = !DILocation(line: 150, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2268, file: !1622, line: 150, column: 3)
!2279 = !DILocation(line: 150, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2278, file: !1622, line: 150, column: 3)
!2281 = !DILocation(line: 150, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !1622, line: 150, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2280, file: !1622, line: 150, column: 3)
!2284 = !DILocation(line: 150, column: 3, scope: !2283)
!2285 = !DILocation(line: 150, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !1622, line: 150, column: 3)
!2287 = !DILocation(line: 151, column: 1, scope: !2153)
!2288 = !DISubprogram(name: "VecDuplicate", scope: !36, file: !36, line: 247, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!91, !593, !2053}
!2291 = !DISubprogram(name: "VecCopy", scope: !36, file: !36, line: 223, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!91, !593, !593}
!2294 = distinct !DISubprogram(name: "MatLMVMSetJ0", scope: !1622, file: !1622, line: 177, type: !2295, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2297)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!361, !563, !563}
!2297 = !{!2298, !2299, !2300, !2301, !2302, !2303, !2304, !2306, !2308, !2310, !2312, !2314}
!2298 = !DILocalVariable(name: "B", arg: 1, scope: !2294, file: !1622, line: 177, type: !563)
!2299 = !DILocalVariable(name: "J0", arg: 2, scope: !2294, file: !1622, line: 177, type: !563)
!2300 = !DILocalVariable(name: "lmvm", scope: !2294, file: !1622, line: 179, type: !340)
!2301 = !DILocalVariable(name: "ierr", scope: !2294, file: !1622, line: 180, type: !361)
!2302 = !DILocalVariable(name: "same", scope: !2294, file: !1622, line: 181, type: !525)
!2303 = !DILocalVariable(name: "comm", scope: !2294, file: !1622, line: 182, type: !365)
!2304 = !DILocalVariable(name: "ierr__", scope: !2305, file: !1622, line: 187, type: !361)
!2305 = distinct !DILexicalBlock(scope: !2294, file: !1622, line: 187, column: 69)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !1622, line: 189, type: !361)
!2307 = distinct !DILexicalBlock(scope: !2294, file: !1622, line: 189, column: 28)
!2308 = !DILocalVariable(name: "ierr__", scope: !2309, file: !1622, line: 190, type: !361)
!2309 = distinct !DILexicalBlock(scope: !2294, file: !1622, line: 190, column: 32)
!2310 = !DILocalVariable(name: "ierr__", scope: !2311, file: !1622, line: 191, type: !361)
!2311 = distinct !DILexicalBlock(scope: !2294, file: !1622, line: 191, column: 48)
!2312 = !DILocalVariable(name: "ierr__", scope: !2313, file: !1622, line: 193, type: !361)
!2313 = distinct !DILexicalBlock(scope: !2294, file: !1622, line: 193, column: 76)
!2314 = !DILocalVariable(name: "ierr__", scope: !2315, file: !1622, line: 195, type: !361)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !1622, line: 195, column: 61)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !1622, line: 194, column: 30)
!2317 = distinct !DILexicalBlock(scope: !2294, file: !1622, line: 194, column: 7)
!2318 = !DILocation(line: 0, scope: !2294)
!2319 = !DILocation(line: 179, column: 43, scope: !2294)
!2320 = !DILocation(line: 181, column: 3, scope: !2294)
!2321 = !DILocation(line: 182, column: 44, scope: !2294)
!2322 = !DILocation(line: 182, column: 28, scope: !2294)
!2323 = !DILocation(line: 184, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !1622, line: 184, column: 3)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !1622, line: 184, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2294, file: !1622, line: 184, column: 3)
!2327 = !DILocation(line: 184, column: 3, scope: !2325)
!2328 = !DILocation(line: 184, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !1622, line: 184, column: 3)
!2330 = distinct !DILexicalBlock(scope: !2324, file: !1622, line: 184, column: 3)
!2331 = !DILocation(line: 184, column: 3, scope: !2330)
!2332 = !DILocation(line: 184, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2329, file: !1622, line: 184, column: 3)
!2334 = !DILocation(line: 185, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !1622, line: 185, column: 3)
!2336 = distinct !DILexicalBlock(scope: !2294, file: !1622, line: 185, column: 3)
!2337 = !DILocation(line: 185, column: 3, scope: !2336)
!2338 = !DILocation(line: 185, column: 3, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2336, file: !1622, line: 185, column: 3)
!2340 = !DILocation(line: 185, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !1622, line: 185, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !1622, line: 185, column: 3)
!2343 = !DILocation(line: 185, column: 3, scope: !2342)
!2344 = !DILocation(line: 186, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !1622, line: 186, column: 3)
!2346 = distinct !DILexicalBlock(scope: !2294, file: !1622, line: 186, column: 3)
!2347 = !DILocation(line: 186, column: 3, scope: !2346)
!2348 = !DILocation(line: 186, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2346, file: !1622, line: 186, column: 3)
!2350 = !DILocation(line: 186, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2346, file: !1622, line: 186, column: 3)
!2352 = !DILocation(line: 186, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !1622, line: 186, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !1622, line: 186, column: 3)
!2355 = !DILocation(line: 186, column: 3, scope: !2354)
!2356 = !DILocation(line: 187, column: 10, scope: !2294)
!2357 = !DILocation(line: 0, scope: !2305)
!2358 = !DILocation(line: 187, column: 69, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2305, file: !1622, line: 187, column: 69)
!2360 = !DILocation(line: 187, column: 69, scope: !2305)
!2361 = !DILocation(line: 188, column: 8, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2294, file: !1622, line: 188, column: 7)
!2363 = !DILocation(line: 188, column: 7, scope: !2294)
!2364 = !DILocation(line: 188, column: 14, scope: !2362)
!2365 = !DILocation(line: 189, column: 10, scope: !2294)
!2366 = !DILocation(line: 0, scope: !2307)
!2367 = !DILocation(line: 189, column: 28, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2307, file: !1622, line: 189, column: 28)
!2369 = !DILocation(line: 189, column: 28, scope: !2307)
!2370 = !DILocation(line: 190, column: 28, scope: !2294)
!2371 = !DILocation(line: 190, column: 10, scope: !2294)
!2372 = !DILocation(line: 0, scope: !2309)
!2373 = !DILocation(line: 190, column: 32, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2309, file: !1622, line: 190, column: 32)
!2375 = !DILocation(line: 190, column: 32, scope: !2309)
!2376 = !DILocation(line: 191, column: 10, scope: !2294)
!2377 = !DILocation(line: 0, scope: !2311)
!2378 = !DILocation(line: 191, column: 48, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2311, file: !1622, line: 191, column: 48)
!2380 = !DILocation(line: 191, column: 48, scope: !2311)
!2381 = !DILocation(line: 192, column: 12, scope: !2294)
!2382 = !DILocation(line: 193, column: 10, scope: !2294)
!2383 = !DILocation(line: 0, scope: !2313)
!2384 = !DILocation(line: 193, column: 76, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2313, file: !1622, line: 193, column: 76)
!2386 = !DILocation(line: 193, column: 76, scope: !2313)
!2387 = !DILocation(line: 194, column: 8, scope: !2317)
!2388 = !DILocation(line: 194, column: 13, scope: !2317)
!2389 = !DILocation(line: 194, column: 22, scope: !2317)
!2390 = !DILocation(line: 194, column: 16, scope: !2317)
!2391 = !DILocation(line: 194, column: 7, scope: !2294)
!2392 = !DILocation(line: 195, column: 34, scope: !2316)
!2393 = !{!1725, !1654, i64 736}
!2394 = !DILocation(line: 195, column: 47, scope: !2316)
!2395 = !DILocation(line: 195, column: 12, scope: !2316)
!2396 = !DILocation(line: 0, scope: !2315)
!2397 = !DILocation(line: 195, column: 61, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2315, file: !1622, line: 195, column: 61)
!2399 = !DILocation(line: 195, column: 61, scope: !2315)
!2400 = !DILocation(line: 197, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !1622, line: 197, column: 3)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1622, line: 197, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2294, file: !1622, line: 197, column: 3)
!2404 = !DILocation(line: 197, column: 3, scope: !2402)
!2405 = !DILocation(line: 197, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1622, line: 197, column: 3)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !1622, line: 197, column: 3)
!2408 = !DILocation(line: 197, column: 3, scope: !2407)
!2409 = !DILocation(line: 197, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !1622, line: 197, column: 3)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !1622, line: 197, column: 3)
!2412 = !DILocation(line: 197, column: 3, scope: !2411)
!2413 = !DILocation(line: 197, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !1622, line: 197, column: 3)
!2415 = !DILocation(line: 197, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2406, file: !1622, line: 197, column: 3)
!2417 = !DILocation(line: 197, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2416, file: !1622, line: 197, column: 3)
!2419 = !DILocation(line: 197, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !1622, line: 197, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !1622, line: 197, column: 3)
!2422 = !DILocation(line: 197, column: 3, scope: !2421)
!2423 = !DILocation(line: 197, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !1622, line: 197, column: 3)
!2425 = !DILocation(line: 198, column: 1, scope: !2294)
!2426 = !DISubprogram(name: "PetscObjectReference", scope: !1810, file: !1810, line: 1468, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!91, !363}
!2429 = !DISubprogram(name: "KSPSetOperators", scope: !1608, file: !1608, line: 398, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!91, !1609, !564, !564}
!2432 = distinct !DISubprogram(name: "MatLMVMSetJ0PC", scope: !1622, file: !1622, line: 217, type: !2433, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2435)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!361, !563, !1602}
!2435 = !{!2436, !2437, !2438, !2439, !2440, !2441, !2442, !2444, !2446}
!2436 = !DILocalVariable(name: "B", arg: 1, scope: !2432, file: !1622, line: 217, type: !563)
!2437 = !DILocalVariable(name: "J0pc", arg: 2, scope: !2432, file: !1622, line: 217, type: !1602)
!2438 = !DILocalVariable(name: "lmvm", scope: !2432, file: !1622, line: 219, type: !340)
!2439 = !DILocalVariable(name: "ierr", scope: !2432, file: !1622, line: 220, type: !361)
!2440 = !DILocalVariable(name: "same", scope: !2432, file: !1622, line: 221, type: !525)
!2441 = !DILocalVariable(name: "comm", scope: !2432, file: !1622, line: 222, type: !365)
!2442 = !DILocalVariable(name: "ierr__", scope: !2443, file: !1622, line: 227, type: !361)
!2443 = distinct !DILexicalBlock(scope: !2432, file: !1622, line: 227, column: 69)
!2444 = !DILocalVariable(name: "ierr__", scope: !2445, file: !1622, line: 230, type: !361)
!2445 = distinct !DILexicalBlock(scope: !2432, file: !1622, line: 230, column: 28)
!2446 = !DILocalVariable(name: "ierr__", scope: !2447, file: !1622, line: 231, type: !361)
!2447 = distinct !DILexicalBlock(scope: !2432, file: !1622, line: 231, column: 50)
!2448 = !DILocation(line: 0, scope: !2432)
!2449 = !DILocation(line: 219, column: 43, scope: !2432)
!2450 = !DILocation(line: 221, column: 3, scope: !2432)
!2451 = !DILocation(line: 222, column: 44, scope: !2432)
!2452 = !DILocation(line: 222, column: 28, scope: !2432)
!2453 = !DILocation(line: 224, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !1622, line: 224, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !1622, line: 224, column: 3)
!2456 = distinct !DILexicalBlock(scope: !2432, file: !1622, line: 224, column: 3)
!2457 = !DILocation(line: 224, column: 3, scope: !2455)
!2458 = !DILocation(line: 224, column: 3, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !1622, line: 224, column: 3)
!2460 = distinct !DILexicalBlock(scope: !2454, file: !1622, line: 224, column: 3)
!2461 = !DILocation(line: 224, column: 3, scope: !2460)
!2462 = !DILocation(line: 224, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !1622, line: 224, column: 3)
!2464 = !DILocation(line: 225, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !1622, line: 225, column: 3)
!2466 = distinct !DILexicalBlock(scope: !2432, file: !1622, line: 225, column: 3)
!2467 = !DILocation(line: 225, column: 3, scope: !2466)
!2468 = !DILocation(line: 225, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2466, file: !1622, line: 225, column: 3)
!2470 = !DILocation(line: 225, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !1622, line: 225, column: 3)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !1622, line: 225, column: 3)
!2473 = !DILocation(line: 225, column: 3, scope: !2472)
!2474 = !DILocation(line: 226, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !1622, line: 226, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2432, file: !1622, line: 226, column: 3)
!2477 = !DILocation(line: 226, column: 3, scope: !2476)
!2478 = !DILocation(line: 226, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2476, file: !1622, line: 226, column: 3)
!2480 = !DILocation(line: 226, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2476, file: !1622, line: 226, column: 3)
!2482 = !DILocation(line: 226, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !1622, line: 226, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !1622, line: 226, column: 3)
!2485 = !DILocation(line: 226, column: 3, scope: !2484)
!2486 = !DILocation(line: 227, column: 10, scope: !2432)
!2487 = !DILocation(line: 0, scope: !2443)
!2488 = !DILocation(line: 227, column: 69, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2443, file: !1622, line: 227, column: 69)
!2490 = !DILocation(line: 227, column: 69, scope: !2443)
!2491 = !DILocation(line: 228, column: 8, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2432, file: !1622, line: 228, column: 7)
!2493 = !DILocation(line: 228, column: 7, scope: !2432)
!2494 = !DILocation(line: 228, column: 14, scope: !2492)
!2495 = !DILocation(line: 229, column: 14, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2432, file: !1622, line: 229, column: 7)
!2497 = !DILocation(line: 229, column: 8, scope: !2496)
!2498 = !DILocation(line: 229, column: 7, scope: !2432)
!2499 = !DILocation(line: 229, column: 22, scope: !2496)
!2500 = !DILocation(line: 230, column: 10, scope: !2432)
!2501 = !DILocation(line: 0, scope: !2445)
!2502 = !DILocation(line: 230, column: 28, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2445, file: !1622, line: 230, column: 28)
!2504 = !DILocation(line: 230, column: 28, scope: !2445)
!2505 = !DILocation(line: 231, column: 10, scope: !2432)
!2506 = !DILocation(line: 0, scope: !2447)
!2507 = !DILocation(line: 231, column: 50, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2447, file: !1622, line: 231, column: 50)
!2509 = !DILocation(line: 231, column: 50, scope: !2447)
!2510 = !DILocation(line: 232, column: 9, scope: !2432)
!2511 = !DILocation(line: 232, column: 14, scope: !2432)
!2512 = !{!1725, !1654, i64 728}
!2513 = !DILocation(line: 233, column: 9, scope: !2432)
!2514 = !DILocation(line: 233, column: 17, scope: !2432)
!2515 = !DILocation(line: 234, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !1622, line: 234, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !1622, line: 234, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2432, file: !1622, line: 234, column: 3)
!2519 = !DILocation(line: 234, column: 3, scope: !2517)
!2520 = !DILocation(line: 234, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !1622, line: 234, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2516, file: !1622, line: 234, column: 3)
!2523 = !DILocation(line: 234, column: 3, scope: !2522)
!2524 = !DILocation(line: 234, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1622, line: 234, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2521, file: !1622, line: 234, column: 3)
!2527 = !DILocation(line: 234, column: 3, scope: !2526)
!2528 = !DILocation(line: 234, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !1622, line: 234, column: 3)
!2530 = !DILocation(line: 234, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2521, file: !1622, line: 234, column: 3)
!2532 = !DILocation(line: 234, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2531, file: !1622, line: 234, column: 3)
!2534 = !DILocation(line: 234, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !1622, line: 234, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2533, file: !1622, line: 234, column: 3)
!2537 = !DILocation(line: 234, column: 3, scope: !2536)
!2538 = !DILocation(line: 234, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !1622, line: 234, column: 3)
!2540 = !DILocation(line: 235, column: 1, scope: !2432)
!2541 = distinct !DISubprogram(name: "MatLMVMSetJ0KSP", scope: !1622, file: !1622, line: 254, type: !2542, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2544)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!361, !563, !1607}
!2544 = !{!2545, !2546, !2547, !2548, !2549, !2550, !2551, !2553, !2555, !2557}
!2545 = !DILocalVariable(name: "B", arg: 1, scope: !2541, file: !1622, line: 254, type: !563)
!2546 = !DILocalVariable(name: "J0ksp", arg: 2, scope: !2541, file: !1622, line: 254, type: !1607)
!2547 = !DILocalVariable(name: "lmvm", scope: !2541, file: !1622, line: 256, type: !340)
!2548 = !DILocalVariable(name: "ierr", scope: !2541, file: !1622, line: 257, type: !361)
!2549 = !DILocalVariable(name: "same", scope: !2541, file: !1622, line: 258, type: !525)
!2550 = !DILocalVariable(name: "comm", scope: !2541, file: !1622, line: 259, type: !365)
!2551 = !DILocalVariable(name: "ierr__", scope: !2552, file: !1622, line: 264, type: !361)
!2552 = distinct !DILexicalBlock(scope: !2541, file: !1622, line: 264, column: 69)
!2553 = !DILocalVariable(name: "ierr__", scope: !2554, file: !1622, line: 267, type: !361)
!2554 = distinct !DILexicalBlock(scope: !2541, file: !1622, line: 267, column: 28)
!2555 = !DILocalVariable(name: "ierr__", scope: !2556, file: !1622, line: 268, type: !361)
!2556 = distinct !DILexicalBlock(scope: !2541, file: !1622, line: 268, column: 35)
!2557 = !DILocalVariable(name: "ierr__", scope: !2558, file: !1622, line: 269, type: !361)
!2558 = distinct !DILexicalBlock(scope: !2541, file: !1622, line: 269, column: 51)
!2559 = !DILocation(line: 0, scope: !2541)
!2560 = !DILocation(line: 256, column: 43, scope: !2541)
!2561 = !DILocation(line: 258, column: 3, scope: !2541)
!2562 = !DILocation(line: 259, column: 44, scope: !2541)
!2563 = !DILocation(line: 259, column: 28, scope: !2541)
!2564 = !DILocation(line: 261, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !1622, line: 261, column: 3)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1622, line: 261, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2541, file: !1622, line: 261, column: 3)
!2568 = !DILocation(line: 261, column: 3, scope: !2566)
!2569 = !DILocation(line: 261, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !1622, line: 261, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !1622, line: 261, column: 3)
!2572 = !DILocation(line: 261, column: 3, scope: !2571)
!2573 = !DILocation(line: 261, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !1622, line: 261, column: 3)
!2575 = !DILocation(line: 262, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !1622, line: 262, column: 3)
!2577 = distinct !DILexicalBlock(scope: !2541, file: !1622, line: 262, column: 3)
!2578 = !DILocation(line: 262, column: 3, scope: !2577)
!2579 = !DILocation(line: 262, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2577, file: !1622, line: 262, column: 3)
!2581 = !DILocation(line: 262, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !1622, line: 262, column: 3)
!2583 = distinct !DILexicalBlock(scope: !2580, file: !1622, line: 262, column: 3)
!2584 = !DILocation(line: 262, column: 3, scope: !2583)
!2585 = !DILocation(line: 263, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !1622, line: 263, column: 3)
!2587 = distinct !DILexicalBlock(scope: !2541, file: !1622, line: 263, column: 3)
!2588 = !DILocation(line: 263, column: 3, scope: !2587)
!2589 = !DILocation(line: 263, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !1622, line: 263, column: 3)
!2591 = !DILocation(line: 263, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2587, file: !1622, line: 263, column: 3)
!2593 = !DILocation(line: 263, column: 3, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !1622, line: 263, column: 3)
!2595 = distinct !DILexicalBlock(scope: !2592, file: !1622, line: 263, column: 3)
!2596 = !DILocation(line: 263, column: 3, scope: !2595)
!2597 = !DILocation(line: 264, column: 10, scope: !2541)
!2598 = !DILocation(line: 0, scope: !2552)
!2599 = !DILocation(line: 264, column: 69, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2552, file: !1622, line: 264, column: 69)
!2601 = !DILocation(line: 264, column: 69, scope: !2552)
!2602 = !DILocation(line: 265, column: 8, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2541, file: !1622, line: 265, column: 7)
!2604 = !DILocation(line: 265, column: 7, scope: !2541)
!2605 = !DILocation(line: 265, column: 14, scope: !2603)
!2606 = !DILocation(line: 266, column: 14, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2541, file: !1622, line: 266, column: 7)
!2608 = !DILocation(line: 266, column: 8, scope: !2607)
!2609 = !DILocation(line: 266, column: 7, scope: !2541)
!2610 = !DILocation(line: 266, column: 22, scope: !2607)
!2611 = !DILocation(line: 267, column: 10, scope: !2541)
!2612 = !DILocation(line: 0, scope: !2554)
!2613 = !DILocation(line: 267, column: 28, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2554, file: !1622, line: 267, column: 28)
!2615 = !DILocation(line: 267, column: 28, scope: !2554)
!2616 = !DILocation(line: 268, column: 28, scope: !2541)
!2617 = !DILocation(line: 268, column: 10, scope: !2541)
!2618 = !DILocation(line: 0, scope: !2556)
!2619 = !DILocation(line: 268, column: 35, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2556, file: !1622, line: 268, column: 35)
!2621 = !DILocation(line: 268, column: 35, scope: !2556)
!2622 = !DILocation(line: 269, column: 10, scope: !2541)
!2623 = !DILocation(line: 0, scope: !2558)
!2624 = !DILocation(line: 269, column: 51, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2558, file: !1622, line: 269, column: 51)
!2626 = !DILocation(line: 269, column: 51, scope: !2558)
!2627 = !DILocation(line: 270, column: 15, scope: !2541)
!2628 = !DILocation(line: 271, column: 9, scope: !2541)
!2629 = !DILocation(line: 271, column: 18, scope: !2541)
!2630 = !DILocation(line: 272, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !1622, line: 272, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !1622, line: 272, column: 3)
!2633 = distinct !DILexicalBlock(scope: !2541, file: !1622, line: 272, column: 3)
!2634 = !DILocation(line: 272, column: 3, scope: !2632)
!2635 = !DILocation(line: 272, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !1622, line: 272, column: 3)
!2637 = distinct !DILexicalBlock(scope: !2631, file: !1622, line: 272, column: 3)
!2638 = !DILocation(line: 272, column: 3, scope: !2637)
!2639 = !DILocation(line: 272, column: 3, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !1622, line: 272, column: 3)
!2641 = distinct !DILexicalBlock(scope: !2636, file: !1622, line: 272, column: 3)
!2642 = !DILocation(line: 272, column: 3, scope: !2641)
!2643 = !DILocation(line: 272, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !1622, line: 272, column: 3)
!2645 = !DILocation(line: 272, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2636, file: !1622, line: 272, column: 3)
!2647 = !DILocation(line: 272, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2646, file: !1622, line: 272, column: 3)
!2649 = !DILocation(line: 272, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !1622, line: 272, column: 3)
!2651 = distinct !DILexicalBlock(scope: !2648, file: !1622, line: 272, column: 3)
!2652 = !DILocation(line: 272, column: 3, scope: !2651)
!2653 = !DILocation(line: 272, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !1622, line: 272, column: 3)
!2655 = !DILocation(line: 273, column: 1, scope: !2541)
!2656 = !DISubprogram(name: "KSPDestroy", scope: !1608, file: !1608, line: 102, type: !2657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!91, !2659}
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!2660 = distinct !DISubprogram(name: "MatLMVMGetJ0", scope: !1622, file: !1622, line: 290, type: !998, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2661)
!2661 = !{!2662, !2663, !2664, !2665, !2666, !2667}
!2662 = !DILocalVariable(name: "B", arg: 1, scope: !2660, file: !1622, line: 290, type: !563)
!2663 = !DILocalVariable(name: "J0", arg: 2, scope: !2660, file: !1622, line: 290, type: !927)
!2664 = !DILocalVariable(name: "lmvm", scope: !2660, file: !1622, line: 292, type: !340)
!2665 = !DILocalVariable(name: "ierr", scope: !2660, file: !1622, line: 293, type: !361)
!2666 = !DILocalVariable(name: "same", scope: !2660, file: !1622, line: 294, type: !525)
!2667 = !DILocalVariable(name: "ierr__", scope: !2668, file: !1622, line: 298, type: !361)
!2668 = distinct !DILexicalBlock(scope: !2660, file: !1622, line: 298, column: 69)
!2669 = !DILocation(line: 0, scope: !2660)
!2670 = !DILocation(line: 292, column: 43, scope: !2660)
!2671 = !DILocation(line: 294, column: 3, scope: !2660)
!2672 = !DILocation(line: 296, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !1622, line: 296, column: 3)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !1622, line: 296, column: 3)
!2675 = distinct !DILexicalBlock(scope: !2660, file: !1622, line: 296, column: 3)
!2676 = !DILocation(line: 296, column: 3, scope: !2674)
!2677 = !DILocation(line: 296, column: 3, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !1622, line: 296, column: 3)
!2679 = distinct !DILexicalBlock(scope: !2673, file: !1622, line: 296, column: 3)
!2680 = !DILocation(line: 296, column: 3, scope: !2679)
!2681 = !DILocation(line: 296, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !1622, line: 296, column: 3)
!2683 = !DILocation(line: 297, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !1622, line: 297, column: 3)
!2685 = distinct !DILexicalBlock(scope: !2660, file: !1622, line: 297, column: 3)
!2686 = !DILocation(line: 297, column: 3, scope: !2685)
!2687 = !DILocation(line: 297, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !1622, line: 297, column: 3)
!2689 = !DILocation(line: 297, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !1622, line: 297, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2688, file: !1622, line: 297, column: 3)
!2692 = !DILocation(line: 297, column: 3, scope: !2691)
!2693 = !DILocation(line: 298, column: 10, scope: !2660)
!2694 = !DILocation(line: 0, scope: !2668)
!2695 = !DILocation(line: 298, column: 69, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2668, file: !1622, line: 298, column: 69)
!2697 = !DILocation(line: 298, column: 69, scope: !2668)
!2698 = !DILocation(line: 299, column: 8, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2660, file: !1622, line: 299, column: 7)
!2700 = !DILocation(line: 299, column: 7, scope: !2660)
!2701 = !DILocation(line: 299, column: 14, scope: !2699)
!2702 = !DILocation(line: 300, column: 15, scope: !2660)
!2703 = !DILocation(line: 300, column: 7, scope: !2660)
!2704 = !DILocation(line: 301, column: 3, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !1622, line: 301, column: 3)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !1622, line: 301, column: 3)
!2707 = distinct !DILexicalBlock(scope: !2660, file: !1622, line: 301, column: 3)
!2708 = !DILocation(line: 301, column: 3, scope: !2706)
!2709 = !DILocation(line: 301, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !1622, line: 301, column: 3)
!2711 = distinct !DILexicalBlock(scope: !2705, file: !1622, line: 301, column: 3)
!2712 = !DILocation(line: 301, column: 3, scope: !2711)
!2713 = !DILocation(line: 301, column: 3, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !1622, line: 301, column: 3)
!2715 = distinct !DILexicalBlock(scope: !2710, file: !1622, line: 301, column: 3)
!2716 = !DILocation(line: 301, column: 3, scope: !2715)
!2717 = !DILocation(line: 301, column: 3, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !1622, line: 301, column: 3)
!2719 = !DILocation(line: 301, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2710, file: !1622, line: 301, column: 3)
!2721 = !DILocation(line: 301, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2720, file: !1622, line: 301, column: 3)
!2723 = !DILocation(line: 301, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !1622, line: 301, column: 3)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !1622, line: 301, column: 3)
!2726 = !DILocation(line: 301, column: 3, scope: !2725)
!2727 = !DILocation(line: 301, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !1622, line: 301, column: 3)
!2729 = !DILocation(line: 302, column: 1, scope: !2660)
!2730 = distinct !DISubprogram(name: "MatLMVMGetJ0PC", scope: !1622, file: !1622, line: 320, type: !2731, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2734)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!361, !563, !2733}
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!2734 = !{!2735, !2736, !2737, !2738, !2739, !2740, !2742}
!2735 = !DILocalVariable(name: "B", arg: 1, scope: !2730, file: !1622, line: 320, type: !563)
!2736 = !DILocalVariable(name: "J0pc", arg: 2, scope: !2730, file: !1622, line: 320, type: !2733)
!2737 = !DILocalVariable(name: "lmvm", scope: !2730, file: !1622, line: 322, type: !340)
!2738 = !DILocalVariable(name: "ierr", scope: !2730, file: !1622, line: 323, type: !361)
!2739 = !DILocalVariable(name: "same", scope: !2730, file: !1622, line: 324, type: !525)
!2740 = !DILocalVariable(name: "ierr__", scope: !2741, file: !1622, line: 328, type: !361)
!2741 = distinct !DILexicalBlock(scope: !2730, file: !1622, line: 328, column: 69)
!2742 = !DILocalVariable(name: "ierr__", scope: !2743, file: !1622, line: 333, type: !361)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !1622, line: 333, column: 40)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !1622, line: 332, column: 10)
!2745 = distinct !DILexicalBlock(scope: !2730, file: !1622, line: 330, column: 7)
!2746 = !DILocation(line: 0, scope: !2730)
!2747 = !DILocation(line: 322, column: 43, scope: !2730)
!2748 = !DILocation(line: 324, column: 3, scope: !2730)
!2749 = !DILocation(line: 326, column: 3, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !1622, line: 326, column: 3)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !1622, line: 326, column: 3)
!2752 = distinct !DILexicalBlock(scope: !2730, file: !1622, line: 326, column: 3)
!2753 = !DILocation(line: 326, column: 3, scope: !2751)
!2754 = !DILocation(line: 326, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !1622, line: 326, column: 3)
!2756 = distinct !DILexicalBlock(scope: !2750, file: !1622, line: 326, column: 3)
!2757 = !DILocation(line: 326, column: 3, scope: !2756)
!2758 = !DILocation(line: 326, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2755, file: !1622, line: 326, column: 3)
!2760 = !DILocation(line: 327, column: 3, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !1622, line: 327, column: 3)
!2762 = distinct !DILexicalBlock(scope: !2730, file: !1622, line: 327, column: 3)
!2763 = !DILocation(line: 327, column: 3, scope: !2762)
!2764 = !DILocation(line: 327, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !1622, line: 327, column: 3)
!2766 = !DILocation(line: 327, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !1622, line: 327, column: 3)
!2768 = distinct !DILexicalBlock(scope: !2765, file: !1622, line: 327, column: 3)
!2769 = !DILocation(line: 327, column: 3, scope: !2768)
!2770 = !DILocation(line: 328, column: 10, scope: !2730)
!2771 = !DILocation(line: 0, scope: !2741)
!2772 = !DILocation(line: 328, column: 69, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2741, file: !1622, line: 328, column: 69)
!2774 = !DILocation(line: 328, column: 69, scope: !2741)
!2775 = !DILocation(line: 329, column: 8, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2730, file: !1622, line: 329, column: 7)
!2777 = !DILocation(line: 329, column: 7, scope: !2730)
!2778 = !DILocation(line: 329, column: 14, scope: !2776)
!2779 = !DILocation(line: 330, column: 13, scope: !2745)
!2780 = !DILocation(line: 330, column: 7, scope: !2745)
!2781 = !DILocation(line: 330, column: 7, scope: !2730)
!2782 = !DILocation(line: 331, column: 11, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2745, file: !1622, line: 330, column: 19)
!2784 = !DILocation(line: 332, column: 3, scope: !2783)
!2785 = !DILocation(line: 333, column: 27, scope: !2744)
!2786 = !DILocation(line: 333, column: 12, scope: !2744)
!2787 = !DILocation(line: 0, scope: !2743)
!2788 = !DILocation(line: 333, column: 40, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2743, file: !1622, line: 333, column: 40)
!2790 = !DILocation(line: 333, column: 40, scope: !2743)
!2791 = !DILocation(line: 335, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !1622, line: 335, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !1622, line: 335, column: 3)
!2794 = distinct !DILexicalBlock(scope: !2730, file: !1622, line: 335, column: 3)
!2795 = !DILocation(line: 335, column: 3, scope: !2793)
!2796 = !DILocation(line: 335, column: 3, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !1622, line: 335, column: 3)
!2798 = distinct !DILexicalBlock(scope: !2792, file: !1622, line: 335, column: 3)
!2799 = !DILocation(line: 335, column: 3, scope: !2798)
!2800 = !DILocation(line: 335, column: 3, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !1622, line: 335, column: 3)
!2802 = distinct !DILexicalBlock(scope: !2797, file: !1622, line: 335, column: 3)
!2803 = !DILocation(line: 335, column: 3, scope: !2802)
!2804 = !DILocation(line: 335, column: 3, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !1622, line: 335, column: 3)
!2806 = !DILocation(line: 335, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2797, file: !1622, line: 335, column: 3)
!2808 = !DILocation(line: 335, column: 3, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2807, file: !1622, line: 335, column: 3)
!2810 = !DILocation(line: 335, column: 3, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !1622, line: 335, column: 3)
!2812 = distinct !DILexicalBlock(scope: !2809, file: !1622, line: 335, column: 3)
!2813 = !DILocation(line: 335, column: 3, scope: !2812)
!2814 = !DILocation(line: 335, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !1622, line: 335, column: 3)
!2816 = !DILocation(line: 336, column: 1, scope: !2730)
!2817 = !DISubprogram(name: "KSPGetPC", scope: !1608, file: !1608, line: 141, type: !2818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!91, !1609, !2062}
!2820 = distinct !DISubprogram(name: "MatLMVMGetJ0KSP", scope: !1622, file: !1622, line: 354, type: !2821, scopeLine: 355, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2824)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!361, !563, !2823}
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!2824 = !{!2825, !2826, !2827, !2828, !2829, !2830}
!2825 = !DILocalVariable(name: "B", arg: 1, scope: !2820, file: !1622, line: 354, type: !563)
!2826 = !DILocalVariable(name: "J0ksp", arg: 2, scope: !2820, file: !1622, line: 354, type: !2823)
!2827 = !DILocalVariable(name: "lmvm", scope: !2820, file: !1622, line: 356, type: !340)
!2828 = !DILocalVariable(name: "ierr", scope: !2820, file: !1622, line: 357, type: !361)
!2829 = !DILocalVariable(name: "same", scope: !2820, file: !1622, line: 358, type: !525)
!2830 = !DILocalVariable(name: "ierr__", scope: !2831, file: !1622, line: 362, type: !361)
!2831 = distinct !DILexicalBlock(scope: !2820, file: !1622, line: 362, column: 69)
!2832 = !DILocation(line: 0, scope: !2820)
!2833 = !DILocation(line: 356, column: 43, scope: !2820)
!2834 = !DILocation(line: 358, column: 3, scope: !2820)
!2835 = !DILocation(line: 360, column: 3, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !1622, line: 360, column: 3)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !1622, line: 360, column: 3)
!2838 = distinct !DILexicalBlock(scope: !2820, file: !1622, line: 360, column: 3)
!2839 = !DILocation(line: 360, column: 3, scope: !2837)
!2840 = !DILocation(line: 360, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !1622, line: 360, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2836, file: !1622, line: 360, column: 3)
!2843 = !DILocation(line: 360, column: 3, scope: !2842)
!2844 = !DILocation(line: 360, column: 3, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !1622, line: 360, column: 3)
!2846 = !DILocation(line: 361, column: 3, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !1622, line: 361, column: 3)
!2848 = distinct !DILexicalBlock(scope: !2820, file: !1622, line: 361, column: 3)
!2849 = !DILocation(line: 361, column: 3, scope: !2848)
!2850 = !DILocation(line: 361, column: 3, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2848, file: !1622, line: 361, column: 3)
!2852 = !DILocation(line: 361, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !1622, line: 361, column: 3)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !1622, line: 361, column: 3)
!2855 = !DILocation(line: 361, column: 3, scope: !2854)
!2856 = !DILocation(line: 362, column: 10, scope: !2820)
!2857 = !DILocation(line: 0, scope: !2831)
!2858 = !DILocation(line: 362, column: 69, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2831, file: !1622, line: 362, column: 69)
!2860 = !DILocation(line: 362, column: 69, scope: !2831)
!2861 = !DILocation(line: 363, column: 8, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2820, file: !1622, line: 363, column: 7)
!2863 = !DILocation(line: 363, column: 7, scope: !2820)
!2864 = !DILocation(line: 363, column: 14, scope: !2862)
!2865 = !DILocation(line: 364, column: 18, scope: !2820)
!2866 = !DILocation(line: 364, column: 10, scope: !2820)
!2867 = !DILocation(line: 365, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !1622, line: 365, column: 3)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !1622, line: 365, column: 3)
!2870 = distinct !DILexicalBlock(scope: !2820, file: !1622, line: 365, column: 3)
!2871 = !DILocation(line: 365, column: 3, scope: !2869)
!2872 = !DILocation(line: 365, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !1622, line: 365, column: 3)
!2874 = distinct !DILexicalBlock(scope: !2868, file: !1622, line: 365, column: 3)
!2875 = !DILocation(line: 365, column: 3, scope: !2874)
!2876 = !DILocation(line: 365, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !1622, line: 365, column: 3)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !1622, line: 365, column: 3)
!2879 = !DILocation(line: 365, column: 3, scope: !2878)
!2880 = !DILocation(line: 365, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2877, file: !1622, line: 365, column: 3)
!2882 = !DILocation(line: 365, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2873, file: !1622, line: 365, column: 3)
!2884 = !DILocation(line: 365, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2883, file: !1622, line: 365, column: 3)
!2886 = !DILocation(line: 365, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !1622, line: 365, column: 3)
!2888 = distinct !DILexicalBlock(scope: !2885, file: !1622, line: 365, column: 3)
!2889 = !DILocation(line: 365, column: 3, scope: !2888)
!2890 = !DILocation(line: 365, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !1622, line: 365, column: 3)
!2892 = !DILocation(line: 366, column: 1, scope: !2820)
!2893 = distinct !DISubprogram(name: "MatLMVMApplyJ0Fwd", scope: !1622, file: !1622, line: 386, type: !561, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2894)
!2894 = !{!2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2907, !2913, !2917, !2919, !2923, !2926, !2932, !2935, !2937}
!2895 = !DILocalVariable(name: "B", arg: 1, scope: !2893, file: !1622, line: 386, type: !563)
!2896 = !DILocalVariable(name: "X", arg: 2, scope: !2893, file: !1622, line: 386, type: !592)
!2897 = !DILocalVariable(name: "Y", arg: 3, scope: !2893, file: !1622, line: 386, type: !592)
!2898 = !DILocalVariable(name: "lmvm", scope: !2893, file: !1622, line: 388, type: !340)
!2899 = !DILocalVariable(name: "ierr", scope: !2893, file: !1622, line: 389, type: !361)
!2900 = !DILocalVariable(name: "same", scope: !2893, file: !1622, line: 390, type: !525)
!2901 = !DILocalVariable(name: "hasMult", scope: !2893, file: !1622, line: 390, type: !525)
!2902 = !DILocalVariable(name: "comm", scope: !2893, file: !1622, line: 391, type: !365)
!2903 = !DILocalVariable(name: "Amat", scope: !2893, file: !1622, line: 392, type: !563)
!2904 = !DILocalVariable(name: "Pmat", scope: !2893, file: !1622, line: 392, type: !563)
!2905 = !DILocalVariable(name: "ierr__", scope: !2906, file: !1622, line: 398, type: !361)
!2906 = distinct !DILexicalBlock(scope: !2893, file: !1622, line: 398, column: 69)
!2907 = !DILocalVariable(name: "ierr__", scope: !2908, file: !1622, line: 405, type: !361)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !1622, line: 405, column: 55)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !1622, line: 404, column: 24)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !1622, line: 404, column: 9)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !1622, line: 402, column: 52)
!2912 = distinct !DILexicalBlock(scope: !2893, file: !1622, line: 402, column: 7)
!2913 = !DILocalVariable(name: "ierr__", scope: !2914, file: !1622, line: 407, type: !361)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !1622, line: 407, column: 57)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !1622, line: 406, column: 32)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !1622, line: 406, column: 16)
!2917 = !DILocalVariable(name: "ierr__", scope: !2918, file: !1622, line: 411, type: !361)
!2918 = distinct !DILexicalBlock(scope: !2911, file: !1622, line: 411, column: 56)
!2919 = !DILocalVariable(name: "ierr__", scope: !2920, file: !1622, line: 414, type: !361)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !1622, line: 414, column: 34)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1622, line: 412, column: 18)
!2922 = distinct !DILexicalBlock(scope: !2911, file: !1622, line: 412, column: 9)
!2923 = !DILocalVariable(name: "ierr__", scope: !2924, file: !1622, line: 417, type: !361)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !1622, line: 417, column: 28)
!2925 = distinct !DILexicalBlock(scope: !2922, file: !1622, line: 415, column: 12)
!2926 = !DILocalVariable(name: "ierr__", scope: !2927, file: !1622, line: 422, type: !361)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !1622, line: 422, column: 51)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !1622, line: 420, column: 23)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !1622, line: 420, column: 9)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !1622, line: 419, column: 32)
!2931 = distinct !DILexicalBlock(scope: !2912, file: !1622, line: 419, column: 14)
!2932 = !DILocalVariable(name: "ierr__", scope: !2933, file: !1622, line: 425, type: !361)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !1622, line: 425, column: 28)
!2934 = distinct !DILexicalBlock(scope: !2929, file: !1622, line: 423, column: 12)
!2935 = !DILocalVariable(name: "ierr__", scope: !2936, file: !1622, line: 426, type: !361)
!2936 = distinct !DILexicalBlock(scope: !2934, file: !1622, line: 426, column: 42)
!2937 = !DILocalVariable(name: "ierr__", scope: !2938, file: !1622, line: 430, type: !361)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !1622, line: 430, column: 26)
!2939 = distinct !DILexicalBlock(scope: !2931, file: !1622, line: 428, column: 10)
!2940 = !DILocation(line: 0, scope: !2893)
!2941 = !DILocation(line: 388, column: 43, scope: !2893)
!2942 = !DILocation(line: 390, column: 3, scope: !2893)
!2943 = !DILocation(line: 391, column: 44, scope: !2893)
!2944 = !DILocation(line: 391, column: 28, scope: !2893)
!2945 = !DILocation(line: 392, column: 3, scope: !2893)
!2946 = !DILocation(line: 394, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !1622, line: 394, column: 3)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !1622, line: 394, column: 3)
!2949 = distinct !DILexicalBlock(scope: !2893, file: !1622, line: 394, column: 3)
!2950 = !DILocation(line: 394, column: 3, scope: !2948)
!2951 = !DILocation(line: 394, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !1622, line: 394, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2947, file: !1622, line: 394, column: 3)
!2954 = !DILocation(line: 394, column: 3, scope: !2953)
!2955 = !DILocation(line: 394, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !1622, line: 394, column: 3)
!2957 = !DILocation(line: 395, column: 3, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !1622, line: 395, column: 3)
!2959 = distinct !DILexicalBlock(scope: !2893, file: !1622, line: 395, column: 3)
!2960 = !DILocation(line: 395, column: 3, scope: !2959)
!2961 = !DILocation(line: 395, column: 3, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2959, file: !1622, line: 395, column: 3)
!2963 = !DILocation(line: 395, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !1622, line: 395, column: 3)
!2965 = distinct !DILexicalBlock(scope: !2962, file: !1622, line: 395, column: 3)
!2966 = !DILocation(line: 395, column: 3, scope: !2965)
!2967 = !DILocation(line: 396, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !1622, line: 396, column: 3)
!2969 = distinct !DILexicalBlock(scope: !2893, file: !1622, line: 396, column: 3)
!2970 = !DILocation(line: 396, column: 3, scope: !2969)
!2971 = !DILocation(line: 396, column: 3, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2969, file: !1622, line: 396, column: 3)
!2973 = !DILocation(line: 396, column: 3, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2969, file: !1622, line: 396, column: 3)
!2975 = !DILocation(line: 396, column: 3, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !1622, line: 396, column: 3)
!2977 = distinct !DILexicalBlock(scope: !2974, file: !1622, line: 396, column: 3)
!2978 = !DILocation(line: 396, column: 3, scope: !2977)
!2979 = !DILocation(line: 397, column: 3, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !1622, line: 397, column: 3)
!2981 = distinct !DILexicalBlock(scope: !2893, file: !1622, line: 397, column: 3)
!2982 = !DILocation(line: 397, column: 3, scope: !2981)
!2983 = !DILocation(line: 397, column: 3, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2981, file: !1622, line: 397, column: 3)
!2985 = !DILocation(line: 397, column: 3, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2981, file: !1622, line: 397, column: 3)
!2987 = !DILocation(line: 397, column: 3, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !1622, line: 397, column: 3)
!2989 = distinct !DILexicalBlock(scope: !2986, file: !1622, line: 397, column: 3)
!2990 = !DILocation(line: 397, column: 3, scope: !2989)
!2991 = !DILocation(line: 398, column: 10, scope: !2893)
!2992 = !DILocation(line: 0, scope: !2906)
!2993 = !DILocation(line: 398, column: 69, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2906, file: !1622, line: 398, column: 69)
!2995 = !DILocation(line: 398, column: 69, scope: !2906)
!2996 = !DILocation(line: 399, column: 8, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2893, file: !1622, line: 399, column: 7)
!2998 = !DILocation(line: 399, column: 7, scope: !2893)
!2999 = !DILocation(line: 399, column: 14, scope: !2997)
!3000 = !DILocation(line: 400, column: 14, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2893, file: !1622, line: 400, column: 7)
!3002 = !DILocation(line: 400, column: 8, scope: !3001)
!3003 = !DILocation(line: 400, column: 7, scope: !2893)
!3004 = !DILocation(line: 400, column: 25, scope: !3001)
!3005 = !DILocation(line: 401, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !1622, line: 401, column: 3)
!3007 = distinct !DILexicalBlock(scope: !2893, file: !1622, line: 401, column: 3)
!3008 = !DILocation(line: 401, column: 3, scope: !3007)
!3009 = !DILocation(line: 401, column: 3, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3007, file: !1622, line: 401, column: 3)
!3011 = !DILocation(line: 402, column: 13, scope: !2912)
!3012 = !DILocation(line: 402, column: 7, scope: !2912)
!3013 = !DILocation(line: 402, column: 21, scope: !2912)
!3014 = !DILocation(line: 402, column: 30, scope: !2912)
!3015 = !DILocation(line: 402, column: 24, scope: !2912)
!3016 = !DILocation(line: 402, column: 39, scope: !2912)
!3017 = !DILocation(line: 402, column: 48, scope: !2912)
!3018 = !DILocation(line: 402, column: 42, scope: !2912)
!3019 = !DILocation(line: 402, column: 7, scope: !2893)
!3020 = !DILocation(line: 405, column: 35, scope: !2909)
!3021 = !DILocation(line: 405, column: 14, scope: !2909)
!3022 = !DILocation(line: 0, scope: !2908)
!3023 = !DILocation(line: 405, column: 55, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2908, file: !1622, line: 405, column: 55)
!3025 = !DILocation(line: 405, column: 55, scope: !2908)
!3026 = !DILocation(line: 407, column: 36, scope: !2915)
!3027 = !DILocation(line: 407, column: 14, scope: !2915)
!3028 = !DILocation(line: 0, scope: !2914)
!3029 = !DILocation(line: 407, column: 57, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2914, file: !1622, line: 407, column: 57)
!3031 = !DILocation(line: 407, column: 57, scope: !2914)
!3032 = !DILocation(line: 409, column: 20, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2916, file: !1622, line: 408, column: 12)
!3034 = !DILocation(line: 409, column: 12, scope: !3033)
!3035 = !DILocation(line: 411, column: 28, scope: !2911)
!3036 = !DILocation(line: 411, column: 12, scope: !2911)
!3037 = !DILocation(line: 0, scope: !2918)
!3038 = !DILocation(line: 411, column: 56, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2918, file: !1622, line: 411, column: 56)
!3040 = !DILocation(line: 411, column: 56, scope: !2918)
!3041 = !DILocation(line: 412, column: 9, scope: !2922)
!3042 = !DILocation(line: 412, column: 9, scope: !2911)
!3043 = !DILocation(line: 414, column: 22, scope: !2921)
!3044 = !DILocation(line: 414, column: 14, scope: !2921)
!3045 = !DILocation(line: 0, scope: !2920)
!3046 = !DILocation(line: 414, column: 34, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2920, file: !1622, line: 414, column: 34)
!3048 = !DILocation(line: 414, column: 34, scope: !2920)
!3049 = !DILocation(line: 417, column: 14, scope: !2925)
!3050 = !DILocation(line: 0, scope: !2924)
!3051 = !DILocation(line: 417, column: 28, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2924, file: !1622, line: 417, column: 28)
!3053 = !DILocation(line: 417, column: 28, scope: !2924)
!3054 = !DILocation(line: 419, column: 20, scope: !2931)
!3055 = !DILocation(line: 419, column: 14, scope: !2931)
!3056 = !DILocation(line: 419, column: 14, scope: !2912)
!3057 = !DILocation(line: 420, column: 15, scope: !2929)
!3058 = !DILocation(line: 420, column: 9, scope: !2929)
!3059 = !DILocation(line: 420, column: 9, scope: !2930)
!3060 = !DILocation(line: 422, column: 14, scope: !2928)
!3061 = !DILocation(line: 0, scope: !2927)
!3062 = !DILocation(line: 422, column: 51, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !2927, file: !1622, line: 422, column: 51)
!3064 = !DILocation(line: 422, column: 51, scope: !2927)
!3065 = !DILocation(line: 425, column: 14, scope: !2934)
!3066 = !DILocation(line: 0, scope: !2933)
!3067 = !DILocation(line: 425, column: 28, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2933, file: !1622, line: 425, column: 28)
!3069 = !DILocation(line: 425, column: 28, scope: !2933)
!3070 = !DILocation(line: 426, column: 32, scope: !2934)
!3071 = !DILocation(line: 426, column: 14, scope: !2934)
!3072 = !DILocation(line: 0, scope: !2936)
!3073 = !DILocation(line: 426, column: 42, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2936, file: !1622, line: 426, column: 42)
!3075 = !DILocation(line: 426, column: 42, scope: !2936)
!3076 = !DILocation(line: 430, column: 12, scope: !2939)
!3077 = !DILocation(line: 0, scope: !2938)
!3078 = !DILocation(line: 430, column: 26, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2938, file: !1622, line: 430, column: 26)
!3080 = !DILocation(line: 430, column: 26, scope: !2938)
!3081 = !DILocation(line: 432, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !1622, line: 432, column: 3)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !1622, line: 432, column: 3)
!3084 = distinct !DILexicalBlock(scope: !2893, file: !1622, line: 432, column: 3)
!3085 = !DILocation(line: 432, column: 3, scope: !3083)
!3086 = !DILocation(line: 432, column: 3, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !1622, line: 432, column: 3)
!3088 = distinct !DILexicalBlock(scope: !3082, file: !1622, line: 432, column: 3)
!3089 = !DILocation(line: 432, column: 3, scope: !3088)
!3090 = !DILocation(line: 432, column: 3, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !1622, line: 432, column: 3)
!3092 = distinct !DILexicalBlock(scope: !3087, file: !1622, line: 432, column: 3)
!3093 = !DILocation(line: 432, column: 3, scope: !3092)
!3094 = !DILocation(line: 432, column: 3, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !1622, line: 432, column: 3)
!3096 = !DILocation(line: 432, column: 3, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3087, file: !1622, line: 432, column: 3)
!3098 = !DILocation(line: 432, column: 3, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3097, file: !1622, line: 432, column: 3)
!3100 = !DILocation(line: 432, column: 3, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !1622, line: 432, column: 3)
!3102 = distinct !DILexicalBlock(scope: !3099, file: !1622, line: 432, column: 3)
!3103 = !DILocation(line: 432, column: 3, scope: !3102)
!3104 = !DILocation(line: 432, column: 3, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3101, file: !1622, line: 432, column: 3)
!3106 = !DILocation(line: 433, column: 1, scope: !2893)
!3107 = !DISubprogram(name: "PCGetOperators", scope: !2059, file: !2059, line: 81, type: !3108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!91, !1604, !2057, !2057}
!3110 = !DISubprogram(name: "KSPGetOperators", scope: !1608, file: !1608, line: 399, type: !3111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!91, !1609, !2057, !2057}
!3113 = !DISubprogram(name: "MatHasOperation", scope: !63, file: !63, line: 1678, type: !3114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!91, !564, !137, !1813}
!3116 = !DISubprogram(name: "MatMult", scope: !63, file: !63, line: 524, type: !3117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!91, !564, !593, !593}
!3119 = !DISubprogram(name: "VecPointwiseMult", scope: !36, file: !36, line: 237, type: !3120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!91, !593, !593, !593}
!3122 = !DISubprogram(name: "VecScale", scope: !36, file: !36, line: 222, type: !3123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!91, !593, !412}
!3125 = distinct !DISubprogram(name: "MatLMVMApplyJ0Inv", scope: !1622, file: !1622, line: 457, type: !561, scopeLine: 458, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3126)
!3126 = !{!3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3137, !3141, !3145, !3149, !3153, !3156, !3162, !3165, !3167}
!3127 = !DILocalVariable(name: "B", arg: 1, scope: !3125, file: !1622, line: 457, type: !563)
!3128 = !DILocalVariable(name: "X", arg: 2, scope: !3125, file: !1622, line: 457, type: !592)
!3129 = !DILocalVariable(name: "Y", arg: 3, scope: !3125, file: !1622, line: 457, type: !592)
!3130 = !DILocalVariable(name: "lmvm", scope: !3125, file: !1622, line: 459, type: !340)
!3131 = !DILocalVariable(name: "ierr", scope: !3125, file: !1622, line: 460, type: !361)
!3132 = !DILocalVariable(name: "same", scope: !3125, file: !1622, line: 461, type: !525)
!3133 = !DILocalVariable(name: "hasSolve", scope: !3125, file: !1622, line: 461, type: !525)
!3134 = !DILocalVariable(name: "comm", scope: !3125, file: !1622, line: 462, type: !365)
!3135 = !DILocalVariable(name: "ierr__", scope: !3136, file: !1622, line: 468, type: !361)
!3136 = distinct !DILexicalBlock(scope: !3125, file: !1622, line: 468, column: 69)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !1622, line: 475, type: !361)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !1622, line: 475, column: 38)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !1622, line: 473, column: 22)
!3140 = distinct !DILexicalBlock(scope: !3125, file: !1622, line: 473, column: 7)
!3141 = !DILocalVariable(name: "ierr__", scope: !3142, file: !1622, line: 478, type: !361)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !1622, line: 478, column: 40)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !1622, line: 476, column: 30)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !1622, line: 476, column: 14)
!3145 = !DILocalVariable(name: "ierr__", scope: !3146, file: !1622, line: 480, type: !361)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !1622, line: 480, column: 62)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !1622, line: 479, column: 24)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !1622, line: 479, column: 14)
!3149 = !DILocalVariable(name: "ierr__", scope: !3150, file: !1622, line: 482, type: !361)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !1622, line: 482, column: 39)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !1622, line: 481, column: 19)
!3152 = distinct !DILexicalBlock(scope: !3147, file: !1622, line: 481, column: 9)
!3153 = !DILocalVariable(name: "ierr__", scope: !3154, file: !1622, line: 484, type: !361)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !1622, line: 484, column: 42)
!3155 = distinct !DILexicalBlock(scope: !3152, file: !1622, line: 483, column: 12)
!3156 = !DILocalVariable(name: "ierr__", scope: !3157, file: !1622, line: 488, type: !361)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !1622, line: 488, column: 53)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !1622, line: 487, column: 23)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !1622, line: 487, column: 9)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !1622, line: 486, column: 32)
!3161 = distinct !DILexicalBlock(scope: !3148, file: !1622, line: 486, column: 14)
!3162 = !DILocalVariable(name: "ierr__", scope: !3163, file: !1622, line: 490, type: !361)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !1622, line: 490, column: 28)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !1622, line: 489, column: 12)
!3165 = !DILocalVariable(name: "ierr__", scope: !3166, file: !1622, line: 491, type: !361)
!3166 = distinct !DILexicalBlock(scope: !3164, file: !1622, line: 491, column: 46)
!3167 = !DILocalVariable(name: "ierr__", scope: !3168, file: !1622, line: 495, type: !361)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !1622, line: 495, column: 26)
!3169 = distinct !DILexicalBlock(scope: !3161, file: !1622, line: 493, column: 10)
!3170 = !DILocation(line: 0, scope: !3125)
!3171 = !DILocation(line: 459, column: 43, scope: !3125)
!3172 = !DILocation(line: 461, column: 3, scope: !3125)
!3173 = !DILocation(line: 462, column: 44, scope: !3125)
!3174 = !DILocation(line: 462, column: 28, scope: !3125)
!3175 = !DILocation(line: 464, column: 3, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !1622, line: 464, column: 3)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !1622, line: 464, column: 3)
!3178 = distinct !DILexicalBlock(scope: !3125, file: !1622, line: 464, column: 3)
!3179 = !DILocation(line: 464, column: 3, scope: !3177)
!3180 = !DILocation(line: 464, column: 3, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !1622, line: 464, column: 3)
!3182 = distinct !DILexicalBlock(scope: !3176, file: !1622, line: 464, column: 3)
!3183 = !DILocation(line: 464, column: 3, scope: !3182)
!3184 = !DILocation(line: 464, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !1622, line: 464, column: 3)
!3186 = !DILocation(line: 465, column: 3, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !1622, line: 465, column: 3)
!3188 = distinct !DILexicalBlock(scope: !3125, file: !1622, line: 465, column: 3)
!3189 = !DILocation(line: 465, column: 3, scope: !3188)
!3190 = !DILocation(line: 465, column: 3, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3188, file: !1622, line: 465, column: 3)
!3192 = !DILocation(line: 465, column: 3, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !1622, line: 465, column: 3)
!3194 = distinct !DILexicalBlock(scope: !3191, file: !1622, line: 465, column: 3)
!3195 = !DILocation(line: 465, column: 3, scope: !3194)
!3196 = !DILocation(line: 466, column: 3, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !1622, line: 466, column: 3)
!3198 = distinct !DILexicalBlock(scope: !3125, file: !1622, line: 466, column: 3)
!3199 = !DILocation(line: 466, column: 3, scope: !3198)
!3200 = !DILocation(line: 466, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3198, file: !1622, line: 466, column: 3)
!3202 = !DILocation(line: 466, column: 3, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3198, file: !1622, line: 466, column: 3)
!3204 = !DILocation(line: 466, column: 3, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !1622, line: 466, column: 3)
!3206 = distinct !DILexicalBlock(scope: !3203, file: !1622, line: 466, column: 3)
!3207 = !DILocation(line: 466, column: 3, scope: !3206)
!3208 = !DILocation(line: 467, column: 3, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !1622, line: 467, column: 3)
!3210 = distinct !DILexicalBlock(scope: !3125, file: !1622, line: 467, column: 3)
!3211 = !DILocation(line: 467, column: 3, scope: !3210)
!3212 = !DILocation(line: 467, column: 3, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3210, file: !1622, line: 467, column: 3)
!3214 = !DILocation(line: 467, column: 3, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3210, file: !1622, line: 467, column: 3)
!3216 = !DILocation(line: 467, column: 3, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !1622, line: 467, column: 3)
!3218 = distinct !DILexicalBlock(scope: !3215, file: !1622, line: 467, column: 3)
!3219 = !DILocation(line: 467, column: 3, scope: !3218)
!3220 = !DILocation(line: 468, column: 10, scope: !3125)
!3221 = !DILocation(line: 0, scope: !3136)
!3222 = !DILocation(line: 468, column: 69, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3136, file: !1622, line: 468, column: 69)
!3224 = !DILocation(line: 468, column: 69, scope: !3136)
!3225 = !DILocation(line: 469, column: 8, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3125, file: !1622, line: 469, column: 7)
!3227 = !DILocation(line: 469, column: 7, scope: !3125)
!3228 = !DILocation(line: 469, column: 14, scope: !3226)
!3229 = !DILocation(line: 470, column: 14, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3125, file: !1622, line: 470, column: 7)
!3231 = !DILocation(line: 470, column: 8, scope: !3230)
!3232 = !DILocation(line: 470, column: 7, scope: !3125)
!3233 = !DILocation(line: 470, column: 25, scope: !3230)
!3234 = !DILocation(line: 471, column: 3, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !1622, line: 471, column: 3)
!3236 = distinct !DILexicalBlock(scope: !3125, file: !1622, line: 471, column: 3)
!3237 = !DILocation(line: 471, column: 3, scope: !3236)
!3238 = !DILocation(line: 471, column: 3, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3236, file: !1622, line: 471, column: 3)
!3240 = !DILocation(line: 473, column: 13, scope: !3140)
!3241 = !DILocation(line: 473, column: 7, scope: !3140)
!3242 = !DILocation(line: 473, column: 7, scope: !3125)
!3243 = !DILocation(line: 475, column: 26, scope: !3139)
!3244 = !DILocation(line: 475, column: 12, scope: !3139)
!3245 = !DILocation(line: 0, scope: !3138)
!3246 = !DILocation(line: 475, column: 38, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3138, file: !1622, line: 475, column: 38)
!3248 = !DILocation(line: 475, column: 38, scope: !3138)
!3249 = !DILocation(line: 476, column: 20, scope: !3144)
!3250 = !DILocation(line: 476, column: 14, scope: !3144)
!3251 = !DILocation(line: 476, column: 14, scope: !3140)
!3252 = !DILocation(line: 478, column: 27, scope: !3143)
!3253 = !DILocation(line: 478, column: 12, scope: !3143)
!3254 = !DILocation(line: 0, scope: !3142)
!3255 = !DILocation(line: 478, column: 40, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3142, file: !1622, line: 478, column: 40)
!3257 = !DILocation(line: 478, column: 40, scope: !3142)
!3258 = !DILocation(line: 479, column: 20, scope: !3148)
!3259 = !DILocation(line: 479, column: 14, scope: !3148)
!3260 = !DILocation(line: 479, column: 14, scope: !3144)
!3261 = !DILocation(line: 480, column: 12, scope: !3147)
!3262 = !DILocation(line: 0, scope: !3146)
!3263 = !DILocation(line: 480, column: 62, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3146, file: !1622, line: 480, column: 62)
!3265 = !DILocation(line: 480, column: 62, scope: !3146)
!3266 = !DILocation(line: 481, column: 9, scope: !3152)
!3267 = !DILocation(line: 481, column: 9, scope: !3147)
!3268 = !DILocation(line: 482, column: 29, scope: !3151)
!3269 = !DILocation(line: 482, column: 14, scope: !3151)
!3270 = !DILocation(line: 0, scope: !3150)
!3271 = !DILocation(line: 482, column: 39, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3150, file: !1622, line: 482, column: 39)
!3273 = !DILocation(line: 482, column: 39, scope: !3150)
!3274 = !DILocation(line: 484, column: 29, scope: !3155)
!3275 = !DILocation(line: 484, column: 14, scope: !3155)
!3276 = !DILocation(line: 0, scope: !3154)
!3277 = !DILocation(line: 484, column: 42, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3154, file: !1622, line: 484, column: 42)
!3279 = !DILocation(line: 484, column: 42, scope: !3154)
!3280 = !DILocation(line: 486, column: 20, scope: !3161)
!3281 = !DILocation(line: 486, column: 14, scope: !3161)
!3282 = !DILocation(line: 486, column: 14, scope: !3148)
!3283 = !DILocation(line: 487, column: 15, scope: !3159)
!3284 = !DILocation(line: 487, column: 9, scope: !3159)
!3285 = !DILocation(line: 487, column: 9, scope: !3160)
!3286 = !DILocation(line: 488, column: 14, scope: !3158)
!3287 = !DILocation(line: 0, scope: !3157)
!3288 = !DILocation(line: 488, column: 53, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3157, file: !1622, line: 488, column: 53)
!3290 = !DILocation(line: 488, column: 53, scope: !3157)
!3291 = !DILocation(line: 490, column: 14, scope: !3164)
!3292 = !DILocation(line: 0, scope: !3163)
!3293 = !DILocation(line: 490, column: 28, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3163, file: !1622, line: 490, column: 28)
!3295 = !DILocation(line: 490, column: 28, scope: !3163)
!3296 = !DILocation(line: 491, column: 36, scope: !3164)
!3297 = !DILocation(line: 491, column: 29, scope: !3164)
!3298 = !DILocation(line: 491, column: 14, scope: !3164)
!3299 = !DILocation(line: 0, scope: !3166)
!3300 = !DILocation(line: 491, column: 46, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3166, file: !1622, line: 491, column: 46)
!3302 = !DILocation(line: 491, column: 46, scope: !3166)
!3303 = !DILocation(line: 495, column: 12, scope: !3169)
!3304 = !DILocation(line: 0, scope: !3168)
!3305 = !DILocation(line: 495, column: 26, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3168, file: !1622, line: 495, column: 26)
!3307 = !DILocation(line: 495, column: 26, scope: !3168)
!3308 = !DILocation(line: 497, column: 3, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !1622, line: 497, column: 3)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !1622, line: 497, column: 3)
!3311 = distinct !DILexicalBlock(scope: !3125, file: !1622, line: 497, column: 3)
!3312 = !DILocation(line: 497, column: 3, scope: !3310)
!3313 = !DILocation(line: 497, column: 3, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !1622, line: 497, column: 3)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !1622, line: 497, column: 3)
!3316 = !DILocation(line: 497, column: 3, scope: !3315)
!3317 = !DILocation(line: 497, column: 3, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !1622, line: 497, column: 3)
!3319 = distinct !DILexicalBlock(scope: !3314, file: !1622, line: 497, column: 3)
!3320 = !DILocation(line: 497, column: 3, scope: !3319)
!3321 = !DILocation(line: 497, column: 3, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !1622, line: 497, column: 3)
!3323 = !DILocation(line: 497, column: 3, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3314, file: !1622, line: 497, column: 3)
!3325 = !DILocation(line: 497, column: 3, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3324, file: !1622, line: 497, column: 3)
!3327 = !DILocation(line: 497, column: 3, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !1622, line: 497, column: 3)
!3329 = distinct !DILexicalBlock(scope: !3326, file: !1622, line: 497, column: 3)
!3330 = !DILocation(line: 497, column: 3, scope: !3329)
!3331 = !DILocation(line: 497, column: 3, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !1622, line: 497, column: 3)
!3333 = !DILocation(line: 498, column: 1, scope: !3125)
!3334 = !DISubprogram(name: "PCApply", scope: !2059, file: !2059, line: 51, type: !3335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!91, !1604, !593, !593}
!3337 = !DISubprogram(name: "KSPSolve", scope: !1608, file: !1608, line: 92, type: !3338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!91, !1609, !593, !593}
!3340 = !DISubprogram(name: "MatSolve", scope: !63, file: !63, line: 1256, type: !3117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!3341 = !DISubprogram(name: "VecPointwiseDivide", scope: !36, file: !36, line: 238, type: !3120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1803)
!3342 = distinct !DISubprogram(name: "MatLMVMIsAllocated", scope: !1622, file: !1622, line: 517, type: !1215, scopeLine: 518, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3343)
!3343 = !{!3344, !3345, !3346, !3347, !3348, !3349}
!3344 = !DILocalVariable(name: "B", arg: 1, scope: !3342, file: !1622, line: 517, type: !563)
!3345 = !DILocalVariable(name: "flg", arg: 2, scope: !3342, file: !1622, line: 517, type: !951)
!3346 = !DILocalVariable(name: "lmvm", scope: !3342, file: !1622, line: 519, type: !340)
!3347 = !DILocalVariable(name: "ierr", scope: !3342, file: !1622, line: 520, type: !361)
!3348 = !DILocalVariable(name: "same", scope: !3342, file: !1622, line: 521, type: !525)
!3349 = !DILocalVariable(name: "ierr__", scope: !3350, file: !1622, line: 525, type: !361)
!3350 = distinct !DILexicalBlock(scope: !3342, file: !1622, line: 525, column: 69)
!3351 = !DILocation(line: 0, scope: !3342)
!3352 = !DILocation(line: 519, column: 43, scope: !3342)
!3353 = !DILocation(line: 521, column: 3, scope: !3342)
!3354 = !DILocation(line: 523, column: 3, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !1622, line: 523, column: 3)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !1622, line: 523, column: 3)
!3357 = distinct !DILexicalBlock(scope: !3342, file: !1622, line: 523, column: 3)
!3358 = !DILocation(line: 523, column: 3, scope: !3356)
!3359 = !DILocation(line: 523, column: 3, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !1622, line: 523, column: 3)
!3361 = distinct !DILexicalBlock(scope: !3355, file: !1622, line: 523, column: 3)
!3362 = !DILocation(line: 523, column: 3, scope: !3361)
!3363 = !DILocation(line: 523, column: 3, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3360, file: !1622, line: 523, column: 3)
!3365 = !DILocation(line: 524, column: 3, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !1622, line: 524, column: 3)
!3367 = distinct !DILexicalBlock(scope: !3342, file: !1622, line: 524, column: 3)
!3368 = !DILocation(line: 524, column: 3, scope: !3367)
!3369 = !DILocation(line: 524, column: 3, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3367, file: !1622, line: 524, column: 3)
!3371 = !DILocation(line: 524, column: 3, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !1622, line: 524, column: 3)
!3373 = distinct !DILexicalBlock(scope: !3370, file: !1622, line: 524, column: 3)
!3374 = !DILocation(line: 524, column: 3, scope: !3373)
!3375 = !DILocation(line: 525, column: 10, scope: !3342)
!3376 = !DILocation(line: 0, scope: !3350)
!3377 = !DILocation(line: 525, column: 69, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3350, file: !1622, line: 525, column: 69)
!3379 = !DILocation(line: 525, column: 69, scope: !3350)
!3380 = !DILocation(line: 526, column: 8, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3342, file: !1622, line: 526, column: 7)
!3382 = !DILocation(line: 526, column: 7, scope: !3342)
!3383 = !DILocation(line: 526, column: 14, scope: !3381)
!3384 = !DILocation(line: 527, column: 8, scope: !3342)
!3385 = !DILocation(line: 528, column: 13, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3342, file: !1622, line: 528, column: 7)
!3387 = !DILocation(line: 528, column: 7, scope: !3386)
!3388 = !DILocation(line: 528, column: 23, scope: !3386)
!3389 = !DILocation(line: 528, column: 29, scope: !3386)
!3390 = !{!1649, !1652, i64 2708}
!3391 = !DILocation(line: 528, column: 26, scope: !3386)
!3392 = !DILocation(line: 528, column: 42, scope: !3386)
!3393 = !DILocation(line: 528, column: 48, scope: !3386)
!3394 = !{!1649, !1652, i64 1840}
!3395 = !DILocation(line: 528, column: 45, scope: !3386)
!3396 = !DILocation(line: 528, column: 7, scope: !3342)
!3397 = !DILocation(line: 528, column: 64, scope: !3386)
!3398 = !DILocation(line: 528, column: 59, scope: !3386)
!3399 = !DILocation(line: 529, column: 3, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3401, file: !1622, line: 529, column: 3)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !1622, line: 529, column: 3)
!3402 = distinct !DILexicalBlock(scope: !3342, file: !1622, line: 529, column: 3)
!3403 = !DILocation(line: 529, column: 3, scope: !3401)
!3404 = !DILocation(line: 529, column: 3, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3406, file: !1622, line: 529, column: 3)
!3406 = distinct !DILexicalBlock(scope: !3400, file: !1622, line: 529, column: 3)
!3407 = !DILocation(line: 529, column: 3, scope: !3406)
!3408 = !DILocation(line: 529, column: 3, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !1622, line: 529, column: 3)
!3410 = distinct !DILexicalBlock(scope: !3405, file: !1622, line: 529, column: 3)
!3411 = !DILocation(line: 529, column: 3, scope: !3410)
!3412 = !DILocation(line: 529, column: 3, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3409, file: !1622, line: 529, column: 3)
!3414 = !DILocation(line: 529, column: 3, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3405, file: !1622, line: 529, column: 3)
!3416 = !DILocation(line: 529, column: 3, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3415, file: !1622, line: 529, column: 3)
!3418 = !DILocation(line: 529, column: 3, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !1622, line: 529, column: 3)
!3420 = distinct !DILexicalBlock(scope: !3417, file: !1622, line: 529, column: 3)
!3421 = !DILocation(line: 529, column: 3, scope: !3420)
!3422 = !DILocation(line: 529, column: 3, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3419, file: !1622, line: 529, column: 3)
!3424 = !DILocation(line: 530, column: 1, scope: !3342)
!3425 = distinct !DISubprogram(name: "MatLMVMResetShift", scope: !1622, file: !1622, line: 584, type: !974, scopeLine: 585, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3426)
!3426 = !{!3427, !3428, !3429, !3430, !3431}
!3427 = !DILocalVariable(name: "B", arg: 1, scope: !3425, file: !1622, line: 584, type: !563)
!3428 = !DILocalVariable(name: "lmvm", scope: !3425, file: !1622, line: 586, type: !340)
!3429 = !DILocalVariable(name: "ierr", scope: !3425, file: !1622, line: 587, type: !361)
!3430 = !DILocalVariable(name: "same", scope: !3425, file: !1622, line: 588, type: !525)
!3431 = !DILocalVariable(name: "ierr__", scope: !3432, file: !1622, line: 592, type: !361)
!3432 = distinct !DILexicalBlock(scope: !3425, file: !1622, line: 592, column: 69)
!3433 = !DILocation(line: 0, scope: !3425)
!3434 = !DILocation(line: 586, column: 43, scope: !3425)
!3435 = !DILocation(line: 588, column: 3, scope: !3425)
!3436 = !DILocation(line: 590, column: 3, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !1622, line: 590, column: 3)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !1622, line: 590, column: 3)
!3439 = distinct !DILexicalBlock(scope: !3425, file: !1622, line: 590, column: 3)
!3440 = !DILocation(line: 590, column: 3, scope: !3438)
!3441 = !DILocation(line: 590, column: 3, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !1622, line: 590, column: 3)
!3443 = distinct !DILexicalBlock(scope: !3437, file: !1622, line: 590, column: 3)
!3444 = !DILocation(line: 590, column: 3, scope: !3443)
!3445 = !DILocation(line: 590, column: 3, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3442, file: !1622, line: 590, column: 3)
!3447 = !DILocation(line: 591, column: 3, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !1622, line: 591, column: 3)
!3449 = distinct !DILexicalBlock(scope: !3425, file: !1622, line: 591, column: 3)
!3450 = !DILocation(line: 591, column: 3, scope: !3449)
!3451 = !DILocation(line: 591, column: 3, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3449, file: !1622, line: 591, column: 3)
!3453 = !DILocation(line: 591, column: 3, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !1622, line: 591, column: 3)
!3455 = distinct !DILexicalBlock(scope: !3452, file: !1622, line: 591, column: 3)
!3456 = !DILocation(line: 591, column: 3, scope: !3455)
!3457 = !DILocation(line: 592, column: 10, scope: !3425)
!3458 = !DILocation(line: 0, scope: !3432)
!3459 = !DILocation(line: 592, column: 69, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3432, file: !1622, line: 592, column: 69)
!3461 = !DILocation(line: 592, column: 69, scope: !3432)
!3462 = !DILocation(line: 593, column: 8, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3425, file: !1622, line: 593, column: 7)
!3464 = !DILocation(line: 593, column: 7, scope: !3425)
!3465 = !DILocation(line: 593, column: 14, scope: !3463)
!3466 = !DILocation(line: 594, column: 9, scope: !3425)
!3467 = !DILocation(line: 594, column: 15, scope: !3425)
!3468 = !{!1725, !1655, i64 744}
!3469 = !DILocation(line: 595, column: 3, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !1622, line: 595, column: 3)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !1622, line: 595, column: 3)
!3472 = distinct !DILexicalBlock(scope: !3425, file: !1622, line: 595, column: 3)
!3473 = !DILocation(line: 595, column: 3, scope: !3471)
!3474 = !DILocation(line: 595, column: 3, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !1622, line: 595, column: 3)
!3476 = distinct !DILexicalBlock(scope: !3470, file: !1622, line: 595, column: 3)
!3477 = !DILocation(line: 595, column: 3, scope: !3476)
!3478 = !DILocation(line: 595, column: 3, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !1622, line: 595, column: 3)
!3480 = distinct !DILexicalBlock(scope: !3475, file: !1622, line: 595, column: 3)
!3481 = !DILocation(line: 595, column: 3, scope: !3480)
!3482 = !DILocation(line: 595, column: 3, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !1622, line: 595, column: 3)
!3484 = !DILocation(line: 595, column: 3, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3475, file: !1622, line: 595, column: 3)
!3486 = !DILocation(line: 595, column: 3, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3485, file: !1622, line: 595, column: 3)
!3488 = !DILocation(line: 595, column: 3, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !1622, line: 595, column: 3)
!3490 = distinct !DILexicalBlock(scope: !3487, file: !1622, line: 595, column: 3)
!3491 = !DILocation(line: 595, column: 3, scope: !3490)
!3492 = !DILocation(line: 595, column: 3, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3489, file: !1622, line: 595, column: 3)
!3494 = !DILocation(line: 596, column: 1, scope: !3425)
!3495 = distinct !DISubprogram(name: "MatLMVMReset", scope: !1622, file: !1622, line: 619, type: !1239, scopeLine: 620, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3496)
!3496 = !{!3497, !3498, !3499, !3500, !3501, !3502, !3504, !3506, !3510}
!3497 = !DILocalVariable(name: "B", arg: 1, scope: !3495, file: !1622, line: 619, type: !563)
!3498 = !DILocalVariable(name: "destructive", arg: 2, scope: !3495, file: !1622, line: 619, type: !525)
!3499 = !DILocalVariable(name: "lmvm", scope: !3495, file: !1622, line: 621, type: !340)
!3500 = !DILocalVariable(name: "ierr", scope: !3495, file: !1622, line: 622, type: !361)
!3501 = !DILocalVariable(name: "same", scope: !3495, file: !1622, line: 623, type: !525)
!3502 = !DILocalVariable(name: "ierr__", scope: !3503, file: !1622, line: 627, type: !361)
!3503 = distinct !DILexicalBlock(scope: !3495, file: !1622, line: 627, column: 69)
!3504 = !DILocalVariable(name: "ierr__", scope: !3505, file: !1622, line: 629, type: !361)
!3505 = distinct !DILexicalBlock(scope: !3495, file: !1622, line: 629, column: 46)
!3506 = !DILocalVariable(name: "ierr__", scope: !3507, file: !1622, line: 631, type: !361)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !1622, line: 631, column: 78)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !1622, line: 630, column: 17)
!3509 = distinct !DILexicalBlock(scope: !3495, file: !1622, line: 630, column: 7)
!3510 = !DILocalVariable(name: "ierr__", scope: !3511, file: !1622, line: 633, type: !361)
!3511 = distinct !DILexicalBlock(scope: !3512, file: !1622, line: 633, column: 50)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !1622, line: 632, column: 15)
!3513 = distinct !DILexicalBlock(scope: !3508, file: !1622, line: 632, column: 9)
!3514 = !DILocation(line: 0, scope: !3495)
!3515 = !DILocation(line: 621, column: 43, scope: !3495)
!3516 = !DILocation(line: 623, column: 3, scope: !3495)
!3517 = !DILocation(line: 625, column: 3, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !1622, line: 625, column: 3)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !1622, line: 625, column: 3)
!3520 = distinct !DILexicalBlock(scope: !3495, file: !1622, line: 625, column: 3)
!3521 = !DILocation(line: 625, column: 3, scope: !3519)
!3522 = !DILocation(line: 625, column: 3, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3524, file: !1622, line: 625, column: 3)
!3524 = distinct !DILexicalBlock(scope: !3518, file: !1622, line: 625, column: 3)
!3525 = !DILocation(line: 625, column: 3, scope: !3524)
!3526 = !DILocation(line: 625, column: 3, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !1622, line: 625, column: 3)
!3528 = !DILocation(line: 626, column: 3, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !1622, line: 626, column: 3)
!3530 = distinct !DILexicalBlock(scope: !3495, file: !1622, line: 626, column: 3)
!3531 = !DILocation(line: 626, column: 3, scope: !3530)
!3532 = !DILocation(line: 626, column: 3, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3530, file: !1622, line: 626, column: 3)
!3534 = !DILocation(line: 626, column: 3, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !1622, line: 626, column: 3)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !1622, line: 626, column: 3)
!3537 = !DILocation(line: 626, column: 3, scope: !3536)
!3538 = !DILocation(line: 627, column: 10, scope: !3495)
!3539 = !DILocation(line: 0, scope: !3503)
!3540 = !DILocation(line: 627, column: 69, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3503, file: !1622, line: 627, column: 69)
!3542 = !DILocation(line: 627, column: 69, scope: !3503)
!3543 = !DILocation(line: 628, column: 8, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3495, file: !1622, line: 628, column: 7)
!3545 = !DILocation(line: 628, column: 7, scope: !3495)
!3546 = !DILocation(line: 628, column: 14, scope: !3544)
!3547 = !DILocation(line: 629, column: 23, scope: !3495)
!3548 = !{!1767, !1654, i64 16}
!3549 = !DILocation(line: 629, column: 10, scope: !3495)
!3550 = !DILocation(line: 0, scope: !3505)
!3551 = !DILocation(line: 629, column: 46, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3505, file: !1622, line: 629, column: 46)
!3553 = !DILocation(line: 629, column: 46, scope: !3505)
!3554 = !DILocation(line: 630, column: 13, scope: !3509)
!3555 = !DILocation(line: 630, column: 7, scope: !3509)
!3556 = !DILocation(line: 630, column: 7, scope: !3495)
!3557 = !DILocation(line: 631, column: 39, scope: !3508)
!3558 = !DILocation(line: 631, column: 12, scope: !3508)
!3559 = !DILocation(line: 0, scope: !3507)
!3560 = !DILocation(line: 631, column: 78, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3507, file: !1622, line: 631, column: 78)
!3562 = !DILocation(line: 631, column: 78, scope: !3507)
!3563 = !DILocation(line: 632, column: 9, scope: !3513)
!3564 = !DILocation(line: 632, column: 9, scope: !3508)
!3565 = !DILocation(line: 633, column: 33, scope: !3512)
!3566 = !DILocation(line: 633, column: 14, scope: !3512)
!3567 = !DILocation(line: 0, scope: !3511)
!3568 = !DILocation(line: 633, column: 50, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3511, file: !1622, line: 633, column: 50)
!3570 = !DILocation(line: 633, column: 50, scope: !3511)
!3571 = !DILocation(line: 636, column: 3, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !1622, line: 636, column: 3)
!3573 = distinct !DILexicalBlock(scope: !3574, file: !1622, line: 636, column: 3)
!3574 = distinct !DILexicalBlock(scope: !3495, file: !1622, line: 636, column: 3)
!3575 = !DILocation(line: 636, column: 3, scope: !3573)
!3576 = !DILocation(line: 636, column: 3, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3578, file: !1622, line: 636, column: 3)
!3578 = distinct !DILexicalBlock(scope: !3572, file: !1622, line: 636, column: 3)
!3579 = !DILocation(line: 636, column: 3, scope: !3578)
!3580 = !DILocation(line: 636, column: 3, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3582, file: !1622, line: 636, column: 3)
!3582 = distinct !DILexicalBlock(scope: !3577, file: !1622, line: 636, column: 3)
!3583 = !DILocation(line: 636, column: 3, scope: !3582)
!3584 = !DILocation(line: 636, column: 3, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3581, file: !1622, line: 636, column: 3)
!3586 = !DILocation(line: 636, column: 3, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3577, file: !1622, line: 636, column: 3)
!3588 = !DILocation(line: 636, column: 3, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3587, file: !1622, line: 636, column: 3)
!3590 = !DILocation(line: 636, column: 3, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !1622, line: 636, column: 3)
!3592 = distinct !DILexicalBlock(scope: !3589, file: !1622, line: 636, column: 3)
!3593 = !DILocation(line: 636, column: 3, scope: !3592)
!3594 = !DILocation(line: 636, column: 3, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3591, file: !1622, line: 636, column: 3)
!3596 = !DILocation(line: 637, column: 1, scope: !3495)
!3597 = distinct !DISubprogram(name: "MatLMVMSetHistorySize", scope: !1622, file: !1622, line: 657, type: !3598, scopeLine: 658, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3600)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!361, !563, !409}
!3600 = !{!3601, !3602, !3603, !3604, !3605, !3606, !3607, !3608, !3610, !3616, !3618, !3620, !3622, !3624}
!3601 = !DILocalVariable(name: "B", arg: 1, scope: !3597, file: !1622, line: 657, type: !563)
!3602 = !DILocalVariable(name: "hist_size", arg: 2, scope: !3597, file: !1622, line: 657, type: !409)
!3603 = !DILocalVariable(name: "lmvm", scope: !3597, file: !1622, line: 659, type: !340)
!3604 = !DILocalVariable(name: "ierr", scope: !3597, file: !1622, line: 660, type: !361)
!3605 = !DILocalVariable(name: "same", scope: !3597, file: !1622, line: 661, type: !525)
!3606 = !DILocalVariable(name: "X", scope: !3597, file: !1622, line: 662, type: !592)
!3607 = !DILocalVariable(name: "F", scope: !3597, file: !1622, line: 662, type: !592)
!3608 = !DILocalVariable(name: "ierr__", scope: !3609, file: !1622, line: 666, type: !361)
!3609 = distinct !DILexicalBlock(scope: !3597, file: !1622, line: 666, column: 69)
!3610 = !DILocalVariable(name: "ierr__", scope: !3611, file: !1622, line: 671, type: !361)
!3611 = distinct !DILexicalBlock(scope: !3612, file: !1622, line: 671, column: 44)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !1622, line: 670, column: 52)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !1622, line: 670, column: 9)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !1622, line: 668, column: 22)
!3615 = distinct !DILexicalBlock(scope: !3597, file: !1622, line: 668, column: 7)
!3616 = !DILocalVariable(name: "ierr__", scope: !3617, file: !1622, line: 672, type: !361)
!3617 = distinct !DILexicalBlock(scope: !3612, file: !1622, line: 672, column: 44)
!3618 = !DILocalVariable(name: "ierr__", scope: !3619, file: !1622, line: 673, type: !361)
!3619 = distinct !DILexicalBlock(scope: !3612, file: !1622, line: 673, column: 42)
!3620 = !DILocalVariable(name: "ierr__", scope: !3621, file: !1622, line: 674, type: !361)
!3621 = distinct !DILexicalBlock(scope: !3612, file: !1622, line: 674, column: 39)
!3622 = !DILocalVariable(name: "ierr__", scope: !3623, file: !1622, line: 675, type: !361)
!3623 = distinct !DILexicalBlock(scope: !3612, file: !1622, line: 675, column: 29)
!3624 = !DILocalVariable(name: "ierr__", scope: !3625, file: !1622, line: 676, type: !361)
!3625 = distinct !DILexicalBlock(scope: !3612, file: !1622, line: 676, column: 29)
!3626 = !DILocation(line: 0, scope: !3597)
!3627 = !DILocation(line: 659, column: 43, scope: !3597)
!3628 = !DILocation(line: 661, column: 3, scope: !3597)
!3629 = !DILocation(line: 662, column: 3, scope: !3597)
!3630 = !DILocation(line: 664, column: 3, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !1622, line: 664, column: 3)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !1622, line: 664, column: 3)
!3633 = distinct !DILexicalBlock(scope: !3597, file: !1622, line: 664, column: 3)
!3634 = !DILocation(line: 664, column: 3, scope: !3632)
!3635 = !DILocation(line: 664, column: 3, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !1622, line: 664, column: 3)
!3637 = distinct !DILexicalBlock(scope: !3631, file: !1622, line: 664, column: 3)
!3638 = !DILocation(line: 664, column: 3, scope: !3637)
!3639 = !DILocation(line: 664, column: 3, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !1622, line: 664, column: 3)
!3641 = !DILocation(line: 665, column: 3, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !1622, line: 665, column: 3)
!3643 = distinct !DILexicalBlock(scope: !3597, file: !1622, line: 665, column: 3)
!3644 = !DILocation(line: 665, column: 3, scope: !3643)
!3645 = !DILocation(line: 665, column: 3, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3643, file: !1622, line: 665, column: 3)
!3647 = !DILocation(line: 665, column: 3, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !1622, line: 665, column: 3)
!3649 = distinct !DILexicalBlock(scope: !3646, file: !1622, line: 665, column: 3)
!3650 = !DILocation(line: 665, column: 3, scope: !3649)
!3651 = !DILocation(line: 666, column: 10, scope: !3597)
!3652 = !DILocation(line: 0, scope: !3609)
!3653 = !DILocation(line: 666, column: 69, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3609, file: !1622, line: 666, column: 69)
!3655 = !DILocation(line: 666, column: 69, scope: !3609)
!3656 = !DILocation(line: 667, column: 8, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3597, file: !1622, line: 667, column: 7)
!3658 = !DILocation(line: 667, column: 7, scope: !3597)
!3659 = !DILocation(line: 667, column: 14, scope: !3657)
!3660 = !DILocation(line: 668, column: 17, scope: !3615)
!3661 = !DILocation(line: 668, column: 7, scope: !3597)
!3662 = !DILocation(line: 669, column: 11, scope: !3614)
!3663 = !DILocation(line: 669, column: 13, scope: !3614)
!3664 = !{!1725, !1651, i64 612}
!3665 = !DILocation(line: 670, column: 15, scope: !3613)
!3666 = !DILocation(line: 670, column: 9, scope: !3613)
!3667 = !DILocation(line: 670, column: 25, scope: !3613)
!3668 = !DILocation(line: 670, column: 45, scope: !3613)
!3669 = !{!1725, !1651, i64 608}
!3670 = !DILocation(line: 670, column: 36, scope: !3613)
!3671 = !DILocation(line: 670, column: 9, scope: !3614)
!3672 = !DILocation(line: 671, column: 33, scope: !3612)
!3673 = !{!1725, !1654, i64 648}
!3674 = !DILocation(line: 671, column: 14, scope: !3612)
!3675 = !DILocation(line: 0, scope: !3611)
!3676 = !DILocation(line: 671, column: 44, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3611, file: !1622, line: 671, column: 44)
!3678 = !DILocation(line: 671, column: 44, scope: !3611)
!3679 = !DILocation(line: 672, column: 33, scope: !3612)
!3680 = !DILocation(line: 672, column: 14, scope: !3612)
!3681 = !DILocation(line: 0, scope: !3617)
!3682 = !DILocation(line: 672, column: 44, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3617, file: !1622, line: 672, column: 44)
!3684 = !DILocation(line: 672, column: 44, scope: !3617)
!3685 = !DILocation(line: 673, column: 14, scope: !3612)
!3686 = !DILocation(line: 0, scope: !3619)
!3687 = !DILocation(line: 673, column: 42, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3619, file: !1622, line: 673, column: 42)
!3689 = !DILocation(line: 673, column: 42, scope: !3619)
!3690 = !DILocation(line: 674, column: 33, scope: !3612)
!3691 = !DILocation(line: 674, column: 36, scope: !3612)
!3692 = !DILocation(line: 674, column: 14, scope: !3612)
!3693 = !DILocation(line: 0, scope: !3621)
!3694 = !DILocation(line: 674, column: 39, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3621, file: !1622, line: 674, column: 39)
!3696 = !DILocation(line: 674, column: 39, scope: !3621)
!3697 = !DILocation(line: 675, column: 14, scope: !3612)
!3698 = !DILocation(line: 0, scope: !3623)
!3699 = !DILocation(line: 675, column: 29, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3623, file: !1622, line: 675, column: 29)
!3701 = !DILocation(line: 675, column: 29, scope: !3623)
!3702 = !DILocation(line: 676, column: 14, scope: !3612)
!3703 = !DILocation(line: 0, scope: !3625)
!3704 = !DILocation(line: 676, column: 29, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3625, file: !1622, line: 676, column: 29)
!3706 = !DILocation(line: 676, column: 29, scope: !3625)
!3707 = !DILocation(line: 678, column: 24, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3615, file: !1622, line: 678, column: 14)
!3709 = !DILocation(line: 678, column: 14, scope: !3615)
!3710 = !DILocation(line: 678, column: 29, scope: !3708)
!3711 = !DILocation(line: 679, column: 3, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3713, file: !1622, line: 679, column: 3)
!3713 = distinct !DILexicalBlock(scope: !3714, file: !1622, line: 679, column: 3)
!3714 = distinct !DILexicalBlock(scope: !3597, file: !1622, line: 679, column: 3)
!3715 = !DILocation(line: 679, column: 3, scope: !3713)
!3716 = !DILocation(line: 679, column: 3, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !1622, line: 679, column: 3)
!3718 = distinct !DILexicalBlock(scope: !3712, file: !1622, line: 679, column: 3)
!3719 = !DILocation(line: 679, column: 3, scope: !3718)
!3720 = !DILocation(line: 679, column: 3, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3722, file: !1622, line: 679, column: 3)
!3722 = distinct !DILexicalBlock(scope: !3717, file: !1622, line: 679, column: 3)
!3723 = !DILocation(line: 679, column: 3, scope: !3722)
!3724 = !DILocation(line: 679, column: 3, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3721, file: !1622, line: 679, column: 3)
!3726 = !DILocation(line: 679, column: 3, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3717, file: !1622, line: 679, column: 3)
!3728 = !DILocation(line: 679, column: 3, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3727, file: !1622, line: 679, column: 3)
!3730 = !DILocation(line: 679, column: 3, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3732, file: !1622, line: 679, column: 3)
!3732 = distinct !DILexicalBlock(scope: !3729, file: !1622, line: 679, column: 3)
!3733 = !DILocation(line: 679, column: 3, scope: !3732)
!3734 = !DILocation(line: 679, column: 3, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3731, file: !1622, line: 679, column: 3)
!3736 = !DILocation(line: 680, column: 1, scope: !3597)
!3737 = distinct !DISubprogram(name: "MatLMVMGetUpdateCount", scope: !1622, file: !1622, line: 700, type: !3738, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3740)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{!361, !563, !455}
!3740 = !{!3741, !3742, !3743, !3744, !3745, !3746}
!3741 = !DILocalVariable(name: "B", arg: 1, scope: !3737, file: !1622, line: 700, type: !563)
!3742 = !DILocalVariable(name: "nupdates", arg: 2, scope: !3737, file: !1622, line: 700, type: !455)
!3743 = !DILocalVariable(name: "lmvm", scope: !3737, file: !1622, line: 702, type: !340)
!3744 = !DILocalVariable(name: "ierr", scope: !3737, file: !1622, line: 703, type: !361)
!3745 = !DILocalVariable(name: "same", scope: !3737, file: !1622, line: 704, type: !525)
!3746 = !DILocalVariable(name: "ierr__", scope: !3747, file: !1622, line: 708, type: !361)
!3747 = distinct !DILexicalBlock(scope: !3737, file: !1622, line: 708, column: 69)
!3748 = !DILocation(line: 0, scope: !3737)
!3749 = !DILocation(line: 702, column: 43, scope: !3737)
!3750 = !DILocation(line: 704, column: 3, scope: !3737)
!3751 = !DILocation(line: 706, column: 3, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !1622, line: 706, column: 3)
!3753 = distinct !DILexicalBlock(scope: !3754, file: !1622, line: 706, column: 3)
!3754 = distinct !DILexicalBlock(scope: !3737, file: !1622, line: 706, column: 3)
!3755 = !DILocation(line: 706, column: 3, scope: !3753)
!3756 = !DILocation(line: 706, column: 3, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !1622, line: 706, column: 3)
!3758 = distinct !DILexicalBlock(scope: !3752, file: !1622, line: 706, column: 3)
!3759 = !DILocation(line: 706, column: 3, scope: !3758)
!3760 = !DILocation(line: 706, column: 3, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3757, file: !1622, line: 706, column: 3)
!3762 = !DILocation(line: 707, column: 3, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !1622, line: 707, column: 3)
!3764 = distinct !DILexicalBlock(scope: !3737, file: !1622, line: 707, column: 3)
!3765 = !DILocation(line: 707, column: 3, scope: !3764)
!3766 = !DILocation(line: 707, column: 3, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3764, file: !1622, line: 707, column: 3)
!3768 = !DILocation(line: 707, column: 3, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3770, file: !1622, line: 707, column: 3)
!3770 = distinct !DILexicalBlock(scope: !3767, file: !1622, line: 707, column: 3)
!3771 = !DILocation(line: 707, column: 3, scope: !3770)
!3772 = !DILocation(line: 708, column: 10, scope: !3737)
!3773 = !DILocation(line: 0, scope: !3747)
!3774 = !DILocation(line: 708, column: 69, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3747, file: !1622, line: 708, column: 69)
!3776 = !DILocation(line: 708, column: 69, scope: !3747)
!3777 = !DILocation(line: 709, column: 8, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3737, file: !1622, line: 709, column: 7)
!3779 = !DILocation(line: 709, column: 7, scope: !3737)
!3780 = !DILocation(line: 709, column: 14, scope: !3778)
!3781 = !DILocation(line: 710, column: 21, scope: !3737)
!3782 = !{!1725, !1651, i64 620}
!3783 = !DILocation(line: 710, column: 13, scope: !3737)
!3784 = !DILocation(line: 711, column: 3, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3786, file: !1622, line: 711, column: 3)
!3786 = distinct !DILexicalBlock(scope: !3787, file: !1622, line: 711, column: 3)
!3787 = distinct !DILexicalBlock(scope: !3737, file: !1622, line: 711, column: 3)
!3788 = !DILocation(line: 711, column: 3, scope: !3786)
!3789 = !DILocation(line: 711, column: 3, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !1622, line: 711, column: 3)
!3791 = distinct !DILexicalBlock(scope: !3785, file: !1622, line: 711, column: 3)
!3792 = !DILocation(line: 711, column: 3, scope: !3791)
!3793 = !DILocation(line: 711, column: 3, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !1622, line: 711, column: 3)
!3795 = distinct !DILexicalBlock(scope: !3790, file: !1622, line: 711, column: 3)
!3796 = !DILocation(line: 711, column: 3, scope: !3795)
!3797 = !DILocation(line: 711, column: 3, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3794, file: !1622, line: 711, column: 3)
!3799 = !DILocation(line: 711, column: 3, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3790, file: !1622, line: 711, column: 3)
!3801 = !DILocation(line: 711, column: 3, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3800, file: !1622, line: 711, column: 3)
!3803 = !DILocation(line: 711, column: 3, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3805, file: !1622, line: 711, column: 3)
!3805 = distinct !DILexicalBlock(scope: !3802, file: !1622, line: 711, column: 3)
!3806 = !DILocation(line: 711, column: 3, scope: !3805)
!3807 = !DILocation(line: 711, column: 3, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3804, file: !1622, line: 711, column: 3)
!3809 = !DILocation(line: 712, column: 1, scope: !3737)
!3810 = distinct !DISubprogram(name: "MatLMVMGetRejectCount", scope: !1622, file: !1622, line: 730, type: !3738, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3811)
!3811 = !{!3812, !3813, !3814, !3815, !3816, !3817}
!3812 = !DILocalVariable(name: "B", arg: 1, scope: !3810, file: !1622, line: 730, type: !563)
!3813 = !DILocalVariable(name: "nrejects", arg: 2, scope: !3810, file: !1622, line: 730, type: !455)
!3814 = !DILocalVariable(name: "lmvm", scope: !3810, file: !1622, line: 732, type: !340)
!3815 = !DILocalVariable(name: "ierr", scope: !3810, file: !1622, line: 733, type: !361)
!3816 = !DILocalVariable(name: "same", scope: !3810, file: !1622, line: 734, type: !525)
!3817 = !DILocalVariable(name: "ierr__", scope: !3818, file: !1622, line: 738, type: !361)
!3818 = distinct !DILexicalBlock(scope: !3810, file: !1622, line: 738, column: 69)
!3819 = !DILocation(line: 0, scope: !3810)
!3820 = !DILocation(line: 732, column: 43, scope: !3810)
!3821 = !DILocation(line: 734, column: 3, scope: !3810)
!3822 = !DILocation(line: 736, column: 3, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !1622, line: 736, column: 3)
!3824 = distinct !DILexicalBlock(scope: !3825, file: !1622, line: 736, column: 3)
!3825 = distinct !DILexicalBlock(scope: !3810, file: !1622, line: 736, column: 3)
!3826 = !DILocation(line: 736, column: 3, scope: !3824)
!3827 = !DILocation(line: 736, column: 3, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3829, file: !1622, line: 736, column: 3)
!3829 = distinct !DILexicalBlock(scope: !3823, file: !1622, line: 736, column: 3)
!3830 = !DILocation(line: 736, column: 3, scope: !3829)
!3831 = !DILocation(line: 736, column: 3, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3828, file: !1622, line: 736, column: 3)
!3833 = !DILocation(line: 737, column: 3, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !1622, line: 737, column: 3)
!3835 = distinct !DILexicalBlock(scope: !3810, file: !1622, line: 737, column: 3)
!3836 = !DILocation(line: 737, column: 3, scope: !3835)
!3837 = !DILocation(line: 737, column: 3, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3835, file: !1622, line: 737, column: 3)
!3839 = !DILocation(line: 737, column: 3, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3841, file: !1622, line: 737, column: 3)
!3841 = distinct !DILexicalBlock(scope: !3838, file: !1622, line: 737, column: 3)
!3842 = !DILocation(line: 737, column: 3, scope: !3841)
!3843 = !DILocation(line: 738, column: 10, scope: !3810)
!3844 = !DILocation(line: 0, scope: !3818)
!3845 = !DILocation(line: 738, column: 69, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3818, file: !1622, line: 738, column: 69)
!3847 = !DILocation(line: 738, column: 69, scope: !3818)
!3848 = !DILocation(line: 739, column: 8, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3810, file: !1622, line: 739, column: 7)
!3850 = !DILocation(line: 739, column: 7, scope: !3810)
!3851 = !DILocation(line: 739, column: 14, scope: !3849)
!3852 = !DILocation(line: 740, column: 21, scope: !3810)
!3853 = !{!1725, !1651, i64 624}
!3854 = !DILocation(line: 740, column: 13, scope: !3810)
!3855 = !DILocation(line: 741, column: 3, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3857, file: !1622, line: 741, column: 3)
!3857 = distinct !DILexicalBlock(scope: !3858, file: !1622, line: 741, column: 3)
!3858 = distinct !DILexicalBlock(scope: !3810, file: !1622, line: 741, column: 3)
!3859 = !DILocation(line: 741, column: 3, scope: !3857)
!3860 = !DILocation(line: 741, column: 3, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !1622, line: 741, column: 3)
!3862 = distinct !DILexicalBlock(scope: !3856, file: !1622, line: 741, column: 3)
!3863 = !DILocation(line: 741, column: 3, scope: !3862)
!3864 = !DILocation(line: 741, column: 3, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !1622, line: 741, column: 3)
!3866 = distinct !DILexicalBlock(scope: !3861, file: !1622, line: 741, column: 3)
!3867 = !DILocation(line: 741, column: 3, scope: !3866)
!3868 = !DILocation(line: 741, column: 3, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3865, file: !1622, line: 741, column: 3)
!3870 = !DILocation(line: 741, column: 3, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3861, file: !1622, line: 741, column: 3)
!3872 = !DILocation(line: 741, column: 3, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3871, file: !1622, line: 741, column: 3)
!3874 = !DILocation(line: 741, column: 3, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !1622, line: 741, column: 3)
!3876 = distinct !DILexicalBlock(scope: !3873, file: !1622, line: 741, column: 3)
!3877 = !DILocation(line: 741, column: 3, scope: !3876)
!3878 = !DILocation(line: 741, column: 3, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3875, file: !1622, line: 741, column: 3)
!3880 = !DILocation(line: 742, column: 1, scope: !3810)
