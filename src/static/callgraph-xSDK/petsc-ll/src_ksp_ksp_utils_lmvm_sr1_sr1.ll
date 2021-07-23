; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/sr1/sr1.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/sr1/sr1.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, {}*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, {}*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, {}*, {}*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, {}*, {}*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._n_ISColoring = type opaque
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
%struct._n_PetscSegBuffer = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_MatNullSpace = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_Vec**, double*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8* }
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }
%struct.Mat_LSR1 = type { %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, i32, i32, i32, double*, double* }
%struct.Mat_LMVM = type { %struct._p_PetscObject, [1 x %struct._MatOps_LMVM], i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, double, double, i32, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PC*, %struct._p_KSP*, double, i32, double, i8* }
%struct._MatOps_LMVM = type { i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* }
%struct._p_PC = type opaque
%struct._p_KSP = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatCreate_LMVMSR1 = private unnamed_addr constant [18 x i8] c"MatCreate_LMVMSR1\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/sr1/sr1.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"lmvmsr1\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatCreateLMVMSR1 = private unnamed_addr constant [17 x i8] c"MatCreateLMVMSR1\00", align 1
@__func__.MatSetUp_LMVMSR1 = private unnamed_addr constant [17 x i8] c"MatSetUp_LMVMSR1\00", align 1
@__func__.MatDestroy_LMVMSR1 = private unnamed_addr constant [19 x i8] c"MatDestroy_LMVMSR1\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatSolve_LMVMSR1 = private unnamed_addr constant [17 x i8] c"MatSolve_LMVMSR1\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"Incompatible vector global lengths parameter # %d global size %D != parameter # %d global size %D\00", align 1
@.str.6 = private unnamed_addr constant [95 x i8] c"Incompatible vector local lengths parameter # %d local size %D != parameter # %d local size %D\00", align 1
@.str.7 = private unnamed_addr constant [109 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix column global size %D\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix row global size %D\00", align 1
@__func__.MatAllocate_LMVMSR1 = private unnamed_addr constant [20 x i8] c"MatAllocate_LMVMSR1\00", align 1
@__func__.MatReset_LMVMSR1 = private unnamed_addr constant [17 x i8] c"MatReset_LMVMSR1\00", align 1
@__func__.MatUpdate_LMVMSR1 = private unnamed_addr constant [18 x i8] c"MatUpdate_LMVMSR1\00", align 1
@__func__.MatMult_LMVMSR1 = private unnamed_addr constant [16 x i8] c"MatMult_LMVMSR1\00", align 1
@__func__.MatCopy_LMVMSR1 = private unnamed_addr constant [16 x i8] c"MatCopy_LMVMSR1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatCreate_LMVMSR1(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1614 {
  %2 = alloca %struct.Mat_LSR1*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1616, metadata !DIExpression()), !dbg !1628
  %3 = bitcast %struct.Mat_LSR1** %2 to i8*, !dbg !1629
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1629
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1630, !tbaa !1634
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1630
  br i1 %5, label %37, label %6, !dbg !1638

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1639
  %8 = load i32, i32* %7, align 8, !dbg !1639, !tbaa !1642
  %9 = icmp slt i32 %8, 64, !dbg !1639
  br i1 %9, label %10, label %27, !dbg !1645

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1646
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1646
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMSR1, i64 0, i64 0), i8** %12, align 8, !dbg !1646, !tbaa !1634
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !1634
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1646
  %15 = load i32, i32* %14, align 8, !dbg !1646, !tbaa !1642
  %16 = sext i32 %15 to i64, !dbg !1646
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1646
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1646, !tbaa !1634
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !1634
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1646
  %20 = load i32, i32* %19, align 8, !dbg !1646, !tbaa !1642
  %21 = sext i32 %20 to i64, !dbg !1646
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1646
  store i32 284, i32* %22, align 4, !dbg !1646, !tbaa !1648
  %23 = load i32, i32* %19, align 8, !dbg !1646, !tbaa !1642
  %24 = sext i32 %23 to i64, !dbg !1646
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1646
  store i32 1, i32* %25, align 4, !dbg !1646, !tbaa !1648
  %26 = load i32, i32* %19, align 8, !dbg !1645, !tbaa !1642
  br label %27, !dbg !1646

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1645
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1645
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1645
  %31 = add nsw i32 %28, 1, !dbg !1645
  store i32 %31, i32* %30, align 8, !dbg !1645, !tbaa !1642
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1645
  %33 = load i32, i32* %32, align 4, !dbg !1645, !tbaa !1649
  %34 = icmp ne i32 %33, 0, !dbg !1645
  %35 = zext i1 %34 to i32, !dbg !1645
  %36 = add nsw i32 %33, %35, !dbg !1645
  store i32 %36, i32* %32, align 4, !dbg !1645, !tbaa !1649
  br label %37, !dbg !1645

37:                                               ; preds = %27, %1
  %38 = tail call i32 @MatCreate_LMVM(%struct._p_Mat* %0) #6, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %38, metadata !1619, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.value(metadata i32 %38, metadata !1620, metadata !DIExpression()), !dbg !1651
  %39 = icmp eq i32 %38, 0, !dbg !1652
  br i1 %39, label %42, label %40, !dbg !1654, !prof !1655

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1652
  br label %143

42:                                               ; preds = %37
  %43 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1656
  %44 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %44, metadata !1619, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.value(metadata i32 %44, metadata !1622, metadata !DIExpression()), !dbg !1658
  %45 = icmp eq i32 %44, 0, !dbg !1659
  br i1 %45, label %48, label %46, !dbg !1661, !prof !1655

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1659
  br label %143

48:                                               ; preds = %42
  %49 = tail call i32 @MatSetOption(%struct._p_Mat* %0, i32 1, i32 1) #6, !dbg !1662
  call void @llvm.dbg.value(metadata i32 %49, metadata !1619, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.value(metadata i32 %49, metadata !1624, metadata !DIExpression()), !dbg !1663
  %50 = icmp eq i32 %49, 0, !dbg !1664
  br i1 %50, label %53, label %51, !dbg !1666, !prof !1655

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1664
  br label %143

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 29, !dbg !1667
  %55 = bitcast {}** %54 to i32 (%struct._p_Mat*)**, !dbg !1667
  store i32 (%struct._p_Mat*)* @MatSetUp_LMVMSR1, i32 (%struct._p_Mat*)** %55, align 8, !dbg !1668, !tbaa !1669
  %56 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 60, !dbg !1671
  %57 = bitcast {}** %56 to i32 (%struct._p_Mat*)**, !dbg !1671
  store i32 (%struct._p_Mat*)* @MatDestroy_LMVMSR1, i32 (%struct._p_Mat*)** %57, align 8, !dbg !1672, !tbaa !1673
  %58 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1674
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatSolve_LMVMSR1, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %58, align 8, !dbg !1675, !tbaa !1676
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1677
  %60 = bitcast i8** %59 to %struct.Mat_LMVM**, !dbg !1677
  %61 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %60, align 8, !dbg !1677, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %61, metadata !1617, metadata !DIExpression()), !dbg !1628
  %62 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %61, i64 0, i32 26, !dbg !1686
  store i32 1, i32* %62, align 8, !dbg !1687, !tbaa !1688
  %63 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %61, i64 0, i32 1, i64 0, i32 1, !dbg !1690
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatAllocate_LMVMSR1, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %63, align 8, !dbg !1691, !tbaa !1692
  %64 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %61, i64 0, i32 1, i64 0, i32 2, !dbg !1694
  store i32 (%struct._p_Mat*, i32)* @MatReset_LMVMSR1, i32 (%struct._p_Mat*, i32)** %64, align 8, !dbg !1695, !tbaa !1696
  %65 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %61, i64 0, i32 1, i64 0, i32 0, !dbg !1697
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatUpdate_LMVMSR1, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %65, align 8, !dbg !1698, !tbaa !1699
  %66 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %61, i64 0, i32 1, i64 0, i32 3, !dbg !1700
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_LMVMSR1, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %66, align 8, !dbg !1701, !tbaa !1702
  %67 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %61, i64 0, i32 1, i64 0, i32 4, !dbg !1703
  store i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* @MatCopy_LMVMSR1, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)** %67, align 8, !dbg !1704, !tbaa !1705
  call void @llvm.dbg.value(metadata %struct.Mat_LSR1** %2, metadata !1618, metadata !DIExpression(DW_OP_deref)), !dbg !1628
  %68 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 300, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %3) #6, !dbg !1706
  %69 = icmp eq i32 %68, 0, !dbg !1706
  br i1 %69, label %70, label %73, !dbg !1706, !prof !1707

70:                                               ; preds = %53
  %71 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %43, double 5.600000e+01) #6, !dbg !1706
  %72 = icmp eq i32 %71, 0, !dbg !1706
  call void @llvm.dbg.value(metadata i1 %72, metadata !1619, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1628
  call void @llvm.dbg.value(metadata i1 %72, metadata !1626, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1708
  br i1 %72, label %75, label %73, !dbg !1709, !prof !1655

73:                                               ; preds = %70, %53
  call void @llvm.dbg.value(metadata i32 1, metadata !1619, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.value(metadata i32 1, metadata !1626, metadata !DIExpression()), !dbg !1708
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1710
  br label %143

75:                                               ; preds = %70
  %76 = bitcast %struct.Mat_LSR1** %2 to i8**, !dbg !1712
  %77 = load i8*, i8** %76, align 8, !dbg !1712, !tbaa !1634
  call void @llvm.dbg.value(metadata %struct.Mat_LSR1* undef, metadata !1618, metadata !DIExpression()), !dbg !1628
  %78 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %61, i64 0, i32 28, !dbg !1713
  store i8* %77, i8** %78, align 8, !dbg !1714, !tbaa !1715
  call void @llvm.dbg.value(metadata i8* %77, metadata !1618, metadata !DIExpression()), !dbg !1628
  %79 = getelementptr inbounds i8, i8* %77, i64 24, !dbg !1716
  %80 = bitcast i8* %79 to i32*, !dbg !1716
  store i32 0, i32* %80, align 8, !dbg !1717, !tbaa !1718
  %81 = getelementptr inbounds i8, i8* %77, i64 32, !dbg !1720
  %82 = bitcast i8* %81 to i32*, !dbg !1720
  store i32 1, i32* %82, align 8, !dbg !1721, !tbaa !1722
  call void @llvm.dbg.value(metadata i8* %77, metadata !1618, metadata !DIExpression()), !dbg !1628
  %83 = getelementptr inbounds i8, i8* %77, i64 28, !dbg !1723
  %84 = bitcast i8* %83 to i32*, !dbg !1723
  store i32 1, i32* %84, align 4, !dbg !1724, !tbaa !1725
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1634
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1726
  br i1 %86, label %143, label %87, !dbg !1730

87:                                               ; preds = %75
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1731
  %89 = load i32, i32* %88, align 8, !dbg !1731, !tbaa !1642
  %90 = icmp slt i32 %89, 1, !dbg !1731
  br i1 %90, label %91, label %97, !dbg !1734

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1735
  %93 = load i32, i32* %92, align 8, !dbg !1735, !tbaa !1738
  %94 = icmp eq i32 %93, 0, !dbg !1735
  br i1 %94, label %143, label %95, !dbg !1739

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMSR1, i64 0, i64 0)), !dbg !1740
  br label %143, !dbg !1740

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1742
  store i32 %98, i32* %88, align 8, !dbg !1742, !tbaa !1642
  %99 = icmp slt i32 %89, 65, !dbg !1744
  br i1 %99, label %100, label %136, !dbg !1742

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1746
  %102 = load i32, i32* %101, align 8, !dbg !1746, !tbaa !1738
  %103 = icmp eq i32 %102, 0, !dbg !1746
  br i1 %103, label %118, label %104, !dbg !1746

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1746
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1746
  %107 = load i32, i32* %106, align 4, !dbg !1746, !tbaa !1648
  %108 = icmp eq i32 %107, 0, !dbg !1746
  br i1 %108, label %118, label %109, !dbg !1746

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1746
  %111 = load i8*, i8** %110, align 8, !dbg !1746, !tbaa !1634
  %112 = icmp eq i8* %111, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMSR1, i64 0, i64 0), !dbg !1746
  br i1 %112, label %118, label %113, !dbg !1749

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMSR1, i64 0, i64 0)), !dbg !1750
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1634
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1749, !tbaa !1642
  br label %118, !dbg !1750

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1749
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1749
  %121 = sext i32 %119 to i64, !dbg !1749
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1749
  store i8* null, i8** %122, align 8, !dbg !1749, !tbaa !1634
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1634
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1749
  %125 = load i32, i32* %124, align 8, !dbg !1749, !tbaa !1642
  %126 = sext i32 %125 to i64, !dbg !1749
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1749
  store i8* null, i8** %127, align 8, !dbg !1749, !tbaa !1634
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1634
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1749
  %130 = load i32, i32* %129, align 8, !dbg !1749, !tbaa !1642
  %131 = sext i32 %130 to i64, !dbg !1749
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1749
  store i32 0, i32* %132, align 4, !dbg !1749, !tbaa !1648
  %133 = load i32, i32* %129, align 8, !dbg !1749, !tbaa !1642
  %134 = sext i32 %133 to i64, !dbg !1749
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1749
  store i32 0, i32* %135, align 4, !dbg !1749, !tbaa !1648
  br label %136, !dbg !1749

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1742
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1742
  %139 = load i32, i32* %138, align 4, !dbg !1742, !tbaa !1649
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1742
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1742
  store i32 %142, i32* %138, align 4, !dbg !1742, !tbaa !1649
  br label %143

143:                                              ; preds = %73, %51, %46, %40, %75, %91, %95, %136
  %144 = phi i32 [ %52, %51 ], [ %47, %46 ], [ %41, %40 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %75 ], [ %74, %73 ], !dbg !1628
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1752
  ret i32 %144, !dbg !1752
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1753 hidden i32 @MatCreate_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1757 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1760 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

declare !dbg !1764 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatSetUp_LMVMSR1(%struct._p_Mat* %0) #0 !dbg !1767 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1769, metadata !DIExpression()), !dbg !1787
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1788
  %3 = bitcast i8** %2 to %struct.Mat_LMVM**, !dbg !1788
  %4 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %3, align 8, !dbg !1788, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %4, metadata !1770, metadata !DIExpression()), !dbg !1787
  %5 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 28, !dbg !1789
  %6 = bitcast i8** %5 to %struct.Mat_LSR1**, !dbg !1789
  %7 = load %struct.Mat_LSR1*, %struct.Mat_LSR1** %6, align 8, !dbg !1789, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_LSR1* %7, metadata !1771, metadata !DIExpression()), !dbg !1787
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !1634
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1790
  br i1 %9, label %41, label %10, !dbg !1794

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1795
  %12 = load i32, i32* %11, align 8, !dbg !1795, !tbaa !1642
  %13 = icmp slt i32 %12, 64, !dbg !1795
  br i1 %13, label %14, label %31, !dbg !1798

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1799
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1799
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMSR1, i64 0, i64 0), i8** %16, align 8, !dbg !1799, !tbaa !1634
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !1634
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1799
  %19 = load i32, i32* %18, align 8, !dbg !1799, !tbaa !1642
  %20 = sext i32 %19 to i64, !dbg !1799
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1799
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1799, !tbaa !1634
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !1634
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1799
  %24 = load i32, i32* %23, align 8, !dbg !1799, !tbaa !1642
  %25 = sext i32 %24 to i64, !dbg !1799
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1799
  store i32 262, i32* %26, align 4, !dbg !1799, !tbaa !1648
  %27 = load i32, i32* %23, align 8, !dbg !1799, !tbaa !1642
  %28 = sext i32 %27 to i64, !dbg !1799
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1799
  store i32 1, i32* %29, align 4, !dbg !1799, !tbaa !1648
  %30 = load i32, i32* %23, align 8, !dbg !1798, !tbaa !1642
  br label %31, !dbg !1799

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1798
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1798
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1798
  %35 = add nsw i32 %32, 1, !dbg !1798
  store i32 %35, i32* %34, align 8, !dbg !1798, !tbaa !1642
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1798
  %37 = load i32, i32* %36, align 4, !dbg !1798, !tbaa !1649
  %38 = icmp ne i32 %37, 0, !dbg !1798
  %39 = zext i1 %38 to i32, !dbg !1798
  %40 = add nsw i32 %37, %39, !dbg !1798
  store i32 %40, i32* %36, align 4, !dbg !1798, !tbaa !1649
  br label %41, !dbg !1798

41:                                               ; preds = %31, %1
  %42 = tail call i32 @MatSetUp_LMVM(%struct._p_Mat* nonnull %0) #6, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %42, metadata !1772, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 %42, metadata !1773, metadata !DIExpression()), !dbg !1802
  %43 = icmp eq i32 %42, 0, !dbg !1803
  br i1 %43, label %46, label %44, !dbg !1805, !prof !1655

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1803
  br label %151

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 3, !dbg !1806
  %48 = load i32, i32* %47, align 8, !dbg !1806, !tbaa !1718
  %49 = icmp eq i32 %48, 0, !dbg !1807
  br i1 %49, label %50, label %92, !dbg !1808

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 5, !dbg !1809
  %52 = load i32, i32* %51, align 4, !dbg !1809, !tbaa !1810
  %53 = icmp sgt i32 %52, 0, !dbg !1811
  br i1 %53, label %54, label %92, !dbg !1812

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 12, !dbg !1813
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !1813, !tbaa !1814
  %57 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 2, !dbg !1815
  %58 = tail call i32 @VecDuplicate(%struct._p_Vec* %56, %struct._p_Vec** nonnull %57) #6, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %58, metadata !1772, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 %58, metadata !1775, metadata !DIExpression()), !dbg !1817
  %59 = icmp eq i32 %58, 0, !dbg !1818
  br i1 %59, label %62, label %60, !dbg !1820, !prof !1655

60:                                               ; preds = %54
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1818
  br label %151

62:                                               ; preds = %54
  %63 = load i32, i32* %51, align 4, !dbg !1821, !tbaa !1810
  %64 = sext i32 %63 to i64, !dbg !1821
  %65 = shl nsw i64 %64, 3, !dbg !1821
  %66 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 6, !dbg !1821
  %67 = bitcast double** %66 to i8*, !dbg !1821
  %68 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 7, !dbg !1821
  %69 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 266, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %65, i8* nonnull %67, i64 %65, double** nonnull %68) #6, !dbg !1821
  call void @llvm.dbg.value(metadata i32 %69, metadata !1772, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 %69, metadata !1779, metadata !DIExpression()), !dbg !1822
  %70 = icmp eq i32 %69, 0, !dbg !1823
  br i1 %70, label %73, label %71, !dbg !1825, !prof !1655

71:                                               ; preds = %62
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1823
  br label %151

73:                                               ; preds = %62
  %74 = load i32, i32* %51, align 4, !dbg !1826, !tbaa !1810
  %75 = icmp sgt i32 %74, 0, !dbg !1827
  br i1 %75, label %76, label %91, !dbg !1828

76:                                               ; preds = %73
  %77 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !1829, !tbaa !1814
  %78 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 0, !dbg !1830
  %79 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %77, i32 %74, %struct._p_Vec*** %78) #6, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %79, metadata !1772, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 %79, metadata !1781, metadata !DIExpression()), !dbg !1832
  %80 = icmp eq i32 %79, 0, !dbg !1833
  br i1 %80, label %83, label %81, !dbg !1835, !prof !1655

81:                                               ; preds = %76
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1833
  br label %151

83:                                               ; preds = %76
  %84 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !1836, !tbaa !1814
  %85 = load i32, i32* %51, align 4, !dbg !1837, !tbaa !1810
  %86 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 1, !dbg !1838
  %87 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %84, i32 %85, %struct._p_Vec*** nonnull %86) #6, !dbg !1839
  call void @llvm.dbg.value(metadata i32 %87, metadata !1772, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 %87, metadata !1785, metadata !DIExpression()), !dbg !1840
  %88 = icmp eq i32 %87, 0, !dbg !1841
  br i1 %88, label %91, label %89, !dbg !1843, !prof !1655

89:                                               ; preds = %83
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1841
  br label %151

91:                                               ; preds = %83, %73
  store i32 1, i32* %47, align 8, !dbg !1844, !tbaa !1718
  br label %92, !dbg !1845

92:                                               ; preds = %91, %50, %46
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !1634
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1846
  br i1 %94, label %151, label %95, !dbg !1850

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1851
  %97 = load i32, i32* %96, align 8, !dbg !1851, !tbaa !1642
  %98 = icmp slt i32 %97, 1, !dbg !1851
  br i1 %98, label %99, label %105, !dbg !1854

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1855
  %101 = load i32, i32* %100, align 8, !dbg !1855, !tbaa !1738
  %102 = icmp eq i32 %101, 0, !dbg !1855
  br i1 %102, label %151, label %103, !dbg !1858

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMSR1, i64 0, i64 0)), !dbg !1859
  br label %151, !dbg !1859

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !1861
  store i32 %106, i32* %96, align 8, !dbg !1861, !tbaa !1642
  %107 = icmp slt i32 %97, 65, !dbg !1863
  br i1 %107, label %108, label %144, !dbg !1861

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1865
  %110 = load i32, i32* %109, align 8, !dbg !1865, !tbaa !1738
  %111 = icmp eq i32 %110, 0, !dbg !1865
  br i1 %111, label %126, label %112, !dbg !1865

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !1865
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !1865
  %115 = load i32, i32* %114, align 4, !dbg !1865, !tbaa !1648
  %116 = icmp eq i32 %115, 0, !dbg !1865
  br i1 %116, label %126, label %117, !dbg !1865

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !1865
  %119 = load i8*, i8** %118, align 8, !dbg !1865, !tbaa !1634
  %120 = icmp eq i8* %119, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMSR1, i64 0, i64 0), !dbg !1865
  br i1 %120, label %126, label %121, !dbg !1868

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMSR1, i64 0, i64 0)), !dbg !1869
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !1634
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !1868, !tbaa !1642
  br label %126, !dbg !1869

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !1868
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !1868
  %129 = sext i32 %127 to i64, !dbg !1868
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !1868
  store i8* null, i8** %130, align 8, !dbg !1868, !tbaa !1634
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !1634
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1868
  %133 = load i32, i32* %132, align 8, !dbg !1868, !tbaa !1642
  %134 = sext i32 %133 to i64, !dbg !1868
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1868
  store i8* null, i8** %135, align 8, !dbg !1868, !tbaa !1634
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !1634
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1868
  %138 = load i32, i32* %137, align 8, !dbg !1868, !tbaa !1642
  %139 = sext i32 %138 to i64, !dbg !1868
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1868
  store i32 0, i32* %140, align 4, !dbg !1868, !tbaa !1648
  %141 = load i32, i32* %137, align 8, !dbg !1868, !tbaa !1642
  %142 = sext i32 %141 to i64, !dbg !1868
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1868
  store i32 0, i32* %143, align 4, !dbg !1868, !tbaa !1648
  br label %144, !dbg !1868

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !1861
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !1861
  %147 = load i32, i32* %146, align 4, !dbg !1861, !tbaa !1649
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !1861
  %150 = select i1 %149, i32 %148, i32 0, !dbg !1861
  store i32 %150, i32* %146, align 4, !dbg !1861, !tbaa !1649
  br label %151

151:                                              ; preds = %89, %81, %71, %60, %44, %92, %99, %103, %144
  %152 = phi i32 [ %90, %89 ], [ %82, %81 ], [ %72, %71 ], [ %61, %60 ], [ %45, %44 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], !dbg !1787
  ret i32 %152, !dbg !1871
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDestroy_LMVMSR1(%struct._p_Mat* %0) #0 !dbg !1872 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1874, metadata !DIExpression()), !dbg !1892
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1893
  %3 = bitcast i8** %2 to %struct.Mat_LMVM**, !dbg !1893
  %4 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %3, align 8, !dbg !1893, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %4, metadata !1875, metadata !DIExpression()), !dbg !1892
  %5 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 28, !dbg !1894
  %6 = bitcast i8** %5 to %struct.Mat_LSR1**, !dbg !1894
  %7 = load %struct.Mat_LSR1*, %struct.Mat_LSR1** %6, align 8, !dbg !1894, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_LSR1* %7, metadata !1876, metadata !DIExpression()), !dbg !1892
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1895, !tbaa !1634
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1895
  br i1 %9, label %41, label %10, !dbg !1899

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1900
  %12 = load i32, i32* %11, align 8, !dbg !1900, !tbaa !1642
  %13 = icmp slt i32 %12, 64, !dbg !1900
  br i1 %13, label %14, label %31, !dbg !1903

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1904
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1904
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0), i8** %16, align 8, !dbg !1904, !tbaa !1634
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1904, !tbaa !1634
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1904
  %19 = load i32, i32* %18, align 8, !dbg !1904, !tbaa !1642
  %20 = sext i32 %19 to i64, !dbg !1904
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1904
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1904, !tbaa !1634
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1904, !tbaa !1634
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1904
  %24 = load i32, i32* %23, align 8, !dbg !1904, !tbaa !1642
  %25 = sext i32 %24 to i64, !dbg !1904
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1904
  store i32 241, i32* %26, align 4, !dbg !1904, !tbaa !1648
  %27 = load i32, i32* %23, align 8, !dbg !1904, !tbaa !1642
  %28 = sext i32 %27 to i64, !dbg !1904
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1904
  store i32 1, i32* %29, align 4, !dbg !1904, !tbaa !1648
  %30 = load i32, i32* %23, align 8, !dbg !1903, !tbaa !1642
  br label %31, !dbg !1904

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1903
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1903
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1903
  %35 = add nsw i32 %32, 1, !dbg !1903
  store i32 %35, i32* %34, align 8, !dbg !1903, !tbaa !1642
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1903
  %37 = load i32, i32* %36, align 4, !dbg !1903, !tbaa !1649
  %38 = icmp ne i32 %37, 0, !dbg !1903
  %39 = zext i1 %38 to i32, !dbg !1903
  %40 = add nsw i32 %37, %39, !dbg !1903
  store i32 %40, i32* %36, align 4, !dbg !1903, !tbaa !1649
  br label %41, !dbg !1903

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 3, !dbg !1906
  %43 = load i32, i32* %42, align 8, !dbg !1906, !tbaa !1718
  %44 = icmp eq i32 %43, 0, !dbg !1907
  br i1 %44, label %75, label %45, !dbg !1908

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 2, !dbg !1909
  %47 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %46) #6, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %47, metadata !1877, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %47, metadata !1878, metadata !DIExpression()), !dbg !1911
  %48 = icmp eq i32 %47, 0, !dbg !1912
  br i1 %48, label %51, label %49, !dbg !1914, !prof !1655

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1912
  br label %146

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 6, !dbg !1915
  %53 = bitcast double** %52 to i8*, !dbg !1915
  %54 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 7, !dbg !1915
  %55 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 244, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8* nonnull %53, double** nonnull %54) #6, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %55, metadata !1877, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %55, metadata !1882, metadata !DIExpression()), !dbg !1916
  %56 = icmp eq i32 %55, 0, !dbg !1917
  br i1 %56, label %59, label %57, !dbg !1919, !prof !1655

57:                                               ; preds = %51
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1917
  br label %146

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 5, !dbg !1920
  %61 = load i32, i32* %60, align 4, !dbg !1920, !tbaa !1810
  %62 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 0, !dbg !1921
  %63 = tail call i32 @VecDestroyVecs(i32 %61, %struct._p_Vec*** %62) #6, !dbg !1922
  call void @llvm.dbg.value(metadata i32 %63, metadata !1877, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %63, metadata !1884, metadata !DIExpression()), !dbg !1923
  %64 = icmp eq i32 %63, 0, !dbg !1924
  br i1 %64, label %67, label %65, !dbg !1926, !prof !1655

65:                                               ; preds = %59
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1924
  br label %146

67:                                               ; preds = %59
  %68 = load i32, i32* %60, align 4, !dbg !1927, !tbaa !1810
  %69 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %7, i64 0, i32 1, !dbg !1928
  %70 = tail call i32 @VecDestroyVecs(i32 %68, %struct._p_Vec*** nonnull %69) #6, !dbg !1929
  call void @llvm.dbg.value(metadata i32 %70, metadata !1877, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %70, metadata !1886, metadata !DIExpression()), !dbg !1930
  %71 = icmp eq i32 %70, 0, !dbg !1931
  br i1 %71, label %74, label %72, !dbg !1933, !prof !1655

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1931
  br label %146

74:                                               ; preds = %67
  store i32 0, i32* %42, align 8, !dbg !1934, !tbaa !1718
  br label %75, !dbg !1935

75:                                               ; preds = %74, %41
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1936, !tbaa !1634
  %77 = load i8*, i8** %5, align 8, !dbg !1936, !tbaa !1715
  %78 = tail call i32 %76(i8* %77, i32 249, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1936
  %79 = icmp eq i32 %78, 0, !dbg !1936
  br i1 %79, label %82, label %80, !dbg !1936

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 1, metadata !1877, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 1, metadata !1888, metadata !DIExpression()), !dbg !1937
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1938
  br label %146

82:                                               ; preds = %75
  store i8* null, i8** %5, align 8, !dbg !1936, !tbaa !1715
  call void @llvm.dbg.value(metadata i1 %79, metadata !1877, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1892
  call void @llvm.dbg.value(metadata i1 %79, metadata !1888, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1937
  %83 = tail call i32 @MatDestroy_LMVM(%struct._p_Mat* nonnull %0) #6, !dbg !1940
  call void @llvm.dbg.value(metadata i32 %83, metadata !1877, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %83, metadata !1890, metadata !DIExpression()), !dbg !1941
  %84 = icmp eq i32 %83, 0, !dbg !1942
  br i1 %84, label %87, label %85, !dbg !1944, !prof !1655

85:                                               ; preds = %82
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1942
  br label %146

87:                                               ; preds = %82
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !1634
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1945
  br i1 %89, label %146, label %90, !dbg !1949

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1950
  %92 = load i32, i32* %91, align 8, !dbg !1950, !tbaa !1642
  %93 = icmp slt i32 %92, 1, !dbg !1950
  br i1 %93, label %94, label %100, !dbg !1953

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1954
  %96 = load i32, i32* %95, align 8, !dbg !1954, !tbaa !1738
  %97 = icmp eq i32 %96, 0, !dbg !1954
  br i1 %97, label %146, label %98, !dbg !1957

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0)), !dbg !1958
  br label %146, !dbg !1958

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1960
  store i32 %101, i32* %91, align 8, !dbg !1960, !tbaa !1642
  %102 = icmp slt i32 %92, 65, !dbg !1962
  br i1 %102, label %103, label %139, !dbg !1960

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1964
  %105 = load i32, i32* %104, align 8, !dbg !1964, !tbaa !1738
  %106 = icmp eq i32 %105, 0, !dbg !1964
  br i1 %106, label %121, label %107, !dbg !1964

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1964
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1964
  %110 = load i32, i32* %109, align 4, !dbg !1964, !tbaa !1648
  %111 = icmp eq i32 %110, 0, !dbg !1964
  br i1 %111, label %121, label %112, !dbg !1964

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1964
  %114 = load i8*, i8** %113, align 8, !dbg !1964, !tbaa !1634
  %115 = icmp eq i8* %114, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0), !dbg !1964
  br i1 %115, label %121, label %116, !dbg !1967

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMSR1, i64 0, i64 0)), !dbg !1968
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !1634
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1967, !tbaa !1642
  br label %121, !dbg !1968

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1967
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1967
  %124 = sext i32 %122 to i64, !dbg !1967
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1967
  store i8* null, i8** %125, align 8, !dbg !1967, !tbaa !1634
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !1634
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1967
  %128 = load i32, i32* %127, align 8, !dbg !1967, !tbaa !1642
  %129 = sext i32 %128 to i64, !dbg !1967
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1967
  store i8* null, i8** %130, align 8, !dbg !1967, !tbaa !1634
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !1634
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1967
  %133 = load i32, i32* %132, align 8, !dbg !1967, !tbaa !1642
  %134 = sext i32 %133 to i64, !dbg !1967
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1967
  store i32 0, i32* %135, align 4, !dbg !1967, !tbaa !1648
  %136 = load i32, i32* %132, align 8, !dbg !1967, !tbaa !1642
  %137 = sext i32 %136 to i64, !dbg !1967
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1967
  store i32 0, i32* %138, align 4, !dbg !1967, !tbaa !1648
  br label %139, !dbg !1967

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1960
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1960
  %142 = load i32, i32* %141, align 4, !dbg !1960, !tbaa !1649
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1960
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1960
  store i32 %145, i32* %141, align 4, !dbg !1960, !tbaa !1649
  br label %146

146:                                              ; preds = %85, %80, %72, %65, %57, %49, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ %81, %80 ], [ %73, %72 ], [ %66, %65 ], [ %58, %57 ], [ %50, %49 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !1892
  ret i32 %147, !dbg !1970
}

; Function Attrs: nounwind uwtable
define internal i32 @MatSolve_LMVMSR1(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1971 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1973, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1974, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1975, metadata !DIExpression()), !dbg !2011
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2012
  %8 = bitcast i8** %7 to %struct.Mat_LMVM**, !dbg !2012
  %9 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %8, align 8, !dbg !2012, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %9, metadata !1976, metadata !DIExpression()), !dbg !2011
  %10 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 28, !dbg !2013
  %11 = bitcast i8** %10 to %struct.Mat_LSR1**, !dbg !2013
  %12 = load %struct.Mat_LSR1*, %struct.Mat_LSR1** %11, align 8, !dbg !2013, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_LSR1* %12, metadata !1977, metadata !DIExpression()), !dbg !2011
  %13 = bitcast double* %4 to i8*, !dbg !2014
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2014
  %14 = bitcast double* %5 to i8*, !dbg !2014
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2014
  %15 = bitcast double* %6 to i8*, !dbg !2014
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2014
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2015, !tbaa !1634
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2015
  br i1 %17, label %49, label %18, !dbg !2019

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2020
  %20 = load i32, i32* %19, align 8, !dbg !2020, !tbaa !1642
  %21 = icmp slt i32 %20, 64, !dbg !2020
  br i1 %21, label %22, label %39, !dbg !2023

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2024
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2024
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8** %24, align 8, !dbg !2024, !tbaa !1634
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !1634
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2024
  %27 = load i32, i32* %26, align 8, !dbg !2024, !tbaa !1642
  %28 = sext i32 %27 to i64, !dbg !2024
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2024
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2024, !tbaa !1634
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !1634
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2024
  %32 = load i32, i32* %31, align 8, !dbg !2024, !tbaa !1642
  %33 = sext i32 %32 to i64, !dbg !2024
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2024
  store i32 42, i32* %34, align 4, !dbg !2024, !tbaa !1648
  %35 = load i32, i32* %31, align 8, !dbg !2024, !tbaa !1642
  %36 = sext i32 %35 to i64, !dbg !2024
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2024
  store i32 1, i32* %37, align 4, !dbg !2024, !tbaa !1648
  %38 = load i32, i32* %31, align 8, !dbg !2023, !tbaa !1642
  br label %39, !dbg !2024

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2023
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2023
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2023
  %43 = add nsw i32 %40, 1, !dbg !2023
  store i32 %43, i32* %42, align 8, !dbg !2023, !tbaa !1642
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2023
  %45 = load i32, i32* %44, align 4, !dbg !2023, !tbaa !1649
  %46 = icmp ne i32 %45, 0, !dbg !2023
  %47 = zext i1 %46 to i32, !dbg !2023
  %48 = add nsw i32 %45, %47, !dbg !2023
  store i32 %48, i32* %44, align 4, !dbg !2023, !tbaa !1649
  br label %49, !dbg !2023

49:                                               ; preds = %3, %39
  %50 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !2026
  %51 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !2026, !tbaa !2029
  %52 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %51, i64 0, i32 3, !dbg !2026
  %53 = load i32, i32* %52, align 8, !dbg !2026, !tbaa !2032
  %54 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !2026
  %55 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !2026, !tbaa !2029
  %56 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %55, i64 0, i32 3, !dbg !2026
  %57 = load i32, i32* %56, align 8, !dbg !2026, !tbaa !2032
  %58 = icmp eq i32 %53, %57, !dbg !2026
  br i1 %58, label %69, label %59, !dbg !2034

59:                                               ; preds = %49
  %60 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !2026
  %61 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !2026
  %62 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !2026, !tbaa !2029
  %63 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %62, i64 0, i32 3, !dbg !2026
  %64 = load i32, i32* %63, align 8, !dbg !2026, !tbaa !2032
  %65 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !2026, !tbaa !2029
  %66 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %65, i64 0, i32 3, !dbg !2026
  %67 = load i32, i32* %66, align 8, !dbg !2026, !tbaa !2032
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %61, i32 43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.5, i64 0, i64 0), i32 2, i32 %64, i32 3, i32 %67) #6, !dbg !2026
  br label %294, !dbg !2026

69:                                               ; preds = %49
  %70 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %51, i64 0, i32 2, !dbg !2035
  %71 = load i32, i32* %70, align 4, !dbg !2035, !tbaa !2038
  %72 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %55, i64 0, i32 2, !dbg !2035
  %73 = load i32, i32* %72, align 4, !dbg !2035, !tbaa !2038
  %74 = icmp eq i32 %71, %73, !dbg !2035
  br i1 %74, label %77, label %75, !dbg !2039

75:                                               ; preds = %69
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.6, i64 0, i64 0), i32 2, i32 %71, i32 3, i32 %73) #6, !dbg !2035
  br label %294, !dbg !2035

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2040
  %79 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %78, align 8, !dbg !2040, !tbaa !2043
  %80 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %79, i64 0, i32 3, !dbg !2040
  %81 = load i32, i32* %80, align 8, !dbg !2040, !tbaa !2032
  %82 = icmp eq i32 %81, %53, !dbg !2040
  br i1 %82, label %93, label %83, !dbg !2044

83:                                               ; preds = %77
  %84 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2040
  %85 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2040
  %86 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !2040, !tbaa !2029
  %87 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %86, i64 0, i32 3, !dbg !2040
  %88 = load i32, i32* %87, align 8, !dbg !2040, !tbaa !2032
  %89 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %78, align 8, !dbg !2040, !tbaa !2043
  %90 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %89, i64 0, i32 3, !dbg !2040
  %91 = load i32, i32* %90, align 8, !dbg !2040, !tbaa !2032
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 %88, i32 %91) #6, !dbg !2040
  br label %294, !dbg !2040

93:                                               ; preds = %77
  %94 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2045
  %95 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %94, align 8, !dbg !2045, !tbaa !2047
  %96 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %95, i64 0, i32 3, !dbg !2045
  %97 = load i32, i32* %96, align 8, !dbg !2045, !tbaa !2032
  %98 = icmp eq i32 %97, %53, !dbg !2045
  br i1 %98, label %109, label %99, !dbg !2044

99:                                               ; preds = %93
  %100 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2045
  %101 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #6, !dbg !2045
  %102 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !2045, !tbaa !2029
  %103 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %102, i64 0, i32 3, !dbg !2045
  %104 = load i32, i32* %103, align 8, !dbg !2045, !tbaa !2032
  %105 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %94, align 8, !dbg !2045, !tbaa !2047
  %106 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %105, i64 0, i32 3, !dbg !2045
  %107 = load i32, i32* %106, align 8, !dbg !2045, !tbaa !2032
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %101, i32 44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.8, i64 0, i64 0), i32 2, i32 %104, i32 %107) #6, !dbg !2045
  br label %294, !dbg !2045

109:                                              ; preds = %93
  %110 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 5, !dbg !2048
  %111 = load i32, i32* %110, align 8, !dbg !2048, !tbaa !1722
  %112 = icmp eq i32 %111, 0, !dbg !2049
  br i1 %112, label %197, label %113, !dbg !2050

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 6
  %115 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 11
  %116 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 1
  %117 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 10
  %118 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 7
  call void @llvm.dbg.value(metadata i32 0, metadata !1979, metadata !DIExpression()), !dbg !2011
  %119 = load i32, i32* %114, align 8, !dbg !2051, !tbaa !2052
  %120 = icmp slt i32 %119, 0, !dbg !2053
  br i1 %120, label %196, label %121, !dbg !2054

121:                                              ; preds = %113, %188
  %122 = phi i64 [ %192, %188 ], [ 0, %113 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !1979, metadata !DIExpression()), !dbg !2011
  %123 = load %struct._p_Vec**, %struct._p_Vec*** %115, align 8, !dbg !2055, !tbaa !2056
  %124 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %123, i64 %122, !dbg !2057
  %125 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2057, !tbaa !1634
  %126 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2058, !tbaa !2059
  %127 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %126, i64 %122, !dbg !2060
  %128 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !2060, !tbaa !1634
  %129 = call i32 @MatLMVMApplyJ0Inv(%struct._p_Mat* %0, %struct._p_Vec* %125, %struct._p_Vec* %128) #6, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %129, metadata !1978, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata i32 %129, metadata !1984, metadata !DIExpression()), !dbg !2062
  %130 = icmp eq i32 %129, 0, !dbg !2063
  br i1 %130, label %133, label %131, !dbg !2065, !prof !1655

131:                                              ; preds = %121
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2063
  br label %294

133:                                              ; preds = %121
  %134 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2066, !tbaa !2059
  %135 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %134, i64 %122, !dbg !2067
  %136 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !2067, !tbaa !1634
  %137 = load %struct._p_Vec**, %struct._p_Vec*** %117, align 8, !dbg !2068, !tbaa !2069
  %138 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %137, i64 %122, !dbg !2070
  %139 = load %struct._p_Vec*, %struct._p_Vec** %138, align 8, !dbg !2070, !tbaa !1634
  %140 = call i32 @VecAYPX(%struct._p_Vec* %136, double -1.000000e+00, %struct._p_Vec* %139) #6, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %140, metadata !1978, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata i32 %140, metadata !1991, metadata !DIExpression()), !dbg !2072
  %141 = icmp eq i32 %140, 0, !dbg !2073
  br i1 %141, label %142, label %144, !dbg !2075, !prof !1655

142:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32 0, metadata !1980, metadata !DIExpression()), !dbg !2011
  %143 = icmp eq i64 %122, 0, !dbg !2076
  br i1 %143, label %177, label %148, !dbg !2077

144:                                              ; preds = %133
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2073
  br label %294

146:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32 undef, metadata !1980, metadata !DIExpression()), !dbg !2011
  %147 = icmp eq i64 %174, %122, !dbg !2076
  br i1 %147, label %177, label %148, !dbg !2077, !llvm.loop !2078

148:                                              ; preds = %142, %146
  %149 = phi i64 [ %174, %146 ], [ 0, %142 ]
  call void @llvm.dbg.value(metadata i64 %149, metadata !1980, metadata !DIExpression()), !dbg !2011
  %150 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2081, !tbaa !2059
  %151 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %150, i64 %149, !dbg !2082
  %152 = load %struct._p_Vec*, %struct._p_Vec** %151, align 8, !dbg !2082, !tbaa !1634
  %153 = load %struct._p_Vec**, %struct._p_Vec*** %115, align 8, !dbg !2083, !tbaa !2056
  %154 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %153, i64 %122, !dbg !2084
  %155 = load %struct._p_Vec*, %struct._p_Vec** %154, align 8, !dbg !2084, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %4, metadata !1981, metadata !DIExpression(DW_OP_deref)), !dbg !2011
  %156 = call i32 @VecDot(%struct._p_Vec* %152, %struct._p_Vec* %155, double* nonnull %4) #6, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %156, metadata !1978, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata i32 %156, metadata !1993, metadata !DIExpression()), !dbg !2086
  %157 = icmp eq i32 %156, 0, !dbg !2087
  br i1 %157, label %160, label %158, !dbg !2089, !prof !1655

158:                                              ; preds = %148
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2087
  br label %294

160:                                              ; preds = %148
  %161 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2090, !tbaa !2059
  %162 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %161, i64 %122, !dbg !2091
  %163 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2091, !tbaa !1634
  %164 = load double, double* %4, align 8, !dbg !2092, !tbaa !2093
  call void @llvm.dbg.value(metadata double %164, metadata !1981, metadata !DIExpression()), !dbg !2011
  %165 = fneg double %164, !dbg !2094
  %166 = load double*, double** %118, align 8, !dbg !2095, !tbaa !2096
  %167 = getelementptr inbounds double, double* %166, i64 %149, !dbg !2097
  %168 = load double, double* %167, align 8, !dbg !2097, !tbaa !2093
  %169 = fdiv double %165, %168, !dbg !2098
  %170 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %161, i64 %149, !dbg !2099
  %171 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !2099, !tbaa !1634
  %172 = call i32 @VecAXPY(%struct._p_Vec* %163, double %169, %struct._p_Vec* %171) #6, !dbg !2100
  call void @llvm.dbg.value(metadata i32 %172, metadata !1978, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata i32 %172, metadata !1998, metadata !DIExpression()), !dbg !2101
  %173 = icmp eq i32 %172, 0, !dbg !2102
  %174 = add nuw nsw i64 %149, 1, !dbg !2104
  call void @llvm.dbg.value(metadata i64 %174, metadata !1980, metadata !DIExpression()), !dbg !2011
  br i1 %173, label %146, label %175, !dbg !2105, !prof !1655

175:                                              ; preds = %160
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2102
  br label %294

177:                                              ; preds = %146, %142
  %178 = load %struct._p_Vec**, %struct._p_Vec*** %115, align 8, !dbg !2106, !tbaa !2056
  %179 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %178, i64 %122, !dbg !2107
  %180 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !2107, !tbaa !1634
  %181 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2108, !tbaa !2059
  %182 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %181, i64 %122, !dbg !2109
  %183 = load %struct._p_Vec*, %struct._p_Vec** %182, align 8, !dbg !2109, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %6, metadata !1983, metadata !DIExpression(DW_OP_deref)), !dbg !2011
  %184 = call i32 @VecDot(%struct._p_Vec* %180, %struct._p_Vec* %183, double* nonnull %6) #6, !dbg !2110
  call void @llvm.dbg.value(metadata i32 %184, metadata !1978, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata i32 %184, metadata !2000, metadata !DIExpression()), !dbg !2111
  %185 = icmp eq i32 %184, 0, !dbg !2112
  br i1 %185, label %188, label %186, !dbg !2114, !prof !1655

186:                                              ; preds = %177
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2112
  br label %294

188:                                              ; preds = %177
  %189 = load double, double* %6, align 8, !dbg !2115, !tbaa !2093
  call void @llvm.dbg.value(metadata double %189, metadata !1983, metadata !DIExpression()), !dbg !2011
  %190 = load double*, double** %118, align 8, !dbg !2116, !tbaa !2096
  %191 = getelementptr inbounds double, double* %190, i64 %122, !dbg !2117
  store double %189, double* %191, align 8, !dbg !2118, !tbaa !2093
  %192 = add nuw nsw i64 %122, 1, !dbg !2119
  call void @llvm.dbg.value(metadata i64 %192, metadata !1979, metadata !DIExpression()), !dbg !2011
  %193 = load i32, i32* %114, align 8, !dbg !2051, !tbaa !2052
  %194 = sext i32 %193 to i64, !dbg !2053
  %195 = icmp slt i64 %122, %194, !dbg !2053
  br i1 %195, label %121, label %196, !dbg !2054, !llvm.loop !2120

196:                                              ; preds = %188, %113
  store i32 0, i32* %110, align 8, !dbg !2122, !tbaa !1722
  br label %197, !dbg !2123

197:                                              ; preds = %196, %109
  %198 = call i32 @MatLMVMApplyJ0Inv(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !2124
  call void @llvm.dbg.value(metadata i32 %198, metadata !1978, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata i32 %198, metadata !2002, metadata !DIExpression()), !dbg !2125
  %199 = icmp eq i32 %198, 0, !dbg !2126
  br i1 %199, label %200, label %206, !dbg !2128, !prof !1655

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 6
  %202 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 1
  %203 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 7
  call void @llvm.dbg.value(metadata i32 0, metadata !1979, metadata !DIExpression()), !dbg !2011
  %204 = load i32, i32* %201, align 8, !dbg !2129, !tbaa !2052
  %205 = icmp slt i32 %204, 0, !dbg !2130
  br i1 %205, label %235, label %213, !dbg !2131

206:                                              ; preds = %197
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2126
  br label %294

208:                                              ; preds = %222
  %209 = add nuw nsw i64 %214, 1, !dbg !2132
  call void @llvm.dbg.value(metadata i64 %214, metadata !1979, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2011
  %210 = load i32, i32* %201, align 8, !dbg !2129, !tbaa !2052
  %211 = sext i32 %210 to i64, !dbg !2130
  %212 = icmp slt i64 %214, %211, !dbg !2130
  br i1 %212, label %213, label %235, !dbg !2131, !llvm.loop !2133

213:                                              ; preds = %200, %208
  %214 = phi i64 [ %209, %208 ], [ 0, %200 ]
  call void @llvm.dbg.value(metadata i64 %214, metadata !1979, metadata !DIExpression()), !dbg !2011
  %215 = load %struct._p_Vec**, %struct._p_Vec*** %202, align 8, !dbg !2135, !tbaa !2059
  %216 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %215, i64 %214, !dbg !2136
  %217 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !2136, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %5, metadata !1982, metadata !DIExpression(DW_OP_deref)), !dbg !2011
  %218 = call i32 @VecDot(%struct._p_Vec* %217, %struct._p_Vec* %1, double* nonnull %5) #6, !dbg !2137
  call void @llvm.dbg.value(metadata i32 %218, metadata !1978, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata i32 %218, metadata !2004, metadata !DIExpression()), !dbg !2138
  %219 = icmp eq i32 %218, 0, !dbg !2139
  br i1 %219, label %222, label %220, !dbg !2141, !prof !1655

220:                                              ; preds = %213
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2139
  br label %294

222:                                              ; preds = %213
  %223 = load double, double* %5, align 8, !dbg !2142, !tbaa !2093
  call void @llvm.dbg.value(metadata double %223, metadata !1982, metadata !DIExpression()), !dbg !2011
  %224 = load double*, double** %203, align 8, !dbg !2143, !tbaa !2096
  %225 = getelementptr inbounds double, double* %224, i64 %214, !dbg !2144
  %226 = load double, double* %225, align 8, !dbg !2144, !tbaa !2093
  %227 = fdiv double %223, %226, !dbg !2145
  %228 = load %struct._p_Vec**, %struct._p_Vec*** %202, align 8, !dbg !2146, !tbaa !2059
  %229 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %228, i64 %214, !dbg !2147
  %230 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !2147, !tbaa !1634
  %231 = call i32 @VecAXPY(%struct._p_Vec* %2, double %227, %struct._p_Vec* %230) #6, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %231, metadata !1978, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata i32 %231, metadata !2009, metadata !DIExpression()), !dbg !2149
  %232 = icmp eq i32 %231, 0, !dbg !2150
  call void @llvm.dbg.value(metadata i64 %214, metadata !1979, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2011
  br i1 %232, label %208, label %233, !dbg !2152, !prof !1655

233:                                              ; preds = %222
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2150
  br label %294

235:                                              ; preds = %208, %200
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2153, !tbaa !1634
  %237 = icmp eq %struct.PetscStack* %236, null, !dbg !2153
  br i1 %237, label %294, label %238, !dbg !2157

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4, !dbg !2158
  %240 = load i32, i32* %239, align 8, !dbg !2158, !tbaa !1642
  %241 = icmp slt i32 %240, 1, !dbg !2158
  br i1 %241, label %242, label %248, !dbg !2161

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 6, !dbg !2162
  %244 = load i32, i32* %243, align 8, !dbg !2162, !tbaa !1738
  %245 = icmp eq i32 %244, 0, !dbg !2162
  br i1 %245, label %294, label %246, !dbg !2165

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %240, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0)), !dbg !2166
  br label %294, !dbg !2166

248:                                              ; preds = %238
  %249 = add nsw i32 %240, -1, !dbg !2168
  store i32 %249, i32* %239, align 8, !dbg !2168, !tbaa !1642
  %250 = icmp slt i32 %240, 65, !dbg !2170
  br i1 %250, label %251, label %287, !dbg !2168

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 6, !dbg !2172
  %253 = load i32, i32* %252, align 8, !dbg !2172, !tbaa !1738
  %254 = icmp eq i32 %253, 0, !dbg !2172
  br i1 %254, label %269, label %255, !dbg !2172

255:                                              ; preds = %251
  %256 = zext i32 %249 to i64, !dbg !2172
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 3, i64 %256, !dbg !2172
  %258 = load i32, i32* %257, align 4, !dbg !2172, !tbaa !1648
  %259 = icmp eq i32 %258, 0, !dbg !2172
  br i1 %259, label %269, label %260, !dbg !2172

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %256, !dbg !2172
  %262 = load i8*, i8** %261, align 8, !dbg !2172, !tbaa !1634
  %263 = icmp eq i8* %262, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0), !dbg !2172
  br i1 %263, label %269, label %264, !dbg !2175

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %262, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMSR1, i64 0, i64 0)), !dbg !2176
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2175, !tbaa !1634
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4
  %268 = load i32, i32* %267, align 8, !dbg !2175, !tbaa !1642
  br label %269, !dbg !2176

269:                                              ; preds = %264, %260, %255, %251
  %270 = phi i32 [ %268, %264 ], [ %249, %260 ], [ %249, %255 ], [ %249, %251 ], !dbg !2175
  %271 = phi %struct.PetscStack* [ %266, %264 ], [ %236, %260 ], [ %236, %255 ], [ %236, %251 ], !dbg !2175
  %272 = sext i32 %270 to i64, !dbg !2175
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 0, i64 %272, !dbg !2175
  store i8* null, i8** %273, align 8, !dbg !2175, !tbaa !1634
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2175, !tbaa !1634
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4, !dbg !2175
  %276 = load i32, i32* %275, align 8, !dbg !2175, !tbaa !1642
  %277 = sext i32 %276 to i64, !dbg !2175
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 1, i64 %277, !dbg !2175
  store i8* null, i8** %278, align 8, !dbg !2175, !tbaa !1634
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2175, !tbaa !1634
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !2175
  %281 = load i32, i32* %280, align 8, !dbg !2175, !tbaa !1642
  %282 = sext i32 %281 to i64, !dbg !2175
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 2, i64 %282, !dbg !2175
  store i32 0, i32* %283, align 4, !dbg !2175, !tbaa !1648
  %284 = load i32, i32* %280, align 8, !dbg !2175, !tbaa !1642
  %285 = sext i32 %284 to i64, !dbg !2175
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 3, i64 %285, !dbg !2175
  store i32 0, i32* %286, align 4, !dbg !2175, !tbaa !1648
  br label %287, !dbg !2175

287:                                              ; preds = %269, %248
  %288 = phi %struct.PetscStack* [ %279, %269 ], [ %236, %248 ], !dbg !2168
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 5, !dbg !2168
  %290 = load i32, i32* %289, align 4, !dbg !2168, !tbaa !1649
  %291 = add nsw i32 %290, -1
  %292 = icmp sgt i32 %290, 0, !dbg !2168
  %293 = select i1 %292, i32 %291, i32 0, !dbg !2168
  store i32 %293, i32* %289, align 4, !dbg !2168, !tbaa !1649
  br label %294

294:                                              ; preds = %233, %220, %206, %186, %175, %158, %144, %131, %235, %242, %246, %287, %99, %83, %75, %59
  %295 = phi i32 [ %68, %59 ], [ %76, %75 ], [ %92, %83 ], [ %108, %99 ], [ %176, %175 ], [ %159, %158 ], [ %187, %186 ], [ %132, %131 ], [ %234, %233 ], [ %221, %220 ], [ 0, %287 ], [ 0, %246 ], [ 0, %242 ], [ 0, %235 ], [ %145, %144 ], [ %207, %206 ], !dbg !2011
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2178
  ret i32 %295, !dbg !2178
}

; Function Attrs: nounwind uwtable
define internal i32 @MatAllocate_LMVMSR1(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2179 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2181, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2182, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2183, metadata !DIExpression()), !dbg !2201
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2202
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2202
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2202, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2184, metadata !DIExpression()), !dbg !2201
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2203
  %8 = bitcast i8** %7 to %struct.Mat_LSR1**, !dbg !2203
  %9 = load %struct.Mat_LSR1*, %struct.Mat_LSR1** %8, align 8, !dbg !2203, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_LSR1* %9, metadata !2185, metadata !DIExpression()), !dbg !2201
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2204, !tbaa !1634
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2204
  br i1 %11, label %43, label %12, !dbg !2208

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2209
  %14 = load i32, i32* %13, align 8, !dbg !2209, !tbaa !1642
  %15 = icmp slt i32 %14, 64, !dbg !2209
  br i1 %15, label %16, label %33, !dbg !2212

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2213
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2213
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMSR1, i64 0, i64 0), i8** %18, align 8, !dbg !2213, !tbaa !1634
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !1634
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2213
  %21 = load i32, i32* %20, align 8, !dbg !2213, !tbaa !1642
  %22 = sext i32 %21 to i64, !dbg !2213
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2213
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2213, !tbaa !1634
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !1634
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2213
  %26 = load i32, i32* %25, align 8, !dbg !2213, !tbaa !1642
  %27 = sext i32 %26 to i64, !dbg !2213
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2213
  store i32 219, i32* %28, align 4, !dbg !2213, !tbaa !1648
  %29 = load i32, i32* %25, align 8, !dbg !2213, !tbaa !1642
  %30 = sext i32 %29 to i64, !dbg !2213
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2213
  store i32 1, i32* %31, align 4, !dbg !2213, !tbaa !1648
  %32 = load i32, i32* %25, align 8, !dbg !2212, !tbaa !1642
  br label %33, !dbg !2213

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2212
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2212
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2212
  %37 = add nsw i32 %34, 1, !dbg !2212
  store i32 %37, i32* %36, align 8, !dbg !2212, !tbaa !1642
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2212
  %39 = load i32, i32* %38, align 4, !dbg !2212, !tbaa !1649
  %40 = icmp ne i32 %39, 0, !dbg !2212
  %41 = zext i1 %40 to i32, !dbg !2212
  %42 = add nsw i32 %39, %41, !dbg !2212
  store i32 %42, i32* %38, align 4, !dbg !2212, !tbaa !1649
  br label %43, !dbg !2212

43:                                               ; preds = %33, %3
  %44 = tail call i32 @MatAllocate_LMVM(%struct._p_Mat* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !2215
  call void @llvm.dbg.value(metadata i32 %44, metadata !2186, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.value(metadata i32 %44, metadata !2187, metadata !DIExpression()), !dbg !2216
  %45 = icmp eq i32 %44, 0, !dbg !2217
  br i1 %45, label %48, label %46, !dbg !2219, !prof !1655

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2217
  br label %146

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 3, !dbg !2220
  %50 = load i32, i32* %49, align 8, !dbg !2220, !tbaa !1718
  %51 = icmp eq i32 %50, 0, !dbg !2221
  br i1 %51, label %52, label %87, !dbg !2222

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 2, !dbg !2223
  %54 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %53) #6, !dbg !2224
  call void @llvm.dbg.value(metadata i32 %54, metadata !2186, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.value(metadata i32 %54, metadata !2189, metadata !DIExpression()), !dbg !2225
  %55 = icmp eq i32 %54, 0, !dbg !2226
  br i1 %55, label %58, label %56, !dbg !2228, !prof !1655

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2226
  br label %146

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 5, !dbg !2229
  %60 = load i32, i32* %59, align 4, !dbg !2229, !tbaa !1810
  %61 = sext i32 %60 to i64, !dbg !2229
  %62 = shl nsw i64 %61, 3, !dbg !2229
  %63 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 6, !dbg !2229
  %64 = bitcast double** %63 to i8*, !dbg !2229
  %65 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 7, !dbg !2229
  %66 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 223, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %62, i8* nonnull %64, i64 %62, double** nonnull %65) #6, !dbg !2229
  call void @llvm.dbg.value(metadata i32 %66, metadata !2186, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.value(metadata i32 %66, metadata !2193, metadata !DIExpression()), !dbg !2230
  %67 = icmp eq i32 %66, 0, !dbg !2231
  br i1 %67, label %70, label %68, !dbg !2233, !prof !1655

68:                                               ; preds = %58
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2231
  br label %146

70:                                               ; preds = %58
  %71 = load i32, i32* %59, align 4, !dbg !2234, !tbaa !1810
  %72 = icmp sgt i32 %71, 0, !dbg !2235
  br i1 %72, label %73, label %86, !dbg !2236

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 0, !dbg !2237
  %75 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %1, i32 %71, %struct._p_Vec*** %74) #6, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %75, metadata !2186, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.value(metadata i32 %75, metadata !2195, metadata !DIExpression()), !dbg !2239
  %76 = icmp eq i32 %75, 0, !dbg !2240
  br i1 %76, label %79, label %77, !dbg !2242, !prof !1655

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2240
  br label %146

79:                                               ; preds = %73
  %80 = load i32, i32* %59, align 4, !dbg !2243, !tbaa !1810
  %81 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 1, !dbg !2244
  %82 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %1, i32 %80, %struct._p_Vec*** nonnull %81) #6, !dbg !2245
  call void @llvm.dbg.value(metadata i32 %82, metadata !2186, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.value(metadata i32 %82, metadata !2199, metadata !DIExpression()), !dbg !2246
  %83 = icmp eq i32 %82, 0, !dbg !2247
  br i1 %83, label %86, label %84, !dbg !2249, !prof !1655

84:                                               ; preds = %79
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2247
  br label %146

86:                                               ; preds = %79, %70
  store i32 1, i32* %49, align 8, !dbg !2250, !tbaa !1718
  br label %87, !dbg !2251

87:                                               ; preds = %86, %48
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !1634
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !2252
  br i1 %89, label %146, label %90, !dbg !2256

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2257
  %92 = load i32, i32* %91, align 8, !dbg !2257, !tbaa !1642
  %93 = icmp slt i32 %92, 1, !dbg !2257
  br i1 %93, label %94, label %100, !dbg !2260

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2261
  %96 = load i32, i32* %95, align 8, !dbg !2261, !tbaa !1738
  %97 = icmp eq i32 %96, 0, !dbg !2261
  br i1 %97, label %146, label %98, !dbg !2264

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMSR1, i64 0, i64 0)), !dbg !2265
  br label %146, !dbg !2265

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !2267
  store i32 %101, i32* %91, align 8, !dbg !2267, !tbaa !1642
  %102 = icmp slt i32 %92, 65, !dbg !2269
  br i1 %102, label %103, label %139, !dbg !2267

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2271
  %105 = load i32, i32* %104, align 8, !dbg !2271, !tbaa !1738
  %106 = icmp eq i32 %105, 0, !dbg !2271
  br i1 %106, label %121, label %107, !dbg !2271

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !2271
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !2271
  %110 = load i32, i32* %109, align 4, !dbg !2271, !tbaa !1648
  %111 = icmp eq i32 %110, 0, !dbg !2271
  br i1 %111, label %121, label %112, !dbg !2271

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !2271
  %114 = load i8*, i8** %113, align 8, !dbg !2271, !tbaa !1634
  %115 = icmp eq i8* %114, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMSR1, i64 0, i64 0), !dbg !2271
  br i1 %115, label %121, label %116, !dbg !2274

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMSR1, i64 0, i64 0)), !dbg !2275
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !1634
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !2274, !tbaa !1642
  br label %121, !dbg !2275

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !2274
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !2274
  %124 = sext i32 %122 to i64, !dbg !2274
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !2274
  store i8* null, i8** %125, align 8, !dbg !2274, !tbaa !1634
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !1634
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2274
  %128 = load i32, i32* %127, align 8, !dbg !2274, !tbaa !1642
  %129 = sext i32 %128 to i64, !dbg !2274
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !2274
  store i8* null, i8** %130, align 8, !dbg !2274, !tbaa !1634
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !1634
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2274
  %133 = load i32, i32* %132, align 8, !dbg !2274, !tbaa !1642
  %134 = sext i32 %133 to i64, !dbg !2274
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !2274
  store i32 0, i32* %135, align 4, !dbg !2274, !tbaa !1648
  %136 = load i32, i32* %132, align 8, !dbg !2274, !tbaa !1642
  %137 = sext i32 %136 to i64, !dbg !2274
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !2274
  store i32 0, i32* %138, align 4, !dbg !2274, !tbaa !1648
  br label %139, !dbg !2274

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !2267
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !2267
  %142 = load i32, i32* %141, align 4, !dbg !2267, !tbaa !1649
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !2267
  %145 = select i1 %144, i32 %143, i32 0, !dbg !2267
  store i32 %145, i32* %141, align 4, !dbg !2267, !tbaa !1649
  br label %146

146:                                              ; preds = %84, %77, %68, %56, %46, %87, %94, %98, %139
  %147 = phi i32 [ %85, %84 ], [ %78, %77 ], [ %69, %68 ], [ %57, %56 ], [ %47, %46 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !2201
  ret i32 %147, !dbg !2277
}

; Function Attrs: nounwind uwtable
define internal i32 @MatReset_LMVMSR1(%struct._p_Mat* %0, i32 %1) #0 !dbg !2278 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2280, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata i32 %1, metadata !2281, metadata !DIExpression()), !dbg !2297
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2298
  %4 = bitcast i8** %3 to %struct.Mat_LMVM**, !dbg !2298
  %5 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %4, align 8, !dbg !2298, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %5, metadata !2282, metadata !DIExpression()), !dbg !2297
  %6 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 28, !dbg !2299
  %7 = bitcast i8** %6 to %struct.Mat_LSR1**, !dbg !2299
  %8 = load %struct.Mat_LSR1*, %struct.Mat_LSR1** %7, align 8, !dbg !2299, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_LSR1* %8, metadata !2283, metadata !DIExpression()), !dbg !2297
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2300, !tbaa !1634
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2300
  br i1 %10, label %42, label %11, !dbg !2304

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2305
  %13 = load i32, i32* %12, align 8, !dbg !2305, !tbaa !1642
  %14 = icmp slt i32 %13, 64, !dbg !2305
  br i1 %14, label %15, label %32, !dbg !2308

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2309
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2309
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMSR1, i64 0, i64 0), i8** %17, align 8, !dbg !2309, !tbaa !1634
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !1634
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2309
  %20 = load i32, i32* %19, align 8, !dbg !2309, !tbaa !1642
  %21 = sext i32 %20 to i64, !dbg !2309
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2309
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2309, !tbaa !1634
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !1634
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2309
  %25 = load i32, i32* %24, align 8, !dbg !2309, !tbaa !1642
  %26 = sext i32 %25 to i64, !dbg !2309
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2309
  store i32 198, i32* %27, align 4, !dbg !2309, !tbaa !1648
  %28 = load i32, i32* %24, align 8, !dbg !2309, !tbaa !1642
  %29 = sext i32 %28 to i64, !dbg !2309
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2309
  store i32 1, i32* %30, align 4, !dbg !2309, !tbaa !1648
  %31 = load i32, i32* %24, align 8, !dbg !2308, !tbaa !1642
  br label %32, !dbg !2309

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2308
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2308
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2308
  %36 = add nsw i32 %33, 1, !dbg !2308
  store i32 %36, i32* %35, align 8, !dbg !2308, !tbaa !1642
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2308
  %38 = load i32, i32* %37, align 4, !dbg !2308, !tbaa !1649
  %39 = icmp ne i32 %38, 0, !dbg !2308
  %40 = zext i1 %39 to i32, !dbg !2308
  %41 = add nsw i32 %38, %40, !dbg !2308
  store i32 %41, i32* %37, align 4, !dbg !2308, !tbaa !1649
  br label %42, !dbg !2308

42:                                               ; preds = %32, %2
  %43 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %8, i64 0, i32 5, !dbg !2311
  store i32 1, i32* %43, align 8, !dbg !2312, !tbaa !1722
  %44 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %8, i64 0, i32 4, !dbg !2313
  store i32 1, i32* %44, align 4, !dbg !2314, !tbaa !1725
  %45 = icmp eq i32 %1, 0, !dbg !2315
  br i1 %45, label %80, label %46, !dbg !2316

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %8, i64 0, i32 3, !dbg !2317
  %48 = load i32, i32* %47, align 8, !dbg !2317, !tbaa !1718
  %49 = icmp eq i32 %48, 0, !dbg !2318
  br i1 %49, label %80, label %50, !dbg !2319

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %8, i64 0, i32 2, !dbg !2320
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #6, !dbg !2321
  call void @llvm.dbg.value(metadata i32 %52, metadata !2284, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata i32 %52, metadata !2285, metadata !DIExpression()), !dbg !2322
  %53 = icmp eq i32 %52, 0, !dbg !2323
  br i1 %53, label %56, label %54, !dbg !2325, !prof !1655

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2323
  br label %144

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %8, i64 0, i32 6, !dbg !2326
  %58 = bitcast double** %57 to i8*, !dbg !2326
  %59 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %8, i64 0, i32 7, !dbg !2326
  %60 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 202, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8* nonnull %58, double** nonnull %59) #6, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %60, metadata !2284, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata i32 %60, metadata !2289, metadata !DIExpression()), !dbg !2327
  %61 = icmp eq i32 %60, 0, !dbg !2328
  br i1 %61, label %64, label %62, !dbg !2330, !prof !1655

62:                                               ; preds = %56
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2328
  br label %144

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 5, !dbg !2331
  %66 = load i32, i32* %65, align 4, !dbg !2331, !tbaa !1810
  %67 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %8, i64 0, i32 0, !dbg !2332
  %68 = tail call i32 @VecDestroyVecs(i32 %66, %struct._p_Vec*** %67) #6, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %68, metadata !2284, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata i32 %68, metadata !2291, metadata !DIExpression()), !dbg !2334
  %69 = icmp eq i32 %68, 0, !dbg !2335
  br i1 %69, label %72, label %70, !dbg !2337, !prof !1655

70:                                               ; preds = %64
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2335
  br label %144

72:                                               ; preds = %64
  %73 = load i32, i32* %65, align 4, !dbg !2338, !tbaa !1810
  %74 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %8, i64 0, i32 1, !dbg !2339
  %75 = tail call i32 @VecDestroyVecs(i32 %73, %struct._p_Vec*** nonnull %74) #6, !dbg !2340
  call void @llvm.dbg.value(metadata i32 %75, metadata !2284, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata i32 %75, metadata !2293, metadata !DIExpression()), !dbg !2341
  %76 = icmp eq i32 %75, 0, !dbg !2342
  br i1 %76, label %79, label %77, !dbg !2344, !prof !1655

77:                                               ; preds = %72
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2342
  br label %144

79:                                               ; preds = %72
  store i32 0, i32* %47, align 8, !dbg !2345, !tbaa !1718
  br label %80, !dbg !2346

80:                                               ; preds = %79, %46, %42
  %81 = tail call i32 @MatReset_LMVM(%struct._p_Mat* nonnull %0, i32 %1) #6, !dbg !2347
  call void @llvm.dbg.value(metadata i32 %81, metadata !2284, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata i32 %81, metadata !2295, metadata !DIExpression()), !dbg !2348
  %82 = icmp eq i32 %81, 0, !dbg !2349
  br i1 %82, label %85, label %83, !dbg !2351, !prof !1655

83:                                               ; preds = %80
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2349
  br label %144

85:                                               ; preds = %80
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1634
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !2352
  br i1 %87, label %144, label %88, !dbg !2356

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2357
  %90 = load i32, i32* %89, align 8, !dbg !2357, !tbaa !1642
  %91 = icmp slt i32 %90, 1, !dbg !2357
  br i1 %91, label %92, label %98, !dbg !2360

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2361
  %94 = load i32, i32* %93, align 8, !dbg !2361, !tbaa !1738
  %95 = icmp eq i32 %94, 0, !dbg !2361
  br i1 %95, label %144, label %96, !dbg !2364

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMSR1, i64 0, i64 0)), !dbg !2365
  br label %144, !dbg !2365

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !2367
  store i32 %99, i32* %89, align 8, !dbg !2367, !tbaa !1642
  %100 = icmp slt i32 %90, 65, !dbg !2369
  br i1 %100, label %101, label %137, !dbg !2367

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2371
  %103 = load i32, i32* %102, align 8, !dbg !2371, !tbaa !1738
  %104 = icmp eq i32 %103, 0, !dbg !2371
  br i1 %104, label %119, label %105, !dbg !2371

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !2371
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !2371
  %108 = load i32, i32* %107, align 4, !dbg !2371, !tbaa !1648
  %109 = icmp eq i32 %108, 0, !dbg !2371
  br i1 %109, label %119, label %110, !dbg !2371

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !2371
  %112 = load i8*, i8** %111, align 8, !dbg !2371, !tbaa !1634
  %113 = icmp eq i8* %112, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMSR1, i64 0, i64 0), !dbg !2371
  br i1 %113, label %119, label %114, !dbg !2374

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMSR1, i64 0, i64 0)), !dbg !2375
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !1634
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !2374, !tbaa !1642
  br label %119, !dbg !2375

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !2374
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !2374
  %122 = sext i32 %120 to i64, !dbg !2374
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !2374
  store i8* null, i8** %123, align 8, !dbg !2374, !tbaa !1634
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !1634
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2374
  %126 = load i32, i32* %125, align 8, !dbg !2374, !tbaa !1642
  %127 = sext i32 %126 to i64, !dbg !2374
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !2374
  store i8* null, i8** %128, align 8, !dbg !2374, !tbaa !1634
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !1634
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2374
  %131 = load i32, i32* %130, align 8, !dbg !2374, !tbaa !1642
  %132 = sext i32 %131 to i64, !dbg !2374
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !2374
  store i32 0, i32* %133, align 4, !dbg !2374, !tbaa !1648
  %134 = load i32, i32* %130, align 8, !dbg !2374, !tbaa !1642
  %135 = sext i32 %134 to i64, !dbg !2374
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !2374
  store i32 0, i32* %136, align 4, !dbg !2374, !tbaa !1648
  br label %137, !dbg !2374

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !2367
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !2367
  %140 = load i32, i32* %139, align 4, !dbg !2367, !tbaa !1649
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !2367
  %143 = select i1 %142, i32 %141, i32 0, !dbg !2367
  store i32 %143, i32* %139, align 4, !dbg !2367, !tbaa !1649
  br label %144

144:                                              ; preds = %83, %77, %70, %62, %54, %85, %92, %96, %137
  %145 = phi i32 [ %84, %83 ], [ %78, %77 ], [ %71, %70 ], [ %63, %62 ], [ %55, %54 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], !dbg !2297
  ret i32 %145, !dbg !2377
}

; Function Attrs: nounwind uwtable
define internal i32 @MatUpdate_LMVMSR1(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2378 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2380, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2381, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2382, metadata !DIExpression()), !dbg !2413
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2414
  %8 = bitcast i8** %7 to %struct.Mat_LMVM**, !dbg !2414
  %9 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %8, align 8, !dbg !2414, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %9, metadata !2383, metadata !DIExpression()), !dbg !2413
  %10 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 28, !dbg !2415
  %11 = bitcast i8** %10 to %struct.Mat_LSR1**, !dbg !2415
  %12 = load %struct.Mat_LSR1*, %struct.Mat_LSR1** %11, align 8, !dbg !2415, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_LSR1* %12, metadata !2384, metadata !DIExpression()), !dbg !2413
  %13 = bitcast double* %4 to i8*, !dbg !2416
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2416
  %14 = bitcast double* %5 to i8*, !dbg !2416
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2416
  %15 = bitcast double* %6 to i8*, !dbg !2417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2417
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2418, !tbaa !1634
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2418
  br i1 %17, label %52, label %18, !dbg !2422

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2423
  %20 = load i32, i32* %19, align 8, !dbg !2423, !tbaa !1642
  %21 = icmp slt i32 %20, 64, !dbg !2423
  br i1 %21, label %22, label %39, !dbg !2426

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2427
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2427
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), i8** %24, align 8, !dbg !2427, !tbaa !1634
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !1634
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2427
  %27 = load i32, i32* %26, align 8, !dbg !2427, !tbaa !1642
  %28 = sext i32 %27 to i64, !dbg !2427
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2427
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2427, !tbaa !1634
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !1634
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2427
  %32 = load i32, i32* %31, align 8, !dbg !2427, !tbaa !1642
  %33 = sext i32 %32 to i64, !dbg !2427
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2427
  store i32 138, i32* %34, align 4, !dbg !2427, !tbaa !1648
  %35 = load i32, i32* %31, align 8, !dbg !2427, !tbaa !1642
  %36 = sext i32 %35 to i64, !dbg !2427
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2427
  store i32 1, i32* %37, align 4, !dbg !2427, !tbaa !1648
  %38 = load i32, i32* %31, align 8, !dbg !2426, !tbaa !1642
  br label %39, !dbg !2427

39:                                               ; preds = %18, %22
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2426
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2426
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2426
  %43 = add nsw i32 %40, 1, !dbg !2426
  store i32 %43, i32* %42, align 8, !dbg !2426, !tbaa !1642
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2426
  %45 = load i32, i32* %44, align 4, !dbg !2426, !tbaa !1649
  %46 = icmp ne i32 %45, 0, !dbg !2426
  %47 = zext i1 %46 to i32, !dbg !2426
  %48 = add nsw i32 %45, %47, !dbg !2426
  store i32 %48, i32* %44, align 4, !dbg !2426, !tbaa !1649
  %49 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 5, !dbg !2429
  %50 = load i32, i32* %49, align 4, !dbg !2429, !tbaa !1810
  %51 = icmp eq i32 %50, 0, !dbg !2431
  br i1 %51, label %56, label %112, !dbg !2432

52:                                               ; preds = %3
  %53 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 5, !dbg !2429
  %54 = load i32, i32* %53, align 4, !dbg !2429, !tbaa !1810
  %55 = icmp eq i32 %54, 0, !dbg !2431
  br i1 %55, label %260, label %112, !dbg !2432

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2433
  %58 = load i32, i32* %57, align 8, !dbg !2433, !tbaa !1642
  %59 = icmp slt i32 %58, 1, !dbg !2433
  br i1 %59, label %60, label %66, !dbg !2439

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2440
  %62 = load i32, i32* %61, align 8, !dbg !2440, !tbaa !1738
  %63 = icmp eq i32 %62, 0, !dbg !2440
  br i1 %63, label %260, label %64, !dbg !2443

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0)), !dbg !2444
  br label %260, !dbg !2444

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !2446
  store i32 %67, i32* %57, align 8, !dbg !2446, !tbaa !1642
  %68 = icmp slt i32 %58, 65, !dbg !2448
  br i1 %68, label %69, label %105, !dbg !2446

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2450
  %71 = load i32, i32* %70, align 8, !dbg !2450, !tbaa !1738
  %72 = icmp eq i32 %71, 0, !dbg !2450
  br i1 %72, label %87, label %73, !dbg !2450

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !2450
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %74, !dbg !2450
  %76 = load i32, i32* %75, align 4, !dbg !2450, !tbaa !1648
  %77 = icmp eq i32 %76, 0, !dbg !2450
  br i1 %77, label %87, label %78, !dbg !2450

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %74, !dbg !2450
  %80 = load i8*, i8** %79, align 8, !dbg !2450, !tbaa !1634
  %81 = icmp eq i8* %80, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), !dbg !2450
  br i1 %81, label %87, label %82, !dbg !2453

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0)), !dbg !2454
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2453, !tbaa !1634
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !2453, !tbaa !1642
  br label %87, !dbg !2454

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !2453
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %41, %78 ], [ %41, %73 ], [ %41, %69 ], !dbg !2453
  %90 = sext i32 %88 to i64, !dbg !2453
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !2453
  store i8* null, i8** %91, align 8, !dbg !2453, !tbaa !1634
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2453, !tbaa !1634
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2453
  %94 = load i32, i32* %93, align 8, !dbg !2453, !tbaa !1642
  %95 = sext i32 %94 to i64, !dbg !2453
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !2453
  store i8* null, i8** %96, align 8, !dbg !2453, !tbaa !1634
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2453, !tbaa !1634
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2453
  %99 = load i32, i32* %98, align 8, !dbg !2453, !tbaa !1642
  %100 = sext i32 %99 to i64, !dbg !2453
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !2453
  store i32 0, i32* %101, align 4, !dbg !2453, !tbaa !1648
  %102 = load i32, i32* %98, align 8, !dbg !2453, !tbaa !1642
  %103 = sext i32 %102 to i64, !dbg !2453
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !2453
  store i32 0, i32* %104, align 4, !dbg !2453, !tbaa !1648
  br label %105, !dbg !2453

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %41, %66 ], !dbg !2446
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !2446
  %108 = load i32, i32* %107, align 4, !dbg !2446, !tbaa !1649
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !2446
  %111 = select i1 %110, i32 %109, i32 0, !dbg !2446
  store i32 %111, i32* %107, align 4, !dbg !2446, !tbaa !1649
  br label %260

112:                                              ; preds = %52, %39
  %113 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 3, !dbg !2456
  %114 = load i32, i32* %113, align 4, !dbg !2456, !tbaa !2457
  %115 = icmp eq i32 %114, 0, !dbg !2458
  br i1 %115, label %187, label %116, !dbg !2459

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 12, !dbg !2460
  %118 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2460, !tbaa !1814
  %119 = tail call i32 @VecAYPX(%struct._p_Vec* %118, double -1.000000e+00, %struct._p_Vec* %1) #6, !dbg !2461
  call void @llvm.dbg.value(metadata i32 %119, metadata !2385, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %119, metadata !2389, metadata !DIExpression()), !dbg !2462
  %120 = icmp eq i32 %119, 0, !dbg !2463
  br i1 %120, label %123, label %121, !dbg !2465, !prof !1655

121:                                              ; preds = %116
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2463
  br label %260

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 13, !dbg !2466
  %125 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2466, !tbaa !2467
  %126 = tail call i32 @VecAYPX(%struct._p_Vec* %125, double -1.000000e+00, %struct._p_Vec* %2) #6, !dbg !2468
  call void @llvm.dbg.value(metadata i32 %126, metadata !2385, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %126, metadata !2393, metadata !DIExpression()), !dbg !2469
  %127 = icmp eq i32 %126, 0, !dbg !2470
  br i1 %127, label %130, label %128, !dbg !2472, !prof !1655

128:                                              ; preds = %123
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2470
  br label %260

130:                                              ; preds = %123
  %131 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2473, !tbaa !1814
  %132 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 2, !dbg !2474
  %133 = load %struct._p_Vec*, %struct._p_Vec** %132, align 8, !dbg !2474, !tbaa !2475
  %134 = tail call i32 @MatMult(%struct._p_Mat* nonnull %0, %struct._p_Vec* %131, %struct._p_Vec* %133) #6, !dbg !2476
  call void @llvm.dbg.value(metadata i32 %134, metadata !2385, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %134, metadata !2395, metadata !DIExpression()), !dbg !2477
  %135 = icmp eq i32 %134, 0, !dbg !2478
  br i1 %135, label %138, label %136, !dbg !2480, !prof !1655

136:                                              ; preds = %130
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2478
  br label %260

138:                                              ; preds = %130
  %139 = load %struct._p_Vec*, %struct._p_Vec** %132, align 8, !dbg !2481, !tbaa !2475
  %140 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2482, !tbaa !2467
  %141 = tail call i32 @VecAYPX(%struct._p_Vec* %139, double -1.000000e+00, %struct._p_Vec* %140) #6, !dbg !2483
  call void @llvm.dbg.value(metadata i32 %141, metadata !2385, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %141, metadata !2397, metadata !DIExpression()), !dbg !2484
  %142 = icmp eq i32 %141, 0, !dbg !2485
  br i1 %142, label %145, label %143, !dbg !2487, !prof !1655

143:                                              ; preds = %138
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2485
  br label %260

145:                                              ; preds = %138
  %146 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2488, !tbaa !1814
  %147 = load %struct._p_Vec*, %struct._p_Vec** %132, align 8, !dbg !2489, !tbaa !2475
  call void @llvm.dbg.value(metadata double* %6, metadata !2388, metadata !DIExpression(DW_OP_deref)), !dbg !2413
  %148 = call i32 @VecDot(%struct._p_Vec* %146, %struct._p_Vec* %147, double* nonnull %6) #6, !dbg !2490
  call void @llvm.dbg.value(metadata i32 %148, metadata !2385, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %148, metadata !2399, metadata !DIExpression()), !dbg !2491
  %149 = icmp eq i32 %148, 0, !dbg !2492
  br i1 %149, label %152, label %150, !dbg !2494, !prof !1655

150:                                              ; preds = %145
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2492
  br label %260

152:                                              ; preds = %145
  %153 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2495, !tbaa !1814
  call void @llvm.dbg.value(metadata double* %4, metadata !2386, metadata !DIExpression(DW_OP_deref)), !dbg !2413
  %154 = call i32 @VecNorm(%struct._p_Vec* %153, i32 1, double* nonnull %4) #6, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %154, metadata !2385, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %154, metadata !2401, metadata !DIExpression()), !dbg !2497
  %155 = icmp eq i32 %154, 0, !dbg !2498
  br i1 %155, label %158, label %156, !dbg !2500, !prof !1655

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2498
  br label %260

158:                                              ; preds = %152
  %159 = load %struct._p_Vec*, %struct._p_Vec** %132, align 8, !dbg !2501, !tbaa !2475
  call void @llvm.dbg.value(metadata double* %5, metadata !2387, metadata !DIExpression(DW_OP_deref)), !dbg !2413
  %160 = call i32 @VecNorm(%struct._p_Vec* %159, i32 1, double* nonnull %5) #6, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %160, metadata !2385, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %160, metadata !2403, metadata !DIExpression()), !dbg !2503
  %161 = icmp eq i32 %160, 0, !dbg !2504
  br i1 %161, label %164, label %162, !dbg !2506, !prof !1655

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2504
  br label %260

164:                                              ; preds = %158
  %165 = load double, double* %6, align 8, !dbg !2507, !tbaa !2093
  call void @llvm.dbg.value(metadata double %165, metadata !2388, metadata !DIExpression()), !dbg !2413
  %166 = call double @llvm.fabs.f64(double %165), !dbg !2507
  %167 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 27, !dbg !2508
  %168 = load double, double* %167, align 8, !dbg !2508, !tbaa !2509
  %169 = load double, double* %4, align 8, !dbg !2510, !tbaa !2093
  call void @llvm.dbg.value(metadata double %169, metadata !2386, metadata !DIExpression()), !dbg !2413
  %170 = fmul double %168, %169, !dbg !2511
  %171 = load double, double* %5, align 8, !dbg !2512, !tbaa !2093
  call void @llvm.dbg.value(metadata double %171, metadata !2387, metadata !DIExpression()), !dbg !2413
  %172 = fmul double %170, %171, !dbg !2513
  %173 = fcmp ult double %166, %172, !dbg !2514
  br i1 %173, label %183, label %174, !dbg !2515

174:                                              ; preds = %164
  %175 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 5, !dbg !2516
  store i32 1, i32* %175, align 8, !dbg !2517, !tbaa !1722
  %176 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 4, !dbg !2518
  store i32 1, i32* %176, align 4, !dbg !2519, !tbaa !1725
  %177 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2520, !tbaa !1814
  %178 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2521, !tbaa !2467
  %179 = call i32 @MatUpdateKernel_LMVM(%struct._p_Mat* nonnull %0, %struct._p_Vec* %177, %struct._p_Vec* %178) #6, !dbg !2522
  call void @llvm.dbg.value(metadata i32 %179, metadata !2385, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %179, metadata !2405, metadata !DIExpression()), !dbg !2523
  %180 = icmp eq i32 %179, 0, !dbg !2524
  br i1 %180, label %187, label %181, !dbg !2526, !prof !1655

181:                                              ; preds = %174
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2524
  br label %260

183:                                              ; preds = %164
  %184 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 8, !dbg !2527
  %185 = load i32, i32* %184, align 8, !dbg !2529, !tbaa !2530
  %186 = add nsw i32 %185, 1, !dbg !2529
  store i32 %186, i32* %184, align 8, !dbg !2529, !tbaa !2530
  br label %187

187:                                              ; preds = %174, %183, %112
  %188 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 12, !dbg !2531
  %189 = load %struct._p_Vec*, %struct._p_Vec** %188, align 8, !dbg !2531, !tbaa !1814
  %190 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %189) #6, !dbg !2532
  call void @llvm.dbg.value(metadata i32 %190, metadata !2385, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %190, metadata !2409, metadata !DIExpression()), !dbg !2533
  %191 = icmp eq i32 %190, 0, !dbg !2534
  br i1 %191, label %194, label %192, !dbg !2536, !prof !1655

192:                                              ; preds = %187
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2534
  br label %260

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 13, !dbg !2537
  %196 = load %struct._p_Vec*, %struct._p_Vec** %195, align 8, !dbg !2537, !tbaa !2467
  %197 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %196) #6, !dbg !2538
  call void @llvm.dbg.value(metadata i32 %197, metadata !2385, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %197, metadata !2411, metadata !DIExpression()), !dbg !2539
  %198 = icmp eq i32 %197, 0, !dbg !2540
  br i1 %198, label %201, label %199, !dbg !2542, !prof !1655

199:                                              ; preds = %194
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2540
  br label %260

201:                                              ; preds = %194
  store i32 1, i32* %113, align 4, !dbg !2543, !tbaa !2457
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2544, !tbaa !1634
  %203 = icmp eq %struct.PetscStack* %202, null, !dbg !2544
  br i1 %203, label %260, label %204, !dbg !2548

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !2549
  %206 = load i32, i32* %205, align 8, !dbg !2549, !tbaa !1642
  %207 = icmp slt i32 %206, 1, !dbg !2549
  br i1 %207, label %208, label %214, !dbg !2552

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 6, !dbg !2553
  %210 = load i32, i32* %209, align 8, !dbg !2553, !tbaa !1738
  %211 = icmp eq i32 %210, 0, !dbg !2553
  br i1 %211, label %260, label %212, !dbg !2556

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %206, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0)), !dbg !2557
  br label %260, !dbg !2557

214:                                              ; preds = %204
  %215 = add nsw i32 %206, -1, !dbg !2559
  store i32 %215, i32* %205, align 8, !dbg !2559, !tbaa !1642
  %216 = icmp slt i32 %206, 65, !dbg !2561
  br i1 %216, label %217, label %253, !dbg !2559

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 6, !dbg !2563
  %219 = load i32, i32* %218, align 8, !dbg !2563, !tbaa !1738
  %220 = icmp eq i32 %219, 0, !dbg !2563
  br i1 %220, label %235, label %221, !dbg !2563

221:                                              ; preds = %217
  %222 = zext i32 %215 to i64, !dbg !2563
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %222, !dbg !2563
  %224 = load i32, i32* %223, align 4, !dbg !2563, !tbaa !1648
  %225 = icmp eq i32 %224, 0, !dbg !2563
  br i1 %225, label %235, label %226, !dbg !2563

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %222, !dbg !2563
  %228 = load i8*, i8** %227, align 8, !dbg !2563, !tbaa !1634
  %229 = icmp eq i8* %228, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0), !dbg !2563
  br i1 %229, label %235, label %230, !dbg !2566

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %228, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMSR1, i64 0, i64 0)), !dbg !2567
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2566, !tbaa !1634
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4
  %234 = load i32, i32* %233, align 8, !dbg !2566, !tbaa !1642
  br label %235, !dbg !2567

235:                                              ; preds = %230, %226, %221, %217
  %236 = phi i32 [ %234, %230 ], [ %215, %226 ], [ %215, %221 ], [ %215, %217 ], !dbg !2566
  %237 = phi %struct.PetscStack* [ %232, %230 ], [ %202, %226 ], [ %202, %221 ], [ %202, %217 ], !dbg !2566
  %238 = sext i32 %236 to i64, !dbg !2566
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 0, i64 %238, !dbg !2566
  store i8* null, i8** %239, align 8, !dbg !2566, !tbaa !1634
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2566, !tbaa !1634
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !2566
  %242 = load i32, i32* %241, align 8, !dbg !2566, !tbaa !1642
  %243 = sext i32 %242 to i64, !dbg !2566
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 1, i64 %243, !dbg !2566
  store i8* null, i8** %244, align 8, !dbg !2566, !tbaa !1634
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2566, !tbaa !1634
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !2566
  %247 = load i32, i32* %246, align 8, !dbg !2566, !tbaa !1642
  %248 = sext i32 %247 to i64, !dbg !2566
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 2, i64 %248, !dbg !2566
  store i32 0, i32* %249, align 4, !dbg !2566, !tbaa !1648
  %250 = load i32, i32* %246, align 8, !dbg !2566, !tbaa !1642
  %251 = sext i32 %250 to i64, !dbg !2566
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 3, i64 %251, !dbg !2566
  store i32 0, i32* %252, align 4, !dbg !2566, !tbaa !1648
  br label %253, !dbg !2566

253:                                              ; preds = %235, %214
  %254 = phi %struct.PetscStack* [ %245, %235 ], [ %202, %214 ], !dbg !2559
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 5, !dbg !2559
  %256 = load i32, i32* %255, align 4, !dbg !2559, !tbaa !1649
  %257 = add nsw i32 %256, -1
  %258 = icmp sgt i32 %256, 0, !dbg !2559
  %259 = select i1 %258, i32 %257, i32 0, !dbg !2559
  store i32 %259, i32* %255, align 4, !dbg !2559, !tbaa !1649
  br label %260

260:                                              ; preds = %52, %199, %192, %181, %162, %156, %150, %143, %136, %128, %121, %201, %208, %212, %253, %60, %64, %105
  %261 = phi i32 [ %200, %199 ], [ %193, %192 ], [ %182, %181 ], [ %163, %162 ], [ %157, %156 ], [ %151, %150 ], [ %144, %143 ], [ %137, %136 ], [ %129, %128 ], [ %122, %121 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %253 ], [ 0, %212 ], [ 0, %208 ], [ 0, %201 ], [ 0, %52 ], !dbg !2413
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2569
  ret i32 %261, !dbg !2569
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMult_LMVMSR1(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2570 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2572, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2573, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2574, metadata !DIExpression()), !dbg !2610
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2611
  %8 = bitcast i8** %7 to %struct.Mat_LMVM**, !dbg !2611
  %9 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %8, align 8, !dbg !2611, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %9, metadata !2575, metadata !DIExpression()), !dbg !2610
  %10 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 28, !dbg !2612
  %11 = bitcast i8** %10 to %struct.Mat_LSR1**, !dbg !2612
  %12 = load %struct.Mat_LSR1*, %struct.Mat_LSR1** %11, align 8, !dbg !2612, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_LSR1* %12, metadata !2576, metadata !DIExpression()), !dbg !2610
  %13 = bitcast double* %4 to i8*, !dbg !2613
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2613
  %14 = bitcast double* %5 to i8*, !dbg !2613
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2613
  %15 = bitcast double* %6 to i8*, !dbg !2613
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2613
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2614, !tbaa !1634
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2614
  br i1 %17, label %49, label %18, !dbg !2618

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2619
  %20 = load i32, i32* %19, align 8, !dbg !2619, !tbaa !1642
  %21 = icmp slt i32 %20, 64, !dbg !2619
  br i1 %21, label %22, label %39, !dbg !2622

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2623
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2623
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8** %24, align 8, !dbg !2623, !tbaa !1634
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2623, !tbaa !1634
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2623
  %27 = load i32, i32* %26, align 8, !dbg !2623, !tbaa !1642
  %28 = sext i32 %27 to i64, !dbg !2623
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2623
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2623, !tbaa !1634
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2623, !tbaa !1634
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2623
  %32 = load i32, i32* %31, align 8, !dbg !2623, !tbaa !1642
  %33 = sext i32 %32 to i64, !dbg !2623
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2623
  store i32 101, i32* %34, align 4, !dbg !2623, !tbaa !1648
  %35 = load i32, i32* %31, align 8, !dbg !2623, !tbaa !1642
  %36 = sext i32 %35 to i64, !dbg !2623
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2623
  store i32 1, i32* %37, align 4, !dbg !2623, !tbaa !1648
  %38 = load i32, i32* %31, align 8, !dbg !2622, !tbaa !1642
  br label %39, !dbg !2623

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2622
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2622
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2622
  %43 = add nsw i32 %40, 1, !dbg !2622
  store i32 %43, i32* %42, align 8, !dbg !2622, !tbaa !1642
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2622
  %45 = load i32, i32* %44, align 4, !dbg !2622, !tbaa !1649
  %46 = icmp ne i32 %45, 0, !dbg !2622
  %47 = zext i1 %46 to i32, !dbg !2622
  %48 = add nsw i32 %45, %47, !dbg !2622
  store i32 %48, i32* %44, align 4, !dbg !2622, !tbaa !1649
  br label %49, !dbg !2622

49:                                               ; preds = %3, %39
  %50 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !2625
  %51 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !2625, !tbaa !2029
  %52 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %51, i64 0, i32 3, !dbg !2625
  %53 = load i32, i32* %52, align 8, !dbg !2625, !tbaa !2032
  %54 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !2625
  %55 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !2625, !tbaa !2029
  %56 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %55, i64 0, i32 3, !dbg !2625
  %57 = load i32, i32* %56, align 8, !dbg !2625, !tbaa !2032
  %58 = icmp eq i32 %53, %57, !dbg !2625
  br i1 %58, label %69, label %59, !dbg !2628

59:                                               ; preds = %49
  %60 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !2625
  %61 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !2625
  %62 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !2625, !tbaa !2029
  %63 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %62, i64 0, i32 3, !dbg !2625
  %64 = load i32, i32* %63, align 8, !dbg !2625, !tbaa !2032
  %65 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !2625, !tbaa !2029
  %66 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %65, i64 0, i32 3, !dbg !2625
  %67 = load i32, i32* %66, align 8, !dbg !2625, !tbaa !2032
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %61, i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.5, i64 0, i64 0), i32 2, i32 %64, i32 3, i32 %67) #6, !dbg !2625
  br label %294, !dbg !2625

69:                                               ; preds = %49
  %70 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %51, i64 0, i32 2, !dbg !2629
  %71 = load i32, i32* %70, align 4, !dbg !2629, !tbaa !2038
  %72 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %55, i64 0, i32 2, !dbg !2629
  %73 = load i32, i32* %72, align 4, !dbg !2629, !tbaa !2038
  %74 = icmp eq i32 %71, %73, !dbg !2629
  br i1 %74, label %77, label %75, !dbg !2632

75:                                               ; preds = %69
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.6, i64 0, i64 0), i32 2, i32 %71, i32 3, i32 %73) #6, !dbg !2629
  br label %294, !dbg !2629

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2633
  %79 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %78, align 8, !dbg !2633, !tbaa !2043
  %80 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %79, i64 0, i32 3, !dbg !2633
  %81 = load i32, i32* %80, align 8, !dbg !2633, !tbaa !2032
  %82 = icmp eq i32 %81, %53, !dbg !2633
  br i1 %82, label %93, label %83, !dbg !2636

83:                                               ; preds = %77
  %84 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2633
  %85 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2633
  %86 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !2633, !tbaa !2029
  %87 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %86, i64 0, i32 3, !dbg !2633
  %88 = load i32, i32* %87, align 8, !dbg !2633, !tbaa !2032
  %89 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %78, align 8, !dbg !2633, !tbaa !2043
  %90 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %89, i64 0, i32 3, !dbg !2633
  %91 = load i32, i32* %90, align 8, !dbg !2633, !tbaa !2032
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.7, i64 0, i64 0), i32 2, i32 %88, i32 %91) #6, !dbg !2633
  br label %294, !dbg !2633

93:                                               ; preds = %77
  %94 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2637
  %95 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %94, align 8, !dbg !2637, !tbaa !2047
  %96 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %95, i64 0, i32 3, !dbg !2637
  %97 = load i32, i32* %96, align 8, !dbg !2637, !tbaa !2032
  %98 = icmp eq i32 %97, %53, !dbg !2637
  br i1 %98, label %109, label %99, !dbg !2636

99:                                               ; preds = %93
  %100 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2637
  %101 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #6, !dbg !2637
  %102 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !2637, !tbaa !2029
  %103 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %102, i64 0, i32 3, !dbg !2637
  %104 = load i32, i32* %103, align 8, !dbg !2637, !tbaa !2032
  %105 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %94, align 8, !dbg !2637, !tbaa !2047
  %106 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %105, i64 0, i32 3, !dbg !2637
  %107 = load i32, i32* %106, align 8, !dbg !2637, !tbaa !2032
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %101, i32 103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 %104, i32 %107) #6, !dbg !2637
  br label %294, !dbg !2637

109:                                              ; preds = %93
  %110 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 4, !dbg !2639
  %111 = load i32, i32* %110, align 4, !dbg !2639, !tbaa !1725
  %112 = icmp eq i32 %111, 0, !dbg !2640
  br i1 %112, label %197, label %113, !dbg !2641

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 6
  %115 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 10
  %116 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 0
  %117 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 11
  %118 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 6
  call void @llvm.dbg.value(metadata i32 0, metadata !2578, metadata !DIExpression()), !dbg !2610
  %119 = load i32, i32* %114, align 8, !dbg !2642, !tbaa !2052
  %120 = icmp slt i32 %119, 0, !dbg !2643
  br i1 %120, label %196, label %121, !dbg !2644

121:                                              ; preds = %113, %188
  %122 = phi i64 [ %192, %188 ], [ 0, %113 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !2578, metadata !DIExpression()), !dbg !2610
  %123 = load %struct._p_Vec**, %struct._p_Vec*** %115, align 8, !dbg !2645, !tbaa !2069
  %124 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %123, i64 %122, !dbg !2646
  %125 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2646, !tbaa !1634
  %126 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2647, !tbaa !2648
  %127 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %126, i64 %122, !dbg !2649
  %128 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !2649, !tbaa !1634
  %129 = call i32 @MatLMVMApplyJ0Fwd(%struct._p_Mat* %0, %struct._p_Vec* %125, %struct._p_Vec* %128) #6, !dbg !2650
  call void @llvm.dbg.value(metadata i32 %129, metadata !2577, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 %129, metadata !2583, metadata !DIExpression()), !dbg !2651
  %130 = icmp eq i32 %129, 0, !dbg !2652
  br i1 %130, label %133, label %131, !dbg !2654, !prof !1655

131:                                              ; preds = %121
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2652
  br label %294

133:                                              ; preds = %121
  %134 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2655, !tbaa !2648
  %135 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %134, i64 %122, !dbg !2656
  %136 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !2656, !tbaa !1634
  %137 = load %struct._p_Vec**, %struct._p_Vec*** %117, align 8, !dbg !2657, !tbaa !2056
  %138 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %137, i64 %122, !dbg !2658
  %139 = load %struct._p_Vec*, %struct._p_Vec** %138, align 8, !dbg !2658, !tbaa !1634
  %140 = call i32 @VecAYPX(%struct._p_Vec* %136, double -1.000000e+00, %struct._p_Vec* %139) #6, !dbg !2659
  call void @llvm.dbg.value(metadata i32 %140, metadata !2577, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 %140, metadata !2590, metadata !DIExpression()), !dbg !2660
  %141 = icmp eq i32 %140, 0, !dbg !2661
  br i1 %141, label %142, label %144, !dbg !2663, !prof !1655

142:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32 0, metadata !2579, metadata !DIExpression()), !dbg !2610
  %143 = icmp eq i64 %122, 0, !dbg !2664
  br i1 %143, label %177, label %148, !dbg !2665

144:                                              ; preds = %133
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2661
  br label %294

146:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32 undef, metadata !2579, metadata !DIExpression()), !dbg !2610
  %147 = icmp eq i64 %174, %122, !dbg !2664
  br i1 %147, label %177, label %148, !dbg !2665, !llvm.loop !2666

148:                                              ; preds = %142, %146
  %149 = phi i64 [ %174, %146 ], [ 0, %142 ]
  call void @llvm.dbg.value(metadata i64 %149, metadata !2579, metadata !DIExpression()), !dbg !2610
  %150 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2668, !tbaa !2648
  %151 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %150, i64 %149, !dbg !2669
  %152 = load %struct._p_Vec*, %struct._p_Vec** %151, align 8, !dbg !2669, !tbaa !1634
  %153 = load %struct._p_Vec**, %struct._p_Vec*** %115, align 8, !dbg !2670, !tbaa !2069
  %154 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %153, i64 %122, !dbg !2671
  %155 = load %struct._p_Vec*, %struct._p_Vec** %154, align 8, !dbg !2671, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %4, metadata !2580, metadata !DIExpression(DW_OP_deref)), !dbg !2610
  %156 = call i32 @VecDot(%struct._p_Vec* %152, %struct._p_Vec* %155, double* nonnull %4) #6, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %156, metadata !2577, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 %156, metadata !2592, metadata !DIExpression()), !dbg !2673
  %157 = icmp eq i32 %156, 0, !dbg !2674
  br i1 %157, label %160, label %158, !dbg !2676, !prof !1655

158:                                              ; preds = %148
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2674
  br label %294

160:                                              ; preds = %148
  %161 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2677, !tbaa !2648
  %162 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %161, i64 %122, !dbg !2678
  %163 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2678, !tbaa !1634
  %164 = load double, double* %4, align 8, !dbg !2679, !tbaa !2093
  call void @llvm.dbg.value(metadata double %164, metadata !2580, metadata !DIExpression()), !dbg !2610
  %165 = fneg double %164, !dbg !2680
  %166 = load double*, double** %118, align 8, !dbg !2681, !tbaa !2682
  %167 = getelementptr inbounds double, double* %166, i64 %149, !dbg !2683
  %168 = load double, double* %167, align 8, !dbg !2683, !tbaa !2093
  %169 = fdiv double %165, %168, !dbg !2684
  %170 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %161, i64 %149, !dbg !2685
  %171 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !2685, !tbaa !1634
  %172 = call i32 @VecAXPY(%struct._p_Vec* %163, double %169, %struct._p_Vec* %171) #6, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %172, metadata !2577, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 %172, metadata !2597, metadata !DIExpression()), !dbg !2687
  %173 = icmp eq i32 %172, 0, !dbg !2688
  %174 = add nuw nsw i64 %149, 1, !dbg !2690
  call void @llvm.dbg.value(metadata i64 %174, metadata !2579, metadata !DIExpression()), !dbg !2610
  br i1 %173, label %146, label %175, !dbg !2691, !prof !1655

175:                                              ; preds = %160
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2688
  br label %294

177:                                              ; preds = %146, %142
  %178 = load %struct._p_Vec**, %struct._p_Vec*** %115, align 8, !dbg !2692, !tbaa !2069
  %179 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %178, i64 %122, !dbg !2693
  %180 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !2693, !tbaa !1634
  %181 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2694, !tbaa !2648
  %182 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %181, i64 %122, !dbg !2695
  %183 = load %struct._p_Vec*, %struct._p_Vec** %182, align 8, !dbg !2695, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %6, metadata !2582, metadata !DIExpression(DW_OP_deref)), !dbg !2610
  %184 = call i32 @VecDot(%struct._p_Vec* %180, %struct._p_Vec* %183, double* nonnull %6) #6, !dbg !2696
  call void @llvm.dbg.value(metadata i32 %184, metadata !2577, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 %184, metadata !2599, metadata !DIExpression()), !dbg !2697
  %185 = icmp eq i32 %184, 0, !dbg !2698
  br i1 %185, label %188, label %186, !dbg !2700, !prof !1655

186:                                              ; preds = %177
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2698
  br label %294

188:                                              ; preds = %177
  %189 = load double, double* %6, align 8, !dbg !2701, !tbaa !2093
  call void @llvm.dbg.value(metadata double %189, metadata !2582, metadata !DIExpression()), !dbg !2610
  %190 = load double*, double** %118, align 8, !dbg !2702, !tbaa !2682
  %191 = getelementptr inbounds double, double* %190, i64 %122, !dbg !2703
  store double %189, double* %191, align 8, !dbg !2704, !tbaa !2093
  %192 = add nuw nsw i64 %122, 1, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %192, metadata !2578, metadata !DIExpression()), !dbg !2610
  %193 = load i32, i32* %114, align 8, !dbg !2642, !tbaa !2052
  %194 = sext i32 %193 to i64, !dbg !2643
  %195 = icmp slt i64 %122, %194, !dbg !2643
  br i1 %195, label %121, label %196, !dbg !2644, !llvm.loop !2706

196:                                              ; preds = %188, %113
  store i32 0, i32* %110, align 4, !dbg !2708, !tbaa !1725
  br label %197, !dbg !2709

197:                                              ; preds = %196, %109
  %198 = call i32 @MatLMVMApplyJ0Fwd(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !2710
  call void @llvm.dbg.value(metadata i32 %198, metadata !2577, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 %198, metadata !2601, metadata !DIExpression()), !dbg !2711
  %199 = icmp eq i32 %198, 0, !dbg !2712
  br i1 %199, label %200, label %206, !dbg !2714, !prof !1655

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 6
  %202 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 0
  %203 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %12, i64 0, i32 6
  call void @llvm.dbg.value(metadata i32 0, metadata !2578, metadata !DIExpression()), !dbg !2610
  %204 = load i32, i32* %201, align 8, !dbg !2715, !tbaa !2052
  %205 = icmp slt i32 %204, 0, !dbg !2716
  br i1 %205, label %235, label %213, !dbg !2717

206:                                              ; preds = %197
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2712
  br label %294

208:                                              ; preds = %222
  %209 = add nuw nsw i64 %214, 1, !dbg !2718
  call void @llvm.dbg.value(metadata i64 %214, metadata !2578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2610
  %210 = load i32, i32* %201, align 8, !dbg !2715, !tbaa !2052
  %211 = sext i32 %210 to i64, !dbg !2716
  %212 = icmp slt i64 %214, %211, !dbg !2716
  br i1 %212, label %213, label %235, !dbg !2717, !llvm.loop !2719

213:                                              ; preds = %200, %208
  %214 = phi i64 [ %209, %208 ], [ 0, %200 ]
  call void @llvm.dbg.value(metadata i64 %214, metadata !2578, metadata !DIExpression()), !dbg !2610
  %215 = load %struct._p_Vec**, %struct._p_Vec*** %202, align 8, !dbg !2721, !tbaa !2648
  %216 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %215, i64 %214, !dbg !2722
  %217 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !2722, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %5, metadata !2581, metadata !DIExpression(DW_OP_deref)), !dbg !2610
  %218 = call i32 @VecDot(%struct._p_Vec* %217, %struct._p_Vec* %1, double* nonnull %5) #6, !dbg !2723
  call void @llvm.dbg.value(metadata i32 %218, metadata !2577, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 %218, metadata !2603, metadata !DIExpression()), !dbg !2724
  %219 = icmp eq i32 %218, 0, !dbg !2725
  br i1 %219, label %222, label %220, !dbg !2727, !prof !1655

220:                                              ; preds = %213
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2725
  br label %294

222:                                              ; preds = %213
  %223 = load double, double* %5, align 8, !dbg !2728, !tbaa !2093
  call void @llvm.dbg.value(metadata double %223, metadata !2581, metadata !DIExpression()), !dbg !2610
  %224 = load double*, double** %203, align 8, !dbg !2729, !tbaa !2682
  %225 = getelementptr inbounds double, double* %224, i64 %214, !dbg !2730
  %226 = load double, double* %225, align 8, !dbg !2730, !tbaa !2093
  %227 = fdiv double %223, %226, !dbg !2731
  %228 = load %struct._p_Vec**, %struct._p_Vec*** %202, align 8, !dbg !2732, !tbaa !2648
  %229 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %228, i64 %214, !dbg !2733
  %230 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !2733, !tbaa !1634
  %231 = call i32 @VecAXPY(%struct._p_Vec* %2, double %227, %struct._p_Vec* %230) #6, !dbg !2734
  call void @llvm.dbg.value(metadata i32 %231, metadata !2577, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 %231, metadata !2608, metadata !DIExpression()), !dbg !2735
  %232 = icmp eq i32 %231, 0, !dbg !2736
  call void @llvm.dbg.value(metadata i64 %214, metadata !2578, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2610
  br i1 %232, label %208, label %233, !dbg !2738, !prof !1655

233:                                              ; preds = %222
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2736
  br label %294

235:                                              ; preds = %208, %200
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2739, !tbaa !1634
  %237 = icmp eq %struct.PetscStack* %236, null, !dbg !2739
  br i1 %237, label %294, label %238, !dbg !2743

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4, !dbg !2744
  %240 = load i32, i32* %239, align 8, !dbg !2744, !tbaa !1642
  %241 = icmp slt i32 %240, 1, !dbg !2744
  br i1 %241, label %242, label %248, !dbg !2747

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 6, !dbg !2748
  %244 = load i32, i32* %243, align 8, !dbg !2748, !tbaa !1738
  %245 = icmp eq i32 %244, 0, !dbg !2748
  br i1 %245, label %294, label %246, !dbg !2751

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %240, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0)), !dbg !2752
  br label %294, !dbg !2752

248:                                              ; preds = %238
  %249 = add nsw i32 %240, -1, !dbg !2754
  store i32 %249, i32* %239, align 8, !dbg !2754, !tbaa !1642
  %250 = icmp slt i32 %240, 65, !dbg !2756
  br i1 %250, label %251, label %287, !dbg !2754

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 6, !dbg !2758
  %253 = load i32, i32* %252, align 8, !dbg !2758, !tbaa !1738
  %254 = icmp eq i32 %253, 0, !dbg !2758
  br i1 %254, label %269, label %255, !dbg !2758

255:                                              ; preds = %251
  %256 = zext i32 %249 to i64, !dbg !2758
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 3, i64 %256, !dbg !2758
  %258 = load i32, i32* %257, align 4, !dbg !2758, !tbaa !1648
  %259 = icmp eq i32 %258, 0, !dbg !2758
  br i1 %259, label %269, label %260, !dbg !2758

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %256, !dbg !2758
  %262 = load i8*, i8** %261, align 8, !dbg !2758, !tbaa !1634
  %263 = icmp eq i8* %262, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0), !dbg !2758
  br i1 %263, label %269, label %264, !dbg !2761

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %262, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMSR1, i64 0, i64 0)), !dbg !2762
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2761, !tbaa !1634
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4
  %268 = load i32, i32* %267, align 8, !dbg !2761, !tbaa !1642
  br label %269, !dbg !2762

269:                                              ; preds = %264, %260, %255, %251
  %270 = phi i32 [ %268, %264 ], [ %249, %260 ], [ %249, %255 ], [ %249, %251 ], !dbg !2761
  %271 = phi %struct.PetscStack* [ %266, %264 ], [ %236, %260 ], [ %236, %255 ], [ %236, %251 ], !dbg !2761
  %272 = sext i32 %270 to i64, !dbg !2761
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 0, i64 %272, !dbg !2761
  store i8* null, i8** %273, align 8, !dbg !2761, !tbaa !1634
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2761, !tbaa !1634
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4, !dbg !2761
  %276 = load i32, i32* %275, align 8, !dbg !2761, !tbaa !1642
  %277 = sext i32 %276 to i64, !dbg !2761
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 1, i64 %277, !dbg !2761
  store i8* null, i8** %278, align 8, !dbg !2761, !tbaa !1634
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2761, !tbaa !1634
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !2761
  %281 = load i32, i32* %280, align 8, !dbg !2761, !tbaa !1642
  %282 = sext i32 %281 to i64, !dbg !2761
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 2, i64 %282, !dbg !2761
  store i32 0, i32* %283, align 4, !dbg !2761, !tbaa !1648
  %284 = load i32, i32* %280, align 8, !dbg !2761, !tbaa !1642
  %285 = sext i32 %284 to i64, !dbg !2761
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 3, i64 %285, !dbg !2761
  store i32 0, i32* %286, align 4, !dbg !2761, !tbaa !1648
  br label %287, !dbg !2761

287:                                              ; preds = %269, %248
  %288 = phi %struct.PetscStack* [ %279, %269 ], [ %236, %248 ], !dbg !2754
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 5, !dbg !2754
  %290 = load i32, i32* %289, align 4, !dbg !2754, !tbaa !1649
  %291 = add nsw i32 %290, -1
  %292 = icmp sgt i32 %290, 0, !dbg !2754
  %293 = select i1 %292, i32 %291, i32 0, !dbg !2754
  store i32 %293, i32* %289, align 4, !dbg !2754, !tbaa !1649
  br label %294

294:                                              ; preds = %233, %220, %206, %186, %175, %158, %144, %131, %235, %242, %246, %287, %99, %83, %75, %59
  %295 = phi i32 [ %68, %59 ], [ %76, %75 ], [ %92, %83 ], [ %108, %99 ], [ %176, %175 ], [ %159, %158 ], [ %187, %186 ], [ %132, %131 ], [ %234, %233 ], [ %221, %220 ], [ 0, %287 ], [ 0, %246 ], [ 0, %242 ], [ 0, %235 ], [ %145, %144 ], [ %207, %206 ], !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2764
  ret i32 %295, !dbg !2764
}

; Function Attrs: nounwind uwtable
define internal i32 @MatCopy_LMVMSR1(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32 %2) #0 !dbg !2765 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2767, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2768, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i32 %2, metadata !2769, metadata !DIExpression()), !dbg !2783
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2784
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2784
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2784, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2770, metadata !DIExpression()), !dbg !2783
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2785
  %8 = bitcast i8** %7 to %struct.Mat_LSR1**, !dbg !2785
  %9 = load %struct.Mat_LSR1*, %struct.Mat_LSR1** %8, align 8, !dbg !2785, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_LSR1* %9, metadata !2771, metadata !DIExpression()), !dbg !2783
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !2786
  %11 = bitcast i8** %10 to %struct.Mat_LMVM**, !dbg !2786
  %12 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %11, align 8, !dbg !2786, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %12, metadata !2772, metadata !DIExpression()), !dbg !2783
  %13 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 28, !dbg !2787
  %14 = bitcast i8** %13 to %struct.Mat_LSR1**, !dbg !2787
  %15 = load %struct.Mat_LSR1*, %struct.Mat_LSR1** %14, align 8, !dbg !2787, !tbaa !1715
  call void @llvm.dbg.value(metadata %struct.Mat_LSR1* %15, metadata !2773, metadata !DIExpression()), !dbg !2783
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2788, !tbaa !1634
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2788
  br i1 %17, label %49, label %18, !dbg !2792

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2793
  %20 = load i32, i32* %19, align 8, !dbg !2793, !tbaa !1642
  %21 = icmp slt i32 %20, 64, !dbg !2793
  br i1 %21, label %22, label %39, !dbg !2796

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2797
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2797
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMSR1, i64 0, i64 0), i8** %24, align 8, !dbg !2797, !tbaa !1634
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2797, !tbaa !1634
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2797
  %27 = load i32, i32* %26, align 8, !dbg !2797, !tbaa !1642
  %28 = sext i32 %27 to i64, !dbg !2797
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2797
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2797, !tbaa !1634
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2797, !tbaa !1634
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2797
  %32 = load i32, i32* %31, align 8, !dbg !2797, !tbaa !1642
  %33 = sext i32 %32 to i64, !dbg !2797
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2797
  store i32 178, i32* %34, align 4, !dbg !2797, !tbaa !1648
  %35 = load i32, i32* %31, align 8, !dbg !2797, !tbaa !1642
  %36 = sext i32 %35 to i64, !dbg !2797
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2797
  store i32 1, i32* %37, align 4, !dbg !2797, !tbaa !1648
  %38 = load i32, i32* %31, align 8, !dbg !2796, !tbaa !1642
  br label %39, !dbg !2797

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2796
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2796
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2796
  %43 = add nsw i32 %40, 1, !dbg !2796
  store i32 %43, i32* %42, align 8, !dbg !2796, !tbaa !1642
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2796
  %45 = load i32, i32* %44, align 4, !dbg !2796, !tbaa !1649
  %46 = icmp ne i32 %45, 0, !dbg !2796
  %47 = zext i1 %46 to i32, !dbg !2796
  %48 = add nsw i32 %45, %47, !dbg !2796
  store i32 %48, i32* %44, align 4, !dbg !2796, !tbaa !1649
  br label %49, !dbg !2796

49:                                               ; preds = %39, %3
  %50 = phi %struct.PetscStack* [ %41, %39 ], [ null, %3 ]
  %51 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 4, !dbg !2799
  %52 = load i32, i32* %51, align 4, !dbg !2799, !tbaa !1725
  %53 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %15, i64 0, i32 4, !dbg !2800
  store i32 %52, i32* %53, align 4, !dbg !2801, !tbaa !1725
  %54 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 5, !dbg !2802
  %55 = load i32, i32* %54, align 8, !dbg !2802, !tbaa !1722
  %56 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %15, i64 0, i32 5, !dbg !2803
  store i32 %55, i32* %56, align 8, !dbg !2804, !tbaa !1722
  call void @llvm.dbg.value(metadata i32 0, metadata !2775, metadata !DIExpression()), !dbg !2783
  %57 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 6
  %58 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 6
  %59 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %15, i64 0, i32 6
  %60 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 7
  %61 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %15, i64 0, i32 7
  %62 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 0
  %63 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %15, i64 0, i32 0
  %64 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %9, i64 0, i32 1
  %65 = getelementptr inbounds %struct.Mat_LSR1, %struct.Mat_LSR1* %15, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2775, metadata !DIExpression()), !dbg !2783
  %66 = load i32, i32* %57, align 8, !dbg !2805, !tbaa !2052
  %67 = icmp slt i32 %66, 0, !dbg !2806
  br i1 %67, label %108, label %73, !dbg !2807

68:                                               ; preds = %95
  %69 = add nuw nsw i64 %74, 1, !dbg !2808
  call void @llvm.dbg.value(metadata i64 %69, metadata !2775, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i64 %74, metadata !2775, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2783
  %70 = load i32, i32* %57, align 8, !dbg !2805, !tbaa !2052
  %71 = sext i32 %70 to i64, !dbg !2806
  %72 = icmp slt i64 %74, %71, !dbg !2806
  br i1 %72, label %73, label %106, !dbg !2807, !llvm.loop !2809

73:                                               ; preds = %49, %68
  %74 = phi i64 [ %69, %68 ], [ 0, %49 ]
  call void @llvm.dbg.value(metadata i64 %74, metadata !2775, metadata !DIExpression()), !dbg !2783
  %75 = load double*, double** %58, align 8, !dbg !2811, !tbaa !2682
  %76 = getelementptr inbounds double, double* %75, i64 %74, !dbg !2812
  %77 = load double, double* %76, align 8, !dbg !2812, !tbaa !2093
  %78 = load double*, double** %59, align 8, !dbg !2813, !tbaa !2682
  %79 = getelementptr inbounds double, double* %78, i64 %74, !dbg !2814
  store double %77, double* %79, align 8, !dbg !2815, !tbaa !2093
  %80 = load double*, double** %60, align 8, !dbg !2816, !tbaa !2096
  %81 = getelementptr inbounds double, double* %80, i64 %74, !dbg !2817
  %82 = load double, double* %81, align 8, !dbg !2817, !tbaa !2093
  %83 = load double*, double** %61, align 8, !dbg !2818, !tbaa !2096
  %84 = getelementptr inbounds double, double* %83, i64 %74, !dbg !2819
  store double %82, double* %84, align 8, !dbg !2820, !tbaa !2093
  %85 = load %struct._p_Vec**, %struct._p_Vec*** %62, align 8, !dbg !2821, !tbaa !2648
  %86 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %85, i64 %74, !dbg !2822
  %87 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2822, !tbaa !1634
  %88 = load %struct._p_Vec**, %struct._p_Vec*** %63, align 8, !dbg !2823, !tbaa !2648
  %89 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %88, i64 %74, !dbg !2824
  %90 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !2824, !tbaa !1634
  %91 = tail call i32 @VecCopy(%struct._p_Vec* %87, %struct._p_Vec* %90) #6, !dbg !2825
  call void @llvm.dbg.value(metadata i32 %91, metadata !2774, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i32 %91, metadata !2776, metadata !DIExpression()), !dbg !2826
  %92 = icmp eq i32 %91, 0, !dbg !2827
  br i1 %92, label %95, label %93, !dbg !2829, !prof !1655

93:                                               ; preds = %73
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2827
  br label %167

95:                                               ; preds = %73
  %96 = load %struct._p_Vec**, %struct._p_Vec*** %64, align 8, !dbg !2830, !tbaa !2059
  %97 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 %74, !dbg !2831
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !2831, !tbaa !1634
  %99 = load %struct._p_Vec**, %struct._p_Vec*** %65, align 8, !dbg !2832, !tbaa !2059
  %100 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %99, i64 %74, !dbg !2833
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2833, !tbaa !1634
  %102 = tail call i32 @VecCopy(%struct._p_Vec* %98, %struct._p_Vec* %101) #6, !dbg !2834
  call void @llvm.dbg.value(metadata i32 %102, metadata !2774, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i32 %102, metadata !2781, metadata !DIExpression()), !dbg !2835
  %103 = icmp eq i32 %102, 0, !dbg !2836
  call void @llvm.dbg.value(metadata i64 %74, metadata !2775, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2783
  br i1 %103, label %68, label %104, !dbg !2838, !prof !1655

104:                                              ; preds = %95
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2836
  br label %167

106:                                              ; preds = %68
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !1634
  br label %108, !dbg !2839

108:                                              ; preds = %106, %49
  %109 = phi %struct.PetscStack* [ %107, %106 ], [ %50, %49 ], !dbg !2839
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !2839
  br i1 %110, label %167, label %111, !dbg !2843

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2844
  %113 = load i32, i32* %112, align 8, !dbg !2844, !tbaa !1642
  %114 = icmp slt i32 %113, 1, !dbg !2844
  br i1 %114, label %115, label %121, !dbg !2847

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !2848
  %117 = load i32, i32* %116, align 8, !dbg !2848, !tbaa !1738
  %118 = icmp eq i32 %117, 0, !dbg !2848
  br i1 %118, label %167, label %119, !dbg !2851

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMSR1, i64 0, i64 0)), !dbg !2852
  br label %167, !dbg !2852

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !2854
  store i32 %122, i32* %112, align 8, !dbg !2854, !tbaa !1642
  %123 = icmp slt i32 %113, 65, !dbg !2856
  br i1 %123, label %124, label %160, !dbg !2854

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !2858
  %126 = load i32, i32* %125, align 8, !dbg !2858, !tbaa !1738
  %127 = icmp eq i32 %126, 0, !dbg !2858
  br i1 %127, label %142, label %128, !dbg !2858

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !2858
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !2858
  %131 = load i32, i32* %130, align 4, !dbg !2858, !tbaa !1648
  %132 = icmp eq i32 %131, 0, !dbg !2858
  br i1 %132, label %142, label %133, !dbg !2858

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !2858
  %135 = load i8*, i8** %134, align 8, !dbg !2858, !tbaa !1634
  %136 = icmp eq i8* %135, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMSR1, i64 0, i64 0), !dbg !2858
  br i1 %136, label %142, label %137, !dbg !2861

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMSR1, i64 0, i64 0)), !dbg !2862
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2861, !tbaa !1634
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !2861, !tbaa !1642
  br label %142, !dbg !2862

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !2861
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !2861
  %145 = sext i32 %143 to i64, !dbg !2861
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !2861
  store i8* null, i8** %146, align 8, !dbg !2861, !tbaa !1634
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2861, !tbaa !1634
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2861
  %149 = load i32, i32* %148, align 8, !dbg !2861, !tbaa !1642
  %150 = sext i32 %149 to i64, !dbg !2861
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !2861
  store i8* null, i8** %151, align 8, !dbg !2861, !tbaa !1634
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2861, !tbaa !1634
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !2861
  %154 = load i32, i32* %153, align 8, !dbg !2861, !tbaa !1642
  %155 = sext i32 %154 to i64, !dbg !2861
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !2861
  store i32 0, i32* %156, align 4, !dbg !2861, !tbaa !1648
  %157 = load i32, i32* %153, align 8, !dbg !2861, !tbaa !1642
  %158 = sext i32 %157 to i64, !dbg !2861
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !2861
  store i32 0, i32* %159, align 4, !dbg !2861, !tbaa !1648
  br label %160, !dbg !2861

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !2854
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !2854
  %163 = load i32, i32* %162, align 4, !dbg !2854, !tbaa !1649
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !2854
  %166 = select i1 %165, i32 %164, i32 0, !dbg !2854
  store i32 %166, i32* %162, align 4, !dbg !2854, !tbaa !1649
  br label %167

167:                                              ; preds = %104, %93, %108, %115, %119, %160
  %168 = phi i32 [ %105, %104 ], [ %94, %93 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], !dbg !2783
  ret i32 %168, !dbg !2864
}

declare !dbg !2865 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2868 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCreateLMVMSR1(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !2872 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2876, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i32 %1, metadata !2877, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i32 %2, metadata !2878, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2879, metadata !DIExpression()), !dbg !2889
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2890, !tbaa !1634
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2890
  br i1 %6, label %38, label %7, !dbg !2894

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2895
  %9 = load i32, i32* %8, align 8, !dbg !2895, !tbaa !1642
  %10 = icmp slt i32 %9, 64, !dbg !2895
  br i1 %10, label %11, label %28, !dbg !2898

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2899
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2899
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMSR1, i64 0, i64 0), i8** %13, align 8, !dbg !2899, !tbaa !1634
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !1634
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2899
  %16 = load i32, i32* %15, align 8, !dbg !2899, !tbaa !1642
  %17 = sext i32 %16 to i64, !dbg !2899
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2899
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2899, !tbaa !1634
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !1634
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2899
  %21 = load i32, i32* %20, align 8, !dbg !2899, !tbaa !1642
  %22 = sext i32 %21 to i64, !dbg !2899
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2899
  store i32 347, i32* %23, align 4, !dbg !2899, !tbaa !1648
  %24 = load i32, i32* %20, align 8, !dbg !2899, !tbaa !1642
  %25 = sext i32 %24 to i64, !dbg !2899
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2899
  store i32 1, i32* %26, align 4, !dbg !2899, !tbaa !1648
  %27 = load i32, i32* %20, align 8, !dbg !2898, !tbaa !1642
  br label %28, !dbg !2899

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2898
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2898
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2898
  %32 = add nsw i32 %29, 1, !dbg !2898
  store i32 %32, i32* %31, align 8, !dbg !2898, !tbaa !1642
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2898
  %34 = load i32, i32* %33, align 4, !dbg !2898, !tbaa !1649
  %35 = icmp ne i32 %34, 0, !dbg !2898
  %36 = zext i1 %35 to i32, !dbg !2898
  %37 = add nsw i32 %34, %36, !dbg !2898
  store i32 %37, i32* %33, align 4, !dbg !2898, !tbaa !1649
  br label %38, !dbg !2898

38:                                               ; preds = %28, %4
  %39 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %3) #6, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %39, metadata !2880, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i32 %39, metadata !2881, metadata !DIExpression()), !dbg !2902
  %40 = icmp eq i32 %39, 0, !dbg !2903
  br i1 %40, label %43, label %41, !dbg !2905, !prof !1655

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2903
  br label %120

43:                                               ; preds = %38
  %44 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2906, !tbaa !1634
  %45 = tail call i32 @MatSetSizes(%struct._p_Mat* %44, i32 %1, i32 %1, i32 %2, i32 %2) #6, !dbg !2907
  call void @llvm.dbg.value(metadata i32 %45, metadata !2880, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i32 %45, metadata !2883, metadata !DIExpression()), !dbg !2908
  %46 = icmp eq i32 %45, 0, !dbg !2909
  br i1 %46, label %49, label %47, !dbg !2911, !prof !1655

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2909
  br label %120

49:                                               ; preds = %43
  %50 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2912, !tbaa !1634
  %51 = tail call i32 @MatSetType(%struct._p_Mat* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2913
  call void @llvm.dbg.value(metadata i32 %51, metadata !2880, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i32 %51, metadata !2885, metadata !DIExpression()), !dbg !2914
  %52 = icmp eq i32 %51, 0, !dbg !2915
  br i1 %52, label %55, label %53, !dbg !2917, !prof !1655

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2915
  br label %120

55:                                               ; preds = %49
  %56 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2918, !tbaa !1634
  %57 = tail call i32 @MatSetUp(%struct._p_Mat* %56) #6, !dbg !2919
  call void @llvm.dbg.value(metadata i32 %57, metadata !2880, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i32 %57, metadata !2887, metadata !DIExpression()), !dbg !2920
  %58 = icmp eq i32 %57, 0, !dbg !2921
  br i1 %58, label %61, label %59, !dbg !2923, !prof !1655

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMSR1, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2921
  br label %120

61:                                               ; preds = %55
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2924, !tbaa !1634
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2924
  br i1 %63, label %120, label %64, !dbg !2928

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2929
  %66 = load i32, i32* %65, align 8, !dbg !2929, !tbaa !1642
  %67 = icmp slt i32 %66, 1, !dbg !2929
  br i1 %67, label %68, label %74, !dbg !2932

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2933
  %70 = load i32, i32* %69, align 8, !dbg !2933, !tbaa !1738
  %71 = icmp eq i32 %70, 0, !dbg !2933
  br i1 %71, label %120, label %72, !dbg !2936

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMSR1, i64 0, i64 0)), !dbg !2937
  br label %120, !dbg !2937

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2939
  store i32 %75, i32* %65, align 8, !dbg !2939, !tbaa !1642
  %76 = icmp slt i32 %66, 65, !dbg !2941
  br i1 %76, label %77, label %113, !dbg !2939

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2943
  %79 = load i32, i32* %78, align 8, !dbg !2943, !tbaa !1738
  %80 = icmp eq i32 %79, 0, !dbg !2943
  br i1 %80, label %95, label %81, !dbg !2943

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2943
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2943
  %84 = load i32, i32* %83, align 4, !dbg !2943, !tbaa !1648
  %85 = icmp eq i32 %84, 0, !dbg !2943
  br i1 %85, label %95, label %86, !dbg !2943

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2943
  %88 = load i8*, i8** %87, align 8, !dbg !2943, !tbaa !1634
  %89 = icmp eq i8* %88, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMSR1, i64 0, i64 0), !dbg !2943
  br i1 %89, label %95, label %90, !dbg !2946

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMSR1, i64 0, i64 0)), !dbg !2947
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1634
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2946, !tbaa !1642
  br label %95, !dbg !2947

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2946
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2946
  %98 = sext i32 %96 to i64, !dbg !2946
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2946
  store i8* null, i8** %99, align 8, !dbg !2946, !tbaa !1634
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1634
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2946
  %102 = load i32, i32* %101, align 8, !dbg !2946, !tbaa !1642
  %103 = sext i32 %102 to i64, !dbg !2946
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2946
  store i8* null, i8** %104, align 8, !dbg !2946, !tbaa !1634
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1634
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2946
  %107 = load i32, i32* %106, align 8, !dbg !2946, !tbaa !1642
  %108 = sext i32 %107 to i64, !dbg !2946
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2946
  store i32 0, i32* %109, align 4, !dbg !2946, !tbaa !1648
  %110 = load i32, i32* %106, align 8, !dbg !2946, !tbaa !1642
  %111 = sext i32 %110 to i64, !dbg !2946
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2946
  store i32 0, i32* %112, align 4, !dbg !2946, !tbaa !1648
  br label %113, !dbg !2946

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2939
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2939
  %116 = load i32, i32* %115, align 4, !dbg !2939, !tbaa !1649
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2939
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2939
  store i32 %119, i32* %115, align 4, !dbg !2939, !tbaa !1649
  br label %120

120:                                              ; preds = %59, %53, %47, %41, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !2889
  ret i32 %121, !dbg !2949
}

declare !dbg !2950 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2954 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !2957 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2960 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2961 hidden i32 @MatSetUp_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2962 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2966 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !2970 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2973 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !2976 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !2979 hidden i32 @MatDestroy_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2980 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2983 i32 @MatLMVMApplyJ0Inv(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2986 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2989 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2993 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2994 hidden i32 @MatAllocate_LMVM(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2995 hidden i32 @MatReset_LMVM(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2998 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2999 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #4

declare !dbg !3002 hidden i32 @MatUpdateKernel_LMVM(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3003 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3006 i32 @MatLMVMApplyJ0Fwd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1608, !1609, !1610, !1611, !1612}
!llvm.ident = !{!1613}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !319, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/sr1/sr1.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !43, !48, !55, !62, !75, !81, !86, !90, !121, !126, !132, !137, !282, !292, !297, !304, !313}
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
!319 = !{!320, !324, !325, !528, !494, !360, !1595}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !321, line: 330, baseType: !322)
!321 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !321, line: 330, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !328, line: 73, size: 4480, elements: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!329 = !{!330, !332, !381, !382, !384, !387, !388, !389, !390, !398, !399, !401, !405, !409, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !422, !423, !424, !426, !427, !429, !431, !432, !433, !434, !435, !438, !440, !441, !442, !443, !444, !447, !449, !450, !451, !461, !463, !464, !468, !469, !518, !523, !525, !526, !527}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !327, file: !328, line: 74, baseType: !331, size: 32)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !91)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !327, file: !328, line: 75, baseType: !333, size: 448, offset: 64)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 448, elements: !379)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !328, line: 53, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !328, line: 45, size: 448, elements: !336)
!336 = !{!337, !343, !351, !356, !363, !367, !374}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !335, file: !328, line: 46, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !325, !342}
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !91)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !335, file: !328, line: 47, baseType: !344, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!341, !325, !347}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !348, line: 16, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !348, line: 16, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !335, file: !328, line: 48, baseType: !352, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!341, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !335, file: !328, line: 49, baseType: !357, size: 64, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!341, !325, !360, !325}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!362 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !335, file: !328, line: 50, baseType: !364, size: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!341, !325, !360, !355}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !335, file: !328, line: 51, baseType: !368, size: 64, offset: 320)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!341, !325, !360, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{null}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !335, file: !328, line: 52, baseType: !375, size: 64, offset: 384)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!341, !325, !360, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!379 = !{!380}
!380 = !DISubrange(count: 1)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !327, file: !328, line: 76, baseType: !320, size: 64, offset: 512)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !327, file: !328, line: 77, baseType: !383, size: 32, offset: 576)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !91)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !327, file: !328, line: 78, baseType: !385, size: 64, offset: 640)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !386)
!386 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !327, file: !328, line: 78, baseType: !385, size: 64, offset: 704)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !327, file: !328, line: 78, baseType: !385, size: 64, offset: 768)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !327, file: !328, line: 78, baseType: !385, size: 64, offset: 832)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !327, file: !328, line: 79, baseType: !391, size: 64, offset: 896)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !394, line: 27, baseType: !395)
!394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !396, line: 43, baseType: !397)
!396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!397 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !327, file: !328, line: 80, baseType: !383, size: 32, offset: 960)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !327, file: !328, line: 81, baseType: !400, size: 32, offset: 992)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !91)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !327, file: !328, line: 82, baseType: !402, size: 64, offset: 1024)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !327, file: !328, line: 83, baseType: !406, size: 64, offset: 1088)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !327, file: !328, line: 84, baseType: !410, size: 64, offset: 1152)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !327, file: !328, line: 85, baseType: !410, size: 64, offset: 1216)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !327, file: !328, line: 86, baseType: !410, size: 64, offset: 1280)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !327, file: !328, line: 87, baseType: !410, size: 64, offset: 1344)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !327, file: !328, line: 88, baseType: !325, size: 64, offset: 1408)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !327, file: !328, line: 89, baseType: !391, size: 64, offset: 1472)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !327, file: !328, line: 90, baseType: !410, size: 64, offset: 1536)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !327, file: !328, line: 91, baseType: !410, size: 64, offset: 1600)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !327, file: !328, line: 92, baseType: !383, size: 32, offset: 1664)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !327, file: !328, line: 93, baseType: !324, size: 64, offset: 1728)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !327, file: !328, line: 94, baseType: !421, size: 64, offset: 1792)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !392)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !327, file: !328, line: 95, baseType: !383, size: 32, offset: 1856)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !327, file: !328, line: 95, baseType: !383, size: 32, offset: 1888)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !327, file: !328, line: 96, baseType: !425, size: 64, offset: 1920)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !327, file: !328, line: 96, baseType: !425, size: 64, offset: 1984)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !327, file: !328, line: 97, baseType: !428, size: 64, offset: 2048)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !327, file: !328, line: 97, baseType: !430, size: 64, offset: 2112)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !327, file: !328, line: 98, baseType: !383, size: 32, offset: 2176)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !327, file: !328, line: 98, baseType: !383, size: 32, offset: 2208)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !327, file: !328, line: 99, baseType: !425, size: 64, offset: 2240)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !327, file: !328, line: 99, baseType: !425, size: 64, offset: 2304)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !327, file: !328, line: 100, baseType: !436, size: 64, offset: 2368)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !386)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !327, file: !328, line: 100, baseType: !439, size: 64, offset: 2432)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !327, file: !328, line: 101, baseType: !383, size: 32, offset: 2496)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !327, file: !328, line: 101, baseType: !383, size: 32, offset: 2528)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !327, file: !328, line: 102, baseType: !425, size: 64, offset: 2560)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !327, file: !328, line: 102, baseType: !425, size: 64, offset: 2624)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !327, file: !328, line: 103, baseType: !445, size: 64, offset: 2688)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !437)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !327, file: !328, line: 103, baseType: !448, size: 64, offset: 2752)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !327, file: !328, line: 104, baseType: !378, size: 64, offset: 2816)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !327, file: !328, line: 105, baseType: !383, size: 32, offset: 2880)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !327, file: !328, line: 106, baseType: !452, size: 128, offset: 2944)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 128, elements: !459)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !328, line: 64, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !328, line: 61, size: 128, elements: !456)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !455, file: !328, line: 62, baseType: !371, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !455, file: !328, line: 63, baseType: !324, size: 64, offset: 64)
!459 = !{!460}
!460 = !DISubrange(count: 2)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !327, file: !328, line: 107, baseType: !462, size: 64, offset: 3072)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 64, elements: !459)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !327, file: !328, line: 108, baseType: !324, size: 64, offset: 3136)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !327, file: !328, line: 109, baseType: !465, size: 64, offset: 3200)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!341, !324}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !327, file: !328, line: 111, baseType: !383, size: 32, offset: 3264)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !327, file: !328, line: 112, baseType: !470, size: 320, offset: 3328)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 320, elements: !516)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!341, !474, !325, !324}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !477)
!477 = !{!478, !479, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !476, file: !10, line: 100, baseType: !383, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !476, file: !10, line: 101, baseType: !480, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !491, !492, !493, !497, !499, !501, !502, !503}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !482, file: !10, line: 84, baseType: !410, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !482, file: !10, line: 85, baseType: !410, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !482, file: !10, line: 86, baseType: !324, size: 64, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !482, file: !10, line: 87, baseType: !402, size: 64, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !482, file: !10, line: 88, baseType: !489, size: 64, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !482, file: !10, line: 89, baseType: !362, size: 8, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !482, file: !10, line: 90, baseType: !410, size: 64, offset: 384)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !482, file: !10, line: 91, baseType: !494, size: 64, offset: 448)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !495, line: 46, baseType: !496)
!495 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!496 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !482, file: !10, line: 92, baseType: !498, size: 32, offset: 512)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !482, file: !10, line: 93, baseType: !500, size: 32, offset: 544)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !482, file: !10, line: 94, baseType: !480, size: 64, offset: 576)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !482, file: !10, line: 95, baseType: !410, size: 64, offset: 640)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !482, file: !10, line: 96, baseType: !324, size: 64, offset: 704)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !476, file: !10, line: 102, baseType: !410, size: 64, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !476, file: !10, line: 102, baseType: !410, size: 64, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !476, file: !10, line: 103, baseType: !410, size: 64, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !476, file: !10, line: 104, baseType: !320, size: 64, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !476, file: !10, line: 105, baseType: !498, size: 32, offset: 384)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !476, file: !10, line: 105, baseType: !498, size: 32, offset: 416)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !476, file: !10, line: 105, baseType: !498, size: 32, offset: 448)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !476, file: !10, line: 106, baseType: !325, size: 64, offset: 512)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !476, file: !10, line: 107, baseType: !513, size: 64, offset: 576)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!516 = !{!517}
!517 = !DISubrange(count: 5)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !327, file: !328, line: 113, baseType: !519, size: 320, offset: 3648)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 320, elements: !516)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!341, !325, !324}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !327, file: !328, line: 114, baseType: !524, size: 320, offset: 3968)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 320, elements: !516)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !327, file: !328, line: 115, baseType: !498, size: 32, offset: 4288)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !327, file: !328, line: 120, baseType: !513, size: 64, offset: 4352)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !327, file: !328, line: 121, baseType: !498, size: 32, offset: 4416)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_LMVM", file: !530, line: 52, baseType: !531)
!530 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/lmvm.h", directory: "/home/users/ndemeye/xSDK")
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !530, line: 27, size: 6208, elements: !532)
!532 = !{!533, !535, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1586, !1591, !1592, !1593, !1594}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !531, file: !530, line: 29, baseType: !534, size: 4480)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !328, line: 122, baseType: !327)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !531, file: !530, line: 29, baseType: !536, size: 320, offset: 4480)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !537, size: 320, elements: !379)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps_LMVM", file: !530, line: 19, size: 320, elements: !538)
!538 = !{!539, !1556, !1557, !1558, !1559}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !537, file: !530, line: 20, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!341, !543, !572, !572}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !63, line: 16, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !546, line: 436, size: 23424, elements: !547)
!546 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!547 = !{!548, !549, !1331, !1332, !1333, !1334, !1336, !1337, !1338, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1452, !1453, !1469, !1470, !1471, !1472, !1473, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1508, !1528, !1529, !1531, !1532, !1533, !1534, !1535, !1536, !1554, !1555}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !545, file: !546, line: 437, baseType: !534, size: 4480)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !545, file: !546, line: 437, baseType: !550, size: 9472, offset: 4480)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 9472, elements: !379)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !546, line: 32, size: 9472, elements: !552)
!552 = !{!553, !562, !566, !567, !568, !867, !868, !869, !870, !871, !872, !873, !893, !897, !902, !908, !927, !932, !936, !937, !941, !946, !947, !952, !956, !960, !964, !968, !972, !973, !974, !975, !976, !980, !981, !986, !987, !988, !989, !990, !995, !1002, !1006, !1010, !1014, !1018, !1022, !1023, !1027, !1028, !1032, !1037, !1038, !1039, !1040, !1102, !1110, !1111, !1115, !1116, !1120, !1121, !1125, !1130, !1131, !1135, !1139, !1143, !1144, !1145, !1146, !1147, !1148, !1153, !1154, !1158, !1162, !1166, !1167, !1168, !1172, !1182, !1183, !1187, !1188, !1192, !1193, !1197, !1198, !1202, !1203, !1207, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1221, !1222, !1223, !1224, !1225, !1226, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1241, !1245, !1246, !1247, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1261, !1262, !1263, !1267, !1271, !1272, !1276, !1277, !1278, !1279, !1305, !1309, !1310, !1311, !1312, !1313, !1317, !1318, !1319, !1320, !1321, !1325, !1329, !1330}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !551, file: !546, line: 34, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!341, !543, !383, !557, !383, !557, !559, !561}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !551, file: !546, line: 35, baseType: !563, size: 64, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!341, !543, !383, !428, !430, !448}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !551, file: !546, line: 36, baseType: !563, size: 64, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !551, file: !546, line: 37, baseType: !540, size: 64, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !551, file: !546, line: 38, baseType: !569, size: 64, offset: 256)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!341, !543, !572, !572, !572}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !36, line: 21, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !575, line: 142, size: 12800, elements: !576)
!575 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!576 = !{!577, !578, !793, !813, !814, !815, !861, !862, !863, !864, !866}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !574, file: !575, line: 143, baseType: !534, size: 4480)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !574, file: !575, line: 143, baseType: !579, size: 5248, offset: 4480)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 5248, elements: !379)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !575, line: 23, size: 5248, elements: !581)
!581 = !{!582, !587, !592, !596, !600, !606, !611, !612, !613, !617, !621, !622, !623, !627, !631, !635, !636, !640, !644, !648, !649, !653, !657, !658, !662, !666, !667, !668, !672, !673, !680, !685, !686, !687, !691, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !712, !713, !714, !718, !722, !723, !724, !725, !729, !730, !731, !732, !733, !734, !735, !739, !740, !744, !751, !752, !757, !758, !762, !763, !764, !765, !766, !767, !768, !769, !773, !774, !775, !781, !785, !786, !787}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !580, file: !575, line: 24, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!341, !572, !586}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !580, file: !575, line: 25, baseType: !588, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!341, !572, !383, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !580, file: !575, line: 26, baseType: !593, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!341, !383, !586}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !580, file: !575, line: 27, baseType: !597, size: 64, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!341, !572, !572, !445}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !580, file: !575, line: 28, baseType: !601, size: 64, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!341, !572, !383, !604, !445}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !580, file: !575, line: 29, baseType: !607, size: 64, offset: 320)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!341, !572, !610, !436}
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !36, line: 155, baseType: !35)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !580, file: !575, line: 30, baseType: !597, size: 64, offset: 384)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !580, file: !575, line: 31, baseType: !601, size: 64, offset: 448)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !580, file: !575, line: 32, baseType: !614, size: 64, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!341, !572, !446}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !580, file: !575, line: 33, baseType: !618, size: 64, offset: 576)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!341, !572, !572}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !580, file: !575, line: 34, baseType: !614, size: 64, offset: 640)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !580, file: !575, line: 35, baseType: !618, size: 64, offset: 704)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !580, file: !575, line: 36, baseType: !624, size: 64, offset: 768)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!341, !572, !446, !572}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !580, file: !575, line: 37, baseType: !628, size: 64, offset: 832)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!341, !572, !446, !446, !572}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !580, file: !575, line: 38, baseType: !632, size: 64, offset: 896)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!341, !572, !383, !559, !586}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !580, file: !575, line: 39, baseType: !624, size: 64, offset: 960)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !580, file: !575, line: 40, baseType: !637, size: 64, offset: 1024)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!341, !572, !446, !572, !572}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !580, file: !575, line: 41, baseType: !641, size: 64, offset: 1088)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!341, !572, !446, !446, !446, !572, !572}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !580, file: !575, line: 42, baseType: !645, size: 64, offset: 1152)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!341, !572, !572, !572}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !580, file: !575, line: 43, baseType: !645, size: 64, offset: 1216)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !580, file: !575, line: 44, baseType: !650, size: 64, offset: 1280)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!341, !572, !383, !557, !559, !561}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !580, file: !575, line: 45, baseType: !654, size: 64, offset: 1344)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!341, !572}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !580, file: !575, line: 46, baseType: !654, size: 64, offset: 1408)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !580, file: !575, line: 47, baseType: !659, size: 64, offset: 1472)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!341, !572, !448}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !580, file: !575, line: 48, baseType: !663, size: 64, offset: 1536)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!341, !572, !428}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !580, file: !575, line: 49, baseType: !663, size: 64, offset: 1600)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !580, file: !575, line: 50, baseType: !659, size: 64, offset: 1664)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !580, file: !575, line: 51, baseType: !669, size: 64, offset: 1728)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!341, !572, !428, !436}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !580, file: !575, line: 52, baseType: !669, size: 64, offset: 1792)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !580, file: !575, line: 53, baseType: !674, size: 64, offset: 1856)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!341, !572, !677}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !580, file: !575, line: 54, baseType: !681, size: 64, offset: 1920)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!341, !572, !684, !498}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !36, line: 475, baseType: !43)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !580, file: !575, line: 55, baseType: !650, size: 64, offset: 1984)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !580, file: !575, line: 56, baseType: !654, size: 64, offset: 2048)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !580, file: !575, line: 57, baseType: !688, size: 64, offset: 2112)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!341, !572, !347}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !580, file: !575, line: 58, baseType: !692, size: 64, offset: 2176)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!341, !572, !559}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !580, file: !575, line: 59, baseType: !692, size: 64, offset: 2240)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !580, file: !575, line: 60, baseType: !597, size: 64, offset: 2304)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !580, file: !575, line: 61, baseType: !597, size: 64, offset: 2368)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !580, file: !575, line: 62, baseType: !607, size: 64, offset: 2432)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !580, file: !575, line: 63, baseType: !601, size: 64, offset: 2496)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !580, file: !575, line: 64, baseType: !601, size: 64, offset: 2560)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !580, file: !575, line: 65, baseType: !688, size: 64, offset: 2624)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !580, file: !575, line: 66, baseType: !654, size: 64, offset: 2688)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !580, file: !575, line: 67, baseType: !654, size: 64, offset: 2752)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !580, file: !575, line: 68, baseType: !705, size: 64, offset: 2816)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!341, !572, !708}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !709, line: 30, baseType: !710)
!709 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !709, line: 30, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !580, file: !575, line: 69, baseType: !650, size: 64, offset: 2880)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !580, file: !575, line: 70, baseType: !654, size: 64, offset: 2944)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !580, file: !575, line: 71, baseType: !715, size: 64, offset: 3008)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!341, !474, !572}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !580, file: !575, line: 72, baseType: !719, size: 64, offset: 3072)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!341, !572, !572, !436}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !580, file: !575, line: 73, baseType: !645, size: 64, offset: 3136)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !580, file: !575, line: 74, baseType: !645, size: 64, offset: 3200)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !580, file: !575, line: 75, baseType: !645, size: 64, offset: 3264)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !580, file: !575, line: 76, baseType: !726, size: 64, offset: 3328)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!341, !572, !383, !557, !445}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !580, file: !575, line: 77, baseType: !654, size: 64, offset: 3392)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !580, file: !575, line: 78, baseType: !654, size: 64, offset: 3456)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !580, file: !575, line: 79, baseType: !654, size: 64, offset: 3520)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !580, file: !575, line: 80, baseType: !654, size: 64, offset: 3584)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !580, file: !575, line: 81, baseType: !614, size: 64, offset: 3648)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !580, file: !575, line: 82, baseType: !654, size: 64, offset: 3712)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !580, file: !575, line: 83, baseType: !736, size: 64, offset: 3776)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!341, !572, !383, !572, !561}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !580, file: !575, line: 84, baseType: !736, size: 64, offset: 3840)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !580, file: !575, line: 85, baseType: !741, size: 64, offset: 3904)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!341, !572, !572, !445, !445}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !580, file: !575, line: 86, baseType: !745, size: 64, offset: 3968)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!341, !572, !748, !586}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !709, line: 11, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !709, line: 11, flags: DIFlagFwdDecl)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !580, file: !575, line: 87, baseType: !745, size: 64, offset: 4032)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !580, file: !575, line: 88, baseType: !753, size: 64, offset: 4096)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!341, !572, !756}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !580, file: !575, line: 89, baseType: !753, size: 64, offset: 4160)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !580, file: !575, line: 90, baseType: !759, size: 64, offset: 4224)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!341, !572, !383, !557, !557, !572, !561}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !580, file: !575, line: 91, baseType: !759, size: 64, offset: 4288)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !580, file: !575, line: 92, baseType: !688, size: 64, offset: 4352)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !580, file: !575, line: 93, baseType: !688, size: 64, offset: 4416)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !580, file: !575, line: 94, baseType: !618, size: 64, offset: 4480)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !580, file: !575, line: 95, baseType: !618, size: 64, offset: 4544)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !580, file: !575, line: 96, baseType: !618, size: 64, offset: 4608)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !580, file: !575, line: 97, baseType: !618, size: 64, offset: 4672)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !580, file: !575, line: 98, baseType: !770, size: 64, offset: 4736)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!341, !572, !498}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !580, file: !575, line: 99, baseType: !659, size: 64, offset: 4800)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !580, file: !575, line: 100, baseType: !659, size: 64, offset: 4864)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !580, file: !575, line: 101, baseType: !776, size: 64, offset: 4928)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!341, !572, !448, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !580, file: !575, line: 102, baseType: !782, size: 64, offset: 4992)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!341, !572, !756, !779}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !580, file: !575, line: 103, baseType: !659, size: 64, offset: 5056)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !580, file: !575, line: 104, baseType: !753, size: 64, offset: 5120)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !580, file: !575, line: 105, baseType: !788, size: 64, offset: 5184)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!341, !383, !604, !586, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !574, file: !575, line: 144, baseType: !794, size: 64, offset: 9728)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !709, line: 60, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !133, line: 240, size: 640, elements: !797)
!797 = !{!798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !796, file: !133, line: 241, baseType: !320, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !796, file: !133, line: 242, baseType: !400, size: 32, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !796, file: !133, line: 243, baseType: !383, size: 32, offset: 96)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !796, file: !133, line: 243, baseType: !383, size: 32, offset: 128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !796, file: !133, line: 244, baseType: !383, size: 32, offset: 160)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !796, file: !133, line: 244, baseType: !383, size: 32, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !796, file: !133, line: 245, baseType: !428, size: 64, offset: 256)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !796, file: !133, line: 246, baseType: !498, size: 32, offset: 320)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !796, file: !133, line: 247, baseType: !383, size: 32, offset: 352)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !796, file: !133, line: 251, baseType: !383, size: 32, offset: 384)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !796, file: !133, line: 252, baseType: !708, size: 64, offset: 448)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !796, file: !133, line: 253, baseType: !498, size: 32, offset: 512)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !796, file: !133, line: 254, baseType: !383, size: 32, offset: 544)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !796, file: !133, line: 254, baseType: !383, size: 32, offset: 576)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !796, file: !133, line: 255, baseType: !383, size: 32, offset: 608)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !574, file: !575, line: 145, baseType: !324, size: 64, offset: 9792)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !574, file: !575, line: 146, baseType: !498, size: 32, offset: 9856)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !574, file: !575, line: 147, baseType: !816, size: 1344, offset: 9920)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !575, line: 140, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !575, line: 114, size: 1344, elements: !818)
!818 = !{!819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !837, !838, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !817, file: !575, line: 115, baseType: !383, size: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !817, file: !575, line: 116, baseType: !383, size: 32, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !817, file: !575, line: 117, baseType: !383, size: 32, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !817, file: !575, line: 118, baseType: !383, size: 32, offset: 96)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !817, file: !575, line: 119, baseType: !383, size: 32, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !817, file: !575, line: 120, baseType: !383, size: 32, offset: 160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !817, file: !575, line: 121, baseType: !428, size: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !817, file: !575, line: 122, baseType: !445, size: 64, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !817, file: !575, line: 124, baseType: !320, size: 64, offset: 320)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !817, file: !575, line: 125, baseType: !400, size: 32, offset: 384)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !817, file: !575, line: 125, baseType: !400, size: 32, offset: 416)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !817, file: !575, line: 126, baseType: !400, size: 32, offset: 448)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !817, file: !575, line: 126, baseType: !400, size: 32, offset: 480)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !817, file: !575, line: 127, baseType: !833, size: 64, offset: 512)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !321, line: 339, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !321, line: 339, flags: DIFlagFwdDecl)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !817, file: !575, line: 128, baseType: !833, size: 64, offset: 576)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !817, file: !575, line: 129, baseType: !839, size: 64, offset: 640)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !321, line: 341, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !321, line: 351, size: 192, elements: !842)
!842 = !{!843, !844, !845, !846, !847}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !841, file: !321, line: 354, baseType: !91, size: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !841, file: !321, line: 355, baseType: !91, size: 32, offset: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !841, file: !321, line: 356, baseType: !91, size: 32, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !841, file: !321, line: 361, baseType: !91, size: 32, offset: 96)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !841, file: !321, line: 362, baseType: !494, size: 64, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !817, file: !575, line: 130, baseType: !383, size: 32, offset: 704)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !817, file: !575, line: 130, baseType: !383, size: 32, offset: 736)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !817, file: !575, line: 131, baseType: !445, size: 64, offset: 768)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !817, file: !575, line: 131, baseType: !445, size: 64, offset: 832)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !817, file: !575, line: 132, baseType: !428, size: 64, offset: 896)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !817, file: !575, line: 132, baseType: !428, size: 64, offset: 960)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !817, file: !575, line: 133, baseType: !383, size: 32, offset: 1024)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !817, file: !575, line: 134, baseType: !428, size: 64, offset: 1088)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !817, file: !575, line: 135, baseType: !383, size: 32, offset: 1152)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !817, file: !575, line: 136, baseType: !498, size: 32, offset: 1184)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !817, file: !575, line: 137, baseType: !498, size: 32, offset: 1216)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !817, file: !575, line: 138, baseType: !561, size: 32, offset: 1248)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !817, file: !575, line: 139, baseType: !428, size: 64, offset: 1280)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !574, file: !575, line: 147, baseType: !816, size: 1344, offset: 11264)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !574, file: !575, line: 148, baseType: !498, size: 32, offset: 12608)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !574, file: !575, line: 149, baseType: !383, size: 32, offset: 12640)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !574, file: !575, line: 150, baseType: !865, size: 32, offset: 12672)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !36, line: 472, baseType: !55)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !574, file: !575, line: 157, baseType: !410, size: 64, offset: 12736)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !551, file: !546, line: 40, baseType: !540, size: 64, offset: 320)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !551, file: !546, line: 41, baseType: !569, size: 64, offset: 384)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !551, file: !546, line: 42, baseType: !540, size: 64, offset: 448)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !551, file: !546, line: 43, baseType: !569, size: 64, offset: 512)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !551, file: !546, line: 44, baseType: !540, size: 64, offset: 576)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !551, file: !546, line: 46, baseType: !569, size: 64, offset: 640)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !551, file: !546, line: 47, baseType: !874, size: 64, offset: 704)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!341, !543, !748, !748, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !63, line: 1239, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 1226, size: 704, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !880, file: !63, line: 1227, baseType: !437, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !880, file: !63, line: 1228, baseType: !437, size: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !880, file: !63, line: 1229, baseType: !437, size: 64, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !880, file: !63, line: 1230, baseType: !437, size: 64, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !880, file: !63, line: 1231, baseType: !437, size: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !880, file: !63, line: 1232, baseType: !437, size: 64, offset: 320)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !880, file: !63, line: 1233, baseType: !437, size: 64, offset: 384)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !880, file: !63, line: 1234, baseType: !437, size: 64, offset: 448)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !880, file: !63, line: 1236, baseType: !437, size: 64, offset: 512)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !880, file: !63, line: 1237, baseType: !437, size: 64, offset: 576)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !880, file: !63, line: 1238, baseType: !437, size: 64, offset: 640)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !551, file: !546, line: 48, baseType: !894, size: 64, offset: 768)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!341, !543, !748, !877}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !551, file: !546, line: 49, baseType: !898, size: 64, offset: 832)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!341, !543, !572, !437, !901, !437, !383, !383, !572}
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !63, line: 1291, baseType: !62)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !551, file: !546, line: 50, baseType: !903, size: 64, offset: 896)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!341, !543, !906, !907}
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !63, line: 238, baseType: !75)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !551, file: !546, line: 52, baseType: !909, size: 64, offset: 960)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!341, !543, !912, !913}
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !63, line: 612, baseType: !81)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !63, line: 600, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 592, size: 640, elements: !916)
!916 = !{!917, !918, !919, !920, !921, !922, !923, !924, !925, !926}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !915, file: !63, line: 593, baseType: !385, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !915, file: !63, line: 594, baseType: !385, size: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !915, file: !63, line: 594, baseType: !385, size: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !915, file: !63, line: 594, baseType: !385, size: 64, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !915, file: !63, line: 595, baseType: !385, size: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !915, file: !63, line: 596, baseType: !385, size: 64, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !915, file: !63, line: 597, baseType: !385, size: 64, offset: 384)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !915, file: !63, line: 598, baseType: !385, size: 64, offset: 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !915, file: !63, line: 598, baseType: !385, size: 64, offset: 512)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !915, file: !63, line: 599, baseType: !385, size: 64, offset: 576)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !551, file: !546, line: 53, baseType: !928, size: 64, offset: 1024)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!341, !543, !543, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !551, file: !546, line: 54, baseType: !933, size: 64, offset: 1088)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!341, !543, !572}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !551, file: !546, line: 55, baseType: !540, size: 64, offset: 1152)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !551, file: !546, line: 56, baseType: !938, size: 64, offset: 1216)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!341, !543, !610, !436}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !551, file: !546, line: 58, baseType: !942, size: 64, offset: 1280)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!341, !543, !945}
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !63, line: 424, baseType: !86)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !551, file: !546, line: 59, baseType: !942, size: 64, offset: 1344)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !551, file: !546, line: 60, baseType: !948, size: 64, offset: 1408)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!341, !543, !951, !498}
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !63, line: 469, baseType: !90)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !551, file: !546, line: 61, baseType: !953, size: 64, offset: 1472)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!341, !543}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !551, file: !546, line: 63, baseType: !957, size: 64, offset: 1536)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!341, !543, !383, !557, !446, !572, !572}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !551, file: !546, line: 64, baseType: !961, size: 64, offset: 1600)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!341, !543, !543, !748, !748, !877}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !551, file: !546, line: 65, baseType: !965, size: 64, offset: 1664)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!341, !543, !543, !877}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !551, file: !546, line: 66, baseType: !969, size: 64, offset: 1728)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!341, !543, !543, !748, !877}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !551, file: !546, line: 67, baseType: !965, size: 64, offset: 1792)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !551, file: !546, line: 69, baseType: !953, size: 64, offset: 1856)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !551, file: !546, line: 70, baseType: !961, size: 64, offset: 1920)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !551, file: !546, line: 71, baseType: !969, size: 64, offset: 1984)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !551, file: !546, line: 72, baseType: !977, size: 64, offset: 2048)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!341, !543, !907}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !551, file: !546, line: 73, baseType: !953, size: 64, offset: 2112)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !551, file: !546, line: 75, baseType: !982, size: 64, offset: 2176)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!341, !543, !985, !907}
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !63, line: 563, baseType: !121)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !551, file: !546, line: 76, baseType: !540, size: 64, offset: 2240)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !551, file: !546, line: 77, baseType: !540, size: 64, offset: 2304)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !551, file: !546, line: 78, baseType: !874, size: 64, offset: 2368)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !551, file: !546, line: 79, baseType: !894, size: 64, offset: 2432)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !551, file: !546, line: 81, baseType: !991, size: 64, offset: 2496)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!341, !543, !446, !543, !994}
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !63, line: 285, baseType: !126)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !551, file: !546, line: 82, baseType: !996, size: 64, offset: 2560)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!341, !543, !383, !999, !999, !906, !1001}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !748)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !551, file: !546, line: 83, baseType: !1003, size: 64, offset: 2624)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!341, !543, !383, !792, !383}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !551, file: !546, line: 84, baseType: !1007, size: 64, offset: 2688)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!341, !543, !383, !557, !383, !557, !445}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !551, file: !546, line: 85, baseType: !1011, size: 64, offset: 2752)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!341, !543, !543, !994}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !551, file: !546, line: 87, baseType: !1015, size: 64, offset: 2816)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!341, !543, !572, !428}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !551, file: !546, line: 88, baseType: !1019, size: 64, offset: 2880)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!341, !543, !446}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !551, file: !546, line: 89, baseType: !1019, size: 64, offset: 2944)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !551, file: !546, line: 90, baseType: !1024, size: 64, offset: 3008)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!341, !543, !572, !561}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !551, file: !546, line: 91, baseType: !957, size: 64, offset: 3072)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !551, file: !546, line: 93, baseType: !1029, size: 64, offset: 3136)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!341, !543, !677}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !551, file: !546, line: 94, baseType: !1033, size: 64, offset: 3200)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!341, !543, !383, !498, !498, !428, !1036, !1036, !931}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !551, file: !546, line: 95, baseType: !1033, size: 64, offset: 3264)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !551, file: !546, line: 96, baseType: !1033, size: 64, offset: 3328)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !551, file: !546, line: 97, baseType: !1033, size: 64, offset: 3392)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !551, file: !546, line: 99, baseType: !1041, size: 64, offset: 3456)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!341, !543, !1044, !1047}
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !709, line: 51, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !709, line: 51, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !63, line: 1378, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !546, line: 609, size: 6208, elements: !1050)
!1050 = !{!1051, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1071, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1089, !1090, !1091, !1092, !1093, !1095, !1096, !1097, !1098, !1099, !1100, !1101}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1049, file: !546, line: 610, baseType: !534, size: 4480)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1049, file: !546, line: 610, baseType: !1053, size: 32, offset: 4480)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 32, elements: !379)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1049, file: !546, line: 611, baseType: !383, size: 32, offset: 4512)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1049, file: !546, line: 611, baseType: !383, size: 32, offset: 4544)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1049, file: !546, line: 611, baseType: !383, size: 32, offset: 4576)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1049, file: !546, line: 612, baseType: !383, size: 32, offset: 4608)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1049, file: !546, line: 613, baseType: !383, size: 32, offset: 4640)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1049, file: !546, line: 614, baseType: !428, size: 64, offset: 4672)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1049, file: !546, line: 615, baseType: !430, size: 64, offset: 4736)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !1049, file: !546, line: 616, baseType: !792, size: 64, offset: 4800)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1049, file: !546, line: 617, baseType: !428, size: 64, offset: 4864)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !1049, file: !546, line: 618, baseType: !1064, size: 64, offset: 4928)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !546, line: 602, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 598, size: 128, elements: !1067)
!1067 = !{!1068, !1069, !1070}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1066, file: !546, line: 599, baseType: !383, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1066, file: !546, line: 600, baseType: !383, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1066, file: !546, line: 601, baseType: !445, size: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !1049, file: !546, line: 619, baseType: !1072, size: 64, offset: 4992)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !546, line: 607, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 604, size: 128, elements: !1075)
!1075 = !{!1076, !1077}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1074, file: !546, line: 605, baseType: !383, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1074, file: !546, line: 606, baseType: !445, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !1049, file: !546, line: 620, baseType: !445, size: 64, offset: 5056)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1049, file: !546, line: 621, baseType: !437, size: 64, offset: 5120)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1049, file: !546, line: 622, baseType: !437, size: 64, offset: 5184)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1049, file: !546, line: 623, baseType: !572, size: 64, offset: 5248)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1049, file: !546, line: 623, baseType: !572, size: 64, offset: 5312)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1049, file: !546, line: 623, baseType: !572, size: 64, offset: 5376)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !1049, file: !546, line: 624, baseType: !498, size: 32, offset: 5440)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1049, file: !546, line: 625, baseType: !1086, size: 64, offset: 5504)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!341}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !1049, file: !546, line: 626, baseType: !324, size: 64, offset: 5568)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !1049, file: !546, line: 627, baseType: !572, size: 64, offset: 5632)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1049, file: !546, line: 628, baseType: !383, size: 32, offset: 5696)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1049, file: !546, line: 629, baseType: !360, size: 64, offset: 5760)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1049, file: !546, line: 630, baseType: !1094, size: 32, offset: 5824)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !133, line: 213, baseType: !132)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1049, file: !546, line: 631, baseType: !383, size: 32, offset: 5856)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !1049, file: !546, line: 631, baseType: !383, size: 32, offset: 5888)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1049, file: !546, line: 632, baseType: !498, size: 32, offset: 5920)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !1049, file: !546, line: 633, baseType: !498, size: 32, offset: 5952)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !1049, file: !546, line: 634, baseType: !371, size: 64, offset: 6016)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !1049, file: !546, line: 634, baseType: !324, size: 64, offset: 6080)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !1049, file: !546, line: 635, baseType: !391, size: 64, offset: 6144)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !551, file: !546, line: 100, baseType: !1103, size: 64, offset: 3520)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!341, !543, !383, !383, !1106, !1109}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !133, line: 215, baseType: !1108)
!1108 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !551, file: !546, line: 101, baseType: !953, size: 64, offset: 3584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !551, file: !546, line: 102, baseType: !1112, size: 64, offset: 3648)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!341, !543, !748, !748, !907}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !551, file: !546, line: 103, baseType: !554, size: 64, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !551, file: !546, line: 105, baseType: !1117, size: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!341, !543, !748, !748, !906, !907}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !551, file: !546, line: 106, baseType: !953, size: 64, offset: 3840)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !551, file: !546, line: 107, baseType: !1122, size: 64, offset: 3904)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!341, !543, !347}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !551, file: !546, line: 108, baseType: !1126, size: 64, offset: 3968)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!341, !543, !1129, !906, !907}
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !63, line: 25, baseType: !360)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !551, file: !546, line: 109, baseType: !1086, size: 64, offset: 4032)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !551, file: !546, line: 111, baseType: !1132, size: 64, offset: 4096)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!341, !543, !543, !543, !437, !543}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !551, file: !546, line: 112, baseType: !1136, size: 64, offset: 4160)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!341, !543, !543, !543, !543}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !551, file: !546, line: 113, baseType: !1140, size: 64, offset: 4224)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!341, !543, !708, !708}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !551, file: !546, line: 114, baseType: !554, size: 64, offset: 4288)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !551, file: !546, line: 115, baseType: !957, size: 64, offset: 4352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !551, file: !546, line: 117, baseType: !1015, size: 64, offset: 4416)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !551, file: !546, line: 118, baseType: !1015, size: 64, offset: 4480)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !551, file: !546, line: 119, baseType: !1126, size: 64, offset: 4544)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !551, file: !546, line: 120, baseType: !1149, size: 64, offset: 4608)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!341, !543, !1152, !931}
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !63, line: 1675, baseType: !137)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !551, file: !546, line: 121, baseType: !1086, size: 64, offset: 4672)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !551, file: !546, line: 123, baseType: !1155, size: 64, offset: 4736)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!341, !543, !383, !324}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !551, file: !546, line: 124, baseType: !1159, size: 64, offset: 4800)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!341, !543, !1047, !572, !324}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !551, file: !546, line: 125, baseType: !1163, size: 64, offset: 4864)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!341, !474, !543}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !551, file: !546, line: 126, baseType: !540, size: 64, offset: 4928)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !551, file: !546, line: 127, baseType: !540, size: 64, offset: 4992)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !551, file: !546, line: 129, baseType: !1169, size: 64, offset: 5056)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!341, !543, !792}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !551, file: !546, line: 130, baseType: !1173, size: 64, offset: 5120)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!341, !543, !1176, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !36, line: 654, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !36, line: 653, size: 128, elements: !1179)
!1179 = !{!1180, !1181}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1178, file: !36, line: 653, baseType: !383, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1178, file: !36, line: 653, baseType: !572, size: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !551, file: !546, line: 131, baseType: !1173, size: 64, offset: 5184)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !551, file: !546, line: 132, baseType: !1184, size: 64, offset: 5248)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!341, !543, !428, !428, !428}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !551, file: !546, line: 133, baseType: !1122, size: 64, offset: 5312)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !551, file: !546, line: 135, baseType: !1189, size: 64, offset: 5376)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!341, !543, !437, !931}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !551, file: !546, line: 136, baseType: !1189, size: 64, offset: 5440)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !551, file: !546, line: 137, baseType: !1194, size: 64, offset: 5504)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!341, !543, !931}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !551, file: !546, line: 138, baseType: !554, size: 64, offset: 5568)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !551, file: !546, line: 139, baseType: !1199, size: 64, offset: 5632)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!341, !543, !586, !586}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !551, file: !546, line: 141, baseType: !1086, size: 64, offset: 5696)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !551, file: !546, line: 142, baseType: !1204, size: 64, offset: 5760)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!341, !543, !543, !437, !543}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !551, file: !546, line: 143, baseType: !1208, size: 64, offset: 5824)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!341, !543, !543, !543}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !551, file: !546, line: 144, baseType: !1086, size: 64, offset: 5888)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !551, file: !546, line: 145, baseType: !1204, size: 64, offset: 5952)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !551, file: !546, line: 147, baseType: !1208, size: 64, offset: 6016)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !551, file: !546, line: 148, baseType: !1086, size: 64, offset: 6080)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !551, file: !546, line: 149, baseType: !1204, size: 64, offset: 6144)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !551, file: !546, line: 150, baseType: !1208, size: 64, offset: 6208)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !551, file: !546, line: 151, baseType: !1218, size: 64, offset: 6272)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!341, !543, !498}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !551, file: !546, line: 153, baseType: !953, size: 64, offset: 6336)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !551, file: !546, line: 154, baseType: !953, size: 64, offset: 6400)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !551, file: !546, line: 155, baseType: !953, size: 64, offset: 6464)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !551, file: !546, line: 156, baseType: !953, size: 64, offset: 6528)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !551, file: !546, line: 157, baseType: !1122, size: 64, offset: 6592)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !551, file: !546, line: 159, baseType: !1227, size: 64, offset: 6656)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!341, !543, !383, !559}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !551, file: !546, line: 160, baseType: !953, size: 64, offset: 6720)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !551, file: !546, line: 161, baseType: !953, size: 64, offset: 6784)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !551, file: !546, line: 162, baseType: !953, size: 64, offset: 6848)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !551, file: !546, line: 163, baseType: !953, size: 64, offset: 6912)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !551, file: !546, line: 165, baseType: !1208, size: 64, offset: 6976)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !551, file: !546, line: 166, baseType: !1208, size: 64, offset: 7040)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !551, file: !546, line: 167, baseType: !1015, size: 64, offset: 7104)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !551, file: !546, line: 168, baseType: !1238, size: 64, offset: 7168)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!341, !543, !572, !383}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !551, file: !546, line: 169, baseType: !1242, size: 64, offset: 7232)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!341, !543, !931, !428}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !551, file: !546, line: 171, baseType: !977, size: 64, offset: 7296)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !551, file: !546, line: 172, baseType: !953, size: 64, offset: 7360)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !551, file: !546, line: 173, baseType: !1248, size: 64, offset: 7424)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!341, !543, !428, !1036}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !551, file: !546, line: 174, baseType: !1112, size: 64, offset: 7488)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !551, file: !546, line: 175, baseType: !1112, size: 64, offset: 7552)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !551, file: !546, line: 177, baseType: !540, size: 64, offset: 7616)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !551, file: !546, line: 178, baseType: !903, size: 64, offset: 7680)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !551, file: !546, line: 179, baseType: !540, size: 64, offset: 7744)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !551, file: !546, line: 180, baseType: !569, size: 64, offset: 7808)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !551, file: !546, line: 181, baseType: !1258, size: 64, offset: 7872)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!341, !543, !320, !906, !907}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !551, file: !546, line: 183, baseType: !1169, size: 64, offset: 7936)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !551, file: !546, line: 184, baseType: !938, size: 64, offset: 8000)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !551, file: !546, line: 185, baseType: !1264, size: 64, offset: 8064)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!341, !543, !756}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !551, file: !546, line: 186, baseType: !1268, size: 64, offset: 8128)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!341, !543, !383, !557, !445}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !551, file: !546, line: 187, baseType: !996, size: 64, offset: 8192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !551, file: !546, line: 189, baseType: !1273, size: 64, offset: 8256)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!341, !543, !383, !383, !428, !559}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !551, file: !546, line: 190, baseType: !1086, size: 64, offset: 8320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !551, file: !546, line: 191, baseType: !1204, size: 64, offset: 8384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !551, file: !546, line: 192, baseType: !1208, size: 64, offset: 8448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !551, file: !546, line: 193, baseType: !1280, size: 64, offset: 8512)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!341, !543, !1044, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !63, line: 1401, baseType: !1284)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !546, line: 660, size: 5312, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1285, file: !546, line: 661, baseType: !534, size: 4480)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1285, file: !546, line: 661, baseType: !1053, size: 32, offset: 4480)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1285, file: !546, line: 662, baseType: !383, size: 32, offset: 4512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1285, file: !546, line: 662, baseType: !383, size: 32, offset: 4544)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1285, file: !546, line: 662, baseType: !383, size: 32, offset: 4576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1285, file: !546, line: 663, baseType: !383, size: 32, offset: 4608)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1285, file: !546, line: 664, baseType: !383, size: 32, offset: 4640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1285, file: !546, line: 665, baseType: !428, size: 64, offset: 4672)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1285, file: !546, line: 666, baseType: !428, size: 64, offset: 4736)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1285, file: !546, line: 667, baseType: !383, size: 32, offset: 4800)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1285, file: !546, line: 668, baseType: !1094, size: 32, offset: 4832)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1285, file: !546, line: 670, baseType: !428, size: 64, offset: 4864)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1285, file: !546, line: 670, baseType: !428, size: 64, offset: 4928)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1285, file: !546, line: 671, baseType: !428, size: 64, offset: 4992)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1285, file: !546, line: 672, baseType: !428, size: 64, offset: 5056)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1285, file: !546, line: 673, baseType: !428, size: 64, offset: 5120)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1285, file: !546, line: 674, baseType: !383, size: 32, offset: 5184)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1285, file: !546, line: 675, baseType: !428, size: 64, offset: 5248)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !551, file: !546, line: 195, baseType: !1306, size: 64, offset: 8576)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!341, !1283, !543, !543}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !551, file: !546, line: 196, baseType: !1306, size: 64, offset: 8640)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !551, file: !546, line: 197, baseType: !1086, size: 64, offset: 8704)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !551, file: !546, line: 198, baseType: !1204, size: 64, offset: 8768)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !551, file: !546, line: 199, baseType: !1208, size: 64, offset: 8832)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !551, file: !546, line: 201, baseType: !1314, size: 64, offset: 8896)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!341, !543, !383, !383}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !551, file: !546, line: 202, baseType: !991, size: 64, offset: 8960)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !551, file: !546, line: 203, baseType: !569, size: 64, offset: 9024)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !551, file: !546, line: 204, baseType: !1041, size: 64, offset: 9088)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !551, file: !546, line: 205, baseType: !1169, size: 64, offset: 9152)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !551, file: !546, line: 206, baseType: !1322, size: 64, offset: 9216)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!341, !320, !543, !383, !906, !907}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !551, file: !546, line: 208, baseType: !1326, size: 64, offset: 9280)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!341, !383, !1001}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !551, file: !546, line: 209, baseType: !1208, size: 64, offset: 9344)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !551, file: !546, line: 210, baseType: !1007, size: 64, offset: 9408)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !545, file: !546, line: 438, baseType: !794, size: 64, offset: 13952)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !545, file: !546, line: 438, baseType: !794, size: 64, offset: 14016)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !545, file: !546, line: 439, baseType: !324, size: 64, offset: 14080)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !545, file: !546, line: 440, baseType: !1335, size: 32, offset: 14144)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !63, line: 161, baseType: !282)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !545, file: !546, line: 441, baseType: !498, size: 32, offset: 14176)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !545, file: !546, line: 442, baseType: !498, size: 32, offset: 14208)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !545, file: !546, line: 443, baseType: !1339, size: 448, offset: 14272)
!1339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1340, size: 448, elements: !1341)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !63, line: 1159, baseType: !360)
!1341 = !{!1342}
!1342 = !DISubrange(count: 7)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !545, file: !546, line: 444, baseType: !498, size: 32, offset: 14720)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !545, file: !546, line: 445, baseType: !498, size: 32, offset: 14752)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !545, file: !546, line: 446, baseType: !383, size: 32, offset: 14784)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !545, file: !546, line: 447, baseType: !421, size: 64, offset: 14848)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !545, file: !546, line: 448, baseType: !421, size: 64, offset: 14912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !545, file: !546, line: 449, baseType: !914, size: 640, offset: 14976)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !545, file: !546, line: 450, baseType: !561, size: 32, offset: 15616)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !545, file: !546, line: 451, baseType: !1351, size: 2880, offset: 15680)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !546, line: 318, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !546, line: 319, size: 2880, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1360, !1373, !1374, !1379, !1384, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1419, !1420, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1443, !1444, !1445, !1449, !1450}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1352, file: !546, line: 320, baseType: !383, size: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1352, file: !546, line: 321, baseType: !383, size: 32, offset: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1352, file: !546, line: 322, baseType: !383, size: 32, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1352, file: !546, line: 323, baseType: !383, size: 32, offset: 96)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1352, file: !546, line: 324, baseType: !383, size: 32, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1352, file: !546, line: 325, baseType: !383, size: 32, offset: 160)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1352, file: !546, line: 326, baseType: !1361, size: 64, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !546, line: 293, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !546, line: 295, size: 448, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1363, file: !546, line: 296, baseType: !1361, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1363, file: !546, line: 297, baseType: !445, size: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1363, file: !546, line: 297, baseType: !445, size: 64, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1363, file: !546, line: 298, baseType: !428, size: 64, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1363, file: !546, line: 298, baseType: !428, size: 64, offset: 256)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1363, file: !546, line: 299, baseType: !383, size: 32, offset: 320)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1363, file: !546, line: 300, baseType: !383, size: 32, offset: 352)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1363, file: !546, line: 301, baseType: !383, size: 32, offset: 384)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1352, file: !546, line: 326, baseType: !1361, size: 64, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1352, file: !546, line: 328, baseType: !1375, size: 64, offset: 320)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!341, !543, !1378, !428}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1352, file: !546, line: 329, baseType: !1380, size: 64, offset: 384)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!341, !1378, !1383, !430, !430, !448, !428}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1352, file: !546, line: 330, baseType: !1385, size: 64, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!341, !1378}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1352, file: !546, line: 331, baseType: !1385, size: 64, offset: 512)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1352, file: !546, line: 334, baseType: !320, size: 64, offset: 576)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1352, file: !546, line: 335, baseType: !400, size: 32, offset: 640)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1352, file: !546, line: 335, baseType: !400, size: 32, offset: 672)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1352, file: !546, line: 336, baseType: !400, size: 32, offset: 704)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1352, file: !546, line: 336, baseType: !400, size: 32, offset: 736)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1352, file: !546, line: 337, baseType: !833, size: 64, offset: 768)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1352, file: !546, line: 338, baseType: !833, size: 64, offset: 832)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1352, file: !546, line: 339, baseType: !839, size: 64, offset: 896)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1352, file: !546, line: 340, baseType: !383, size: 32, offset: 960)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1352, file: !546, line: 340, baseType: !383, size: 32, offset: 992)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1352, file: !546, line: 341, baseType: !445, size: 64, offset: 1024)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1352, file: !546, line: 342, baseType: !428, size: 64, offset: 1088)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1352, file: !546, line: 343, baseType: !448, size: 64, offset: 1152)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1352, file: !546, line: 344, baseType: !430, size: 64, offset: 1216)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1352, file: !546, line: 345, baseType: !383, size: 32, offset: 1280)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1352, file: !546, line: 346, baseType: !1383, size: 64, offset: 1344)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1352, file: !546, line: 347, baseType: !498, size: 32, offset: 1408)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1352, file: !546, line: 348, baseType: !383, size: 32, offset: 1440)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1352, file: !546, line: 351, baseType: !498, size: 32, offset: 1472)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1352, file: !546, line: 352, baseType: !498, size: 32, offset: 1504)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1352, file: !546, line: 353, baseType: !400, size: 32, offset: 1536)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1352, file: !546, line: 354, baseType: !400, size: 32, offset: 1568)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1352, file: !546, line: 355, baseType: !1383, size: 64, offset: 1600)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1352, file: !546, line: 356, baseType: !1383, size: 64, offset: 1664)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1352, file: !546, line: 357, baseType: !1414, size: 64, offset: 1728)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !546, line: 310, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 308, size: 32, elements: !1417)
!1417 = !{!1418}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1416, file: !546, line: 309, baseType: !383, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1352, file: !546, line: 357, baseType: !1414, size: 64, offset: 1792)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1352, file: !546, line: 358, baseType: !1421, size: 64, offset: 1856)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !546, line: 316, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 312, size: 128, elements: !1424)
!1424 = !{!1425, !1426, !1427}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1423, file: !546, line: 313, baseType: !324, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1423, file: !546, line: 314, baseType: !383, size: 32, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1423, file: !546, line: 315, baseType: !362, size: 8, offset: 96)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1352, file: !546, line: 359, baseType: !1421, size: 64, offset: 1920)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1352, file: !546, line: 360, baseType: !1421, size: 64, offset: 1984)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1352, file: !546, line: 361, baseType: !383, size: 32, offset: 2048)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1352, file: !546, line: 362, baseType: !400, size: 32, offset: 2080)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1352, file: !546, line: 363, baseType: !383, size: 32, offset: 2112)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1352, file: !546, line: 364, baseType: !1383, size: 64, offset: 2176)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1352, file: !546, line: 365, baseType: !839, size: 64, offset: 2240)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1352, file: !546, line: 366, baseType: !400, size: 32, offset: 2304)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1352, file: !546, line: 367, baseType: !400, size: 32, offset: 2336)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1352, file: !546, line: 368, baseType: !833, size: 64, offset: 2368)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1352, file: !546, line: 369, baseType: !833, size: 64, offset: 2432)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1352, file: !546, line: 370, baseType: !1440, size: 64, offset: 2496)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1352, file: !546, line: 371, baseType: !1440, size: 64, offset: 2560)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1352, file: !546, line: 372, baseType: !1440, size: 64, offset: 2624)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1352, file: !546, line: 373, baseType: !1446, size: 64, offset: 2688)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !321, line: 331, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !321, line: 331, flags: DIFlagFwdDecl)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1352, file: !546, line: 374, baseType: !494, size: 64, offset: 2752)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1352, file: !546, line: 375, baseType: !1451, size: 64, offset: 2816)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !545, file: !546, line: 451, baseType: !1351, size: 2880, offset: 18560)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !545, file: !546, line: 452, baseType: !1454, size: 64, offset: 21440)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !63, line: 1723, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !546, line: 681, size: 4864, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1463, !1464, !1468}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1456, file: !546, line: 682, baseType: !534, size: 4480)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1456, file: !546, line: 682, baseType: !1053, size: 32, offset: 4480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1456, file: !546, line: 683, baseType: !498, size: 32, offset: 4512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1456, file: !546, line: 684, baseType: !383, size: 32, offset: 4544)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1456, file: !546, line: 685, baseType: !586, size: 64, offset: 4608)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1456, file: !546, line: 686, baseType: !445, size: 64, offset: 4672)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1456, file: !546, line: 687, baseType: !1465, size: 64, offset: 4736)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!341, !1454, !572, !324}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1456, file: !546, line: 688, baseType: !324, size: 64, offset: 4800)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !545, file: !546, line: 453, baseType: !1454, size: 64, offset: 21504)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !545, file: !546, line: 454, baseType: !1454, size: 64, offset: 21568)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !545, file: !546, line: 455, baseType: !383, size: 32, offset: 21632)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !545, file: !546, line: 456, baseType: !498, size: 32, offset: 21664)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !545, file: !546, line: 457, baseType: !1474, size: 320, offset: 21696)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !546, line: 399, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 394, size: 320, elements: !1476)
!1476 = !{!1477, !1478, !1482, !1483}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1475, file: !546, line: 395, baseType: !383, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1475, file: !546, line: 396, baseType: !1479, size: 128, offset: 32)
!1479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 128, elements: !1480)
!1480 = !{!1481}
!1481 = !DISubrange(count: 4)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1475, file: !546, line: 397, baseType: !1479, size: 128, offset: 160)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1475, file: !546, line: 398, baseType: !498, size: 32, offset: 288)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !545, file: !546, line: 458, baseType: !498, size: 32, offset: 22016)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !545, file: !546, line: 458, baseType: !498, size: 32, offset: 22048)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !545, file: !546, line: 458, baseType: !498, size: 32, offset: 22080)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !545, file: !546, line: 458, baseType: !498, size: 32, offset: 22112)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !545, file: !546, line: 459, baseType: !498, size: 32, offset: 22144)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !545, file: !546, line: 459, baseType: !498, size: 32, offset: 22176)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !545, file: !546, line: 459, baseType: !498, size: 32, offset: 22208)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !545, file: !546, line: 459, baseType: !498, size: 32, offset: 22240)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !545, file: !546, line: 460, baseType: !498, size: 32, offset: 22272)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !545, file: !546, line: 461, baseType: !498, size: 32, offset: 22304)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !545, file: !546, line: 461, baseType: !498, size: 32, offset: 22336)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !545, file: !546, line: 462, baseType: !498, size: 32, offset: 22368)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !545, file: !546, line: 463, baseType: !498, size: 32, offset: 22400)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !545, file: !546, line: 464, baseType: !498, size: 32, offset: 22432)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !545, file: !546, line: 465, baseType: !498, size: 32, offset: 22464)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !545, file: !546, line: 466, baseType: !498, size: 32, offset: 22496)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !545, file: !546, line: 471, baseType: !324, size: 64, offset: 22528)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !545, file: !546, line: 472, baseType: !410, size: 64, offset: 22592)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !545, file: !546, line: 473, baseType: !498, size: 32, offset: 22656)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !545, file: !546, line: 473, baseType: !498, size: 32, offset: 22688)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !545, file: !546, line: 474, baseType: !437, size: 64, offset: 22720)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !545, file: !546, line: 475, baseType: !543, size: 64, offset: 22784)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !545, file: !546, line: 476, baseType: !1507, size: 32, offset: 22848)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !63, line: 1265, baseType: !292)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !545, file: !546, line: 477, baseType: !1509, size: 64, offset: 22912)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !546, line: 418, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 410, size: 896, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1511, file: !546, line: 411, baseType: !383, size: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1511, file: !546, line: 411, baseType: !383, size: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1511, file: !546, line: 411, baseType: !383, size: 32, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1511, file: !546, line: 412, baseType: !1383, size: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1511, file: !546, line: 412, baseType: !1383, size: 64, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1511, file: !546, line: 413, baseType: !428, size: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1511, file: !546, line: 413, baseType: !428, size: 64, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1511, file: !546, line: 413, baseType: !428, size: 64, offset: 384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1511, file: !546, line: 413, baseType: !430, size: 64, offset: 448)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1511, file: !546, line: 414, baseType: !445, size: 64, offset: 512)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1511, file: !546, line: 414, baseType: !448, size: 64, offset: 576)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1511, file: !546, line: 415, baseType: !320, size: 64, offset: 640)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1511, file: !546, line: 416, baseType: !748, size: 64, offset: 704)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1511, file: !546, line: 416, baseType: !748, size: 64, offset: 768)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1511, file: !546, line: 417, baseType: !907, size: 64, offset: 832)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !545, file: !546, line: 478, baseType: !498, size: 32, offset: 22976)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !545, file: !546, line: 479, baseType: !1530, size: 32, offset: 23008)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !63, line: 1203, baseType: !297)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !545, file: !546, line: 480, baseType: !437, size: 64, offset: 23040)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !545, file: !546, line: 481, baseType: !383, size: 32, offset: 23104)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !545, file: !546, line: 482, baseType: !383, size: 32, offset: 23136)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !545, file: !546, line: 482, baseType: !428, size: 64, offset: 23168)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !545, file: !546, line: 483, baseType: !410, size: 64, offset: 23232)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !545, file: !546, line: 484, baseType: !1537, size: 64, offset: 23296)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !546, line: 434, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 420, size: 768, elements: !1540)
!1540 = !{!1541, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1539, file: !546, line: 421, baseType: !1542, size: 32)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !63, line: 187, baseType: !304)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1539, file: !546, line: 422, baseType: !410, size: 64, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1539, file: !546, line: 423, baseType: !543, size: 64, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1539, file: !546, line: 423, baseType: !543, size: 64, offset: 192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1539, file: !546, line: 423, baseType: !543, size: 64, offset: 256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1539, file: !546, line: 423, baseType: !543, size: 64, offset: 320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1539, file: !546, line: 424, baseType: !437, size: 64, offset: 384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1539, file: !546, line: 425, baseType: !498, size: 32, offset: 448)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1539, file: !546, line: 428, baseType: !1122, size: 64, offset: 512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1539, file: !546, line: 431, baseType: !498, size: 32, offset: 576)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1539, file: !546, line: 432, baseType: !324, size: 64, offset: 640)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1539, file: !546, line: 433, baseType: !465, size: 64, offset: 704)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !545, file: !546, line: 485, baseType: !498, size: 32, offset: 23360)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !545, file: !546, line: 486, baseType: !498, size: 32, offset: 23392)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "allocate", scope: !537, file: !530, line: 21, baseType: !540, size: 64, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !537, file: !530, line: 22, baseType: !1218, size: 64, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !537, file: !530, line: 23, baseType: !540, size: 64, offset: 192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !537, file: !530, line: 24, baseType: !1011, size: 64, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !531, file: !530, line: 30, baseType: !498, size: 32, offset: 4800)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "prev_set", scope: !531, file: !530, line: 30, baseType: !498, size: 32, offset: 4832)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "m_old", scope: !531, file: !530, line: 31, baseType: !383, size: 32, offset: 4864)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !531, file: !530, line: 31, baseType: !383, size: 32, offset: 4896)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !531, file: !530, line: 31, baseType: !383, size: 32, offset: 4928)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "nupdates", scope: !531, file: !530, line: 31, baseType: !383, size: 32, offset: 4960)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "nrejects", scope: !531, file: !530, line: 31, baseType: !383, size: 32, offset: 4992)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "nresets", scope: !531, file: !530, line: 31, baseType: !383, size: 32, offset: 5024)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !531, file: !530, line: 32, baseType: !586, size: 64, offset: 5056)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !531, file: !530, line: 32, baseType: !586, size: 64, offset: 5120)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "Xprev", scope: !531, file: !530, line: 33, baseType: !572, size: 64, offset: 5184)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "Fprev", scope: !531, file: !530, line: 33, baseType: !572, size: 64, offset: 5248)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "user_pc", scope: !531, file: !530, line: 36, baseType: !498, size: 32, offset: 5312)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "user_ksp", scope: !531, file: !530, line: 36, baseType: !498, size: 32, offset: 5344)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "user_scale", scope: !531, file: !530, line: 36, baseType: !498, size: 32, offset: 5376)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_rtol", scope: !531, file: !530, line: 37, baseType: !437, size: 64, offset: 5440)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_atol", scope: !531, file: !530, line: 37, baseType: !437, size: 64, offset: 5504)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_max_it", scope: !531, file: !530, line: 38, baseType: !383, size: 32, offset: 5568)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "J0scalar", scope: !531, file: !530, line: 39, baseType: !437, size: 64, offset: 5632)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "J0diag", scope: !531, file: !530, line: 40, baseType: !572, size: 64, offset: 5696)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "J0", scope: !531, file: !530, line: 41, baseType: !543, size: 64, offset: 5760)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "J0pc", scope: !531, file: !530, line: 42, baseType: !1582, size: 64, offset: 5824)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !1583, line: 11, baseType: !1584)
!1583 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1583, line: 11, flags: DIFlagFwdDecl)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "J0ksp", scope: !531, file: !530, line: 43, baseType: !1587, size: 64, offset: 5888)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1588, line: 22, baseType: !1589)
!1588 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1588, line: 22, flags: DIFlagFwdDecl)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !531, file: !530, line: 46, baseType: !437, size: 64, offset: 5952)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "square", scope: !531, file: !530, line: 49, baseType: !498, size: 32, offset: 6016)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "eps", scope: !531, file: !530, line: 50, baseType: !437, size: 64, offset: 6080)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !531, file: !530, line: 51, baseType: !324, size: 64, offset: 6144)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_LSR1", file: !1597, line: 13, baseType: !1598)
!1597 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/sr1/sr1.c", directory: "/home/users/ndemeye/xSDK")
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1597, line: 8, size: 448, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !1598, file: !1597, line: 9, baseType: !586, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !1598, file: !1597, line: 9, baseType: !586, size: 64, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !1598, file: !1597, line: 10, baseType: !572, size: 64, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1598, file: !1597, line: 11, baseType: !498, size: 32, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "needP", scope: !1598, file: !1597, line: 11, baseType: !498, size: 32, offset: 224)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "needQ", scope: !1598, file: !1597, line: 11, baseType: !498, size: 32, offset: 256)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stp", scope: !1598, file: !1597, line: 12, baseType: !436, size: 64, offset: 320)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ytq", scope: !1598, file: !1597, line: 12, baseType: !436, size: 64, offset: 384)
!1608 = !{i32 7, !"Dwarf Version", i32 4}
!1609 = !{i32 2, !"Debug Info Version", i32 3}
!1610 = !{i32 1, !"wchar_size", i32 4}
!1611 = !{i32 7, !"PIC Level", i32 2}
!1612 = !{i32 7, !"uwtable", i32 1}
!1613 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1614 = distinct !DISubprogram(name: "MatCreate_LMVMSR1", scope: !1597, file: !1597, line: 278, type: !954, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1615)
!1615 = !{!1616, !1617, !1618, !1619, !1620, !1622, !1624, !1626}
!1616 = !DILocalVariable(name: "B", arg: 1, scope: !1614, file: !1597, line: 278, type: !543)
!1617 = !DILocalVariable(name: "lmvm", scope: !1614, file: !1597, line: 280, type: !528)
!1618 = !DILocalVariable(name: "lsr1", scope: !1614, file: !1597, line: 281, type: !1595)
!1619 = !DILocalVariable(name: "ierr", scope: !1614, file: !1597, line: 282, type: !341)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !1597, line: 285, type: !341)
!1621 = distinct !DILexicalBlock(scope: !1614, file: !1597, line: 285, column: 28)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !1597, line: 286, type: !341)
!1623 = distinct !DILexicalBlock(scope: !1614, file: !1597, line: 286, column: 64)
!1624 = !DILocalVariable(name: "ierr__", scope: !1625, file: !1597, line: 287, type: !341)
!1625 = distinct !DILexicalBlock(scope: !1614, file: !1597, line: 287, column: 53)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !1597, line: 300, type: !341)
!1627 = distinct !DILexicalBlock(scope: !1614, file: !1597, line: 300, column: 32)
!1628 = !DILocation(line: 0, scope: !1614)
!1629 = !DILocation(line: 281, column: 3, scope: !1614)
!1630 = !DILocation(line: 284, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !1597, line: 284, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1597, line: 284, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1614, file: !1597, line: 284, column: 3)
!1634 = !{!1635, !1635, i64 0}
!1635 = !{!"any pointer", !1636, i64 0}
!1636 = !{!"omnipotent char", !1637, i64 0}
!1637 = !{!"Simple C/C++ TBAA"}
!1638 = !DILocation(line: 284, column: 3, scope: !1632)
!1639 = !DILocation(line: 284, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1597, line: 284, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1631, file: !1597, line: 284, column: 3)
!1642 = !{!1643, !1644, i64 1536}
!1643 = !{!"", !1636, i64 0, !1636, i64 512, !1636, i64 1024, !1636, i64 1280, !1644, i64 1536, !1644, i64 1540, !1636, i64 1544}
!1644 = !{!"int", !1636, i64 0}
!1645 = !DILocation(line: 284, column: 3, scope: !1641)
!1646 = !DILocation(line: 284, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1640, file: !1597, line: 284, column: 3)
!1648 = !{!1644, !1644, i64 0}
!1649 = !{!1643, !1644, i64 1540}
!1650 = !DILocation(line: 285, column: 10, scope: !1614)
!1651 = !DILocation(line: 0, scope: !1621)
!1652 = !DILocation(line: 285, column: 28, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1621, file: !1597, line: 285, column: 28)
!1654 = !DILocation(line: 285, column: 28, scope: !1621)
!1655 = !{!"branch_weights", i32 2000, i32 1}
!1656 = !DILocation(line: 286, column: 36, scope: !1614)
!1657 = !DILocation(line: 286, column: 10, scope: !1614)
!1658 = !DILocation(line: 0, scope: !1623)
!1659 = !DILocation(line: 286, column: 64, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1623, file: !1597, line: 286, column: 64)
!1661 = !DILocation(line: 286, column: 64, scope: !1623)
!1662 = !DILocation(line: 287, column: 10, scope: !1614)
!1663 = !DILocation(line: 0, scope: !1625)
!1664 = !DILocation(line: 287, column: 53, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1625, file: !1597, line: 287, column: 53)
!1666 = !DILocation(line: 287, column: 53, scope: !1625)
!1667 = !DILocation(line: 288, column: 11, scope: !1614)
!1668 = !DILocation(line: 288, column: 17, scope: !1614)
!1669 = !{!1670, !1635, i64 232}
!1670 = !{!"_MatOps", !1635, i64 0, !1635, i64 8, !1635, i64 16, !1635, i64 24, !1635, i64 32, !1635, i64 40, !1635, i64 48, !1635, i64 56, !1635, i64 64, !1635, i64 72, !1635, i64 80, !1635, i64 88, !1635, i64 96, !1635, i64 104, !1635, i64 112, !1635, i64 120, !1635, i64 128, !1635, i64 136, !1635, i64 144, !1635, i64 152, !1635, i64 160, !1635, i64 168, !1635, i64 176, !1635, i64 184, !1635, i64 192, !1635, i64 200, !1635, i64 208, !1635, i64 216, !1635, i64 224, !1635, i64 232, !1635, i64 240, !1635, i64 248, !1635, i64 256, !1635, i64 264, !1635, i64 272, !1635, i64 280, !1635, i64 288, !1635, i64 296, !1635, i64 304, !1635, i64 312, !1635, i64 320, !1635, i64 328, !1635, i64 336, !1635, i64 344, !1635, i64 352, !1635, i64 360, !1635, i64 368, !1635, i64 376, !1635, i64 384, !1635, i64 392, !1635, i64 400, !1635, i64 408, !1635, i64 416, !1635, i64 424, !1635, i64 432, !1635, i64 440, !1635, i64 448, !1635, i64 456, !1635, i64 464, !1635, i64 472, !1635, i64 480, !1635, i64 488, !1635, i64 496, !1635, i64 504, !1635, i64 512, !1635, i64 520, !1635, i64 528, !1635, i64 536, !1635, i64 544, !1635, i64 552, !1635, i64 560, !1635, i64 568, !1635, i64 576, !1635, i64 584, !1635, i64 592, !1635, i64 600, !1635, i64 608, !1635, i64 616, !1635, i64 624, !1635, i64 632, !1635, i64 640, !1635, i64 648, !1635, i64 656, !1635, i64 664, !1635, i64 672, !1635, i64 680, !1635, i64 688, !1635, i64 696, !1635, i64 704, !1635, i64 712, !1635, i64 720, !1635, i64 728, !1635, i64 736, !1635, i64 744, !1635, i64 752, !1635, i64 760, !1635, i64 768, !1635, i64 776, !1635, i64 784, !1635, i64 792, !1635, i64 800, !1635, i64 808, !1635, i64 816, !1635, i64 824, !1635, i64 832, !1635, i64 840, !1635, i64 848, !1635, i64 856, !1635, i64 864, !1635, i64 872, !1635, i64 880, !1635, i64 888, !1635, i64 896, !1635, i64 904, !1635, i64 912, !1635, i64 920, !1635, i64 928, !1635, i64 936, !1635, i64 944, !1635, i64 952, !1635, i64 960, !1635, i64 968, !1635, i64 976, !1635, i64 984, !1635, i64 992, !1635, i64 1000, !1635, i64 1008, !1635, i64 1016, !1635, i64 1024, !1635, i64 1032, !1635, i64 1040, !1635, i64 1048, !1635, i64 1056, !1635, i64 1064, !1635, i64 1072, !1635, i64 1080, !1635, i64 1088, !1635, i64 1096, !1635, i64 1104, !1635, i64 1112, !1635, i64 1120, !1635, i64 1128, !1635, i64 1136, !1635, i64 1144, !1635, i64 1152, !1635, i64 1160, !1635, i64 1168, !1635, i64 1176}
!1671 = !DILocation(line: 289, column: 11, scope: !1614)
!1672 = !DILocation(line: 289, column: 19, scope: !1614)
!1673 = !{!1670, !1635, i64 480}
!1674 = !DILocation(line: 290, column: 11, scope: !1614)
!1675 = !DILocation(line: 290, column: 17, scope: !1614)
!1676 = !{!1670, !1635, i64 56}
!1677 = !DILocation(line: 292, column: 24, scope: !1614)
!1678 = !{!1679, !1635, i64 1760}
!1679 = !{!"_p_Mat", !1680, i64 0, !1636, i64 560, !1635, i64 1744, !1635, i64 1752, !1635, i64 1760, !1636, i64 1768, !1636, i64 1772, !1636, i64 1776, !1636, i64 1784, !1636, i64 1840, !1636, i64 1844, !1644, i64 1848, !1682, i64 1856, !1682, i64 1864, !1683, i64 1872, !1636, i64 1952, !1684, i64 1960, !1684, i64 2320, !1635, i64 2680, !1635, i64 2688, !1635, i64 2696, !1644, i64 2704, !1636, i64 2708, !1685, i64 2712, !1636, i64 2752, !1636, i64 2756, !1636, i64 2760, !1636, i64 2764, !1636, i64 2768, !1636, i64 2772, !1636, i64 2776, !1636, i64 2780, !1636, i64 2784, !1636, i64 2788, !1636, i64 2792, !1636, i64 2796, !1636, i64 2800, !1636, i64 2804, !1636, i64 2808, !1636, i64 2812, !1635, i64 2816, !1635, i64 2824, !1636, i64 2832, !1636, i64 2836, !1681, i64 2840, !1635, i64 2848, !1636, i64 2856, !1635, i64 2864, !1636, i64 2872, !1636, i64 2876, !1681, i64 2880, !1644, i64 2888, !1644, i64 2892, !1635, i64 2896, !1635, i64 2904, !1635, i64 2912, !1636, i64 2920, !1636, i64 2924}
!1680 = !{!"_p_PetscObject", !1644, i64 0, !1636, i64 8, !1635, i64 64, !1644, i64 72, !1681, i64 80, !1681, i64 88, !1681, i64 96, !1681, i64 104, !1682, i64 112, !1644, i64 120, !1644, i64 124, !1635, i64 128, !1635, i64 136, !1635, i64 144, !1635, i64 152, !1635, i64 160, !1635, i64 168, !1635, i64 176, !1682, i64 184, !1635, i64 192, !1635, i64 200, !1644, i64 208, !1635, i64 216, !1682, i64 224, !1644, i64 232, !1644, i64 236, !1635, i64 240, !1635, i64 248, !1635, i64 256, !1635, i64 264, !1644, i64 272, !1644, i64 276, !1635, i64 280, !1635, i64 288, !1635, i64 296, !1635, i64 304, !1644, i64 312, !1644, i64 316, !1635, i64 320, !1635, i64 328, !1635, i64 336, !1635, i64 344, !1635, i64 352, !1644, i64 360, !1636, i64 368, !1636, i64 384, !1635, i64 392, !1635, i64 400, !1644, i64 408, !1636, i64 416, !1636, i64 456, !1636, i64 496, !1636, i64 536, !1635, i64 544, !1636, i64 552}
!1681 = !{!"double", !1636, i64 0}
!1682 = !{!"long", !1636, i64 0}
!1683 = !{!"", !1681, i64 0, !1681, i64 8, !1681, i64 16, !1681, i64 24, !1681, i64 32, !1681, i64 40, !1681, i64 48, !1681, i64 56, !1681, i64 64, !1681, i64 72}
!1684 = !{!"_MatStash", !1644, i64 0, !1644, i64 4, !1644, i64 8, !1644, i64 12, !1644, i64 16, !1644, i64 20, !1635, i64 24, !1635, i64 32, !1635, i64 40, !1635, i64 48, !1635, i64 56, !1635, i64 64, !1635, i64 72, !1644, i64 80, !1644, i64 84, !1644, i64 88, !1644, i64 92, !1635, i64 96, !1635, i64 104, !1635, i64 112, !1644, i64 120, !1644, i64 124, !1635, i64 128, !1635, i64 136, !1635, i64 144, !1635, i64 152, !1644, i64 160, !1635, i64 168, !1636, i64 176, !1644, i64 180, !1636, i64 184, !1636, i64 188, !1644, i64 192, !1644, i64 196, !1635, i64 200, !1635, i64 208, !1635, i64 216, !1635, i64 224, !1635, i64 232, !1635, i64 240, !1635, i64 248, !1644, i64 256, !1644, i64 260, !1644, i64 264, !1635, i64 272, !1635, i64 280, !1644, i64 288, !1644, i64 292, !1635, i64 296, !1635, i64 304, !1635, i64 312, !1635, i64 320, !1635, i64 328, !1635, i64 336, !1682, i64 344, !1635, i64 352}
!1685 = !{!"", !1644, i64 0, !1636, i64 4, !1636, i64 20, !1636, i64 36}
!1686 = !DILocation(line: 293, column: 9, scope: !1614)
!1687 = !DILocation(line: 293, column: 16, scope: !1614)
!1688 = !{!1689, !1636, i64 752}
!1689 = !{!"", !1680, i64 0, !1636, i64 560, !1636, i64 600, !1636, i64 604, !1644, i64 608, !1644, i64 612, !1644, i64 616, !1644, i64 620, !1644, i64 624, !1644, i64 628, !1635, i64 632, !1635, i64 640, !1635, i64 648, !1635, i64 656, !1636, i64 664, !1636, i64 668, !1636, i64 672, !1681, i64 680, !1681, i64 688, !1644, i64 696, !1681, i64 704, !1635, i64 712, !1635, i64 720, !1635, i64 728, !1635, i64 736, !1681, i64 744, !1636, i64 752, !1681, i64 760, !1635, i64 768}
!1690 = !DILocation(line: 294, column: 14, scope: !1614)
!1691 = !DILocation(line: 294, column: 23, scope: !1614)
!1692 = !{!1693, !1635, i64 8}
!1693 = !{!"_MatOps_LMVM", !1635, i64 0, !1635, i64 8, !1635, i64 16, !1635, i64 24, !1635, i64 32}
!1694 = !DILocation(line: 295, column: 14, scope: !1614)
!1695 = !DILocation(line: 295, column: 20, scope: !1614)
!1696 = !{!1693, !1635, i64 16}
!1697 = !DILocation(line: 296, column: 14, scope: !1614)
!1698 = !DILocation(line: 296, column: 21, scope: !1614)
!1699 = !{!1693, !1635, i64 0}
!1700 = !DILocation(line: 297, column: 14, scope: !1614)
!1701 = !DILocation(line: 297, column: 19, scope: !1614)
!1702 = !{!1693, !1635, i64 24}
!1703 = !DILocation(line: 298, column: 14, scope: !1614)
!1704 = !DILocation(line: 298, column: 19, scope: !1614)
!1705 = !{!1693, !1635, i64 32}
!1706 = !DILocation(line: 300, column: 10, scope: !1614)
!1707 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1708 = !DILocation(line: 0, scope: !1627)
!1709 = !DILocation(line: 300, column: 32, scope: !1627)
!1710 = !DILocation(line: 300, column: 32, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1627, file: !1597, line: 300, column: 32)
!1712 = !DILocation(line: 301, column: 22, scope: !1614)
!1713 = !DILocation(line: 301, column: 9, scope: !1614)
!1714 = !DILocation(line: 301, column: 13, scope: !1614)
!1715 = !{!1689, !1635, i64 768}
!1716 = !DILocation(line: 302, column: 9, scope: !1614)
!1717 = !DILocation(line: 302, column: 19, scope: !1614)
!1718 = !{!1719, !1636, i64 24}
!1719 = !{!"", !1635, i64 0, !1635, i64 8, !1635, i64 16, !1636, i64 24, !1636, i64 28, !1636, i64 32, !1635, i64 40, !1635, i64 48}
!1720 = !DILocation(line: 303, column: 23, scope: !1614)
!1721 = !DILocation(line: 303, column: 29, scope: !1614)
!1722 = !{!1719, !1636, i64 32}
!1723 = !DILocation(line: 303, column: 9, scope: !1614)
!1724 = !DILocation(line: 303, column: 15, scope: !1614)
!1725 = !{!1719, !1636, i64 28}
!1726 = !DILocation(line: 304, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1597, line: 304, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !1597, line: 304, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1614, file: !1597, line: 304, column: 3)
!1730 = !DILocation(line: 304, column: 3, scope: !1728)
!1731 = !DILocation(line: 304, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1597, line: 304, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !1597, line: 304, column: 3)
!1734 = !DILocation(line: 304, column: 3, scope: !1733)
!1735 = !DILocation(line: 304, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1597, line: 304, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !1597, line: 304, column: 3)
!1738 = !{!1643, !1636, i64 1544}
!1739 = !DILocation(line: 304, column: 3, scope: !1737)
!1740 = !DILocation(line: 304, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1736, file: !1597, line: 304, column: 3)
!1742 = !DILocation(line: 304, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1732, file: !1597, line: 304, column: 3)
!1744 = !DILocation(line: 304, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1743, file: !1597, line: 304, column: 3)
!1746 = !DILocation(line: 304, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !1597, line: 304, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !1597, line: 304, column: 3)
!1749 = !DILocation(line: 304, column: 3, scope: !1748)
!1750 = !DILocation(line: 304, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !1597, line: 304, column: 3)
!1752 = !DILocation(line: 305, column: 1, scope: !1614)
!1753 = !DISubprogram(name: "MatCreate_LMVM", scope: !530, file: !530, line: 65, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!91, !544}
!1756 = !{}
!1757 = !DISubprogram(name: "PetscError", scope: !314, file: !314, line: 668, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!341, !322, !91, !360, !360, !91, !313, !360, null}
!1760 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1761, file: !1761, line: 1500, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!1761 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!91, !326, !360}
!1764 = !DISubprogram(name: "MatSetOption", scope: !63, file: !63, line: 472, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!91, !544, !90, !3}
!1767 = distinct !DISubprogram(name: "MatSetUp_LMVMSR1", scope: !1597, file: !1597, line: 256, type: !954, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1775, !1779, !1781, !1785}
!1769 = !DILocalVariable(name: "B", arg: 1, scope: !1767, file: !1597, line: 256, type: !543)
!1770 = !DILocalVariable(name: "lmvm", scope: !1767, file: !1597, line: 258, type: !528)
!1771 = !DILocalVariable(name: "lsr1", scope: !1767, file: !1597, line: 259, type: !1595)
!1772 = !DILocalVariable(name: "ierr", scope: !1767, file: !1597, line: 260, type: !341)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !1597, line: 263, type: !341)
!1774 = distinct !DILexicalBlock(scope: !1767, file: !1597, line: 263, column: 27)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !1597, line: 265, type: !341)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !1597, line: 265, column: 51)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !1597, line: 264, column: 40)
!1778 = distinct !DILexicalBlock(scope: !1767, file: !1597, line: 264, column: 7)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !1597, line: 266, type: !341)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !1597, line: 266, column: 67)
!1781 = !DILocalVariable(name: "ierr__", scope: !1782, file: !1597, line: 268, type: !341)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !1597, line: 268, column: 63)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !1597, line: 267, column: 22)
!1784 = distinct !DILexicalBlock(scope: !1777, file: !1597, line: 267, column: 9)
!1785 = !DILocalVariable(name: "ierr__", scope: !1786, file: !1597, line: 269, type: !341)
!1786 = distinct !DILexicalBlock(scope: !1783, file: !1597, line: 269, column: 63)
!1787 = !DILocation(line: 0, scope: !1767)
!1788 = !DILocation(line: 258, column: 43, scope: !1767)
!1789 = !DILocation(line: 259, column: 46, scope: !1767)
!1790 = !DILocation(line: 262, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !1597, line: 262, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !1597, line: 262, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1767, file: !1597, line: 262, column: 3)
!1794 = !DILocation(line: 262, column: 3, scope: !1792)
!1795 = !DILocation(line: 262, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !1597, line: 262, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !1597, line: 262, column: 3)
!1798 = !DILocation(line: 262, column: 3, scope: !1797)
!1799 = !DILocation(line: 262, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !1597, line: 262, column: 3)
!1801 = !DILocation(line: 263, column: 10, scope: !1767)
!1802 = !DILocation(line: 0, scope: !1774)
!1803 = !DILocation(line: 263, column: 27, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1774, file: !1597, line: 263, column: 27)
!1805 = !DILocation(line: 263, column: 27, scope: !1774)
!1806 = !DILocation(line: 264, column: 14, scope: !1778)
!1807 = !DILocation(line: 264, column: 8, scope: !1778)
!1808 = !DILocation(line: 264, column: 24, scope: !1778)
!1809 = !DILocation(line: 264, column: 33, scope: !1778)
!1810 = !{!1689, !1644, i64 612}
!1811 = !DILocation(line: 264, column: 35, scope: !1778)
!1812 = !DILocation(line: 264, column: 7, scope: !1767)
!1813 = !DILocation(line: 265, column: 31, scope: !1777)
!1814 = !{!1689, !1635, i64 648}
!1815 = !DILocation(line: 265, column: 45, scope: !1777)
!1816 = !DILocation(line: 265, column: 12, scope: !1777)
!1817 = !DILocation(line: 0, scope: !1776)
!1818 = !DILocation(line: 265, column: 51, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1776, file: !1597, line: 265, column: 51)
!1820 = !DILocation(line: 265, column: 51, scope: !1776)
!1821 = !DILocation(line: 266, column: 12, scope: !1777)
!1822 = !DILocation(line: 0, scope: !1780)
!1823 = !DILocation(line: 266, column: 67, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1780, file: !1597, line: 266, column: 67)
!1825 = !DILocation(line: 266, column: 67, scope: !1780)
!1826 = !DILocation(line: 267, column: 15, scope: !1784)
!1827 = !DILocation(line: 267, column: 17, scope: !1784)
!1828 = !DILocation(line: 267, column: 9, scope: !1777)
!1829 = !DILocation(line: 268, column: 37, scope: !1783)
!1830 = !DILocation(line: 268, column: 60, scope: !1783)
!1831 = !DILocation(line: 268, column: 14, scope: !1783)
!1832 = !DILocation(line: 0, scope: !1782)
!1833 = !DILocation(line: 268, column: 63, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1782, file: !1597, line: 268, column: 63)
!1835 = !DILocation(line: 268, column: 63, scope: !1782)
!1836 = !DILocation(line: 269, column: 37, scope: !1783)
!1837 = !DILocation(line: 269, column: 50, scope: !1783)
!1838 = !DILocation(line: 269, column: 60, scope: !1783)
!1839 = !DILocation(line: 269, column: 14, scope: !1783)
!1840 = !DILocation(line: 0, scope: !1786)
!1841 = !DILocation(line: 269, column: 63, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1786, file: !1597, line: 269, column: 63)
!1843 = !DILocation(line: 269, column: 63, scope: !1786)
!1844 = !DILocation(line: 271, column: 21, scope: !1777)
!1845 = !DILocation(line: 272, column: 3, scope: !1777)
!1846 = !DILocation(line: 273, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !1597, line: 273, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1597, line: 273, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1767, file: !1597, line: 273, column: 3)
!1850 = !DILocation(line: 273, column: 3, scope: !1848)
!1851 = !DILocation(line: 273, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !1597, line: 273, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !1597, line: 273, column: 3)
!1854 = !DILocation(line: 273, column: 3, scope: !1853)
!1855 = !DILocation(line: 273, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1597, line: 273, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1852, file: !1597, line: 273, column: 3)
!1858 = !DILocation(line: 273, column: 3, scope: !1857)
!1859 = !DILocation(line: 273, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !1597, line: 273, column: 3)
!1861 = !DILocation(line: 273, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1852, file: !1597, line: 273, column: 3)
!1863 = !DILocation(line: 273, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1862, file: !1597, line: 273, column: 3)
!1865 = !DILocation(line: 273, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !1597, line: 273, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !1597, line: 273, column: 3)
!1868 = !DILocation(line: 273, column: 3, scope: !1867)
!1869 = !DILocation(line: 273, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !1597, line: 273, column: 3)
!1871 = !DILocation(line: 274, column: 1, scope: !1767)
!1872 = distinct !DISubprogram(name: "MatDestroy_LMVMSR1", scope: !1597, file: !1597, line: 235, type: !954, scopeLine: 236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1882, !1884, !1886, !1888, !1890}
!1874 = !DILocalVariable(name: "B", arg: 1, scope: !1872, file: !1597, line: 235, type: !543)
!1875 = !DILocalVariable(name: "lmvm", scope: !1872, file: !1597, line: 237, type: !528)
!1876 = !DILocalVariable(name: "lsr1", scope: !1872, file: !1597, line: 238, type: !1595)
!1877 = !DILocalVariable(name: "ierr", scope: !1872, file: !1597, line: 239, type: !341)
!1878 = !DILocalVariable(name: "ierr__", scope: !1879, file: !1597, line: 243, type: !341)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1597, line: 243, column: 36)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !1597, line: 242, column: 24)
!1881 = distinct !DILexicalBlock(scope: !1872, file: !1597, line: 242, column: 7)
!1882 = !DILocalVariable(name: "ierr__", scope: !1883, file: !1597, line: 244, type: !341)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !1597, line: 244, column: 45)
!1884 = !DILocalVariable(name: "ierr__", scope: !1885, file: !1597, line: 245, type: !341)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !1597, line: 245, column: 46)
!1886 = !DILocalVariable(name: "ierr__", scope: !1887, file: !1597, line: 246, type: !341)
!1887 = distinct !DILexicalBlock(scope: !1880, file: !1597, line: 246, column: 46)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !1597, line: 249, type: !341)
!1889 = distinct !DILexicalBlock(scope: !1872, file: !1597, line: 249, column: 31)
!1890 = !DILocalVariable(name: "ierr__", scope: !1891, file: !1597, line: 250, type: !341)
!1891 = distinct !DILexicalBlock(scope: !1872, file: !1597, line: 250, column: 29)
!1892 = !DILocation(line: 0, scope: !1872)
!1893 = !DILocation(line: 237, column: 43, scope: !1872)
!1894 = !DILocation(line: 238, column: 46, scope: !1872)
!1895 = !DILocation(line: 241, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !1597, line: 241, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !1597, line: 241, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1872, file: !1597, line: 241, column: 3)
!1899 = !DILocation(line: 241, column: 3, scope: !1897)
!1900 = !DILocation(line: 241, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !1597, line: 241, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1896, file: !1597, line: 241, column: 3)
!1903 = !DILocation(line: 241, column: 3, scope: !1902)
!1904 = !DILocation(line: 241, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !1597, line: 241, column: 3)
!1906 = !DILocation(line: 242, column: 13, scope: !1881)
!1907 = !DILocation(line: 242, column: 7, scope: !1881)
!1908 = !DILocation(line: 242, column: 7, scope: !1872)
!1909 = !DILocation(line: 243, column: 30, scope: !1880)
!1910 = !DILocation(line: 243, column: 12, scope: !1880)
!1911 = !DILocation(line: 0, scope: !1879)
!1912 = !DILocation(line: 243, column: 36, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1879, file: !1597, line: 243, column: 36)
!1914 = !DILocation(line: 243, column: 36, scope: !1879)
!1915 = !DILocation(line: 244, column: 12, scope: !1880)
!1916 = !DILocation(line: 0, scope: !1883)
!1917 = !DILocation(line: 244, column: 45, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1883, file: !1597, line: 244, column: 45)
!1919 = !DILocation(line: 244, column: 45, scope: !1883)
!1920 = !DILocation(line: 245, column: 33, scope: !1880)
!1921 = !DILocation(line: 245, column: 43, scope: !1880)
!1922 = !DILocation(line: 245, column: 12, scope: !1880)
!1923 = !DILocation(line: 0, scope: !1885)
!1924 = !DILocation(line: 245, column: 46, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1885, file: !1597, line: 245, column: 46)
!1926 = !DILocation(line: 245, column: 46, scope: !1885)
!1927 = !DILocation(line: 246, column: 33, scope: !1880)
!1928 = !DILocation(line: 246, column: 43, scope: !1880)
!1929 = !DILocation(line: 246, column: 12, scope: !1880)
!1930 = !DILocation(line: 0, scope: !1887)
!1931 = !DILocation(line: 246, column: 46, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1887, file: !1597, line: 246, column: 46)
!1933 = !DILocation(line: 246, column: 46, scope: !1887)
!1934 = !DILocation(line: 247, column: 21, scope: !1880)
!1935 = !DILocation(line: 248, column: 3, scope: !1880)
!1936 = !DILocation(line: 249, column: 10, scope: !1872)
!1937 = !DILocation(line: 0, scope: !1889)
!1938 = !DILocation(line: 249, column: 31, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1889, file: !1597, line: 249, column: 31)
!1940 = !DILocation(line: 250, column: 10, scope: !1872)
!1941 = !DILocation(line: 0, scope: !1891)
!1942 = !DILocation(line: 250, column: 29, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1891, file: !1597, line: 250, column: 29)
!1944 = !DILocation(line: 250, column: 29, scope: !1891)
!1945 = !DILocation(line: 251, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !1597, line: 251, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !1597, line: 251, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1872, file: !1597, line: 251, column: 3)
!1949 = !DILocation(line: 251, column: 3, scope: !1947)
!1950 = !DILocation(line: 251, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !1597, line: 251, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !1597, line: 251, column: 3)
!1953 = !DILocation(line: 251, column: 3, scope: !1952)
!1954 = !DILocation(line: 251, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !1597, line: 251, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !1597, line: 251, column: 3)
!1957 = !DILocation(line: 251, column: 3, scope: !1956)
!1958 = !DILocation(line: 251, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !1597, line: 251, column: 3)
!1960 = !DILocation(line: 251, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1951, file: !1597, line: 251, column: 3)
!1962 = !DILocation(line: 251, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1961, file: !1597, line: 251, column: 3)
!1964 = !DILocation(line: 251, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !1597, line: 251, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !1597, line: 251, column: 3)
!1967 = !DILocation(line: 251, column: 3, scope: !1966)
!1968 = !DILocation(line: 251, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !1597, line: 251, column: 3)
!1970 = !DILocation(line: 252, column: 1, scope: !1872)
!1971 = distinct !DISubprogram(name: "MatSolve_LMVMSR1", scope: !1597, file: !1597, line: 34, type: !541, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1972)
!1972 = !{!1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1991, !1993, !1998, !2000, !2002, !2004, !2009}
!1973 = !DILocalVariable(name: "B", arg: 1, scope: !1971, file: !1597, line: 34, type: !543)
!1974 = !DILocalVariable(name: "F", arg: 2, scope: !1971, file: !1597, line: 34, type: !572)
!1975 = !DILocalVariable(name: "dX", arg: 3, scope: !1971, file: !1597, line: 34, type: !572)
!1976 = !DILocalVariable(name: "lmvm", scope: !1971, file: !1597, line: 36, type: !528)
!1977 = !DILocalVariable(name: "lsr1", scope: !1971, file: !1597, line: 37, type: !1595)
!1978 = !DILocalVariable(name: "ierr", scope: !1971, file: !1597, line: 38, type: !341)
!1979 = !DILocalVariable(name: "i", scope: !1971, file: !1597, line: 39, type: !383)
!1980 = !DILocalVariable(name: "j", scope: !1971, file: !1597, line: 39, type: !383)
!1981 = !DILocalVariable(name: "qjtyi", scope: !1971, file: !1597, line: 40, type: !446)
!1982 = !DILocalVariable(name: "qtf", scope: !1971, file: !1597, line: 40, type: !446)
!1983 = !DILocalVariable(name: "ytq", scope: !1971, file: !1597, line: 40, type: !446)
!1984 = !DILocalVariable(name: "ierr__", scope: !1985, file: !1597, line: 49, type: !341)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !1597, line: 49, column: 59)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !1597, line: 48, column: 36)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1597, line: 48, column: 5)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !1597, line: 48, column: 5)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !1597, line: 46, column: 20)
!1990 = distinct !DILexicalBlock(scope: !1971, file: !1597, line: 46, column: 7)
!1991 = !DILocalVariable(name: "ierr__", scope: !1992, file: !1597, line: 50, type: !341)
!1992 = distinct !DILexicalBlock(scope: !1986, file: !1597, line: 50, column: 52)
!1993 = !DILocalVariable(name: "ierr__", scope: !1994, file: !1597, line: 52, type: !341)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !1597, line: 52, column: 55)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !1597, line: 51, column: 34)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !1597, line: 51, column: 7)
!1997 = distinct !DILexicalBlock(scope: !1986, file: !1597, line: 51, column: 7)
!1998 = !DILocalVariable(name: "ierr__", scope: !1999, file: !1597, line: 53, type: !341)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !1597, line: 53, column: 84)
!2000 = !DILocalVariable(name: "ierr__", scope: !2001, file: !1597, line: 55, type: !341)
!2001 = distinct !DILexicalBlock(scope: !1986, file: !1597, line: 55, column: 51)
!2002 = !DILocalVariable(name: "ierr__", scope: !2003, file: !1597, line: 62, type: !341)
!2003 = distinct !DILexicalBlock(scope: !1971, file: !1597, line: 62, column: 38)
!2004 = !DILocalVariable(name: "ierr__", scope: !2005, file: !1597, line: 65, type: !341)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1597, line: 65, column: 40)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !1597, line: 64, column: 34)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !1597, line: 64, column: 3)
!2008 = distinct !DILexicalBlock(scope: !1971, file: !1597, line: 64, column: 3)
!2009 = !DILocalVariable(name: "ierr__", scope: !2010, file: !1597, line: 66, type: !341)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !1597, line: 66, column: 69)
!2011 = !DILocation(line: 0, scope: !1971)
!2012 = !DILocation(line: 36, column: 43, scope: !1971)
!2013 = !DILocation(line: 37, column: 46, scope: !1971)
!2014 = !DILocation(line: 40, column: 3, scope: !1971)
!2015 = !DILocation(line: 42, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !1597, line: 42, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !1597, line: 42, column: 3)
!2018 = distinct !DILexicalBlock(scope: !1971, file: !1597, line: 42, column: 3)
!2019 = !DILocation(line: 42, column: 3, scope: !2017)
!2020 = !DILocation(line: 42, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !1597, line: 42, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2016, file: !1597, line: 42, column: 3)
!2023 = !DILocation(line: 42, column: 3, scope: !2022)
!2024 = !DILocation(line: 42, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !1597, line: 42, column: 3)
!2026 = !DILocation(line: 43, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !1597, line: 43, column: 3)
!2028 = distinct !DILexicalBlock(scope: !1971, file: !1597, line: 43, column: 3)
!2029 = !{!2030, !1635, i64 1216}
!2030 = !{!"_p_Vec", !1680, i64 0, !1636, i64 560, !1635, i64 1216, !1635, i64 1224, !1636, i64 1232, !2031, i64 1240, !2031, i64 1408, !1636, i64 1576, !1644, i64 1580, !1636, i64 1584, !1635, i64 1592}
!2031 = !{!"", !1644, i64 0, !1644, i64 4, !1644, i64 8, !1644, i64 12, !1644, i64 16, !1644, i64 20, !1635, i64 24, !1635, i64 32, !1635, i64 40, !1644, i64 48, !1644, i64 52, !1644, i64 56, !1644, i64 60, !1635, i64 64, !1635, i64 72, !1635, i64 80, !1644, i64 88, !1644, i64 92, !1635, i64 96, !1635, i64 104, !1635, i64 112, !1635, i64 120, !1644, i64 128, !1635, i64 136, !1644, i64 144, !1636, i64 148, !1636, i64 152, !1636, i64 156, !1635, i64 160}
!2032 = !{!2033, !1644, i64 16}
!2033 = !{!"_n_PetscLayout", !1635, i64 0, !1644, i64 8, !1644, i64 12, !1644, i64 16, !1644, i64 20, !1644, i64 24, !1635, i64 32, !1636, i64 40, !1644, i64 44, !1644, i64 48, !1635, i64 56, !1636, i64 64, !1644, i64 68, !1644, i64 72, !1644, i64 76}
!2034 = !DILocation(line: 43, column: 3, scope: !2028)
!2035 = !DILocation(line: 43, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !1597, line: 43, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2028, file: !1597, line: 43, column: 3)
!2038 = !{!2033, !1644, i64 12}
!2039 = !DILocation(line: 43, column: 3, scope: !2037)
!2040 = !DILocation(line: 44, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !1597, line: 44, column: 3)
!2042 = distinct !DILexicalBlock(scope: !1971, file: !1597, line: 44, column: 3)
!2043 = !{!1679, !1635, i64 1752}
!2044 = !DILocation(line: 44, column: 3, scope: !2042)
!2045 = !DILocation(line: 44, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !1597, line: 44, column: 3)
!2047 = !{!1679, !1635, i64 1744}
!2048 = !DILocation(line: 46, column: 13, scope: !1990)
!2049 = !DILocation(line: 46, column: 7, scope: !1990)
!2050 = !DILocation(line: 46, column: 7, scope: !1971)
!2051 = !DILocation(line: 48, column: 28, scope: !1987)
!2052 = !{!1689, !1644, i64 616}
!2053 = !DILocation(line: 48, column: 19, scope: !1987)
!2054 = !DILocation(line: 48, column: 5, scope: !1988)
!2055 = !DILocation(line: 49, column: 41, scope: !1986)
!2056 = !{!1689, !1635, i64 640}
!2057 = !DILocation(line: 49, column: 35, scope: !1986)
!2058 = !DILocation(line: 49, column: 53, scope: !1986)
!2059 = !{!1719, !1635, i64 8}
!2060 = !DILocation(line: 49, column: 47, scope: !1986)
!2061 = !DILocation(line: 49, column: 14, scope: !1986)
!2062 = !DILocation(line: 0, scope: !1985)
!2063 = !DILocation(line: 49, column: 59, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1985, file: !1597, line: 49, column: 59)
!2065 = !DILocation(line: 49, column: 59, scope: !1985)
!2066 = !DILocation(line: 50, column: 28, scope: !1986)
!2067 = !DILocation(line: 50, column: 22, scope: !1986)
!2068 = !DILocation(line: 50, column: 46, scope: !1986)
!2069 = !{!1689, !1635, i64 632}
!2070 = !DILocation(line: 50, column: 40, scope: !1986)
!2071 = !DILocation(line: 50, column: 14, scope: !1986)
!2072 = !DILocation(line: 0, scope: !1992)
!2073 = !DILocation(line: 50, column: 52, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1992, file: !1597, line: 50, column: 52)
!2075 = !DILocation(line: 50, column: 52, scope: !1992)
!2076 = !DILocation(line: 51, column: 21, scope: !1996)
!2077 = !DILocation(line: 51, column: 7, scope: !1997)
!2078 = distinct !{!2078, !2077, !2079, !2080}
!2079 = !DILocation(line: 54, column: 7, scope: !1997)
!2080 = !{!"llvm.loop.mustprogress"}
!2081 = !DILocation(line: 52, column: 29, scope: !1995)
!2082 = !DILocation(line: 52, column: 23, scope: !1995)
!2083 = !DILocation(line: 52, column: 41, scope: !1995)
!2084 = !DILocation(line: 52, column: 35, scope: !1995)
!2085 = !DILocation(line: 52, column: 16, scope: !1995)
!2086 = !DILocation(line: 0, scope: !1994)
!2087 = !DILocation(line: 52, column: 55, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1994, file: !1597, line: 52, column: 55)
!2089 = !DILocation(line: 52, column: 55, scope: !1994)
!2090 = !DILocation(line: 53, column: 30, scope: !1995)
!2091 = !DILocation(line: 53, column: 24, scope: !1995)
!2092 = !DILocation(line: 53, column: 37, scope: !1995)
!2093 = !{!1681, !1681, i64 0}
!2094 = !DILocation(line: 53, column: 36, scope: !1995)
!2095 = !DILocation(line: 53, column: 64, scope: !1995)
!2096 = !{!1719, !1635, i64 48}
!2097 = !DILocation(line: 53, column: 58, scope: !1995)
!2098 = !DILocation(line: 53, column: 57, scope: !1995)
!2099 = !DILocation(line: 53, column: 72, scope: !1995)
!2100 = !DILocation(line: 53, column: 16, scope: !1995)
!2101 = !DILocation(line: 0, scope: !1999)
!2102 = !DILocation(line: 53, column: 84, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1999, file: !1597, line: 53, column: 84)
!2104 = !DILocation(line: 51, column: 29, scope: !1996)
!2105 = !DILocation(line: 53, column: 84, scope: !1999)
!2106 = !DILocation(line: 55, column: 27, scope: !1986)
!2107 = !DILocation(line: 55, column: 21, scope: !1986)
!2108 = !DILocation(line: 55, column: 39, scope: !1986)
!2109 = !DILocation(line: 55, column: 33, scope: !1986)
!2110 = !DILocation(line: 55, column: 14, scope: !1986)
!2111 = !DILocation(line: 0, scope: !2001)
!2112 = !DILocation(line: 55, column: 51, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2001, file: !1597, line: 55, column: 51)
!2114 = !DILocation(line: 55, column: 51, scope: !2001)
!2115 = !DILocation(line: 56, column: 22, scope: !1986)
!2116 = !DILocation(line: 56, column: 13, scope: !1986)
!2117 = !DILocation(line: 56, column: 7, scope: !1986)
!2118 = !DILocation(line: 56, column: 20, scope: !1986)
!2119 = !DILocation(line: 48, column: 31, scope: !1987)
!2120 = distinct !{!2120, !2054, !2121, !2080}
!2121 = !DILocation(line: 57, column: 5, scope: !1988)
!2122 = !DILocation(line: 58, column: 17, scope: !1989)
!2123 = !DILocation(line: 59, column: 3, scope: !1989)
!2124 = !DILocation(line: 62, column: 10, scope: !1971)
!2125 = !DILocation(line: 0, scope: !2003)
!2126 = !DILocation(line: 62, column: 38, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2003, file: !1597, line: 62, column: 38)
!2128 = !DILocation(line: 62, column: 38, scope: !2003)
!2129 = !DILocation(line: 64, column: 26, scope: !2007)
!2130 = !DILocation(line: 64, column: 17, scope: !2007)
!2131 = !DILocation(line: 64, column: 3, scope: !2008)
!2132 = !DILocation(line: 64, column: 29, scope: !2007)
!2133 = distinct !{!2133, !2131, !2134, !2080}
!2134 = !DILocation(line: 67, column: 3, scope: !2008)
!2135 = !DILocation(line: 65, column: 25, scope: !2006)
!2136 = !DILocation(line: 65, column: 19, scope: !2006)
!2137 = !DILocation(line: 65, column: 12, scope: !2006)
!2138 = !DILocation(line: 0, scope: !2005)
!2139 = !DILocation(line: 65, column: 40, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2005, file: !1597, line: 65, column: 40)
!2141 = !DILocation(line: 65, column: 40, scope: !2005)
!2142 = !DILocation(line: 66, column: 24, scope: !2006)
!2143 = !DILocation(line: 66, column: 49, scope: !2006)
!2144 = !DILocation(line: 66, column: 43, scope: !2006)
!2145 = !DILocation(line: 66, column: 42, scope: !2006)
!2146 = !DILocation(line: 66, column: 63, scope: !2006)
!2147 = !DILocation(line: 66, column: 57, scope: !2006)
!2148 = !DILocation(line: 66, column: 12, scope: !2006)
!2149 = !DILocation(line: 0, scope: !2010)
!2150 = !DILocation(line: 66, column: 69, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2010, file: !1597, line: 66, column: 69)
!2152 = !DILocation(line: 66, column: 69, scope: !2010)
!2153 = !DILocation(line: 68, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !1597, line: 68, column: 3)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !1597, line: 68, column: 3)
!2156 = distinct !DILexicalBlock(scope: !1971, file: !1597, line: 68, column: 3)
!2157 = !DILocation(line: 68, column: 3, scope: !2155)
!2158 = !DILocation(line: 68, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !1597, line: 68, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2154, file: !1597, line: 68, column: 3)
!2161 = !DILocation(line: 68, column: 3, scope: !2160)
!2162 = !DILocation(line: 68, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !1597, line: 68, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2159, file: !1597, line: 68, column: 3)
!2165 = !DILocation(line: 68, column: 3, scope: !2164)
!2166 = !DILocation(line: 68, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !1597, line: 68, column: 3)
!2168 = !DILocation(line: 68, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2159, file: !1597, line: 68, column: 3)
!2170 = !DILocation(line: 68, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2169, file: !1597, line: 68, column: 3)
!2172 = !DILocation(line: 68, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1597, line: 68, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2171, file: !1597, line: 68, column: 3)
!2175 = !DILocation(line: 68, column: 3, scope: !2174)
!2176 = !DILocation(line: 68, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !1597, line: 68, column: 3)
!2178 = !DILocation(line: 69, column: 1, scope: !1971)
!2179 = distinct !DISubprogram(name: "MatAllocate_LMVMSR1", scope: !1597, file: !1597, line: 213, type: !541, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2187, !2189, !2193, !2195, !2199}
!2181 = !DILocalVariable(name: "B", arg: 1, scope: !2179, file: !1597, line: 213, type: !543)
!2182 = !DILocalVariable(name: "X", arg: 2, scope: !2179, file: !1597, line: 213, type: !572)
!2183 = !DILocalVariable(name: "F", arg: 3, scope: !2179, file: !1597, line: 213, type: !572)
!2184 = !DILocalVariable(name: "lmvm", scope: !2179, file: !1597, line: 215, type: !528)
!2185 = !DILocalVariable(name: "lsr1", scope: !2179, file: !1597, line: 216, type: !1595)
!2186 = !DILocalVariable(name: "ierr", scope: !2179, file: !1597, line: 217, type: !341)
!2187 = !DILocalVariable(name: "ierr__", scope: !2188, file: !1597, line: 220, type: !341)
!2188 = distinct !DILexicalBlock(scope: !2179, file: !1597, line: 220, column: 36)
!2189 = !DILocalVariable(name: "ierr__", scope: !2190, file: !1597, line: 222, type: !341)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !1597, line: 222, column: 41)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !1597, line: 221, column: 25)
!2192 = distinct !DILexicalBlock(scope: !2179, file: !1597, line: 221, column: 7)
!2193 = !DILocalVariable(name: "ierr__", scope: !2194, file: !1597, line: 223, type: !341)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !1597, line: 223, column: 67)
!2195 = !DILocalVariable(name: "ierr__", scope: !2196, file: !1597, line: 225, type: !341)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !1597, line: 225, column: 53)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !1597, line: 224, column: 22)
!2198 = distinct !DILexicalBlock(scope: !2191, file: !1597, line: 224, column: 9)
!2199 = !DILocalVariable(name: "ierr__", scope: !2200, file: !1597, line: 226, type: !341)
!2200 = distinct !DILexicalBlock(scope: !2197, file: !1597, line: 226, column: 53)
!2201 = !DILocation(line: 0, scope: !2179)
!2202 = !DILocation(line: 215, column: 43, scope: !2179)
!2203 = !DILocation(line: 216, column: 46, scope: !2179)
!2204 = !DILocation(line: 219, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !1597, line: 219, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !1597, line: 219, column: 3)
!2207 = distinct !DILexicalBlock(scope: !2179, file: !1597, line: 219, column: 3)
!2208 = !DILocation(line: 219, column: 3, scope: !2206)
!2209 = !DILocation(line: 219, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !1597, line: 219, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2205, file: !1597, line: 219, column: 3)
!2212 = !DILocation(line: 219, column: 3, scope: !2211)
!2213 = !DILocation(line: 219, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2210, file: !1597, line: 219, column: 3)
!2215 = !DILocation(line: 220, column: 10, scope: !2179)
!2216 = !DILocation(line: 0, scope: !2188)
!2217 = !DILocation(line: 220, column: 36, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2188, file: !1597, line: 220, column: 36)
!2219 = !DILocation(line: 220, column: 36, scope: !2188)
!2220 = !DILocation(line: 221, column: 14, scope: !2192)
!2221 = !DILocation(line: 221, column: 8, scope: !2192)
!2222 = !DILocation(line: 221, column: 7, scope: !2179)
!2223 = !DILocation(line: 222, column: 35, scope: !2191)
!2224 = !DILocation(line: 222, column: 12, scope: !2191)
!2225 = !DILocation(line: 0, scope: !2190)
!2226 = !DILocation(line: 222, column: 41, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2190, file: !1597, line: 222, column: 41)
!2228 = !DILocation(line: 222, column: 41, scope: !2190)
!2229 = !DILocation(line: 223, column: 12, scope: !2191)
!2230 = !DILocation(line: 0, scope: !2194)
!2231 = !DILocation(line: 223, column: 67, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2194, file: !1597, line: 223, column: 67)
!2233 = !DILocation(line: 223, column: 67, scope: !2194)
!2234 = !DILocation(line: 224, column: 15, scope: !2198)
!2235 = !DILocation(line: 224, column: 17, scope: !2198)
!2236 = !DILocation(line: 224, column: 9, scope: !2191)
!2237 = !DILocation(line: 225, column: 50, scope: !2197)
!2238 = !DILocation(line: 225, column: 14, scope: !2197)
!2239 = !DILocation(line: 0, scope: !2196)
!2240 = !DILocation(line: 225, column: 53, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2196, file: !1597, line: 225, column: 53)
!2242 = !DILocation(line: 225, column: 53, scope: !2196)
!2243 = !DILocation(line: 226, column: 40, scope: !2197)
!2244 = !DILocation(line: 226, column: 50, scope: !2197)
!2245 = !DILocation(line: 226, column: 14, scope: !2197)
!2246 = !DILocation(line: 0, scope: !2200)
!2247 = !DILocation(line: 226, column: 53, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2200, file: !1597, line: 226, column: 53)
!2249 = !DILocation(line: 226, column: 53, scope: !2200)
!2250 = !DILocation(line: 228, column: 21, scope: !2191)
!2251 = !DILocation(line: 229, column: 3, scope: !2191)
!2252 = !DILocation(line: 230, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !1597, line: 230, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !1597, line: 230, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2179, file: !1597, line: 230, column: 3)
!2256 = !DILocation(line: 230, column: 3, scope: !2254)
!2257 = !DILocation(line: 230, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !1597, line: 230, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !1597, line: 230, column: 3)
!2260 = !DILocation(line: 230, column: 3, scope: !2259)
!2261 = !DILocation(line: 230, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !1597, line: 230, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2258, file: !1597, line: 230, column: 3)
!2264 = !DILocation(line: 230, column: 3, scope: !2263)
!2265 = !DILocation(line: 230, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !1597, line: 230, column: 3)
!2267 = !DILocation(line: 230, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2258, file: !1597, line: 230, column: 3)
!2269 = !DILocation(line: 230, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2268, file: !1597, line: 230, column: 3)
!2271 = !DILocation(line: 230, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !1597, line: 230, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2270, file: !1597, line: 230, column: 3)
!2274 = !DILocation(line: 230, column: 3, scope: !2273)
!2275 = !DILocation(line: 230, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !1597, line: 230, column: 3)
!2277 = !DILocation(line: 231, column: 1, scope: !2179)
!2278 = distinct !DISubprogram(name: "MatReset_LMVMSR1", scope: !1597, file: !1597, line: 192, type: !1219, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2279)
!2279 = !{!2280, !2281, !2282, !2283, !2284, !2285, !2289, !2291, !2293, !2295}
!2280 = !DILocalVariable(name: "B", arg: 1, scope: !2278, file: !1597, line: 192, type: !543)
!2281 = !DILocalVariable(name: "destructive", arg: 2, scope: !2278, file: !1597, line: 192, type: !498)
!2282 = !DILocalVariable(name: "lmvm", scope: !2278, file: !1597, line: 194, type: !528)
!2283 = !DILocalVariable(name: "lsr1", scope: !2278, file: !1597, line: 195, type: !1595)
!2284 = !DILocalVariable(name: "ierr", scope: !2278, file: !1597, line: 196, type: !341)
!2285 = !DILocalVariable(name: "ierr__", scope: !2286, file: !1597, line: 201, type: !341)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !1597, line: 201, column: 36)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !1597, line: 200, column: 39)
!2288 = distinct !DILexicalBlock(scope: !2278, file: !1597, line: 200, column: 7)
!2289 = !DILocalVariable(name: "ierr__", scope: !2290, file: !1597, line: 202, type: !341)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !1597, line: 202, column: 45)
!2291 = !DILocalVariable(name: "ierr__", scope: !2292, file: !1597, line: 203, type: !341)
!2292 = distinct !DILexicalBlock(scope: !2287, file: !1597, line: 203, column: 46)
!2293 = !DILocalVariable(name: "ierr__", scope: !2294, file: !1597, line: 204, type: !341)
!2294 = distinct !DILexicalBlock(scope: !2287, file: !1597, line: 204, column: 46)
!2295 = !DILocalVariable(name: "ierr__", scope: !2296, file: !1597, line: 207, type: !341)
!2296 = distinct !DILexicalBlock(scope: !2278, file: !1597, line: 207, column: 40)
!2297 = !DILocation(line: 0, scope: !2278)
!2298 = !DILocation(line: 194, column: 43, scope: !2278)
!2299 = !DILocation(line: 195, column: 46, scope: !2278)
!2300 = !DILocation(line: 198, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !1597, line: 198, column: 3)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !1597, line: 198, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2278, file: !1597, line: 198, column: 3)
!2304 = !DILocation(line: 198, column: 3, scope: !2302)
!2305 = !DILocation(line: 198, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !1597, line: 198, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !1597, line: 198, column: 3)
!2308 = !DILocation(line: 198, column: 3, scope: !2307)
!2309 = !DILocation(line: 198, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !1597, line: 198, column: 3)
!2311 = !DILocation(line: 199, column: 23, scope: !2278)
!2312 = !DILocation(line: 199, column: 29, scope: !2278)
!2313 = !DILocation(line: 199, column: 9, scope: !2278)
!2314 = !DILocation(line: 199, column: 15, scope: !2278)
!2315 = !DILocation(line: 200, column: 7, scope: !2288)
!2316 = !DILocation(line: 200, column: 19, scope: !2288)
!2317 = !DILocation(line: 200, column: 28, scope: !2288)
!2318 = !DILocation(line: 200, column: 22, scope: !2288)
!2319 = !DILocation(line: 200, column: 7, scope: !2278)
!2320 = !DILocation(line: 201, column: 30, scope: !2287)
!2321 = !DILocation(line: 201, column: 12, scope: !2287)
!2322 = !DILocation(line: 0, scope: !2286)
!2323 = !DILocation(line: 201, column: 36, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2286, file: !1597, line: 201, column: 36)
!2325 = !DILocation(line: 201, column: 36, scope: !2286)
!2326 = !DILocation(line: 202, column: 12, scope: !2287)
!2327 = !DILocation(line: 0, scope: !2290)
!2328 = !DILocation(line: 202, column: 45, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2290, file: !1597, line: 202, column: 45)
!2330 = !DILocation(line: 202, column: 45, scope: !2290)
!2331 = !DILocation(line: 203, column: 33, scope: !2287)
!2332 = !DILocation(line: 203, column: 43, scope: !2287)
!2333 = !DILocation(line: 203, column: 12, scope: !2287)
!2334 = !DILocation(line: 0, scope: !2292)
!2335 = !DILocation(line: 203, column: 46, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2292, file: !1597, line: 203, column: 46)
!2337 = !DILocation(line: 203, column: 46, scope: !2292)
!2338 = !DILocation(line: 204, column: 33, scope: !2287)
!2339 = !DILocation(line: 204, column: 43, scope: !2287)
!2340 = !DILocation(line: 204, column: 12, scope: !2287)
!2341 = !DILocation(line: 0, scope: !2294)
!2342 = !DILocation(line: 204, column: 46, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2294, file: !1597, line: 204, column: 46)
!2344 = !DILocation(line: 204, column: 46, scope: !2294)
!2345 = !DILocation(line: 205, column: 21, scope: !2287)
!2346 = !DILocation(line: 206, column: 3, scope: !2287)
!2347 = !DILocation(line: 207, column: 10, scope: !2278)
!2348 = !DILocation(line: 0, scope: !2296)
!2349 = !DILocation(line: 207, column: 40, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2296, file: !1597, line: 207, column: 40)
!2351 = !DILocation(line: 207, column: 40, scope: !2296)
!2352 = !DILocation(line: 208, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !1597, line: 208, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !1597, line: 208, column: 3)
!2355 = distinct !DILexicalBlock(scope: !2278, file: !1597, line: 208, column: 3)
!2356 = !DILocation(line: 208, column: 3, scope: !2354)
!2357 = !DILocation(line: 208, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1597, line: 208, column: 3)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !1597, line: 208, column: 3)
!2360 = !DILocation(line: 208, column: 3, scope: !2359)
!2361 = !DILocation(line: 208, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !1597, line: 208, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !1597, line: 208, column: 3)
!2364 = !DILocation(line: 208, column: 3, scope: !2363)
!2365 = !DILocation(line: 208, column: 3, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !1597, line: 208, column: 3)
!2367 = !DILocation(line: 208, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2358, file: !1597, line: 208, column: 3)
!2369 = !DILocation(line: 208, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2368, file: !1597, line: 208, column: 3)
!2371 = !DILocation(line: 208, column: 3, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1597, line: 208, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !1597, line: 208, column: 3)
!2374 = !DILocation(line: 208, column: 3, scope: !2373)
!2375 = !DILocation(line: 208, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !1597, line: 208, column: 3)
!2377 = !DILocation(line: 209, column: 1, scope: !2278)
!2378 = distinct !DISubprogram(name: "MatUpdate_LMVMSR1", scope: !1597, file: !1597, line: 130, type: !541, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2379)
!2379 = !{!2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2393, !2395, !2397, !2399, !2401, !2403, !2405, !2409, !2411}
!2380 = !DILocalVariable(name: "B", arg: 1, scope: !2378, file: !1597, line: 130, type: !543)
!2381 = !DILocalVariable(name: "X", arg: 2, scope: !2378, file: !1597, line: 130, type: !572)
!2382 = !DILocalVariable(name: "F", arg: 3, scope: !2378, file: !1597, line: 130, type: !572)
!2383 = !DILocalVariable(name: "lmvm", scope: !2378, file: !1597, line: 132, type: !528)
!2384 = !DILocalVariable(name: "lsr1", scope: !2378, file: !1597, line: 133, type: !1595)
!2385 = !DILocalVariable(name: "ierr", scope: !2378, file: !1597, line: 134, type: !341)
!2386 = !DILocalVariable(name: "snorm", scope: !2378, file: !1597, line: 135, type: !437)
!2387 = !DILocalVariable(name: "pnorm", scope: !2378, file: !1597, line: 135, type: !437)
!2388 = !DILocalVariable(name: "sktw", scope: !2378, file: !1597, line: 136, type: !446)
!2389 = !DILocalVariable(name: "ierr__", scope: !2390, file: !1597, line: 142, type: !341)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !1597, line: 142, column: 42)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !1597, line: 140, column: 23)
!2392 = distinct !DILexicalBlock(scope: !2378, file: !1597, line: 140, column: 7)
!2393 = !DILocalVariable(name: "ierr__", scope: !2394, file: !1597, line: 143, type: !341)
!2394 = distinct !DILexicalBlock(scope: !2391, file: !1597, line: 143, column: 42)
!2395 = !DILocalVariable(name: "ierr__", scope: !2396, file: !1597, line: 146, type: !341)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !1597, line: 146, column: 48)
!2397 = !DILocalVariable(name: "ierr__", scope: !2398, file: !1597, line: 147, type: !341)
!2398 = distinct !DILexicalBlock(scope: !2391, file: !1597, line: 147, column: 51)
!2399 = !DILocalVariable(name: "ierr__", scope: !2400, file: !1597, line: 148, type: !341)
!2400 = distinct !DILexicalBlock(scope: !2391, file: !1597, line: 148, column: 51)
!2401 = !DILocalVariable(name: "ierr__", scope: !2402, file: !1597, line: 149, type: !341)
!2402 = distinct !DILexicalBlock(scope: !2391, file: !1597, line: 149, column: 49)
!2403 = !DILocalVariable(name: "ierr__", scope: !2404, file: !1597, line: 150, type: !341)
!2404 = distinct !DILexicalBlock(scope: !2391, file: !1597, line: 150, column: 48)
!2405 = !DILocalVariable(name: "ierr__", scope: !2406, file: !1597, line: 154, type: !341)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1597, line: 154, column: 64)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !1597, line: 151, column: 73)
!2408 = distinct !DILexicalBlock(scope: !2391, file: !1597, line: 151, column: 9)
!2409 = !DILocalVariable(name: "ierr__", scope: !2410, file: !1597, line: 161, type: !341)
!2410 = distinct !DILexicalBlock(scope: !2378, file: !1597, line: 161, column: 34)
!2411 = !DILocalVariable(name: "ierr__", scope: !2412, file: !1597, line: 162, type: !341)
!2412 = distinct !DILexicalBlock(scope: !2378, file: !1597, line: 162, column: 34)
!2413 = !DILocation(line: 0, scope: !2378)
!2414 = !DILocation(line: 132, column: 43, scope: !2378)
!2415 = !DILocation(line: 133, column: 46, scope: !2378)
!2416 = !DILocation(line: 135, column: 3, scope: !2378)
!2417 = !DILocation(line: 136, column: 3, scope: !2378)
!2418 = !DILocation(line: 138, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !1597, line: 138, column: 3)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !1597, line: 138, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2378, file: !1597, line: 138, column: 3)
!2422 = !DILocation(line: 138, column: 3, scope: !2420)
!2423 = !DILocation(line: 138, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !1597, line: 138, column: 3)
!2425 = distinct !DILexicalBlock(scope: !2419, file: !1597, line: 138, column: 3)
!2426 = !DILocation(line: 138, column: 3, scope: !2425)
!2427 = !DILocation(line: 138, column: 3, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !1597, line: 138, column: 3)
!2429 = !DILocation(line: 139, column: 14, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2378, file: !1597, line: 139, column: 7)
!2431 = !DILocation(line: 139, column: 8, scope: !2430)
!2432 = !DILocation(line: 139, column: 7, scope: !2378)
!2433 = !DILocation(line: 139, column: 17, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !1597, line: 139, column: 17)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !1597, line: 139, column: 17)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !1597, line: 139, column: 17)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !1597, line: 139, column: 17)
!2438 = distinct !DILexicalBlock(scope: !2430, file: !1597, line: 139, column: 17)
!2439 = !DILocation(line: 139, column: 17, scope: !2435)
!2440 = !DILocation(line: 139, column: 17, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !1597, line: 139, column: 17)
!2442 = distinct !DILexicalBlock(scope: !2434, file: !1597, line: 139, column: 17)
!2443 = !DILocation(line: 139, column: 17, scope: !2442)
!2444 = !DILocation(line: 139, column: 17, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !1597, line: 139, column: 17)
!2446 = !DILocation(line: 139, column: 17, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2434, file: !1597, line: 139, column: 17)
!2448 = !DILocation(line: 139, column: 17, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2447, file: !1597, line: 139, column: 17)
!2450 = !DILocation(line: 139, column: 17, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !1597, line: 139, column: 17)
!2452 = distinct !DILexicalBlock(scope: !2449, file: !1597, line: 139, column: 17)
!2453 = !DILocation(line: 139, column: 17, scope: !2452)
!2454 = !DILocation(line: 139, column: 17, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2451, file: !1597, line: 139, column: 17)
!2456 = !DILocation(line: 140, column: 13, scope: !2392)
!2457 = !{!1689, !1636, i64 604}
!2458 = !DILocation(line: 140, column: 7, scope: !2392)
!2459 = !DILocation(line: 140, column: 7, scope: !2378)
!2460 = !DILocation(line: 142, column: 26, scope: !2391)
!2461 = !DILocation(line: 142, column: 12, scope: !2391)
!2462 = !DILocation(line: 0, scope: !2390)
!2463 = !DILocation(line: 142, column: 42, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2390, file: !1597, line: 142, column: 42)
!2465 = !DILocation(line: 142, column: 42, scope: !2390)
!2466 = !DILocation(line: 143, column: 26, scope: !2391)
!2467 = !{!1689, !1635, i64 656}
!2468 = !DILocation(line: 143, column: 12, scope: !2391)
!2469 = !DILocation(line: 0, scope: !2394)
!2470 = !DILocation(line: 143, column: 42, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2394, file: !1597, line: 143, column: 42)
!2472 = !DILocation(line: 143, column: 42, scope: !2394)
!2473 = !DILocation(line: 146, column: 29, scope: !2391)
!2474 = !DILocation(line: 146, column: 42, scope: !2391)
!2475 = !{!1719, !1635, i64 16}
!2476 = !DILocation(line: 146, column: 12, scope: !2391)
!2477 = !DILocation(line: 0, scope: !2396)
!2478 = !DILocation(line: 146, column: 48, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2396, file: !1597, line: 146, column: 48)
!2480 = !DILocation(line: 146, column: 48, scope: !2396)
!2481 = !DILocation(line: 147, column: 26, scope: !2391)
!2482 = !DILocation(line: 147, column: 44, scope: !2391)
!2483 = !DILocation(line: 147, column: 12, scope: !2391)
!2484 = !DILocation(line: 0, scope: !2398)
!2485 = !DILocation(line: 147, column: 51, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2398, file: !1597, line: 147, column: 51)
!2487 = !DILocation(line: 147, column: 51, scope: !2398)
!2488 = !DILocation(line: 148, column: 25, scope: !2391)
!2489 = !DILocation(line: 148, column: 38, scope: !2391)
!2490 = !DILocation(line: 148, column: 12, scope: !2391)
!2491 = !DILocation(line: 0, scope: !2400)
!2492 = !DILocation(line: 148, column: 51, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2400, file: !1597, line: 148, column: 51)
!2494 = !DILocation(line: 148, column: 51, scope: !2400)
!2495 = !DILocation(line: 149, column: 26, scope: !2391)
!2496 = !DILocation(line: 149, column: 12, scope: !2391)
!2497 = !DILocation(line: 0, scope: !2402)
!2498 = !DILocation(line: 149, column: 49, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2402, file: !1597, line: 149, column: 49)
!2500 = !DILocation(line: 149, column: 49, scope: !2402)
!2501 = !DILocation(line: 150, column: 26, scope: !2391)
!2502 = !DILocation(line: 150, column: 12, scope: !2391)
!2503 = !DILocation(line: 0, scope: !2404)
!2504 = !DILocation(line: 150, column: 48, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2404, file: !1597, line: 150, column: 48)
!2506 = !DILocation(line: 150, column: 48, scope: !2404)
!2507 = !DILocation(line: 151, column: 9, scope: !2408)
!2508 = !DILocation(line: 151, column: 52, scope: !2408)
!2509 = !{!1689, !1681, i64 760}
!2510 = !DILocation(line: 151, column: 58, scope: !2408)
!2511 = !DILocation(line: 151, column: 56, scope: !2408)
!2512 = !DILocation(line: 151, column: 66, scope: !2408)
!2513 = !DILocation(line: 151, column: 64, scope: !2408)
!2514 = !DILocation(line: 151, column: 43, scope: !2408)
!2515 = !DILocation(line: 151, column: 9, scope: !2391)
!2516 = !DILocation(line: 153, column: 27, scope: !2407)
!2517 = !DILocation(line: 153, column: 33, scope: !2407)
!2518 = !DILocation(line: 153, column: 13, scope: !2407)
!2519 = !DILocation(line: 153, column: 19, scope: !2407)
!2520 = !DILocation(line: 154, column: 44, scope: !2407)
!2521 = !DILocation(line: 154, column: 57, scope: !2407)
!2522 = !DILocation(line: 154, column: 14, scope: !2407)
!2523 = !DILocation(line: 0, scope: !2406)
!2524 = !DILocation(line: 154, column: 64, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2406, file: !1597, line: 154, column: 64)
!2526 = !DILocation(line: 154, column: 64, scope: !2406)
!2527 = !DILocation(line: 157, column: 15, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2408, file: !1597, line: 155, column: 12)
!2529 = !DILocation(line: 157, column: 7, scope: !2528)
!2530 = !{!1689, !1644, i64 624}
!2531 = !DILocation(line: 161, column: 27, scope: !2378)
!2532 = !DILocation(line: 161, column: 10, scope: !2378)
!2533 = !DILocation(line: 0, scope: !2410)
!2534 = !DILocation(line: 161, column: 34, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2410, file: !1597, line: 161, column: 34)
!2536 = !DILocation(line: 161, column: 34, scope: !2410)
!2537 = !DILocation(line: 162, column: 27, scope: !2378)
!2538 = !DILocation(line: 162, column: 10, scope: !2378)
!2539 = !DILocation(line: 0, scope: !2412)
!2540 = !DILocation(line: 162, column: 34, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2412, file: !1597, line: 162, column: 34)
!2542 = !DILocation(line: 162, column: 34, scope: !2412)
!2543 = !DILocation(line: 163, column: 18, scope: !2378)
!2544 = !DILocation(line: 164, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !1597, line: 164, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !1597, line: 164, column: 3)
!2547 = distinct !DILexicalBlock(scope: !2378, file: !1597, line: 164, column: 3)
!2548 = !DILocation(line: 164, column: 3, scope: !2546)
!2549 = !DILocation(line: 164, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !1597, line: 164, column: 3)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !1597, line: 164, column: 3)
!2552 = !DILocation(line: 164, column: 3, scope: !2551)
!2553 = !DILocation(line: 164, column: 3, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !1597, line: 164, column: 3)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !1597, line: 164, column: 3)
!2556 = !DILocation(line: 164, column: 3, scope: !2555)
!2557 = !DILocation(line: 164, column: 3, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !1597, line: 164, column: 3)
!2559 = !DILocation(line: 164, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2550, file: !1597, line: 164, column: 3)
!2561 = !DILocation(line: 164, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2560, file: !1597, line: 164, column: 3)
!2563 = !DILocation(line: 164, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !1597, line: 164, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !1597, line: 164, column: 3)
!2566 = !DILocation(line: 164, column: 3, scope: !2565)
!2567 = !DILocation(line: 164, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !1597, line: 164, column: 3)
!2569 = !DILocation(line: 165, column: 1, scope: !2378)
!2570 = distinct !DISubprogram(name: "MatMult_LMVMSR1", scope: !1597, file: !1597, line: 93, type: !541, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2571)
!2571 = !{!2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2590, !2592, !2597, !2599, !2601, !2603, !2608}
!2572 = !DILocalVariable(name: "B", arg: 1, scope: !2570, file: !1597, line: 93, type: !543)
!2573 = !DILocalVariable(name: "X", arg: 2, scope: !2570, file: !1597, line: 93, type: !572)
!2574 = !DILocalVariable(name: "Z", arg: 3, scope: !2570, file: !1597, line: 93, type: !572)
!2575 = !DILocalVariable(name: "lmvm", scope: !2570, file: !1597, line: 95, type: !528)
!2576 = !DILocalVariable(name: "lsr1", scope: !2570, file: !1597, line: 96, type: !1595)
!2577 = !DILocalVariable(name: "ierr", scope: !2570, file: !1597, line: 97, type: !341)
!2578 = !DILocalVariable(name: "i", scope: !2570, file: !1597, line: 98, type: !383)
!2579 = !DILocalVariable(name: "j", scope: !2570, file: !1597, line: 98, type: !383)
!2580 = !DILocalVariable(name: "pjtsi", scope: !2570, file: !1597, line: 99, type: !446)
!2581 = !DILocalVariable(name: "ptx", scope: !2570, file: !1597, line: 99, type: !446)
!2582 = !DILocalVariable(name: "stp", scope: !2570, file: !1597, line: 99, type: !446)
!2583 = !DILocalVariable(name: "ierr__", scope: !2584, file: !1597, line: 108, type: !341)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !1597, line: 108, column: 59)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !1597, line: 107, column: 36)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !1597, line: 107, column: 5)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !1597, line: 107, column: 5)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1597, line: 105, column: 20)
!2589 = distinct !DILexicalBlock(scope: !2570, file: !1597, line: 105, column: 7)
!2590 = !DILocalVariable(name: "ierr__", scope: !2591, file: !1597, line: 109, type: !341)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !1597, line: 109, column: 52)
!2592 = !DILocalVariable(name: "ierr__", scope: !2593, file: !1597, line: 111, type: !341)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !1597, line: 111, column: 55)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !1597, line: 110, column: 34)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !1597, line: 110, column: 7)
!2596 = distinct !DILexicalBlock(scope: !2585, file: !1597, line: 110, column: 7)
!2597 = !DILocalVariable(name: "ierr__", scope: !2598, file: !1597, line: 112, type: !341)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !1597, line: 112, column: 84)
!2599 = !DILocalVariable(name: "ierr__", scope: !2600, file: !1597, line: 114, type: !341)
!2600 = distinct !DILexicalBlock(scope: !2585, file: !1597, line: 114, column: 51)
!2601 = !DILocalVariable(name: "ierr__", scope: !2602, file: !1597, line: 120, type: !341)
!2602 = distinct !DILexicalBlock(scope: !2570, file: !1597, line: 120, column: 37)
!2603 = !DILocalVariable(name: "ierr__", scope: !2604, file: !1597, line: 122, type: !341)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !1597, line: 122, column: 40)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !1597, line: 121, column: 34)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !1597, line: 121, column: 3)
!2607 = distinct !DILexicalBlock(scope: !2570, file: !1597, line: 121, column: 3)
!2608 = !DILocalVariable(name: "ierr__", scope: !2609, file: !1597, line: 123, type: !341)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !1597, line: 123, column: 68)
!2610 = !DILocation(line: 0, scope: !2570)
!2611 = !DILocation(line: 95, column: 43, scope: !2570)
!2612 = !DILocation(line: 96, column: 46, scope: !2570)
!2613 = !DILocation(line: 99, column: 3, scope: !2570)
!2614 = !DILocation(line: 101, column: 3, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !1597, line: 101, column: 3)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !1597, line: 101, column: 3)
!2617 = distinct !DILexicalBlock(scope: !2570, file: !1597, line: 101, column: 3)
!2618 = !DILocation(line: 101, column: 3, scope: !2616)
!2619 = !DILocation(line: 101, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !1597, line: 101, column: 3)
!2621 = distinct !DILexicalBlock(scope: !2615, file: !1597, line: 101, column: 3)
!2622 = !DILocation(line: 101, column: 3, scope: !2621)
!2623 = !DILocation(line: 101, column: 3, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !1597, line: 101, column: 3)
!2625 = !DILocation(line: 102, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !1597, line: 102, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2570, file: !1597, line: 102, column: 3)
!2628 = !DILocation(line: 102, column: 3, scope: !2627)
!2629 = !DILocation(line: 102, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !1597, line: 102, column: 3)
!2631 = distinct !DILexicalBlock(scope: !2627, file: !1597, line: 102, column: 3)
!2632 = !DILocation(line: 102, column: 3, scope: !2631)
!2633 = !DILocation(line: 103, column: 3, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !1597, line: 103, column: 3)
!2635 = distinct !DILexicalBlock(scope: !2570, file: !1597, line: 103, column: 3)
!2636 = !DILocation(line: 103, column: 3, scope: !2635)
!2637 = !DILocation(line: 103, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2635, file: !1597, line: 103, column: 3)
!2639 = !DILocation(line: 105, column: 13, scope: !2589)
!2640 = !DILocation(line: 105, column: 7, scope: !2589)
!2641 = !DILocation(line: 105, column: 7, scope: !2570)
!2642 = !DILocation(line: 107, column: 28, scope: !2586)
!2643 = !DILocation(line: 107, column: 19, scope: !2586)
!2644 = !DILocation(line: 107, column: 5, scope: !2587)
!2645 = !DILocation(line: 108, column: 41, scope: !2585)
!2646 = !DILocation(line: 108, column: 35, scope: !2585)
!2647 = !DILocation(line: 108, column: 53, scope: !2585)
!2648 = !{!1719, !1635, i64 0}
!2649 = !DILocation(line: 108, column: 47, scope: !2585)
!2650 = !DILocation(line: 108, column: 14, scope: !2585)
!2651 = !DILocation(line: 0, scope: !2584)
!2652 = !DILocation(line: 108, column: 59, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2584, file: !1597, line: 108, column: 59)
!2654 = !DILocation(line: 108, column: 59, scope: !2584)
!2655 = !DILocation(line: 109, column: 28, scope: !2585)
!2656 = !DILocation(line: 109, column: 22, scope: !2585)
!2657 = !DILocation(line: 109, column: 46, scope: !2585)
!2658 = !DILocation(line: 109, column: 40, scope: !2585)
!2659 = !DILocation(line: 109, column: 14, scope: !2585)
!2660 = !DILocation(line: 0, scope: !2591)
!2661 = !DILocation(line: 109, column: 52, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2591, file: !1597, line: 109, column: 52)
!2663 = !DILocation(line: 109, column: 52, scope: !2591)
!2664 = !DILocation(line: 110, column: 21, scope: !2595)
!2665 = !DILocation(line: 110, column: 7, scope: !2596)
!2666 = distinct !{!2666, !2665, !2667, !2080}
!2667 = !DILocation(line: 113, column: 7, scope: !2596)
!2668 = !DILocation(line: 111, column: 29, scope: !2594)
!2669 = !DILocation(line: 111, column: 23, scope: !2594)
!2670 = !DILocation(line: 111, column: 41, scope: !2594)
!2671 = !DILocation(line: 111, column: 35, scope: !2594)
!2672 = !DILocation(line: 111, column: 16, scope: !2594)
!2673 = !DILocation(line: 0, scope: !2593)
!2674 = !DILocation(line: 111, column: 55, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2593, file: !1597, line: 111, column: 55)
!2676 = !DILocation(line: 111, column: 55, scope: !2593)
!2677 = !DILocation(line: 112, column: 30, scope: !2594)
!2678 = !DILocation(line: 112, column: 24, scope: !2594)
!2679 = !DILocation(line: 112, column: 37, scope: !2594)
!2680 = !DILocation(line: 112, column: 36, scope: !2594)
!2681 = !DILocation(line: 112, column: 64, scope: !2594)
!2682 = !{!1719, !1635, i64 40}
!2683 = !DILocation(line: 112, column: 58, scope: !2594)
!2684 = !DILocation(line: 112, column: 57, scope: !2594)
!2685 = !DILocation(line: 112, column: 72, scope: !2594)
!2686 = !DILocation(line: 112, column: 16, scope: !2594)
!2687 = !DILocation(line: 0, scope: !2598)
!2688 = !DILocation(line: 112, column: 84, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2598, file: !1597, line: 112, column: 84)
!2690 = !DILocation(line: 110, column: 29, scope: !2595)
!2691 = !DILocation(line: 112, column: 84, scope: !2598)
!2692 = !DILocation(line: 114, column: 27, scope: !2585)
!2693 = !DILocation(line: 114, column: 21, scope: !2585)
!2694 = !DILocation(line: 114, column: 39, scope: !2585)
!2695 = !DILocation(line: 114, column: 33, scope: !2585)
!2696 = !DILocation(line: 114, column: 14, scope: !2585)
!2697 = !DILocation(line: 0, scope: !2600)
!2698 = !DILocation(line: 114, column: 51, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2600, file: !1597, line: 114, column: 51)
!2700 = !DILocation(line: 114, column: 51, scope: !2600)
!2701 = !DILocation(line: 115, column: 22, scope: !2585)
!2702 = !DILocation(line: 115, column: 13, scope: !2585)
!2703 = !DILocation(line: 115, column: 7, scope: !2585)
!2704 = !DILocation(line: 115, column: 20, scope: !2585)
!2705 = !DILocation(line: 107, column: 31, scope: !2586)
!2706 = distinct !{!2706, !2644, !2707, !2080}
!2707 = !DILocation(line: 116, column: 5, scope: !2587)
!2708 = !DILocation(line: 117, column: 17, scope: !2588)
!2709 = !DILocation(line: 118, column: 3, scope: !2588)
!2710 = !DILocation(line: 120, column: 10, scope: !2570)
!2711 = !DILocation(line: 0, scope: !2602)
!2712 = !DILocation(line: 120, column: 37, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2602, file: !1597, line: 120, column: 37)
!2714 = !DILocation(line: 120, column: 37, scope: !2602)
!2715 = !DILocation(line: 121, column: 26, scope: !2606)
!2716 = !DILocation(line: 121, column: 17, scope: !2606)
!2717 = !DILocation(line: 121, column: 3, scope: !2607)
!2718 = !DILocation(line: 121, column: 29, scope: !2606)
!2719 = distinct !{!2719, !2717, !2720, !2080}
!2720 = !DILocation(line: 124, column: 3, scope: !2607)
!2721 = !DILocation(line: 122, column: 25, scope: !2605)
!2722 = !DILocation(line: 122, column: 19, scope: !2605)
!2723 = !DILocation(line: 122, column: 12, scope: !2605)
!2724 = !DILocation(line: 0, scope: !2604)
!2725 = !DILocation(line: 122, column: 40, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2604, file: !1597, line: 122, column: 40)
!2727 = !DILocation(line: 122, column: 40, scope: !2604)
!2728 = !DILocation(line: 123, column: 23, scope: !2605)
!2729 = !DILocation(line: 123, column: 48, scope: !2605)
!2730 = !DILocation(line: 123, column: 42, scope: !2605)
!2731 = !DILocation(line: 123, column: 41, scope: !2605)
!2732 = !DILocation(line: 123, column: 62, scope: !2605)
!2733 = !DILocation(line: 123, column: 56, scope: !2605)
!2734 = !DILocation(line: 123, column: 12, scope: !2605)
!2735 = !DILocation(line: 0, scope: !2609)
!2736 = !DILocation(line: 123, column: 68, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2609, file: !1597, line: 123, column: 68)
!2738 = !DILocation(line: 123, column: 68, scope: !2609)
!2739 = !DILocation(line: 125, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !1597, line: 125, column: 3)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !1597, line: 125, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2570, file: !1597, line: 125, column: 3)
!2743 = !DILocation(line: 125, column: 3, scope: !2741)
!2744 = !DILocation(line: 125, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !1597, line: 125, column: 3)
!2746 = distinct !DILexicalBlock(scope: !2740, file: !1597, line: 125, column: 3)
!2747 = !DILocation(line: 125, column: 3, scope: !2746)
!2748 = !DILocation(line: 125, column: 3, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !1597, line: 125, column: 3)
!2750 = distinct !DILexicalBlock(scope: !2745, file: !1597, line: 125, column: 3)
!2751 = !DILocation(line: 125, column: 3, scope: !2750)
!2752 = !DILocation(line: 125, column: 3, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !1597, line: 125, column: 3)
!2754 = !DILocation(line: 125, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2745, file: !1597, line: 125, column: 3)
!2756 = !DILocation(line: 125, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2755, file: !1597, line: 125, column: 3)
!2758 = !DILocation(line: 125, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !1597, line: 125, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2757, file: !1597, line: 125, column: 3)
!2761 = !DILocation(line: 125, column: 3, scope: !2760)
!2762 = !DILocation(line: 125, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !1597, line: 125, column: 3)
!2764 = !DILocation(line: 126, column: 1, scope: !2570)
!2765 = distinct !DISubprogram(name: "MatCopy_LMVMSR1", scope: !1597, file: !1597, line: 169, type: !1012, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2766)
!2766 = !{!2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2781}
!2767 = !DILocalVariable(name: "B", arg: 1, scope: !2765, file: !1597, line: 169, type: !543)
!2768 = !DILocalVariable(name: "M", arg: 2, scope: !2765, file: !1597, line: 169, type: !543)
!2769 = !DILocalVariable(name: "str", arg: 3, scope: !2765, file: !1597, line: 169, type: !994)
!2770 = !DILocalVariable(name: "bdata", scope: !2765, file: !1597, line: 171, type: !528)
!2771 = !DILocalVariable(name: "bctx", scope: !2765, file: !1597, line: 172, type: !1595)
!2772 = !DILocalVariable(name: "mdata", scope: !2765, file: !1597, line: 173, type: !528)
!2773 = !DILocalVariable(name: "mctx", scope: !2765, file: !1597, line: 174, type: !1595)
!2774 = !DILocalVariable(name: "ierr", scope: !2765, file: !1597, line: 175, type: !341)
!2775 = !DILocalVariable(name: "i", scope: !2765, file: !1597, line: 176, type: !383)
!2776 = !DILocalVariable(name: "ierr__", scope: !2777, file: !1597, line: 184, type: !341)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !1597, line: 184, column: 44)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !1597, line: 181, column: 31)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !1597, line: 181, column: 3)
!2780 = distinct !DILexicalBlock(scope: !2765, file: !1597, line: 181, column: 3)
!2781 = !DILocalVariable(name: "ierr__", scope: !2782, file: !1597, line: 185, type: !341)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !1597, line: 185, column: 44)
!2783 = !DILocation(line: 0, scope: !2765)
!2784 = !DILocation(line: 171, column: 44, scope: !2765)
!2785 = !DILocation(line: 172, column: 47, scope: !2765)
!2786 = !DILocation(line: 173, column: 44, scope: !2765)
!2787 = !DILocation(line: 174, column: 47, scope: !2765)
!2788 = !DILocation(line: 178, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !1597, line: 178, column: 3)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !1597, line: 178, column: 3)
!2791 = distinct !DILexicalBlock(scope: !2765, file: !1597, line: 178, column: 3)
!2792 = !DILocation(line: 178, column: 3, scope: !2790)
!2793 = !DILocation(line: 178, column: 3, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !1597, line: 178, column: 3)
!2795 = distinct !DILexicalBlock(scope: !2789, file: !1597, line: 178, column: 3)
!2796 = !DILocation(line: 178, column: 3, scope: !2795)
!2797 = !DILocation(line: 178, column: 3, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2794, file: !1597, line: 178, column: 3)
!2799 = !DILocation(line: 179, column: 23, scope: !2765)
!2800 = !DILocation(line: 179, column: 9, scope: !2765)
!2801 = !DILocation(line: 179, column: 15, scope: !2765)
!2802 = !DILocation(line: 180, column: 23, scope: !2765)
!2803 = !DILocation(line: 180, column: 9, scope: !2765)
!2804 = !DILocation(line: 180, column: 15, scope: !2765)
!2805 = !DILocation(line: 181, column: 23, scope: !2779)
!2806 = !DILocation(line: 181, column: 14, scope: !2779)
!2807 = !DILocation(line: 181, column: 3, scope: !2780)
!2808 = !DILocation(line: 181, column: 26, scope: !2779)
!2809 = distinct !{!2809, !2807, !2810, !2080}
!2810 = !DILocation(line: 186, column: 3, scope: !2780)
!2811 = !DILocation(line: 182, column: 26, scope: !2778)
!2812 = !DILocation(line: 182, column: 20, scope: !2778)
!2813 = !DILocation(line: 182, column: 11, scope: !2778)
!2814 = !DILocation(line: 182, column: 5, scope: !2778)
!2815 = !DILocation(line: 182, column: 18, scope: !2778)
!2816 = !DILocation(line: 183, column: 26, scope: !2778)
!2817 = !DILocation(line: 183, column: 20, scope: !2778)
!2818 = !DILocation(line: 183, column: 11, scope: !2778)
!2819 = !DILocation(line: 183, column: 5, scope: !2778)
!2820 = !DILocation(line: 183, column: 18, scope: !2778)
!2821 = !DILocation(line: 184, column: 26, scope: !2778)
!2822 = !DILocation(line: 184, column: 20, scope: !2778)
!2823 = !DILocation(line: 184, column: 38, scope: !2778)
!2824 = !DILocation(line: 184, column: 32, scope: !2778)
!2825 = !DILocation(line: 184, column: 12, scope: !2778)
!2826 = !DILocation(line: 0, scope: !2777)
!2827 = !DILocation(line: 184, column: 44, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2777, file: !1597, line: 184, column: 44)
!2829 = !DILocation(line: 184, column: 44, scope: !2777)
!2830 = !DILocation(line: 185, column: 26, scope: !2778)
!2831 = !DILocation(line: 185, column: 20, scope: !2778)
!2832 = !DILocation(line: 185, column: 38, scope: !2778)
!2833 = !DILocation(line: 185, column: 32, scope: !2778)
!2834 = !DILocation(line: 185, column: 12, scope: !2778)
!2835 = !DILocation(line: 0, scope: !2782)
!2836 = !DILocation(line: 185, column: 44, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2782, file: !1597, line: 185, column: 44)
!2838 = !DILocation(line: 185, column: 44, scope: !2782)
!2839 = !DILocation(line: 187, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !1597, line: 187, column: 3)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !1597, line: 187, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2765, file: !1597, line: 187, column: 3)
!2843 = !DILocation(line: 187, column: 3, scope: !2841)
!2844 = !DILocation(line: 187, column: 3, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !1597, line: 187, column: 3)
!2846 = distinct !DILexicalBlock(scope: !2840, file: !1597, line: 187, column: 3)
!2847 = !DILocation(line: 187, column: 3, scope: !2846)
!2848 = !DILocation(line: 187, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !1597, line: 187, column: 3)
!2850 = distinct !DILexicalBlock(scope: !2845, file: !1597, line: 187, column: 3)
!2851 = !DILocation(line: 187, column: 3, scope: !2850)
!2852 = !DILocation(line: 187, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !1597, line: 187, column: 3)
!2854 = !DILocation(line: 187, column: 3, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2845, file: !1597, line: 187, column: 3)
!2856 = !DILocation(line: 187, column: 3, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2855, file: !1597, line: 187, column: 3)
!2858 = !DILocation(line: 187, column: 3, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !1597, line: 187, column: 3)
!2860 = distinct !DILexicalBlock(scope: !2857, file: !1597, line: 187, column: 3)
!2861 = !DILocation(line: 187, column: 3, scope: !2860)
!2862 = !DILocation(line: 187, column: 3, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !1597, line: 187, column: 3)
!2864 = !DILocation(line: 188, column: 1, scope: !2765)
!2865 = !DISubprogram(name: "PetscMallocA", scope: !1761, file: !1761, line: 1288, type: !2866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!341, !91, !3, !91, !360, !360, !496, !324, null}
!2868 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2869, file: !2869, line: 228, type: !2870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2869 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!91, !326, !386}
!2872 = distinct !DISubprogram(name: "MatCreateLMVMSR1", scope: !1597, file: !1597, line: 343, type: !2873, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2875)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!341, !320, !383, !383, !907}
!2875 = !{!2876, !2877, !2878, !2879, !2880, !2881, !2883, !2885, !2887}
!2876 = !DILocalVariable(name: "comm", arg: 1, scope: !2872, file: !1597, line: 343, type: !320)
!2877 = !DILocalVariable(name: "n", arg: 2, scope: !2872, file: !1597, line: 343, type: !383)
!2878 = !DILocalVariable(name: "N", arg: 3, scope: !2872, file: !1597, line: 343, type: !383)
!2879 = !DILocalVariable(name: "B", arg: 4, scope: !2872, file: !1597, line: 343, type: !907)
!2880 = !DILocalVariable(name: "ierr", scope: !2872, file: !1597, line: 345, type: !341)
!2881 = !DILocalVariable(name: "ierr__", scope: !2882, file: !1597, line: 348, type: !341)
!2882 = distinct !DILexicalBlock(scope: !2872, file: !1597, line: 348, column: 29)
!2883 = !DILocalVariable(name: "ierr__", scope: !2884, file: !1597, line: 349, type: !341)
!2884 = distinct !DILexicalBlock(scope: !2872, file: !1597, line: 349, column: 38)
!2885 = !DILocalVariable(name: "ierr__", scope: !2886, file: !1597, line: 350, type: !341)
!2886 = distinct !DILexicalBlock(scope: !2872, file: !1597, line: 350, column: 37)
!2887 = !DILocalVariable(name: "ierr__", scope: !2888, file: !1597, line: 351, type: !341)
!2888 = distinct !DILexicalBlock(scope: !2872, file: !1597, line: 351, column: 23)
!2889 = !DILocation(line: 0, scope: !2872)
!2890 = !DILocation(line: 347, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !1597, line: 347, column: 3)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !1597, line: 347, column: 3)
!2893 = distinct !DILexicalBlock(scope: !2872, file: !1597, line: 347, column: 3)
!2894 = !DILocation(line: 347, column: 3, scope: !2892)
!2895 = !DILocation(line: 347, column: 3, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !1597, line: 347, column: 3)
!2897 = distinct !DILexicalBlock(scope: !2891, file: !1597, line: 347, column: 3)
!2898 = !DILocation(line: 347, column: 3, scope: !2897)
!2899 = !DILocation(line: 347, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !1597, line: 347, column: 3)
!2901 = !DILocation(line: 348, column: 10, scope: !2872)
!2902 = !DILocation(line: 0, scope: !2882)
!2903 = !DILocation(line: 348, column: 29, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2882, file: !1597, line: 348, column: 29)
!2905 = !DILocation(line: 348, column: 29, scope: !2882)
!2906 = !DILocation(line: 349, column: 22, scope: !2872)
!2907 = !DILocation(line: 349, column: 10, scope: !2872)
!2908 = !DILocation(line: 0, scope: !2884)
!2909 = !DILocation(line: 349, column: 38, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2884, file: !1597, line: 349, column: 38)
!2911 = !DILocation(line: 349, column: 38, scope: !2884)
!2912 = !DILocation(line: 350, column: 21, scope: !2872)
!2913 = !DILocation(line: 350, column: 10, scope: !2872)
!2914 = !DILocation(line: 0, scope: !2886)
!2915 = !DILocation(line: 350, column: 37, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2886, file: !1597, line: 350, column: 37)
!2917 = !DILocation(line: 350, column: 37, scope: !2886)
!2918 = !DILocation(line: 351, column: 19, scope: !2872)
!2919 = !DILocation(line: 351, column: 10, scope: !2872)
!2920 = !DILocation(line: 0, scope: !2888)
!2921 = !DILocation(line: 351, column: 23, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2888, file: !1597, line: 351, column: 23)
!2923 = !DILocation(line: 351, column: 23, scope: !2888)
!2924 = !DILocation(line: 352, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1597, line: 352, column: 3)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !1597, line: 352, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2872, file: !1597, line: 352, column: 3)
!2928 = !DILocation(line: 352, column: 3, scope: !2926)
!2929 = !DILocation(line: 352, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !1597, line: 352, column: 3)
!2931 = distinct !DILexicalBlock(scope: !2925, file: !1597, line: 352, column: 3)
!2932 = !DILocation(line: 352, column: 3, scope: !2931)
!2933 = !DILocation(line: 352, column: 3, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !1597, line: 352, column: 3)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !1597, line: 352, column: 3)
!2936 = !DILocation(line: 352, column: 3, scope: !2935)
!2937 = !DILocation(line: 352, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !1597, line: 352, column: 3)
!2939 = !DILocation(line: 352, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2930, file: !1597, line: 352, column: 3)
!2941 = !DILocation(line: 352, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2940, file: !1597, line: 352, column: 3)
!2943 = !DILocation(line: 352, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !1597, line: 352, column: 3)
!2945 = distinct !DILexicalBlock(scope: !2942, file: !1597, line: 352, column: 3)
!2946 = !DILocation(line: 352, column: 3, scope: !2945)
!2947 = !DILocation(line: 352, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2944, file: !1597, line: 352, column: 3)
!2949 = !DILocation(line: 353, column: 1, scope: !2872)
!2950 = !DISubprogram(name: "MatCreate", scope: !63, file: !63, line: 252, type: !2951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!91, !322, !2953}
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!2954 = !DISubprogram(name: "MatSetSizes", scope: !63, file: !63, line: 253, type: !2955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!91, !544, !91, !91, !91, !91}
!2957 = !DISubprogram(name: "MatSetType", scope: !63, file: !63, line: 254, type: !2958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!91, !544, !360}
!2960 = !DISubprogram(name: "MatSetUp", scope: !63, file: !63, line: 372, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2961 = !DISubprogram(name: "MatSetUp_LMVM", scope: !530, file: !530, line: 62, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2962 = !DISubprogram(name: "VecDuplicate", scope: !36, file: !36, line: 247, type: !2963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!91, !573, !2965}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!2966 = !DISubprogram(name: "VecDuplicateVecs", scope: !36, file: !36, line: 248, type: !2967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!91, !573, !91, !2969}
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2965, size: 64)
!2970 = !DISubprogram(name: "VecDestroy", scope: !36, file: !36, line: 130, type: !2971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!91, !2965}
!2973 = !DISubprogram(name: "PetscFreeA", scope: !1761, file: !1761, line: 1289, type: !2974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!341, !91, !91, !360, !360, !324, null}
!2976 = !DISubprogram(name: "VecDestroyVecs", scope: !36, file: !36, line: 249, type: !2977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!91, !91, !2969}
!2979 = !DISubprogram(name: "MatDestroy_LMVM", scope: !530, file: !530, line: 64, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2980 = !DISubprogram(name: "PetscObjectComm", scope: !1761, file: !1761, line: 2649, type: !2981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!322, !326}
!2983 = !DISubprogram(name: "MatLMVMApplyJ0Inv", scope: !1588, file: !1588, line: 830, type: !2984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!91, !544, !573, !573}
!2986 = !DISubprogram(name: "VecAYPX", scope: !36, file: !36, line: 231, type: !2987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!91, !573, !386, !573}
!2989 = !DISubprogram(name: "VecDot", scope: !36, file: !36, line: 139, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!91, !573, !573, !2992}
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!2993 = !DISubprogram(name: "VecAXPY", scope: !36, file: !36, line: 228, type: !2987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2994 = !DISubprogram(name: "MatAllocate_LMVM", scope: !530, file: !530, line: 57, type: !2984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2995 = !DISubprogram(name: "MatReset_LMVM", scope: !530, file: !530, line: 58, type: !2996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!91, !544, !3}
!2998 = !DISubprogram(name: "MatMult", scope: !63, file: !63, line: 524, type: !2984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!2999 = !DISubprogram(name: "VecNorm", scope: !36, file: !36, line: 216, type: !3000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!91, !573, !35, !2992}
!3002 = !DISubprogram(name: "MatUpdateKernel_LMVM", scope: !530, file: !530, line: 55, type: !2984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!3003 = !DISubprogram(name: "VecCopy", scope: !36, file: !36, line: 223, type: !3004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!91, !573, !573}
!3006 = !DISubprogram(name: "MatLMVMApplyJ0Fwd", scope: !1588, file: !1588, line: 829, type: !2984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1756)
